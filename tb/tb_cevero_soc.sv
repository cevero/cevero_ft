`include "../ip/soc_components/sp_ram/rtl/sp_ram.sv"

module tb_cevero_ft;

logic 			clk;
logic 			rst_n;

logic [31:0]	instr_addr_0;
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

logic			fetch_enable;
logic			alert_minor;
logic			alert_major;
logic			core_sleep;

logic [31:0] mem_flag;
logic [31:0] mem_result;

// ======  MODULES INSTANCES  ===========
cevero_ft_core core(
	.clk_i					(clk),
	.rst_ni					(rst_n),

	.instr_addr_o_0			(instr_addr_0),

	.test_en_i				(1'b0),    

	.hart_id_i				(32'b0),
	.boot_addr_i			(32'b0),

	.instr_req_o			(instr_req),
	.instr_gnt_i			(instr_gnt),
	.instr_rvalid_i			(instr_rvalid),
	.instr_addr_o			(instr_addr),
	.instr_rdata_i			(instr_rdata),
	.instr_err_i			(instr_err),

	.data_req_o				(data_req),
	.data_gnt_i				(data_gnt),
	.data_rvalid_i			(data_rvalid),
	.data_we_o				(data_we),
	.data_be_o				(data_be),
	.data_addr_o			(data_addr),
	.data_wdata_o			(data_wdata),
	.data_rdata_i			(data_rdata),
	.data_err_i				(data_err),

    .irq_software_i			(1'b0),
    .irq_timer_i			(1'b0),
    .irq_external_i			(1'b0),
    .irq_fast_i				(15'b0),
    .irq_nm_i				(1'b0), 

	.debug_req_i			(1'b0),

    .fetch_enable_i			(fetch_enable),
    .alert_minor_o			(alert_minor),
    .alert_major_o			(alert_major),
    .core_sleep_o			(core_sleep)
);
	// inst memory
	sp_ram
	#(
		.ADDR_WIDTH (32), 
		.DATA_WIDTH (32), 
		.NUM_WORDS  (256)
    ) inst_mem (
		.clk      (clk         ),
		.rst_n    (rst_n        ),
		
		.req_i    (instr_req   ),
		.gnt_o    (instr_gnt   ),
		.rvalid_o (instr_rvalid),
		.addr_i   (instr_addr  ),
		.we_i     (1'b0          ),
        .be_i     (4'b1111       ),
		.rdata_o  (instr_rdata ),
		.wdata_i  (32'b0         )
	);
	// data memory
	sp_ram
	#(
		.ADDR_WIDTH (32), 
		.DATA_WIDTH (32), 
		.NUM_WORDS  (256)
    ) data_mem (
		.clk      (clk        ),
		.rst_n    (rst_n      ),
		
		.req_i    (data_req   ),
		.gnt_o    (data_gnt   ),
		.rvalid_o (data_rvalid),
		.addr_i   (data_addr  ),
		.we_i     (data_we    ),
        .be_i     (data_be    ),
		.rdata_o  (data_rdata ),
		.wdata_i  (data_wdata )
	);

	assign mem_flag = data_mem.mem[0];
    assign mem_result = data_mem.mem[1]; // word addr

    initial begin
        $readmemb("ip/soc_components/soc_utils/fibonacci_byte.bin", inst_mem.mem );
    end

    initial clk = 0;
    always #5 clk <= ~clk;

    initial begin
		core.core_0.instr_fetch_err = 0;
		core.core_1.instr_fetch_err = 0;
	    $display(" time  | clk | inst_addr  |   inst     |   err      |     pc     |     inst      |\n");

		$monitor(" %5t   | %d  |    %d  	|     %d     |     %h     |     %h        |",  $time, clk,mem_flag,mem_result,instr_addr,instr_req);

        rst_n = 0;
        fetch_enable = 0;
        #40
        rst_n = 1;
        fetch_enable = 1;
        
        #1600 $finish; 
    end
	
	always @* begin
		if (mem_flag == 1'b1) begin
			$display("result: %d\n",mem_result);
			#5 $finish;
		end
	end
	


endmodule
