module ft_memory 
(
    input  logic                  clk_i,
    input  logic                  rst_ni,

    input  logic                  we_rf_i,
    input  logic [4:0] 			  addr_rf_i,
    input  logic [31:0] 		  data_rf_i,

    input  logic [31:0] 		  pc_i,

	// Data memory interface
	input 	logic        		  req_i,
	output  logic        		  gnt_o,
	output  logic        		  rvalid_o,
	input 	logic [31:0] 		  addr_i,
	output  logic [31:0] 		  rdata_o,
	output  logic        		  err_o
);

localparam int PC_ADDR = 32;

logic [3:0][7:0] mem[256];
logic [3:0][7:0] rdaddr_reg;

initial begin
	//int i;
	for(int i=0;i<32;i=i+1) begin
		mem[i] = 32'h0;
		$display("mem[%d] = %h",i,ftmem.mem[i]);
	end
end

assign data = data_rf_i;

//Write
always @(posedge clk_i) begin
	if (we_rf_i) begin
		mem[addr_rf_i] <= data_rf_i;
	end

	mem[PC_ADDR] = pc_i;

	rdata_o  <= mem[addr_i >> 2] ;
end

assign gnt_o = req_i;

always_ff @(posedge clk_i or negedge rst_ni) begin

	if (rst_ni == 1'b0)
		rvalid_o <= 1'b0;
	else
		rvalid_o <= gnt_o;

/*
	if(req_i)
		rdaddr_reg <= addr_i>>2;

	gnt_o <= req_i;
	rvalid_o <= gnt_o;

	rdata_o  <= mem[rdaddr_reg] ;
	*/
end



//assign gnt_o = req_i;
assign err_o = 1'b0;

endmodule
