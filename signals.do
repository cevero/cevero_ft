onerror {resume}
quietly WaveActivateNextPane {} 0
add wave -noupdate /tb_cevero_ft/core/ftm/clk_i
add wave -noupdate -expand -group ftm -group rfsigs /tb_cevero_ft/core/ftm/we_a_i
add wave -noupdate -expand -group ftm -group rfsigs /tb_cevero_ft/core/ftm/we_b_i
add wave -noupdate -expand -group ftm -group rfsigs /tb_cevero_ft/core/ftm/addr_a_i
add wave -noupdate -expand -group ftm -group rfsigs /tb_cevero_ft/core/ftm/addr_b_i
add wave -noupdate -expand -group ftm -group rfsigs /tb_cevero_ft/core/ftm/data_a_i
add wave -noupdate -expand -group ftm -group rfsigs /tb_cevero_ft/core/ftm/data_b_i
add wave -noupdate -expand -group ftm /tb_cevero_ft/core/ftm/pc_i
add wave -noupdate -expand -group ftm -group data /tb_cevero_ft/core/ftm/data_req_i
add wave -noupdate -expand -group ftm -group data /tb_cevero_ft/core/ftm/data_gnt_o
add wave -noupdate -expand -group ftm -group data /tb_cevero_ft/core/ftm/data_rvalid_o
add wave -noupdate -expand -group ftm -group data /tb_cevero_ft/core/ftm/data_we_i
add wave -noupdate -expand -group ftm -group data /tb_cevero_ft/core/ftm/data_be_i
add wave -noupdate -expand -group ftm -group data /tb_cevero_ft/core/ftm/data_addr_i
add wave -noupdate -expand -group ftm -group data /tb_cevero_ft/core/ftm/data_wdata_i
add wave -noupdate -expand -group ftm -group data /tb_cevero_ft/core/ftm/data_rdata_o
add wave -noupdate -expand -group ftm -group data /tb_cevero_ft/core/ftm/data_err_o
add wave -noupdate -expand -group ftm /tb_cevero_ft/core/ftm/done_i
add wave -noupdate -expand -group ftm /tb_cevero_ft/core/ftm/force_error_i
add wave -noupdate -expand -group ftm /tb_cevero_ft/core/ftm/recover_o
add wave -noupdate -expand -group ftm /tb_cevero_ft/core/ftm/reset_o
add wave -noupdate -expand -group ftm /tb_cevero_ft/core/ftm/recovering_o
add wave -noupdate -expand -group ftm /tb_cevero_ft/core/ftm/recovery_done
add wave -noupdate -expand -group ftm /tb_cevero_ft/core/ftm/load_pc
add wave -noupdate -expand -group ftm /tb_cevero_ft/core/ftm/error
add wave -noupdate -expand -group ftm /tb_cevero_ft/core/ftm/data
add wave -noupdate -expand -group ftm /tb_cevero_ft/core/ftm/addr
add wave -noupdate -expand -group ftm /tb_cevero_ft/core/ftm/we_ftmem
add wave -noupdate -radix hexadecimal /tb_cevero_ft/core/ftm/ftmem/mem
add wave -noupdate -expand -group core0 /tb_cevero_ft/core/core_0/regfile_we_o
add wave -noupdate -expand -group core0 /tb_cevero_ft/core/core_0/regfile_waddr_o
add wave -noupdate -expand -group core0 /tb_cevero_ft/core/core_0/regfile_wdata_o
add wave -noupdate -expand -group core0 /tb_cevero_ft/core/core_0/pc_o
add wave -noupdate -expand -group core0 /tb_cevero_ft/core/core_0/recovery_done_o
add wave -noupdate -expand -group core0 /tb_cevero_ft/core/core_0/clk_i
add wave -noupdate -expand -group core0 /tb_cevero_ft/core/core_0/rst_ni
add wave -noupdate -expand -group core0 -expand -group inst /tb_cevero_ft/core/core_0/instr_req_o
add wave -noupdate -expand -group core0 -expand -group inst /tb_cevero_ft/core/core_0/instr_gnt_i
add wave -noupdate -expand -group core0 -expand -group inst /tb_cevero_ft/core/core_0/instr_rvalid_i
add wave -noupdate -expand -group core0 -expand -group inst /tb_cevero_ft/core/core_0/instr_addr_o
add wave -noupdate -expand -group core0 -expand -group inst /tb_cevero_ft/core/core_0/instr_rdata_i
add wave -noupdate -expand -group core0 -expand -group inst /tb_cevero_ft/core/core_0/instr_err_i
add wave -noupdate -expand -group core0 -group data /tb_cevero_ft/core/core_0/data_req_o
add wave -noupdate -expand -group core0 -group data /tb_cevero_ft/core/core_0/data_gnt_i
add wave -noupdate -expand -group core0 -group data /tb_cevero_ft/core/core_0/data_rvalid_i
add wave -noupdate -expand -group core0 -group data /tb_cevero_ft/core/core_0/data_we_o
add wave -noupdate -expand -group core0 -group data /tb_cevero_ft/core/core_0/data_be_o
add wave -noupdate -expand -group core0 -group data /tb_cevero_ft/core/core_0/data_addr_o
add wave -noupdate -expand -group core0 -group data /tb_cevero_ft/core/core_0/data_wdata_o
add wave -noupdate -expand -group core0 -group data /tb_cevero_ft/core/core_0/data_rdata_i
add wave -noupdate -expand -group core0 -group data /tb_cevero_ft/core/core_0/data_err_i
add wave -noupdate -expand -group core0 /tb_cevero_ft/core/core_0/pc_if
add wave -noupdate -expand -group core0 /tb_cevero_ft/core/core_0/pc_id
add wave -noupdate -expand -group core0 -expand -group depc /tb_cevero_ft/core/core_0/cs_registers_i/depc_q
add wave -noupdate -expand -group core0 -expand -group depc /tb_cevero_ft/core/core_0/cs_registers_i/depc_d
add wave -noupdate -expand -group core0 -expand -group depc /tb_cevero_ft/core/core_0/cs_registers_i/depc_en
add wave -noupdate -expand -group core0 -expand -group depc /tb_cevero_ft/core/core_0/cs_registers_i/u_depc_csr/clk_i
add wave -noupdate -expand -group core0 -expand -group depc /tb_cevero_ft/core/core_0/cs_registers_i/u_depc_csr/rst_ni
add wave -noupdate -expand -group core0 -expand -group depc /tb_cevero_ft/core/core_0/cs_registers_i/u_depc_csr/wr_data_i
add wave -noupdate -expand -group core0 -expand -group depc /tb_cevero_ft/core/core_0/cs_registers_i/u_depc_csr/wr_en_i
add wave -noupdate -expand -group core0 -expand -group depc /tb_cevero_ft/core/core_0/cs_registers_i/u_depc_csr/rd_data_o
add wave -noupdate -expand -group core0 -expand -group depc /tb_cevero_ft/core/core_0/cs_registers_i/u_depc_csr/rd_error_o
add wave -noupdate -expand -group core0 -expand -group depc /tb_cevero_ft/core/core_0/cs_registers_i/u_depc_csr/rdata_q
add wave -noupdate -expand -group core0 -group dcsr /tb_cevero_ft/core/core_0/cs_registers_i/dcsr_q
add wave -noupdate -expand -group core0 -group dcsr /tb_cevero_ft/core/core_0/cs_registers_i/dcsr_d
add wave -noupdate -expand -group core0 -group dcsr /tb_cevero_ft/core/core_0/cs_registers_i/dcsr_en
add wave -noupdate -expand -group core0 -group dcsr /tb_cevero_ft/core/core_0/cs_registers_i/u_dcsr_csr/clk_i
add wave -noupdate -expand -group core0 -group dcsr /tb_cevero_ft/core/core_0/cs_registers_i/u_dcsr_csr/rst_ni
add wave -noupdate -expand -group core0 -group dcsr /tb_cevero_ft/core/core_0/cs_registers_i/u_dcsr_csr/wr_data_i
add wave -noupdate -expand -group core0 -group dcsr /tb_cevero_ft/core/core_0/cs_registers_i/u_dcsr_csr/wr_en_i
add wave -noupdate -expand -group core0 -group dcsr /tb_cevero_ft/core/core_0/cs_registers_i/u_dcsr_csr/rd_data_o
add wave -noupdate -expand -group core0 -group dcsr /tb_cevero_ft/core/core_0/cs_registers_i/u_dcsr_csr/rd_error_o
add wave -noupdate -expand -group core0 -group dcsr /tb_cevero_ft/core/core_0/cs_registers_i/u_dcsr_csr/rdata_q
add wave -noupdate -expand -group core0 /tb_cevero_ft/core/core_0/debug_req_i
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/regfile_we_o
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/regfile_waddr_o
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/regfile_wdata_o
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/pc_o
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/recovery_done_o
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/clk_i
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/rst_ni
add wave -noupdate -group core1 -group inst /tb_cevero_ft/core/core_1/instr_req_o
add wave -noupdate -group core1 -group inst /tb_cevero_ft/core/core_1/instr_gnt_i
add wave -noupdate -group core1 -group inst /tb_cevero_ft/core/core_1/instr_rvalid_i
add wave -noupdate -group core1 -group inst /tb_cevero_ft/core/core_1/instr_addr_o
add wave -noupdate -group core1 -group inst /tb_cevero_ft/core/core_1/instr_rdata_i
add wave -noupdate -group core1 -group inst /tb_cevero_ft/core/core_1/instr_err_i
add wave -noupdate -group core1 -group data /tb_cevero_ft/core/core_1/data_req_o
add wave -noupdate -group core1 -group data /tb_cevero_ft/core/core_1/data_gnt_i
add wave -noupdate -group core1 -group data /tb_cevero_ft/core/core_1/data_rvalid_i
add wave -noupdate -group core1 -group data /tb_cevero_ft/core/core_1/data_we_o
add wave -noupdate -group core1 -group data /tb_cevero_ft/core/core_1/data_be_o
add wave -noupdate -group core1 -group data /tb_cevero_ft/core/core_1/data_addr_o
add wave -noupdate -group core1 -group data /tb_cevero_ft/core/core_1/data_wdata_o
add wave -noupdate -group core1 -group data /tb_cevero_ft/core/core_1/data_rdata_i
add wave -noupdate -group core1 -group data /tb_cevero_ft/core/core_1/data_err_i
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/pc_if
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/pc_id
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/debug_mode
add wave -noupdate -group core1 -group dcsr /tb_cevero_ft/core/core_1/cs_registers_i/dcsr_q
add wave -noupdate -group core1 -group dcsr /tb_cevero_ft/core/core_1/cs_registers_i/dcsr_d
add wave -noupdate -group core1 -group dcsr /tb_cevero_ft/core/core_1/cs_registers_i/dcsr_en
add wave -noupdate -group core1 -group dcsr /tb_cevero_ft/core/core_1/cs_registers_i/u_dcsr_csr/clk_i
add wave -noupdate -group core1 -group dcsr /tb_cevero_ft/core/core_1/cs_registers_i/u_dcsr_csr/rst_ni
add wave -noupdate -group core1 -group dcsr /tb_cevero_ft/core/core_1/cs_registers_i/u_dcsr_csr/wr_data_i
add wave -noupdate -group core1 -group dcsr /tb_cevero_ft/core/core_1/cs_registers_i/u_dcsr_csr/wr_en_i
add wave -noupdate -group core1 -group dcsr /tb_cevero_ft/core/core_1/cs_registers_i/u_dcsr_csr/rd_data_o
add wave -noupdate -group core1 -group dcsr /tb_cevero_ft/core/core_1/cs_registers_i/u_dcsr_csr/rd_error_o
add wave -noupdate -group core1 -group dcsr /tb_cevero_ft/core/core_1/cs_registers_i/u_dcsr_csr/rdata_q
add wave -noupdate -group core1 -group depc /tb_cevero_ft/core/core_1/cs_registers_i/depc_q
add wave -noupdate -group core1 -group depc /tb_cevero_ft/core/core_1/cs_registers_i/depc_d
add wave -noupdate -group core1 -group depc /tb_cevero_ft/core/core_1/cs_registers_i/depc_en
add wave -noupdate -group core1 -group depc /tb_cevero_ft/core/core_1/cs_registers_i/u_depc_csr/clk_i
add wave -noupdate -group core1 -group depc /tb_cevero_ft/core/core_1/cs_registers_i/u_depc_csr/rst_ni
add wave -noupdate -group core1 -group depc /tb_cevero_ft/core/core_1/cs_registers_i/u_depc_csr/wr_data_i
add wave -noupdate -group core1 -group depc /tb_cevero_ft/core/core_1/cs_registers_i/u_depc_csr/wr_en_i
add wave -noupdate -group core1 -group depc /tb_cevero_ft/core/core_1/cs_registers_i/u_depc_csr/rd_data_o
add wave -noupdate -group core1 -group depc /tb_cevero_ft/core/core_1/cs_registers_i/u_depc_csr/rd_error_o
add wave -noupdate -group core1 -group depc /tb_cevero_ft/core/core_1/cs_registers_i/u_depc_csr/rdata_q
TreeUpdate [SetDefaultTree]
WaveRestoreCursors {{Cursor 1} {445 ns} 0} {{Cursor 2} {1135 ns} 0}
quietly wave cursor active 1
configure wave -namecolwidth 516
configure wave -valuecolwidth 112
configure wave -justifyvalue left
configure wave -signalnamewidth 0
configure wave -snapdistance 10
configure wave -datasetprefix 0
configure wave -rowmargin 4
configure wave -childrowmargin 2
configure wave -gridoffset 0
configure wave -gridperiod 1
configure wave -griddelta 40
configure wave -timeline 0
configure wave -timelineunits ps
update
WaveRestoreZoom {1174 ns} {1254 ns}
bookmark add wave bookmark0 {{414 ns} {518 ns}} 29
bookmark add wave bookmark1 {{242 ns} {362 ns}} 0
