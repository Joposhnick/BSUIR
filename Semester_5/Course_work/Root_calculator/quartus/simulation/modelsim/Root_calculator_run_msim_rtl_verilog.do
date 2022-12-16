transcript on
if {[file exists rtl_work]} {
	vdel -lib rtl_work -all
}
vlib rtl_work
vmap work rtl_work

vlog -vlog01compat -work work +incdir+/home/dimuki_ken/Quartus/Projects/Root_calculator/src/src_logic {/home/dimuki_ken/Quartus/Projects/Root_calculator/src/src_logic/data_transmitter.v}

vlog -vlog01compat -work work +incdir+/home/dimuki_ken/Quartus/Projects/Root_calculator/quartus/../src/src_testbenches {/home/dimuki_ken/Quartus/Projects/Root_calculator/quartus/../src/src_testbenches/data_transmitter_testbench.v}

vsim -t 1ps -L altera_ver -L lpm_ver -L sgate_ver -L altera_mf_ver -L altera_lnsim_ver -L cycloneive_ver -L rtl_work -L work -voptargs="+acc"  data_transmitter_testbench

add wave *
view structure
view signals
run -all
