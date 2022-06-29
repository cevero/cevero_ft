module ft_control(
	input logic 	clk_i,
	input logic 	error_i,
	input logic 	enable_i,
	input logic 	recovery_done_i,
	input logic 	force_error_i,
	output logic 	reset_cores_no,
	output logic	recover_o,
	output logic	recovering_o
);
    localparam WAIT      = 3'b000;
    localparam RESET     = 3'b001;
    localparam RECOVERY  = 3'b010;
    localparam RECOVERY1  = 3'b110;
    localparam WAIT_RECOVERY_FINISH  = 3'b011;
    localparam DONE      = 3'b100;

    logic [2:0]        state = 3'b000;

    always_ff @(negedge clk_i) begin
        if (enable_i) begin
            case (state)
				WAIT:
					if((error_i | force_error_i) )
						state <= RESET;	
				RESET:
					state <= RECOVERY1;	
				RECOVERY1:
					state <= RECOVERY;	
				RECOVERY:
					state <= WAIT_RECOVERY_FINISH;
				WAIT_RECOVERY_FINISH:
					if(recovery_done_i)
						state <= DONE;
				DONE:
					state <= WAIT;	
            endcase
        end
    end

	assign reset_cores_no = (state == RESET);
	assign recover_o = (state == RECOVERY) | (state == RECOVERY1);
	assign recovering_o = (state == RECOVERY) | (state == RECOVERY1)| (state ==  WAIT_RECOVERY_FINISH);
endmodule

