onbreak {quit -force}
onerror {quit -force}

asim +access +r +m+clk_200_to_100 -L xpm -L xil_defaultlib -L unisims_ver -L unimacro_ver -L secureip -O5 xil_defaultlib.clk_200_to_100 xil_defaultlib.glbl

set NumericStdNoWarnings 1
set StdArithNoWarnings 1

do {wave.do}

view wave
view structure

do {clk_200_to_100.udo}

run -all

endsim

quit -force
