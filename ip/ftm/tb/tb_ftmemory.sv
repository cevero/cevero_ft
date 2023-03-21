module tb_ftmemory();

logic clk,rst_n, we_rf,req, gnt, rvalid, err;
logic [4:0] addr_rf;
logic [31:0] data_rf, pc, addr,rdata;


ft_memory ftmem (
	.clk_i 		(clk),
	.rst_ni		(rst_n),
	.we_rf_i	(we_rf),
	.addr_rf_i	(addr_rf),
	.data_rf_i	(data_rf),
	.pc_i		(pc),
	.req_i		(req),
	.gnt_o		(gnt),
	.rvalid_o	(rvalid),
	.addr_i		(addr),
	.rdata_o	(rdata),
	.err_o		(err)
);

// Clock generation
initial clk = 0;
always #2 clk <= ~clk;

initial begin : init_signals
	rst_n=1;
	we_rf=0;
	addr_rf = 0;
	data_rf = 0;
	pc = 0;
	req = 0;
	addr = 0;
end

int i;

initial begin
#2
	we_rf <= 1;
	for(i = 0;i<32;i=i+1) begin
		addr_rf <= i;
		data_rf <= 32'h1111_1100+i;
		#4;
	end
#2
	for(i=0;i<33;i=i+1) begin
		$display("mem[%d] = %h",i,ftmem.mem[i]);
	end
	we_rf <= 0;
#2
	for(i = 0;i<32;i=i+1) begin
		req  <= 1;
		addr <= i*4;
		//$display("accessing %b - %b",{addr[31:2],2'b00},addr[1:0]);
		#4;
	end
#2
	req <= 0;
#10
	$finish();
end

endmodule
