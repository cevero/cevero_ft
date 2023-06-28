module tb_cevero_ft;

    logic 			clk;
    logic 			rst_n;
    logic           fetch_enable;
    logic [31:0]    mem_flag;
    logic [31:0]    mem_result;

    logic can_inject_error = 0;
    logic err = 0;
    int error_count = 0;
    int testando;

    cevero_soc dut(
        .clk_i              (clk),
        .rst_ni             (rst_n),
        .fetch_enable_i     (fetch_enable)
    );

	// clock generation
    initial clk = 0;
    // initial error_count = 0;
    always #5 clk = ~clk;

    initial begin
        $assertoff;
        $readmemb("./tb/rand.bin", dut.inst_mem.mem );
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

#100 // MUDAR O GATILHO PARA INSERIR A FALHA
        can_inject_error=0;
#10
        can_inject_error=0;
    end

    assign mem_flag = dut.data_mem.mem[0];
    assign mem_result = dut.data_mem.mem[1];

	always_ff @(posedge clk) begin : finish_condition
		if (mem_flag == 1'b1) begin
			$display("result: %d",mem_result);
       $finish;
		end
    end

// ------------ ERROR INJECTION --------------

    logic [31:0] reg_list[8] = {
        dut.core.core_0.gen_regfile_ff.register_file_i.rf_reg[1],
        dut.core.core_0.gen_regfile_ff.register_file_i.rf_reg[2],
        dut.core.core_0.gen_regfile_ff.register_file_i.rf_reg[3],
        dut.core.core_0.gen_regfile_ff.register_file_i.rf_reg[4],
        dut.core.core_1.gen_regfile_ff.register_file_i.rf_reg[1],
        dut.core.core_1.gen_regfile_ff.register_file_i.rf_reg[2],
        dut.core.core_1.gen_regfile_ff.register_file_i.rf_reg[3],
        dut.core.core_1.gen_regfile_ff.register_file_i.rf_reg[4]
    };

    int index;
    logic [31:0] data;

    /* 
        TODO preciso de colocar uma mascara de bit-flip, mas colocando uma probabilidade de desvio-padrao, assim verificando
        como que o processador se comportaria, e coletando resultados sobre o comportamento conforme for alterando o desvio-padrao
        para uma distribuição gaussiana
    */
	function logic [31:0] random_error_generator(input logic [31:0] my_reg);
        logic [31:0] fault_reg;
        int idx;
        idx = $urandom_range(0, 31);
        $display("[ERROR INSERTION] %t", $realtime);
        $display("Sinal original %b", my_reg);
        
        fault_reg = my_reg;
        fault_reg[idx] = ~fault_reg[idx];
        
        $display("Sinal injetado %b", fault_reg);
        
        return fault_reg;
	endfunction

    always_ff @(posedge clk) begin
        testando = $dist_normal(0, 0, 1);
        $display("Valor gerado %d", testando);
        if (err == 0)
            index = $urandom_range(0, 7);
            
        if (can_inject_error) begin
            err = 1;

            $display("index %d", index);
            
            unique case (index)
                0 : force dut.core.core_0.gen_regfile_ff.register_file_i.rf_reg[1] = random_error_generator(dut.core.core_0.gen_regfile_ff.register_file_i.rf_reg[1]); 
                1 : force dut.core.core_0.gen_regfile_ff.register_file_i.rf_reg[1] = random_error_generator(dut.core.core_0.gen_regfile_ff.register_file_i.rf_reg[2]); 
                2 : force dut.core.core_0.gen_regfile_ff.register_file_i.rf_reg[1] = random_error_generator(dut.core.core_0.gen_regfile_ff.register_file_i.rf_reg[3]); 
                3 : force dut.core.core_0.gen_regfile_ff.register_file_i.rf_reg[1] = random_error_generator(dut.core.core_0.gen_regfile_ff.register_file_i.rf_reg[4]); 
                4 : force dut.core.core_1.gen_regfile_ff.register_file_i.rf_reg[1] = random_error_generator(dut.core.core_1.gen_regfile_ff.register_file_i.rf_reg[1]); 
                5 : force dut.core.core_1.gen_regfile_ff.register_file_i.rf_reg[1] = random_error_generator(dut.core.core_1.gen_regfile_ff.register_file_i.rf_reg[2]); 
                6 : force dut.core.core_1.gen_regfile_ff.register_file_i.rf_reg[1] = random_error_generator(dut.core.core_1.gen_regfile_ff.register_file_i.rf_reg[3]); 
                7 : force dut.core.core_1.gen_regfile_ff.register_file_i.rf_reg[1] = random_error_generator(dut.core.core_1.gen_regfile_ff.register_file_i.rf_reg[4]); 
            endcase
        end
        else begin
            unique case (index)
                0 : release dut.core.core_0.gen_regfile_ff.register_file_i.rf_reg[1]; 
                1 : release dut.core.core_0.gen_regfile_ff.register_file_i.rf_reg[2];  
                2 : release dut.core.core_0.gen_regfile_ff.register_file_i.rf_reg[3];  
                3 : release dut.core.core_0.gen_regfile_ff.register_file_i.rf_reg[4];  
                4 : release dut.core.core_1.gen_regfile_ff.register_file_i.rf_reg[1];  
                5 : release dut.core.core_1.gen_regfile_ff.register_file_i.rf_reg[2];  
                6 : release dut.core.core_1.gen_regfile_ff.register_file_i.rf_reg[3];  
                7 : release dut.core.core_1.gen_regfile_ff.register_file_i.rf_reg[4];  
            endcase

            err = 0;
        end
    end


    // Count detected errors
	always_ff @( posedge dut.core.ftm.error ) begin : countError
		error_count = error_count + 1;
		$display("[ERROR DETECTED]: %0d", error_count);
	end

    // always_comb reg_list[index] = random_error_generator(reg_list[index]); 

endmodule
