module tb_cevero_ft;

    logic 			clk;
    logic 			rst_n;
    logic           fetch_enable;
    logic [31:0]    mem_flag;
    logic [31:0]    mem_result;

    logic can_inject_error = 0;

    cevero_soc dut(
        .clk_i              (clk),
        .rst_ni             (rst_n),
        .fetch_enable_i     (fetch_enable)
    );

	// clock generation
    initial clk = 0;
    always #5 clk = ~clk;

    initial begin

        $readmemb("./tb/accum.bin", dut.inst_mem.mem );

        $display("time  | instr_addr  |  instr_rdata  |  instr_req  | instr_gnt ");
		$monitor(" %5t | %h | %h | %h | %h ",
                    $time,
                    dut.instr_addr,
                    dut.instr_rdata,
                    dut.instr_req,
                    dut.instr_gnt
                );

        rst_n = 0;
        fetch_enable = 0;
#20
        rst_n = 1;
        fetch_enable = 1;

#80
        can_inject_error=1;

    end

    assign mem_flag = dut.data_mem.mem[0];
    assign mem_result = dut.data_mem.mem[1];

	always @* begin : finish_condition
		if (mem_flag == 1'b1) begin
			$display("result: %d",mem_result);
			#5 $finish;
		end
    end

// ------------ ERROR INJECTION --------------


    logic [31:0] reg_list[8] = {
        dut.core.instr_rdata_0, 
        dut.core.instr_rdata_1,
        dut.core.instr_addr_0,
        dut.core.instr_addr_1,
        dut.core.data_rdata_0,
        dut.core.data_rdata_1,
        dut.core.data_addr_0,
        dut.core.data_addr_1
    };

    int index;
	int error_count = 0;
    logic [31:0] data;


	function logic [31:0] random_error_generator(input logic [31:0] my_reg);
		if (can_inject_error && error_count < 10) begin
			r = $urandom_range(0,20);

			if (r < 3 && dut.core.instr_addr_0 < 32'h100) begin
				r = $urandom_range(0,2);
				$display("[ERROR INSERTION] %t", $realtime);
				$display("Injecting inst #%h", r);
				return $urandom(my_reg);
			end
		end 
		return my_reg;
	endfunction

    // Count detected errors
	always_ff @( posedge dut.core.ftm.error ) begin : countError
		error_count = error_count + 1;
		$display("[ERROR DETECTED] %d", error_count);
		$display("Executing inst with pc = %h", dut.core.core_0.pc_id);
	end

    index = $urandom_range(0, 7);

    always_comb data = random_error_generator(reg_list[index]); 

endmodule
