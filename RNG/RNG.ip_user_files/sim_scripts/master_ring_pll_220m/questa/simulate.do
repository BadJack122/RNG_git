onbreak {quit -f}
onerror {quit -f}

vsim -lib xil_defaultlib master_ring_pll_220m_opt

set NumericStdNoWarnings 1
set StdArithNoWarnings 1

do {wave.do}

view wave
view structure
view signals

do {master_ring_pll_220m.udo}

run -all

quit -force
