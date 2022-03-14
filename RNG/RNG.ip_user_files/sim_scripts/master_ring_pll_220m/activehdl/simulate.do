onbreak {quit -force}
onerror {quit -force}

asim +access +r +m+master_ring_pll_220m -L xpm -L xil_defaultlib -L unisims_ver -L unimacro_ver -L secureip -O5 xil_defaultlib.master_ring_pll_220m xil_defaultlib.glbl

set NumericStdNoWarnings 1
set StdArithNoWarnings 1

do {wave.do}

view wave
view structure

do {master_ring_pll_220m.udo}

run -all

endsim

quit -force
