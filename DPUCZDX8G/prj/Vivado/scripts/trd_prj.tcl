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

#****************************************************************
# set global dict_prj
#****************************************************************
set dict_prj  {}

#****************************************************************
# set project
#****************************************************************
dict set dict_prj dict_sys prj_name                  {KV260}
dict set dict_prj dict_sys prj_part                  {xck26-sfvc784-2LV-c}
dict set dict_prj dict_sys prj_board                 {KV260}

#****************************************************************
# set bd
#   for bd_ooc: None for global, Hierarchical for ooc per IP
#****************************************************************
dict set dict_prj dict_sys bd_name                   top
dict set dict_prj dict_sys bd_ooc                    None

#****************************************************************
# set param
#****************************************************************
dict set dict_prj dict_param  DPU_CLK_MHz            {275}
dict set dict_prj dict_param  REG_CLK_MHz            {100}

#The following parameters correspond to Arch Tab of the IP GUI
dict set dict_prj dict_param  DPU_NUM                {1}
dict set dict_prj dict_param  DPU_ARCH               {4096}
dict set dict_prj dict_param  DPU_RAM_USAGE          {low}
dict set dict_prj dict_param  DPU_CHN_AUG_ENA        {1}
dict set dict_prj dict_param  DPU_CONV_RELU_TYPE     {3}
dict set dict_prj dict_param  DPU_ALU_PARALLEL_USER  {4}
dict set dict_prj dict_param  DPU_ALU_LEAKYRELU      {0}
dict set dict_prj dict_param  DPU_SFM_NUM            {0}

#The following parameters correspond to Advanced Tab of the IP GUI
dict set dict_prj dict_param  DPU_SAXICLK_INDPD      {1}
dict set dict_prj dict_param  DPU_CLK_GATING_ENA     {1}
dict set dict_prj dict_param  DPU_DSP48_MAX_CASC_LEN {4}
dict set dict_prj dict_param  DPU_DSP48_USAGE        {high}
dict set dict_prj dict_param  DPU_URAM_PER_DPU       {50}

#****************************************************************
# source tcl
#****************************************************************
dict set dict_prj dict_sys work_dir                  [file dirname [file normalize [info script]]]
dict set dict_prj dict_sys tcl_base_dir              [dict get $dict_prj dict_sys work_dir]/base
source -notrace                                      [dict get $dict_prj dict_sys tcl_base_dir]/trd_bd.tcl
#****************************************************************
# run flow
#****************************************************************
lib_flow

