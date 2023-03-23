module ft_module
#(
    parameter ADDR_WIDTH = 5,
    parameter DATA_WIDTH = 32
)(
    input  logic                  clk_i,

    // comparator inputs
    input  logic                  we_a_i,
    input  logic                  we_b_i,
    input  logic [ADDR_WIDTH-1:0] addr_a_i,
    input  logic [ADDR_WIDTH-1:0] addr_b_i,
    input  logic [DATA_WIDTH-1:0] data_a_i,
    input  logic [DATA_WIDTH-1:0] data_b_i,
    input  logic                  enable_i,

    // spc inputs and outputs
    input  logic [DATA_WIDTH-1:0] pc_i,
    input  logic    valid_instr_exec_i,

    // Data memory interface
    input logic        		data_req_i,
    output logic        	data_gnt_o,
    output logic        	data_rvalid_o,
    input logic        		data_we_i,
    input logic [3:0]  		data_be_i,
    input logic [31:0] 		data_addr_i,
    input logic [31:0] 		data_wdata_i,
    output logic [31:0] 	data_rdata_o,
    output  logic        	data_err_o,

	//control signals
	input  logic		done_i, 	
	output logic		recover_o, 	
    output logic        reset_o,
    output logic        recovering_o
);
//ft safememory (substituting sgrp,spc,scsr) 

logic [31:0] data;
logic [4:0] addr;
logic error;
logic we_ftmem;
logic recovery_done;
logic load_pc;

assign we_ftmem = we_a_i & we_b_i & ~error;

assign recovery_done = done_i;

ft_memory ftmem
(
    .clk_i		(clk_i),
    .rst_ni		(),

    .we_rf_i	(we_ftmem),
    .addr_rf_i	(addr),
    .data_rf_i	(data),

    .pc_i		(pc_i),
    .load_pc_i  (load_pc),

	.req_i		(data_req_i),
	.gnt_o		(data_gnt_o),
	.rvalid_o	(data_rvalid_o),
	.addr_i		(data_addr_i),
	.rdata_o	(data_rdata_o),
	.err_o		(data_err_o)
);

//ft comparator
ft_comparator ftcomp(
    .we_a_i		(we_a_i),
    .we_b_i		(we_b_i),
    .addr_a_i	(addr_a_i),
    .addr_b_i	(addr_b_i),
    .data_a_i	(data_a_i),
    .data_b_i	(data_b_i),

    .valid_instr_i (valid_instr_exec_i),

    .addr_o		(addr),
    .data_o		(data),
    .error_o	(error)
);

//control
ft_control ftctrl(
	.clk_i			(clk_i),
	.error_i		(error),
	.enable_i		(enable_i),
	.recovery_done_i(recovery_done),
	.reset_cores_no	(reset_o),
	.recover_o		(recover_o),
	.recovering_o	(recovering_o),
    .load_pc_o      (load_pc)
);

endmodule
