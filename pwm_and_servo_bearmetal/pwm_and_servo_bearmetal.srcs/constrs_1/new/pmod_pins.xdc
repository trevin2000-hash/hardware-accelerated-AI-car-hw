# Servo output pin will be PMOD pin 1
set_property PACKAGE_PIN H12 [get_ports "servo_o"]
set_property IOSTANDARD LVCMOS33 [get_ports "servo_o"]
set_property SLEW SLOW [get_ports "servo_o"]
set_property DRIVE 12 [get_ports "servo_o"]


#PWM Left with be will PMOD pin 2 
set_property PACKAGE_PIN E10      [get_ports "pwm_left_o"];
set_property IOSTANDARD LVCMOS33 [get_ports "pwm_left_o"]
set_property SLEW SLOW [get_ports "pwm_left_o"]
set_property DRIVE 12 [get_ports "pwm_left_o"]
set_property IOB TRUE [get_ports "pwm_left_o"]



#PWM right with be will PMOD pin 3 
set_property PACKAGE_PIN D10      [get_ports "pwm_right_o"];
set_property IOSTANDARD LVCMOS33 [get_ports "pwm_right_o"]
set_property SLEW SLOW [get_ports "pwm_right_o"]
set_property DRIVE 12 [get_ports "pwm_right_o"]
set_property IOB TRUE [get_ports "pwm_right_o"]
