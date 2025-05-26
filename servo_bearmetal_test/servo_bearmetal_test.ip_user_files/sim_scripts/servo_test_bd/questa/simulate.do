onbreak {quit -f}
onerror {quit -f}

vsim -lib xil_defaultlib servo_test_bd_opt

set NumericStdNoWarnings 1
set StdArithNoWarnings 1

do {wave.do}

view wave
view structure
view signals

do {servo_test_bd.udo}

run -all

quit -force
