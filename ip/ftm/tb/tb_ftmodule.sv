module tb_ftmodule;

logic clk;
logic we_a;
logic we_b;
logic [5:0] addr_a;
logic [5:0] addr_b;
logic [31:0] data_a;
logic [31:0] data_b;
logic enable;
logic [31:0] pc;
logic data_req;
logic data_gnt;
logic data_rvalid;
logic data_we;
logic [3:0] data_be;
logic [31:0] data_addr;
logic [31:0] data_wdata;
logic [31:0] data_rdata;
logic data_err;
logic done ;	
logic recover ;	
logic reset;

ft_module dut(
    .clk_i   		(clk),
    // comparator inputs
    .we_a_i			(we_a),
    .we_b_i			(we_b),
    .addr_a_i		(addr_a),
    .addr_b_i		(addr_b),
    .data_a_i		(data_a),
    .data_b_i		(data_b),
    .enable_i		(enable),

    // spc inputs and outputs
    .pc_i			(pc),

    // Data memory interface
    .data_req_i		(data_req),
    .data_gnt_o		(data_gnt),
    .data_rvalid_o	(data_rvalid),
    .data_we_i		(data_we),
    .data_be_i		(data_be),
    .data_addr_i	(data_addr),
    .data_wdata_i	(data_wdata),
    .data_rdata_o	(data_rdata),
    .data_err_o		(data_err),

	//control signals
	.done_i			(done), 	
	.recover_o		(recover), 	
    .reset_o 		(reset)
);

// Clock generation
initial clk = 0;
always #2 clk <= ~clk;

initial begin : init_signals
	we_a	 	  = 1'b0;
	we_b	 	  = 1'b0;
	addr_a   	  = 6'b0;
	addr_b   	  = 6'b0;
	data_a   	  = 32'b0;
	data_b   	  = 32'b0;
	enable   	  = 1'b1;
	done 	 	  = 1'b0;
	data_req 	  = 1'b0;
	data_we  	  = 1'b0;
	data_be  	  = 4'b1111;
	data_addr     = 32'b0;
	data_wdata    = 32'b0;
	data_rdata    = 32'b0;
end

initial begin
#2;
	addr_a <= 6'b001010;
	data_a <= 32'b110;
	  we_a   <= 1'b1;

	addr_a <= 6'b001010;
	data_a <= 32'b110;
	  we_a   <= 1'b1;
#2;
	

end

endmodule
