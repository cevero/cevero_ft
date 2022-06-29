onerror {resume}
quietly WaveActivateNextPane {} 0
add wave -noupdate -group core /tb_cevero_ft/core/clk_i
add wave -noupdate -group core /tb_cevero_ft/core/rst_ni
add wave -noupdate -group core /tb_cevero_ft/core/instr_addr_o_0
add wave -noupdate -group core /tb_cevero_ft/core/force_error_i
add wave -noupdate -group core /tb_cevero_ft/core/instr_req_o
add wave -noupdate -group core /tb_cevero_ft/core/instr_gnt_i
add wave -noupdate -group core /tb_cevero_ft/core/instr_rvalid_i
add wave -noupdate -group core /tb_cevero_ft/core/instr_addr_o
add wave -noupdate -group core /tb_cevero_ft/core/instr_rdata_i
add wave -noupdate -group core /tb_cevero_ft/core/instr_err_i
add wave -noupdate -group core -divider {inst data bus}
add wave -noupdate -group core /tb_cevero_ft/core/data_req_o
add wave -noupdate -group core /tb_cevero_ft/core/data_gnt_i
add wave -noupdate -group core /tb_cevero_ft/core/data_rvalid_i
add wave -noupdate -group core /tb_cevero_ft/core/data_we_o
add wave -noupdate -group core /tb_cevero_ft/core/data_be_o
add wave -noupdate -group core /tb_cevero_ft/core/data_addr_o
add wave -noupdate -group core /tb_cevero_ft/core/data_wdata_o
add wave -noupdate -group core /tb_cevero_ft/core/data_rdata_i
add wave -noupdate -group core /tb_cevero_ft/core/data_err_i
add wave -noupdate -group core /tb_cevero_ft/core/irq_software_i
add wave -noupdate -group core /tb_cevero_ft/core/irq_timer_i
add wave -noupdate -group core /tb_cevero_ft/core/irq_external_i
add wave -noupdate -group core /tb_cevero_ft/core/irq_fast_i
add wave -noupdate -group core /tb_cevero_ft/core/irq_nm_i
add wave -noupdate -group core /tb_cevero_ft/core/debug_req_i
add wave -noupdate -group core /tb_cevero_ft/core/fetch_enable_i
add wave -noupdate -group core /tb_cevero_ft/core/regfile_we_0
add wave -noupdate -group core /tb_cevero_ft/core/regfile_waddr_0
add wave -noupdate -group core /tb_cevero_ft/core/regfile_wdata_0
add wave -noupdate -group core /tb_cevero_ft/core/pc_o_0
add wave -noupdate -group core /tb_cevero_ft/core/recovery_done_0
add wave -noupdate -group core /tb_cevero_ft/core/clock_en_0
add wave -noupdate -group core /tb_cevero_ft/core/test_en_0
add wave -noupdate -group core /tb_cevero_ft/core/hart_id_0
add wave -noupdate -group core /tb_cevero_ft/core/boot_addr_0
add wave -noupdate -group core /tb_cevero_ft/core/instr_req_0
add wave -noupdate -group core /tb_cevero_ft/core/instr_gnt_0
add wave -noupdate -group core /tb_cevero_ft/core/instr_rvalid_0
add wave -noupdate -group core /tb_cevero_ft/core/instr_addr_0
add wave -noupdate -group core /tb_cevero_ft/core/instr_rdata_0
add wave -noupdate -group core /tb_cevero_ft/core/instr_err_0
add wave -noupdate -group core /tb_cevero_ft/core/data_req_0
add wave -noupdate -group core /tb_cevero_ft/core/data_gnt_0
add wave -noupdate -group core /tb_cevero_ft/core/data_rvalid_0
add wave -noupdate -group core /tb_cevero_ft/core/data_we_0
add wave -noupdate -group core /tb_cevero_ft/core/data_be_0
add wave -noupdate -group core /tb_cevero_ft/core/data_addr_0
add wave -noupdate -group core /tb_cevero_ft/core/data_wdata_0
add wave -noupdate -group core /tb_cevero_ft/core/data_rdata_0
add wave -noupdate -group core /tb_cevero_ft/core/data_err_0
add wave -noupdate -group core /tb_cevero_ft/core/debug_req_0
add wave -noupdate -group core /tb_cevero_ft/core/regfile_we_1
add wave -noupdate -group core /tb_cevero_ft/core/regfile_waddr_1
add wave -noupdate -group core /tb_cevero_ft/core/regfile_wdata_1
add wave -noupdate -group core /tb_cevero_ft/core/recovery_done
add wave -noupdate -group core /tb_cevero_ft/core/do_recover
add wave -noupdate -group core /tb_cevero_ft/core/reset_cores
add wave -noupdate -group core /tb_cevero_ft/core/ftm_data_req
add wave -noupdate -group core /tb_cevero_ft/core/ftm_data_gnt
add wave -noupdate -group core /tb_cevero_ft/core/ftm_data_rvalid
add wave -noupdate -group core /tb_cevero_ft/core/ftm_data_we
add wave -noupdate -group core /tb_cevero_ft/core/ftm_data_be
add wave -noupdate -group core /tb_cevero_ft/core/ftm_data_addr
add wave -noupdate -group core /tb_cevero_ft/core/ftm_data_wdata
add wave -noupdate -group core /tb_cevero_ft/core/ftm_data_rdata
add wave -noupdate -group core /tb_cevero_ft/core/ftm_data_err
add wave -noupdate -group core /tb_cevero_ft/core/recovering
add wave -noupdate -expand -group ftm /tb_cevero_ft/core/ftm/clk_i
add wave -noupdate -expand -group ftm /tb_cevero_ft/core/ftm/we_a_i
add wave -noupdate -expand -group ftm /tb_cevero_ft/core/ftm/we_b_i
add wave -noupdate -expand -group ftm /tb_cevero_ft/core/ftm/addr_a_i
add wave -noupdate -expand -group ftm /tb_cevero_ft/core/ftm/addr_b_i
add wave -noupdate -expand -group ftm /tb_cevero_ft/core/ftm/data_a_i
add wave -noupdate -expand -group ftm /tb_cevero_ft/core/ftm/data_b_i
add wave -noupdate -expand -group ftm /tb_cevero_ft/core/ftm/enable_i
add wave -noupdate -expand -group ftm /tb_cevero_ft/core/ftm/pc_i
add wave -noupdate -expand -group ftm /tb_cevero_ft/core/ftm/data_req_i
add wave -noupdate -expand -group ftm /tb_cevero_ft/core/ftm/data_gnt_o
add wave -noupdate -expand -group ftm /tb_cevero_ft/core/ftm/data_rvalid_o
add wave -noupdate -expand -group ftm /tb_cevero_ft/core/ftm/data_we_i
add wave -noupdate -expand -group ftm /tb_cevero_ft/core/ftm/data_be_i
add wave -noupdate -expand -group ftm /tb_cevero_ft/core/ftm/data_addr_i
add wave -noupdate -expand -group ftm /tb_cevero_ft/core/ftm/data_wdata_i
add wave -noupdate -expand -group ftm /tb_cevero_ft/core/ftm/data_rdata_o
add wave -noupdate -expand -group ftm /tb_cevero_ft/core/ftm/data_err_o
add wave -noupdate -expand -group ftm /tb_cevero_ft/core/ftm/done_i
add wave -noupdate -expand -group ftm /tb_cevero_ft/core/ftm/force_error_i
add wave -noupdate -expand -group ftm /tb_cevero_ft/core/ftm/recover_o
add wave -noupdate -expand -group ftm /tb_cevero_ft/core/ftm/reset_o
add wave -noupdate -expand -group ftm /tb_cevero_ft/core/ftm/recovering_o
add wave -noupdate -expand -group ftm /tb_cevero_ft/core/ftm/data
add wave -noupdate -expand -group ftm /tb_cevero_ft/core/ftm/addr
add wave -noupdate -expand -group ftm /tb_cevero_ft/core/ftm/error
add wave -noupdate -expand -group ftm /tb_cevero_ft/core/ftm/we_ftmem
add wave -noupdate -expand -group ftm /tb_cevero_ft/core/ftm/recovery_done
add wave -noupdate -expand -group ftm -group ftmem /tb_cevero_ft/core/ftm/ftmem/clk_i
add wave -noupdate -expand -group ftm -group ftmem /tb_cevero_ft/core/ftm/ftmem/rst_ni
add wave -noupdate -expand -group ftm -group ftmem /tb_cevero_ft/core/ftm/ftmem/we_rf_i
add wave -noupdate -expand -group ftm -group ftmem /tb_cevero_ft/core/ftm/ftmem/addr_rf_i
add wave -noupdate -expand -group ftm -group ftmem /tb_cevero_ft/core/ftm/ftmem/data_rf_i
add wave -noupdate -expand -group ftm -group ftmem /tb_cevero_ft/core/ftm/ftmem/pc_i
add wave -noupdate -expand -group ftm -group ftmem /tb_cevero_ft/core/ftm/ftmem/req_i
add wave -noupdate -expand -group ftm -group ftmem /tb_cevero_ft/core/ftm/ftmem/gnt_o
add wave -noupdate -expand -group ftm -group ftmem /tb_cevero_ft/core/ftm/ftmem/rvalid_o
add wave -noupdate -expand -group ftm -group ftmem /tb_cevero_ft/core/ftm/ftmem/addr_i
add wave -noupdate -expand -group ftm -group ftmem /tb_cevero_ft/core/ftm/ftmem/rdata_o
add wave -noupdate -expand -group ftm -group ftmem /tb_cevero_ft/core/ftm/ftmem/err_o
add wave -noupdate -expand -group ftm -group ftmem /tb_cevero_ft/core/ftm/ftmem/rdaddr_reg
add wave -noupdate -expand -group ftm -group ftmem /tb_cevero_ft/core/ftm/ftmem/data
add wave -noupdate -expand -group ftm /tb_cevero_ft/core/ftm/ftmem/mem
add wave -noupdate -expand -group ftm -expand -group ctrl /tb_cevero_ft/core/ftm/ftctrl/clk_i
add wave -noupdate -expand -group ftm -expand -group ctrl /tb_cevero_ft/core/ftm/ftctrl/error_i
add wave -noupdate -expand -group ftm -expand -group ctrl /tb_cevero_ft/core/ftm/ftctrl/enable_i
add wave -noupdate -expand -group ftm -expand -group ctrl /tb_cevero_ft/core/ftm/ftctrl/recovery_done_i
add wave -noupdate -expand -group ftm -expand -group ctrl /tb_cevero_ft/core/ftm/ftctrl/force_error_i
add wave -noupdate -expand -group ftm -expand -group ctrl /tb_cevero_ft/core/ftm/ftctrl/reset_cores_no
add wave -noupdate -expand -group ftm -expand -group ctrl /tb_cevero_ft/core/ftm/ftctrl/recover_o
add wave -noupdate -expand -group ftm -expand -group ctrl /tb_cevero_ft/core/ftm/ftctrl/recovering_o
add wave -noupdate -expand -group ftm -expand -group ctrl /tb_cevero_ft/core/ftm/ftctrl/state
add wave -noupdate -expand -group ftm -group comp /tb_cevero_ft/core/ftm/ftcomp/we_a_i
add wave -noupdate -expand -group ftm -group comp /tb_cevero_ft/core/ftm/ftcomp/we_b_i
add wave -noupdate -expand -group ftm -group comp /tb_cevero_ft/core/ftm/ftcomp/addr_a_i
add wave -noupdate -expand -group ftm -group comp /tb_cevero_ft/core/ftm/ftcomp/addr_b_i
add wave -noupdate -expand -group ftm -group comp /tb_cevero_ft/core/ftm/ftcomp/data_a_i
add wave -noupdate -expand -group ftm -group comp /tb_cevero_ft/core/ftm/ftcomp/data_b_i
add wave -noupdate -expand -group ftm -group comp /tb_cevero_ft/core/ftm/ftcomp/addr_o
add wave -noupdate -expand -group ftm -group comp /tb_cevero_ft/core/ftm/ftcomp/data_o
add wave -noupdate -expand -group ftm -group comp /tb_cevero_ft/core/ftm/ftcomp/error_o
add wave -noupdate /tb_cevero_ft/core/ftm/ftmem/mem
add wave -noupdate /tb_cevero_ft/core/core_0/gen_regfile_ff/register_file_i/rf_reg
add wave -noupdate -expand /tb_cevero_ft/core/core_0/gen_regfile_ff/register_file_i/rf_reg_q
add wave -noupdate /tb_cevero_ft/core/core_0/regfile_we_o
add wave -noupdate /tb_cevero_ft/core/core_0/regfile_waddr_o
add wave -noupdate /tb_cevero_ft/core/core_0/regfile_wdata_o
add wave -noupdate /tb_cevero_ft/core/core_0/recovery_done_o
add wave -noupdate /tb_cevero_ft/core/core_0/pc_o
add wave -noupdate /tb_cevero_ft/core/core_0/clk_i
add wave -noupdate /tb_cevero_ft/core/core_0/rst_ni
add wave -noupdate -divider {New Divider}
add wave -noupdate /tb_cevero_ft/core/core_0/boot_addr_i
add wave -noupdate /tb_cevero_ft/core/core_0/instr_req_o
add wave -noupdate /tb_cevero_ft/core/core_0/instr_gnt_i
add wave -noupdate /tb_cevero_ft/core/core_0/instr_rvalid_i
add wave -noupdate /tb_cevero_ft/core/core_0/instr_addr_o
add wave -noupdate /tb_cevero_ft/core/core_0/instr_rdata_i
add wave -noupdate -divider sep
add wave -noupdate /tb_cevero_ft/core/core_0/pc_if
add wave -noupdate -color Magenta -itemcolor Magenta /tb_cevero_ft/core/core_0/pc_id
add wave -noupdate /tb_cevero_ft/core/core_0/pc_wb
add wave -noupdate /tb_cevero_ft/core/core_0/data_req_o
add wave -noupdate /tb_cevero_ft/core/core_0/data_gnt_i
add wave -noupdate /tb_cevero_ft/core/core_0/data_rvalid_i
add wave -noupdate /tb_cevero_ft/core/core_0/data_we_o
add wave -noupdate /tb_cevero_ft/core/core_0/data_be_o
add wave -noupdate /tb_cevero_ft/core/core_0/data_addr_o
add wave -noupdate /tb_cevero_ft/core/core_0/data_wdata_o
add wave -noupdate /tb_cevero_ft/core/core_0/data_rdata_i
add wave -noupdate /tb_cevero_ft/core/core_0/data_err_i
add wave -noupdate /tb_cevero_ft/core/core_0/debug_req_i
add wave -noupdate /tb_cevero_ft/core/core_0/instr_valid_id
add wave -noupdate /tb_cevero_ft/core/core_0/instr_new_id
add wave -noupdate /tb_cevero_ft/core/core_0/instr_rdata_id
add wave -noupdate /tb_cevero_ft/core/core_0/instr_rdata_alu_id
add wave -noupdate /tb_cevero_ft/core/core_0/instr_rdata_c_id
add wave -noupdate /tb_cevero_ft/core/core_0/instr_is_compressed_id
add wave -noupdate /tb_cevero_ft/core/core_0/instr_perf_count_id
add wave -noupdate /tb_cevero_ft/core/core_0/instr_bp_taken_id
add wave -noupdate /tb_cevero_ft/core/core_0/instr_fetch_err
add wave -noupdate /tb_cevero_ft/core/core_0/instr_fetch_err_plus2
add wave -noupdate /tb_cevero_ft/core/core_0/illegal_c_insn_id
add wave -noupdate /tb_cevero_ft/core/core_0/imd_val_we_ex
add wave -noupdate /tb_cevero_ft/core/core_0/data_ind_timing
add wave -noupdate /tb_cevero_ft/core/core_0/dummy_instr_en
add wave -noupdate /tb_cevero_ft/core/core_0/dummy_instr_mask
add wave -noupdate /tb_cevero_ft/core/core_0/dummy_instr_seed_en
add wave -noupdate /tb_cevero_ft/core/core_0/dummy_instr_seed
add wave -noupdate /tb_cevero_ft/core/core_0/icache_enable
add wave -noupdate /tb_cevero_ft/core/core_0/icache_inval
add wave -noupdate /tb_cevero_ft/core/core_0/pc_mismatch_alert
add wave -noupdate /tb_cevero_ft/core/core_0/csr_shadow_err
add wave -noupdate /tb_cevero_ft/core/core_0/instr_first_cycle_id
add wave -noupdate /tb_cevero_ft/core/core_0/instr_valid_clear
add wave -noupdate /tb_cevero_ft/core/core_0/pc_set
add wave -noupdate /tb_cevero_ft/core/core_0/pc_set_spec
add wave -noupdate /tb_cevero_ft/core/core_0/nt_branch_mispredict
add wave -noupdate /tb_cevero_ft/core/core_0/pc_mux_id
add wave -noupdate /tb_cevero_ft/core/core_0/exc_pc_mux_id
add wave -noupdate /tb_cevero_ft/core/core_0/exc_cause
add wave -noupdate /tb_cevero_ft/core/core_0/lsu_load_err
add wave -noupdate /tb_cevero_ft/core/core_0/lsu_store_err
add wave -noupdate /tb_cevero_ft/core/core_0/lsu_addr_incr_req
add wave -noupdate /tb_cevero_ft/core/core_0/lsu_addr_last
add wave -noupdate /tb_cevero_ft/core/core_0/branch_target_ex
add wave -noupdate /tb_cevero_ft/core/core_0/branch_decision
add wave -noupdate /tb_cevero_ft/core/core_0/ctrl_busy
add wave -noupdate /tb_cevero_ft/core/core_0/if_busy
add wave -noupdate /tb_cevero_ft/core/core_0/lsu_busy
add wave -noupdate /tb_cevero_ft/core/core_0/core_busy_d
add wave -noupdate /tb_cevero_ft/core/core_0/core_busy_q
add wave -noupdate /tb_cevero_ft/core/core_0/rf_raddr_a
add wave -noupdate /tb_cevero_ft/core/core_0/rf_rdata_a
add wave -noupdate /tb_cevero_ft/core/core_0/rf_raddr_b
add wave -noupdate /tb_cevero_ft/core/core_0/rf_rdata_b
add wave -noupdate /tb_cevero_ft/core/core_0/rf_ren_a
add wave -noupdate /tb_cevero_ft/core/core_0/rf_ren_b
add wave -noupdate /tb_cevero_ft/core/core_0/rf_waddr_wb
add wave -noupdate /tb_cevero_ft/core/core_0/rf_wdata_wb
add wave -noupdate /tb_cevero_ft/core/core_0/rf_wdata_fwd_wb
add wave -noupdate /tb_cevero_ft/core/core_0/rf_wdata_lsu
add wave -noupdate /tb_cevero_ft/core/core_0/rf_we_wb
add wave -noupdate /tb_cevero_ft/core/core_0/rf_we_lsu
add wave -noupdate /tb_cevero_ft/core/core_0/rf_waddr_id
add wave -noupdate /tb_cevero_ft/core/core_0/rf_wdata_id
add wave -noupdate /tb_cevero_ft/core/core_0/rf_we_id
add wave -noupdate /tb_cevero_ft/core/core_0/rf_rd_a_wb_match
add wave -noupdate /tb_cevero_ft/core/core_0/rf_rd_b_wb_match
add wave -noupdate /tb_cevero_ft/core/core_0/alu_operator_ex
add wave -noupdate /tb_cevero_ft/core/core_0/alu_operand_a_ex
add wave -noupdate /tb_cevero_ft/core/core_0/alu_operand_b_ex
add wave -noupdate /tb_cevero_ft/core/core_0/bt_a_operand
add wave -noupdate /tb_cevero_ft/core/core_0/bt_b_operand
add wave -noupdate /tb_cevero_ft/core/core_0/alu_adder_result_ex
add wave -noupdate /tb_cevero_ft/core/core_0/result_ex
add wave -noupdate /tb_cevero_ft/core/core_0/mult_en_ex
add wave -noupdate /tb_cevero_ft/core/core_0/div_en_ex
add wave -noupdate /tb_cevero_ft/core/core_0/mult_sel_ex
add wave -noupdate /tb_cevero_ft/core/core_0/div_sel_ex
add wave -noupdate /tb_cevero_ft/core/core_0/multdiv_operator_ex
add wave -noupdate /tb_cevero_ft/core/core_0/multdiv_signed_mode_ex
add wave -noupdate /tb_cevero_ft/core/core_0/multdiv_operand_a_ex
add wave -noupdate /tb_cevero_ft/core/core_0/multdiv_operand_b_ex
add wave -noupdate /tb_cevero_ft/core/core_0/multdiv_ready_id
add wave -noupdate /tb_cevero_ft/core/core_0/csr_access
add wave -noupdate /tb_cevero_ft/core/core_0/csr_op
add wave -noupdate /tb_cevero_ft/core/core_0/csr_op_en
add wave -noupdate /tb_cevero_ft/core/core_0/csr_addr
add wave -noupdate /tb_cevero_ft/core/core_0/csr_rdata
add wave -noupdate /tb_cevero_ft/core/core_0/csr_wdata
add wave -noupdate /tb_cevero_ft/core/core_0/illegal_csr_insn_id
add wave -noupdate /tb_cevero_ft/core/core_0/lsu_we
add wave -noupdate /tb_cevero_ft/core/core_0/lsu_type
add wave -noupdate /tb_cevero_ft/core/core_0/lsu_sign_ext
add wave -noupdate /tb_cevero_ft/core/core_0/lsu_req
add wave -noupdate /tb_cevero_ft/core/core_0/lsu_wdata
add wave -noupdate /tb_cevero_ft/core/core_0/lsu_req_done
add wave -noupdate /tb_cevero_ft/core/core_0/id_in_ready
add wave -noupdate /tb_cevero_ft/core/core_0/ex_valid
add wave -noupdate /tb_cevero_ft/core/core_0/lsu_resp_valid
add wave -noupdate /tb_cevero_ft/core/core_0/lsu_resp_err
add wave -noupdate /tb_cevero_ft/core/core_0/instr_req_int
add wave -noupdate /tb_cevero_ft/core/core_0/en_wb
add wave -noupdate /tb_cevero_ft/core/core_0/instr_type_wb
add wave -noupdate /tb_cevero_ft/core/core_0/ready_wb
add wave -noupdate /tb_cevero_ft/core/core_0/rf_write_wb
add wave -noupdate /tb_cevero_ft/core/core_0/outstanding_load_wb
add wave -noupdate /tb_cevero_ft/core/core_0/outstanding_store_wb
add wave -noupdate /tb_cevero_ft/core/core_0/irq_pending
add wave -noupdate /tb_cevero_ft/core/core_0/nmi_mode
add wave -noupdate /tb_cevero_ft/core/core_0/irqs
add wave -noupdate /tb_cevero_ft/core/core_0/csr_mstatus_mie
add wave -noupdate /tb_cevero_ft/core/core_0/csr_mepc
add wave -noupdate /tb_cevero_ft/core/core_0/csr_depc
add wave -noupdate /tb_cevero_ft/core/core_0/csr_pmp_mseccfg
add wave -noupdate /tb_cevero_ft/core/core_0/instr_req_out
add wave -noupdate /tb_cevero_ft/core/core_0/data_req_out
add wave -noupdate /tb_cevero_ft/core/core_0/csr_save_if
add wave -noupdate /tb_cevero_ft/core/core_0/csr_save_id
add wave -noupdate /tb_cevero_ft/core/core_0/csr_save_wb
add wave -noupdate /tb_cevero_ft/core/core_0/csr_restore_mret_id
add wave -noupdate /tb_cevero_ft/core/core_0/csr_restore_dret_id
add wave -noupdate /tb_cevero_ft/core/core_0/csr_save_cause
add wave -noupdate /tb_cevero_ft/core/core_0/csr_mtvec_init
add wave -noupdate /tb_cevero_ft/core/core_0/csr_mtvec
add wave -noupdate /tb_cevero_ft/core/core_0/csr_mtval
add wave -noupdate /tb_cevero_ft/core/core_0/csr_mstatus_tw
add wave -noupdate /tb_cevero_ft/core/core_0/priv_mode_id
add wave -noupdate /tb_cevero_ft/core/core_0/priv_mode_if
add wave -noupdate /tb_cevero_ft/core/core_0/priv_mode_lsu
add wave -noupdate /tb_cevero_ft/core/core_0/debug_mode
add wave -noupdate /tb_cevero_ft/core/core_0/debug_cause
add wave -noupdate /tb_cevero_ft/core/core_0/debug_csr_save
add wave -noupdate /tb_cevero_ft/core/core_0/debug_single_step
add wave -noupdate /tb_cevero_ft/core/core_0/debug_ebreakm
add wave -noupdate /tb_cevero_ft/core/core_0/debug_ebreaku
add wave -noupdate /tb_cevero_ft/core/core_0/trigger_match
add wave -noupdate /tb_cevero_ft/core/core_0/instr_id_done
add wave -noupdate /tb_cevero_ft/core/core_0/instr_done_wb
add wave -noupdate /tb_cevero_ft/core/core_0/perf_instr_ret_wb
add wave -noupdate /tb_cevero_ft/core/core_0/perf_instr_ret_compressed_wb
add wave -noupdate /tb_cevero_ft/core/core_0/perf_iside_wait
add wave -noupdate /tb_cevero_ft/core/core_0/perf_dside_wait
add wave -noupdate /tb_cevero_ft/core/core_0/perf_mul_wait
add wave -noupdate /tb_cevero_ft/core/core_0/perf_div_wait
add wave -noupdate /tb_cevero_ft/core/core_0/perf_jump
add wave -noupdate /tb_cevero_ft/core/core_0/perf_branch
add wave -noupdate /tb_cevero_ft/core/core_0/perf_tbranch
add wave -noupdate /tb_cevero_ft/core/core_0/perf_load
add wave -noupdate /tb_cevero_ft/core/core_0/perf_store
add wave -noupdate /tb_cevero_ft/core/core_0/illegal_insn_id
add wave -noupdate /tb_cevero_ft/core/core_0/unused_illegal_insn_id
add wave -noupdate /tb_cevero_ft/core/core_0/recovery_signal
add wave -noupdate /tb_cevero_ft/core/core_0/clk
add wave -noupdate /tb_cevero_ft/core/core_0/clock_en
add wave -noupdate /tb_cevero_ft/core/core_0/fetch_enable_q
add wave -noupdate /tb_cevero_ft/core/core_0/rf_wdata_wb_ecc
add wave -noupdate /tb_cevero_ft/core/core_0/rf_rdata_a_ecc
add wave -noupdate /tb_cevero_ft/core/core_0/rf_rdata_b_ecc
add wave -noupdate /tb_cevero_ft/core/core_0/rf_ecc_err_comb
add wave -noupdate /tb_cevero_ft/core/core_0/outstanding_load_resp
add wave -noupdate /tb_cevero_ft/core/core_0/outstanding_store_resp
add wave -noupdate /tb_cevero_ft/core/core_0/outstanding_load_id
add wave -noupdate /tb_cevero_ft/core/core_0/outstanding_store_id
add wave -noupdate /tb_cevero_ft/core/core_0/unused_instr_new_id
add wave -noupdate /tb_cevero_ft/core/core_0/unused_instr_done_wb
add wave -noupdate /tb_cevero_ft/core/core_0/core_clock_gate_i/clk_i
add wave -noupdate /tb_cevero_ft/core/core_0/core_clock_gate_i/en_i
add wave -noupdate /tb_cevero_ft/core/core_0/core_clock_gate_i/test_en_i
add wave -noupdate /tb_cevero_ft/core/core_0/core_clock_gate_i/clk_o
add wave -noupdate /tb_cevero_ft/core/core_0/core_clock_gate_i/clk_en
add wave -noupdate -expand -group core0 -expand -group ifstage -group {if interface} /tb_cevero_ft/core/core_0/if_stage_i/clk_i
add wave -noupdate -expand -group core0 -expand -group ifstage -group {if interface} /tb_cevero_ft/core/core_0/if_stage_i/rst_ni
add wave -noupdate -expand -group core0 -expand -group ifstage -group {if interface} /tb_cevero_ft/core/core_0/if_stage_i/boot_addr_i
add wave -noupdate -expand -group core0 -expand -group ifstage -group {if interface} /tb_cevero_ft/core/core_0/if_stage_i/instr_req_o
add wave -noupdate -expand -group core0 -expand -group ifstage -group {if interface} /tb_cevero_ft/core/core_0/if_stage_i/instr_addr_o
add wave -noupdate -expand -group core0 -expand -group ifstage -group {if interface} /tb_cevero_ft/core/core_0/if_stage_i/instr_gnt_i
add wave -noupdate -expand -group core0 -expand -group ifstage -group {if interface} /tb_cevero_ft/core/core_0/if_stage_i/instr_rvalid_i
add wave -noupdate -expand -group core0 -expand -group ifstage -group {if interface} /tb_cevero_ft/core/core_0/if_stage_i/instr_rdata_i
add wave -noupdate -expand -group core0 -expand -group ifstage -group {if interface} /tb_cevero_ft/core/core_0/if_stage_i/instr_err_i
add wave -noupdate -expand -group core0 -expand -group ifstage -group {if interface} /tb_cevero_ft/core/core_0/if_stage_i/instr_pmp_err_i
add wave -noupdate -expand -group core0 -expand -group ifstage -group {if interface} /tb_cevero_ft/core/core_0/if_stage_i/instr_valid_id_o
add wave -noupdate -expand -group core0 -expand -group ifstage -group {if interface} /tb_cevero_ft/core/core_0/if_stage_i/instr_new_id_o
add wave -noupdate -expand -group core0 -expand -group ifstage -group {if interface} /tb_cevero_ft/core/core_0/if_stage_i/instr_rdata_id_o
add wave -noupdate -expand -group core0 -expand -group ifstage -group {if interface} /tb_cevero_ft/core/core_0/if_stage_i/instr_rdata_alu_id_o
add wave -noupdate -expand -group core0 -expand -group ifstage -group {if interface} /tb_cevero_ft/core/core_0/if_stage_i/instr_rdata_c_id_o
add wave -noupdate -expand -group core0 -expand -group ifstage -group {if interface} /tb_cevero_ft/core/core_0/if_stage_i/instr_is_compressed_id_o
add wave -noupdate -expand -group core0 -expand -group ifstage -group {if interface} /tb_cevero_ft/core/core_0/if_stage_i/instr_bp_taken_o
add wave -noupdate -expand -group core0 -expand -group ifstage -group {if interface} /tb_cevero_ft/core/core_0/if_stage_i/instr_fetch_err_o
add wave -noupdate -expand -group core0 -expand -group ifstage -group {if interface} /tb_cevero_ft/core/core_0/if_stage_i/instr_fetch_err_plus2_o
add wave -noupdate -expand -group core0 -expand -group ifstage -group {if interface} /tb_cevero_ft/core/core_0/if_stage_i/illegal_c_insn_id_o
add wave -noupdate -expand -group core0 -expand -group ifstage -group {if interface} /tb_cevero_ft/core/core_0/if_stage_i/dummy_instr_id_o
add wave -noupdate -expand -group core0 -expand -group ifstage -group {if interface} /tb_cevero_ft/core/core_0/if_stage_i/pc_if_o
add wave -noupdate -expand -group core0 -expand -group ifstage -group {if interface} /tb_cevero_ft/core/core_0/if_stage_i/pc_id_o
add wave -noupdate -expand -group core0 -expand -group ifstage -group {if interface} /tb_cevero_ft/core/core_0/if_stage_i/instr_valid_clear_i
add wave -noupdate -expand -group core0 -expand -group ifstage -group {if interface} /tb_cevero_ft/core/core_0/if_stage_i/pc_set_i
add wave -noupdate -expand -group core0 -expand -group ifstage -group {if interface} /tb_cevero_ft/core/core_0/if_stage_i/pc_set_spec_i
add wave -noupdate -expand -group core0 -expand -group ifstage -group {if interface} /tb_cevero_ft/core/core_0/if_stage_i/pc_mux_i
add wave -noupdate -expand -group core0 -expand -group ifstage -group {if interface} /tb_cevero_ft/core/core_0/if_stage_i/nt_branch_mispredict_i
add wave -noupdate -expand -group core0 -expand -group ifstage -group {if interface} /tb_cevero_ft/core/core_0/if_stage_i/exc_pc_mux_i
add wave -noupdate -expand -group core0 -expand -group ifstage -group {if interface} /tb_cevero_ft/core/core_0/if_stage_i/exc_cause
add wave -noupdate -expand -group core0 -expand -group ifstage -group {if interface} /tb_cevero_ft/core/core_0/if_stage_i/dummy_instr_en_i
add wave -noupdate -expand -group core0 -expand -group ifstage -group {if interface} /tb_cevero_ft/core/core_0/if_stage_i/dummy_instr_mask_i
add wave -noupdate -expand -group core0 -expand -group ifstage -group {if interface} /tb_cevero_ft/core/core_0/if_stage_i/dummy_instr_seed_en_i
add wave -noupdate -expand -group core0 -expand -group ifstage -group {if interface} /tb_cevero_ft/core/core_0/if_stage_i/dummy_instr_seed_i
add wave -noupdate -expand -group core0 -expand -group ifstage -group {if interface} /tb_cevero_ft/core/core_0/if_stage_i/icache_enable_i
add wave -noupdate -expand -group core0 -expand -group ifstage -group {if interface} /tb_cevero_ft/core/core_0/if_stage_i/icache_inval_i
add wave -noupdate -expand -group core0 -expand -group ifstage -group {if interface} /tb_cevero_ft/core/core_0/if_stage_i/branch_target_ex_i
add wave -noupdate -expand -group core0 -expand -group ifstage -group {if interface} /tb_cevero_ft/core/core_0/if_stage_i/csr_mepc_i
add wave -noupdate -expand -group core0 -expand -group ifstage -group {if interface} /tb_cevero_ft/core/core_0/if_stage_i/csr_depc_i
add wave -noupdate -expand -group core0 -expand -group ifstage -group {if interface} /tb_cevero_ft/core/core_0/if_stage_i/csr_mtvec_i
add wave -noupdate -expand -group core0 -expand -group ifstage -group {if interface} /tb_cevero_ft/core/core_0/if_stage_i/csr_mtvec_init_o
add wave -noupdate -expand -group core0 -expand -group ifstage -group {if interface} /tb_cevero_ft/core/core_0/if_stage_i/id_in_ready_i
add wave -noupdate -expand -group core0 -expand -group ifstage -group {if interface} /tb_cevero_ft/core/core_0/if_stage_i/pc_mismatch_alert_o
add wave -noupdate -expand -group core0 -expand -group ifstage -group {if interface} /tb_cevero_ft/core/core_0/if_stage_i/if_busy_o
add wave -noupdate -expand -group core0 -expand -group ifstage -group {if interface} /tb_cevero_ft/core/core_0/if_stage_i/req_i
add wave -noupdate /tb_cevero_ft/core/core_0/if_stage_i/instr_valid_id_d
add wave -noupdate /tb_cevero_ft/core/core_0/if_stage_i/instr_valid_id_q
add wave -noupdate /tb_cevero_ft/core/core_0/if_stage_i/instr_new_id_d
add wave -noupdate /tb_cevero_ft/core/core_0/if_stage_i/instr_new_id_q
add wave -noupdate /tb_cevero_ft/core/core_0/if_stage_i/prefetch_busy
add wave -noupdate /tb_cevero_ft/core/core_0/if_stage_i/branch_req
add wave -noupdate /tb_cevero_ft/core/core_0/if_stage_i/branch_spec
add wave -noupdate /tb_cevero_ft/core/core_0/if_stage_i/predicted_branch
add wave -noupdate /tb_cevero_ft/core/core_0/if_stage_i/fetch_addr_n
add wave -noupdate /tb_cevero_ft/core/core_0/if_stage_i/unused_fetch_addr_n0
add wave -noupdate /tb_cevero_ft/core/core_0/if_stage_i/fetch_valid
add wave -noupdate /tb_cevero_ft/core/core_0/if_stage_i/fetch_ready
add wave -noupdate /tb_cevero_ft/core/core_0/if_stage_i/fetch_rdata
add wave -noupdate /tb_cevero_ft/core/core_0/if_stage_i/fetch_addr
add wave -noupdate /tb_cevero_ft/core/core_0/if_stage_i/fetch_err
add wave -noupdate /tb_cevero_ft/core/core_0/if_stage_i/fetch_err_plus2
add wave -noupdate /tb_cevero_ft/core/core_0/if_stage_i/if_instr_valid
add wave -noupdate /tb_cevero_ft/core/core_0/if_stage_i/if_instr_rdata
add wave -noupdate /tb_cevero_ft/core/core_0/if_stage_i/if_instr_addr
add wave -noupdate /tb_cevero_ft/core/core_0/if_stage_i/if_instr_err
add wave -noupdate /tb_cevero_ft/core/core_0/if_stage_i/exc_pc
add wave -noupdate /tb_cevero_ft/core/core_0/if_stage_i/irq_id
add wave -noupdate /tb_cevero_ft/core/core_0/if_stage_i/unused_irq_bit
add wave -noupdate /tb_cevero_ft/core/core_0/if_stage_i/if_id_pipe_reg_we
add wave -noupdate /tb_cevero_ft/core/core_0/if_stage_i/stall_dummy_instr
add wave -noupdate /tb_cevero_ft/core/core_0/if_stage_i/instr_out
add wave -noupdate /tb_cevero_ft/core/core_0/if_stage_i/instr_is_compressed_out
add wave -noupdate /tb_cevero_ft/core/core_0/if_stage_i/illegal_c_instr_out
add wave -noupdate /tb_cevero_ft/core/core_0/if_stage_i/instr_err_out
add wave -noupdate /tb_cevero_ft/core/core_0/if_stage_i/predict_branch_taken
add wave -noupdate /tb_cevero_ft/core/core_0/if_stage_i/predict_branch_pc
add wave -noupdate /tb_cevero_ft/core/core_0/if_stage_i/pc_mux_internal
add wave -noupdate /tb_cevero_ft/core/core_0/if_stage_i/unused_boot_addr
add wave -noupdate /tb_cevero_ft/core/core_0/if_stage_i/unused_csr_mtvec
add wave -noupdate /tb_cevero_ft/core/core_0/if_stage_i/instr_decompressed
add wave -noupdate /tb_cevero_ft/core/core_0/if_stage_i/illegal_c_insn
add wave -noupdate /tb_cevero_ft/core/core_0/if_stage_i/instr_is_compressed
add wave -noupdate -group prefetcher /tb_cevero_ft/core/core_0/if_stage_i/gen_prefetch_buffer/unused_icen
add wave -noupdate -group prefetcher /tb_cevero_ft/core/core_0/if_stage_i/gen_prefetch_buffer/unused_icinv
add wave -noupdate -group prefetcher /tb_cevero_ft/core/core_0/if_stage_i/gen_prefetch_buffer/prefetch_buffer_i/clk_i
add wave -noupdate -group prefetcher /tb_cevero_ft/core/core_0/if_stage_i/gen_prefetch_buffer/prefetch_buffer_i/rst_ni
add wave -noupdate -group prefetcher /tb_cevero_ft/core/core_0/if_stage_i/gen_prefetch_buffer/prefetch_buffer_i/req_i
add wave -noupdate -group prefetcher /tb_cevero_ft/core/core_0/if_stage_i/gen_prefetch_buffer/prefetch_buffer_i/branch_i
add wave -noupdate -group prefetcher /tb_cevero_ft/core/core_0/if_stage_i/gen_prefetch_buffer/prefetch_buffer_i/branch_spec_i
add wave -noupdate -group prefetcher /tb_cevero_ft/core/core_0/if_stage_i/gen_prefetch_buffer/prefetch_buffer_i/predicted_branch_i
add wave -noupdate -group prefetcher /tb_cevero_ft/core/core_0/if_stage_i/gen_prefetch_buffer/prefetch_buffer_i/branch_mispredict_i
add wave -noupdate -group prefetcher /tb_cevero_ft/core/core_0/if_stage_i/gen_prefetch_buffer/prefetch_buffer_i/addr_i
add wave -noupdate -group prefetcher /tb_cevero_ft/core/core_0/if_stage_i/gen_prefetch_buffer/prefetch_buffer_i/ready_i
add wave -noupdate -group prefetcher /tb_cevero_ft/core/core_0/if_stage_i/gen_prefetch_buffer/prefetch_buffer_i/valid_o
add wave -noupdate -group prefetcher /tb_cevero_ft/core/core_0/if_stage_i/gen_prefetch_buffer/prefetch_buffer_i/rdata_o
add wave -noupdate -group prefetcher /tb_cevero_ft/core/core_0/if_stage_i/gen_prefetch_buffer/prefetch_buffer_i/addr_o
add wave -noupdate -group prefetcher /tb_cevero_ft/core/core_0/if_stage_i/gen_prefetch_buffer/prefetch_buffer_i/err_o
add wave -noupdate -group prefetcher /tb_cevero_ft/core/core_0/if_stage_i/gen_prefetch_buffer/prefetch_buffer_i/err_plus2_o
add wave -noupdate -group prefetcher /tb_cevero_ft/core/core_0/if_stage_i/gen_prefetch_buffer/prefetch_buffer_i/instr_req_o
add wave -noupdate -group prefetcher /tb_cevero_ft/core/core_0/if_stage_i/gen_prefetch_buffer/prefetch_buffer_i/instr_gnt_i
add wave -noupdate -group prefetcher /tb_cevero_ft/core/core_0/if_stage_i/gen_prefetch_buffer/prefetch_buffer_i/instr_addr_o
add wave -noupdate -group prefetcher /tb_cevero_ft/core/core_0/if_stage_i/gen_prefetch_buffer/prefetch_buffer_i/instr_rdata_i
add wave -noupdate -group prefetcher /tb_cevero_ft/core/core_0/if_stage_i/gen_prefetch_buffer/prefetch_buffer_i/instr_err_i
add wave -noupdate -group prefetcher /tb_cevero_ft/core/core_0/if_stage_i/gen_prefetch_buffer/prefetch_buffer_i/instr_pmp_err_i
add wave -noupdate -group prefetcher /tb_cevero_ft/core/core_0/if_stage_i/gen_prefetch_buffer/prefetch_buffer_i/instr_rvalid_i
add wave -noupdate -group prefetcher /tb_cevero_ft/core/core_0/if_stage_i/gen_prefetch_buffer/prefetch_buffer_i/busy_o
add wave -noupdate -group prefetcher /tb_cevero_ft/core/core_0/if_stage_i/gen_prefetch_buffer/prefetch_buffer_i/branch_suppress
add wave -noupdate -group prefetcher /tb_cevero_ft/core/core_0/if_stage_i/gen_prefetch_buffer/prefetch_buffer_i/valid_new_req
add wave -noupdate -group prefetcher /tb_cevero_ft/core/core_0/if_stage_i/gen_prefetch_buffer/prefetch_buffer_i/valid_req
add wave -noupdate -group prefetcher /tb_cevero_ft/core/core_0/if_stage_i/gen_prefetch_buffer/prefetch_buffer_i/valid_req_d
add wave -noupdate -group prefetcher /tb_cevero_ft/core/core_0/if_stage_i/gen_prefetch_buffer/prefetch_buffer_i/valid_req_q
add wave -noupdate -group prefetcher /tb_cevero_ft/core/core_0/if_stage_i/gen_prefetch_buffer/prefetch_buffer_i/discard_req_d
add wave -noupdate -group prefetcher /tb_cevero_ft/core/core_0/if_stage_i/gen_prefetch_buffer/prefetch_buffer_i/discard_req_q
add wave -noupdate -group prefetcher /tb_cevero_ft/core/core_0/if_stage_i/gen_prefetch_buffer/prefetch_buffer_i/gnt_or_pmp_err
add wave -noupdate -group prefetcher /tb_cevero_ft/core/core_0/if_stage_i/gen_prefetch_buffer/prefetch_buffer_i/rvalid_or_pmp_err
add wave -noupdate -group prefetcher /tb_cevero_ft/core/core_0/if_stage_i/gen_prefetch_buffer/prefetch_buffer_i/rdata_outstanding_n
add wave -noupdate -group prefetcher /tb_cevero_ft/core/core_0/if_stage_i/gen_prefetch_buffer/prefetch_buffer_i/rdata_outstanding_s
add wave -noupdate -group prefetcher /tb_cevero_ft/core/core_0/if_stage_i/gen_prefetch_buffer/prefetch_buffer_i/rdata_outstanding_q
add wave -noupdate -group prefetcher /tb_cevero_ft/core/core_0/if_stage_i/gen_prefetch_buffer/prefetch_buffer_i/branch_discard_n
add wave -noupdate -group prefetcher /tb_cevero_ft/core/core_0/if_stage_i/gen_prefetch_buffer/prefetch_buffer_i/branch_discard_s
add wave -noupdate -group prefetcher /tb_cevero_ft/core/core_0/if_stage_i/gen_prefetch_buffer/prefetch_buffer_i/branch_discard_q
add wave -noupdate -group prefetcher /tb_cevero_ft/core/core_0/if_stage_i/gen_prefetch_buffer/prefetch_buffer_i/rdata_pmp_err_n
add wave -noupdate -group prefetcher /tb_cevero_ft/core/core_0/if_stage_i/gen_prefetch_buffer/prefetch_buffer_i/rdata_pmp_err_s
add wave -noupdate -group prefetcher /tb_cevero_ft/core/core_0/if_stage_i/gen_prefetch_buffer/prefetch_buffer_i/rdata_pmp_err_q
add wave -noupdate -group prefetcher /tb_cevero_ft/core/core_0/if_stage_i/gen_prefetch_buffer/prefetch_buffer_i/rdata_outstanding_rev
add wave -noupdate -group prefetcher /tb_cevero_ft/core/core_0/if_stage_i/gen_prefetch_buffer/prefetch_buffer_i/stored_addr_d
add wave -noupdate -group prefetcher /tb_cevero_ft/core/core_0/if_stage_i/gen_prefetch_buffer/prefetch_buffer_i/stored_addr_q
add wave -noupdate -group prefetcher /tb_cevero_ft/core/core_0/if_stage_i/gen_prefetch_buffer/prefetch_buffer_i/stored_addr_en
add wave -noupdate -group prefetcher /tb_cevero_ft/core/core_0/if_stage_i/gen_prefetch_buffer/prefetch_buffer_i/fetch_addr_d
add wave -noupdate -group prefetcher /tb_cevero_ft/core/core_0/if_stage_i/gen_prefetch_buffer/prefetch_buffer_i/fetch_addr_q
add wave -noupdate -group prefetcher /tb_cevero_ft/core/core_0/if_stage_i/gen_prefetch_buffer/prefetch_buffer_i/fetch_addr_en
add wave -noupdate -group prefetcher /tb_cevero_ft/core/core_0/if_stage_i/gen_prefetch_buffer/prefetch_buffer_i/branch_mispredict_addr
add wave -noupdate -group prefetcher /tb_cevero_ft/core/core_0/if_stage_i/gen_prefetch_buffer/prefetch_buffer_i/instr_addr
add wave -noupdate -group prefetcher /tb_cevero_ft/core/core_0/if_stage_i/gen_prefetch_buffer/prefetch_buffer_i/instr_addr_w_aligned
add wave -noupdate -group prefetcher /tb_cevero_ft/core/core_0/if_stage_i/gen_prefetch_buffer/prefetch_buffer_i/instr_or_pmp_err
add wave -noupdate -group prefetcher /tb_cevero_ft/core/core_0/if_stage_i/gen_prefetch_buffer/prefetch_buffer_i/fifo_valid
add wave -noupdate -group prefetcher /tb_cevero_ft/core/core_0/if_stage_i/gen_prefetch_buffer/prefetch_buffer_i/fifo_addr
add wave -noupdate -group prefetcher /tb_cevero_ft/core/core_0/if_stage_i/gen_prefetch_buffer/prefetch_buffer_i/fifo_ready
add wave -noupdate -group prefetcher /tb_cevero_ft/core/core_0/if_stage_i/gen_prefetch_buffer/prefetch_buffer_i/fifo_clear
add wave -noupdate -group prefetcher /tb_cevero_ft/core/core_0/if_stage_i/gen_prefetch_buffer/prefetch_buffer_i/fifo_busy
add wave -noupdate -group prefetcher /tb_cevero_ft/core/core_0/if_stage_i/gen_prefetch_buffer/prefetch_buffer_i/valid_raw
add wave -noupdate -group prefetcher /tb_cevero_ft/core/core_0/if_stage_i/gen_prefetch_buffer/prefetch_buffer_i/addr_next
add wave -noupdate -group prefetcher /tb_cevero_ft/core/core_0/if_stage_i/gen_prefetch_buffer/prefetch_buffer_i/branch_or_mispredict
add wave -noupdate -group prefetcher /tb_cevero_ft/core/core_0/if_stage_i/gen_prefetch_buffer/prefetch_buffer_i/fifo_i/clk_i
add wave -noupdate -group prefetcher /tb_cevero_ft/core/core_0/if_stage_i/gen_prefetch_buffer/prefetch_buffer_i/fifo_i/rst_ni
add wave -noupdate -group prefetcher /tb_cevero_ft/core/core_0/if_stage_i/gen_prefetch_buffer/prefetch_buffer_i/fifo_i/clear_i
add wave -noupdate -group prefetcher /tb_cevero_ft/core/core_0/if_stage_i/gen_prefetch_buffer/prefetch_buffer_i/fifo_i/busy_o
add wave -noupdate -group prefetcher /tb_cevero_ft/core/core_0/if_stage_i/gen_prefetch_buffer/prefetch_buffer_i/fifo_i/in_valid_i
add wave -noupdate -group prefetcher /tb_cevero_ft/core/core_0/if_stage_i/gen_prefetch_buffer/prefetch_buffer_i/fifo_i/in_addr_i
add wave -noupdate -group prefetcher /tb_cevero_ft/core/core_0/if_stage_i/gen_prefetch_buffer/prefetch_buffer_i/fifo_i/in_rdata_i
add wave -noupdate -group prefetcher /tb_cevero_ft/core/core_0/if_stage_i/gen_prefetch_buffer/prefetch_buffer_i/fifo_i/in_err_i
add wave -noupdate -group prefetcher /tb_cevero_ft/core/core_0/if_stage_i/gen_prefetch_buffer/prefetch_buffer_i/fifo_i/out_valid_o
add wave -noupdate -group prefetcher /tb_cevero_ft/core/core_0/if_stage_i/gen_prefetch_buffer/prefetch_buffer_i/fifo_i/out_ready_i
add wave -noupdate -group prefetcher /tb_cevero_ft/core/core_0/if_stage_i/gen_prefetch_buffer/prefetch_buffer_i/fifo_i/out_addr_o
add wave -noupdate -group prefetcher /tb_cevero_ft/core/core_0/if_stage_i/gen_prefetch_buffer/prefetch_buffer_i/fifo_i/out_addr_next_o
add wave -noupdate -group prefetcher /tb_cevero_ft/core/core_0/if_stage_i/gen_prefetch_buffer/prefetch_buffer_i/fifo_i/out_rdata_o
add wave -noupdate -group prefetcher /tb_cevero_ft/core/core_0/if_stage_i/gen_prefetch_buffer/prefetch_buffer_i/fifo_i/out_err_o
add wave -noupdate -group prefetcher /tb_cevero_ft/core/core_0/if_stage_i/gen_prefetch_buffer/prefetch_buffer_i/fifo_i/out_err_plus2_o
add wave -noupdate -group prefetcher /tb_cevero_ft/core/core_0/if_stage_i/gen_prefetch_buffer/prefetch_buffer_i/fifo_i/rdata_d
add wave -noupdate -group prefetcher /tb_cevero_ft/core/core_0/if_stage_i/gen_prefetch_buffer/prefetch_buffer_i/fifo_i/rdata_q
add wave -noupdate -group prefetcher /tb_cevero_ft/core/core_0/if_stage_i/gen_prefetch_buffer/prefetch_buffer_i/fifo_i/err_d
add wave -noupdate -group prefetcher /tb_cevero_ft/core/core_0/if_stage_i/gen_prefetch_buffer/prefetch_buffer_i/fifo_i/err_q
add wave -noupdate -group prefetcher /tb_cevero_ft/core/core_0/if_stage_i/gen_prefetch_buffer/prefetch_buffer_i/fifo_i/valid_d
add wave -noupdate -group prefetcher /tb_cevero_ft/core/core_0/if_stage_i/gen_prefetch_buffer/prefetch_buffer_i/fifo_i/valid_q
add wave -noupdate -group prefetcher /tb_cevero_ft/core/core_0/if_stage_i/gen_prefetch_buffer/prefetch_buffer_i/fifo_i/lowest_free_entry
add wave -noupdate -group prefetcher /tb_cevero_ft/core/core_0/if_stage_i/gen_prefetch_buffer/prefetch_buffer_i/fifo_i/valid_pushed
add wave -noupdate -group prefetcher /tb_cevero_ft/core/core_0/if_stage_i/gen_prefetch_buffer/prefetch_buffer_i/fifo_i/valid_popped
add wave -noupdate -group prefetcher /tb_cevero_ft/core/core_0/if_stage_i/gen_prefetch_buffer/prefetch_buffer_i/fifo_i/entry_en
add wave -noupdate -group prefetcher /tb_cevero_ft/core/core_0/if_stage_i/gen_prefetch_buffer/prefetch_buffer_i/fifo_i/pop_fifo
add wave -noupdate -group prefetcher /tb_cevero_ft/core/core_0/if_stage_i/gen_prefetch_buffer/prefetch_buffer_i/fifo_i/rdata
add wave -noupdate -group prefetcher /tb_cevero_ft/core/core_0/if_stage_i/gen_prefetch_buffer/prefetch_buffer_i/fifo_i/rdata_unaligned
add wave -noupdate -group prefetcher /tb_cevero_ft/core/core_0/if_stage_i/gen_prefetch_buffer/prefetch_buffer_i/fifo_i/err
add wave -noupdate -group prefetcher /tb_cevero_ft/core/core_0/if_stage_i/gen_prefetch_buffer/prefetch_buffer_i/fifo_i/err_unaligned
add wave -noupdate -group prefetcher /tb_cevero_ft/core/core_0/if_stage_i/gen_prefetch_buffer/prefetch_buffer_i/fifo_i/err_plus2
add wave -noupdate -group prefetcher /tb_cevero_ft/core/core_0/if_stage_i/gen_prefetch_buffer/prefetch_buffer_i/fifo_i/valid
add wave -noupdate -group prefetcher /tb_cevero_ft/core/core_0/if_stage_i/gen_prefetch_buffer/prefetch_buffer_i/fifo_i/valid_unaligned
add wave -noupdate -group prefetcher /tb_cevero_ft/core/core_0/if_stage_i/gen_prefetch_buffer/prefetch_buffer_i/fifo_i/aligned_is_compressed
add wave -noupdate -group prefetcher /tb_cevero_ft/core/core_0/if_stage_i/gen_prefetch_buffer/prefetch_buffer_i/fifo_i/unaligned_is_compressed
add wave -noupdate -group prefetcher /tb_cevero_ft/core/core_0/if_stage_i/gen_prefetch_buffer/prefetch_buffer_i/fifo_i/addr_incr_two
add wave -noupdate -group prefetcher /tb_cevero_ft/core/core_0/if_stage_i/gen_prefetch_buffer/prefetch_buffer_i/fifo_i/instr_addr_next
add wave -noupdate -group prefetcher /tb_cevero_ft/core/core_0/if_stage_i/gen_prefetch_buffer/prefetch_buffer_i/fifo_i/instr_addr_d
add wave -noupdate -group prefetcher /tb_cevero_ft/core/core_0/if_stage_i/gen_prefetch_buffer/prefetch_buffer_i/fifo_i/instr_addr_q
add wave -noupdate -group prefetcher /tb_cevero_ft/core/core_0/if_stage_i/gen_prefetch_buffer/prefetch_buffer_i/fifo_i/instr_addr_en
add wave -noupdate -group prefetcher /tb_cevero_ft/core/core_0/if_stage_i/gen_prefetch_buffer/prefetch_buffer_i/fifo_i/unused_addr_in
add wave -noupdate -group prefetcher /tb_cevero_ft/core/core_0/if_stage_i/gen_prefetch_buffer/prefetch_buffer_i/g_no_branch_predictor/unused_predicted_branch
add wave -noupdate -group prefetcher /tb_cevero_ft/core/core_0/if_stage_i/gen_prefetch_buffer/prefetch_buffer_i/g_no_branch_predictor/unused_addr_next
add wave -noupdate -group prefetcher /tb_cevero_ft/core/core_0/if_stage_i/compressed_decoder_i/clk_i
add wave -noupdate -group prefetcher /tb_cevero_ft/core/core_0/if_stage_i/compressed_decoder_i/rst_ni
add wave -noupdate -group prefetcher /tb_cevero_ft/core/core_0/if_stage_i/compressed_decoder_i/valid_i
add wave -noupdate -group prefetcher /tb_cevero_ft/core/core_0/if_stage_i/compressed_decoder_i/instr_i
add wave -noupdate -group prefetcher /tb_cevero_ft/core/core_0/if_stage_i/compressed_decoder_i/instr_o
add wave -noupdate -group prefetcher /tb_cevero_ft/core/core_0/if_stage_i/compressed_decoder_i/is_compressed_o
add wave -noupdate -group prefetcher /tb_cevero_ft/core/core_0/if_stage_i/compressed_decoder_i/illegal_instr_o
add wave -noupdate -group prefetcher /tb_cevero_ft/core/core_0/if_stage_i/compressed_decoder_i/unused_valid
add wave -noupdate -group prefetcher /tb_cevero_ft/core/core_0/if_stage_i/gen_no_dummy_instr/unused_dummy_en
add wave -noupdate -group prefetcher /tb_cevero_ft/core/core_0/if_stage_i/gen_no_dummy_instr/unused_dummy_mask
add wave -noupdate -group prefetcher /tb_cevero_ft/core/core_0/if_stage_i/gen_no_dummy_instr/unused_dummy_seed_en
add wave -noupdate -group prefetcher /tb_cevero_ft/core/core_0/if_stage_i/gen_no_dummy_instr/unused_dummy_seed
add wave -noupdate -group idstage /tb_cevero_ft/core/core_0/id_stage_i/clk_i
add wave -noupdate -group idstage /tb_cevero_ft/core/core_0/id_stage_i/rst_ni
add wave -noupdate -group idstage /tb_cevero_ft/core/core_0/id_stage_i/ctrl_busy_o
add wave -noupdate -group idstage /tb_cevero_ft/core/core_0/id_stage_i/illegal_insn_o
add wave -noupdate -group idstage /tb_cevero_ft/core/core_0/id_stage_i/instr_valid_i
add wave -noupdate -group idstage /tb_cevero_ft/core/core_0/id_stage_i/instr_rdata_i
add wave -noupdate -group idstage /tb_cevero_ft/core/core_0/id_stage_i/instr_rdata_alu_i
add wave -noupdate -group idstage /tb_cevero_ft/core/core_0/id_stage_i/instr_rdata_c_i
add wave -noupdate -group idstage /tb_cevero_ft/core/core_0/id_stage_i/instr_is_compressed_i
add wave -noupdate -group idstage /tb_cevero_ft/core/core_0/id_stage_i/instr_bp_taken_i
add wave -noupdate -group idstage /tb_cevero_ft/core/core_0/id_stage_i/instr_req_o
add wave -noupdate -group idstage /tb_cevero_ft/core/core_0/id_stage_i/instr_first_cycle_id_o
add wave -noupdate -group idstage /tb_cevero_ft/core/core_0/id_stage_i/instr_valid_clear_o
add wave -noupdate -group idstage /tb_cevero_ft/core/core_0/id_stage_i/id_in_ready_o
add wave -noupdate -group idstage /tb_cevero_ft/core/core_0/id_stage_i/icache_inval_o
add wave -noupdate -group idstage /tb_cevero_ft/core/core_0/id_stage_i/branch_decision_i
add wave -noupdate -group idstage /tb_cevero_ft/core/core_0/id_stage_i/pc_set_o
add wave -noupdate -group idstage /tb_cevero_ft/core/core_0/id_stage_i/pc_set_spec_o
add wave -noupdate -group idstage /tb_cevero_ft/core/core_0/id_stage_i/pc_mux_o
add wave -noupdate -group idstage /tb_cevero_ft/core/core_0/id_stage_i/nt_branch_mispredict_o
add wave -noupdate -group idstage /tb_cevero_ft/core/core_0/id_stage_i/exc_pc_mux_o
add wave -noupdate -group idstage /tb_cevero_ft/core/core_0/id_stage_i/exc_cause_o
add wave -noupdate -group idstage /tb_cevero_ft/core/core_0/id_stage_i/illegal_c_insn_i
add wave -noupdate -group idstage /tb_cevero_ft/core/core_0/id_stage_i/instr_fetch_err_i
add wave -noupdate -group idstage /tb_cevero_ft/core/core_0/id_stage_i/instr_fetch_err_plus2_i
add wave -noupdate -group idstage /tb_cevero_ft/core/core_0/id_stage_i/pc_id_i
add wave -noupdate -group idstage /tb_cevero_ft/core/core_0/id_stage_i/ex_valid_i
add wave -noupdate -group idstage /tb_cevero_ft/core/core_0/id_stage_i/lsu_resp_valid_i
add wave -noupdate -group idstage /tb_cevero_ft/core/core_0/id_stage_i/alu_operator_ex_o
add wave -noupdate -group idstage /tb_cevero_ft/core/core_0/id_stage_i/alu_operand_a_ex_o
add wave -noupdate -group idstage /tb_cevero_ft/core/core_0/id_stage_i/alu_operand_b_ex_o
add wave -noupdate -group idstage /tb_cevero_ft/core/core_0/id_stage_i/imd_val_we_ex_i
add wave -noupdate -group idstage /tb_cevero_ft/core/core_0/id_stage_i/bt_a_operand_o
add wave -noupdate -group idstage /tb_cevero_ft/core/core_0/id_stage_i/bt_b_operand_o
add wave -noupdate -group idstage /tb_cevero_ft/core/core_0/id_stage_i/mult_en_ex_o
add wave -noupdate -group idstage /tb_cevero_ft/core/core_0/id_stage_i/div_en_ex_o
add wave -noupdate -group idstage /tb_cevero_ft/core/core_0/id_stage_i/mult_sel_ex_o
add wave -noupdate -group idstage /tb_cevero_ft/core/core_0/id_stage_i/div_sel_ex_o
add wave -noupdate -group idstage /tb_cevero_ft/core/core_0/id_stage_i/multdiv_operator_ex_o
add wave -noupdate -group idstage /tb_cevero_ft/core/core_0/id_stage_i/multdiv_signed_mode_ex_o
add wave -noupdate -group idstage /tb_cevero_ft/core/core_0/id_stage_i/multdiv_operand_a_ex_o
add wave -noupdate -group idstage /tb_cevero_ft/core/core_0/id_stage_i/multdiv_operand_b_ex_o
add wave -noupdate -group idstage /tb_cevero_ft/core/core_0/id_stage_i/multdiv_ready_id_o
add wave -noupdate -group idstage /tb_cevero_ft/core/core_0/id_stage_i/csr_access_o
add wave -noupdate -group idstage /tb_cevero_ft/core/core_0/id_stage_i/csr_op_o
add wave -noupdate -group idstage /tb_cevero_ft/core/core_0/id_stage_i/csr_op_en_o
add wave -noupdate -group idstage /tb_cevero_ft/core/core_0/id_stage_i/csr_save_if_o
add wave -noupdate -group idstage /tb_cevero_ft/core/core_0/id_stage_i/csr_save_id_o
add wave -noupdate -group idstage /tb_cevero_ft/core/core_0/id_stage_i/csr_save_wb_o
add wave -noupdate -group idstage /tb_cevero_ft/core/core_0/id_stage_i/csr_restore_mret_id_o
add wave -noupdate -group idstage /tb_cevero_ft/core/core_0/id_stage_i/csr_restore_dret_id_o
add wave -noupdate -group idstage /tb_cevero_ft/core/core_0/id_stage_i/csr_save_cause_o
add wave -noupdate -group idstage /tb_cevero_ft/core/core_0/id_stage_i/csr_mtval_o
add wave -noupdate -group idstage /tb_cevero_ft/core/core_0/id_stage_i/priv_mode_i
add wave -noupdate -group idstage /tb_cevero_ft/core/core_0/id_stage_i/csr_mstatus_tw_i
add wave -noupdate -group idstage /tb_cevero_ft/core/core_0/id_stage_i/illegal_csr_insn_i
add wave -noupdate -group idstage /tb_cevero_ft/core/core_0/id_stage_i/data_ind_timing_i
add wave -noupdate -group idstage /tb_cevero_ft/core/core_0/id_stage_i/lsu_req_o
add wave -noupdate -group idstage /tb_cevero_ft/core/core_0/id_stage_i/lsu_we_o
add wave -noupdate -group idstage /tb_cevero_ft/core/core_0/id_stage_i/lsu_type_o
add wave -noupdate -group idstage /tb_cevero_ft/core/core_0/id_stage_i/lsu_sign_ext_o
add wave -noupdate -group idstage /tb_cevero_ft/core/core_0/id_stage_i/lsu_wdata_o
add wave -noupdate -group idstage /tb_cevero_ft/core/core_0/id_stage_i/lsu_req_done_i
add wave -noupdate -group idstage /tb_cevero_ft/core/core_0/id_stage_i/lsu_addr_incr_req_i
add wave -noupdate -group idstage /tb_cevero_ft/core/core_0/id_stage_i/lsu_addr_last_i
add wave -noupdate -group idstage /tb_cevero_ft/core/core_0/id_stage_i/csr_mstatus_mie_i
add wave -noupdate -group idstage /tb_cevero_ft/core/core_0/id_stage_i/irq_pending_i
add wave -noupdate -group idstage /tb_cevero_ft/core/core_0/id_stage_i/irqs_i
add wave -noupdate -group idstage /tb_cevero_ft/core/core_0/id_stage_i/irq_nm_i
add wave -noupdate -group idstage /tb_cevero_ft/core/core_0/id_stage_i/nmi_mode_o
add wave -noupdate -group idstage /tb_cevero_ft/core/core_0/id_stage_i/lsu_load_err_i
add wave -noupdate -group idstage /tb_cevero_ft/core/core_0/id_stage_i/lsu_store_err_i
add wave -noupdate -group idstage /tb_cevero_ft/core/core_0/id_stage_i/debug_mode_o
add wave -noupdate -group idstage /tb_cevero_ft/core/core_0/id_stage_i/debug_cause_o
add wave -noupdate -group idstage /tb_cevero_ft/core/core_0/id_stage_i/debug_csr_save_o
add wave -noupdate -group idstage /tb_cevero_ft/core/core_0/id_stage_i/debug_req_i
add wave -noupdate -group idstage /tb_cevero_ft/core/core_0/id_stage_i/debug_single_step_i
add wave -noupdate -group idstage /tb_cevero_ft/core/core_0/id_stage_i/debug_ebreakm_i
add wave -noupdate -group idstage /tb_cevero_ft/core/core_0/id_stage_i/debug_ebreaku_i
add wave -noupdate -group idstage /tb_cevero_ft/core/core_0/id_stage_i/trigger_match_i
add wave -noupdate -group idstage /tb_cevero_ft/core/core_0/id_stage_i/result_ex_i
add wave -noupdate -group idstage /tb_cevero_ft/core/core_0/id_stage_i/csr_rdata_i
add wave -noupdate -group idstage /tb_cevero_ft/core/core_0/id_stage_i/rf_raddr_a_o
add wave -noupdate -group idstage /tb_cevero_ft/core/core_0/id_stage_i/rf_rdata_a_i
add wave -noupdate -group idstage /tb_cevero_ft/core/core_0/id_stage_i/rf_raddr_b_o
add wave -noupdate -group idstage /tb_cevero_ft/core/core_0/id_stage_i/rf_rdata_b_i
add wave -noupdate -group idstage /tb_cevero_ft/core/core_0/id_stage_i/rf_ren_a_o
add wave -noupdate -group idstage /tb_cevero_ft/core/core_0/id_stage_i/rf_ren_b_o
add wave -noupdate -group idstage /tb_cevero_ft/core/core_0/id_stage_i/rf_waddr_id_o
add wave -noupdate -group idstage /tb_cevero_ft/core/core_0/id_stage_i/rf_wdata_id_o
add wave -noupdate -group idstage /tb_cevero_ft/core/core_0/id_stage_i/rf_we_id_o
add wave -noupdate -group idstage /tb_cevero_ft/core/core_0/id_stage_i/rf_rd_a_wb_match_o
add wave -noupdate -group idstage /tb_cevero_ft/core/core_0/id_stage_i/rf_rd_b_wb_match_o
add wave -noupdate -group idstage /tb_cevero_ft/core/core_0/id_stage_i/rf_waddr_wb_i
add wave -noupdate -group idstage /tb_cevero_ft/core/core_0/id_stage_i/rf_wdata_fwd_wb_i
add wave -noupdate -group idstage /tb_cevero_ft/core/core_0/id_stage_i/rf_write_wb_i
add wave -noupdate -group idstage /tb_cevero_ft/core/core_0/id_stage_i/en_wb_o
add wave -noupdate -group idstage /tb_cevero_ft/core/core_0/id_stage_i/instr_type_wb_o
add wave -noupdate -group idstage /tb_cevero_ft/core/core_0/id_stage_i/instr_perf_count_id_o
add wave -noupdate -group idstage /tb_cevero_ft/core/core_0/id_stage_i/ready_wb_i
add wave -noupdate -group idstage /tb_cevero_ft/core/core_0/id_stage_i/outstanding_load_wb_i
add wave -noupdate -group idstage /tb_cevero_ft/core/core_0/id_stage_i/outstanding_store_wb_i
add wave -noupdate -group idstage /tb_cevero_ft/core/core_0/id_stage_i/perf_jump_o
add wave -noupdate -group idstage /tb_cevero_ft/core/core_0/id_stage_i/perf_branch_o
add wave -noupdate -group idstage /tb_cevero_ft/core/core_0/id_stage_i/perf_tbranch_o
add wave -noupdate -group idstage /tb_cevero_ft/core/core_0/id_stage_i/perf_dside_wait_o
add wave -noupdate -group idstage /tb_cevero_ft/core/core_0/id_stage_i/perf_mul_wait_o
add wave -noupdate -group idstage /tb_cevero_ft/core/core_0/id_stage_i/perf_div_wait_o
add wave -noupdate -group idstage /tb_cevero_ft/core/core_0/id_stage_i/instr_id_done_o
add wave -noupdate -group idstage /tb_cevero_ft/core/core_0/id_stage_i/illegal_insn_dec
add wave -noupdate -group idstage /tb_cevero_ft/core/core_0/id_stage_i/ebrk_insn
add wave -noupdate -group idstage /tb_cevero_ft/core/core_0/id_stage_i/mret_insn_dec
add wave -noupdate -group idstage /tb_cevero_ft/core/core_0/id_stage_i/dret_insn_dec
add wave -noupdate -group idstage /tb_cevero_ft/core/core_0/id_stage_i/ecall_insn_dec
add wave -noupdate -group idstage /tb_cevero_ft/core/core_0/id_stage_i/wfi_insn_dec
add wave -noupdate -group idstage /tb_cevero_ft/core/core_0/id_stage_i/wb_exception
add wave -noupdate -group idstage /tb_cevero_ft/core/core_0/id_stage_i/branch_in_dec
add wave -noupdate -group idstage /tb_cevero_ft/core/core_0/id_stage_i/branch_spec
add wave -noupdate -group idstage /tb_cevero_ft/core/core_0/id_stage_i/branch_set_spec
add wave -noupdate -group idstage /tb_cevero_ft/core/core_0/id_stage_i/branch_set
add wave -noupdate -group idstage /tb_cevero_ft/core/core_0/id_stage_i/branch_set_d
add wave -noupdate -group idstage /tb_cevero_ft/core/core_0/id_stage_i/branch_not_set
add wave -noupdate -group idstage /tb_cevero_ft/core/core_0/id_stage_i/branch_taken
add wave -noupdate -group idstage /tb_cevero_ft/core/core_0/id_stage_i/jump_in_dec
add wave -noupdate -group idstage /tb_cevero_ft/core/core_0/id_stage_i/jump_set_dec
add wave -noupdate -group idstage /tb_cevero_ft/core/core_0/id_stage_i/jump_set
add wave -noupdate -group idstage /tb_cevero_ft/core/core_0/id_stage_i/instr_first_cycle
add wave -noupdate -group idstage /tb_cevero_ft/core/core_0/id_stage_i/instr_executing
add wave -noupdate -group idstage /tb_cevero_ft/core/core_0/id_stage_i/instr_done
add wave -noupdate -group idstage /tb_cevero_ft/core/core_0/id_stage_i/controller_run
add wave -noupdate -group idstage /tb_cevero_ft/core/core_0/id_stage_i/stall_ld_hz
add wave -noupdate -group idstage /tb_cevero_ft/core/core_0/id_stage_i/stall_mem
add wave -noupdate -group idstage /tb_cevero_ft/core/core_0/id_stage_i/stall_multdiv
add wave -noupdate -group idstage /tb_cevero_ft/core/core_0/id_stage_i/stall_branch
add wave -noupdate -group idstage /tb_cevero_ft/core/core_0/id_stage_i/stall_jump
add wave -noupdate -group idstage /tb_cevero_ft/core/core_0/id_stage_i/stall_id
add wave -noupdate -group idstage /tb_cevero_ft/core/core_0/id_stage_i/stall_wb
add wave -noupdate -group idstage /tb_cevero_ft/core/core_0/id_stage_i/flush_id
add wave -noupdate -group idstage /tb_cevero_ft/core/core_0/id_stage_i/multicycle_done
add wave -noupdate -group idstage /tb_cevero_ft/core/core_0/id_stage_i/imm_i_type
add wave -noupdate -group idstage /tb_cevero_ft/core/core_0/id_stage_i/imm_s_type
add wave -noupdate -group idstage /tb_cevero_ft/core/core_0/id_stage_i/imm_b_type
add wave -noupdate -group idstage /tb_cevero_ft/core/core_0/id_stage_i/imm_u_type
add wave -noupdate -group idstage /tb_cevero_ft/core/core_0/id_stage_i/imm_j_type
add wave -noupdate -group idstage /tb_cevero_ft/core/core_0/id_stage_i/zimm_rs1_type
add wave -noupdate -group idstage /tb_cevero_ft/core/core_0/id_stage_i/imm_a
add wave -noupdate -group idstage /tb_cevero_ft/core/core_0/id_stage_i/imm_b
add wave -noupdate -group idstage /tb_cevero_ft/core/core_0/id_stage_i/rf_wdata_sel
add wave -noupdate -group idstage /tb_cevero_ft/core/core_0/id_stage_i/rf_we_dec
add wave -noupdate -group idstage /tb_cevero_ft/core/core_0/id_stage_i/rf_we_raw
add wave -noupdate -group idstage /tb_cevero_ft/core/core_0/id_stage_i/rf_ren_a
add wave -noupdate -group idstage /tb_cevero_ft/core/core_0/id_stage_i/rf_ren_b
add wave -noupdate -group idstage /tb_cevero_ft/core/core_0/id_stage_i/rf_rdata_a_fwd
add wave -noupdate -group idstage /tb_cevero_ft/core/core_0/id_stage_i/rf_rdata_b_fwd
add wave -noupdate -group idstage /tb_cevero_ft/core/core_0/id_stage_i/alu_operator
add wave -noupdate -group idstage /tb_cevero_ft/core/core_0/id_stage_i/alu_op_a_mux_sel
add wave -noupdate -group idstage /tb_cevero_ft/core/core_0/id_stage_i/alu_op_a_mux_sel_dec
add wave -noupdate -group idstage /tb_cevero_ft/core/core_0/id_stage_i/alu_op_b_mux_sel
add wave -noupdate -group idstage /tb_cevero_ft/core/core_0/id_stage_i/alu_op_b_mux_sel_dec
add wave -noupdate -group idstage /tb_cevero_ft/core/core_0/id_stage_i/alu_multicycle_dec
add wave -noupdate -group idstage /tb_cevero_ft/core/core_0/id_stage_i/stall_alu
add wave -noupdate -group idstage /tb_cevero_ft/core/core_0/id_stage_i/bt_a_mux_sel
add wave -noupdate -group idstage /tb_cevero_ft/core/core_0/id_stage_i/bt_b_mux_sel
add wave -noupdate -group idstage /tb_cevero_ft/core/core_0/id_stage_i/imm_a_mux_sel
add wave -noupdate -group idstage /tb_cevero_ft/core/core_0/id_stage_i/imm_b_mux_sel
add wave -noupdate -group idstage /tb_cevero_ft/core/core_0/id_stage_i/imm_b_mux_sel_dec
add wave -noupdate -group idstage /tb_cevero_ft/core/core_0/id_stage_i/mult_en_id
add wave -noupdate -group idstage /tb_cevero_ft/core/core_0/id_stage_i/mult_en_dec
add wave -noupdate -group idstage /tb_cevero_ft/core/core_0/id_stage_i/div_en_id
add wave -noupdate -group idstage /tb_cevero_ft/core/core_0/id_stage_i/div_en_dec
add wave -noupdate -group idstage /tb_cevero_ft/core/core_0/id_stage_i/multdiv_en_dec
add wave -noupdate -group idstage /tb_cevero_ft/core/core_0/id_stage_i/multdiv_operator
add wave -noupdate -group idstage /tb_cevero_ft/core/core_0/id_stage_i/multdiv_signed_mode
add wave -noupdate -group idstage /tb_cevero_ft/core/core_0/id_stage_i/lsu_we
add wave -noupdate -group idstage /tb_cevero_ft/core/core_0/id_stage_i/lsu_type
add wave -noupdate -group idstage /tb_cevero_ft/core/core_0/id_stage_i/lsu_sign_ext
add wave -noupdate -group idstage /tb_cevero_ft/core/core_0/id_stage_i/lsu_req
add wave -noupdate -group idstage /tb_cevero_ft/core/core_0/id_stage_i/lsu_req_dec
add wave -noupdate -group idstage /tb_cevero_ft/core/core_0/id_stage_i/data_req_allowed
add wave -noupdate -group idstage /tb_cevero_ft/core/core_0/id_stage_i/csr_pipe_flush
add wave -noupdate -group idstage /tb_cevero_ft/core/core_0/id_stage_i/alu_operand_a
add wave -noupdate -group idstage /tb_cevero_ft/core/core_0/id_stage_i/alu_operand_b
add wave -noupdate -group idstage /tb_cevero_ft/core/core_0/id_stage_i/id_fsm_q
add wave -noupdate -group idstage /tb_cevero_ft/core/core_0/id_stage_i/id_fsm_d
add wave -noupdate -group idstage /tb_cevero_ft/core/core_0/id_stage_i/fcov_rf_rd_wb_hz
add wave -noupdate -group idstage /tb_cevero_ft/core/core_0/id_stage_i/fcov_branch_taken
add wave -noupdate -group idstage /tb_cevero_ft/core/core_0/id_stage_i/fcov_branch_not_taken
add wave -noupdate -group idstage /tb_cevero_ft/core/core_0/id_stage_i/g_nobtalu/unused_a_mux_sel
add wave -noupdate -group idstage /tb_cevero_ft/core/core_0/id_stage_i/g_nobtalu/unused_b_mux_sel
add wave -noupdate -group idstage /tb_cevero_ft/core/core_0/id_stage_i/decoder_i/clk_i
add wave -noupdate -group idstage /tb_cevero_ft/core/core_0/id_stage_i/decoder_i/rst_ni
add wave -noupdate -group idstage /tb_cevero_ft/core/core_0/id_stage_i/decoder_i/illegal_insn_o
add wave -noupdate -group idstage /tb_cevero_ft/core/core_0/id_stage_i/decoder_i/ebrk_insn_o
add wave -noupdate -group idstage /tb_cevero_ft/core/core_0/id_stage_i/decoder_i/mret_insn_o
add wave -noupdate -group idstage /tb_cevero_ft/core/core_0/id_stage_i/decoder_i/dret_insn_o
add wave -noupdate -group idstage /tb_cevero_ft/core/core_0/id_stage_i/decoder_i/ecall_insn_o
add wave -noupdate -group idstage /tb_cevero_ft/core/core_0/id_stage_i/decoder_i/wfi_insn_o
add wave -noupdate -group idstage /tb_cevero_ft/core/core_0/id_stage_i/decoder_i/jump_set_o
add wave -noupdate -group idstage /tb_cevero_ft/core/core_0/id_stage_i/decoder_i/branch_taken_i
add wave -noupdate -group idstage /tb_cevero_ft/core/core_0/id_stage_i/decoder_i/icache_inval_o
add wave -noupdate -group idstage /tb_cevero_ft/core/core_0/id_stage_i/decoder_i/instr_first_cycle_i
add wave -noupdate -group idstage /tb_cevero_ft/core/core_0/id_stage_i/decoder_i/instr_rdata_i
add wave -noupdate -group idstage /tb_cevero_ft/core/core_0/id_stage_i/decoder_i/instr_rdata_alu_i
add wave -noupdate -group idstage /tb_cevero_ft/core/core_0/id_stage_i/decoder_i/illegal_c_insn_i
add wave -noupdate -group idstage /tb_cevero_ft/core/core_0/id_stage_i/decoder_i/imm_a_mux_sel_o
add wave -noupdate -group idstage /tb_cevero_ft/core/core_0/id_stage_i/decoder_i/imm_b_mux_sel_o
add wave -noupdate -group idstage /tb_cevero_ft/core/core_0/id_stage_i/decoder_i/bt_a_mux_sel_o
add wave -noupdate -group idstage /tb_cevero_ft/core/core_0/id_stage_i/decoder_i/bt_b_mux_sel_o
add wave -noupdate -group idstage /tb_cevero_ft/core/core_0/id_stage_i/decoder_i/imm_i_type_o
add wave -noupdate -group idstage /tb_cevero_ft/core/core_0/id_stage_i/decoder_i/imm_s_type_o
add wave -noupdate -group idstage /tb_cevero_ft/core/core_0/id_stage_i/decoder_i/imm_b_type_o
add wave -noupdate -group idstage /tb_cevero_ft/core/core_0/id_stage_i/decoder_i/imm_u_type_o
add wave -noupdate -group idstage /tb_cevero_ft/core/core_0/id_stage_i/decoder_i/imm_j_type_o
add wave -noupdate -group idstage /tb_cevero_ft/core/core_0/id_stage_i/decoder_i/zimm_rs1_type_o
add wave -noupdate -group idstage /tb_cevero_ft/core/core_0/id_stage_i/decoder_i/rf_wdata_sel_o
add wave -noupdate -group idstage /tb_cevero_ft/core/core_0/id_stage_i/decoder_i/rf_we_o
add wave -noupdate -group idstage /tb_cevero_ft/core/core_0/id_stage_i/decoder_i/rf_raddr_a_o
add wave -noupdate -group idstage /tb_cevero_ft/core/core_0/id_stage_i/decoder_i/rf_raddr_b_o
add wave -noupdate -group idstage /tb_cevero_ft/core/core_0/id_stage_i/decoder_i/rf_waddr_o
add wave -noupdate -group idstage /tb_cevero_ft/core/core_0/id_stage_i/decoder_i/rf_ren_a_o
add wave -noupdate -group idstage /tb_cevero_ft/core/core_0/id_stage_i/decoder_i/rf_ren_b_o
add wave -noupdate -group idstage /tb_cevero_ft/core/core_0/id_stage_i/decoder_i/alu_operator_o
add wave -noupdate -group idstage /tb_cevero_ft/core/core_0/id_stage_i/decoder_i/alu_op_a_mux_sel_o
add wave -noupdate -group idstage /tb_cevero_ft/core/core_0/id_stage_i/decoder_i/alu_op_b_mux_sel_o
add wave -noupdate -group idstage /tb_cevero_ft/core/core_0/id_stage_i/decoder_i/alu_multicycle_o
add wave -noupdate -group idstage /tb_cevero_ft/core/core_0/id_stage_i/decoder_i/mult_en_o
add wave -noupdate -group idstage /tb_cevero_ft/core/core_0/id_stage_i/decoder_i/div_en_o
add wave -noupdate -group idstage /tb_cevero_ft/core/core_0/id_stage_i/decoder_i/mult_sel_o
add wave -noupdate -group idstage /tb_cevero_ft/core/core_0/id_stage_i/decoder_i/div_sel_o
add wave -noupdate -group idstage /tb_cevero_ft/core/core_0/id_stage_i/decoder_i/multdiv_operator_o
add wave -noupdate -group idstage /tb_cevero_ft/core/core_0/id_stage_i/decoder_i/multdiv_signed_mode_o
add wave -noupdate -group idstage /tb_cevero_ft/core/core_0/id_stage_i/decoder_i/csr_access_o
add wave -noupdate -group idstage /tb_cevero_ft/core/core_0/id_stage_i/decoder_i/csr_op_o
add wave -noupdate -group idstage /tb_cevero_ft/core/core_0/id_stage_i/decoder_i/data_req_o
add wave -noupdate -group idstage /tb_cevero_ft/core/core_0/id_stage_i/decoder_i/data_we_o
add wave -noupdate -group idstage /tb_cevero_ft/core/core_0/id_stage_i/decoder_i/data_type_o
add wave -noupdate -group idstage /tb_cevero_ft/core/core_0/id_stage_i/decoder_i/data_sign_extension_o
add wave -noupdate -group idstage /tb_cevero_ft/core/core_0/id_stage_i/decoder_i/jump_in_dec_o
add wave -noupdate -group idstage /tb_cevero_ft/core/core_0/id_stage_i/decoder_i/branch_in_dec_o
add wave -noupdate -group idstage /tb_cevero_ft/core/core_0/id_stage_i/decoder_i/illegal_insn
add wave -noupdate -group idstage /tb_cevero_ft/core/core_0/id_stage_i/decoder_i/illegal_reg_rv32e
add wave -noupdate -group idstage /tb_cevero_ft/core/core_0/id_stage_i/decoder_i/csr_illegal
add wave -noupdate -group idstage /tb_cevero_ft/core/core_0/id_stage_i/decoder_i/rf_we
add wave -noupdate -group idstage /tb_cevero_ft/core/core_0/id_stage_i/decoder_i/instr
add wave -noupdate -group idstage /tb_cevero_ft/core/core_0/id_stage_i/decoder_i/instr_alu
add wave -noupdate -group idstage /tb_cevero_ft/core/core_0/id_stage_i/decoder_i/unused_instr_alu
add wave -noupdate -group idstage /tb_cevero_ft/core/core_0/id_stage_i/decoder_i/instr_rs1
add wave -noupdate -group idstage /tb_cevero_ft/core/core_0/id_stage_i/decoder_i/instr_rs2
add wave -noupdate -group idstage /tb_cevero_ft/core/core_0/id_stage_i/decoder_i/instr_rs3
add wave -noupdate -group idstage /tb_cevero_ft/core/core_0/id_stage_i/decoder_i/instr_rd
add wave -noupdate -group idstage /tb_cevero_ft/core/core_0/id_stage_i/decoder_i/use_rs3_d
add wave -noupdate -group idstage /tb_cevero_ft/core/core_0/id_stage_i/decoder_i/use_rs3_q
add wave -noupdate -group idstage /tb_cevero_ft/core/core_0/id_stage_i/decoder_i/csr_op
add wave -noupdate -group idstage /tb_cevero_ft/core/core_0/id_stage_i/decoder_i/opcode
add wave -noupdate -group idstage /tb_cevero_ft/core/core_0/id_stage_i/decoder_i/opcode_alu
add wave -noupdate -group idstage /tb_cevero_ft/core/core_0/id_stage_i/controller_i/clk_i
add wave -noupdate -group idstage /tb_cevero_ft/core/core_0/id_stage_i/controller_i/rst_ni
add wave -noupdate -group idstage /tb_cevero_ft/core/core_0/id_stage_i/controller_i/ctrl_busy_o
add wave -noupdate -group idstage /tb_cevero_ft/core/core_0/id_stage_i/controller_i/illegal_insn_i
add wave -noupdate -group idstage /tb_cevero_ft/core/core_0/id_stage_i/controller_i/ecall_insn_i
add wave -noupdate -group idstage /tb_cevero_ft/core/core_0/id_stage_i/controller_i/mret_insn_i
add wave -noupdate -group idstage /tb_cevero_ft/core/core_0/id_stage_i/controller_i/dret_insn_i
add wave -noupdate -group idstage /tb_cevero_ft/core/core_0/id_stage_i/controller_i/wfi_insn_i
add wave -noupdate -group idstage /tb_cevero_ft/core/core_0/id_stage_i/controller_i/ebrk_insn_i
add wave -noupdate -group idstage /tb_cevero_ft/core/core_0/id_stage_i/controller_i/csr_pipe_flush_i
add wave -noupdate -group idstage /tb_cevero_ft/core/core_0/id_stage_i/controller_i/instr_valid_i
add wave -noupdate -group idstage /tb_cevero_ft/core/core_0/id_stage_i/controller_i/instr_i
add wave -noupdate -group idstage /tb_cevero_ft/core/core_0/id_stage_i/controller_i/instr_compressed_i
add wave -noupdate -group idstage /tb_cevero_ft/core/core_0/id_stage_i/controller_i/instr_is_compressed_i
add wave -noupdate -group idstage /tb_cevero_ft/core/core_0/id_stage_i/controller_i/instr_bp_taken_i
add wave -noupdate -group idstage /tb_cevero_ft/core/core_0/id_stage_i/controller_i/instr_fetch_err_i
add wave -noupdate -group idstage /tb_cevero_ft/core/core_0/id_stage_i/controller_i/instr_fetch_err_plus2_i
add wave -noupdate -group idstage /tb_cevero_ft/core/core_0/id_stage_i/controller_i/pc_id_i
add wave -noupdate -group idstage /tb_cevero_ft/core/core_0/id_stage_i/controller_i/instr_valid_clear_o
add wave -noupdate -group idstage /tb_cevero_ft/core/core_0/id_stage_i/controller_i/id_in_ready_o
add wave -noupdate -group idstage /tb_cevero_ft/core/core_0/id_stage_i/controller_i/controller_run_o
add wave -noupdate -group idstage /tb_cevero_ft/core/core_0/id_stage_i/controller_i/instr_req_o
add wave -noupdate -group idstage /tb_cevero_ft/core/core_0/id_stage_i/controller_i/pc_set_o
add wave -noupdate -group idstage /tb_cevero_ft/core/core_0/id_stage_i/controller_i/pc_set_spec_o
add wave -noupdate -group idstage /tb_cevero_ft/core/core_0/id_stage_i/controller_i/pc_mux_o
add wave -noupdate -group idstage /tb_cevero_ft/core/core_0/id_stage_i/controller_i/nt_branch_mispredict_o
add wave -noupdate -group idstage /tb_cevero_ft/core/core_0/id_stage_i/controller_i/exc_pc_mux_o
add wave -noupdate -group idstage /tb_cevero_ft/core/core_0/id_stage_i/controller_i/exc_cause_o
add wave -noupdate -group idstage /tb_cevero_ft/core/core_0/id_stage_i/controller_i/lsu_addr_last_i
add wave -noupdate -group idstage /tb_cevero_ft/core/core_0/id_stage_i/controller_i/load_err_i
add wave -noupdate -group idstage /tb_cevero_ft/core/core_0/id_stage_i/controller_i/store_err_i
add wave -noupdate -group idstage /tb_cevero_ft/core/core_0/id_stage_i/controller_i/wb_exception_o
add wave -noupdate -group idstage /tb_cevero_ft/core/core_0/id_stage_i/controller_i/branch_set_i
add wave -noupdate -group idstage /tb_cevero_ft/core/core_0/id_stage_i/controller_i/branch_set_spec_i
add wave -noupdate -group idstage /tb_cevero_ft/core/core_0/id_stage_i/controller_i/branch_not_set_i
add wave -noupdate -group idstage /tb_cevero_ft/core/core_0/id_stage_i/controller_i/jump_set_i
add wave -noupdate -group idstage /tb_cevero_ft/core/core_0/id_stage_i/controller_i/csr_mstatus_mie_i
add wave -noupdate -group idstage /tb_cevero_ft/core/core_0/id_stage_i/controller_i/irq_pending_i
add wave -noupdate -group idstage /tb_cevero_ft/core/core_0/id_stage_i/controller_i/irqs_i
add wave -noupdate -group idstage /tb_cevero_ft/core/core_0/id_stage_i/controller_i/irq_nm_i
add wave -noupdate -group idstage /tb_cevero_ft/core/core_0/id_stage_i/controller_i/nmi_mode_o
add wave -noupdate -group idstage /tb_cevero_ft/core/core_0/id_stage_i/controller_i/debug_req_i
add wave -noupdate -group idstage /tb_cevero_ft/core/core_0/id_stage_i/controller_i/debug_cause_o
add wave -noupdate -group idstage /tb_cevero_ft/core/core_0/id_stage_i/controller_i/debug_csr_save_o
add wave -noupdate -group idstage /tb_cevero_ft/core/core_0/id_stage_i/controller_i/debug_mode_o
add wave -noupdate -group idstage /tb_cevero_ft/core/core_0/id_stage_i/controller_i/debug_single_step_i
add wave -noupdate -group idstage /tb_cevero_ft/core/core_0/id_stage_i/controller_i/debug_ebreakm_i
add wave -noupdate -group idstage /tb_cevero_ft/core/core_0/id_stage_i/controller_i/debug_ebreaku_i
add wave -noupdate -group idstage /tb_cevero_ft/core/core_0/id_stage_i/controller_i/trigger_match_i
add wave -noupdate -group idstage /tb_cevero_ft/core/core_0/id_stage_i/controller_i/csr_save_if_o
add wave -noupdate -group idstage /tb_cevero_ft/core/core_0/id_stage_i/controller_i/csr_save_id_o
add wave -noupdate -group idstage /tb_cevero_ft/core/core_0/id_stage_i/controller_i/csr_save_wb_o
add wave -noupdate -group idstage /tb_cevero_ft/core/core_0/id_stage_i/controller_i/csr_restore_mret_id_o
add wave -noupdate -group idstage /tb_cevero_ft/core/core_0/id_stage_i/controller_i/csr_restore_dret_id_o
add wave -noupdate -group idstage /tb_cevero_ft/core/core_0/id_stage_i/controller_i/csr_save_cause_o
add wave -noupdate -group idstage /tb_cevero_ft/core/core_0/id_stage_i/controller_i/csr_mtval_o
add wave -noupdate -group idstage /tb_cevero_ft/core/core_0/id_stage_i/controller_i/priv_mode_i
add wave -noupdate -group idstage /tb_cevero_ft/core/core_0/id_stage_i/controller_i/csr_mstatus_tw_i
add wave -noupdate -group idstage /tb_cevero_ft/core/core_0/id_stage_i/controller_i/stall_id_i
add wave -noupdate -group idstage /tb_cevero_ft/core/core_0/id_stage_i/controller_i/stall_wb_i
add wave -noupdate -group idstage /tb_cevero_ft/core/core_0/id_stage_i/controller_i/flush_id_o
add wave -noupdate -group idstage /tb_cevero_ft/core/core_0/id_stage_i/controller_i/ready_wb_i
add wave -noupdate -group idstage /tb_cevero_ft/core/core_0/id_stage_i/controller_i/perf_jump_o
add wave -noupdate -group idstage /tb_cevero_ft/core/core_0/id_stage_i/controller_i/perf_tbranch_o
add wave -noupdate -group idstage /tb_cevero_ft/core/core_0/id_stage_i/controller_i/ctrl_fsm_cs
add wave -noupdate -group idstage /tb_cevero_ft/core/core_0/id_stage_i/controller_i/ctrl_fsm_ns
add wave -noupdate -group idstage /tb_cevero_ft/core/core_0/id_stage_i/controller_i/nmi_mode_q
add wave -noupdate -group idstage /tb_cevero_ft/core/core_0/id_stage_i/controller_i/nmi_mode_d
add wave -noupdate -group idstage /tb_cevero_ft/core/core_0/id_stage_i/controller_i/debug_mode_q
add wave -noupdate -group idstage /tb_cevero_ft/core/core_0/id_stage_i/controller_i/debug_mode_d
add wave -noupdate -group idstage /tb_cevero_ft/core/core_0/id_stage_i/controller_i/load_err_q
add wave -noupdate -group idstage /tb_cevero_ft/core/core_0/id_stage_i/controller_i/load_err_d
add wave -noupdate -group idstage /tb_cevero_ft/core/core_0/id_stage_i/controller_i/store_err_q
add wave -noupdate -group idstage /tb_cevero_ft/core/core_0/id_stage_i/controller_i/store_err_d
add wave -noupdate -group idstage /tb_cevero_ft/core/core_0/id_stage_i/controller_i/exc_req_q
add wave -noupdate -group idstage /tb_cevero_ft/core/core_0/id_stage_i/controller_i/exc_req_d
add wave -noupdate -group idstage /tb_cevero_ft/core/core_0/id_stage_i/controller_i/illegal_insn_q
add wave -noupdate -group idstage /tb_cevero_ft/core/core_0/id_stage_i/controller_i/illegal_insn_d
add wave -noupdate -group idstage /tb_cevero_ft/core/core_0/id_stage_i/controller_i/instr_fetch_err_prio
add wave -noupdate -group idstage /tb_cevero_ft/core/core_0/id_stage_i/controller_i/illegal_insn_prio
add wave -noupdate -group idstage /tb_cevero_ft/core/core_0/id_stage_i/controller_i/ecall_insn_prio
add wave -noupdate -group idstage /tb_cevero_ft/core/core_0/id_stage_i/controller_i/ebrk_insn_prio
add wave -noupdate -group idstage /tb_cevero_ft/core/core_0/id_stage_i/controller_i/store_err_prio
add wave -noupdate -group idstage /tb_cevero_ft/core/core_0/id_stage_i/controller_i/load_err_prio
add wave -noupdate -group idstage /tb_cevero_ft/core/core_0/id_stage_i/controller_i/stall
add wave -noupdate -group idstage /tb_cevero_ft/core/core_0/id_stage_i/controller_i/halt_if
add wave -noupdate -group idstage /tb_cevero_ft/core/core_0/id_stage_i/controller_i/retain_id
add wave -noupdate -group idstage /tb_cevero_ft/core/core_0/id_stage_i/controller_i/flush_id
add wave -noupdate -group idstage /tb_cevero_ft/core/core_0/id_stage_i/controller_i/illegal_dret
add wave -noupdate -group idstage /tb_cevero_ft/core/core_0/id_stage_i/controller_i/illegal_umode
add wave -noupdate -group idstage /tb_cevero_ft/core/core_0/id_stage_i/controller_i/exc_req_lsu
add wave -noupdate -group idstage /tb_cevero_ft/core/core_0/id_stage_i/controller_i/special_req_all
add wave -noupdate -group idstage /tb_cevero_ft/core/core_0/id_stage_i/controller_i/special_req_branch
add wave -noupdate -group idstage /tb_cevero_ft/core/core_0/id_stage_i/controller_i/enter_debug_mode_d
add wave -noupdate -group idstage /tb_cevero_ft/core/core_0/id_stage_i/controller_i/enter_debug_mode_q
add wave -noupdate -group idstage /tb_cevero_ft/core/core_0/id_stage_i/controller_i/ebreak_into_debug
add wave -noupdate -group idstage /tb_cevero_ft/core/core_0/id_stage_i/controller_i/handle_irq
add wave -noupdate -group idstage /tb_cevero_ft/core/core_0/id_stage_i/controller_i/mfip_id
add wave -noupdate -group idstage /tb_cevero_ft/core/core_0/id_stage_i/controller_i/unused_irq_timer
add wave -noupdate -group idstage /tb_cevero_ft/core/core_0/id_stage_i/controller_i/ecall_insn
add wave -noupdate -group idstage /tb_cevero_ft/core/core_0/id_stage_i/controller_i/mret_insn
add wave -noupdate -group idstage /tb_cevero_ft/core/core_0/id_stage_i/controller_i/dret_insn
add wave -noupdate -group idstage /tb_cevero_ft/core/core_0/id_stage_i/controller_i/wfi_insn
add wave -noupdate -group idstage /tb_cevero_ft/core/core_0/id_stage_i/controller_i/ebrk_insn
add wave -noupdate -group idstage /tb_cevero_ft/core/core_0/id_stage_i/controller_i/csr_pipe_flush
add wave -noupdate -group idstage /tb_cevero_ft/core/core_0/id_stage_i/controller_i/instr_fetch_err
add wave -noupdate -group idstage /tb_cevero_ft/core/core_0/id_stage_i/controller_i/fcov_interrupt_taken
add wave -noupdate -group idstage /tb_cevero_ft/core/core_0/id_stage_i/controller_i/fcov_debug_entry_if
add wave -noupdate -group idstage /tb_cevero_ft/core/core_0/id_stage_i/controller_i/fcov_debug_entry_id
add wave -noupdate -group idstage /tb_cevero_ft/core/core_0/id_stage_i/controller_i/fcov_pipe_flush
add wave -noupdate -group idstage /tb_cevero_ft/core/core_0/id_stage_i/g_branch_set_flop/branch_set_q
add wave -noupdate -group idstage /tb_cevero_ft/core/core_0/id_stage_i/gen_no_stall_mem/unused_data_req_done_ex
add wave -noupdate -group idstage /tb_cevero_ft/core/core_0/id_stage_i/gen_no_stall_mem/unused_rf_waddr_wb
add wave -noupdate -group idstage /tb_cevero_ft/core/core_0/id_stage_i/gen_no_stall_mem/unused_rf_write_wb
add wave -noupdate -group idstage /tb_cevero_ft/core/core_0/id_stage_i/gen_no_stall_mem/unused_outstanding_load_wb
add wave -noupdate -group idstage /tb_cevero_ft/core/core_0/id_stage_i/gen_no_stall_mem/unused_outstanding_store_wb
add wave -noupdate -group idstage /tb_cevero_ft/core/core_0/id_stage_i/gen_no_stall_mem/unused_wb_exception
add wave -noupdate -group idstage /tb_cevero_ft/core/core_0/id_stage_i/gen_no_stall_mem/unused_rf_wdata_fwd_wb
add wave -noupdate -group exec /tb_cevero_ft/core/core_0/ex_block_i/clk_i
add wave -noupdate -group exec /tb_cevero_ft/core/core_0/ex_block_i/rst_ni
add wave -noupdate -group exec /tb_cevero_ft/core/core_0/ex_block_i/alu_operator_i
add wave -noupdate -group exec /tb_cevero_ft/core/core_0/ex_block_i/alu_operand_a_i
add wave -noupdate -group exec /tb_cevero_ft/core/core_0/ex_block_i/alu_operand_b_i
add wave -noupdate -group exec /tb_cevero_ft/core/core_0/ex_block_i/alu_instr_first_cycle_i
add wave -noupdate -group exec /tb_cevero_ft/core/core_0/ex_block_i/bt_a_operand_i
add wave -noupdate -group exec /tb_cevero_ft/core/core_0/ex_block_i/bt_b_operand_i
add wave -noupdate -group exec /tb_cevero_ft/core/core_0/ex_block_i/multdiv_operator_i
add wave -noupdate -group exec /tb_cevero_ft/core/core_0/ex_block_i/mult_en_i
add wave -noupdate -group exec /tb_cevero_ft/core/core_0/ex_block_i/div_en_i
add wave -noupdate -group exec /tb_cevero_ft/core/core_0/ex_block_i/mult_sel_i
add wave -noupdate -group exec /tb_cevero_ft/core/core_0/ex_block_i/div_sel_i
add wave -noupdate -group exec /tb_cevero_ft/core/core_0/ex_block_i/multdiv_signed_mode_i
add wave -noupdate -group exec /tb_cevero_ft/core/core_0/ex_block_i/multdiv_operand_a_i
add wave -noupdate -group exec /tb_cevero_ft/core/core_0/ex_block_i/multdiv_operand_b_i
add wave -noupdate -group exec /tb_cevero_ft/core/core_0/ex_block_i/multdiv_ready_id_i
add wave -noupdate -group exec /tb_cevero_ft/core/core_0/ex_block_i/data_ind_timing_i
add wave -noupdate -group exec /tb_cevero_ft/core/core_0/ex_block_i/imd_val_we_o
add wave -noupdate -group exec /tb_cevero_ft/core/core_0/ex_block_i/alu_adder_result_ex_o
add wave -noupdate -group exec /tb_cevero_ft/core/core_0/ex_block_i/result_ex_o
add wave -noupdate -group exec /tb_cevero_ft/core/core_0/ex_block_i/branch_target_o
add wave -noupdate -group exec /tb_cevero_ft/core/core_0/ex_block_i/branch_decision_o
add wave -noupdate -group exec /tb_cevero_ft/core/core_0/ex_block_i/ex_valid_o
add wave -noupdate -group exec /tb_cevero_ft/core/core_0/ex_block_i/alu_result
add wave -noupdate -group exec /tb_cevero_ft/core/core_0/ex_block_i/multdiv_result
add wave -noupdate -group exec /tb_cevero_ft/core/core_0/ex_block_i/multdiv_alu_operand_b
add wave -noupdate -group exec /tb_cevero_ft/core/core_0/ex_block_i/multdiv_alu_operand_a
add wave -noupdate -group exec /tb_cevero_ft/core/core_0/ex_block_i/alu_adder_result_ext
add wave -noupdate -group exec /tb_cevero_ft/core/core_0/ex_block_i/alu_cmp_result
add wave -noupdate -group exec /tb_cevero_ft/core/core_0/ex_block_i/alu_is_equal_result
add wave -noupdate -group exec /tb_cevero_ft/core/core_0/ex_block_i/multdiv_valid
add wave -noupdate -group exec /tb_cevero_ft/core/core_0/ex_block_i/multdiv_sel
add wave -noupdate -group exec /tb_cevero_ft/core/core_0/ex_block_i/alu_imd_val_we
add wave -noupdate -group exec /tb_cevero_ft/core/core_0/ex_block_i/multdiv_imd_val_we
add wave -noupdate -group exec /tb_cevero_ft/core/core_0/ex_block_i/g_no_branch_target_alu/unused_bt_a_operand
add wave -noupdate -group exec /tb_cevero_ft/core/core_0/ex_block_i/g_no_branch_target_alu/unused_bt_b_operand
add wave -noupdate -group exec /tb_cevero_ft/core/core_0/ex_block_i/alu_i/operator_i
add wave -noupdate -group exec /tb_cevero_ft/core/core_0/ex_block_i/alu_i/operand_a_i
add wave -noupdate -group exec /tb_cevero_ft/core/core_0/ex_block_i/alu_i/operand_b_i
add wave -noupdate -group exec /tb_cevero_ft/core/core_0/ex_block_i/alu_i/instr_first_cycle_i
add wave -noupdate -group exec /tb_cevero_ft/core/core_0/ex_block_i/alu_i/multdiv_operand_a_i
add wave -noupdate -group exec /tb_cevero_ft/core/core_0/ex_block_i/alu_i/multdiv_operand_b_i
add wave -noupdate -group exec /tb_cevero_ft/core/core_0/ex_block_i/alu_i/multdiv_sel_i
add wave -noupdate -group exec /tb_cevero_ft/core/core_0/ex_block_i/alu_i/imd_val_we_o
add wave -noupdate -group exec /tb_cevero_ft/core/core_0/ex_block_i/alu_i/adder_result_o
add wave -noupdate -group exec /tb_cevero_ft/core/core_0/ex_block_i/alu_i/adder_result_ext_o
add wave -noupdate -group exec /tb_cevero_ft/core/core_0/ex_block_i/alu_i/result_o
add wave -noupdate -group exec /tb_cevero_ft/core/core_0/ex_block_i/alu_i/comparison_result_o
add wave -noupdate -group exec /tb_cevero_ft/core/core_0/ex_block_i/alu_i/is_equal_result_o
add wave -noupdate -group exec /tb_cevero_ft/core/core_0/ex_block_i/alu_i/operand_a_rev
add wave -noupdate -group exec /tb_cevero_ft/core/core_0/ex_block_i/alu_i/operand_b_neg
add wave -noupdate -group exec /tb_cevero_ft/core/core_0/ex_block_i/alu_i/adder_op_b_negate
add wave -noupdate -group exec /tb_cevero_ft/core/core_0/ex_block_i/alu_i/adder_in_a
add wave -noupdate -group exec /tb_cevero_ft/core/core_0/ex_block_i/alu_i/adder_in_b
add wave -noupdate -group exec /tb_cevero_ft/core/core_0/ex_block_i/alu_i/adder_result
add wave -noupdate -group exec /tb_cevero_ft/core/core_0/ex_block_i/alu_i/is_equal
add wave -noupdate -group exec /tb_cevero_ft/core/core_0/ex_block_i/alu_i/is_greater_equal
add wave -noupdate -group exec /tb_cevero_ft/core/core_0/ex_block_i/alu_i/cmp_signed
add wave -noupdate -group exec /tb_cevero_ft/core/core_0/ex_block_i/alu_i/cmp_result
add wave -noupdate -group exec /tb_cevero_ft/core/core_0/ex_block_i/alu_i/shift_left
add wave -noupdate -group exec /tb_cevero_ft/core/core_0/ex_block_i/alu_i/shift_ones
add wave -noupdate -group exec /tb_cevero_ft/core/core_0/ex_block_i/alu_i/shift_arith
add wave -noupdate -group exec /tb_cevero_ft/core/core_0/ex_block_i/alu_i/shift_funnel
add wave -noupdate -group exec /tb_cevero_ft/core/core_0/ex_block_i/alu_i/shift_sbmode
add wave -noupdate -group exec /tb_cevero_ft/core/core_0/ex_block_i/alu_i/shift_amt
add wave -noupdate -group exec /tb_cevero_ft/core/core_0/ex_block_i/alu_i/shift_amt_compl
add wave -noupdate -group exec /tb_cevero_ft/core/core_0/ex_block_i/alu_i/shift_operand
add wave -noupdate -group exec /tb_cevero_ft/core/core_0/ex_block_i/alu_i/shift_result_ext
add wave -noupdate -group exec /tb_cevero_ft/core/core_0/ex_block_i/alu_i/unused_shift_result_ext
add wave -noupdate -group exec /tb_cevero_ft/core/core_0/ex_block_i/alu_i/shift_result
add wave -noupdate -group exec /tb_cevero_ft/core/core_0/ex_block_i/alu_i/shift_result_rev
add wave -noupdate -group exec /tb_cevero_ft/core/core_0/ex_block_i/alu_i/bfp_op
add wave -noupdate -group exec /tb_cevero_ft/core/core_0/ex_block_i/alu_i/bfp_len
add wave -noupdate -group exec /tb_cevero_ft/core/core_0/ex_block_i/alu_i/bfp_off
add wave -noupdate -group exec /tb_cevero_ft/core/core_0/ex_block_i/alu_i/bfp_mask
add wave -noupdate -group exec /tb_cevero_ft/core/core_0/ex_block_i/alu_i/bfp_mask_rev
add wave -noupdate -group exec /tb_cevero_ft/core/core_0/ex_block_i/alu_i/bfp_result
add wave -noupdate -group exec /tb_cevero_ft/core/core_0/ex_block_i/alu_i/bwlogic_or
add wave -noupdate -group exec /tb_cevero_ft/core/core_0/ex_block_i/alu_i/bwlogic_and
add wave -noupdate -group exec /tb_cevero_ft/core/core_0/ex_block_i/alu_i/bwlogic_operand_b
add wave -noupdate -group exec /tb_cevero_ft/core/core_0/ex_block_i/alu_i/bwlogic_or_result
add wave -noupdate -group exec /tb_cevero_ft/core/core_0/ex_block_i/alu_i/bwlogic_and_result
add wave -noupdate -group exec /tb_cevero_ft/core/core_0/ex_block_i/alu_i/bwlogic_xor_result
add wave -noupdate -group exec /tb_cevero_ft/core/core_0/ex_block_i/alu_i/bwlogic_result
add wave -noupdate -group exec /tb_cevero_ft/core/core_0/ex_block_i/alu_i/bwlogic_op_b_negate
add wave -noupdate -group exec /tb_cevero_ft/core/core_0/ex_block_i/alu_i/bitcnt_result
add wave -noupdate -group exec /tb_cevero_ft/core/core_0/ex_block_i/alu_i/minmax_result
add wave -noupdate -group exec /tb_cevero_ft/core/core_0/ex_block_i/alu_i/pack_result
add wave -noupdate -group exec /tb_cevero_ft/core/core_0/ex_block_i/alu_i/sext_result
add wave -noupdate -group exec /tb_cevero_ft/core/core_0/ex_block_i/alu_i/singlebit_result
add wave -noupdate -group exec /tb_cevero_ft/core/core_0/ex_block_i/alu_i/rev_result
add wave -noupdate -group exec /tb_cevero_ft/core/core_0/ex_block_i/alu_i/shuffle_result
add wave -noupdate -group exec /tb_cevero_ft/core/core_0/ex_block_i/alu_i/butterfly_result
add wave -noupdate -group exec /tb_cevero_ft/core/core_0/ex_block_i/alu_i/invbutterfly_result
add wave -noupdate -group exec /tb_cevero_ft/core/core_0/ex_block_i/alu_i/clmul_result
add wave -noupdate -group exec /tb_cevero_ft/core/core_0/ex_block_i/alu_i/multicycle_result
add wave -noupdate -group exec /tb_cevero_ft/core/core_0/ex_block_i/alu_i/unused_shift_amt_compl
add wave -noupdate -group exec /tb_cevero_ft/core/core_0/ex_block_i/alu_i/g_no_alu_rvb/unused_butterfly_result
add wave -noupdate -group exec /tb_cevero_ft/core/core_0/ex_block_i/alu_i/g_no_alu_rvb/unused_invbutterfly_result
add wave -noupdate -group exec /tb_cevero_ft/core/core_0/ex_block_i/gen_multdiv_fast/multdiv_i/clk_i
add wave -noupdate -group exec /tb_cevero_ft/core/core_0/ex_block_i/gen_multdiv_fast/multdiv_i/rst_ni
add wave -noupdate -group exec /tb_cevero_ft/core/core_0/ex_block_i/gen_multdiv_fast/multdiv_i/mult_en_i
add wave -noupdate -group exec /tb_cevero_ft/core/core_0/ex_block_i/gen_multdiv_fast/multdiv_i/div_en_i
add wave -noupdate -group exec /tb_cevero_ft/core/core_0/ex_block_i/gen_multdiv_fast/multdiv_i/mult_sel_i
add wave -noupdate -group exec /tb_cevero_ft/core/core_0/ex_block_i/gen_multdiv_fast/multdiv_i/div_sel_i
add wave -noupdate -group exec /tb_cevero_ft/core/core_0/ex_block_i/gen_multdiv_fast/multdiv_i/operator_i
add wave -noupdate -group exec /tb_cevero_ft/core/core_0/ex_block_i/gen_multdiv_fast/multdiv_i/signed_mode_i
add wave -noupdate -group exec /tb_cevero_ft/core/core_0/ex_block_i/gen_multdiv_fast/multdiv_i/op_a_i
add wave -noupdate -group exec /tb_cevero_ft/core/core_0/ex_block_i/gen_multdiv_fast/multdiv_i/op_b_i
add wave -noupdate -group exec /tb_cevero_ft/core/core_0/ex_block_i/gen_multdiv_fast/multdiv_i/alu_adder_ext_i
add wave -noupdate -group exec /tb_cevero_ft/core/core_0/ex_block_i/gen_multdiv_fast/multdiv_i/alu_adder_i
add wave -noupdate -group exec /tb_cevero_ft/core/core_0/ex_block_i/gen_multdiv_fast/multdiv_i/equal_to_zero_i
add wave -noupdate -group exec /tb_cevero_ft/core/core_0/ex_block_i/gen_multdiv_fast/multdiv_i/data_ind_timing_i
add wave -noupdate -group exec /tb_cevero_ft/core/core_0/ex_block_i/gen_multdiv_fast/multdiv_i/alu_operand_a_o
add wave -noupdate -group exec /tb_cevero_ft/core/core_0/ex_block_i/gen_multdiv_fast/multdiv_i/alu_operand_b_o
add wave -noupdate -group exec /tb_cevero_ft/core/core_0/ex_block_i/gen_multdiv_fast/multdiv_i/imd_val_we_o
add wave -noupdate -group exec /tb_cevero_ft/core/core_0/ex_block_i/gen_multdiv_fast/multdiv_i/multdiv_ready_id_i
add wave -noupdate -group exec /tb_cevero_ft/core/core_0/ex_block_i/gen_multdiv_fast/multdiv_i/multdiv_result_o
add wave -noupdate -group exec /tb_cevero_ft/core/core_0/ex_block_i/gen_multdiv_fast/multdiv_i/valid_o
add wave -noupdate -group exec /tb_cevero_ft/core/core_0/ex_block_i/gen_multdiv_fast/multdiv_i/mac_res_signed
add wave -noupdate -group exec /tb_cevero_ft/core/core_0/ex_block_i/gen_multdiv_fast/multdiv_i/mac_res_ext
add wave -noupdate -group exec /tb_cevero_ft/core/core_0/ex_block_i/gen_multdiv_fast/multdiv_i/accum
add wave -noupdate -group exec /tb_cevero_ft/core/core_0/ex_block_i/gen_multdiv_fast/multdiv_i/sign_a
add wave -noupdate -group exec /tb_cevero_ft/core/core_0/ex_block_i/gen_multdiv_fast/multdiv_i/sign_b
add wave -noupdate -group exec /tb_cevero_ft/core/core_0/ex_block_i/gen_multdiv_fast/multdiv_i/mult_valid
add wave -noupdate -group exec /tb_cevero_ft/core/core_0/ex_block_i/gen_multdiv_fast/multdiv_i/signed_mult
add wave -noupdate -group exec /tb_cevero_ft/core/core_0/ex_block_i/gen_multdiv_fast/multdiv_i/mac_res_d
add wave -noupdate -group exec /tb_cevero_ft/core/core_0/ex_block_i/gen_multdiv_fast/multdiv_i/op_remainder_d
add wave -noupdate -group exec /tb_cevero_ft/core/core_0/ex_block_i/gen_multdiv_fast/multdiv_i/mac_res
add wave -noupdate -group exec /tb_cevero_ft/core/core_0/ex_block_i/gen_multdiv_fast/multdiv_i/div_sign_a
add wave -noupdate -group exec /tb_cevero_ft/core/core_0/ex_block_i/gen_multdiv_fast/multdiv_i/div_sign_b
add wave -noupdate -group exec /tb_cevero_ft/core/core_0/ex_block_i/gen_multdiv_fast/multdiv_i/is_greater_equal
add wave -noupdate -group exec /tb_cevero_ft/core/core_0/ex_block_i/gen_multdiv_fast/multdiv_i/div_change_sign
add wave -noupdate -group exec /tb_cevero_ft/core/core_0/ex_block_i/gen_multdiv_fast/multdiv_i/rem_change_sign
add wave -noupdate -group exec /tb_cevero_ft/core/core_0/ex_block_i/gen_multdiv_fast/multdiv_i/one_shift
add wave -noupdate -group exec /tb_cevero_ft/core/core_0/ex_block_i/gen_multdiv_fast/multdiv_i/op_denominator_q
add wave -noupdate -group exec /tb_cevero_ft/core/core_0/ex_block_i/gen_multdiv_fast/multdiv_i/op_numerator_q
add wave -noupdate -group exec /tb_cevero_ft/core/core_0/ex_block_i/gen_multdiv_fast/multdiv_i/op_quotient_q
add wave -noupdate -group exec /tb_cevero_ft/core/core_0/ex_block_i/gen_multdiv_fast/multdiv_i/op_denominator_d
add wave -noupdate -group exec /tb_cevero_ft/core/core_0/ex_block_i/gen_multdiv_fast/multdiv_i/op_numerator_d
add wave -noupdate -group exec /tb_cevero_ft/core/core_0/ex_block_i/gen_multdiv_fast/multdiv_i/op_quotient_d
add wave -noupdate -group exec /tb_cevero_ft/core/core_0/ex_block_i/gen_multdiv_fast/multdiv_i/next_remainder
add wave -noupdate -group exec /tb_cevero_ft/core/core_0/ex_block_i/gen_multdiv_fast/multdiv_i/next_quotient
add wave -noupdate -group exec /tb_cevero_ft/core/core_0/ex_block_i/gen_multdiv_fast/multdiv_i/res_adder_h
add wave -noupdate -group exec /tb_cevero_ft/core/core_0/ex_block_i/gen_multdiv_fast/multdiv_i/div_valid
add wave -noupdate -group exec /tb_cevero_ft/core/core_0/ex_block_i/gen_multdiv_fast/multdiv_i/div_counter_q
add wave -noupdate -group exec /tb_cevero_ft/core/core_0/ex_block_i/gen_multdiv_fast/multdiv_i/div_counter_d
add wave -noupdate -group exec /tb_cevero_ft/core/core_0/ex_block_i/gen_multdiv_fast/multdiv_i/multdiv_en
add wave -noupdate -group exec /tb_cevero_ft/core/core_0/ex_block_i/gen_multdiv_fast/multdiv_i/mult_hold
add wave -noupdate -group exec /tb_cevero_ft/core/core_0/ex_block_i/gen_multdiv_fast/multdiv_i/div_hold
add wave -noupdate -group exec /tb_cevero_ft/core/core_0/ex_block_i/gen_multdiv_fast/multdiv_i/div_by_zero_d
add wave -noupdate -group exec /tb_cevero_ft/core/core_0/ex_block_i/gen_multdiv_fast/multdiv_i/div_by_zero_q
add wave -noupdate -group exec /tb_cevero_ft/core/core_0/ex_block_i/gen_multdiv_fast/multdiv_i/mult_en_internal
add wave -noupdate -group exec /tb_cevero_ft/core/core_0/ex_block_i/gen_multdiv_fast/multdiv_i/div_en_internal
add wave -noupdate -group exec /tb_cevero_ft/core/core_0/ex_block_i/gen_multdiv_fast/multdiv_i/md_state_q
add wave -noupdate -group exec /tb_cevero_ft/core/core_0/ex_block_i/gen_multdiv_fast/multdiv_i/md_state_d
add wave -noupdate -group exec /tb_cevero_ft/core/core_0/ex_block_i/gen_multdiv_fast/multdiv_i/unused_mult_sel_i
add wave -noupdate -group exec /tb_cevero_ft/core/core_0/ex_block_i/gen_multdiv_fast/multdiv_i/unused_imd_val
add wave -noupdate -group exec /tb_cevero_ft/core/core_0/ex_block_i/gen_multdiv_fast/multdiv_i/unused_mac_res_ext
add wave -noupdate -group exec /tb_cevero_ft/core/core_0/ex_block_i/gen_multdiv_fast/multdiv_i/unused_alu_adder_ext
add wave -noupdate -group exec /tb_cevero_ft/core/core_0/ex_block_i/gen_multdiv_fast/multdiv_i/gen_mult_fast/mult_op_a
add wave -noupdate -group exec /tb_cevero_ft/core/core_0/ex_block_i/gen_multdiv_fast/multdiv_i/gen_mult_fast/mult_op_b
add wave -noupdate -group exec /tb_cevero_ft/core/core_0/ex_block_i/gen_multdiv_fast/multdiv_i/gen_mult_fast/mult_state_q
add wave -noupdate -group exec /tb_cevero_ft/core/core_0/ex_block_i/gen_multdiv_fast/multdiv_i/gen_mult_fast/mult_state_d
add wave -noupdate -group lsu /tb_cevero_ft/core/core_0/load_store_unit_i/clk_i
add wave -noupdate -group lsu /tb_cevero_ft/core/core_0/load_store_unit_i/rst_ni
add wave -noupdate -group lsu /tb_cevero_ft/core/core_0/load_store_unit_i/data_req_o
add wave -noupdate -group lsu /tb_cevero_ft/core/core_0/load_store_unit_i/data_gnt_i
add wave -noupdate -group lsu /tb_cevero_ft/core/core_0/load_store_unit_i/data_rvalid_i
add wave -noupdate -group lsu /tb_cevero_ft/core/core_0/load_store_unit_i/data_err_i
add wave -noupdate -group lsu /tb_cevero_ft/core/core_0/load_store_unit_i/data_pmp_err_i
add wave -noupdate -group lsu /tb_cevero_ft/core/core_0/load_store_unit_i/data_addr_o
add wave -noupdate -group lsu /tb_cevero_ft/core/core_0/load_store_unit_i/data_we_o
add wave -noupdate -group lsu /tb_cevero_ft/core/core_0/load_store_unit_i/data_be_o
add wave -noupdate -group lsu /tb_cevero_ft/core/core_0/load_store_unit_i/data_wdata_o
add wave -noupdate -group lsu /tb_cevero_ft/core/core_0/load_store_unit_i/data_rdata_i
add wave -noupdate -group lsu /tb_cevero_ft/core/core_0/load_store_unit_i/lsu_we_i
add wave -noupdate -group lsu /tb_cevero_ft/core/core_0/load_store_unit_i/lsu_type_i
add wave -noupdate -group lsu /tb_cevero_ft/core/core_0/load_store_unit_i/lsu_wdata_i
add wave -noupdate -group lsu /tb_cevero_ft/core/core_0/load_store_unit_i/lsu_sign_ext_i
add wave -noupdate -group lsu /tb_cevero_ft/core/core_0/load_store_unit_i/lsu_rdata_o
add wave -noupdate -group lsu /tb_cevero_ft/core/core_0/load_store_unit_i/lsu_rdata_valid_o
add wave -noupdate -group lsu /tb_cevero_ft/core/core_0/load_store_unit_i/lsu_req_i
add wave -noupdate -group lsu /tb_cevero_ft/core/core_0/load_store_unit_i/adder_result_ex_i
add wave -noupdate -group lsu /tb_cevero_ft/core/core_0/load_store_unit_i/addr_incr_req_o
add wave -noupdate -group lsu /tb_cevero_ft/core/core_0/load_store_unit_i/addr_last_o
add wave -noupdate -group lsu /tb_cevero_ft/core/core_0/load_store_unit_i/lsu_req_done_o
add wave -noupdate -group lsu /tb_cevero_ft/core/core_0/load_store_unit_i/lsu_resp_valid_o
add wave -noupdate -group lsu /tb_cevero_ft/core/core_0/load_store_unit_i/load_err_o
add wave -noupdate -group lsu /tb_cevero_ft/core/core_0/load_store_unit_i/store_err_o
add wave -noupdate -group lsu /tb_cevero_ft/core/core_0/load_store_unit_i/busy_o
add wave -noupdate -group lsu /tb_cevero_ft/core/core_0/load_store_unit_i/perf_load_o
add wave -noupdate -group lsu /tb_cevero_ft/core/core_0/load_store_unit_i/perf_store_o
add wave -noupdate -group lsu /tb_cevero_ft/core/core_0/load_store_unit_i/data_addr
add wave -noupdate -group lsu /tb_cevero_ft/core/core_0/load_store_unit_i/data_addr_w_aligned
add wave -noupdate -group lsu /tb_cevero_ft/core/core_0/load_store_unit_i/addr_last_q
add wave -noupdate -group lsu /tb_cevero_ft/core/core_0/load_store_unit_i/addr_update
add wave -noupdate -group lsu /tb_cevero_ft/core/core_0/load_store_unit_i/ctrl_update
add wave -noupdate -group lsu /tb_cevero_ft/core/core_0/load_store_unit_i/rdata_update
add wave -noupdate -group lsu /tb_cevero_ft/core/core_0/load_store_unit_i/rdata_q
add wave -noupdate -group lsu /tb_cevero_ft/core/core_0/load_store_unit_i/rdata_offset_q
add wave -noupdate -group lsu /tb_cevero_ft/core/core_0/load_store_unit_i/data_type_q
add wave -noupdate -group lsu /tb_cevero_ft/core/core_0/load_store_unit_i/data_sign_ext_q
add wave -noupdate -group lsu /tb_cevero_ft/core/core_0/load_store_unit_i/data_we_q
add wave -noupdate -group lsu /tb_cevero_ft/core/core_0/load_store_unit_i/data_offset
add wave -noupdate -group lsu /tb_cevero_ft/core/core_0/load_store_unit_i/data_be
add wave -noupdate -group lsu /tb_cevero_ft/core/core_0/load_store_unit_i/data_wdata
add wave -noupdate -group lsu /tb_cevero_ft/core/core_0/load_store_unit_i/data_rdata_ext
add wave -noupdate -group lsu /tb_cevero_ft/core/core_0/load_store_unit_i/rdata_w_ext
add wave -noupdate -group lsu /tb_cevero_ft/core/core_0/load_store_unit_i/rdata_h_ext
add wave -noupdate -group lsu /tb_cevero_ft/core/core_0/load_store_unit_i/rdata_b_ext
add wave -noupdate -group lsu /tb_cevero_ft/core/core_0/load_store_unit_i/split_misaligned_access
add wave -noupdate -group lsu /tb_cevero_ft/core/core_0/load_store_unit_i/handle_misaligned_q
add wave -noupdate -group lsu /tb_cevero_ft/core/core_0/load_store_unit_i/handle_misaligned_d
add wave -noupdate -group lsu /tb_cevero_ft/core/core_0/load_store_unit_i/pmp_err_q
add wave -noupdate -group lsu /tb_cevero_ft/core/core_0/load_store_unit_i/pmp_err_d
add wave -noupdate -group lsu /tb_cevero_ft/core/core_0/load_store_unit_i/lsu_err_q
add wave -noupdate -group lsu /tb_cevero_ft/core/core_0/load_store_unit_i/lsu_err_d
add wave -noupdate -group lsu /tb_cevero_ft/core/core_0/load_store_unit_i/data_or_pmp_err
add wave -noupdate -group lsu /tb_cevero_ft/core/core_0/load_store_unit_i/ls_fsm_cs
add wave -noupdate -group lsu /tb_cevero_ft/core/core_0/load_store_unit_i/ls_fsm_ns
add wave -noupdate -group lsu /tb_cevero_ft/core/core_0/load_store_unit_i/fcov_ls_error_exception
add wave -noupdate -group lsu /tb_cevero_ft/core/core_0/load_store_unit_i/fcov_ls_pmp_exception
add wave -noupdate /tb_cevero_ft/core/core_0/wb_stage_i/clk_i
add wave -noupdate /tb_cevero_ft/core/core_0/wb_stage_i/rst_ni
add wave -noupdate /tb_cevero_ft/core/core_0/wb_stage_i/en_wb_i
add wave -noupdate /tb_cevero_ft/core/core_0/wb_stage_i/instr_type_wb_i
add wave -noupdate /tb_cevero_ft/core/core_0/wb_stage_i/pc_id_i
add wave -noupdate /tb_cevero_ft/core/core_0/wb_stage_i/instr_is_compressed_id_i
add wave -noupdate /tb_cevero_ft/core/core_0/wb_stage_i/instr_perf_count_id_i
add wave -noupdate /tb_cevero_ft/core/core_0/wb_stage_i/ready_wb_o
add wave -noupdate /tb_cevero_ft/core/core_0/wb_stage_i/rf_write_wb_o
add wave -noupdate /tb_cevero_ft/core/core_0/wb_stage_i/outstanding_load_wb_o
add wave -noupdate /tb_cevero_ft/core/core_0/wb_stage_i/outstanding_store_wb_o
add wave -noupdate /tb_cevero_ft/core/core_0/wb_stage_i/pc_wb_o
add wave -noupdate /tb_cevero_ft/core/core_0/wb_stage_i/perf_instr_ret_wb_o
add wave -noupdate /tb_cevero_ft/core/core_0/wb_stage_i/perf_instr_ret_compressed_wb_o
add wave -noupdate /tb_cevero_ft/core/core_0/wb_stage_i/rf_waddr_id_i
add wave -noupdate /tb_cevero_ft/core/core_0/wb_stage_i/rf_wdata_id_i
add wave -noupdate /tb_cevero_ft/core/core_0/wb_stage_i/rf_we_id_i
add wave -noupdate /tb_cevero_ft/core/core_0/wb_stage_i/rf_wdata_lsu_i
add wave -noupdate /tb_cevero_ft/core/core_0/wb_stage_i/rf_we_lsu_i
add wave -noupdate /tb_cevero_ft/core/core_0/wb_stage_i/rf_wdata_fwd_wb_o
add wave -noupdate /tb_cevero_ft/core/core_0/wb_stage_i/rf_waddr_wb_o
add wave -noupdate /tb_cevero_ft/core/core_0/wb_stage_i/rf_wdata_wb_o
add wave -noupdate /tb_cevero_ft/core/core_0/wb_stage_i/rf_we_wb_o
add wave -noupdate /tb_cevero_ft/core/core_0/wb_stage_i/lsu_resp_valid_i
add wave -noupdate /tb_cevero_ft/core/core_0/wb_stage_i/lsu_resp_err_i
add wave -noupdate /tb_cevero_ft/core/core_0/wb_stage_i/instr_done_wb_o
add wave -noupdate /tb_cevero_ft/core/core_0/wb_stage_i/rf_wdata_wb_mux_we
add wave -noupdate /tb_cevero_ft/core/core_0/wb_stage_i/fcov_wb_valid
add wave -noupdate /tb_cevero_ft/core/core_0/wb_stage_i/g_bypass_wb/unused_clk
add wave -noupdate /tb_cevero_ft/core/core_0/wb_stage_i/g_bypass_wb/unused_rst
add wave -noupdate /tb_cevero_ft/core/core_0/wb_stage_i/g_bypass_wb/unused_instr_type_wb
add wave -noupdate /tb_cevero_ft/core/core_0/wb_stage_i/g_bypass_wb/unused_pc_id
add wave -noupdate /tb_cevero_ft/core/core_0/gen_no_regfile_ecc/unused_rf_ren_a
add wave -noupdate /tb_cevero_ft/core/core_0/gen_no_regfile_ecc/unused_rf_ren_b
add wave -noupdate /tb_cevero_ft/core/core_0/gen_no_regfile_ecc/unused_rf_rd_a_wb_match
add wave -noupdate /tb_cevero_ft/core/core_0/gen_no_regfile_ecc/unused_rf_rd_b_wb_match
add wave -noupdate /tb_cevero_ft/core/core_0/gen_regfile_ff/register_file_i/clk_i
add wave -noupdate /tb_cevero_ft/core/core_0/gen_regfile_ff/register_file_i/rst_ni
add wave -noupdate /tb_cevero_ft/core/core_0/gen_regfile_ff/register_file_i/test_en_i
add wave -noupdate /tb_cevero_ft/core/core_0/gen_regfile_ff/register_file_i/dummy_instr_id_i
add wave -noupdate /tb_cevero_ft/core/core_0/gen_regfile_ff/register_file_i/raddr_a_i
add wave -noupdate /tb_cevero_ft/core/core_0/gen_regfile_ff/register_file_i/rdata_a_o
add wave -noupdate /tb_cevero_ft/core/core_0/gen_regfile_ff/register_file_i/raddr_b_i
add wave -noupdate /tb_cevero_ft/core/core_0/gen_regfile_ff/register_file_i/rdata_b_o
add wave -noupdate /tb_cevero_ft/core/core_0/gen_regfile_ff/register_file_i/waddr_a_i
add wave -noupdate /tb_cevero_ft/core/core_0/gen_regfile_ff/register_file_i/wdata_a_i
add wave -noupdate /tb_cevero_ft/core/core_0/gen_regfile_ff/register_file_i/we_a_i
add wave -noupdate /tb_cevero_ft/core/core_0/gen_regfile_ff/register_file_i/rf_reg
add wave -noupdate /tb_cevero_ft/core/core_0/gen_regfile_ff/register_file_i/rf_reg_q
add wave -noupdate /tb_cevero_ft/core/core_0/gen_regfile_ff/register_file_i/we_a_dec
add wave -noupdate /tb_cevero_ft/core/core_0/gen_regfile_ff/register_file_i/unused_test_en
add wave -noupdate /tb_cevero_ft/core/core_0/gen_regfile_ff/register_file_i/g_normal_r0/unused_dummy_instr_id
add wave -noupdate /tb_cevero_ft/core/core_0/cs_registers_i/clk_i
add wave -noupdate /tb_cevero_ft/core/core_0/cs_registers_i/rst_ni
add wave -noupdate /tb_cevero_ft/core/core_0/cs_registers_i/hart_id_i
add wave -noupdate /tb_cevero_ft/core/core_0/cs_registers_i/priv_mode_id_o
add wave -noupdate /tb_cevero_ft/core/core_0/cs_registers_i/priv_mode_if_o
add wave -noupdate /tb_cevero_ft/core/core_0/cs_registers_i/priv_mode_lsu_o
add wave -noupdate /tb_cevero_ft/core/core_0/cs_registers_i/csr_mstatus_tw_o
add wave -noupdate /tb_cevero_ft/core/core_0/cs_registers_i/csr_mtvec_o
add wave -noupdate /tb_cevero_ft/core/core_0/cs_registers_i/csr_mtvec_init_i
add wave -noupdate /tb_cevero_ft/core/core_0/cs_registers_i/boot_addr_i
add wave -noupdate /tb_cevero_ft/core/core_0/cs_registers_i/csr_access_i
add wave -noupdate /tb_cevero_ft/core/core_0/cs_registers_i/csr_addr_i
add wave -noupdate /tb_cevero_ft/core/core_0/cs_registers_i/csr_wdata_i
add wave -noupdate /tb_cevero_ft/core/core_0/cs_registers_i/csr_op_i
add wave -noupdate /tb_cevero_ft/core/core_0/cs_registers_i/csr_op_en_i
add wave -noupdate /tb_cevero_ft/core/core_0/cs_registers_i/csr_rdata_o
add wave -noupdate /tb_cevero_ft/core/core_0/cs_registers_i/irq_software_i
add wave -noupdate /tb_cevero_ft/core/core_0/cs_registers_i/irq_timer_i
add wave -noupdate /tb_cevero_ft/core/core_0/cs_registers_i/irq_external_i
add wave -noupdate /tb_cevero_ft/core/core_0/cs_registers_i/irq_fast_i
add wave -noupdate /tb_cevero_ft/core/core_0/cs_registers_i/nmi_mode_i
add wave -noupdate /tb_cevero_ft/core/core_0/cs_registers_i/irq_pending_o
add wave -noupdate /tb_cevero_ft/core/core_0/cs_registers_i/irqs_o
add wave -noupdate /tb_cevero_ft/core/core_0/cs_registers_i/csr_mstatus_mie_o
add wave -noupdate /tb_cevero_ft/core/core_0/cs_registers_i/csr_mepc_o
add wave -noupdate /tb_cevero_ft/core/core_0/cs_registers_i/csr_pmp_mseccfg_o
add wave -noupdate /tb_cevero_ft/core/core_0/cs_registers_i/debug_mode_i
add wave -noupdate /tb_cevero_ft/core/core_0/cs_registers_i/debug_cause_i
add wave -noupdate /tb_cevero_ft/core/core_0/cs_registers_i/debug_csr_save_i
add wave -noupdate /tb_cevero_ft/core/core_0/cs_registers_i/csr_depc_o
add wave -noupdate /tb_cevero_ft/core/core_0/cs_registers_i/debug_single_step_o
add wave -noupdate /tb_cevero_ft/core/core_0/cs_registers_i/debug_ebreakm_o
add wave -noupdate /tb_cevero_ft/core/core_0/cs_registers_i/debug_ebreaku_o
add wave -noupdate /tb_cevero_ft/core/core_0/cs_registers_i/trigger_match_o
add wave -noupdate /tb_cevero_ft/core/core_0/cs_registers_i/pc_if_i
add wave -noupdate /tb_cevero_ft/core/core_0/cs_registers_i/pc_id_i
add wave -noupdate /tb_cevero_ft/core/core_0/cs_registers_i/pc_wb_i
add wave -noupdate /tb_cevero_ft/core/core_0/cs_registers_i/data_ind_timing_o
add wave -noupdate /tb_cevero_ft/core/core_0/cs_registers_i/dummy_instr_en_o
add wave -noupdate /tb_cevero_ft/core/core_0/cs_registers_i/dummy_instr_mask_o
add wave -noupdate /tb_cevero_ft/core/core_0/cs_registers_i/dummy_instr_seed_en_o
add wave -noupdate /tb_cevero_ft/core/core_0/cs_registers_i/dummy_instr_seed_o
add wave -noupdate /tb_cevero_ft/core/core_0/cs_registers_i/icache_enable_o
add wave -noupdate /tb_cevero_ft/core/core_0/cs_registers_i/csr_shadow_err_o
add wave -noupdate /tb_cevero_ft/core/core_0/cs_registers_i/csr_save_if_i
add wave -noupdate /tb_cevero_ft/core/core_0/cs_registers_i/csr_save_id_i
add wave -noupdate /tb_cevero_ft/core/core_0/cs_registers_i/csr_save_wb_i
add wave -noupdate /tb_cevero_ft/core/core_0/cs_registers_i/csr_restore_mret_i
add wave -noupdate /tb_cevero_ft/core/core_0/cs_registers_i/csr_restore_dret_i
add wave -noupdate /tb_cevero_ft/core/core_0/cs_registers_i/csr_save_cause_i
add wave -noupdate /tb_cevero_ft/core/core_0/cs_registers_i/csr_mcause_i
add wave -noupdate /tb_cevero_ft/core/core_0/cs_registers_i/csr_mtval_i
add wave -noupdate /tb_cevero_ft/core/core_0/cs_registers_i/illegal_csr_insn_o
add wave -noupdate /tb_cevero_ft/core/core_0/cs_registers_i/instr_ret_i
add wave -noupdate /tb_cevero_ft/core/core_0/cs_registers_i/instr_ret_compressed_i
add wave -noupdate /tb_cevero_ft/core/core_0/cs_registers_i/iside_wait_i
add wave -noupdate /tb_cevero_ft/core/core_0/cs_registers_i/jump_i
add wave -noupdate /tb_cevero_ft/core/core_0/cs_registers_i/branch_i
add wave -noupdate /tb_cevero_ft/core/core_0/cs_registers_i/branch_taken_i
add wave -noupdate /tb_cevero_ft/core/core_0/cs_registers_i/mem_load_i
add wave -noupdate /tb_cevero_ft/core/core_0/cs_registers_i/mem_store_i
add wave -noupdate /tb_cevero_ft/core/core_0/cs_registers_i/dside_wait_i
add wave -noupdate /tb_cevero_ft/core/core_0/cs_registers_i/mul_wait_i
add wave -noupdate /tb_cevero_ft/core/core_0/cs_registers_i/div_wait_i
add wave -noupdate /tb_cevero_ft/core/core_0/cs_registers_i/exception_pc
add wave -noupdate /tb_cevero_ft/core/core_0/cs_registers_i/priv_lvl_q
add wave -noupdate /tb_cevero_ft/core/core_0/cs_registers_i/priv_lvl_d
add wave -noupdate /tb_cevero_ft/core/core_0/cs_registers_i/mstatus_q
add wave -noupdate /tb_cevero_ft/core/core_0/cs_registers_i/mstatus_d
add wave -noupdate /tb_cevero_ft/core/core_0/cs_registers_i/mstatus_err
add wave -noupdate /tb_cevero_ft/core/core_0/cs_registers_i/mstatus_en
add wave -noupdate /tb_cevero_ft/core/core_0/cs_registers_i/mie_q
add wave -noupdate /tb_cevero_ft/core/core_0/cs_registers_i/mie_d
add wave -noupdate /tb_cevero_ft/core/core_0/cs_registers_i/mie_en
add wave -noupdate /tb_cevero_ft/core/core_0/cs_registers_i/mscratch_q
add wave -noupdate /tb_cevero_ft/core/core_0/cs_registers_i/mscratch_en
add wave -noupdate /tb_cevero_ft/core/core_0/cs_registers_i/mepc_q
add wave -noupdate /tb_cevero_ft/core/core_0/cs_registers_i/mepc_d
add wave -noupdate /tb_cevero_ft/core/core_0/cs_registers_i/mepc_en
add wave -noupdate /tb_cevero_ft/core/core_0/cs_registers_i/mcause_q
add wave -noupdate /tb_cevero_ft/core/core_0/cs_registers_i/mcause_d
add wave -noupdate /tb_cevero_ft/core/core_0/cs_registers_i/mcause_en
add wave -noupdate /tb_cevero_ft/core/core_0/cs_registers_i/mtval_q
add wave -noupdate /tb_cevero_ft/core/core_0/cs_registers_i/mtval_d
add wave -noupdate /tb_cevero_ft/core/core_0/cs_registers_i/mtval_en
add wave -noupdate /tb_cevero_ft/core/core_0/cs_registers_i/mtvec_q
add wave -noupdate /tb_cevero_ft/core/core_0/cs_registers_i/mtvec_d
add wave -noupdate /tb_cevero_ft/core/core_0/cs_registers_i/mtvec_err
add wave -noupdate /tb_cevero_ft/core/core_0/cs_registers_i/mtvec_en
add wave -noupdate /tb_cevero_ft/core/core_0/cs_registers_i/mip
add wave -noupdate /tb_cevero_ft/core/core_0/cs_registers_i/dcsr_q
add wave -noupdate /tb_cevero_ft/core/core_0/cs_registers_i/dcsr_d
add wave -noupdate /tb_cevero_ft/core/core_0/cs_registers_i/dcsr_en
add wave -noupdate /tb_cevero_ft/core/core_0/cs_registers_i/depc_q
add wave -noupdate /tb_cevero_ft/core/core_0/cs_registers_i/depc_d
add wave -noupdate /tb_cevero_ft/core/core_0/cs_registers_i/depc_en
add wave -noupdate /tb_cevero_ft/core/core_0/cs_registers_i/dscratch0_q
add wave -noupdate /tb_cevero_ft/core/core_0/cs_registers_i/dscratch1_q
add wave -noupdate /tb_cevero_ft/core/core_0/cs_registers_i/dscratch0_en
add wave -noupdate /tb_cevero_ft/core/core_0/cs_registers_i/dscratch1_en
add wave -noupdate /tb_cevero_ft/core/core_0/cs_registers_i/mstack_q
add wave -noupdate /tb_cevero_ft/core/core_0/cs_registers_i/mstack_d
add wave -noupdate /tb_cevero_ft/core/core_0/cs_registers_i/mstack_en
add wave -noupdate /tb_cevero_ft/core/core_0/cs_registers_i/mstack_epc_q
add wave -noupdate /tb_cevero_ft/core/core_0/cs_registers_i/mstack_epc_d
add wave -noupdate /tb_cevero_ft/core/core_0/cs_registers_i/mstack_cause_q
add wave -noupdate /tb_cevero_ft/core/core_0/cs_registers_i/mstack_cause_d
add wave -noupdate /tb_cevero_ft/core/core_0/cs_registers_i/pmp_csr_err
add wave -noupdate /tb_cevero_ft/core/core_0/cs_registers_i/pmp_mseccfg
add wave -noupdate /tb_cevero_ft/core/core_0/cs_registers_i/mcountinhibit
add wave -noupdate /tb_cevero_ft/core/core_0/cs_registers_i/mcountinhibit_d
add wave -noupdate /tb_cevero_ft/core/core_0/cs_registers_i/mcountinhibit_q
add wave -noupdate /tb_cevero_ft/core/core_0/cs_registers_i/mcountinhibit_we
add wave -noupdate /tb_cevero_ft/core/core_0/cs_registers_i/mhpmcounter_we
add wave -noupdate /tb_cevero_ft/core/core_0/cs_registers_i/mhpmcounterh_we
add wave -noupdate /tb_cevero_ft/core/core_0/cs_registers_i/mhpmcounter_incr
add wave -noupdate /tb_cevero_ft/core/core_0/cs_registers_i/mhpmcounter_idx
add wave -noupdate /tb_cevero_ft/core/core_0/cs_registers_i/unused_mhpmcounter_we_1
add wave -noupdate /tb_cevero_ft/core/core_0/cs_registers_i/unused_mhpmcounterh_we_1
add wave -noupdate /tb_cevero_ft/core/core_0/cs_registers_i/unused_mhpmcounter_incr_1
add wave -noupdate /tb_cevero_ft/core/core_0/cs_registers_i/tselect_rdata
add wave -noupdate /tb_cevero_ft/core/core_0/cs_registers_i/tmatch_control_rdata
add wave -noupdate /tb_cevero_ft/core/core_0/cs_registers_i/tmatch_value_rdata
add wave -noupdate /tb_cevero_ft/core/core_0/cs_registers_i/cpuctrl_q
add wave -noupdate /tb_cevero_ft/core/core_0/cs_registers_i/cpuctrl_d
add wave -noupdate /tb_cevero_ft/core/core_0/cs_registers_i/cpuctrl_wdata
add wave -noupdate /tb_cevero_ft/core/core_0/cs_registers_i/cpuctrl_we
add wave -noupdate /tb_cevero_ft/core/core_0/cs_registers_i/cpuctrl_err
add wave -noupdate /tb_cevero_ft/core/core_0/cs_registers_i/csr_wdata_int
add wave -noupdate /tb_cevero_ft/core/core_0/cs_registers_i/csr_rdata_int
add wave -noupdate /tb_cevero_ft/core/core_0/cs_registers_i/csr_we_int
add wave -noupdate /tb_cevero_ft/core/core_0/cs_registers_i/csr_wreq
add wave -noupdate /tb_cevero_ft/core/core_0/cs_registers_i/illegal_csr
add wave -noupdate /tb_cevero_ft/core/core_0/cs_registers_i/illegal_csr_priv
add wave -noupdate /tb_cevero_ft/core/core_0/cs_registers_i/illegal_csr_write
add wave -noupdate /tb_cevero_ft/core/core_0/cs_registers_i/unused_boot_addr
add wave -noupdate /tb_cevero_ft/core/core_0/cs_registers_i/unused_csr_addr
add wave -noupdate /tb_cevero_ft/core/core_0/cs_registers_i/csr_addr
add wave -noupdate /tb_cevero_ft/core/core_0/cs_registers_i/u_mstatus_csr/clk_i
add wave -noupdate /tb_cevero_ft/core/core_0/cs_registers_i/u_mstatus_csr/rst_ni
add wave -noupdate /tb_cevero_ft/core/core_0/cs_registers_i/u_mstatus_csr/wr_data_i
add wave -noupdate /tb_cevero_ft/core/core_0/cs_registers_i/u_mstatus_csr/wr_en_i
add wave -noupdate /tb_cevero_ft/core/core_0/cs_registers_i/u_mstatus_csr/rd_data_o
add wave -noupdate /tb_cevero_ft/core/core_0/cs_registers_i/u_mstatus_csr/rd_error_o
add wave -noupdate /tb_cevero_ft/core/core_0/cs_registers_i/u_mstatus_csr/rdata_q
add wave -noupdate /tb_cevero_ft/core/core_0/cs_registers_i/u_mepc_csr/clk_i
add wave -noupdate /tb_cevero_ft/core/core_0/cs_registers_i/u_mepc_csr/rst_ni
add wave -noupdate /tb_cevero_ft/core/core_0/cs_registers_i/u_mepc_csr/wr_data_i
add wave -noupdate /tb_cevero_ft/core/core_0/cs_registers_i/u_mepc_csr/wr_en_i
add wave -noupdate /tb_cevero_ft/core/core_0/cs_registers_i/u_mepc_csr/rd_data_o
add wave -noupdate /tb_cevero_ft/core/core_0/cs_registers_i/u_mepc_csr/rd_error_o
add wave -noupdate /tb_cevero_ft/core/core_0/cs_registers_i/u_mepc_csr/rdata_q
add wave -noupdate /tb_cevero_ft/core/core_0/cs_registers_i/u_mie_csr/clk_i
add wave -noupdate /tb_cevero_ft/core/core_0/cs_registers_i/u_mie_csr/rst_ni
add wave -noupdate /tb_cevero_ft/core/core_0/cs_registers_i/u_mie_csr/wr_data_i
add wave -noupdate /tb_cevero_ft/core/core_0/cs_registers_i/u_mie_csr/wr_en_i
add wave -noupdate /tb_cevero_ft/core/core_0/cs_registers_i/u_mie_csr/rd_data_o
add wave -noupdate /tb_cevero_ft/core/core_0/cs_registers_i/u_mie_csr/rd_error_o
add wave -noupdate /tb_cevero_ft/core/core_0/cs_registers_i/u_mie_csr/rdata_q
add wave -noupdate /tb_cevero_ft/core/core_0/cs_registers_i/u_mscratch_csr/clk_i
add wave -noupdate /tb_cevero_ft/core/core_0/cs_registers_i/u_mscratch_csr/rst_ni
add wave -noupdate /tb_cevero_ft/core/core_0/cs_registers_i/u_mscratch_csr/wr_data_i
add wave -noupdate /tb_cevero_ft/core/core_0/cs_registers_i/u_mscratch_csr/wr_en_i
add wave -noupdate /tb_cevero_ft/core/core_0/cs_registers_i/u_mscratch_csr/rd_data_o
add wave -noupdate /tb_cevero_ft/core/core_0/cs_registers_i/u_mscratch_csr/rd_error_o
add wave -noupdate /tb_cevero_ft/core/core_0/cs_registers_i/u_mscratch_csr/rdata_q
add wave -noupdate /tb_cevero_ft/core/core_0/cs_registers_i/u_mcause_csr/clk_i
add wave -noupdate /tb_cevero_ft/core/core_0/cs_registers_i/u_mcause_csr/rst_ni
add wave -noupdate /tb_cevero_ft/core/core_0/cs_registers_i/u_mcause_csr/wr_data_i
add wave -noupdate /tb_cevero_ft/core/core_0/cs_registers_i/u_mcause_csr/wr_en_i
add wave -noupdate /tb_cevero_ft/core/core_0/cs_registers_i/u_mcause_csr/rd_data_o
add wave -noupdate /tb_cevero_ft/core/core_0/cs_registers_i/u_mcause_csr/rd_error_o
add wave -noupdate /tb_cevero_ft/core/core_0/cs_registers_i/u_mcause_csr/rdata_q
add wave -noupdate /tb_cevero_ft/core/core_0/cs_registers_i/u_mtval_csr/clk_i
add wave -noupdate /tb_cevero_ft/core/core_0/cs_registers_i/u_mtval_csr/rst_ni
add wave -noupdate /tb_cevero_ft/core/core_0/cs_registers_i/u_mtval_csr/wr_data_i
add wave -noupdate /tb_cevero_ft/core/core_0/cs_registers_i/u_mtval_csr/wr_en_i
add wave -noupdate /tb_cevero_ft/core/core_0/cs_registers_i/u_mtval_csr/rd_data_o
add wave -noupdate /tb_cevero_ft/core/core_0/cs_registers_i/u_mtval_csr/rd_error_o
add wave -noupdate /tb_cevero_ft/core/core_0/cs_registers_i/u_mtval_csr/rdata_q
add wave -noupdate /tb_cevero_ft/core/core_0/cs_registers_i/u_mtvec_csr/clk_i
add wave -noupdate /tb_cevero_ft/core/core_0/cs_registers_i/u_mtvec_csr/rst_ni
add wave -noupdate /tb_cevero_ft/core/core_0/cs_registers_i/u_mtvec_csr/wr_data_i
add wave -noupdate /tb_cevero_ft/core/core_0/cs_registers_i/u_mtvec_csr/wr_en_i
add wave -noupdate /tb_cevero_ft/core/core_0/cs_registers_i/u_mtvec_csr/rd_data_o
add wave -noupdate /tb_cevero_ft/core/core_0/cs_registers_i/u_mtvec_csr/rd_error_o
add wave -noupdate /tb_cevero_ft/core/core_0/cs_registers_i/u_mtvec_csr/rdata_q
add wave -noupdate /tb_cevero_ft/core/core_0/cs_registers_i/u_dcsr_csr/clk_i
add wave -noupdate /tb_cevero_ft/core/core_0/cs_registers_i/u_dcsr_csr/rst_ni
add wave -noupdate /tb_cevero_ft/core/core_0/cs_registers_i/u_dcsr_csr/wr_data_i
add wave -noupdate /tb_cevero_ft/core/core_0/cs_registers_i/u_dcsr_csr/wr_en_i
add wave -noupdate /tb_cevero_ft/core/core_0/cs_registers_i/u_dcsr_csr/rd_data_o
add wave -noupdate /tb_cevero_ft/core/core_0/cs_registers_i/u_dcsr_csr/rd_error_o
add wave -noupdate /tb_cevero_ft/core/core_0/cs_registers_i/u_dcsr_csr/rdata_q
add wave -noupdate /tb_cevero_ft/core/core_0/cs_registers_i/u_depc_csr/clk_i
add wave -noupdate /tb_cevero_ft/core/core_0/cs_registers_i/u_depc_csr/rst_ni
add wave -noupdate /tb_cevero_ft/core/core_0/cs_registers_i/u_depc_csr/wr_data_i
add wave -noupdate /tb_cevero_ft/core/core_0/cs_registers_i/u_depc_csr/wr_en_i
add wave -noupdate /tb_cevero_ft/core/core_0/cs_registers_i/u_depc_csr/rd_data_o
add wave -noupdate /tb_cevero_ft/core/core_0/cs_registers_i/u_depc_csr/rd_error_o
add wave -noupdate /tb_cevero_ft/core/core_0/cs_registers_i/u_depc_csr/rdata_q
add wave -noupdate /tb_cevero_ft/core/core_0/cs_registers_i/u_dscratch0_csr/clk_i
add wave -noupdate /tb_cevero_ft/core/core_0/cs_registers_i/u_dscratch0_csr/rst_ni
add wave -noupdate /tb_cevero_ft/core/core_0/cs_registers_i/u_dscratch0_csr/wr_data_i
add wave -noupdate /tb_cevero_ft/core/core_0/cs_registers_i/u_dscratch0_csr/wr_en_i
add wave -noupdate /tb_cevero_ft/core/core_0/cs_registers_i/u_dscratch0_csr/rd_data_o
add wave -noupdate /tb_cevero_ft/core/core_0/cs_registers_i/u_dscratch0_csr/rd_error_o
add wave -noupdate /tb_cevero_ft/core/core_0/cs_registers_i/u_dscratch0_csr/rdata_q
add wave -noupdate /tb_cevero_ft/core/core_0/cs_registers_i/u_dscratch1_csr/clk_i
add wave -noupdate /tb_cevero_ft/core/core_0/cs_registers_i/u_dscratch1_csr/rst_ni
add wave -noupdate /tb_cevero_ft/core/core_0/cs_registers_i/u_dscratch1_csr/wr_data_i
add wave -noupdate /tb_cevero_ft/core/core_0/cs_registers_i/u_dscratch1_csr/wr_en_i
add wave -noupdate /tb_cevero_ft/core/core_0/cs_registers_i/u_dscratch1_csr/rd_data_o
add wave -noupdate /tb_cevero_ft/core/core_0/cs_registers_i/u_dscratch1_csr/rd_error_o
add wave -noupdate /tb_cevero_ft/core/core_0/cs_registers_i/u_dscratch1_csr/rdata_q
add wave -noupdate /tb_cevero_ft/core/core_0/cs_registers_i/u_mstack_csr/clk_i
add wave -noupdate /tb_cevero_ft/core/core_0/cs_registers_i/u_mstack_csr/rst_ni
add wave -noupdate /tb_cevero_ft/core/core_0/cs_registers_i/u_mstack_csr/wr_data_i
add wave -noupdate /tb_cevero_ft/core/core_0/cs_registers_i/u_mstack_csr/wr_en_i
add wave -noupdate /tb_cevero_ft/core/core_0/cs_registers_i/u_mstack_csr/rd_data_o
add wave -noupdate /tb_cevero_ft/core/core_0/cs_registers_i/u_mstack_csr/rd_error_o
add wave -noupdate /tb_cevero_ft/core/core_0/cs_registers_i/u_mstack_csr/rdata_q
add wave -noupdate /tb_cevero_ft/core/core_0/cs_registers_i/u_mstack_epc_csr/clk_i
add wave -noupdate /tb_cevero_ft/core/core_0/cs_registers_i/u_mstack_epc_csr/rst_ni
add wave -noupdate /tb_cevero_ft/core/core_0/cs_registers_i/u_mstack_epc_csr/wr_data_i
add wave -noupdate /tb_cevero_ft/core/core_0/cs_registers_i/u_mstack_epc_csr/wr_en_i
add wave -noupdate /tb_cevero_ft/core/core_0/cs_registers_i/u_mstack_epc_csr/rd_data_o
add wave -noupdate /tb_cevero_ft/core/core_0/cs_registers_i/u_mstack_epc_csr/rd_error_o
add wave -noupdate /tb_cevero_ft/core/core_0/cs_registers_i/u_mstack_epc_csr/rdata_q
add wave -noupdate /tb_cevero_ft/core/core_0/cs_registers_i/u_mstack_cause_csr/clk_i
add wave -noupdate /tb_cevero_ft/core/core_0/cs_registers_i/u_mstack_cause_csr/rst_ni
add wave -noupdate /tb_cevero_ft/core/core_0/cs_registers_i/u_mstack_cause_csr/wr_data_i
add wave -noupdate /tb_cevero_ft/core/core_0/cs_registers_i/u_mstack_cause_csr/wr_en_i
add wave -noupdate /tb_cevero_ft/core/core_0/cs_registers_i/u_mstack_cause_csr/rd_data_o
add wave -noupdate /tb_cevero_ft/core/core_0/cs_registers_i/u_mstack_cause_csr/rd_error_o
add wave -noupdate /tb_cevero_ft/core/core_0/cs_registers_i/u_mstack_cause_csr/rdata_q
add wave -noupdate /tb_cevero_ft/core/core_0/cs_registers_i/mcycle_counter_i/clk_i
add wave -noupdate /tb_cevero_ft/core/core_0/cs_registers_i/mcycle_counter_i/rst_ni
add wave -noupdate /tb_cevero_ft/core/core_0/cs_registers_i/mcycle_counter_i/counter_inc_i
add wave -noupdate /tb_cevero_ft/core/core_0/cs_registers_i/mcycle_counter_i/counterh_we_i
add wave -noupdate /tb_cevero_ft/core/core_0/cs_registers_i/mcycle_counter_i/counter_we_i
add wave -noupdate /tb_cevero_ft/core/core_0/cs_registers_i/mcycle_counter_i/counter_val_i
add wave -noupdate /tb_cevero_ft/core/core_0/cs_registers_i/mcycle_counter_i/counter_val_o
add wave -noupdate /tb_cevero_ft/core/core_0/cs_registers_i/mcycle_counter_i/counter
add wave -noupdate /tb_cevero_ft/core/core_0/cs_registers_i/mcycle_counter_i/counter_upd
add wave -noupdate /tb_cevero_ft/core/core_0/cs_registers_i/mcycle_counter_i/counter_load
add wave -noupdate /tb_cevero_ft/core/core_0/cs_registers_i/mcycle_counter_i/we
add wave -noupdate /tb_cevero_ft/core/core_0/cs_registers_i/mcycle_counter_i/counter_d
add wave -noupdate /tb_cevero_ft/core/core_0/cs_registers_i/mcycle_counter_i/counter_q
add wave -noupdate /tb_cevero_ft/core/core_0/cs_registers_i/minstret_counter_i/clk_i
add wave -noupdate /tb_cevero_ft/core/core_0/cs_registers_i/minstret_counter_i/rst_ni
add wave -noupdate /tb_cevero_ft/core/core_0/cs_registers_i/minstret_counter_i/counter_inc_i
add wave -noupdate /tb_cevero_ft/core/core_0/cs_registers_i/minstret_counter_i/counterh_we_i
add wave -noupdate /tb_cevero_ft/core/core_0/cs_registers_i/minstret_counter_i/counter_we_i
add wave -noupdate /tb_cevero_ft/core/core_0/cs_registers_i/minstret_counter_i/counter_val_i
add wave -noupdate /tb_cevero_ft/core/core_0/cs_registers_i/minstret_counter_i/counter_val_o
add wave -noupdate /tb_cevero_ft/core/core_0/cs_registers_i/minstret_counter_i/counter
add wave -noupdate /tb_cevero_ft/core/core_0/cs_registers_i/minstret_counter_i/counter_upd
add wave -noupdate /tb_cevero_ft/core/core_0/cs_registers_i/minstret_counter_i/counter_load
add wave -noupdate /tb_cevero_ft/core/core_0/cs_registers_i/minstret_counter_i/we
add wave -noupdate /tb_cevero_ft/core/core_0/cs_registers_i/minstret_counter_i/counter_d
add wave -noupdate /tb_cevero_ft/core/core_0/cs_registers_i/minstret_counter_i/counter_q
add wave -noupdate /tb_cevero_ft/core/core_0/cs_registers_i/g_mcountinhibit_reduced/unused_mhphcounter_we
add wave -noupdate /tb_cevero_ft/core/core_0/cs_registers_i/g_mcountinhibit_reduced/unused_mhphcounterh_we
add wave -noupdate /tb_cevero_ft/core/core_0/cs_registers_i/g_mcountinhibit_reduced/unused_mhphcounter_incr
add wave -noupdate /tb_cevero_ft/core/core_0/cs_registers_i/gen_no_dit/unused_dit
add wave -noupdate /tb_cevero_ft/core/core_0/cs_registers_i/gen_no_dummy/unused_dummy_en
add wave -noupdate /tb_cevero_ft/core/core_0/cs_registers_i/gen_no_dummy/unused_dummy_mask
add wave -noupdate /tb_cevero_ft/core/core_0/cs_registers_i/gen_no_icache/unused_icen
add wave -noupdate /tb_cevero_ft/core/core_0/cs_registers_i/u_cpuctrl_csr/clk_i
add wave -noupdate /tb_cevero_ft/core/core_0/cs_registers_i/u_cpuctrl_csr/rst_ni
add wave -noupdate /tb_cevero_ft/core/core_0/cs_registers_i/u_cpuctrl_csr/wr_data_i
add wave -noupdate /tb_cevero_ft/core/core_0/cs_registers_i/u_cpuctrl_csr/wr_en_i
add wave -noupdate /tb_cevero_ft/core/core_0/cs_registers_i/u_cpuctrl_csr/rd_data_o
add wave -noupdate /tb_cevero_ft/core/core_0/cs_registers_i/u_cpuctrl_csr/rd_error_o
add wave -noupdate /tb_cevero_ft/core/core_0/cs_registers_i/u_cpuctrl_csr/rdata_q
add wave -noupdate /tb_cevero_ft/core/core_0/g_no_pmp/unused_priv_lvl_if
add wave -noupdate /tb_cevero_ft/core/core_0/g_no_pmp/unused_priv_lvl_ls
add wave -noupdate /tb_cevero_ft/core/core_0/g_no_pmp/unused_csr_pmp_mseccfg
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/regfile_we_o
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/regfile_waddr_o
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/regfile_wdata_o
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/pc_o
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/recovery_done_o
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/clk_i
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/rst_ni
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/test_en_i
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/hart_id_i
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/boot_addr_i
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/instr_req_o
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/instr_gnt_i
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/instr_rvalid_i
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/instr_addr_o
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/instr_rdata_i
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/instr_err_i
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/data_req_o
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/data_gnt_i
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/data_rvalid_i
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/data_we_o
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/data_be_o
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/data_addr_o
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/data_wdata_o
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/data_rdata_i
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/data_err_i
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/irq_software_i
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/irq_timer_i
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/irq_external_i
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/irq_fast_i
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/irq_nm_i
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/debug_req_i
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/fetch_enable_i
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/alert_minor_o
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/alert_major_o
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/core_sleep_o
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/dummy_instr_id
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/instr_valid_id
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/instr_new_id
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/instr_rdata_id
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/instr_rdata_alu_id
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/instr_rdata_c_id
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/instr_is_compressed_id
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/instr_perf_count_id
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/instr_bp_taken_id
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/instr_fetch_err
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/instr_fetch_err_plus2
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/illegal_c_insn_id
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/pc_if
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/pc_id
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/pc_wb
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/imd_val_we_ex
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/data_ind_timing
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/dummy_instr_en
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/dummy_instr_mask
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/dummy_instr_seed_en
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/dummy_instr_seed
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/icache_enable
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/icache_inval
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/pc_mismatch_alert
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/csr_shadow_err
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/instr_first_cycle_id
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/instr_valid_clear
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/pc_set
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/pc_set_spec
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/nt_branch_mispredict
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/pc_mux_id
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/exc_pc_mux_id
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/exc_cause
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/lsu_load_err
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/lsu_store_err
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/lsu_addr_incr_req
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/lsu_addr_last
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/branch_target_ex
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/branch_decision
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/ctrl_busy
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/if_busy
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/lsu_busy
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/core_busy_d
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/core_busy_q
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/rf_raddr_a
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/rf_rdata_a
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/rf_raddr_b
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/rf_rdata_b
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/rf_ren_a
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/rf_ren_b
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/rf_waddr_wb
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/rf_wdata_wb
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/rf_wdata_fwd_wb
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/rf_wdata_lsu
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/rf_we_wb
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/rf_we_lsu
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/rf_waddr_id
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/rf_wdata_id
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/rf_we_id
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/rf_rd_a_wb_match
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/rf_rd_b_wb_match
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/alu_operator_ex
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/alu_operand_a_ex
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/alu_operand_b_ex
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/bt_a_operand
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/bt_b_operand
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/alu_adder_result_ex
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/result_ex
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/mult_en_ex
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/div_en_ex
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/mult_sel_ex
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/div_sel_ex
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/multdiv_operator_ex
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/multdiv_signed_mode_ex
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/multdiv_operand_a_ex
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/multdiv_operand_b_ex
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/multdiv_ready_id
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/csr_access
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/csr_op
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/csr_op_en
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/csr_addr
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/csr_rdata
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/csr_wdata
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/illegal_csr_insn_id
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/lsu_we
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/lsu_type
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/lsu_sign_ext
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/lsu_req
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/lsu_wdata
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/lsu_req_done
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/id_in_ready
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/ex_valid
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/lsu_resp_valid
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/lsu_resp_err
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/instr_req_int
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/en_wb
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/instr_type_wb
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/ready_wb
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/rf_write_wb
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/outstanding_load_wb
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/outstanding_store_wb
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/irq_pending
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/nmi_mode
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/irqs
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/csr_mstatus_mie
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/csr_mepc
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/csr_depc
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/csr_pmp_mseccfg
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/instr_req_out
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/data_req_out
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/csr_save_if
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/csr_save_id
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/csr_save_wb
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/csr_restore_mret_id
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/csr_restore_dret_id
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/csr_save_cause
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/csr_mtvec_init
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/csr_mtvec
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/csr_mtval
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/csr_mstatus_tw
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/priv_mode_id
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/priv_mode_if
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/priv_mode_lsu
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/debug_mode
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/debug_cause
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/debug_csr_save
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/debug_single_step
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/debug_ebreakm
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/debug_ebreaku
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/trigger_match
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/instr_id_done
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/instr_done_wb
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/perf_instr_ret_wb
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/perf_instr_ret_compressed_wb
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/perf_iside_wait
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/perf_dside_wait
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/perf_mul_wait
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/perf_div_wait
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/perf_jump
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/perf_branch
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/perf_tbranch
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/perf_load
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/perf_store
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/illegal_insn_id
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/unused_illegal_insn_id
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/recovery_signal
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/clk
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/clock_en
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/fetch_enable_q
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/rf_wdata_wb_ecc
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/rf_rdata_a_ecc
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/rf_rdata_b_ecc
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/rf_ecc_err_comb
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/outstanding_load_resp
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/outstanding_store_resp
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/outstanding_load_id
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/outstanding_store_id
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/unused_instr_new_id
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/unused_instr_done_wb
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/core_clock_gate_i/clk_i
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/core_clock_gate_i/en_i
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/core_clock_gate_i/test_en_i
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/core_clock_gate_i/clk_o
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/core_clock_gate_i/clk_en
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/if_stage_i/clk_i
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/if_stage_i/rst_ni
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/if_stage_i/boot_addr_i
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/if_stage_i/req_i
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/if_stage_i/instr_req_o
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/if_stage_i/instr_addr_o
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/if_stage_i/instr_gnt_i
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/if_stage_i/instr_rvalid_i
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/if_stage_i/instr_rdata_i
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/if_stage_i/instr_err_i
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/if_stage_i/instr_pmp_err_i
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/if_stage_i/instr_valid_id_o
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/if_stage_i/instr_new_id_o
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/if_stage_i/instr_rdata_id_o
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/if_stage_i/instr_rdata_alu_id_o
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/if_stage_i/instr_rdata_c_id_o
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/if_stage_i/instr_is_compressed_id_o
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/if_stage_i/instr_bp_taken_o
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/if_stage_i/instr_fetch_err_o
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/if_stage_i/instr_fetch_err_plus2_o
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/if_stage_i/illegal_c_insn_id_o
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/if_stage_i/dummy_instr_id_o
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/if_stage_i/pc_if_o
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/if_stage_i/pc_id_o
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/if_stage_i/instr_valid_clear_i
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/if_stage_i/pc_set_i
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/if_stage_i/pc_set_spec_i
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/if_stage_i/pc_mux_i
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/if_stage_i/nt_branch_mispredict_i
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/if_stage_i/exc_pc_mux_i
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/if_stage_i/exc_cause
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/if_stage_i/dummy_instr_en_i
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/if_stage_i/dummy_instr_mask_i
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/if_stage_i/dummy_instr_seed_en_i
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/if_stage_i/dummy_instr_seed_i
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/if_stage_i/icache_enable_i
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/if_stage_i/icache_inval_i
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/if_stage_i/branch_target_ex_i
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/if_stage_i/csr_mepc_i
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/if_stage_i/csr_depc_i
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/if_stage_i/csr_mtvec_i
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/if_stage_i/csr_mtvec_init_o
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/if_stage_i/id_in_ready_i
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/if_stage_i/pc_mismatch_alert_o
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/if_stage_i/if_busy_o
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/if_stage_i/instr_valid_id_d
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/if_stage_i/instr_valid_id_q
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/if_stage_i/instr_new_id_d
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/if_stage_i/instr_new_id_q
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/if_stage_i/prefetch_busy
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/if_stage_i/branch_req
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/if_stage_i/branch_spec
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/if_stage_i/predicted_branch
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/if_stage_i/fetch_addr_n
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/if_stage_i/unused_fetch_addr_n0
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/if_stage_i/fetch_valid
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/if_stage_i/fetch_ready
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/if_stage_i/fetch_rdata
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/if_stage_i/fetch_addr
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/if_stage_i/fetch_err
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/if_stage_i/fetch_err_plus2
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/if_stage_i/if_instr_valid
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/if_stage_i/if_instr_rdata
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/if_stage_i/if_instr_addr
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/if_stage_i/if_instr_err
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/if_stage_i/exc_pc
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/if_stage_i/irq_id
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/if_stage_i/unused_irq_bit
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/if_stage_i/if_id_pipe_reg_we
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/if_stage_i/stall_dummy_instr
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/if_stage_i/instr_out
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/if_stage_i/instr_is_compressed_out
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/if_stage_i/illegal_c_instr_out
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/if_stage_i/instr_err_out
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/if_stage_i/predict_branch_taken
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/if_stage_i/predict_branch_pc
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/if_stage_i/pc_mux_internal
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/if_stage_i/unused_boot_addr
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/if_stage_i/unused_csr_mtvec
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/if_stage_i/instr_decompressed
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/if_stage_i/illegal_c_insn
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/if_stage_i/instr_is_compressed
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/if_stage_i/gen_prefetch_buffer/unused_icen
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/if_stage_i/gen_prefetch_buffer/unused_icinv
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/if_stage_i/gen_prefetch_buffer/prefetch_buffer_i/clk_i
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/if_stage_i/gen_prefetch_buffer/prefetch_buffer_i/rst_ni
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/if_stage_i/gen_prefetch_buffer/prefetch_buffer_i/req_i
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/if_stage_i/gen_prefetch_buffer/prefetch_buffer_i/branch_i
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/if_stage_i/gen_prefetch_buffer/prefetch_buffer_i/branch_spec_i
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/if_stage_i/gen_prefetch_buffer/prefetch_buffer_i/predicted_branch_i
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/if_stage_i/gen_prefetch_buffer/prefetch_buffer_i/branch_mispredict_i
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/if_stage_i/gen_prefetch_buffer/prefetch_buffer_i/addr_i
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/if_stage_i/gen_prefetch_buffer/prefetch_buffer_i/ready_i
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/if_stage_i/gen_prefetch_buffer/prefetch_buffer_i/valid_o
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/if_stage_i/gen_prefetch_buffer/prefetch_buffer_i/rdata_o
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/if_stage_i/gen_prefetch_buffer/prefetch_buffer_i/addr_o
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/if_stage_i/gen_prefetch_buffer/prefetch_buffer_i/err_o
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/if_stage_i/gen_prefetch_buffer/prefetch_buffer_i/err_plus2_o
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/if_stage_i/gen_prefetch_buffer/prefetch_buffer_i/instr_req_o
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/if_stage_i/gen_prefetch_buffer/prefetch_buffer_i/instr_gnt_i
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/if_stage_i/gen_prefetch_buffer/prefetch_buffer_i/instr_addr_o
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/if_stage_i/gen_prefetch_buffer/prefetch_buffer_i/instr_rdata_i
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/if_stage_i/gen_prefetch_buffer/prefetch_buffer_i/instr_err_i
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/if_stage_i/gen_prefetch_buffer/prefetch_buffer_i/instr_pmp_err_i
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/if_stage_i/gen_prefetch_buffer/prefetch_buffer_i/instr_rvalid_i
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/if_stage_i/gen_prefetch_buffer/prefetch_buffer_i/busy_o
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/if_stage_i/gen_prefetch_buffer/prefetch_buffer_i/branch_suppress
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/if_stage_i/gen_prefetch_buffer/prefetch_buffer_i/valid_new_req
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/if_stage_i/gen_prefetch_buffer/prefetch_buffer_i/valid_req
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/if_stage_i/gen_prefetch_buffer/prefetch_buffer_i/valid_req_d
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/if_stage_i/gen_prefetch_buffer/prefetch_buffer_i/valid_req_q
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/if_stage_i/gen_prefetch_buffer/prefetch_buffer_i/discard_req_d
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/if_stage_i/gen_prefetch_buffer/prefetch_buffer_i/discard_req_q
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/if_stage_i/gen_prefetch_buffer/prefetch_buffer_i/gnt_or_pmp_err
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/if_stage_i/gen_prefetch_buffer/prefetch_buffer_i/rvalid_or_pmp_err
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/if_stage_i/gen_prefetch_buffer/prefetch_buffer_i/rdata_outstanding_n
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/if_stage_i/gen_prefetch_buffer/prefetch_buffer_i/rdata_outstanding_s
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/if_stage_i/gen_prefetch_buffer/prefetch_buffer_i/rdata_outstanding_q
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/if_stage_i/gen_prefetch_buffer/prefetch_buffer_i/branch_discard_n
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/if_stage_i/gen_prefetch_buffer/prefetch_buffer_i/branch_discard_s
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/if_stage_i/gen_prefetch_buffer/prefetch_buffer_i/branch_discard_q
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/if_stage_i/gen_prefetch_buffer/prefetch_buffer_i/rdata_pmp_err_n
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/if_stage_i/gen_prefetch_buffer/prefetch_buffer_i/rdata_pmp_err_s
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/if_stage_i/gen_prefetch_buffer/prefetch_buffer_i/rdata_pmp_err_q
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/if_stage_i/gen_prefetch_buffer/prefetch_buffer_i/rdata_outstanding_rev
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/if_stage_i/gen_prefetch_buffer/prefetch_buffer_i/stored_addr_d
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/if_stage_i/gen_prefetch_buffer/prefetch_buffer_i/stored_addr_q
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/if_stage_i/gen_prefetch_buffer/prefetch_buffer_i/stored_addr_en
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/if_stage_i/gen_prefetch_buffer/prefetch_buffer_i/fetch_addr_d
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/if_stage_i/gen_prefetch_buffer/prefetch_buffer_i/fetch_addr_q
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/if_stage_i/gen_prefetch_buffer/prefetch_buffer_i/fetch_addr_en
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/if_stage_i/gen_prefetch_buffer/prefetch_buffer_i/branch_mispredict_addr
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/if_stage_i/gen_prefetch_buffer/prefetch_buffer_i/instr_addr
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/if_stage_i/gen_prefetch_buffer/prefetch_buffer_i/instr_addr_w_aligned
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/if_stage_i/gen_prefetch_buffer/prefetch_buffer_i/instr_or_pmp_err
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/if_stage_i/gen_prefetch_buffer/prefetch_buffer_i/fifo_valid
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/if_stage_i/gen_prefetch_buffer/prefetch_buffer_i/fifo_addr
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/if_stage_i/gen_prefetch_buffer/prefetch_buffer_i/fifo_ready
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/if_stage_i/gen_prefetch_buffer/prefetch_buffer_i/fifo_clear
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/if_stage_i/gen_prefetch_buffer/prefetch_buffer_i/fifo_busy
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/if_stage_i/gen_prefetch_buffer/prefetch_buffer_i/valid_raw
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/if_stage_i/gen_prefetch_buffer/prefetch_buffer_i/addr_next
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/if_stage_i/gen_prefetch_buffer/prefetch_buffer_i/branch_or_mispredict
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/if_stage_i/gen_prefetch_buffer/prefetch_buffer_i/fifo_i/clk_i
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/if_stage_i/gen_prefetch_buffer/prefetch_buffer_i/fifo_i/rst_ni
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/if_stage_i/gen_prefetch_buffer/prefetch_buffer_i/fifo_i/clear_i
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/if_stage_i/gen_prefetch_buffer/prefetch_buffer_i/fifo_i/busy_o
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/if_stage_i/gen_prefetch_buffer/prefetch_buffer_i/fifo_i/in_valid_i
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/if_stage_i/gen_prefetch_buffer/prefetch_buffer_i/fifo_i/in_addr_i
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/if_stage_i/gen_prefetch_buffer/prefetch_buffer_i/fifo_i/in_rdata_i
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/if_stage_i/gen_prefetch_buffer/prefetch_buffer_i/fifo_i/in_err_i
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/if_stage_i/gen_prefetch_buffer/prefetch_buffer_i/fifo_i/out_valid_o
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/if_stage_i/gen_prefetch_buffer/prefetch_buffer_i/fifo_i/out_ready_i
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/if_stage_i/gen_prefetch_buffer/prefetch_buffer_i/fifo_i/out_addr_o
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/if_stage_i/gen_prefetch_buffer/prefetch_buffer_i/fifo_i/out_addr_next_o
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/if_stage_i/gen_prefetch_buffer/prefetch_buffer_i/fifo_i/out_rdata_o
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/if_stage_i/gen_prefetch_buffer/prefetch_buffer_i/fifo_i/out_err_o
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/if_stage_i/gen_prefetch_buffer/prefetch_buffer_i/fifo_i/out_err_plus2_o
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/if_stage_i/gen_prefetch_buffer/prefetch_buffer_i/fifo_i/rdata_d
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/if_stage_i/gen_prefetch_buffer/prefetch_buffer_i/fifo_i/rdata_q
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/if_stage_i/gen_prefetch_buffer/prefetch_buffer_i/fifo_i/err_d
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/if_stage_i/gen_prefetch_buffer/prefetch_buffer_i/fifo_i/err_q
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/if_stage_i/gen_prefetch_buffer/prefetch_buffer_i/fifo_i/valid_d
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/if_stage_i/gen_prefetch_buffer/prefetch_buffer_i/fifo_i/valid_q
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/if_stage_i/gen_prefetch_buffer/prefetch_buffer_i/fifo_i/lowest_free_entry
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/if_stage_i/gen_prefetch_buffer/prefetch_buffer_i/fifo_i/valid_pushed
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/if_stage_i/gen_prefetch_buffer/prefetch_buffer_i/fifo_i/valid_popped
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/if_stage_i/gen_prefetch_buffer/prefetch_buffer_i/fifo_i/entry_en
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/if_stage_i/gen_prefetch_buffer/prefetch_buffer_i/fifo_i/pop_fifo
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/if_stage_i/gen_prefetch_buffer/prefetch_buffer_i/fifo_i/rdata
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/if_stage_i/gen_prefetch_buffer/prefetch_buffer_i/fifo_i/rdata_unaligned
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/if_stage_i/gen_prefetch_buffer/prefetch_buffer_i/fifo_i/err
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/if_stage_i/gen_prefetch_buffer/prefetch_buffer_i/fifo_i/err_unaligned
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/if_stage_i/gen_prefetch_buffer/prefetch_buffer_i/fifo_i/err_plus2
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/if_stage_i/gen_prefetch_buffer/prefetch_buffer_i/fifo_i/valid
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/if_stage_i/gen_prefetch_buffer/prefetch_buffer_i/fifo_i/valid_unaligned
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/if_stage_i/gen_prefetch_buffer/prefetch_buffer_i/fifo_i/aligned_is_compressed
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/if_stage_i/gen_prefetch_buffer/prefetch_buffer_i/fifo_i/unaligned_is_compressed
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/if_stage_i/gen_prefetch_buffer/prefetch_buffer_i/fifo_i/addr_incr_two
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/if_stage_i/gen_prefetch_buffer/prefetch_buffer_i/fifo_i/instr_addr_next
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/if_stage_i/gen_prefetch_buffer/prefetch_buffer_i/fifo_i/instr_addr_d
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/if_stage_i/gen_prefetch_buffer/prefetch_buffer_i/fifo_i/instr_addr_q
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/if_stage_i/gen_prefetch_buffer/prefetch_buffer_i/fifo_i/instr_addr_en
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/if_stage_i/gen_prefetch_buffer/prefetch_buffer_i/fifo_i/unused_addr_in
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/if_stage_i/gen_prefetch_buffer/prefetch_buffer_i/g_no_branch_predictor/unused_predicted_branch
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/if_stage_i/gen_prefetch_buffer/prefetch_buffer_i/g_no_branch_predictor/unused_addr_next
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/if_stage_i/compressed_decoder_i/clk_i
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/if_stage_i/compressed_decoder_i/rst_ni
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/if_stage_i/compressed_decoder_i/valid_i
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/if_stage_i/compressed_decoder_i/instr_i
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/if_stage_i/compressed_decoder_i/instr_o
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/if_stage_i/compressed_decoder_i/is_compressed_o
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/if_stage_i/compressed_decoder_i/illegal_instr_o
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/if_stage_i/compressed_decoder_i/unused_valid
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/if_stage_i/gen_no_dummy_instr/unused_dummy_en
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/if_stage_i/gen_no_dummy_instr/unused_dummy_mask
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/if_stage_i/gen_no_dummy_instr/unused_dummy_seed_en
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/if_stage_i/gen_no_dummy_instr/unused_dummy_seed
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/id_stage_i/clk_i
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/id_stage_i/rst_ni
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/id_stage_i/ctrl_busy_o
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/id_stage_i/illegal_insn_o
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/id_stage_i/instr_valid_i
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/id_stage_i/instr_rdata_i
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/id_stage_i/instr_rdata_alu_i
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/id_stage_i/instr_rdata_c_i
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/id_stage_i/instr_is_compressed_i
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/id_stage_i/instr_bp_taken_i
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/id_stage_i/instr_req_o
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/id_stage_i/instr_first_cycle_id_o
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/id_stage_i/instr_valid_clear_o
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/id_stage_i/id_in_ready_o
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/id_stage_i/icache_inval_o
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/id_stage_i/branch_decision_i
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/id_stage_i/pc_set_o
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/id_stage_i/pc_set_spec_o
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/id_stage_i/pc_mux_o
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/id_stage_i/nt_branch_mispredict_o
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/id_stage_i/exc_pc_mux_o
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/id_stage_i/exc_cause_o
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/id_stage_i/illegal_c_insn_i
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/id_stage_i/instr_fetch_err_i
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/id_stage_i/instr_fetch_err_plus2_i
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/id_stage_i/pc_id_i
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/id_stage_i/ex_valid_i
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/id_stage_i/lsu_resp_valid_i
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/id_stage_i/alu_operator_ex_o
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/id_stage_i/alu_operand_a_ex_o
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/id_stage_i/alu_operand_b_ex_o
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/id_stage_i/imd_val_we_ex_i
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/id_stage_i/bt_a_operand_o
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/id_stage_i/bt_b_operand_o
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/id_stage_i/mult_en_ex_o
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/id_stage_i/div_en_ex_o
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/id_stage_i/mult_sel_ex_o
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/id_stage_i/div_sel_ex_o
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/id_stage_i/multdiv_operator_ex_o
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/id_stage_i/multdiv_signed_mode_ex_o
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/id_stage_i/multdiv_operand_a_ex_o
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/id_stage_i/multdiv_operand_b_ex_o
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/id_stage_i/multdiv_ready_id_o
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/id_stage_i/csr_access_o
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/id_stage_i/csr_op_o
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/id_stage_i/csr_op_en_o
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/id_stage_i/csr_save_if_o
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/id_stage_i/csr_save_id_o
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/id_stage_i/csr_save_wb_o
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/id_stage_i/csr_restore_mret_id_o
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/id_stage_i/csr_restore_dret_id_o
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/id_stage_i/csr_save_cause_o
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/id_stage_i/csr_mtval_o
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/id_stage_i/priv_mode_i
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/id_stage_i/csr_mstatus_tw_i
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/id_stage_i/illegal_csr_insn_i
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/id_stage_i/data_ind_timing_i
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/id_stage_i/lsu_req_o
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/id_stage_i/lsu_we_o
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/id_stage_i/lsu_type_o
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/id_stage_i/lsu_sign_ext_o
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/id_stage_i/lsu_wdata_o
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/id_stage_i/lsu_req_done_i
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/id_stage_i/lsu_addr_incr_req_i
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/id_stage_i/lsu_addr_last_i
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/id_stage_i/csr_mstatus_mie_i
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/id_stage_i/irq_pending_i
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/id_stage_i/irqs_i
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/id_stage_i/irq_nm_i
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/id_stage_i/nmi_mode_o
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/id_stage_i/lsu_load_err_i
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/id_stage_i/lsu_store_err_i
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/id_stage_i/debug_mode_o
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/id_stage_i/debug_cause_o
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/id_stage_i/debug_csr_save_o
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/id_stage_i/debug_req_i
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/id_stage_i/debug_single_step_i
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/id_stage_i/debug_ebreakm_i
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/id_stage_i/debug_ebreaku_i
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/id_stage_i/trigger_match_i
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/id_stage_i/result_ex_i
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/id_stage_i/csr_rdata_i
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/id_stage_i/rf_raddr_a_o
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/id_stage_i/rf_rdata_a_i
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/id_stage_i/rf_raddr_b_o
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/id_stage_i/rf_rdata_b_i
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/id_stage_i/rf_ren_a_o
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/id_stage_i/rf_ren_b_o
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/id_stage_i/rf_waddr_id_o
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/id_stage_i/rf_wdata_id_o
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/id_stage_i/rf_we_id_o
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/id_stage_i/rf_rd_a_wb_match_o
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/id_stage_i/rf_rd_b_wb_match_o
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/id_stage_i/rf_waddr_wb_i
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/id_stage_i/rf_wdata_fwd_wb_i
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/id_stage_i/rf_write_wb_i
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/id_stage_i/en_wb_o
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/id_stage_i/instr_type_wb_o
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/id_stage_i/instr_perf_count_id_o
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/id_stage_i/ready_wb_i
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/id_stage_i/outstanding_load_wb_i
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/id_stage_i/outstanding_store_wb_i
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/id_stage_i/perf_jump_o
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/id_stage_i/perf_branch_o
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/id_stage_i/perf_tbranch_o
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/id_stage_i/perf_dside_wait_o
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/id_stage_i/perf_mul_wait_o
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/id_stage_i/perf_div_wait_o
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/id_stage_i/instr_id_done_o
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/id_stage_i/illegal_insn_dec
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/id_stage_i/ebrk_insn
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/id_stage_i/mret_insn_dec
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/id_stage_i/dret_insn_dec
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/id_stage_i/ecall_insn_dec
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/id_stage_i/wfi_insn_dec
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/id_stage_i/wb_exception
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/id_stage_i/branch_in_dec
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/id_stage_i/branch_spec
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/id_stage_i/branch_set_spec
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/id_stage_i/branch_set
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/id_stage_i/branch_set_d
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/id_stage_i/branch_not_set
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/id_stage_i/branch_taken
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/id_stage_i/jump_in_dec
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/id_stage_i/jump_set_dec
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/id_stage_i/jump_set
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/id_stage_i/instr_first_cycle
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/id_stage_i/instr_executing
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/id_stage_i/instr_done
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/id_stage_i/controller_run
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/id_stage_i/stall_ld_hz
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/id_stage_i/stall_mem
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/id_stage_i/stall_multdiv
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/id_stage_i/stall_branch
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/id_stage_i/stall_jump
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/id_stage_i/stall_id
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/id_stage_i/stall_wb
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/id_stage_i/flush_id
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/id_stage_i/multicycle_done
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/id_stage_i/imm_i_type
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/id_stage_i/imm_s_type
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/id_stage_i/imm_b_type
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/id_stage_i/imm_u_type
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/id_stage_i/imm_j_type
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/id_stage_i/zimm_rs1_type
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/id_stage_i/imm_a
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/id_stage_i/imm_b
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/id_stage_i/rf_wdata_sel
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/id_stage_i/rf_we_dec
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/id_stage_i/rf_we_raw
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/id_stage_i/rf_ren_a
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/id_stage_i/rf_ren_b
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/id_stage_i/rf_rdata_a_fwd
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/id_stage_i/rf_rdata_b_fwd
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/id_stage_i/alu_operator
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/id_stage_i/alu_op_a_mux_sel
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/id_stage_i/alu_op_a_mux_sel_dec
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/id_stage_i/alu_op_b_mux_sel
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/id_stage_i/alu_op_b_mux_sel_dec
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/id_stage_i/alu_multicycle_dec
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/id_stage_i/stall_alu
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/id_stage_i/bt_a_mux_sel
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/id_stage_i/bt_b_mux_sel
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/id_stage_i/imm_a_mux_sel
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/id_stage_i/imm_b_mux_sel
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/id_stage_i/imm_b_mux_sel_dec
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/id_stage_i/mult_en_id
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/id_stage_i/mult_en_dec
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/id_stage_i/div_en_id
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/id_stage_i/div_en_dec
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/id_stage_i/multdiv_en_dec
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/id_stage_i/multdiv_operator
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/id_stage_i/multdiv_signed_mode
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/id_stage_i/lsu_we
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/id_stage_i/lsu_type
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/id_stage_i/lsu_sign_ext
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/id_stage_i/lsu_req
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/id_stage_i/lsu_req_dec
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/id_stage_i/data_req_allowed
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/id_stage_i/csr_pipe_flush
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/id_stage_i/alu_operand_a
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/id_stage_i/alu_operand_b
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/id_stage_i/id_fsm_q
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/id_stage_i/id_fsm_d
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/id_stage_i/fcov_rf_rd_wb_hz
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/id_stage_i/fcov_branch_taken
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/id_stage_i/fcov_branch_not_taken
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/id_stage_i/g_nobtalu/unused_a_mux_sel
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/id_stage_i/g_nobtalu/unused_b_mux_sel
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/id_stage_i/decoder_i/clk_i
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/id_stage_i/decoder_i/rst_ni
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/id_stage_i/decoder_i/illegal_insn_o
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/id_stage_i/decoder_i/ebrk_insn_o
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/id_stage_i/decoder_i/mret_insn_o
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/id_stage_i/decoder_i/dret_insn_o
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/id_stage_i/decoder_i/ecall_insn_o
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/id_stage_i/decoder_i/wfi_insn_o
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/id_stage_i/decoder_i/jump_set_o
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/id_stage_i/decoder_i/branch_taken_i
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/id_stage_i/decoder_i/icache_inval_o
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/id_stage_i/decoder_i/instr_first_cycle_i
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/id_stage_i/decoder_i/instr_rdata_i
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/id_stage_i/decoder_i/instr_rdata_alu_i
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/id_stage_i/decoder_i/illegal_c_insn_i
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/id_stage_i/decoder_i/imm_a_mux_sel_o
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/id_stage_i/decoder_i/imm_b_mux_sel_o
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/id_stage_i/decoder_i/bt_a_mux_sel_o
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/id_stage_i/decoder_i/bt_b_mux_sel_o
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/id_stage_i/decoder_i/imm_i_type_o
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/id_stage_i/decoder_i/imm_s_type_o
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/id_stage_i/decoder_i/imm_b_type_o
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/id_stage_i/decoder_i/imm_u_type_o
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/id_stage_i/decoder_i/imm_j_type_o
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/id_stage_i/decoder_i/zimm_rs1_type_o
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/id_stage_i/decoder_i/rf_wdata_sel_o
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/id_stage_i/decoder_i/rf_we_o
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/id_stage_i/decoder_i/rf_raddr_a_o
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/id_stage_i/decoder_i/rf_raddr_b_o
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/id_stage_i/decoder_i/rf_waddr_o
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/id_stage_i/decoder_i/rf_ren_a_o
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/id_stage_i/decoder_i/rf_ren_b_o
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/id_stage_i/decoder_i/alu_operator_o
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/id_stage_i/decoder_i/alu_op_a_mux_sel_o
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/id_stage_i/decoder_i/alu_op_b_mux_sel_o
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/id_stage_i/decoder_i/alu_multicycle_o
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/id_stage_i/decoder_i/mult_en_o
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/id_stage_i/decoder_i/div_en_o
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/id_stage_i/decoder_i/mult_sel_o
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/id_stage_i/decoder_i/div_sel_o
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/id_stage_i/decoder_i/multdiv_operator_o
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/id_stage_i/decoder_i/multdiv_signed_mode_o
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/id_stage_i/decoder_i/csr_access_o
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/id_stage_i/decoder_i/csr_op_o
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/id_stage_i/decoder_i/data_req_o
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/id_stage_i/decoder_i/data_we_o
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/id_stage_i/decoder_i/data_type_o
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/id_stage_i/decoder_i/data_sign_extension_o
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/id_stage_i/decoder_i/jump_in_dec_o
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/id_stage_i/decoder_i/branch_in_dec_o
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/id_stage_i/decoder_i/illegal_insn
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/id_stage_i/decoder_i/illegal_reg_rv32e
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/id_stage_i/decoder_i/csr_illegal
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/id_stage_i/decoder_i/rf_we
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/id_stage_i/decoder_i/instr
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/id_stage_i/decoder_i/instr_alu
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/id_stage_i/decoder_i/unused_instr_alu
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/id_stage_i/decoder_i/instr_rs1
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/id_stage_i/decoder_i/instr_rs2
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/id_stage_i/decoder_i/instr_rs3
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/id_stage_i/decoder_i/instr_rd
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/id_stage_i/decoder_i/use_rs3_d
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/id_stage_i/decoder_i/use_rs3_q
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/id_stage_i/decoder_i/csr_op
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/id_stage_i/decoder_i/opcode
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/id_stage_i/decoder_i/opcode_alu
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/id_stage_i/controller_i/clk_i
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/id_stage_i/controller_i/rst_ni
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/id_stage_i/controller_i/ctrl_busy_o
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/id_stage_i/controller_i/illegal_insn_i
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/id_stage_i/controller_i/ecall_insn_i
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/id_stage_i/controller_i/mret_insn_i
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/id_stage_i/controller_i/dret_insn_i
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/id_stage_i/controller_i/wfi_insn_i
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/id_stage_i/controller_i/ebrk_insn_i
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/id_stage_i/controller_i/csr_pipe_flush_i
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/id_stage_i/controller_i/instr_valid_i
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/id_stage_i/controller_i/instr_i
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/id_stage_i/controller_i/instr_compressed_i
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/id_stage_i/controller_i/instr_is_compressed_i
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/id_stage_i/controller_i/instr_bp_taken_i
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/id_stage_i/controller_i/instr_fetch_err_i
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/id_stage_i/controller_i/instr_fetch_err_plus2_i
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/id_stage_i/controller_i/pc_id_i
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/id_stage_i/controller_i/instr_valid_clear_o
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/id_stage_i/controller_i/id_in_ready_o
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/id_stage_i/controller_i/controller_run_o
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/id_stage_i/controller_i/instr_req_o
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/id_stage_i/controller_i/pc_set_o
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/id_stage_i/controller_i/pc_set_spec_o
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/id_stage_i/controller_i/pc_mux_o
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/id_stage_i/controller_i/nt_branch_mispredict_o
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/id_stage_i/controller_i/exc_pc_mux_o
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/id_stage_i/controller_i/exc_cause_o
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/id_stage_i/controller_i/lsu_addr_last_i
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/id_stage_i/controller_i/load_err_i
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/id_stage_i/controller_i/store_err_i
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/id_stage_i/controller_i/wb_exception_o
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/id_stage_i/controller_i/branch_set_i
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/id_stage_i/controller_i/branch_set_spec_i
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/id_stage_i/controller_i/branch_not_set_i
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/id_stage_i/controller_i/jump_set_i
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/id_stage_i/controller_i/csr_mstatus_mie_i
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/id_stage_i/controller_i/irq_pending_i
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/id_stage_i/controller_i/irqs_i
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/id_stage_i/controller_i/irq_nm_i
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/id_stage_i/controller_i/nmi_mode_o
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/id_stage_i/controller_i/debug_req_i
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/id_stage_i/controller_i/debug_cause_o
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/id_stage_i/controller_i/debug_csr_save_o
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/id_stage_i/controller_i/debug_mode_o
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/id_stage_i/controller_i/debug_single_step_i
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/id_stage_i/controller_i/debug_ebreakm_i
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/id_stage_i/controller_i/debug_ebreaku_i
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/id_stage_i/controller_i/trigger_match_i
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/id_stage_i/controller_i/csr_save_if_o
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/id_stage_i/controller_i/csr_save_id_o
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/id_stage_i/controller_i/csr_save_wb_o
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/id_stage_i/controller_i/csr_restore_mret_id_o
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/id_stage_i/controller_i/csr_restore_dret_id_o
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/id_stage_i/controller_i/csr_save_cause_o
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/id_stage_i/controller_i/csr_mtval_o
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/id_stage_i/controller_i/priv_mode_i
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/id_stage_i/controller_i/csr_mstatus_tw_i
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/id_stage_i/controller_i/stall_id_i
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/id_stage_i/controller_i/stall_wb_i
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/id_stage_i/controller_i/flush_id_o
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/id_stage_i/controller_i/ready_wb_i
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/id_stage_i/controller_i/perf_jump_o
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/id_stage_i/controller_i/perf_tbranch_o
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/id_stage_i/controller_i/ctrl_fsm_cs
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/id_stage_i/controller_i/ctrl_fsm_ns
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/id_stage_i/controller_i/nmi_mode_q
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/id_stage_i/controller_i/nmi_mode_d
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/id_stage_i/controller_i/debug_mode_q
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/id_stage_i/controller_i/debug_mode_d
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/id_stage_i/controller_i/load_err_q
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/id_stage_i/controller_i/load_err_d
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/id_stage_i/controller_i/store_err_q
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/id_stage_i/controller_i/store_err_d
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/id_stage_i/controller_i/exc_req_q
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/id_stage_i/controller_i/exc_req_d
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/id_stage_i/controller_i/illegal_insn_q
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/id_stage_i/controller_i/illegal_insn_d
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/id_stage_i/controller_i/instr_fetch_err_prio
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/id_stage_i/controller_i/illegal_insn_prio
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/id_stage_i/controller_i/ecall_insn_prio
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/id_stage_i/controller_i/ebrk_insn_prio
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/id_stage_i/controller_i/store_err_prio
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/id_stage_i/controller_i/load_err_prio
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/id_stage_i/controller_i/stall
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/id_stage_i/controller_i/halt_if
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/id_stage_i/controller_i/retain_id
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/id_stage_i/controller_i/flush_id
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/id_stage_i/controller_i/illegal_dret
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/id_stage_i/controller_i/illegal_umode
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/id_stage_i/controller_i/exc_req_lsu
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/id_stage_i/controller_i/special_req_all
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/id_stage_i/controller_i/special_req_branch
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/id_stage_i/controller_i/enter_debug_mode_d
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/id_stage_i/controller_i/enter_debug_mode_q
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/id_stage_i/controller_i/ebreak_into_debug
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/id_stage_i/controller_i/handle_irq
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/id_stage_i/controller_i/mfip_id
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/id_stage_i/controller_i/unused_irq_timer
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/id_stage_i/controller_i/ecall_insn
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/id_stage_i/controller_i/mret_insn
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/id_stage_i/controller_i/dret_insn
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/id_stage_i/controller_i/wfi_insn
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/id_stage_i/controller_i/ebrk_insn
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/id_stage_i/controller_i/csr_pipe_flush
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/id_stage_i/controller_i/instr_fetch_err
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/id_stage_i/controller_i/fcov_interrupt_taken
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/id_stage_i/controller_i/fcov_debug_entry_if
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/id_stage_i/controller_i/fcov_debug_entry_id
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/id_stage_i/controller_i/fcov_pipe_flush
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/id_stage_i/g_branch_set_flop/branch_set_q
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/id_stage_i/gen_no_stall_mem/unused_data_req_done_ex
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/id_stage_i/gen_no_stall_mem/unused_rf_waddr_wb
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/id_stage_i/gen_no_stall_mem/unused_rf_write_wb
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/id_stage_i/gen_no_stall_mem/unused_outstanding_load_wb
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/id_stage_i/gen_no_stall_mem/unused_outstanding_store_wb
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/id_stage_i/gen_no_stall_mem/unused_wb_exception
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/id_stage_i/gen_no_stall_mem/unused_rf_wdata_fwd_wb
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/ex_block_i/clk_i
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/ex_block_i/rst_ni
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/ex_block_i/alu_operator_i
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/ex_block_i/alu_operand_a_i
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/ex_block_i/alu_operand_b_i
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/ex_block_i/alu_instr_first_cycle_i
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/ex_block_i/bt_a_operand_i
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/ex_block_i/bt_b_operand_i
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/ex_block_i/multdiv_operator_i
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/ex_block_i/mult_en_i
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/ex_block_i/div_en_i
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/ex_block_i/mult_sel_i
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/ex_block_i/div_sel_i
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/ex_block_i/multdiv_signed_mode_i
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/ex_block_i/multdiv_operand_a_i
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/ex_block_i/multdiv_operand_b_i
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/ex_block_i/multdiv_ready_id_i
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/ex_block_i/data_ind_timing_i
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/ex_block_i/imd_val_we_o
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/ex_block_i/alu_adder_result_ex_o
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/ex_block_i/result_ex_o
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/ex_block_i/branch_target_o
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/ex_block_i/branch_decision_o
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/ex_block_i/ex_valid_o
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/ex_block_i/alu_result
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/ex_block_i/multdiv_result
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/ex_block_i/multdiv_alu_operand_b
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/ex_block_i/multdiv_alu_operand_a
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/ex_block_i/alu_adder_result_ext
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/ex_block_i/alu_cmp_result
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/ex_block_i/alu_is_equal_result
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/ex_block_i/multdiv_valid
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/ex_block_i/multdiv_sel
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/ex_block_i/alu_imd_val_we
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/ex_block_i/multdiv_imd_val_we
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/ex_block_i/g_no_branch_target_alu/unused_bt_a_operand
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/ex_block_i/g_no_branch_target_alu/unused_bt_b_operand
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/ex_block_i/alu_i/operator_i
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/ex_block_i/alu_i/operand_a_i
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/ex_block_i/alu_i/operand_b_i
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/ex_block_i/alu_i/instr_first_cycle_i
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/ex_block_i/alu_i/multdiv_operand_a_i
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/ex_block_i/alu_i/multdiv_operand_b_i
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/ex_block_i/alu_i/multdiv_sel_i
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/ex_block_i/alu_i/imd_val_we_o
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/ex_block_i/alu_i/adder_result_o
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/ex_block_i/alu_i/adder_result_ext_o
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/ex_block_i/alu_i/result_o
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/ex_block_i/alu_i/comparison_result_o
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/ex_block_i/alu_i/is_equal_result_o
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/ex_block_i/alu_i/operand_a_rev
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/ex_block_i/alu_i/operand_b_neg
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/ex_block_i/alu_i/adder_op_b_negate
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/ex_block_i/alu_i/adder_in_a
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/ex_block_i/alu_i/adder_in_b
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/ex_block_i/alu_i/adder_result
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/ex_block_i/alu_i/is_equal
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/ex_block_i/alu_i/is_greater_equal
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/ex_block_i/alu_i/cmp_signed
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/ex_block_i/alu_i/cmp_result
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/ex_block_i/alu_i/shift_left
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/ex_block_i/alu_i/shift_ones
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/ex_block_i/alu_i/shift_arith
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/ex_block_i/alu_i/shift_funnel
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/ex_block_i/alu_i/shift_sbmode
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/ex_block_i/alu_i/shift_amt
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/ex_block_i/alu_i/shift_amt_compl
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/ex_block_i/alu_i/shift_operand
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/ex_block_i/alu_i/shift_result_ext
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/ex_block_i/alu_i/unused_shift_result_ext
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/ex_block_i/alu_i/shift_result
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/ex_block_i/alu_i/shift_result_rev
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/ex_block_i/alu_i/bfp_op
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/ex_block_i/alu_i/bfp_len
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/ex_block_i/alu_i/bfp_off
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/ex_block_i/alu_i/bfp_mask
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/ex_block_i/alu_i/bfp_mask_rev
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/ex_block_i/alu_i/bfp_result
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/ex_block_i/alu_i/bwlogic_or
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/ex_block_i/alu_i/bwlogic_and
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/ex_block_i/alu_i/bwlogic_operand_b
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/ex_block_i/alu_i/bwlogic_or_result
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/ex_block_i/alu_i/bwlogic_and_result
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/ex_block_i/alu_i/bwlogic_xor_result
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/ex_block_i/alu_i/bwlogic_result
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/ex_block_i/alu_i/bwlogic_op_b_negate
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/ex_block_i/alu_i/bitcnt_result
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/ex_block_i/alu_i/minmax_result
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/ex_block_i/alu_i/pack_result
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/ex_block_i/alu_i/sext_result
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/ex_block_i/alu_i/singlebit_result
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/ex_block_i/alu_i/rev_result
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/ex_block_i/alu_i/shuffle_result
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/ex_block_i/alu_i/butterfly_result
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/ex_block_i/alu_i/invbutterfly_result
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/ex_block_i/alu_i/clmul_result
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/ex_block_i/alu_i/multicycle_result
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/ex_block_i/alu_i/unused_shift_amt_compl
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/ex_block_i/alu_i/g_no_alu_rvb/unused_butterfly_result
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/ex_block_i/alu_i/g_no_alu_rvb/unused_invbutterfly_result
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/ex_block_i/gen_multdiv_fast/multdiv_i/clk_i
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/ex_block_i/gen_multdiv_fast/multdiv_i/rst_ni
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/ex_block_i/gen_multdiv_fast/multdiv_i/mult_en_i
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/ex_block_i/gen_multdiv_fast/multdiv_i/div_en_i
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/ex_block_i/gen_multdiv_fast/multdiv_i/mult_sel_i
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/ex_block_i/gen_multdiv_fast/multdiv_i/div_sel_i
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/ex_block_i/gen_multdiv_fast/multdiv_i/operator_i
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/ex_block_i/gen_multdiv_fast/multdiv_i/signed_mode_i
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/ex_block_i/gen_multdiv_fast/multdiv_i/op_a_i
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/ex_block_i/gen_multdiv_fast/multdiv_i/op_b_i
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/ex_block_i/gen_multdiv_fast/multdiv_i/alu_adder_ext_i
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/ex_block_i/gen_multdiv_fast/multdiv_i/alu_adder_i
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/ex_block_i/gen_multdiv_fast/multdiv_i/equal_to_zero_i
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/ex_block_i/gen_multdiv_fast/multdiv_i/data_ind_timing_i
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/ex_block_i/gen_multdiv_fast/multdiv_i/alu_operand_a_o
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/ex_block_i/gen_multdiv_fast/multdiv_i/alu_operand_b_o
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/ex_block_i/gen_multdiv_fast/multdiv_i/imd_val_we_o
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/ex_block_i/gen_multdiv_fast/multdiv_i/multdiv_ready_id_i
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/ex_block_i/gen_multdiv_fast/multdiv_i/multdiv_result_o
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/ex_block_i/gen_multdiv_fast/multdiv_i/valid_o
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/ex_block_i/gen_multdiv_fast/multdiv_i/mac_res_signed
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/ex_block_i/gen_multdiv_fast/multdiv_i/mac_res_ext
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/ex_block_i/gen_multdiv_fast/multdiv_i/accum
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/ex_block_i/gen_multdiv_fast/multdiv_i/sign_a
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/ex_block_i/gen_multdiv_fast/multdiv_i/sign_b
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/ex_block_i/gen_multdiv_fast/multdiv_i/mult_valid
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/ex_block_i/gen_multdiv_fast/multdiv_i/signed_mult
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/ex_block_i/gen_multdiv_fast/multdiv_i/mac_res_d
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/ex_block_i/gen_multdiv_fast/multdiv_i/op_remainder_d
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/ex_block_i/gen_multdiv_fast/multdiv_i/mac_res
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/ex_block_i/gen_multdiv_fast/multdiv_i/div_sign_a
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/ex_block_i/gen_multdiv_fast/multdiv_i/div_sign_b
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/ex_block_i/gen_multdiv_fast/multdiv_i/is_greater_equal
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/ex_block_i/gen_multdiv_fast/multdiv_i/div_change_sign
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/ex_block_i/gen_multdiv_fast/multdiv_i/rem_change_sign
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/ex_block_i/gen_multdiv_fast/multdiv_i/one_shift
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/ex_block_i/gen_multdiv_fast/multdiv_i/op_denominator_q
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/ex_block_i/gen_multdiv_fast/multdiv_i/op_numerator_q
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/ex_block_i/gen_multdiv_fast/multdiv_i/op_quotient_q
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/ex_block_i/gen_multdiv_fast/multdiv_i/op_denominator_d
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/ex_block_i/gen_multdiv_fast/multdiv_i/op_numerator_d
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/ex_block_i/gen_multdiv_fast/multdiv_i/op_quotient_d
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/ex_block_i/gen_multdiv_fast/multdiv_i/next_remainder
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/ex_block_i/gen_multdiv_fast/multdiv_i/next_quotient
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/ex_block_i/gen_multdiv_fast/multdiv_i/res_adder_h
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/ex_block_i/gen_multdiv_fast/multdiv_i/div_valid
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/ex_block_i/gen_multdiv_fast/multdiv_i/div_counter_q
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/ex_block_i/gen_multdiv_fast/multdiv_i/div_counter_d
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/ex_block_i/gen_multdiv_fast/multdiv_i/multdiv_en
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/ex_block_i/gen_multdiv_fast/multdiv_i/mult_hold
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/ex_block_i/gen_multdiv_fast/multdiv_i/div_hold
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/ex_block_i/gen_multdiv_fast/multdiv_i/div_by_zero_d
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/ex_block_i/gen_multdiv_fast/multdiv_i/div_by_zero_q
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/ex_block_i/gen_multdiv_fast/multdiv_i/mult_en_internal
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/ex_block_i/gen_multdiv_fast/multdiv_i/div_en_internal
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/ex_block_i/gen_multdiv_fast/multdiv_i/md_state_q
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/ex_block_i/gen_multdiv_fast/multdiv_i/md_state_d
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/ex_block_i/gen_multdiv_fast/multdiv_i/unused_mult_sel_i
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/ex_block_i/gen_multdiv_fast/multdiv_i/unused_imd_val
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/ex_block_i/gen_multdiv_fast/multdiv_i/unused_mac_res_ext
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/ex_block_i/gen_multdiv_fast/multdiv_i/unused_alu_adder_ext
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/ex_block_i/gen_multdiv_fast/multdiv_i/gen_mult_fast/mult_op_a
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/ex_block_i/gen_multdiv_fast/multdiv_i/gen_mult_fast/mult_op_b
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/ex_block_i/gen_multdiv_fast/multdiv_i/gen_mult_fast/mult_state_q
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/ex_block_i/gen_multdiv_fast/multdiv_i/gen_mult_fast/mult_state_d
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/load_store_unit_i/clk_i
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/load_store_unit_i/rst_ni
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/load_store_unit_i/data_req_o
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/load_store_unit_i/data_gnt_i
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/load_store_unit_i/data_rvalid_i
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/load_store_unit_i/data_err_i
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/load_store_unit_i/data_pmp_err_i
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/load_store_unit_i/data_addr_o
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/load_store_unit_i/data_we_o
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/load_store_unit_i/data_be_o
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/load_store_unit_i/data_wdata_o
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/load_store_unit_i/data_rdata_i
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/load_store_unit_i/lsu_we_i
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/load_store_unit_i/lsu_type_i
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/load_store_unit_i/lsu_wdata_i
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/load_store_unit_i/lsu_sign_ext_i
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/load_store_unit_i/lsu_rdata_o
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/load_store_unit_i/lsu_rdata_valid_o
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/load_store_unit_i/lsu_req_i
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/load_store_unit_i/adder_result_ex_i
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/load_store_unit_i/addr_incr_req_o
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/load_store_unit_i/addr_last_o
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/load_store_unit_i/lsu_req_done_o
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/load_store_unit_i/lsu_resp_valid_o
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/load_store_unit_i/load_err_o
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/load_store_unit_i/store_err_o
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/load_store_unit_i/busy_o
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/load_store_unit_i/perf_load_o
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/load_store_unit_i/perf_store_o
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/load_store_unit_i/data_addr
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/load_store_unit_i/data_addr_w_aligned
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/load_store_unit_i/addr_last_q
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/load_store_unit_i/addr_update
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/load_store_unit_i/ctrl_update
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/load_store_unit_i/rdata_update
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/load_store_unit_i/rdata_q
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/load_store_unit_i/rdata_offset_q
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/load_store_unit_i/data_type_q
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/load_store_unit_i/data_sign_ext_q
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/load_store_unit_i/data_we_q
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/load_store_unit_i/data_offset
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/load_store_unit_i/data_be
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/load_store_unit_i/data_wdata
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/load_store_unit_i/data_rdata_ext
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/load_store_unit_i/rdata_w_ext
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/load_store_unit_i/rdata_h_ext
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/load_store_unit_i/rdata_b_ext
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/load_store_unit_i/split_misaligned_access
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/load_store_unit_i/handle_misaligned_q
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/load_store_unit_i/handle_misaligned_d
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/load_store_unit_i/pmp_err_q
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/load_store_unit_i/pmp_err_d
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/load_store_unit_i/lsu_err_q
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/load_store_unit_i/lsu_err_d
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/load_store_unit_i/data_or_pmp_err
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/load_store_unit_i/ls_fsm_cs
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/load_store_unit_i/ls_fsm_ns
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/load_store_unit_i/fcov_ls_error_exception
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/load_store_unit_i/fcov_ls_pmp_exception
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/wb_stage_i/clk_i
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/wb_stage_i/rst_ni
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/wb_stage_i/en_wb_i
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/wb_stage_i/instr_type_wb_i
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/wb_stage_i/pc_id_i
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/wb_stage_i/instr_is_compressed_id_i
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/wb_stage_i/instr_perf_count_id_i
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/wb_stage_i/ready_wb_o
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/wb_stage_i/rf_write_wb_o
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/wb_stage_i/outstanding_load_wb_o
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/wb_stage_i/outstanding_store_wb_o
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/wb_stage_i/pc_wb_o
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/wb_stage_i/perf_instr_ret_wb_o
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/wb_stage_i/perf_instr_ret_compressed_wb_o
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/wb_stage_i/rf_waddr_id_i
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/wb_stage_i/rf_wdata_id_i
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/wb_stage_i/rf_we_id_i
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/wb_stage_i/rf_wdata_lsu_i
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/wb_stage_i/rf_we_lsu_i
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/wb_stage_i/rf_wdata_fwd_wb_o
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/wb_stage_i/rf_waddr_wb_o
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/wb_stage_i/rf_wdata_wb_o
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/wb_stage_i/rf_we_wb_o
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/wb_stage_i/lsu_resp_valid_i
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/wb_stage_i/lsu_resp_err_i
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/wb_stage_i/instr_done_wb_o
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/wb_stage_i/rf_wdata_wb_mux_we
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/wb_stage_i/fcov_wb_valid
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/wb_stage_i/g_bypass_wb/unused_clk
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/wb_stage_i/g_bypass_wb/unused_rst
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/wb_stage_i/g_bypass_wb/unused_instr_type_wb
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/wb_stage_i/g_bypass_wb/unused_pc_id
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/gen_no_regfile_ecc/unused_rf_ren_a
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/gen_no_regfile_ecc/unused_rf_ren_b
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/gen_no_regfile_ecc/unused_rf_rd_a_wb_match
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/gen_no_regfile_ecc/unused_rf_rd_b_wb_match
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/gen_regfile_ff/register_file_i/clk_i
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/gen_regfile_ff/register_file_i/rst_ni
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/gen_regfile_ff/register_file_i/test_en_i
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/gen_regfile_ff/register_file_i/dummy_instr_id_i
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/gen_regfile_ff/register_file_i/raddr_a_i
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/gen_regfile_ff/register_file_i/rdata_a_o
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/gen_regfile_ff/register_file_i/raddr_b_i
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/gen_regfile_ff/register_file_i/rdata_b_o
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/gen_regfile_ff/register_file_i/waddr_a_i
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/gen_regfile_ff/register_file_i/wdata_a_i
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/gen_regfile_ff/register_file_i/we_a_i
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/gen_regfile_ff/register_file_i/rf_reg
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/gen_regfile_ff/register_file_i/rf_reg_q
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/gen_regfile_ff/register_file_i/we_a_dec
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/gen_regfile_ff/register_file_i/unused_test_en
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/gen_regfile_ff/register_file_i/g_normal_r0/unused_dummy_instr_id
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/cs_registers_i/clk_i
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/cs_registers_i/rst_ni
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/cs_registers_i/hart_id_i
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/cs_registers_i/priv_mode_id_o
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/cs_registers_i/priv_mode_if_o
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/cs_registers_i/priv_mode_lsu_o
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/cs_registers_i/csr_mstatus_tw_o
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/cs_registers_i/csr_mtvec_o
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/cs_registers_i/csr_mtvec_init_i
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/cs_registers_i/boot_addr_i
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/cs_registers_i/csr_access_i
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/cs_registers_i/csr_addr_i
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/cs_registers_i/csr_wdata_i
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/cs_registers_i/csr_op_i
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/cs_registers_i/csr_op_en_i
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/cs_registers_i/csr_rdata_o
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/cs_registers_i/irq_software_i
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/cs_registers_i/irq_timer_i
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/cs_registers_i/irq_external_i
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/cs_registers_i/irq_fast_i
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/cs_registers_i/nmi_mode_i
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/cs_registers_i/irq_pending_o
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/cs_registers_i/irqs_o
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/cs_registers_i/csr_mstatus_mie_o
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/cs_registers_i/csr_mepc_o
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/cs_registers_i/csr_pmp_mseccfg_o
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/cs_registers_i/debug_mode_i
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/cs_registers_i/debug_cause_i
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/cs_registers_i/debug_csr_save_i
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/cs_registers_i/csr_depc_o
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/cs_registers_i/debug_single_step_o
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/cs_registers_i/debug_ebreakm_o
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/cs_registers_i/debug_ebreaku_o
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/cs_registers_i/trigger_match_o
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/cs_registers_i/pc_if_i
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/cs_registers_i/pc_id_i
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/cs_registers_i/pc_wb_i
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/cs_registers_i/data_ind_timing_o
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/cs_registers_i/dummy_instr_en_o
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/cs_registers_i/dummy_instr_mask_o
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/cs_registers_i/dummy_instr_seed_en_o
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/cs_registers_i/dummy_instr_seed_o
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/cs_registers_i/icache_enable_o
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/cs_registers_i/csr_shadow_err_o
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/cs_registers_i/csr_save_if_i
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/cs_registers_i/csr_save_id_i
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/cs_registers_i/csr_save_wb_i
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/cs_registers_i/csr_restore_mret_i
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/cs_registers_i/csr_restore_dret_i
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/cs_registers_i/csr_save_cause_i
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/cs_registers_i/csr_mcause_i
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/cs_registers_i/csr_mtval_i
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/cs_registers_i/illegal_csr_insn_o
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/cs_registers_i/instr_ret_i
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/cs_registers_i/instr_ret_compressed_i
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/cs_registers_i/iside_wait_i
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/cs_registers_i/jump_i
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/cs_registers_i/branch_i
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/cs_registers_i/branch_taken_i
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/cs_registers_i/mem_load_i
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/cs_registers_i/mem_store_i
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/cs_registers_i/dside_wait_i
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/cs_registers_i/mul_wait_i
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/cs_registers_i/div_wait_i
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/cs_registers_i/exception_pc
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/cs_registers_i/priv_lvl_q
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/cs_registers_i/priv_lvl_d
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/cs_registers_i/mstatus_q
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/cs_registers_i/mstatus_d
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/cs_registers_i/mstatus_err
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/cs_registers_i/mstatus_en
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/cs_registers_i/mie_q
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/cs_registers_i/mie_d
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/cs_registers_i/mie_en
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/cs_registers_i/mscratch_q
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/cs_registers_i/mscratch_en
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/cs_registers_i/mepc_q
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/cs_registers_i/mepc_d
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/cs_registers_i/mepc_en
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/cs_registers_i/mcause_q
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/cs_registers_i/mcause_d
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/cs_registers_i/mcause_en
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/cs_registers_i/mtval_q
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/cs_registers_i/mtval_d
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/cs_registers_i/mtval_en
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/cs_registers_i/mtvec_q
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/cs_registers_i/mtvec_d
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/cs_registers_i/mtvec_err
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/cs_registers_i/mtvec_en
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/cs_registers_i/mip
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/cs_registers_i/dcsr_q
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/cs_registers_i/dcsr_d
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/cs_registers_i/dcsr_en
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/cs_registers_i/depc_q
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/cs_registers_i/depc_d
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/cs_registers_i/depc_en
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/cs_registers_i/dscratch0_q
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/cs_registers_i/dscratch1_q
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/cs_registers_i/dscratch0_en
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/cs_registers_i/dscratch1_en
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/cs_registers_i/mstack_q
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/cs_registers_i/mstack_d
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/cs_registers_i/mstack_en
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/cs_registers_i/mstack_epc_q
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/cs_registers_i/mstack_epc_d
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/cs_registers_i/mstack_cause_q
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/cs_registers_i/mstack_cause_d
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/cs_registers_i/pmp_csr_err
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/cs_registers_i/pmp_mseccfg
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/cs_registers_i/mcountinhibit
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/cs_registers_i/mcountinhibit_d
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/cs_registers_i/mcountinhibit_q
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/cs_registers_i/mcountinhibit_we
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/cs_registers_i/mhpmcounter_we
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/cs_registers_i/mhpmcounterh_we
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/cs_registers_i/mhpmcounter_incr
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/cs_registers_i/mhpmcounter_idx
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/cs_registers_i/unused_mhpmcounter_we_1
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/cs_registers_i/unused_mhpmcounterh_we_1
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/cs_registers_i/unused_mhpmcounter_incr_1
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/cs_registers_i/tselect_rdata
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/cs_registers_i/tmatch_control_rdata
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/cs_registers_i/tmatch_value_rdata
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/cs_registers_i/cpuctrl_q
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/cs_registers_i/cpuctrl_d
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/cs_registers_i/cpuctrl_wdata
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/cs_registers_i/cpuctrl_we
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/cs_registers_i/cpuctrl_err
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/cs_registers_i/csr_wdata_int
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/cs_registers_i/csr_rdata_int
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/cs_registers_i/csr_we_int
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/cs_registers_i/csr_wreq
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/cs_registers_i/illegal_csr
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/cs_registers_i/illegal_csr_priv
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/cs_registers_i/illegal_csr_write
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/cs_registers_i/unused_boot_addr
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/cs_registers_i/unused_csr_addr
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/cs_registers_i/csr_addr
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/cs_registers_i/u_mstatus_csr/clk_i
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/cs_registers_i/u_mstatus_csr/rst_ni
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/cs_registers_i/u_mstatus_csr/wr_data_i
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/cs_registers_i/u_mstatus_csr/wr_en_i
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/cs_registers_i/u_mstatus_csr/rd_data_o
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/cs_registers_i/u_mstatus_csr/rd_error_o
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/cs_registers_i/u_mstatus_csr/rdata_q
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/cs_registers_i/u_mepc_csr/clk_i
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/cs_registers_i/u_mepc_csr/rst_ni
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/cs_registers_i/u_mepc_csr/wr_data_i
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/cs_registers_i/u_mepc_csr/wr_en_i
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/cs_registers_i/u_mepc_csr/rd_data_o
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/cs_registers_i/u_mepc_csr/rd_error_o
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/cs_registers_i/u_mepc_csr/rdata_q
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/cs_registers_i/u_mie_csr/clk_i
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/cs_registers_i/u_mie_csr/rst_ni
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/cs_registers_i/u_mie_csr/wr_data_i
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/cs_registers_i/u_mie_csr/wr_en_i
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/cs_registers_i/u_mie_csr/rd_data_o
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/cs_registers_i/u_mie_csr/rd_error_o
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/cs_registers_i/u_mie_csr/rdata_q
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/cs_registers_i/u_mscratch_csr/clk_i
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/cs_registers_i/u_mscratch_csr/rst_ni
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/cs_registers_i/u_mscratch_csr/wr_data_i
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/cs_registers_i/u_mscratch_csr/wr_en_i
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/cs_registers_i/u_mscratch_csr/rd_data_o
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/cs_registers_i/u_mscratch_csr/rd_error_o
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/cs_registers_i/u_mscratch_csr/rdata_q
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/cs_registers_i/u_mcause_csr/clk_i
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/cs_registers_i/u_mcause_csr/rst_ni
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/cs_registers_i/u_mcause_csr/wr_data_i
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/cs_registers_i/u_mcause_csr/wr_en_i
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/cs_registers_i/u_mcause_csr/rd_data_o
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/cs_registers_i/u_mcause_csr/rd_error_o
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/cs_registers_i/u_mcause_csr/rdata_q
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/cs_registers_i/u_mtval_csr/clk_i
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/cs_registers_i/u_mtval_csr/rst_ni
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/cs_registers_i/u_mtval_csr/wr_data_i
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/cs_registers_i/u_mtval_csr/wr_en_i
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/cs_registers_i/u_mtval_csr/rd_data_o
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/cs_registers_i/u_mtval_csr/rd_error_o
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/cs_registers_i/u_mtval_csr/rdata_q
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/cs_registers_i/u_mtvec_csr/clk_i
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/cs_registers_i/u_mtvec_csr/rst_ni
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/cs_registers_i/u_mtvec_csr/wr_data_i
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/cs_registers_i/u_mtvec_csr/wr_en_i
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/cs_registers_i/u_mtvec_csr/rd_data_o
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/cs_registers_i/u_mtvec_csr/rd_error_o
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/cs_registers_i/u_mtvec_csr/rdata_q
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/cs_registers_i/u_dcsr_csr/clk_i
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/cs_registers_i/u_dcsr_csr/rst_ni
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/cs_registers_i/u_dcsr_csr/wr_data_i
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/cs_registers_i/u_dcsr_csr/wr_en_i
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/cs_registers_i/u_dcsr_csr/rd_data_o
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/cs_registers_i/u_dcsr_csr/rd_error_o
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/cs_registers_i/u_dcsr_csr/rdata_q
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/cs_registers_i/u_depc_csr/clk_i
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/cs_registers_i/u_depc_csr/rst_ni
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/cs_registers_i/u_depc_csr/wr_data_i
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/cs_registers_i/u_depc_csr/wr_en_i
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/cs_registers_i/u_depc_csr/rd_data_o
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/cs_registers_i/u_depc_csr/rd_error_o
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/cs_registers_i/u_depc_csr/rdata_q
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/cs_registers_i/u_dscratch0_csr/clk_i
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/cs_registers_i/u_dscratch0_csr/rst_ni
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/cs_registers_i/u_dscratch0_csr/wr_data_i
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/cs_registers_i/u_dscratch0_csr/wr_en_i
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/cs_registers_i/u_dscratch0_csr/rd_data_o
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/cs_registers_i/u_dscratch0_csr/rd_error_o
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/cs_registers_i/u_dscratch0_csr/rdata_q
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/cs_registers_i/u_dscratch1_csr/clk_i
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/cs_registers_i/u_dscratch1_csr/rst_ni
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/cs_registers_i/u_dscratch1_csr/wr_data_i
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/cs_registers_i/u_dscratch1_csr/wr_en_i
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/cs_registers_i/u_dscratch1_csr/rd_data_o
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/cs_registers_i/u_dscratch1_csr/rd_error_o
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/cs_registers_i/u_dscratch1_csr/rdata_q
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/cs_registers_i/u_mstack_csr/clk_i
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/cs_registers_i/u_mstack_csr/rst_ni
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/cs_registers_i/u_mstack_csr/wr_data_i
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/cs_registers_i/u_mstack_csr/wr_en_i
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/cs_registers_i/u_mstack_csr/rd_data_o
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/cs_registers_i/u_mstack_csr/rd_error_o
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/cs_registers_i/u_mstack_csr/rdata_q
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/cs_registers_i/u_mstack_epc_csr/clk_i
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/cs_registers_i/u_mstack_epc_csr/rst_ni
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/cs_registers_i/u_mstack_epc_csr/wr_data_i
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/cs_registers_i/u_mstack_epc_csr/wr_en_i
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/cs_registers_i/u_mstack_epc_csr/rd_data_o
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/cs_registers_i/u_mstack_epc_csr/rd_error_o
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/cs_registers_i/u_mstack_epc_csr/rdata_q
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/cs_registers_i/u_mstack_cause_csr/clk_i
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/cs_registers_i/u_mstack_cause_csr/rst_ni
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/cs_registers_i/u_mstack_cause_csr/wr_data_i
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/cs_registers_i/u_mstack_cause_csr/wr_en_i
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/cs_registers_i/u_mstack_cause_csr/rd_data_o
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/cs_registers_i/u_mstack_cause_csr/rd_error_o
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/cs_registers_i/u_mstack_cause_csr/rdata_q
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/cs_registers_i/mcycle_counter_i/clk_i
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/cs_registers_i/mcycle_counter_i/rst_ni
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/cs_registers_i/mcycle_counter_i/counter_inc_i
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/cs_registers_i/mcycle_counter_i/counterh_we_i
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/cs_registers_i/mcycle_counter_i/counter_we_i
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/cs_registers_i/mcycle_counter_i/counter_val_i
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/cs_registers_i/mcycle_counter_i/counter_val_o
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/cs_registers_i/mcycle_counter_i/counter
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/cs_registers_i/mcycle_counter_i/counter_upd
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/cs_registers_i/mcycle_counter_i/counter_load
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/cs_registers_i/mcycle_counter_i/we
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/cs_registers_i/mcycle_counter_i/counter_d
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/cs_registers_i/mcycle_counter_i/counter_q
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/cs_registers_i/minstret_counter_i/clk_i
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/cs_registers_i/minstret_counter_i/rst_ni
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/cs_registers_i/minstret_counter_i/counter_inc_i
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/cs_registers_i/minstret_counter_i/counterh_we_i
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/cs_registers_i/minstret_counter_i/counter_we_i
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/cs_registers_i/minstret_counter_i/counter_val_i
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/cs_registers_i/minstret_counter_i/counter_val_o
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/cs_registers_i/minstret_counter_i/counter
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/cs_registers_i/minstret_counter_i/counter_upd
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/cs_registers_i/minstret_counter_i/counter_load
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/cs_registers_i/minstret_counter_i/we
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/cs_registers_i/minstret_counter_i/counter_d
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/cs_registers_i/minstret_counter_i/counter_q
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/cs_registers_i/g_mcountinhibit_reduced/unused_mhphcounter_we
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/cs_registers_i/g_mcountinhibit_reduced/unused_mhphcounterh_we
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/cs_registers_i/g_mcountinhibit_reduced/unused_mhphcounter_incr
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/cs_registers_i/gen_no_dit/unused_dit
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/cs_registers_i/gen_no_dummy/unused_dummy_en
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/cs_registers_i/gen_no_dummy/unused_dummy_mask
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/cs_registers_i/gen_no_icache/unused_icen
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/cs_registers_i/u_cpuctrl_csr/clk_i
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/cs_registers_i/u_cpuctrl_csr/rst_ni
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/cs_registers_i/u_cpuctrl_csr/wr_data_i
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/cs_registers_i/u_cpuctrl_csr/wr_en_i
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/cs_registers_i/u_cpuctrl_csr/rd_data_o
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/cs_registers_i/u_cpuctrl_csr/rd_error_o
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/cs_registers_i/u_cpuctrl_csr/rdata_q
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/g_no_pmp/unused_priv_lvl_if
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/g_no_pmp/unused_priv_lvl_ls
add wave -noupdate -group core1 /tb_cevero_ft/core/core_1/g_no_pmp/unused_csr_pmp_mseccfg
TreeUpdate [SetDefaultTree]
WaveRestoreCursors {{Cursor 1} {385 ns} 0} {{Cursor 2} {1075 ns} 0}
quietly wave cursor active 1
configure wave -namecolwidth 246
configure wave -valuecolwidth 66
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
WaveRestoreZoom {1087 ns} {1235 ns}
bookmark add wave bookmark0 {{414 ns} {518 ns}} 29
bookmark add wave bookmark1 {{242 ns} {362 ns}} 0
