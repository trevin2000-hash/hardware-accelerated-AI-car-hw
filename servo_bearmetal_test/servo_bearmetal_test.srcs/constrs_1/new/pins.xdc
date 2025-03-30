# Servo output pin (PMOD pin 1)
set_property PACKAGE_PIN H12 [get_ports "servo_o"]
set_property IOSTANDARD LVCMOS33 [get_ports "servo_o"]
set_property SLEW SLOW [get_ports "servo_o"]
set_property DRIVE 4 [get_ports "servo_o"]