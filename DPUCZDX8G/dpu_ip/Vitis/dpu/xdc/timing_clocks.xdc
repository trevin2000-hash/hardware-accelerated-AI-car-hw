#
# Copyright 2019 Xilinx Inc.
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#    http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
#

##########################
# constrains for DDR-DSP #
##########################

set clk_1x [get_clocks -of_objects [get_ports aclk]]
set clk_2x [get_clocks -of_objects [get_ports ap_clk_2]]

set_multicycle_path 2 -setup -start -from $clk_2x -to $clk_1x
set_multicycle_path 1 -hold  -start -from $clk_2x -to $clk_1x

set_multicycle_path 2 -setup -end   -from $clk_1x -to $clk_2x
set_multicycle_path 1 -hold  -end   -from $clk_1x -to $clk_2x

