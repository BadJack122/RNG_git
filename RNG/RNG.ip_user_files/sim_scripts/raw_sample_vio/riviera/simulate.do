onbreak {quit -force}
onerror {quit -force}

asim +access +r +m+raw_sample_vio -L xpm -L xil_defaultlib -L unisims_ver -L unimacro_ver -L secureip -O5 xil_defaultlib.raw_sample_vio xil_defaultlib.glbl

set NumericStdNoWarnings 1
set StdArithNoWarnings 1

do {wave.do}

view wave
view structure

do {raw_sample_vio.udo}

run -all

endsim

quit -force
