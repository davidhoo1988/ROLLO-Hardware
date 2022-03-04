onerror {resume}
quietly WaveActivateNextPane {} 0
add wave -noupdate /test_keccak/uut/clk
add wave -noupdate /test_keccak/uut/reset
add wave -noupdate /test_keccak/uut/in
add wave -noupdate /test_keccak/uut/in_ready
add wave -noupdate /test_keccak/uut/is_last
add wave -noupdate /test_keccak/uut/byte_num
add wave -noupdate /test_keccak/uut/buffer_full
add wave -noupdate /test_keccak/uut/out
add wave -noupdate /test_keccak/uut/out_ready
add wave -noupdate /test_keccak/uut/state
add wave -noupdate /test_keccak/uut/padder_out
add wave -noupdate /test_keccak/uut/padder_out_1
add wave -noupdate /test_keccak/uut/padder_out_ready
add wave -noupdate /test_keccak/uut/f_ack
add wave -noupdate /test_keccak/uut/f_out
add wave -noupdate /test_keccak/uut/f_out_ready
add wave -noupdate /test_keccak/uut/out1
add wave -noupdate /test_keccak/uut/i
add wave -noupdate /test_keccak/uut/padder_/clk
add wave -noupdate /test_keccak/uut/padder_/reset
add wave -noupdate /test_keccak/uut/padder_/in
add wave -noupdate /test_keccak/uut/padder_/in_ready
add wave -noupdate /test_keccak/uut/padder_/is_last
add wave -noupdate /test_keccak/uut/padder_/byte_num
add wave -noupdate /test_keccak/uut/padder_/buffer_full
add wave -noupdate -color Gold -itemcolor Red /test_keccak/uut/padder_/out
add wave -noupdate /test_keccak/uut/padder_/out_ready
add wave -noupdate /test_keccak/uut/padder_/f_ack
add wave -noupdate /test_keccak/uut/padder_/state
add wave -noupdate /test_keccak/uut/padder_/done
add wave -noupdate /test_keccak/uut/padder_/i
add wave -noupdate /test_keccak/uut/padder_/v0
add wave -noupdate /test_keccak/uut/padder_/v1
add wave -noupdate /test_keccak/uut/padder_/accept
add wave -noupdate /test_keccak/uut/padder_/update
add wave -noupdate /test_keccak/uut/padder_/p0/in
add wave -noupdate /test_keccak/uut/padder_/p0/byte_num
add wave -noupdate /test_keccak/uut/padder_/p0/out
add wave -noupdate /test_keccak/uut/f_permutation_/clk
add wave -noupdate /test_keccak/uut/f_permutation_/reset
add wave -noupdate /test_keccak/uut/f_permutation_/in
add wave -noupdate /test_keccak/uut/f_permutation_/in_ready
add wave -noupdate /test_keccak/uut/f_permutation_/ack
add wave -noupdate /test_keccak/uut/f_permutation_/out
add wave -noupdate /test_keccak/uut/f_permutation_/out_ready
add wave -noupdate /test_keccak/uut/f_permutation_/i
add wave -noupdate /test_keccak/uut/f_permutation_/round_in
add wave -noupdate /test_keccak/uut/f_permutation_/round_out
add wave -noupdate /test_keccak/uut/f_permutation_/rc
add wave -noupdate /test_keccak/uut/f_permutation_/update
add wave -noupdate /test_keccak/uut/f_permutation_/accept
add wave -noupdate /test_keccak/uut/f_permutation_/calc
add wave -noupdate /test_keccak/uut/f_permutation_/rconst_/i
add wave -noupdate /test_keccak/uut/f_permutation_/rconst_/rc
add wave -noupdate /test_keccak/uut/f_permutation_/round_/in
add wave -noupdate /test_keccak/uut/f_permutation_/round_/round_const
add wave -noupdate /test_keccak/uut/f_permutation_/round_/out
add wave -noupdate /test_keccak/uut/f_permutation_/round_/a
add wave -noupdate /test_keccak/uut/f_permutation_/round_/b
add wave -noupdate /test_keccak/uut/f_permutation_/round_/c
add wave -noupdate /test_keccak/uut/f_permutation_/round_/d
add wave -noupdate /test_keccak/uut/f_permutation_/round_/e
add wave -noupdate /test_keccak/uut/f_permutation_/round_/f
add wave -noupdate /test_keccak/uut/f_permutation_/round_/g
TreeUpdate [SetDefaultTree]
WaveRestoreCursors {{Cursor 1} {129894 ps} 0} {{Cursor 2} {330178 ps} 0} {{Cursor 3} {512301 ps} 0}
quietly wave cursor active 3
configure wave -namecolwidth 310
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
WaveRestoreZoom {429283 ps} {890775 ps}