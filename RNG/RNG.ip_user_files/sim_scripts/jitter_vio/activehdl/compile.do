vlib work
vlib activehdl

vlib activehdl/xpm
vlib activehdl/xil_defaultlib

vmap xpm activehdl/xpm
vmap xil_defaultlib activehdl/xil_defaultlib

vlog -work xpm  -sv2k12 "+incdir+../../../../RNG.gen/sources_1/ip/jitter_vio/hdl/verilog" "+incdir+../../../../RNG.gen/sources_1/ip/jitter_vio/hdl" \
"C:/Xilinx/Vivado/2021.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \

vcom -work xpm -93 \
"C:/Xilinx/Vivado/2021.2/data/ip/xpm/xpm_VCOMP.vhd" \

vcom -work xil_defaultlib -93 \
"../../../../RNG.gen/sources_1/ip/jitter_vio/sim/jitter_vio.vhd" \


vlog -work xil_defaultlib \
"glbl.v"

