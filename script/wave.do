onerror {resume}
quietly WaveActivateNextPane {} 0
add wave -noupdate -radix binary :tb_cevero_ft:dut:ftm:clk_i
add wave -noupdate -radix binary :tb_cevero_ft:dut:ftm:we_a_i
add wave -noupdate -radix binary :tb_cevero_ft:dut:ftm:we_b_i
add wave -noupdate -radix unsigned :tb_cevero_ft:dut:ftm:addr_a_i
add wave -noupdate -radix unsigned :tb_cevero_ft:dut:ftm:addr_b_i
add wave -noupdate -radix unsigned :tb_cevero_ft:dut:ftm:data_a_i
add wave -noupdate -radix unsigned :tb_cevero_ft:dut:ftm:data_b_i
add wave -noupdate -radix hexadecimal :tb_cevero_ft:dut:ftm:spc_i
add wave -noupdate -radix hexadecimal :tb_cevero_ft:dut:ftm:spc_o
add wave -noupdate -radix unsigned :tb_cevero_ft:dut:ftm:addr_o
add wave -noupdate -radix unsigned :tb_cevero_ft:dut:ftm:data_o
add wave -noupdate -radix binary :tb_cevero_ft:dut:ftm:halt_o
add wave -noupdate -radix binary :tb_cevero_ft:dut:ftm:resume_o
add wave -noupdate -radix binary :tb_cevero_ft:dut:ftm:shift_o
add wave -noupdate -radix binary :tb_cevero_ft:dut:ftm:error
add wave -noupdate -radix unsigned :tb_cevero_ft:dut:ftm:addr
add wave -noupdate -radix unsigned :tb_cevero_ft:dut:ftm:data
TreeUpdate [SetDefaultTree]
WaveRestoreCursors {{Cursor 1} {47 ps} 0}
quietly wave cursor active 1
configure wave -namecolwidth 272
configure wave -valuecolwidth 100
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
WaveRestoreZoom {0 ps} {925 ps}
