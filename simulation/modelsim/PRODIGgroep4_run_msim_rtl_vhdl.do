transcript on
if {[file exists rtl_work]} {
	vdel -lib rtl_work -all
}
vlib rtl_work
vmap work rtl_work

vcom -93 -work work {C:/Users/Richard/Documents/GitHub/PRODIG_Demo/HallCounter.vhd}
vcom -93 -work work {C:/Users/Richard/Documents/GitHub/PRODIG_Demo/prescaler.vhd}
vcom -93 -work work {C:/Users/Richard/Documents/GitHub/PRODIG_Demo/HomeTrainer.vhd}
vcom -93 -work work {C:/Users/Richard/Documents/GitHub/PRODIG_Demo/seg_decoder.vhd}
vcom -93 -work work {C:/Users/Richard/Documents/GitHub/PRODIG_Demo/Timer.vhd}
vcom -93 -work work {C:/Users/Richard/Documents/GitHub/PRODIG_Demo/SequentialDevider.vhd}
vcom -93 -work work {C:/Users/Richard/Documents/GitHub/PRODIG_Demo/double.vhd}

do "C:/Users/Richard/Documents/GitHub/PRODIG_Demo/SequentialDeviderSim.do"
