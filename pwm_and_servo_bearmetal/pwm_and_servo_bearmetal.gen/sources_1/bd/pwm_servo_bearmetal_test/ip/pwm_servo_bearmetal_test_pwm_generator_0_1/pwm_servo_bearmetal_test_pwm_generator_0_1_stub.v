// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (lin64) Build 3526262 Mon Apr 18 15:47:01 MDT 2022
// Date        : Wed Apr  2 17:55:50 2025
// Host        : cummy running 64-bit Ubuntu 20.04.6 LTS
// Command     : write_verilog -force -mode synth_stub
//               /home/jizz/Documents/kv260-DPU-TDR/pwm_and_servo_bearmetal/pwm_and_servo_bearmetal.gen/sources_1/bd/pwm_servo_bearmetal_test/ip/pwm_servo_bearmetal_test_pwm_generator_0_1/pwm_servo_bearmetal_test_pwm_generator_0_1_stub.v
// Design      : pwm_servo_bearmetal_test_pwm_generator_0_1
// Purpose     : Stub declaration of top-level module interface
// Device      : xck26-sfvc784-2LV-c
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "pwm_generator_v1_0,Vivado 2022.1" *)
module pwm_servo_bearmetal_test_pwm_generator_0_1(pwm_o, s_axi_duty_aclk, s_axi_duty_aresetn, 
  s_axi_duty_awaddr, s_axi_duty_awprot, s_axi_duty_awvalid, s_axi_duty_awready, 
  s_axi_duty_wdata, s_axi_duty_wstrb, s_axi_duty_wvalid, s_axi_duty_wready, 
  s_axi_duty_bresp, s_axi_duty_bvalid, s_axi_duty_bready, s_axi_duty_araddr, 
  s_axi_duty_arprot, s_axi_duty_arvalid, s_axi_duty_arready, s_axi_duty_rdata, 
  s_axi_duty_rresp, s_axi_duty_rvalid, s_axi_duty_rready)
/* synthesis syn_black_box black_box_pad_pin="pwm_o,s_axi_duty_aclk,s_axi_duty_aresetn,s_axi_duty_awaddr[3:0],s_axi_duty_awprot[2:0],s_axi_duty_awvalid,s_axi_duty_awready,s_axi_duty_wdata[31:0],s_axi_duty_wstrb[3:0],s_axi_duty_wvalid,s_axi_duty_wready,s_axi_duty_bresp[1:0],s_axi_duty_bvalid,s_axi_duty_bready,s_axi_duty_araddr[3:0],s_axi_duty_arprot[2:0],s_axi_duty_arvalid,s_axi_duty_arready,s_axi_duty_rdata[31:0],s_axi_duty_rresp[1:0],s_axi_duty_rvalid,s_axi_duty_rready" */;
  output pwm_o;
  input s_axi_duty_aclk;
  input s_axi_duty_aresetn;
  input [3:0]s_axi_duty_awaddr;
  input [2:0]s_axi_duty_awprot;
  input s_axi_duty_awvalid;
  output s_axi_duty_awready;
  input [31:0]s_axi_duty_wdata;
  input [3:0]s_axi_duty_wstrb;
  input s_axi_duty_wvalid;
  output s_axi_duty_wready;
  output [1:0]s_axi_duty_bresp;
  output s_axi_duty_bvalid;
  input s_axi_duty_bready;
  input [3:0]s_axi_duty_araddr;
  input [2:0]s_axi_duty_arprot;
  input s_axi_duty_arvalid;
  output s_axi_duty_arready;
  output [31:0]s_axi_duty_rdata;
  output [1:0]s_axi_duty_rresp;
  output s_axi_duty_rvalid;
  input s_axi_duty_rready;
endmodule
