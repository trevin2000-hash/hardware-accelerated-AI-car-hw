-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.1 (lin64) Build 3526262 Mon Apr 18 15:47:01 MDT 2022
-- Date        : Wed Apr  2 17:55:50 2025
-- Host        : cummy running 64-bit Ubuntu 20.04.6 LTS
-- Command     : write_vhdl -force -mode synth_stub
--               /home/jizz/Documents/kv260-DPU-TDR/pwm_and_servo_bearmetal/pwm_and_servo_bearmetal.gen/sources_1/bd/pwm_servo_bearmetal_test/ip/pwm_servo_bearmetal_test_pwm_generator_0_1/pwm_servo_bearmetal_test_pwm_generator_0_1_stub.vhdl
-- Design      : pwm_servo_bearmetal_test_pwm_generator_0_1
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xck26-sfvc784-2LV-c
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity pwm_servo_bearmetal_test_pwm_generator_0_1 is
  Port ( 
    pwm_o : out STD_LOGIC;
    s_axi_duty_aclk : in STD_LOGIC;
    s_axi_duty_aresetn : in STD_LOGIC;
    s_axi_duty_awaddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_duty_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_duty_awvalid : in STD_LOGIC;
    s_axi_duty_awready : out STD_LOGIC;
    s_axi_duty_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_duty_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_duty_wvalid : in STD_LOGIC;
    s_axi_duty_wready : out STD_LOGIC;
    s_axi_duty_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_duty_bvalid : out STD_LOGIC;
    s_axi_duty_bready : in STD_LOGIC;
    s_axi_duty_araddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_duty_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_duty_arvalid : in STD_LOGIC;
    s_axi_duty_arready : out STD_LOGIC;
    s_axi_duty_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_duty_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_duty_rvalid : out STD_LOGIC;
    s_axi_duty_rready : in STD_LOGIC
  );

end pwm_servo_bearmetal_test_pwm_generator_0_1;

architecture stub of pwm_servo_bearmetal_test_pwm_generator_0_1 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "pwm_o,s_axi_duty_aclk,s_axi_duty_aresetn,s_axi_duty_awaddr[3:0],s_axi_duty_awprot[2:0],s_axi_duty_awvalid,s_axi_duty_awready,s_axi_duty_wdata[31:0],s_axi_duty_wstrb[3:0],s_axi_duty_wvalid,s_axi_duty_wready,s_axi_duty_bresp[1:0],s_axi_duty_bvalid,s_axi_duty_bready,s_axi_duty_araddr[3:0],s_axi_duty_arprot[2:0],s_axi_duty_arvalid,s_axi_duty_arready,s_axi_duty_rdata[31:0],s_axi_duty_rresp[1:0],s_axi_duty_rvalid,s_axi_duty_rready";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "pwm_generator_v1_0,Vivado 2022.1";
begin
end;
