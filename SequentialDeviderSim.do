# Name: tb_tut_minmax.do 
# Description: script for running simulation 
# Date: <the date> 
# Author: <your name> 
# Set transcript on 
transcript on 
# Recreate the work directory and map to work 
if {[file exists rtl_work]} { 
 vdel -lib rtl_work -all 
} 
vlib rtl_work 
vmap work rtl_work 
# Compile the Tutorial description and testbench. Note the double 
# parent references in the path name 
vcom -2008 -work work ../../SequentialDevider.vhd 
vcom -2008 -work work ../../SequentialDeviderSim.vhd 
# Start the simulator with 1 ns time resolution 
vsim -t 1ns -L rtl_work -L work -voptargs="+acc" SequentialDeviderSim
# Log all signals in the design, good if the number
# of signals is small. 
add log -r * 
# Add all toplevel signals to the list view 
# Add a number of signals of the simulated design 
add list * 
add list dut/* 
# Add all toplevel signals to the wave view 
# Add a number of signals inside the simulated design 
add wave -divider "Inputs" 
add wave Clk_10k
add wave reset
add wave refresh
add wave tempcount

add wave -divider "intern"
add wave dut/TempRPM_Calc
add wave dut/WaitTimer
add wave dut/TempRunning
add wave dut/TempBottom
add wave dut/TempTop

add wave -divider "Outputs" 
add wave CurrentRPM

# Open Structure, List and Waveform window 
view structure 
view list 
view wave 
# Run simulation for 600 ns 
run 30 ms
# Fill up the wa