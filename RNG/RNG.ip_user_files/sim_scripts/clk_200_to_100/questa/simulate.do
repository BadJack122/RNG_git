onbreak {quit -f}
onerror {quit -f}

vsim -lib xil_defaultlib clk_200_to_100_opt

set NumericStdNoWarnings 1
set StdArithNoWarnings 1

do {wave.do}

view wave
view structure
view signals

do {clk_200_to_100.udo}

run -all

quit -force
