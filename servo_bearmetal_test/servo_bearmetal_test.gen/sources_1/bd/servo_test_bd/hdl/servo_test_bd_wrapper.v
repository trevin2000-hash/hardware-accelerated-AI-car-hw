//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2022.1 (lin64) Build 3526262 Mon Apr 18 15:47:01 MDT 2022
//Date        : Sat Mar 29 18:02:25 2025
//Host        : cummy running 64-bit Ubuntu 20.04.6 LTS
//Command     : generate_target servo_test_bd_wrapper.bd
//Design      : servo_test_bd_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module servo_test_bd_wrapper
   (servo_o);
  output servo_o;

  wire servo_o;

  servo_test_bd servo_test_bd_i
       (.servo_o(servo_o));
endmodule
