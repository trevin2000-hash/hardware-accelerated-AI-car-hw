--Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2022.1 (lin64) Build 3526262 Mon Apr 18 15:47:01 MDT 2022
--Date        : Wed Apr  2 17:52:10 2025
--Host        : cummy running 64-bit Ubuntu 20.04.6 LTS
--Command     : generate_target servo_test_wrapper.bd
--Design      : servo_test_wrapper
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity servo_test_wrapper is
  port (
    servo_o : out STD_LOGIC
  );
end servo_test_wrapper;

architecture STRUCTURE of servo_test_wrapper is
  component servo_test is
  port (
    servo_o : out STD_LOGIC
  );
  end component servo_test;
begin
servo_test_i: component servo_test
     port map (
      servo_o => servo_o
    );
end STRUCTURE;
