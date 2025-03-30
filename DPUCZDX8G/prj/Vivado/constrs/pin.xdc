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
set_property PACKAGE_PIN H12      [get_ports "servo_o"] ; #(PMOD pin 1)
set_property IOSTANDARD  LVCMOS33 [get_ports "servo_o"]; # Net name HDA11 (PMOD pin 1)
#set_property IOSTANDARD  LVCMOS33 [get_ports "som240_1_d20"]; # Net name HDA12 
#set_property IOSTANDARD  LVCMOS33 [get_ports "som240_1_d21"]; # Net name HDA13
#set_property IOSTANDARD  LVCMOS33 [get_ports "som240_1_d22"]; # Net name HDA14
#set_property IOSTANDARD  LVCMOS33 [get_ports "som240_1_b20"]; # Net name HDA15
#set_property IOSTANDARD  LVCMOS33 [get_ports "som240_1_b21"]; # Net name HDA16_CC
#set_property IOSTANDARD  LVCMOS33 [get_ports "som240_1_b22"]; # Net name HDA17
#set_property IOSTANDARD  LVCMOS33 [get_ports "som240_1_c22"]; # Net name HDA18

set_property SLEW SLOW [get_ports "servo_o"]; # Net name HDA11
#set_property SLEW SLOW [get_ports "som240_1_d20"]; # Net name HDA12
#set_property SLEW SLOW [get_ports "som240_1_d21"]; # Net name HDA13
#set_property SLEW SLOW [get_ports "som240_1_d22"]; # Net name HDA14
#set_property SLEW SLOW [get_ports "som240_1_b20"]; # Net name HDA15
#set_property SLEW SLOW [get_ports "som240_1_b21"]; # Net name HDA16_CC
#set_property SLEW SLOW [get_ports "som240_1_b22"]; # Net name HDA17
#set_property SLEW SLOW [get_ports "som240_1_c22"]; # Net name HDA18

set_property DRIVE 4   [get_ports "servo_o"]; # Net name HDA11
#set_property DRIVE 4   [get_ports "som240_1_d20"]; # Net name HDA12
#set_property DRIVE 4   [get_ports "som240_1_d21"]; # Net name HDA13
#set_property DRIVE 4   [get_ports "som240_1_d22"]; # Net name HDA14
#set_property DRIVE 4   [get_ports "som240_1_b20"]; # Net name HDA15
#set_property DRIVE 4   [get_ports "som240_1_b21"]; # Net name HDA16_CC
#set_property DRIVE 4   [get_ports "som240_1_b22"]; # Net name HDA17
#set_property DRIVE 4   [get_ports "som240_1_c22"]; # Net name HDA18