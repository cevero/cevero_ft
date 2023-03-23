module cevero_soc
#()(
	input  logic        clk_i,
	input  logic        rst_ni,
	input  logic        fetch_enable_i
);

logic 			test_en;

logic [31:0]	hart_id;
logic [31:0]	boot_addr;

logic           data_req;
logic           data_gnt;
logic           data_rvalid;
logic           data_we;
logic [3:0]     data_be;
logic [31:0]    data_addr;
logic [31:0]    data_wdata;
logic [31:0]    data_rdata;
logic           data_err;

logic           instr_req;
logic           instr_gnt;
logic           instr_rvalid;
logic [31:0]    instr_addr;
logic [31:0]    instr_rdata;
logic           instr_err;

logic 			irq_software;	
logic 			irq_timer;
logic 			irq_external;
logic [14:0]   	irq_fast;
logic 			irq_nm;

logic			debug_req;

logic			alert_minor;
logic			alert_major;
logic			core_sleep;


// ======  MODULES INSTANCES  ===========
cevero_ft_core core(
	.clk_i					(clk_i),
	.rst_ni					(rst_ni),

	.test_en_i				(1'b0),    

	.hart_id_i				(32'b0),
	.boot_addr_i			(32'h0),

	.instr_req_o			(instr_req),
	.instr_gnt_i			(instr_gnt),
	.instr_rvalid_i			(instr_rvalid),
	.instr_addr_o			(instr_addr),
	.instr_rdata_i			(instr_rdata),
	.instr_err_i			(1'b0),

	.data_req_o				(data_req),
	.data_gnt_i				(data_gnt),
	.data_rvalid_i			(data_rvalid),
	.data_we_o				(data_we),
	.data_be_o				(data_be),
	.data_addr_o			(data_addr),
	.data_wdata_o			(data_wdata),
	.data_rdata_i			(data_rdata),
	.data_err_i				(1'b0),

    .irq_software_i			(1'b0),
    .irq_timer_i			(1'b0),
    .irq_external_i			(1'b0),
    .irq_fast_i				(15'b0),
    .irq_nm_i				(1'b0), 

	.debug_req_i			(1'b0),

    .fetch_enable_i			(fetch_enable_i),
    .alert_minor_o			(alert_minor),
    .alert_major_o			(alert_major),
    .core_sleep_o			(core_sleep)
);
	// inst memory
	sp_ram
	#(
		.ADDR_WIDTH (32), 
		.DATA_WIDTH (32), 
		.NUM_WORDS  (512)
    ) inst_mem (
		.clk      (clk_i       ),
		.rst_n    (rst_ni      ),
		
		.req_i    (instr_req   ),
		.gnt_o    (instr_gnt   ),
		.rvalid_o (instr_rvalid),
		.addr_i   (instr_addr  ),
		.we_i     (1'b0        ),
        .be_i     (4'b1111     ),
		.rdata_o  (instr_rdata ),
		.wdata_i  (32'b0       )
	);
	// data memory
	sp_ram
	#(
		.ADDR_WIDTH (32), 
		.DATA_WIDTH (32), 
		.NUM_WORDS  (256)
    ) data_mem (
		.clk      (clk_i      ),
		.rst_n    (rst_ni     ),
		
		.req_i    (data_req   ),
		.gnt_o    (data_gnt   ),
		.rvalid_o (data_rvalid),
		.addr_i   (data_addr  ),
		.we_i     (data_we    ),
        .be_i     (data_be    ),
		.rdata_o  (data_rdata ),
		.wdata_i  (data_wdata )
	);
	
endmodule
