onbreak {quit -f}
onerror {quit -f}

vsim -lib xil_defaultlib pwm_servo_bearmetal_test_opt

set NumericStdNoWarnings 1
set StdArithNoWarnings 1

do {wave.do}

view wave
view structure
view signals

do {pwm_servo_bearmetal_test.udo}

run -all

quit -force
