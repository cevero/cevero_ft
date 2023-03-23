module cevero_ft_core
(
	// Clock and Reset
    input  logic        clk_i,
	input  logic        rst_ni,

	input  logic        test_en_i,     // enable all clock gates for testing

	// Core ID, Cluster ID and boot address are considered more or less static
	input  logic [31:0] hart_id_i,
	input  logic [31:0] boot_addr_i,

	// Instruction memory interface
	output logic        instr_req_o,
	input  logic        instr_gnt_i,
	input  logic        instr_rvalid_i,
	output logic [31:0] instr_addr_o,
	input  logic [31:0] instr_rdata_i,
	input  logic        instr_err_i,

	// Data memory interface
	output logic        data_req_o,
	input  logic        data_gnt_i,
	input  logic        data_rvalid_i,
	output logic        data_we_o,
	output logic [3:0]  data_be_o,
	output logic [31:0] data_addr_o,
	output logic [31:0] data_wdata_o,
	input  logic [31:0] data_rdata_i,
	input  logic        data_err_i,

    input  logic        irq_software_i,
    input  logic        irq_timer_i,
    input  logic        irq_external_i,
    input  logic [14:0] irq_fast_i,
    input  logic        irq_nm_i, 

	// Debug Interface
	input  logic        debug_req_i,

	// CPU Control Signals
    input  logic        fetch_enable_i,
    output logic        alert_minor_o,
    output logic        alert_major_o,
    output logic        core_sleep_o
);

    //////////////////////////////////////////////////////////////////
    //                        ___        _                   _      //
    //   ___ ___  _ __ ___   / _ \   ___(_) __ _ _ __   __ _| |___  //
    //  / __/ _ \| '__/ _ \ | | | | / __| |/ _` | '_ \ / _` | / __| //
    // | (_| (_) | | |  __/ | |_| | \__ \ | (_| | | | | (_| | \__ \ //
    //  \___\___/|_|  \___|  \___/  |___/_|\__, |_| |_|\__,_|_|___/ //
    //                                     |___/                    //
    //////////////////////////////////////////////////////////////////

    // Cevero signals
    logic           regfile_we_0;
    logic [4:0]     regfile_waddr_0;
    logic [31:0]    regfile_wdata_0;
	logic [31:0]    pc_o_0;
	logic 		    recovery_done_0 ;
	logic 			valid_instr_exec_0;
	
	logic           clock_en_0; //  = 1;    // enable clock, otherwise it is gated
	logic           test_en_0; // = 0;     // enable all clock gates for testing
	
	// Core ID, Cluster ID and boot address are considered more or less static
	logic [31:0]    hart_id_0;
	logic [31:0]    boot_addr_0;
	
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

    // Cevero signals
    logic           regfile_we_1;
    logic [4:0]     regfile_waddr_1;
    logic [31:0]    regfile_wdata_1;
	logic [31:0]    pc_o_1;
	logic 		    recovery_done_1;
	logic 			valid_instr_exec_1;

	logic           test_en_1; // = 0;     // enable all clock gates for testing
	
	// Core ID, Cluster ID and boot address are considered more or less static
	logic [31:0]    hart_id_1;
	logic [31:0]    boot_addr_1;
	
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

    /////////////////////////////////////////////////////////
    //   __ _                   _                   _      //
    //  / _| |_ _ __ ___    ___(_) __ _ _ __   __ _| |___  //
    // | |_| __| '_ ` _ \  / __| |/ _` | '_ \ / _` | / __| //
    // |  _| |_| | | | | | \__ \ | (_| | | | | (_| | \__ \ //
    // |_|  \__|_| |_| |_| |___/_|\__, |_| |_|\__,_|_|___/ //
    //                            |___/                    //
    //                                                     //
    /////////////////////////////////////////////////////////

	logic        recovery_done;
	logic        do_recover;
	logic        reset_cores;
	logic        recovering;

	logic        ftm_data_req;
	logic        ftm_data_gnt;
	logic        ftm_data_rvalid;
	logic        ftm_data_we;
	logic [3:0]  ftm_data_be;
	logic [31:0] ftm_data_addr;
	logic [31:0] ftm_data_wdata;
	logic [31:0] ftm_data_rdata;
	logic        ftm_data_err;

    ///////////////////////////////////////
    //                _                  //
    //   __ _ ___ ___(_) __ _ _ __  ___  //
    //  / _` / __/ __| |/ _` | '_ \/ __| //
    // | (_| \__ \__ \ | (_| | | | \__ \ //
    //  \__,_|___/___/_|\__, |_| |_|___/ //
    //                  |___/            //
    //                                   //
    ///////////////////////////////////////

	//TODO: review these assigns
	assign test_en_0 = test_en_i;     // enable all clock gates for testing

	// Core ID, Cluster ID and boot address are considered more or less static
	assign hart_id_0 = hart_id_i;
	assign boot_addr_0 = boot_addr_i;

	// Instruction memory interface
	assign instr_req_o = instr_req_0;
	assign instr_gnt_0 = instr_gnt_i;
	assign instr_rvalid_0 = instr_rvalid_i;
	assign instr_addr_o = instr_addr_0;
	assign instr_rdata_0 = instr_rdata_i;
	assign instr_err_0 = instr_err_i;

	// Data memory interface
	/*
	assign data_req_o = data_req_0;
	assign data_gnt_0 = data_gnt_i;
	assign data_rvalid_0 = data_rvalid_i;
	assign data_we_o = data_we_0;
	assign data_be_o = data_be_0;
	assign data_addr_o = data_addr_0;
	assign data_wdata_o = data_wdata_0;
	assign data_rdata_0 = data_rdata_i;
	assign data_err_0 = data_err_i;
	*/

	assign debug_req_0 = do_recover;

    // --- assigns core 1 ---

	assign test_en_1 = test_en_0;     // enable all clock gates for testing

	// Core ID, Cluster ID and boot address are considered more or less static
	assign hart_id_1 = hart_id_0;
	assign boot_addr_1 = boot_addr_0;

    // instr memory
    assign instr_rdata_1 = instr_rdata_0;
    assign instr_gnt_1 = instr_gnt_0;
    assign instr_rvalid_1 = instr_rvalid_0;
	assign instr_err_1 = instr_err_0;

    // data memory
    assign data_rvalid_1 = data_rvalid_0;
    assign data_gnt_1 = data_gnt_0;
    assign data_rdata_1 = data_rdata_0;
    assign data_err_1 = data_err_0;

	assign debug_req_1 = debug_req_0;

	// Selection of data memory / FTM memory
	always_comb begin
		if (recovering) begin
			//signals to data memory
			data_req_o 	 	= 1'bz;
			data_we_o  	 	= 1'bz;
			data_be_o  	 	= 4'bzzzz;
			data_addr_o  	= 1'bz;
			data_wdata_o 	= 1'bz;

			//signals ftm memory inputs
			ftm_data_req 	= data_req_0;
			ftm_data_we 	= data_we_0;
			ftm_data_be 	= data_be_0;
			ftm_data_addr 	= data_addr_0;
			ftm_data_wdata 	= data_wdata_0;

			//signals ftm memory outputs
			data_gnt_0    	= ftm_data_gnt;
			data_rvalid_0 	= ftm_data_rvalid; 
			data_rdata_0  	= ftm_data_rdata; 
			data_err_0    	= ftm_data_err; 
		end
		else begin
			//signals to data memory
			data_req_o 	 	= data_req_0;  
			data_we_o  	 	= data_we_0;   
			data_be_o  	 	= data_be_0;  
			data_addr_o  	= data_addr_0; 
			data_wdata_o 	= data_wdata_0;

			//signals ftm memory inputs
			ftm_data_req 	= 1'bz;
			ftm_data_we 	= 1'bz;
			ftm_data_be 	= 4'bzzzz;
			ftm_data_addr 	= 1'bz;
			ftm_data_wdata 	= 1'bz;

			//signals ftm memory outputs
			data_gnt_0    	= data_gnt_i;
			data_rvalid_0 	= data_rvalid_i; 
			data_rdata_0  	= data_rdata_i; 
			data_err_0    	= data_err_i; 
		end
	end



    ///////////////////////////////
    // *** FT MODULE ASSIGNS *** //
    ///////////////////////////////

	assign recovery_done = recovery_done_0;//& recovery_done_1

    ////////////////////////////////////////////////////////////////////
    //  _           _              _   _       _   _                  //
    // (_)_ __  ___| |_ __ _ _ __ | |_(_) __ _| |_(_) ___  _ __  ___  //     
    // | | '_ \/ __| __/ _` | '_ \| __| |/ _` | __| |/ _ \| '_ \/ __| //
    // | | | | \__ \ || (_| | | | | |_| | (_| | |_| | (_) | | | \__ \ //
    // |_|_| |_|___/\__\__,_|_| |_|\__|_|\__,_|\__|_|\___/|_| |_|___/ //
    //                                                                //
    ////////////////////////////////////////////////////////////////////

    ft_module ftm
    (
        .clk_i               ( clk_i               ),

        .we_a_i              ( regfile_we_0        ),
        .we_b_i              ( regfile_we_1        ),
        .addr_a_i            ( regfile_waddr_0     ),
        .addr_b_i            ( regfile_waddr_1     ),
        .data_a_i            ( regfile_wdata_0     ),
        .data_b_i            ( regfile_wdata_1     ),

        .pc_i                ( pc_o_0        	   ),
		.enable_i            ( 1'b1           	   ),
		.valid_instr_exec_i  ( valid_instr_exec_0  ),
		
		// Data memory interface
		.data_req_i			(ftm_data_req),
		.data_gnt_o			(ftm_data_gnt),
		.data_rvalid_o		(ftm_data_rvalid),
		.data_we_i			(ftm_data_we),
		.data_be_i			(ftm_data_be),
		.data_addr_i		(ftm_data_addr),
		.data_wdata_i		(ftm_data_wdata),
		.data_rdata_o		(ftm_data_rdata),
		.data_err_o			(ftm_data_err),

		//control signals
		.done_i				(recovery_done), 	
		.recover_o			(do_recover),
		.reset_o 			(reset_cores),
		.recovering_o		(recovering)
    );

	ibex_core 
	#(
		.DmHaltAddr		     ( 32'h100       ) // Address where the core jumps when goes to the debug(recovery) routine
	)core_0(
        .regfile_we_o        ( regfile_we_0        ),
        .regfile_waddr_o     ( regfile_waddr_0     ),
        .regfile_wdata_o     ( regfile_wdata_0     ),
		.pc_o				 ( pc_o_0			   ),
		.recovery_done_o	 ( recovery_done_0     ),
		.sniff_instr_valid_id_o	 ( valid_instr_exec_0  ),

		.clk_i               ( clk_i               ),
		.rst_ni              ( ~reset_cores & rst_ni ),
		.test_en_i           ( test_en_0           ),
		
		.hart_id_i           ( hart_id_0           ),
		.boot_addr_i         ( boot_addr_0         ),
		
		.instr_req_o         ( instr_req_0         ),
		.instr_gnt_i         ( instr_gnt_0         ),
		.instr_rvalid_i      ( instr_rvalid_0      ),
		.instr_addr_o        ( instr_addr_0        ),
		.instr_rdata_i       ( instr_rdata_0       ),
		.instr_err_i    	 ( instr_err_0		   ),
		
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
		.irq_software_i (irq_software_i),
		.irq_timer_i    (irq_timer_i),
		.irq_external_i (irq_external_i),
		.irq_fast_i     (irq_fast_i),
		.irq_nm_i       (irq_nm_i),

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
		.DmHaltAddr		     ( 32'h100       )
	)core_1(
        .regfile_we_o        ( regfile_we_1        ),
        .regfile_waddr_o     ( regfile_waddr_1     ),
        .regfile_wdata_o     ( regfile_wdata_1     ),
		.pc_o				 ( pc_o_1),
		.recovery_done_o	 ( recovery_done_1),
		.sniff_instr_valid_id_o	 ( valid_instr_exec_1  ),

		.clk_i               ( clk_i               ),
		.rst_ni              ( ~reset_cores & rst_ni  ),
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
		.irq_software_i (irq_software_i),
		.irq_timer_i    (irq_timer_i),
		.irq_external_i (irq_external_i),
		.irq_fast_i     (irq_fast_i),
		.irq_nm_i       (irq_nm_i),

		// Special control signals
		.fetch_enable_i (fetch_enable_i),
		.alert_minor_o  (),
		.alert_major_o  (),
		.core_sleep_o   ()
	);

endmodule
