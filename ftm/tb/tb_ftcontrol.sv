module tb_ftcontrol ;

logic clk, error, enable, recovery_done, reset_core_n, recover;

ft_control dut (
	.clk_i				(clk),
	.error_i			(error),
	.enable_i			(enable),
	.recovery_done_i	(recovery_done),
	.reset_core_no		(reset_core_n),
	.recover_o			(recover)
);

// Clock generation
initial clk = 0;
always #2 clk <= ~clk;

initial begin : init_signals
	error = 1'b0;
	enable = 1'b1;
	recovery_done = 1'b0;
end

initial begin
#2;
	//waiting
#4;
	//error occurs
	error <= 1'b1;
#4;
	error <= 1'b0;

	//waiting for recovery done
#12
	recovery_done <= 1'b1;
#4
	recovery_done <= 1'b0;
#16


#4;
	//reset state
	error <= 1'b1;
#4;//recovery state
	error <= 1'b0;
#4; //recovery done wait
	recovery_done <= 1'b1;
#4; 
#4; 
	recovery_done <= 1'b0;
#12;
	$finish();

end

endmodule
