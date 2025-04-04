--Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2022.1 (lin64) Build 3526262 Mon Apr 18 15:47:01 MDT 2022
--Date        : Wed Apr  2 18:16:07 2025
--Host        : cummy running 64-bit Ubuntu 20.04.6 LTS
--Command     : generate_target top_wrapper.bd
--Design      : top_wrapper
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity top_wrapper is
  port (
    pwm_left_o : out STD_LOGIC;
    pwm_right_o : out STD_LOGIC;
    servo_o : out STD_LOGIC
  );
end top_wrapper;

architecture STRUCTURE of top_wrapper is
  component top is
  port (
    servo_o : out STD_LOGIC;
    pwm_left_o : out STD_LOGIC;
    pwm_right_o : out STD_LOGIC
  );
  end component top;
begin
top_i: component top
     port map (
      pwm_left_o => pwm_left_o,
      pwm_right_o => pwm_right_o,
      servo_o => servo_o
    );
end STRUCTURE;
