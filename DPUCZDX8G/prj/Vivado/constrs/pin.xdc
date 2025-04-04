# /*
# * Copyright 2019 Xilinx Inc.
# *
# * Licensed under the Apache License, Version 2.0 (the "License");
# * you may not use this file except in compliance with the License.
# * You may obtain a copy of the License at
# *
# *    http://www.apache.org/licenses/LICENSE-2.0
# *
# * Unless required by applicable law or agreed to in writing, software
# * distributed under the License is distributed on an "AS IS" BASIS,
# * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# * See the License for the specific language governing permissions and
# * limitations under the License.
# */

# set_property PACKAGE_PIN L27 [get_ports {dru_clk_in_clk_p[0]}]


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
