module tb_soc_cevero;

    logic        clk_i;
    logic        rst_ni;
    logic        fetch_en_i;

    logic        signal;
    logic [31:0] mem_flag;
    logic [31:0] mem_result;
    logic [31:0] instr_addr_0;

    soc dut
    (
        .clk_i(clk_i),
        .rst_ni(rst_ni),
        .fetch_enable_i(fetch_en_i),

        .signal(signal),
        .mem_flag(mem_flag),
        .mem_result(mem_result),
        .instr_addr_0(instr_addr_0)
    );

    initial clk_i = 0;
    always #5 clk_i = ~clk_i;
      
    initial begin
        $display("time | inst_addr_0 | mem_flag | mem_result | sig |\n");
        $monitor ("%4t | %11h | %8b | %10d | %3b |", $time, instr_addr_0, mem_flag, mem_result, signal);
         
        rst_ni = 0;
        fetch_en_i = 0;
        #20;
        rst_ni = 1;
        fetch_en_i = 1;
        #10;
        
        #1000 $finish; // timeout if mem_flag never rises
    end
    
    always @*
      if (mem_flag)
          #5 $finish;

endmodule
