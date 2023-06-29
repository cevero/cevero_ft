module tb_cevero_ft;

    logic 			clk;
    logic 			rst_n;
    logic           fetch_enable;
    logic [31:0]    mem_flag;
    logic [31:0]    mem_result;

    logic can_inject_error = 0;
    logic err = 0;
    int error_count = 0;
    int nbits;

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
        can_inject_error=1;
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


	function logic [31:0] random_error_generator(input logic [31:0] my_reg, input int bit_num);
        logic [31:0] fault_reg;
        int idx, old_idx, counter;
        if (bit_num == 0)
            return my_reg;

        counter = 1;
        idx = $urandom_range(0, 31);
        $display("Sinal original %b", my_reg);
        fault_reg = my_reg;
        if (bit_num < 0)
            bit_num *= (-1);
        
        fault_reg[idx] = ~fault_reg[idx];
        if (bit_num > 1) begin
            old_idx = idx;
            while (counter < bit_num) begin
                if (idx == old_idx)
                    idx = $urandom_range(0, 31);
                else begin
                    fault_reg[idx] = ~fault_reg[idx];
                    old_idx = idx;
                    counter += 1;
                end
            end
        end
        $display("Sinal injetado %b", fault_reg);
        return fault_reg;
	endfunction

    always_ff @(posedge clk) begin
        // seed, mean and sd
        nbits = $dist_normal(5, 0, 4);
        if (err == 0)
            index = $urandom_range(0, 7);
            
        if (can_inject_error) begin
            $display("Valor gerado %d", nbits);
            err = 1;

            $display("index %d", index);
            
            unique case (index)
                0 : force dut.core.core_0.gen_regfile_ff.register_file_i.rf_reg[1] = random_error_generator(dut.core.core_0.gen_regfile_ff.register_file_i.rf_reg[1], nbits); 
                1 : force dut.core.core_0.gen_regfile_ff.register_file_i.rf_reg[1] = random_error_generator(dut.core.core_0.gen_regfile_ff.register_file_i.rf_reg[2], nbits); 
                2 : force dut.core.core_0.gen_regfile_ff.register_file_i.rf_reg[1] = random_error_generator(dut.core.core_0.gen_regfile_ff.register_file_i.rf_reg[3], nbits); 
                3 : force dut.core.core_0.gen_regfile_ff.register_file_i.rf_reg[1] = random_error_generator(dut.core.core_0.gen_regfile_ff.register_file_i.rf_reg[4], nbits); 
                4 : force dut.core.core_1.gen_regfile_ff.register_file_i.rf_reg[1] = random_error_generator(dut.core.core_1.gen_regfile_ff.register_file_i.rf_reg[1], nbits); 
                5 : force dut.core.core_1.gen_regfile_ff.register_file_i.rf_reg[1] = random_error_generator(dut.core.core_1.gen_regfile_ff.register_file_i.rf_reg[2], nbits); 
                6 : force dut.core.core_1.gen_regfile_ff.register_file_i.rf_reg[1] = random_error_generator(dut.core.core_1.gen_regfile_ff.register_file_i.rf_reg[3], nbits); 
                7 : force dut.core.core_1.gen_regfile_ff.register_file_i.rf_reg[1] = random_error_generator(dut.core.core_1.gen_regfile_ff.register_file_i.rf_reg[4], nbits); 
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
