module tb_cevero_ft;

    logic 			clk;
    logic 			rst_n;
    logic           fetch_enable;
    logic [31:0]    mem_flag;
    logic [31:0]    mem_result;

    logic can_inject_error = 0;
    logic err = 0;

    cevero_soc dut(
        .clk_i              (clk),
        .rst_ni             (rst_n),
        .fetch_enable_i     (fetch_enable)
    );

	// clock generation
    initial clk = 0;
    int error_count = 0;
    // initial error_count = 0;
    always #5 clk = ~clk;

    initial begin
        $readmemb("./tb/accum.bin", dut.inst_mem.mem );
/**
        $display("time  | instr_addr  |  instr_rdata  |  error_count ");
		$monitor(" %5t | %h | %h | %d ",
                    $time,
                    dut.instr_addr,
                    dut.instr_rdata,
                    error_count
                );
**/

        rst_n = 0;
        fetch_enable = 0;
#20
        rst_n = 1;
        fetch_enable = 1;

#500 // MUDAR O GATILHO PARA INSERIR A FALHA
        can_inject_error=1;
#10
        can_inject_error=0;
    end

    assign mem_flag = dut.data_mem.mem[0];
    assign mem_result = dut.data_mem.mem[1];

	always @* begin : finish_condition
		if (error_count == 20) begin
			$display("result: %d",mem_result);
			#5 $finish;
		end
    end

// ------------ ERROR INJECTION --------------

    logic [31:0] reg_list[8] = {
        dut.core.core_0.instr_rdata_i, 
        dut.core.core_0.instr_addr_o,
        dut.core.core_0.data_rdata_i,
        dut.core.core_0.data_addr_o,
        dut.core.core_1.instr_rdata_i,
        dut.core.core_1.instr_addr_o,
        dut.core.core_1.data_rdata_i,
        dut.core.core_1.data_addr_o
    };

    int index;
    logic [31:0] data;

    /* 
        TODO preciso de colocar uma mascara de bit-flip, mas colocando uma probabilidade de desvio-padrao, assim verificando
        como que o processador se comportaria, e coletando resultados sobre o comportamento conforme for alterando o desvio-padrao
        para uma distribuição gaussiana
    */
	function logic [31:0] random_error_generator(input logic [31:0] my_reg);
        int r;
        logic [31:0] fault_reg;
        
        r = $urandom_range(0,20);
        if (r < 3 && dut.core.instr_addr_0 < 32'h100) begin
            r = $urandom_range(0,2);

            $display("[ERROR INSERTION] %t", $realtime);
            $display("Sinal original %b", my_reg);
            
            fault_reg = $urandom(my_reg);
            
            $display("Sinal injetado %b", fault_reg);
            
            return fault_reg;
        end
		return my_reg;
	endfunction

    always_ff @(posedge clk) begin
        if (err == 0)
            index = $urandom_range(0, 7);
            
        if (can_inject_error) begin
            err = 1;

            $display("index %d", index);
            unique case (index)
                0 : force dut.core.core_0.instr_rdata_i = random_error_generator(reg_list[index]); 
                1 : force dut.core.core_0.instr_addr_o  = random_error_generator(reg_list[index]); 
                2 : force dut.core.core_0.data_rdata_i  = random_error_generator(reg_list[index]); 
                3 : force dut.core.core_0.data_addr_o   = random_error_generator(reg_list[index]); 
                4 : force dut.core.core_1.instr_rdata_i = random_error_generator(reg_list[index]); 
                5 : force dut.core.core_1.instr_addr_o  = random_error_generator(reg_list[index]); 
                6 : force dut.core.core_1.data_rdata_i  = random_error_generator(reg_list[index]); 
                7 : force dut.core.core_1.data_addr_o   = random_error_generator(reg_list[index]);
            endcase
        end
        else begin
            unique case (index)
                0 : release dut.core.core_0.instr_rdata_i; 
                1 : release dut.core.core_0.instr_addr_o;  
                2 : release dut.core.core_0.data_rdata_i;  
                3 : release dut.core.core_0.data_addr_o;   
                4 : release dut.core.core_1.instr_rdata_i; 
                5 : release dut.core.core_1.instr_addr_o;  
                6 : release dut.core.core_1.data_rdata_i;  
                7 : release dut.core.core_1.data_addr_o;   
            endcase

            err = 0;
        end
    end


    // Count detected errors
	always_ff @( posedge dut.core.ftm.error ) begin : countError
		error_count = error_count + 1;
		$display("[ERROR DETECTED]: %0d", error_count);
	end

    always_comb reg_list[index] = random_error_generator(reg_list[index]); 

endmodule
