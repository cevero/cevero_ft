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
        $display("time  | instr_addr  |  instr_rdata  |  error ");
        $monitor(" %5t | %h | %b | %d ",
                    $time,
                    dut.core.instr_addr_0,
                    dut.core.instr_rdata_0,
                    dut.error
                );

        $assertoff;
        rst_n = 0;
        fetch_enable = 0;
#20
        rst_n = 1;
        fetch_enable = 1;

#50000
        can_inject_error=1;
#10
        can_inject_error=0;
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
	int error_count = 0;

	function logic [31:0] random_error_generator();
        int r;
        localparam logic [31:0] error_to_inject[3] = {
            32'b00000010101001010000010100110011,//mul a0,a0,a0 
            32'b01000000000101010101010100010011,//srai a0,a0,1 
            32'b11111110101000000100100011100011 //blt x0 x10 -16
        };

		if (can_inject_error && error_count < 10) begin
			r = $urandom_range(0,20);
			if (r < 3 && dut.core.instr_addr_0 < 32'h100) begin
				r = $urandom_range(0,2);
				$display("[ERROR INSERTION] %t", $realtime);
				$display("Injecting inst #%h", r);
				return error_to_inject[r];
			end
		end 
	endfunction

    always_ff @(posedge clk) begin
        if (can_inject_error)
            force dut.core.instr_rdata_1 = random_error_generator(); 
        else
            release dut.core.instr_rdata_1;
    end


    // Count detected errors
	always_ff @( posedge dut.core.ftm.error ) begin : countError
		error_count = error_count + 1;
		$display("[ERROR DETECTED] %d", error_count);
		$display("Executing inst with pc = %h", dut.core.core_0.pc_id);
	end

endmodule
