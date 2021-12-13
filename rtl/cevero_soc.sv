//`include "../ip/soc_components/sp_ram/rtl/sp_ram.sv"
//`include "ip/ft_system/ft_module/rtl/ft_module.sv"

module soc
#()(
	input  logic        clk_i,
	input  logic        rst_ni,
	input  logic        fetch_enable_i,
	output logic [31:0] instr_addr_o_0,

    input  logic        error
);


    //////////////////////////////////////////////////////////////////
    //                        ___        _                   _      //
    //   ___ ___  _ __ ___   / _ \   ___(_) __ _ _ __   __ _| |___  //
    //  / __/ _ \| '__/ _ \ | | | | / __| |/ _` | '_ \ / _` | / __| //
    // | (_| (_) | | |  __/ | |_| | \__ \ | (_| | | | | (_| | \__ \ //
    //  \___\___/|_|  \___|  \___/  |___/_|\__, |_| |_|\__,_|_|___/ //
    //                                     |___/                    //
    //////////////////////////////////////////////////////////////////

    logic           regfile_we_0;
    logic [4:0]     regfile_waddr_0;
    logic [31:0]    regfile_wdata_0;
	
	logic           test_en_0 = 0;     // enable all clock gates for testing
	
	// Core ID, Cluster ID and boot address are considered more or less static
	logic [ 3:0]    hart_id_0 = 0;
	logic [31:0]    boot_addr_0 = 0;
	
	// Instruction memory interface
	logic           instr_req_0;
	logic           instr_gnt_0;
	logic           instr_rvalid_0;
	logic [31:0]    instr_addr_0;
	logic [31:0]    instr_rdata_0;
	logic           instr_err_0;
	
	// Data memory interface
	logic           data_req_0;
	logic           data_gnt_0;
	logic           data_rvalid_0;
	logic           data_we_0;
	logic [3:0]     data_be_0;
	logic [31:0]    data_addr_0;
	logic [31:0]    data_wdata_0;
	logic [31:0]    data_rdata_0;
	logic           data_err_0;
	
	// Debug Interface
	logic           debug_req_0;

    //////////////////////////////////////////////////////////////
    //                       _       _                   _      //
    //   ___ ___  _ __ ___  / |  ___(_) __ _ _ __   __ _| |___  //
    //  / __/ _ \| '__/ _ \ | | / __| |/ _` | '_ \ / _` | / __| //
    // | (_| (_) | | |  __/ | | \__ \ | (_| | | | | (_| | \__ \ //
    //  \___\___/|_|  \___| |_| |___/_|\__, |_| |_|\__,_|_|___/ //
    //                                 |___/                    //
    //////////////////////////////////////////////////////////////

    logic           regfile_we_1;
    logic [4:0]     regfile_waddr_1;
    logic [31:0]    regfile_wdata_1;

	logic           test_en_1 = 0;     // enable all clock gates for testing
	
	// Core ID, Cluster ID and boot address are considered more or less static
	logic [ 3:0]    hart_id_1 = 1;
	logic [31:0]    boot_addr_1 = 0;
	
	// Instruction memory interface
	logic           instr_req_1;
	logic           instr_gnt_1;
	logic           instr_rvalid_1;
	logic [31:0]    instr_addr_1;
	logic [31:0]    instr_rdata_1;
	logic           instr_err_1;
	
	// Data memory interface
	logic           data_req_1;
	logic           data_gnt_1;
	logic           data_rvalid_1;
	logic           data_we_1;
	logic [3:0]     data_be_1;
	logic [31:0]    data_addr_1;
	logic [31:0]    data_wdata_1;
	logic [31:0]    data_rdata_1;
	logic           data_err_1;
	
	// Debug Interface
	logic           debug_req_1;
	logic recover;

    ///////////////////////////////////////
    //                _                  //
    //   __ _ ___ ___(_) __ _ _ __  ___  //
    //  / _` / __/ __| |/ _` | '_ \/ __| //
    // | (_| \__ \__ \ | (_| | | | \__ \ //
    //  \__,_|___/___/_|\__, |_| |_|___/ //
    //                  |___/            //
    //                                   //
    ///////////////////////////////////////

    // assigns core 0
	assign instr_addr_o_0 = instr_addr_0;
    
    // --- assigns core 1 ---

    // instr memory
    assign instr_rdata_1 = instr_rdata_0;
    assign instr_gnt_1 = instr_gnt_0;
    assign instr_rvalid_1 = instr_rvalid_0;

    // data memory
    assign data_rvalid_1 = data_rvalid_0;
    assign data_gnt_1 = data_gnt_0;
    assign data_rdata_1 = data_rdata_0;

	// Tie debug reqs
	assign debug_req_1 = recover;
	assign debug_req_0 = recover;


    // ***** Error injection ***** //
    logic [31:0] data;
    logic [31:0] test_data;

    always_comb
        if (error)
            test_data <= 32'b00000000011000110000001110110011;
            
    assign data = (error) ? test_data : instr_rdata_0;

    ////////////////////////////////////////////////////////////////////
    //  _           _              _   _       _   _                  //
    // (_)_ __  ___| |_ __ _ _ __ | |_(_) __ _| |_(_) ___  _ __  ___  //     
    // | | '_ \/ __| __/ _` | '_ \| __| |/ _` | __| |/ _ \| '_ \/ __| //
    // | | | | \__ \ || (_| | | | | |_| | (_| | |_| | (_) | | | \__ \ //
    // |_|_| |_|___/\__\__,_|_| |_|\__|_|\__,_|\__|_|\___/|_| |_|___/ //
    //                                                                //
    ////////////////////////////////////////////////////////////////////

	sp_ram
	#(
		.ADDR_WIDTH (32), 
		.DATA_WIDTH (32), 
		.NUM_WORDS  (256)
    ) inst_mem (
		.clk      (clk_i         ),
		.rst_n    (rst_ni        ),
		
		.req_i    (instr_req_0   ),
		.gnt_o    (instr_gnt_0   ),
		.rvalid_o (instr_rvalid_0),
		.addr_i   (instr_addr_0  ),
		.we_i     (1'b0          ),
        .be_i     (4'b1111       ),
		.rdata_o  (instr_rdata_0 ),
		.wdata_i  (32'b0         )
	);


	//RECOVERY MEM MAPPING:
	// 0-31 GPRs
	// 32 PC
	// 33-   CSRs

	sp_ram
	#(
		.ADDR_WIDTH (32), 
		.DATA_WIDTH (32), 
		.NUM_WORDS  (256)
    ) data_mem (
		.clk      (clk_i        ),
		.rst_n    (rst_ni       ),
		
		.req_i    (data_req_0   ),
		.gnt_o    (data_gnt_0   ),
		.rvalid_o (data_rvalid_0),
		.addr_i   (data_addr_0  ),
		.we_i     (data_we_0    ),
        .be_i     (data_be_0    ),
		.rdata_o  (data_rdata_0 ),
		.wdata_i  (data_wdata_0 )
	);

    ft_module ftm
    (
        .clk_i               ( clk_i               ),

        .we_a_i              ( regfile_we_0        ),
        .we_b_i              ( regfile_we_1        ),
        .addr_a_i            ( regfile_waddr_0     ),
        .addr_b_i            ( regfile_waddr_1     ),
        .data_a_i            ( regfile_wdata_0     ),
        .data_b_i            ( regfile_wdata_1     ),

        .done_i              (         ), //TODO: signal to  indicate the end of the debugmode
        .reset_o             ( rst_n               ),
        .recover_o           ( recover             )
    );
	  
	ibex_core 
	#(
		.DmHaltAddr		     ( 32'h00000000        )
	)core_0(
        .regfile_we_o        ( regfile_we_0        ),
        .regfile_waddr_o     ( regfile_waddr_0     ),
        .regfile_wdata_o     ( regfile_wdata_0     ),

		.clk_i               ( clk_i               ),
		.rst_ni              ( rst_ctrl            ),
		.test_en_i           ( test_en_0           ),
		
		.hart_id_i           ( hart_id_0          ),
		.boot_addr_i         ( boot_addr_0         ),
		
		.instr_req_o         ( instr_req_0         ),
		.instr_gnt_i         ( instr_gnt_0         ),
		.instr_rvalid_i      ( instr_rvalid_0      ),
		.instr_addr_o        ( instr_addr_0        ),
		.instr_rdata_i       ( data       ),
		.instr_err_i    	 ( instr_err_0),
		
		.data_req_o          ( data_req_0          ),
		.data_gnt_i          ( data_gnt_0          ),
		.data_rvalid_i       ( data_rvalid_0       ),
		.data_we_o           ( data_we_0           ),
		.data_be_o           ( data_be_0           ),
		.data_addr_o         ( data_addr_0         ),
		.data_wdata_o        ( data_wdata_0        ),
		.data_rdata_i        ( data_rdata_0        ),
		.data_err_i          ( data_err_0          ),

		// Interrupt inputs
		.irq_software_i (1'b0),
		.irq_timer_i    (1'b0),
		.irq_external_i (1'b0),
		.irq_fast_i     (15'b0),
		.irq_nm_i       (1'b0),

		// Debug interface
		.debug_req_i    (debug_req_0),

		// Special control signals
		.fetch_enable_i (fetch_enable_i),
		.alert_minor_o  (),
		.alert_major_o  (),
		.core_sleep_o   ()
	);

	ibex_core 
	#(
		.DmHaltAddr		     ( 32'h00000000        )
	)core_1(
        .regfile_we_o        ( regfile_we_1        ),
        .regfile_waddr_o     ( regfile_waddr_1     ),
        .regfile_wdata_o     ( regfile_wdata_1     ),

		.clk_i               ( clk_i               ),
		.rst_ni              ( rst_ctrl            ),
		.test_en_i           ( test_en_1           ),

		.hart_id_i           ( hart_id_1           ),
		.boot_addr_i         ( boot_addr_1         ),

		.instr_req_o         ( instr_req_1         ),
		.instr_gnt_i         ( instr_gnt_1         ),
		.instr_rvalid_i      ( instr_rvalid_1      ),
		.instr_addr_o        ( instr_addr_1        ),
		.instr_rdata_i       ( instr_rdata_1       ),
		.instr_err_i         ( instr_err_1       ),
		
		.data_req_o          ( data_req_1          ),
		.data_gnt_i          ( data_gnt_1          ),
		.data_rvalid_i       ( data_rvalid_1       ),
		.data_we_o           ( data_we_1           ),
		.data_be_o           ( data_be_1           ),
		.data_addr_o         ( data_addr_1         ),
		.data_wdata_o        ( data_wdata_1        ),
		.data_rdata_i        ( data_rdata_1        ),
		.data_err_i          ( data_err_1          ),
		
		.debug_req_i         ( debug_req_1         ),

		// Interrupt inputs
		.irq_software_i (1'b0),
		.irq_timer_i    (1'b0),
		.irq_external_i (1'b0),
		.irq_fast_i     (15'b0),
		.irq_nm_i       (1'b0),


		// Special control signals
		.fetch_enable_i (fetch_enable_i),
		.alert_minor_o  (),
		.alert_major_o  (),
		.core_sleep_o   ()
	);
	
endmodule
