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


localparam int PC_ADDR = 4*32;

logic [3:0][7:0] mem[256];
logic [3:0][7:0] rdaddr_reg;

assign data = data_rf_i;

//Write
always @(posedge clk_i) begin
	if (we_rf_i) begin
		mem[addr_rf_i] <= data_rf_i;
	end

	mem[PC_ADDR] = pc_i;
end


always_ff @(posedge clk_i or negedge rst_ni) begin
	if(req_i)
		rdaddr_reg <= addr_i>>2;

	gnt_o <= req_i;
	rvalid_o <= gnt_o;

	rdata_o  <= mem[rdaddr_reg] ;
end



//assign gnt_o = req_i;
assign err_o = 1'b0;

endmodule
