onbreak {quit -f}
onerror {quit -f}

vsim -lib xil_defaultlib ring_counter_fifo_opt

set NumericStdNoWarnings 1
set StdArithNoWarnings 1

do {wave.do}

view wave
view structure
view signals

do {ring_counter_fifo.udo}

run -all

quit -force
