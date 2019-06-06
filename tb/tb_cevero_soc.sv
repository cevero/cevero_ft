module tb_cevero_ft;

    logic        clk_i;
    logic        rst_ni;
    logic        fetch_en_i;
    logic [31:0] mem_flag;
    logic [31:0] mem_result;
    logic [31:0] instr_addr_0;

    logic        error;

    soc dut
    (
        .clk_i          (clk_i       ),
        .rst_ni         (rst_ni      ),
        .fetch_enable_i (fetch_en_i  ),
        .instr_addr_o_0 (instr_addr_0),

        .error          (error       )
    );

    initial begin
        $readmemb("ip/soc_components/soc_utils/fibonacci_byte.bin", dut.inst_mem.mem);
    end

    initial clk_i = 0;
    always #5 clk_i = ~clk_i;

    assign mem_flag = dut.data_mem.mem[0];
    assign mem_result = dut.data_mem.mem[1];
      
    initial begin
        $display("time | inst_addr_0 | mem_flag | mem_result |\n");
        $monitor ("%4t | %11h | %8b | %10d |", $time, instr_addr_0, mem_flag, mem_result);

        rst_ni = 0;
        fetch_en_i = 0;
        error = 0;
        #40
        rst_ni = 1;
        fetch_en_i = 1;
        #182
        error = 1;
        //dut.core_1.id_stage_i.registers_i.mem[6] = 33;
        #20 error = 0;
        #600
        error = 1;
        #20 error = 0;
        
        #1600 $finish; // timeout if mem_flag never rises
    end
    
    always @*
      if (mem_flag)
          #5 $finish;

endmodule
