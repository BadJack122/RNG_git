onbreak {quit -force}
onerror {quit -force}

asim +access +r +m+ring_counter_fifo -L xpm -L xil_defaultlib -L unisims_ver -L unimacro_ver -L secureip -O5 xil_defaultlib.ring_counter_fifo xil_defaultlib.glbl

set NumericStdNoWarnings 1
set StdArithNoWarnings 1

do {wave.do}

view wave
view structure

do {ring_counter_fifo.udo}

run -all

endsim

quit -force
