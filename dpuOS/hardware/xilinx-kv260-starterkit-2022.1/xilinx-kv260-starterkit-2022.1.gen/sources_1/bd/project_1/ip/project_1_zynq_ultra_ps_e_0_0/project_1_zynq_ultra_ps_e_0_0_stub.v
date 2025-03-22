// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (lin64) Build 3526262 Mon Apr 18 15:47:01 MDT 2022
// Date        : Tue Apr 19 01:14:15 2022
// Host        : xcosswbld18 running 64-bit Ubuntu 18.04.5 LTS
// Command     : write_verilog -force -mode synth_stub
//               /tmp/tmp.b3R9RXuff1/temp/hw_design/k26_starter_kits/kv260/project/project_1.gen/sources_1/bd/project_1/ip/project_1_zynq_ultra_ps_e_0_0/project_1_zynq_ultra_ps_e_0_0_stub.v
// Design      : project_1_zynq_ultra_ps_e_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xck26-sfvc784-2LV-c
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "zynq_ultra_ps_e_v3_4_0_zynq_ultra_ps_e,Vivado 2022.1" *)
module project_1_zynq_ultra_ps_e_0_0(emio_ttc0_wave_o, pl_ps_irq0, pl_resetn0, 
  pl_resetn1, pl_resetn2, pl_resetn3, pl_clk0, pl_clk1)
/* synthesis syn_black_box black_box_pad_pin="emio_ttc0_wave_o[2:0],pl_ps_irq0[0:0],pl_resetn0,pl_resetn1,pl_resetn2,pl_resetn3,pl_clk0,pl_clk1" */;
  output [2:0]emio_ttc0_wave_o;
  input [0:0]pl_ps_irq0;
  output pl_resetn0;
  output pl_resetn1;
  output pl_resetn2;
  output pl_resetn3;
  output pl_clk0;
  output pl_clk1;
endmodule
