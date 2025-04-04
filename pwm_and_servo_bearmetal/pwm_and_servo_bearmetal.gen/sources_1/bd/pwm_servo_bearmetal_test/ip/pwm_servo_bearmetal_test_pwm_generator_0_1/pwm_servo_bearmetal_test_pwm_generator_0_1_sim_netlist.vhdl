-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.1 (lin64) Build 3526262 Mon Apr 18 15:47:01 MDT 2022
-- Date        : Wed Apr  2 17:55:51 2025
-- Host        : cummy running 64-bit Ubuntu 20.04.6 LTS
-- Command     : write_vhdl -force -mode funcsim
--               /home/jizz/Documents/kv260-DPU-TDR/pwm_and_servo_bearmetal/pwm_and_servo_bearmetal.gen/sources_1/bd/pwm_servo_bearmetal_test/ip/pwm_servo_bearmetal_test_pwm_generator_0_1/pwm_servo_bearmetal_test_pwm_generator_0_1_sim_netlist.vhdl
-- Design      : pwm_servo_bearmetal_test_pwm_generator_0_1
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xck26-sfvc784-2LV-c
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity pwm_servo_bearmetal_test_pwm_generator_0_1_pwm_generator_v1_0_S_AXI_DUTY is
  port (
    pwm_o : out STD_LOGIC;
    S_AXI_WREADY : out STD_LOGIC;
    S_AXI_AWREADY : out STD_LOGIC;
    S_AXI_ARREADY : out STD_LOGIC;
    s_axi_duty_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_duty_rvalid : out STD_LOGIC;
    s_axi_duty_bvalid : out STD_LOGIC;
    s_axi_duty_aclk : in STD_LOGIC;
    s_axi_duty_awaddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_duty_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_duty_araddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_duty_wvalid : in STD_LOGIC;
    s_axi_duty_awvalid : in STD_LOGIC;
    s_axi_duty_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_duty_arvalid : in STD_LOGIC;
    s_axi_duty_aresetn : in STD_LOGIC;
    s_axi_duty_bready : in STD_LOGIC;
    s_axi_duty_rready : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of pwm_servo_bearmetal_test_pwm_generator_0_1_pwm_generator_v1_0_S_AXI_DUTY : entity is "pwm_generator_v1_0_S_AXI_DUTY";
end pwm_servo_bearmetal_test_pwm_generator_0_1_pwm_generator_v1_0_S_AXI_DUTY;

architecture STRUCTURE of pwm_servo_bearmetal_test_pwm_generator_0_1_pwm_generator_v1_0_S_AXI_DUTY is
  signal \FSM_onehot_pwm_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_pwm_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_pwm_state[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_pwm_state[3]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_pwm_state[3]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_onehot_pwm_state[3]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_onehot_pwm_state[3]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_onehot_pwm_state[4]_i_10_n_0\ : STD_LOGIC;
  signal \FSM_onehot_pwm_state[4]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_pwm_state[4]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_onehot_pwm_state[4]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_onehot_pwm_state[4]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_onehot_pwm_state[4]_i_5_n_0\ : STD_LOGIC;
  signal \FSM_onehot_pwm_state[4]_i_6_n_0\ : STD_LOGIC;
  signal \FSM_onehot_pwm_state[4]_i_7_n_0\ : STD_LOGIC;
  signal \FSM_onehot_pwm_state[4]_i_8_n_0\ : STD_LOGIC;
  signal \FSM_onehot_pwm_state[4]_i_9_n_0\ : STD_LOGIC;
  signal \FSM_onehot_pwm_state_reg_n_0_[1]\ : STD_LOGIC;
  signal \FSM_onehot_pwm_state_reg_n_0_[3]\ : STD_LOGIC;
  signal \FSM_onehot_pwm_state_reg_n_0_[4]\ : STD_LOGIC;
  signal I : STD_LOGIC;
  signal \^s_axi_arready\ : STD_LOGIC;
  signal \^s_axi_awready\ : STD_LOGIC;
  signal \^s_axi_wready\ : STD_LOGIC;
  signal T : STD_LOGIC;
  signal aw_en_i_1_n_0 : STD_LOGIC;
  signal aw_en_reg_n_0 : STD_LOGIC;
  signal axi_araddr : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal axi_arready0 : STD_LOGIC;
  signal axi_awready0 : STD_LOGIC;
  signal axi_awready_i_1_n_0 : STD_LOGIC;
  signal axi_bvalid_i_1_n_0 : STD_LOGIC;
  signal axi_rvalid_i_1_n_0 : STD_LOGIC;
  signal axi_wready0 : STD_LOGIC;
  signal count_sig : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \count_sig[0]_i_1_n_0\ : STD_LOGIC;
  signal \count_sig[10]_i_1_n_0\ : STD_LOGIC;
  signal \count_sig[10]_i_2_n_0\ : STD_LOGIC;
  signal \count_sig[11]_i_1_n_0\ : STD_LOGIC;
  signal \count_sig[12]_i_1_n_0\ : STD_LOGIC;
  signal \count_sig[13]_i_1_n_0\ : STD_LOGIC;
  signal \count_sig[14]_i_1_n_0\ : STD_LOGIC;
  signal \count_sig[14]_i_2_n_0\ : STD_LOGIC;
  signal \count_sig[14]_i_3_n_0\ : STD_LOGIC;
  signal \count_sig[15]_i_1_n_0\ : STD_LOGIC;
  signal \count_sig[15]_i_2_n_0\ : STD_LOGIC;
  signal \count_sig[15]_i_3_n_0\ : STD_LOGIC;
  signal \count_sig[1]_i_1_n_0\ : STD_LOGIC;
  signal \count_sig[2]_i_1_n_0\ : STD_LOGIC;
  signal \count_sig[3]_i_1_n_0\ : STD_LOGIC;
  signal \count_sig[4]_i_1_n_0\ : STD_LOGIC;
  signal \count_sig[5]_i_1_n_0\ : STD_LOGIC;
  signal \count_sig[5]_i_2_n_0\ : STD_LOGIC;
  signal \count_sig[6]_i_1_n_0\ : STD_LOGIC;
  signal \count_sig[7]_i_1_n_0\ : STD_LOGIC;
  signal \count_sig[8]_i_1_n_0\ : STD_LOGIC;
  signal \count_sig[9]_i_1_n_0\ : STD_LOGIC;
  signal \count_sig[9]_i_2_n_0\ : STD_LOGIC;
  signal current_duty_sig : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \current_duty_sig[0]_i_1_n_0\ : STD_LOGIC;
  signal \current_duty_sig[0]_i_2_n_0\ : STD_LOGIC;
  signal \current_duty_sig[1]_i_1_n_0\ : STD_LOGIC;
  signal \current_duty_sig[1]_i_2_n_0\ : STD_LOGIC;
  signal \current_duty_sig[2]_i_1_n_0\ : STD_LOGIC;
  signal \current_duty_sig[2]_i_2_n_0\ : STD_LOGIC;
  signal \current_duty_sig[3]_i_1_n_0\ : STD_LOGIC;
  signal \current_duty_sig[3]_i_2_n_0\ : STD_LOGIC;
  signal \current_duty_sig[4]_i_1_n_0\ : STD_LOGIC;
  signal \current_duty_sig[4]_i_2_n_0\ : STD_LOGIC;
  signal \current_duty_sig[5]_i_1_n_0\ : STD_LOGIC;
  signal \current_duty_sig[5]_i_2_n_0\ : STD_LOGIC;
  signal \current_duty_sig[6]_i_1_n_0\ : STD_LOGIC;
  signal \current_duty_sig[7]_i_1_n_0\ : STD_LOGIC;
  signal \current_duty_sig[7]_i_2_n_0\ : STD_LOGIC;
  signal \current_duty_sig[7]_i_3_n_0\ : STD_LOGIC;
  signal \current_duty_sig[7]_i_4_n_0\ : STD_LOGIC;
  signal \current_duty_sig[7]_i_5_n_0\ : STD_LOGIC;
  signal \current_duty_sig[7]_i_6_n_0\ : STD_LOGIC;
  signal \current_duty_sig[7]_i_7_n_0\ : STD_LOGIC;
  signal \current_duty_sig[7]_i_8_n_0\ : STD_LOGIC;
  signal \current_duty_sig[7]_i_9_n_0\ : STD_LOGIC;
  signal high_z : STD_LOGIC;
  signal high_z_i_1_n_0 : STD_LOGIC;
  signal \i__carry_i_10__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_10_n_0\ : STD_LOGIC;
  signal \i__carry_i_11__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_11_n_0\ : STD_LOGIC;
  signal \i__carry_i_12__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_12_n_0\ : STD_LOGIC;
  signal \i__carry_i_13_n_0\ : STD_LOGIC;
  signal \i__carry_i_14_n_0\ : STD_LOGIC;
  signal \i__carry_i_15_n_0\ : STD_LOGIC;
  signal \i__carry_i_16_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_1_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_2_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_3_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_4_n_0\ : STD_LOGIC;
  signal \i__carry_i_5__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_5_n_0\ : STD_LOGIC;
  signal \i__carry_i_6__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_6_n_0\ : STD_LOGIC;
  signal \i__carry_i_7__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_7_n_0\ : STD_LOGIC;
  signal \i__carry_i_8__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_8_n_0\ : STD_LOGIC;
  signal \i__carry_i_9__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_9_n_0\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal p_1_in : STD_LOGIC_VECTOR ( 31 downto 7 );
  signal pwm_sig : STD_LOGIC;
  signal \pwm_state0_inferred__1/i__carry_n_0\ : STD_LOGIC;
  signal \pwm_state0_inferred__1/i__carry_n_1\ : STD_LOGIC;
  signal \pwm_state0_inferred__1/i__carry_n_2\ : STD_LOGIC;
  signal \pwm_state0_inferred__1/i__carry_n_3\ : STD_LOGIC;
  signal \pwm_state0_inferred__1/i__carry_n_4\ : STD_LOGIC;
  signal \pwm_state0_inferred__1/i__carry_n_5\ : STD_LOGIC;
  signal \pwm_state0_inferred__1/i__carry_n_6\ : STD_LOGIC;
  signal \pwm_state0_inferred__1/i__carry_n_7\ : STD_LOGIC;
  signal pwm_state1_carry_i_10_n_0 : STD_LOGIC;
  signal pwm_state1_carry_i_11_n_0 : STD_LOGIC;
  signal pwm_state1_carry_i_12_n_0 : STD_LOGIC;
  signal pwm_state1_carry_i_13_n_0 : STD_LOGIC;
  signal pwm_state1_carry_i_14_n_0 : STD_LOGIC;
  signal pwm_state1_carry_i_15_n_0 : STD_LOGIC;
  signal pwm_state1_carry_i_16_n_0 : STD_LOGIC;
  signal pwm_state1_carry_i_1_n_0 : STD_LOGIC;
  signal pwm_state1_carry_i_2_n_0 : STD_LOGIC;
  signal pwm_state1_carry_i_3_n_0 : STD_LOGIC;
  signal pwm_state1_carry_i_4_n_0 : STD_LOGIC;
  signal pwm_state1_carry_i_5_n_0 : STD_LOGIC;
  signal pwm_state1_carry_i_6_n_0 : STD_LOGIC;
  signal pwm_state1_carry_i_7_n_0 : STD_LOGIC;
  signal pwm_state1_carry_i_8_n_0 : STD_LOGIC;
  signal pwm_state1_carry_i_9_n_0 : STD_LOGIC;
  signal pwm_state1_carry_n_0 : STD_LOGIC;
  signal pwm_state1_carry_n_1 : STD_LOGIC;
  signal pwm_state1_carry_n_2 : STD_LOGIC;
  signal pwm_state1_carry_n_3 : STD_LOGIC;
  signal pwm_state1_carry_n_4 : STD_LOGIC;
  signal pwm_state1_carry_n_5 : STD_LOGIC;
  signal pwm_state1_carry_n_6 : STD_LOGIC;
  signal pwm_state1_carry_n_7 : STD_LOGIC;
  signal \pwm_state1_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \pwm_state1_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \pwm_state1_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \pwm_state1_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal \pwm_state1_inferred__0/i__carry_n_4\ : STD_LOGIC;
  signal \pwm_state1_inferred__0/i__carry_n_5\ : STD_LOGIC;
  signal \pwm_state1_inferred__0/i__carry_n_6\ : STD_LOGIC;
  signal \pwm_state1_inferred__0/i__carry_n_7\ : STD_LOGIC;
  signal reg_data_out : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^s_axi_duty_bvalid\ : STD_LOGIC;
  signal \^s_axi_duty_rvalid\ : STD_LOGIC;
  signal \slv_reg0[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0[7]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[0]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[10]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[11]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[12]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[13]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[14]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[15]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[16]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[17]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[18]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[19]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[1]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[20]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[21]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[22]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[23]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[24]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[25]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[26]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[27]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[28]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[29]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[2]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[30]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[31]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[3]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[4]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[5]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[6]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[7]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[8]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[9]\ : STD_LOGIC;
  signal slv_reg1 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \slv_reg1[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[7]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[10]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[11]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[12]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[13]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[14]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[15]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[16]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[17]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[18]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[19]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[1]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[20]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[21]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[22]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[23]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[24]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[25]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[26]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[27]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[28]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[29]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[2]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[30]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[31]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[3]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[4]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[5]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[6]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[7]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[8]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[9]\ : STD_LOGIC;
  signal slv_reg2 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg2[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg3 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal slv_reg_rden : STD_LOGIC;
  signal \slv_reg_wren__2\ : STD_LOGIC;
  signal \NLW_pwm_state0_inferred__1/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_pwm_state1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_pwm_state1_inferred__0/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_onehot_pwm_state[2]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \FSM_onehot_pwm_state[3]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \FSM_onehot_pwm_state[3]_i_3\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \FSM_onehot_pwm_state[3]_i_4\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \FSM_onehot_pwm_state[4]_i_7\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \FSM_onehot_pwm_state[4]_i_8\ : label is "soft_lutpair8";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_pwm_state_reg[0]\ : label is "pwm_low:10000,increment_count:00100,stop_motor:00001,update_duty:01000,new_cycle:00010";
  attribute FSM_ENCODED_STATES of \FSM_onehot_pwm_state_reg[1]\ : label is "pwm_low:10000,increment_count:00100,stop_motor:00001,update_duty:01000,new_cycle:00010";
  attribute FSM_ENCODED_STATES of \FSM_onehot_pwm_state_reg[2]\ : label is "pwm_low:10000,increment_count:00100,stop_motor:00001,update_duty:01000,new_cycle:00010";
  attribute FSM_ENCODED_STATES of \FSM_onehot_pwm_state_reg[3]\ : label is "pwm_low:10000,increment_count:00100,stop_motor:00001,update_duty:01000,new_cycle:00010";
  attribute FSM_ENCODED_STATES of \FSM_onehot_pwm_state_reg[4]\ : label is "pwm_low:10000,increment_count:00100,stop_motor:00001,update_duty:01000,new_cycle:00010";
  attribute SOFT_HLUTNM of axi_wready_i_1 : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \count_sig[0]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \count_sig[10]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \count_sig[10]_i_2\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \count_sig[11]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \count_sig[12]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \count_sig[14]_i_2\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \count_sig[15]_i_3\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \count_sig[1]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \count_sig[2]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \count_sig[6]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \count_sig[7]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \current_duty_sig[0]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \current_duty_sig[0]_i_2\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \current_duty_sig[1]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \current_duty_sig[1]_i_2\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \current_duty_sig[2]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \current_duty_sig[2]_i_2\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \current_duty_sig[3]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \current_duty_sig[3]_i_2\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \current_duty_sig[4]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \current_duty_sig[4]_i_2\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \current_duty_sig[5]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \current_duty_sig[5]_i_2\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \current_duty_sig[6]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \current_duty_sig[7]_i_2\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of high_z_i_1 : label is "soft_lutpair8";
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of \pwm_state0_inferred__1/i__carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of pwm_state1_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \pwm_state1_inferred__0/i__carry\ : label is 11;
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of pwm_tristate_controler : label is "PRIMITIVE";
  attribute CAPACITANCE : string;
  attribute CAPACITANCE of pwm_tristate_controler : label is "DONT_CARE";
  attribute SOFT_HLUTNM of \slv_reg1[31]_i_2\ : label is "soft_lutpair7";
begin
  S_AXI_ARREADY <= \^s_axi_arready\;
  S_AXI_AWREADY <= \^s_axi_awready\;
  S_AXI_WREADY <= \^s_axi_wready\;
  s_axi_duty_bvalid <= \^s_axi_duty_bvalid\;
  s_axi_duty_rvalid <= \^s_axi_duty_rvalid\;
\FSM_onehot_pwm_state[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5554"
    )
        port map (
      I0 => slv_reg1(0),
      I1 => \FSM_onehot_pwm_state_reg_n_0_[3]\,
      I2 => \FSM_onehot_pwm_state_reg_n_0_[4]\,
      I3 => pwm_sig,
      O => \FSM_onehot_pwm_state[0]_i_1_n_0\
    );
\FSM_onehot_pwm_state[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EAAA"
    )
        port map (
      I0 => high_z,
      I1 => slv_reg1(0),
      I2 => \FSM_onehot_pwm_state_reg_n_0_[4]\,
      I3 => \FSM_onehot_pwm_state[3]_i_2_n_0\,
      O => \FSM_onehot_pwm_state[1]_i_1_n_0\
    );
\FSM_onehot_pwm_state[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EAAA"
    )
        port map (
      I0 => \FSM_onehot_pwm_state_reg_n_0_[1]\,
      I1 => slv_reg1(0),
      I2 => \FSM_onehot_pwm_state_reg_n_0_[3]\,
      I3 => \pwm_state1_inferred__0/i__carry_n_0\,
      O => \FSM_onehot_pwm_state[2]_i_1_n_0\
    );
\FSM_onehot_pwm_state[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40F04040"
    )
        port map (
      I0 => pwm_state1_carry_n_0,
      I1 => pwm_sig,
      I2 => slv_reg1(0),
      I3 => \FSM_onehot_pwm_state[3]_i_2_n_0\,
      I4 => \FSM_onehot_pwm_state_reg_n_0_[4]\,
      O => \FSM_onehot_pwm_state[3]_i_1_n_0\
    );
\FSM_onehot_pwm_state[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFFFFFFFFFFFF"
    )
        port map (
      I0 => count_sig(14),
      I1 => count_sig(15),
      I2 => count_sig(12),
      I3 => count_sig(13),
      I4 => \FSM_onehot_pwm_state[3]_i_3_n_0\,
      I5 => \FSM_onehot_pwm_state[3]_i_4_n_0\,
      O => \FSM_onehot_pwm_state[3]_i_2_n_0\
    );
\FSM_onehot_pwm_state[3]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count_sig(10),
      I1 => count_sig(11),
      O => \FSM_onehot_pwm_state[3]_i_3_n_0\
    );
\FSM_onehot_pwm_state[3]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count_sig(8),
      I1 => count_sig(9),
      O => \FSM_onehot_pwm_state[3]_i_4_n_0\
    );
\FSM_onehot_pwm_state[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFEFEFE00"
    )
        port map (
      I0 => \FSM_onehot_pwm_state[4]_i_3_n_0\,
      I1 => \FSM_onehot_pwm_state[4]_i_4_n_0\,
      I2 => \FSM_onehot_pwm_state[4]_i_5_n_0\,
      I3 => \FSM_onehot_pwm_state_reg_n_0_[4]\,
      I4 => pwm_sig,
      I5 => \FSM_onehot_pwm_state[4]_i_6_n_0\,
      O => \FSM_onehot_pwm_state[4]_i_1_n_0\
    );
\FSM_onehot_pwm_state[4]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => current_duty_sig(5),
      I1 => current_duty_sig(4),
      I2 => current_duty_sig(7),
      I3 => current_duty_sig(6),
      O => \FSM_onehot_pwm_state[4]_i_10_n_0\
    );
\FSM_onehot_pwm_state[4]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F2220000"
    )
        port map (
      I0 => \FSM_onehot_pwm_state_reg_n_0_[3]\,
      I1 => \pwm_state1_inferred__0/i__carry_n_0\,
      I2 => pwm_sig,
      I3 => pwm_state1_carry_n_0,
      I4 => slv_reg1(0),
      O => \FSM_onehot_pwm_state[4]_i_2_n_0\
    );
\FSM_onehot_pwm_state[4]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"336FFFF6"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[6]\,
      I1 => current_duty_sig(6),
      I2 => \slv_reg0_reg_n_0_[7]\,
      I3 => \current_duty_sig[7]_i_3_n_0\,
      I4 => current_duty_sig(7),
      O => \FSM_onehot_pwm_state[4]_i_3_n_0\
    );
\FSM_onehot_pwm_state[4]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF99FF99FFFFF"
    )
        port map (
      I0 => \current_duty_sig[0]_i_2_n_0\,
      I1 => current_duty_sig(0),
      I2 => current_duty_sig(1),
      I3 => \current_duty_sig[1]_i_2_n_0\,
      I4 => current_duty_sig(2),
      I5 => \current_duty_sig[2]_i_2_n_0\,
      O => \FSM_onehot_pwm_state[4]_i_4_n_0\
    );
\FSM_onehot_pwm_state[4]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF99FF99FFFFF"
    )
        port map (
      I0 => \current_duty_sig[3]_i_2_n_0\,
      I1 => current_duty_sig(3),
      I2 => current_duty_sig(4),
      I3 => \current_duty_sig[4]_i_2_n_0\,
      I4 => current_duty_sig(5),
      I5 => \current_duty_sig[5]_i_2_n_0\,
      O => \FSM_onehot_pwm_state[4]_i_5_n_0\
    );
\FSM_onehot_pwm_state[4]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFD0"
    )
        port map (
      I0 => slv_reg1(0),
      I1 => \FSM_onehot_pwm_state[3]_i_2_n_0\,
      I2 => \FSM_onehot_pwm_state_reg_n_0_[4]\,
      I3 => \FSM_onehot_pwm_state[4]_i_7_n_0\,
      I4 => \FSM_onehot_pwm_state[4]_i_8_n_0\,
      I5 => \FSM_onehot_pwm_state[4]_i_9_n_0\,
      O => \FSM_onehot_pwm_state[4]_i_6_n_0\
    );
\FSM_onehot_pwm_state[4]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA8A"
    )
        port map (
      I0 => \FSM_onehot_pwm_state_reg_n_0_[3]\,
      I1 => \pwm_state0_inferred__1/i__carry_n_0\,
      I2 => slv_reg1(0),
      I3 => \pwm_state1_inferred__0/i__carry_n_0\,
      O => \FSM_onehot_pwm_state[4]_i_7_n_0\
    );
\FSM_onehot_pwm_state[4]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB88"
    )
        port map (
      I0 => high_z,
      I1 => slv_reg1(0),
      I2 => pwm_state1_carry_n_0,
      I3 => pwm_sig,
      O => \FSM_onehot_pwm_state[4]_i_8_n_0\
    );
\FSM_onehot_pwm_state[4]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA8"
    )
        port map (
      I0 => \FSM_onehot_pwm_state_reg_n_0_[1]\,
      I1 => \FSM_onehot_pwm_state[4]_i_10_n_0\,
      I2 => current_duty_sig(2),
      I3 => current_duty_sig(1),
      I4 => current_duty_sig(3),
      I5 => current_duty_sig(0),
      O => \FSM_onehot_pwm_state[4]_i_9_n_0\
    );
\FSM_onehot_pwm_state_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_duty_aclk,
      CE => \FSM_onehot_pwm_state[4]_i_1_n_0\,
      D => \FSM_onehot_pwm_state[0]_i_1_n_0\,
      Q => high_z,
      S => axi_awready_i_1_n_0
    );
\FSM_onehot_pwm_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_duty_aclk,
      CE => \FSM_onehot_pwm_state[4]_i_1_n_0\,
      D => \FSM_onehot_pwm_state[1]_i_1_n_0\,
      Q => \FSM_onehot_pwm_state_reg_n_0_[1]\,
      R => axi_awready_i_1_n_0
    );
\FSM_onehot_pwm_state_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_duty_aclk,
      CE => \FSM_onehot_pwm_state[4]_i_1_n_0\,
      D => \FSM_onehot_pwm_state[2]_i_1_n_0\,
      Q => pwm_sig,
      R => axi_awready_i_1_n_0
    );
\FSM_onehot_pwm_state_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_duty_aclk,
      CE => \FSM_onehot_pwm_state[4]_i_1_n_0\,
      D => \FSM_onehot_pwm_state[3]_i_1_n_0\,
      Q => \FSM_onehot_pwm_state_reg_n_0_[3]\,
      R => axi_awready_i_1_n_0
    );
\FSM_onehot_pwm_state_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_duty_aclk,
      CE => \FSM_onehot_pwm_state[4]_i_1_n_0\,
      D => \FSM_onehot_pwm_state[4]_i_2_n_0\,
      Q => \FSM_onehot_pwm_state_reg_n_0_[4]\,
      R => axi_awready_i_1_n_0
    );
aw_en_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFBF00BF00BF00"
    )
        port map (
      I0 => \^s_axi_awready\,
      I1 => s_axi_duty_awvalid,
      I2 => s_axi_duty_wvalid,
      I3 => aw_en_reg_n_0,
      I4 => s_axi_duty_bready,
      I5 => \^s_axi_duty_bvalid\,
      O => aw_en_i_1_n_0
    );
aw_en_reg: unisim.vcomponents.FDSE
     port map (
      C => s_axi_duty_aclk,
      CE => '1',
      D => aw_en_i_1_n_0,
      Q => aw_en_reg_n_0,
      S => axi_awready_i_1_n_0
    );
\axi_araddr_reg[2]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_duty_aclk,
      CE => axi_arready0,
      D => s_axi_duty_araddr(0),
      Q => axi_araddr(2),
      S => axi_awready_i_1_n_0
    );
\axi_araddr_reg[3]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_duty_aclk,
      CE => axi_arready0,
      D => s_axi_duty_araddr(1),
      Q => axi_araddr(3),
      S => axi_awready_i_1_n_0
    );
axi_arready_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_axi_duty_arvalid,
      I1 => \^s_axi_arready\,
      O => axi_arready0
    );
axi_arready_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_duty_aclk,
      CE => '1',
      D => axi_arready0,
      Q => \^s_axi_arready\,
      R => axi_awready_i_1_n_0
    );
\axi_awaddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_duty_aclk,
      CE => axi_awready0,
      D => s_axi_duty_awaddr(0),
      Q => p_0_in(0),
      R => axi_awready_i_1_n_0
    );
\axi_awaddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_duty_aclk,
      CE => axi_awready0,
      D => s_axi_duty_awaddr(1),
      Q => p_0_in(1),
      R => axi_awready_i_1_n_0
    );
axi_awready_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_axi_duty_aresetn,
      O => axi_awready_i_1_n_0
    );
axi_awready_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => aw_en_reg_n_0,
      I1 => s_axi_duty_wvalid,
      I2 => s_axi_duty_awvalid,
      I3 => \^s_axi_awready\,
      O => axi_awready0
    );
axi_awready_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_duty_aclk,
      CE => '1',
      D => axi_awready0,
      Q => \^s_axi_awready\,
      R => axi_awready_i_1_n_0
    );
axi_bvalid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF80008000"
    )
        port map (
      I0 => s_axi_duty_awvalid,
      I1 => \^s_axi_awready\,
      I2 => \^s_axi_wready\,
      I3 => s_axi_duty_wvalid,
      I4 => s_axi_duty_bready,
      I5 => \^s_axi_duty_bvalid\,
      O => axi_bvalid_i_1_n_0
    );
axi_bvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_duty_aclk,
      CE => '1',
      D => axi_bvalid_i_1_n_0,
      Q => \^s_axi_duty_bvalid\,
      R => axi_awready_i_1_n_0
    );
\axi_rdata[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFCCAAF000CCAA"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[0]\,
      I1 => slv_reg1(0),
      I2 => slv_reg3(0),
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      I5 => slv_reg2(0),
      O => reg_data_out(0)
    );
\axi_rdata[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCCAAF000CCAAF0"
    )
        port map (
      I0 => \slv_reg1_reg_n_0_[10]\,
      I1 => slv_reg2(10),
      I2 => \slv_reg0_reg_n_0_[10]\,
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      I5 => slv_reg3(10),
      O => reg_data_out(10)
    );
\axi_rdata[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFCCAAF000CCAA"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[11]\,
      I1 => \slv_reg1_reg_n_0_[11]\,
      I2 => slv_reg3(11),
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      I5 => slv_reg2(11),
      O => reg_data_out(11)
    );
\axi_rdata[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCCF0AA00CCF0AA"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[12]\,
      I1 => \slv_reg1_reg_n_0_[12]\,
      I2 => slv_reg2(12),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg3(12),
      O => reg_data_out(12)
    );
\axi_rdata[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCCF0AA00CCF0AA"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[13]\,
      I1 => \slv_reg1_reg_n_0_[13]\,
      I2 => slv_reg2(13),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg3(13),
      O => reg_data_out(13)
    );
\axi_rdata[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCCF0AA00CCF0AA"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[14]\,
      I1 => \slv_reg1_reg_n_0_[14]\,
      I2 => slv_reg2(14),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg3(14),
      O => reg_data_out(14)
    );
\axi_rdata[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCCAAF000CCAAF0"
    )
        port map (
      I0 => \slv_reg1_reg_n_0_[15]\,
      I1 => slv_reg2(15),
      I2 => \slv_reg0_reg_n_0_[15]\,
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      I5 => slv_reg3(15),
      O => reg_data_out(15)
    );
\axi_rdata[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCCAAF000CCAAF0"
    )
        port map (
      I0 => \slv_reg1_reg_n_0_[16]\,
      I1 => slv_reg2(16),
      I2 => \slv_reg0_reg_n_0_[16]\,
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      I5 => slv_reg3(16),
      O => reg_data_out(16)
    );
\axi_rdata[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCCF0AA00CCF0AA"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[17]\,
      I1 => \slv_reg1_reg_n_0_[17]\,
      I2 => slv_reg2(17),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg3(17),
      O => reg_data_out(17)
    );
\axi_rdata[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCCAAF000CCAAF0"
    )
        port map (
      I0 => \slv_reg1_reg_n_0_[18]\,
      I1 => slv_reg2(18),
      I2 => \slv_reg0_reg_n_0_[18]\,
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      I5 => slv_reg3(18),
      O => reg_data_out(18)
    );
\axi_rdata[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFCCAAF000CCAA"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[19]\,
      I1 => \slv_reg1_reg_n_0_[19]\,
      I2 => slv_reg3(19),
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      I5 => slv_reg2(19),
      O => reg_data_out(19)
    );
\axi_rdata[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCCF0AA00CCF0AA"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[1]\,
      I1 => \slv_reg1_reg_n_0_[1]\,
      I2 => slv_reg2(1),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg3(1),
      O => reg_data_out(1)
    );
\axi_rdata[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCCF0AA00CCF0AA"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[20]\,
      I1 => \slv_reg1_reg_n_0_[20]\,
      I2 => slv_reg2(20),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg3(20),
      O => reg_data_out(20)
    );
\axi_rdata[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCCF0AA00CCF0AA"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[21]\,
      I1 => \slv_reg1_reg_n_0_[21]\,
      I2 => slv_reg2(21),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg3(21),
      O => reg_data_out(21)
    );
\axi_rdata[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCCF0AA00CCF0AA"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[22]\,
      I1 => \slv_reg1_reg_n_0_[22]\,
      I2 => slv_reg2(22),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg3(22),
      O => reg_data_out(22)
    );
\axi_rdata[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCCAAF000CCAAF0"
    )
        port map (
      I0 => \slv_reg1_reg_n_0_[23]\,
      I1 => slv_reg2(23),
      I2 => \slv_reg0_reg_n_0_[23]\,
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      I5 => slv_reg3(23),
      O => reg_data_out(23)
    );
\axi_rdata[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCCAAF000CCAAF0"
    )
        port map (
      I0 => \slv_reg1_reg_n_0_[24]\,
      I1 => slv_reg2(24),
      I2 => \slv_reg0_reg_n_0_[24]\,
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      I5 => slv_reg3(24),
      O => reg_data_out(24)
    );
\axi_rdata[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCCF0AA00CCF0AA"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[25]\,
      I1 => \slv_reg1_reg_n_0_[25]\,
      I2 => slv_reg2(25),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg3(25),
      O => reg_data_out(25)
    );
\axi_rdata[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCCAAF000CCAAF0"
    )
        port map (
      I0 => \slv_reg1_reg_n_0_[26]\,
      I1 => slv_reg2(26),
      I2 => \slv_reg0_reg_n_0_[26]\,
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      I5 => slv_reg3(26),
      O => reg_data_out(26)
    );
\axi_rdata[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFCCAAF000CCAA"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[27]\,
      I1 => \slv_reg1_reg_n_0_[27]\,
      I2 => slv_reg3(27),
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      I5 => slv_reg2(27),
      O => reg_data_out(27)
    );
\axi_rdata[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCCF0AA00CCF0AA"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[28]\,
      I1 => \slv_reg1_reg_n_0_[28]\,
      I2 => slv_reg2(28),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg3(28),
      O => reg_data_out(28)
    );
\axi_rdata[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCCF0AA00CCF0AA"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[29]\,
      I1 => \slv_reg1_reg_n_0_[29]\,
      I2 => slv_reg2(29),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg3(29),
      O => reg_data_out(29)
    );
\axi_rdata[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCCAAF000CCAAF0"
    )
        port map (
      I0 => \slv_reg1_reg_n_0_[2]\,
      I1 => slv_reg2(2),
      I2 => \slv_reg0_reg_n_0_[2]\,
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      I5 => slv_reg3(2),
      O => reg_data_out(2)
    );
\axi_rdata[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCCF0AA00CCF0AA"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[30]\,
      I1 => \slv_reg1_reg_n_0_[30]\,
      I2 => slv_reg2(30),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg3(30),
      O => reg_data_out(30)
    );
\axi_rdata[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \^s_axi_arready\,
      I1 => s_axi_duty_arvalid,
      I2 => \^s_axi_duty_rvalid\,
      O => slv_reg_rden
    );
\axi_rdata[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCCAAF000CCAAF0"
    )
        port map (
      I0 => \slv_reg1_reg_n_0_[31]\,
      I1 => slv_reg2(31),
      I2 => \slv_reg0_reg_n_0_[31]\,
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      I5 => slv_reg3(31),
      O => reg_data_out(31)
    );
\axi_rdata[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFCCAAF000CCAA"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[3]\,
      I1 => \slv_reg1_reg_n_0_[3]\,
      I2 => slv_reg3(3),
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      I5 => slv_reg2(3),
      O => reg_data_out(3)
    );
\axi_rdata[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCCF0AA00CCF0AA"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[4]\,
      I1 => \slv_reg1_reg_n_0_[4]\,
      I2 => slv_reg2(4),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg3(4),
      O => reg_data_out(4)
    );
\axi_rdata[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCCF0AA00CCF0AA"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[5]\,
      I1 => \slv_reg1_reg_n_0_[5]\,
      I2 => slv_reg2(5),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg3(5),
      O => reg_data_out(5)
    );
\axi_rdata[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCCF0AA00CCF0AA"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[6]\,
      I1 => \slv_reg1_reg_n_0_[6]\,
      I2 => slv_reg2(6),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg3(6),
      O => reg_data_out(6)
    );
\axi_rdata[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCCAAF000CCAAF0"
    )
        port map (
      I0 => \slv_reg1_reg_n_0_[7]\,
      I1 => slv_reg2(7),
      I2 => \slv_reg0_reg_n_0_[7]\,
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      I5 => slv_reg3(7),
      O => reg_data_out(7)
    );
\axi_rdata[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCCAAF000CCAAF0"
    )
        port map (
      I0 => \slv_reg1_reg_n_0_[8]\,
      I1 => slv_reg2(8),
      I2 => \slv_reg0_reg_n_0_[8]\,
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      I5 => slv_reg3(8),
      O => reg_data_out(8)
    );
\axi_rdata[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCCF0AA00CCF0AA"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[9]\,
      I1 => \slv_reg1_reg_n_0_[9]\,
      I2 => slv_reg2(9),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg3(9),
      O => reg_data_out(9)
    );
\axi_rdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_duty_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(0),
      Q => s_axi_duty_rdata(0),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_duty_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(10),
      Q => s_axi_duty_rdata(10),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_duty_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(11),
      Q => s_axi_duty_rdata(11),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_duty_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(12),
      Q => s_axi_duty_rdata(12),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_duty_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(13),
      Q => s_axi_duty_rdata(13),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_duty_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(14),
      Q => s_axi_duty_rdata(14),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_duty_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(15),
      Q => s_axi_duty_rdata(15),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_duty_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(16),
      Q => s_axi_duty_rdata(16),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_duty_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(17),
      Q => s_axi_duty_rdata(17),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_duty_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(18),
      Q => s_axi_duty_rdata(18),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_duty_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(19),
      Q => s_axi_duty_rdata(19),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_duty_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(1),
      Q => s_axi_duty_rdata(1),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_duty_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(20),
      Q => s_axi_duty_rdata(20),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_duty_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(21),
      Q => s_axi_duty_rdata(21),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_duty_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(22),
      Q => s_axi_duty_rdata(22),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_duty_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(23),
      Q => s_axi_duty_rdata(23),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_duty_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(24),
      Q => s_axi_duty_rdata(24),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_duty_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(25),
      Q => s_axi_duty_rdata(25),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_duty_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(26),
      Q => s_axi_duty_rdata(26),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_duty_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(27),
      Q => s_axi_duty_rdata(27),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_duty_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(28),
      Q => s_axi_duty_rdata(28),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_duty_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(29),
      Q => s_axi_duty_rdata(29),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_duty_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(2),
      Q => s_axi_duty_rdata(2),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_duty_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(30),
      Q => s_axi_duty_rdata(30),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_duty_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(31),
      Q => s_axi_duty_rdata(31),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_duty_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(3),
      Q => s_axi_duty_rdata(3),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_duty_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(4),
      Q => s_axi_duty_rdata(4),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_duty_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(5),
      Q => s_axi_duty_rdata(5),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_duty_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(6),
      Q => s_axi_duty_rdata(6),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_duty_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(7),
      Q => s_axi_duty_rdata(7),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_duty_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(8),
      Q => s_axi_duty_rdata(8),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_duty_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(9),
      Q => s_axi_duty_rdata(9),
      R => axi_awready_i_1_n_0
    );
axi_rvalid_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"08F8"
    )
        port map (
      I0 => s_axi_duty_arvalid,
      I1 => \^s_axi_arready\,
      I2 => \^s_axi_duty_rvalid\,
      I3 => s_axi_duty_rready,
      O => axi_rvalid_i_1_n_0
    );
axi_rvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_duty_aclk,
      CE => '1',
      D => axi_rvalid_i_1_n_0,
      Q => \^s_axi_duty_rvalid\,
      R => axi_awready_i_1_n_0
    );
axi_wready_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => aw_en_reg_n_0,
      I1 => s_axi_duty_wvalid,
      I2 => s_axi_duty_awvalid,
      I3 => \^s_axi_wready\,
      O => axi_wready0
    );
axi_wready_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_duty_aclk,
      CE => '1',
      D => axi_wready0,
      Q => \^s_axi_wready\,
      R => axi_awready_i_1_n_0
    );
\count_sig[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"54"
    )
        port map (
      I0 => count_sig(0),
      I1 => pwm_sig,
      I2 => \FSM_onehot_pwm_state_reg_n_0_[4]\,
      O => \count_sig[0]_i_1_n_0\
    );
\count_sig[10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E00E"
    )
        port map (
      I0 => pwm_sig,
      I1 => \FSM_onehot_pwm_state_reg_n_0_[4]\,
      I2 => \count_sig[10]_i_2_n_0\,
      I3 => count_sig(10),
      O => \count_sig[10]_i_1_n_0\
    );
\count_sig[10]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F7FFFFFF"
    )
        port map (
      I0 => count_sig(8),
      I1 => count_sig(6),
      I2 => \count_sig[9]_i_2_n_0\,
      I3 => count_sig(7),
      I4 => count_sig(9),
      O => \count_sig[10]_i_2_n_0\
    );
\count_sig[11]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E00E"
    )
        port map (
      I0 => pwm_sig,
      I1 => \FSM_onehot_pwm_state_reg_n_0_[4]\,
      I2 => \count_sig[14]_i_3_n_0\,
      I3 => count_sig(11),
      O => \count_sig[11]_i_1_n_0\
    );
\count_sig[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E0EE0E00"
    )
        port map (
      I0 => pwm_sig,
      I1 => \FSM_onehot_pwm_state_reg_n_0_[4]\,
      I2 => \count_sig[14]_i_3_n_0\,
      I3 => count_sig(11),
      I4 => count_sig(12),
      O => \count_sig[12]_i_1_n_0\
    );
\count_sig[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EE0EEEEE00E00000"
    )
        port map (
      I0 => pwm_sig,
      I1 => \FSM_onehot_pwm_state_reg_n_0_[4]\,
      I2 => count_sig(11),
      I3 => \count_sig[14]_i_3_n_0\,
      I4 => count_sig(12),
      I5 => count_sig(13),
      O => \count_sig[13]_i_1_n_0\
    );
\count_sig[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5515555500400000"
    )
        port map (
      I0 => \count_sig[14]_i_2_n_0\,
      I1 => count_sig(13),
      I2 => count_sig(12),
      I3 => \count_sig[14]_i_3_n_0\,
      I4 => count_sig(11),
      I5 => count_sig(14),
      O => \count_sig[14]_i_1_n_0\
    );
\count_sig[14]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \FSM_onehot_pwm_state_reg_n_0_[4]\,
      I1 => pwm_sig,
      O => \count_sig[14]_i_2_n_0\
    );
\count_sig[14]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7FFFFFFFFFFFFFF"
    )
        port map (
      I0 => count_sig(9),
      I1 => count_sig(7),
      I2 => \count_sig[9]_i_2_n_0\,
      I3 => count_sig(6),
      I4 => count_sig(8),
      I5 => count_sig(10),
      O => \count_sig[14]_i_3_n_0\
    );
\count_sig[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \FSM_onehot_pwm_state_reg_n_0_[1]\,
      I1 => high_z,
      I2 => pwm_sig,
      I3 => \FSM_onehot_pwm_state_reg_n_0_[4]\,
      O => \count_sig[15]_i_1_n_0\
    );
\count_sig[15]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"78787800"
    )
        port map (
      I0 => \count_sig[15]_i_3_n_0\,
      I1 => count_sig(14),
      I2 => count_sig(15),
      I3 => pwm_sig,
      I4 => \FSM_onehot_pwm_state_reg_n_0_[4]\,
      O => \count_sig[15]_i_2_n_0\
    );
\count_sig[15]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => count_sig(13),
      I1 => count_sig(12),
      I2 => \count_sig[14]_i_3_n_0\,
      I3 => count_sig(11),
      O => \count_sig[15]_i_3_n_0\
    );
\count_sig[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6660"
    )
        port map (
      I0 => count_sig(1),
      I1 => count_sig(0),
      I2 => pwm_sig,
      I3 => \FSM_onehot_pwm_state_reg_n_0_[4]\,
      O => \count_sig[1]_i_1_n_0\
    );
\count_sig[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0EEEE000"
    )
        port map (
      I0 => pwm_sig,
      I1 => \FSM_onehot_pwm_state_reg_n_0_[4]\,
      I2 => count_sig(0),
      I3 => count_sig(1),
      I4 => count_sig(2),
      O => \count_sig[2]_i_1_n_0\
    );
\count_sig[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0EEEEEEEE0000000"
    )
        port map (
      I0 => pwm_sig,
      I1 => \FSM_onehot_pwm_state_reg_n_0_[4]\,
      I2 => count_sig(1),
      I3 => count_sig(0),
      I4 => count_sig(2),
      I5 => count_sig(3),
      O => \count_sig[3]_i_1_n_0\
    );
\count_sig[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1555555540000000"
    )
        port map (
      I0 => \count_sig[14]_i_2_n_0\,
      I1 => count_sig(2),
      I2 => count_sig(0),
      I3 => count_sig(1),
      I4 => count_sig(3),
      I5 => count_sig(4),
      O => \count_sig[4]_i_1_n_0\
    );
\count_sig[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E00E"
    )
        port map (
      I0 => pwm_sig,
      I1 => \FSM_onehot_pwm_state_reg_n_0_[4]\,
      I2 => \count_sig[5]_i_2_n_0\,
      I3 => count_sig(5),
      O => \count_sig[5]_i_1_n_0\
    );
\count_sig[5]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => count_sig(3),
      I1 => count_sig(1),
      I2 => count_sig(0),
      I3 => count_sig(2),
      I4 => count_sig(4),
      O => \count_sig[5]_i_2_n_0\
    );
\count_sig[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E00E"
    )
        port map (
      I0 => pwm_sig,
      I1 => \FSM_onehot_pwm_state_reg_n_0_[4]\,
      I2 => \count_sig[9]_i_2_n_0\,
      I3 => count_sig(6),
      O => \count_sig[6]_i_1_n_0\
    );
\count_sig[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E0EE0E00"
    )
        port map (
      I0 => pwm_sig,
      I1 => \FSM_onehot_pwm_state_reg_n_0_[4]\,
      I2 => \count_sig[9]_i_2_n_0\,
      I3 => count_sig(6),
      I4 => count_sig(7),
      O => \count_sig[7]_i_1_n_0\
    );
\count_sig[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EE0EEEEE00E00000"
    )
        port map (
      I0 => pwm_sig,
      I1 => \FSM_onehot_pwm_state_reg_n_0_[4]\,
      I2 => count_sig(6),
      I3 => \count_sig[9]_i_2_n_0\,
      I4 => count_sig(7),
      I5 => count_sig(8),
      O => \count_sig[8]_i_1_n_0\
    );
\count_sig[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5155555504000000"
    )
        port map (
      I0 => \count_sig[14]_i_2_n_0\,
      I1 => count_sig(7),
      I2 => \count_sig[9]_i_2_n_0\,
      I3 => count_sig(6),
      I4 => count_sig(8),
      I5 => count_sig(9),
      O => \count_sig[9]_i_1_n_0\
    );
\count_sig[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => count_sig(4),
      I1 => count_sig(2),
      I2 => count_sig(0),
      I3 => count_sig(1),
      I4 => count_sig(3),
      I5 => count_sig(5),
      O => \count_sig[9]_i_2_n_0\
    );
\count_sig_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_duty_aclk,
      CE => \count_sig[15]_i_1_n_0\,
      D => \count_sig[0]_i_1_n_0\,
      Q => count_sig(0),
      R => axi_awready_i_1_n_0
    );
\count_sig_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_duty_aclk,
      CE => \count_sig[15]_i_1_n_0\,
      D => \count_sig[10]_i_1_n_0\,
      Q => count_sig(10),
      R => axi_awready_i_1_n_0
    );
\count_sig_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_duty_aclk,
      CE => \count_sig[15]_i_1_n_0\,
      D => \count_sig[11]_i_1_n_0\,
      Q => count_sig(11),
      R => axi_awready_i_1_n_0
    );
\count_sig_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_duty_aclk,
      CE => \count_sig[15]_i_1_n_0\,
      D => \count_sig[12]_i_1_n_0\,
      Q => count_sig(12),
      R => axi_awready_i_1_n_0
    );
\count_sig_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_duty_aclk,
      CE => \count_sig[15]_i_1_n_0\,
      D => \count_sig[13]_i_1_n_0\,
      Q => count_sig(13),
      R => axi_awready_i_1_n_0
    );
\count_sig_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_duty_aclk,
      CE => \count_sig[15]_i_1_n_0\,
      D => \count_sig[14]_i_1_n_0\,
      Q => count_sig(14),
      R => axi_awready_i_1_n_0
    );
\count_sig_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_duty_aclk,
      CE => \count_sig[15]_i_1_n_0\,
      D => \count_sig[15]_i_2_n_0\,
      Q => count_sig(15),
      R => axi_awready_i_1_n_0
    );
\count_sig_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_duty_aclk,
      CE => \count_sig[15]_i_1_n_0\,
      D => \count_sig[1]_i_1_n_0\,
      Q => count_sig(1),
      R => axi_awready_i_1_n_0
    );
\count_sig_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_duty_aclk,
      CE => \count_sig[15]_i_1_n_0\,
      D => \count_sig[2]_i_1_n_0\,
      Q => count_sig(2),
      R => axi_awready_i_1_n_0
    );
\count_sig_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_duty_aclk,
      CE => \count_sig[15]_i_1_n_0\,
      D => \count_sig[3]_i_1_n_0\,
      Q => count_sig(3),
      R => axi_awready_i_1_n_0
    );
\count_sig_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_duty_aclk,
      CE => \count_sig[15]_i_1_n_0\,
      D => \count_sig[4]_i_1_n_0\,
      Q => count_sig(4),
      R => axi_awready_i_1_n_0
    );
\count_sig_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_duty_aclk,
      CE => \count_sig[15]_i_1_n_0\,
      D => \count_sig[5]_i_1_n_0\,
      Q => count_sig(5),
      R => axi_awready_i_1_n_0
    );
\count_sig_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_duty_aclk,
      CE => \count_sig[15]_i_1_n_0\,
      D => \count_sig[6]_i_1_n_0\,
      Q => count_sig(6),
      R => axi_awready_i_1_n_0
    );
\count_sig_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_duty_aclk,
      CE => \count_sig[15]_i_1_n_0\,
      D => \count_sig[7]_i_1_n_0\,
      Q => count_sig(7),
      R => axi_awready_i_1_n_0
    );
\count_sig_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_duty_aclk,
      CE => \count_sig[15]_i_1_n_0\,
      D => \count_sig[8]_i_1_n_0\,
      Q => count_sig(8),
      R => axi_awready_i_1_n_0
    );
\count_sig_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_duty_aclk,
      CE => \count_sig[15]_i_1_n_0\,
      D => \count_sig[9]_i_1_n_0\,
      Q => count_sig(9),
      R => axi_awready_i_1_n_0
    );
\current_duty_sig[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"54"
    )
        port map (
      I0 => \current_duty_sig[0]_i_2_n_0\,
      I1 => \FSM_onehot_pwm_state_reg_n_0_[3]\,
      I2 => \FSM_onehot_pwm_state_reg_n_0_[1]\,
      O => \current_duty_sig[0]_i_1_n_0\
    );
\current_duty_sig[0]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[0]\,
      I1 => \current_duty_sig[7]_i_3_n_0\,
      O => \current_duty_sig[0]_i_2_n_0\
    );
\current_duty_sig[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"54"
    )
        port map (
      I0 => \current_duty_sig[1]_i_2_n_0\,
      I1 => \FSM_onehot_pwm_state_reg_n_0_[3]\,
      I2 => \FSM_onehot_pwm_state_reg_n_0_[1]\,
      O => \current_duty_sig[1]_i_1_n_0\
    );
\current_duty_sig[1]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[1]\,
      I1 => \current_duty_sig[7]_i_3_n_0\,
      O => \current_duty_sig[1]_i_2_n_0\
    );
\current_duty_sig[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"54"
    )
        port map (
      I0 => \current_duty_sig[2]_i_2_n_0\,
      I1 => \FSM_onehot_pwm_state_reg_n_0_[3]\,
      I2 => \FSM_onehot_pwm_state_reg_n_0_[1]\,
      O => \current_duty_sig[2]_i_1_n_0\
    );
\current_duty_sig[2]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[2]\,
      I1 => \current_duty_sig[7]_i_3_n_0\,
      O => \current_duty_sig[2]_i_2_n_0\
    );
\current_duty_sig[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"54"
    )
        port map (
      I0 => \current_duty_sig[3]_i_2_n_0\,
      I1 => \FSM_onehot_pwm_state_reg_n_0_[3]\,
      I2 => \FSM_onehot_pwm_state_reg_n_0_[1]\,
      O => \current_duty_sig[3]_i_1_n_0\
    );
\current_duty_sig[3]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[3]\,
      I1 => \current_duty_sig[7]_i_3_n_0\,
      O => \current_duty_sig[3]_i_2_n_0\
    );
\current_duty_sig[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"54"
    )
        port map (
      I0 => \current_duty_sig[4]_i_2_n_0\,
      I1 => \FSM_onehot_pwm_state_reg_n_0_[3]\,
      I2 => \FSM_onehot_pwm_state_reg_n_0_[1]\,
      O => \current_duty_sig[4]_i_1_n_0\
    );
\current_duty_sig[4]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[4]\,
      I1 => \current_duty_sig[7]_i_3_n_0\,
      O => \current_duty_sig[4]_i_2_n_0\
    );
\current_duty_sig[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"54"
    )
        port map (
      I0 => \current_duty_sig[5]_i_2_n_0\,
      I1 => \FSM_onehot_pwm_state_reg_n_0_[3]\,
      I2 => \FSM_onehot_pwm_state_reg_n_0_[1]\,
      O => \current_duty_sig[5]_i_1_n_0\
    );
\current_duty_sig[5]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[5]\,
      I1 => \current_duty_sig[7]_i_3_n_0\,
      O => \current_duty_sig[5]_i_2_n_0\
    );
\current_duty_sig[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EEE0"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[6]\,
      I1 => \current_duty_sig[7]_i_3_n_0\,
      I2 => \FSM_onehot_pwm_state_reg_n_0_[3]\,
      I3 => \FSM_onehot_pwm_state_reg_n_0_[1]\,
      O => \current_duty_sig[6]_i_1_n_0\
    );
\current_duty_sig[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \FSM_onehot_pwm_state_reg_n_0_[3]\,
      I1 => \FSM_onehot_pwm_state_reg_n_0_[1]\,
      I2 => high_z,
      O => \current_duty_sig[7]_i_1_n_0\
    );
\current_duty_sig[7]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EEE0"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[7]\,
      I1 => \current_duty_sig[7]_i_3_n_0\,
      I2 => \FSM_onehot_pwm_state_reg_n_0_[3]\,
      I3 => \FSM_onehot_pwm_state_reg_n_0_[1]\,
      O => \current_duty_sig[7]_i_2_n_0\
    );
\current_duty_sig[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \current_duty_sig[7]_i_4_n_0\,
      I1 => \current_duty_sig[7]_i_5_n_0\,
      I2 => \current_duty_sig[7]_i_6_n_0\,
      I3 => \current_duty_sig[7]_i_7_n_0\,
      I4 => \current_duty_sig[7]_i_8_n_0\,
      I5 => \current_duty_sig[7]_i_9_n_0\,
      O => \current_duty_sig[7]_i_3_n_0\
    );
\current_duty_sig[7]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[9]\,
      I1 => \slv_reg0_reg_n_0_[8]\,
      I2 => \slv_reg0_reg_n_0_[11]\,
      I3 => \slv_reg0_reg_n_0_[10]\,
      O => \current_duty_sig[7]_i_4_n_0\
    );
\current_duty_sig[7]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[13]\,
      I1 => \slv_reg0_reg_n_0_[12]\,
      I2 => \slv_reg0_reg_n_0_[15]\,
      I3 => \slv_reg0_reg_n_0_[14]\,
      O => \current_duty_sig[7]_i_5_n_0\
    );
\current_duty_sig[7]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[22]\,
      I1 => \slv_reg0_reg_n_0_[21]\,
      I2 => \slv_reg0_reg_n_0_[23]\,
      I3 => \slv_reg0_reg_n_0_[20]\,
      O => \current_duty_sig[7]_i_6_n_0\
    );
\current_duty_sig[7]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[19]\,
      I1 => \slv_reg0_reg_n_0_[16]\,
      I2 => \slv_reg0_reg_n_0_[18]\,
      I3 => \slv_reg0_reg_n_0_[17]\,
      O => \current_duty_sig[7]_i_7_n_0\
    );
\current_duty_sig[7]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[29]\,
      I1 => \slv_reg0_reg_n_0_[28]\,
      I2 => \slv_reg0_reg_n_0_[31]\,
      I3 => \slv_reg0_reg_n_0_[30]\,
      O => \current_duty_sig[7]_i_8_n_0\
    );
\current_duty_sig[7]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[27]\,
      I1 => \slv_reg0_reg_n_0_[26]\,
      I2 => \slv_reg0_reg_n_0_[25]\,
      I3 => \slv_reg0_reg_n_0_[24]\,
      O => \current_duty_sig[7]_i_9_n_0\
    );
\current_duty_sig_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_duty_aclk,
      CE => \current_duty_sig[7]_i_1_n_0\,
      D => \current_duty_sig[0]_i_1_n_0\,
      Q => current_duty_sig(0),
      R => axi_awready_i_1_n_0
    );
\current_duty_sig_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_duty_aclk,
      CE => \current_duty_sig[7]_i_1_n_0\,
      D => \current_duty_sig[1]_i_1_n_0\,
      Q => current_duty_sig(1),
      R => axi_awready_i_1_n_0
    );
\current_duty_sig_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_duty_aclk,
      CE => \current_duty_sig[7]_i_1_n_0\,
      D => \current_duty_sig[2]_i_1_n_0\,
      Q => current_duty_sig(2),
      R => axi_awready_i_1_n_0
    );
\current_duty_sig_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_duty_aclk,
      CE => \current_duty_sig[7]_i_1_n_0\,
      D => \current_duty_sig[3]_i_1_n_0\,
      Q => current_duty_sig(3),
      R => axi_awready_i_1_n_0
    );
\current_duty_sig_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_duty_aclk,
      CE => \current_duty_sig[7]_i_1_n_0\,
      D => \current_duty_sig[4]_i_1_n_0\,
      Q => current_duty_sig(4),
      R => axi_awready_i_1_n_0
    );
\current_duty_sig_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_duty_aclk,
      CE => \current_duty_sig[7]_i_1_n_0\,
      D => \current_duty_sig[5]_i_1_n_0\,
      Q => current_duty_sig(5),
      R => axi_awready_i_1_n_0
    );
\current_duty_sig_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_duty_aclk,
      CE => \current_duty_sig[7]_i_1_n_0\,
      D => \current_duty_sig[6]_i_1_n_0\,
      Q => current_duty_sig(6),
      R => axi_awready_i_1_n_0
    );
\current_duty_sig_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_duty_aclk,
      CE => \current_duty_sig[7]_i_1_n_0\,
      D => \current_duty_sig[7]_i_2_n_0\,
      Q => current_duty_sig(7),
      R => axi_awready_i_1_n_0
    );
high_z_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"74"
    )
        port map (
      I0 => slv_reg1(0),
      I1 => high_z,
      I2 => T,
      O => high_z_i_1_n_0
    );
high_z_reg: unisim.vcomponents.FDSE
     port map (
      C => s_axi_duty_aclk,
      CE => '1',
      D => high_z_i_1_n_0,
      Q => T,
      S => axi_awready_i_1_n_0
    );
\i__carry_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"54FF44DC"
    )
        port map (
      I0 => count_sig(6),
      I1 => \current_duty_sig[7]_i_3_n_0\,
      I2 => \slv_reg0_reg_n_0_[6]\,
      I3 => count_sig(7),
      I4 => \slv_reg0_reg_n_0_[7]\,
      O => \i__carry_i_1_n_0\
    );
\i__carry_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count_sig(12),
      I1 => count_sig(13),
      O => \i__carry_i_10_n_0\
    );
\i__carry_i_10__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0660"
    )
        port map (
      I0 => \current_duty_sig[5]_i_2_n_0\,
      I1 => count_sig(5),
      I2 => \current_duty_sig[4]_i_2_n_0\,
      I3 => count_sig(4),
      O => \i__carry_i_10__0_n_0\
    );
\i__carry_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E100A041"
    )
        port map (
      I0 => \current_duty_sig[7]_i_3_n_0\,
      I1 => \slv_reg0_reg_n_0_[2]\,
      I2 => count_sig(2),
      I3 => count_sig(3),
      I4 => \slv_reg0_reg_n_0_[3]\,
      O => \i__carry_i_11_n_0\
    );
\i__carry_i_11__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count_sig(10),
      I1 => count_sig(11),
      O => \i__carry_i_11__0_n_0\
    );
\i__carry_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0660"
    )
        port map (
      I0 => \current_duty_sig[1]_i_2_n_0\,
      I1 => count_sig(1),
      I2 => \current_duty_sig[0]_i_2_n_0\,
      I3 => count_sig(0),
      O => \i__carry_i_12_n_0\
    );
\i__carry_i_12__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count_sig(8),
      I1 => count_sig(9),
      O => \i__carry_i_12__0_n_0\
    );
\i__carry_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E100A041"
    )
        port map (
      I0 => \current_duty_sig[7]_i_3_n_0\,
      I1 => \slv_reg0_reg_n_0_[6]\,
      I2 => count_sig(6),
      I3 => count_sig(7),
      I4 => \slv_reg0_reg_n_0_[7]\,
      O => \i__carry_i_13_n_0\
    );
\i__carry_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0660"
    )
        port map (
      I0 => \current_duty_sig[5]_i_2_n_0\,
      I1 => count_sig(5),
      I2 => \current_duty_sig[4]_i_2_n_0\,
      I3 => count_sig(4),
      O => \i__carry_i_14_n_0\
    );
\i__carry_i_15\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E100A041"
    )
        port map (
      I0 => \current_duty_sig[7]_i_3_n_0\,
      I1 => \slv_reg0_reg_n_0_[2]\,
      I2 => count_sig(2),
      I3 => count_sig(3),
      I4 => \slv_reg0_reg_n_0_[3]\,
      O => \i__carry_i_15_n_0\
    );
\i__carry_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0660"
    )
        port map (
      I0 => \current_duty_sig[1]_i_2_n_0\,
      I1 => count_sig(1),
      I2 => \current_duty_sig[0]_i_2_n_0\,
      I3 => count_sig(0),
      O => \i__carry_i_16_n_0\
    );
\i__carry_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => count_sig(15),
      I1 => count_sig(14),
      O => \i__carry_i_1__0_n_0\
    );
\i__carry_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1117"
    )
        port map (
      I0 => \current_duty_sig[5]_i_2_n_0\,
      I1 => count_sig(5),
      I2 => count_sig(4),
      I3 => \current_duty_sig[4]_i_2_n_0\,
      O => \i__carry_i_2_n_0\
    );
\i__carry_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => count_sig(13),
      I1 => count_sig(12),
      O => \i__carry_i_2__0_n_0\
    );
\i__carry_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"54FF44DC"
    )
        port map (
      I0 => count_sig(2),
      I1 => \current_duty_sig[7]_i_3_n_0\,
      I2 => \slv_reg0_reg_n_0_[2]\,
      I3 => count_sig(3),
      I4 => \slv_reg0_reg_n_0_[3]\,
      O => \i__carry_i_3_n_0\
    );
\i__carry_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => count_sig(11),
      I1 => count_sig(10),
      O => \i__carry_i_3__0_n_0\
    );
\i__carry_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1117"
    )
        port map (
      I0 => count_sig(1),
      I1 => \current_duty_sig[1]_i_2_n_0\,
      I2 => count_sig(0),
      I3 => \current_duty_sig[0]_i_2_n_0\,
      O => \i__carry_i_4_n_0\
    );
\i__carry_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => count_sig(9),
      I1 => count_sig(8),
      O => \i__carry_i_4__0_n_0\
    );
\i__carry_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10005510"
    )
        port map (
      I0 => \current_duty_sig[7]_i_3_n_0\,
      I1 => \slv_reg0_reg_n_0_[6]\,
      I2 => count_sig(6),
      I3 => count_sig(7),
      I4 => \slv_reg0_reg_n_0_[7]\,
      O => \i__carry_i_5_n_0\
    );
\i__carry_i_5__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count_sig(14),
      I1 => count_sig(15),
      O => \i__carry_i_5__0_n_0\
    );
\i__carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F880"
    )
        port map (
      I0 => \current_duty_sig[4]_i_2_n_0\,
      I1 => count_sig(4),
      I2 => \current_duty_sig[5]_i_2_n_0\,
      I3 => count_sig(5),
      O => \i__carry_i_6_n_0\
    );
\i__carry_i_6__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count_sig(12),
      I1 => count_sig(13),
      O => \i__carry_i_6__0_n_0\
    );
\i__carry_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10005510"
    )
        port map (
      I0 => \current_duty_sig[7]_i_3_n_0\,
      I1 => \slv_reg0_reg_n_0_[2]\,
      I2 => count_sig(2),
      I3 => count_sig(3),
      I4 => \slv_reg0_reg_n_0_[3]\,
      O => \i__carry_i_7_n_0\
    );
\i__carry_i_7__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count_sig(10),
      I1 => count_sig(11),
      O => \i__carry_i_7__0_n_0\
    );
\i__carry_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F880"
    )
        port map (
      I0 => \current_duty_sig[0]_i_2_n_0\,
      I1 => count_sig(0),
      I2 => \current_duty_sig[1]_i_2_n_0\,
      I3 => count_sig(1),
      O => \i__carry_i_8_n_0\
    );
\i__carry_i_8__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count_sig(8),
      I1 => count_sig(9),
      O => \i__carry_i_8__0_n_0\
    );
\i__carry_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count_sig(14),
      I1 => count_sig(15),
      O => \i__carry_i_9_n_0\
    );
\i__carry_i_9__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E100A041"
    )
        port map (
      I0 => \current_duty_sig[7]_i_3_n_0\,
      I1 => \slv_reg0_reg_n_0_[6]\,
      I2 => count_sig(6),
      I3 => count_sig(7),
      I4 => \slv_reg0_reg_n_0_[7]\,
      O => \i__carry_i_9__0_n_0\
    );
pwm_sig_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_duty_aclk,
      CE => \count_sig[15]_i_1_n_0\,
      D => pwm_sig,
      Q => I,
      R => axi_awready_i_1_n_0
    );
\pwm_state0_inferred__1/i__carry\: unisim.vcomponents.CARRY8
     port map (
      CI => '0',
      CI_TOP => '0',
      CO(7) => \pwm_state0_inferred__1/i__carry_n_0\,
      CO(6) => \pwm_state0_inferred__1/i__carry_n_1\,
      CO(5) => \pwm_state0_inferred__1/i__carry_n_2\,
      CO(4) => \pwm_state0_inferred__1/i__carry_n_3\,
      CO(3) => \pwm_state0_inferred__1/i__carry_n_4\,
      CO(2) => \pwm_state0_inferred__1/i__carry_n_5\,
      CO(1) => \pwm_state0_inferred__1/i__carry_n_6\,
      CO(0) => \pwm_state0_inferred__1/i__carry_n_7\,
      DI(7) => \i__carry_i_1__0_n_0\,
      DI(6) => \i__carry_i_2__0_n_0\,
      DI(5) => \i__carry_i_3__0_n_0\,
      DI(4) => \i__carry_i_4__0_n_0\,
      DI(3) => \i__carry_i_5_n_0\,
      DI(2) => \i__carry_i_6_n_0\,
      DI(1) => \i__carry_i_7_n_0\,
      DI(0) => \i__carry_i_8_n_0\,
      O(7 downto 0) => \NLW_pwm_state0_inferred__1/i__carry_O_UNCONNECTED\(7 downto 0),
      S(7) => \i__carry_i_9_n_0\,
      S(6) => \i__carry_i_10_n_0\,
      S(5) => \i__carry_i_11__0_n_0\,
      S(4) => \i__carry_i_12__0_n_0\,
      S(3) => \i__carry_i_13_n_0\,
      S(2) => \i__carry_i_14_n_0\,
      S(1) => \i__carry_i_15_n_0\,
      S(0) => \i__carry_i_16_n_0\
    );
pwm_state1_carry: unisim.vcomponents.CARRY8
     port map (
      CI => '1',
      CI_TOP => '0',
      CO(7) => pwm_state1_carry_n_0,
      CO(6) => pwm_state1_carry_n_1,
      CO(5) => pwm_state1_carry_n_2,
      CO(4) => pwm_state1_carry_n_3,
      CO(3) => pwm_state1_carry_n_4,
      CO(2) => pwm_state1_carry_n_5,
      CO(1) => pwm_state1_carry_n_6,
      CO(0) => pwm_state1_carry_n_7,
      DI(7) => pwm_state1_carry_i_1_n_0,
      DI(6) => pwm_state1_carry_i_2_n_0,
      DI(5) => pwm_state1_carry_i_3_n_0,
      DI(4) => pwm_state1_carry_i_4_n_0,
      DI(3) => pwm_state1_carry_i_5_n_0,
      DI(2) => pwm_state1_carry_i_6_n_0,
      DI(1) => pwm_state1_carry_i_7_n_0,
      DI(0) => pwm_state1_carry_i_8_n_0,
      O(7 downto 0) => NLW_pwm_state1_carry_O_UNCONNECTED(7 downto 0),
      S(7) => pwm_state1_carry_i_9_n_0,
      S(6) => pwm_state1_carry_i_10_n_0,
      S(5) => pwm_state1_carry_i_11_n_0,
      S(4) => pwm_state1_carry_i_12_n_0,
      S(3) => pwm_state1_carry_i_13_n_0,
      S(2) => pwm_state1_carry_i_14_n_0,
      S(1) => pwm_state1_carry_i_15_n_0,
      S(0) => pwm_state1_carry_i_16_n_0
    );
pwm_state1_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => count_sig(15),
      I1 => count_sig(14),
      O => pwm_state1_carry_i_1_n_0
    );
pwm_state1_carry_i_10: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count_sig(13),
      I1 => count_sig(12),
      O => pwm_state1_carry_i_10_n_0
    );
pwm_state1_carry_i_11: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count_sig(11),
      I1 => count_sig(10),
      O => pwm_state1_carry_i_11_n_0
    );
pwm_state1_carry_i_12: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count_sig(9),
      I1 => count_sig(8),
      O => pwm_state1_carry_i_12_n_0
    );
pwm_state1_carry_i_13: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => current_duty_sig(7),
      I1 => count_sig(7),
      I2 => current_duty_sig(6),
      I3 => count_sig(6),
      O => pwm_state1_carry_i_13_n_0
    );
pwm_state1_carry_i_14: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => current_duty_sig(5),
      I1 => count_sig(5),
      I2 => current_duty_sig(4),
      I3 => count_sig(4),
      O => pwm_state1_carry_i_14_n_0
    );
pwm_state1_carry_i_15: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => current_duty_sig(3),
      I1 => count_sig(3),
      I2 => current_duty_sig(2),
      I3 => count_sig(2),
      O => pwm_state1_carry_i_15_n_0
    );
pwm_state1_carry_i_16: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => current_duty_sig(1),
      I1 => count_sig(1),
      I2 => current_duty_sig(0),
      I3 => count_sig(0),
      O => pwm_state1_carry_i_16_n_0
    );
pwm_state1_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => count_sig(13),
      I1 => count_sig(12),
      O => pwm_state1_carry_i_2_n_0
    );
pwm_state1_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => count_sig(11),
      I1 => count_sig(10),
      O => pwm_state1_carry_i_3_n_0
    );
pwm_state1_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => count_sig(9),
      I1 => count_sig(8),
      O => pwm_state1_carry_i_4_n_0
    );
pwm_state1_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => count_sig(7),
      I1 => current_duty_sig(7),
      I2 => count_sig(6),
      I3 => current_duty_sig(6),
      O => pwm_state1_carry_i_5_n_0
    );
pwm_state1_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => count_sig(5),
      I1 => current_duty_sig(5),
      I2 => count_sig(4),
      I3 => current_duty_sig(4),
      O => pwm_state1_carry_i_6_n_0
    );
pwm_state1_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => count_sig(3),
      I1 => current_duty_sig(3),
      I2 => count_sig(2),
      I3 => current_duty_sig(2),
      O => pwm_state1_carry_i_7_n_0
    );
pwm_state1_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => count_sig(1),
      I1 => current_duty_sig(1),
      I2 => count_sig(0),
      I3 => current_duty_sig(0),
      O => pwm_state1_carry_i_8_n_0
    );
pwm_state1_carry_i_9: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count_sig(15),
      I1 => count_sig(14),
      O => pwm_state1_carry_i_9_n_0
    );
\pwm_state1_inferred__0/i__carry\: unisim.vcomponents.CARRY8
     port map (
      CI => '0',
      CI_TOP => '0',
      CO(7) => \pwm_state1_inferred__0/i__carry_n_0\,
      CO(6) => \pwm_state1_inferred__0/i__carry_n_1\,
      CO(5) => \pwm_state1_inferred__0/i__carry_n_2\,
      CO(4) => \pwm_state1_inferred__0/i__carry_n_3\,
      CO(3) => \pwm_state1_inferred__0/i__carry_n_4\,
      CO(2) => \pwm_state1_inferred__0/i__carry_n_5\,
      CO(1) => \pwm_state1_inferred__0/i__carry_n_6\,
      CO(0) => \pwm_state1_inferred__0/i__carry_n_7\,
      DI(7 downto 4) => B"0000",
      DI(3) => \i__carry_i_1_n_0\,
      DI(2) => \i__carry_i_2_n_0\,
      DI(1) => \i__carry_i_3_n_0\,
      DI(0) => \i__carry_i_4_n_0\,
      O(7 downto 0) => \NLW_pwm_state1_inferred__0/i__carry_O_UNCONNECTED\(7 downto 0),
      S(7) => \i__carry_i_5__0_n_0\,
      S(6) => \i__carry_i_6__0_n_0\,
      S(5) => \i__carry_i_7__0_n_0\,
      S(4) => \i__carry_i_8__0_n_0\,
      S(3) => \i__carry_i_9__0_n_0\,
      S(2) => \i__carry_i_10__0_n_0\,
      S(1) => \i__carry_i_11_n_0\,
      S(0) => \i__carry_i_12_n_0\
    );
pwm_tristate_controler: unisim.vcomponents.OBUFT
    generic map(
      IOSTANDARD => "DEFAULT"
    )
        port map (
      I => I,
      O => pwm_o,
      T => T
    );
\slv_reg0[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => s_axi_duty_wstrb(1),
      O => \slv_reg0[15]_i_1_n_0\
    );
\slv_reg0[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => s_axi_duty_wstrb(2),
      O => \slv_reg0[23]_i_1_n_0\
    );
\slv_reg0[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => s_axi_duty_wstrb(3),
      O => \slv_reg0[31]_i_1_n_0\
    );
\slv_reg0[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => s_axi_duty_wstrb(0),
      O => \slv_reg0[7]_i_1_n_0\
    );
\slv_reg0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_duty_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s_axi_duty_wdata(0),
      Q => \slv_reg0_reg_n_0_[0]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_duty_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s_axi_duty_wdata(10),
      Q => \slv_reg0_reg_n_0_[10]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_duty_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s_axi_duty_wdata(11),
      Q => \slv_reg0_reg_n_0_[11]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_duty_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s_axi_duty_wdata(12),
      Q => \slv_reg0_reg_n_0_[12]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_duty_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s_axi_duty_wdata(13),
      Q => \slv_reg0_reg_n_0_[13]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_duty_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s_axi_duty_wdata(14),
      Q => \slv_reg0_reg_n_0_[14]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_duty_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s_axi_duty_wdata(15),
      Q => \slv_reg0_reg_n_0_[15]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_duty_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s_axi_duty_wdata(16),
      Q => \slv_reg0_reg_n_0_[16]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_duty_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s_axi_duty_wdata(17),
      Q => \slv_reg0_reg_n_0_[17]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_duty_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s_axi_duty_wdata(18),
      Q => \slv_reg0_reg_n_0_[18]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_duty_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s_axi_duty_wdata(19),
      Q => \slv_reg0_reg_n_0_[19]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_duty_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s_axi_duty_wdata(1),
      Q => \slv_reg0_reg_n_0_[1]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_duty_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s_axi_duty_wdata(20),
      Q => \slv_reg0_reg_n_0_[20]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_duty_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s_axi_duty_wdata(21),
      Q => \slv_reg0_reg_n_0_[21]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_duty_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s_axi_duty_wdata(22),
      Q => \slv_reg0_reg_n_0_[22]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_duty_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s_axi_duty_wdata(23),
      Q => \slv_reg0_reg_n_0_[23]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_duty_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s_axi_duty_wdata(24),
      Q => \slv_reg0_reg_n_0_[24]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_duty_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s_axi_duty_wdata(25),
      Q => \slv_reg0_reg_n_0_[25]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_duty_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s_axi_duty_wdata(26),
      Q => \slv_reg0_reg_n_0_[26]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_duty_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s_axi_duty_wdata(27),
      Q => \slv_reg0_reg_n_0_[27]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_duty_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s_axi_duty_wdata(28),
      Q => \slv_reg0_reg_n_0_[28]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_duty_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s_axi_duty_wdata(29),
      Q => \slv_reg0_reg_n_0_[29]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_duty_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s_axi_duty_wdata(2),
      Q => \slv_reg0_reg_n_0_[2]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_duty_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s_axi_duty_wdata(30),
      Q => \slv_reg0_reg_n_0_[30]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_duty_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s_axi_duty_wdata(31),
      Q => \slv_reg0_reg_n_0_[31]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_duty_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s_axi_duty_wdata(3),
      Q => \slv_reg0_reg_n_0_[3]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_duty_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s_axi_duty_wdata(4),
      Q => \slv_reg0_reg_n_0_[4]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_duty_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s_axi_duty_wdata(5),
      Q => \slv_reg0_reg_n_0_[5]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_duty_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s_axi_duty_wdata(6),
      Q => \slv_reg0_reg_n_0_[6]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_duty_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s_axi_duty_wdata(7),
      Q => \slv_reg0_reg_n_0_[7]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_duty_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s_axi_duty_wdata(8),
      Q => \slv_reg0_reg_n_0_[8]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_duty_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s_axi_duty_wdata(9),
      Q => \slv_reg0_reg_n_0_[9]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(1),
      I2 => s_axi_duty_wstrb(1),
      I3 => p_0_in(0),
      O => \slv_reg1[15]_i_1_n_0\
    );
\slv_reg1[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(1),
      I2 => s_axi_duty_wstrb(2),
      I3 => p_0_in(0),
      O => \slv_reg1[23]_i_1_n_0\
    );
\slv_reg1[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(1),
      I2 => s_axi_duty_wstrb(3),
      I3 => p_0_in(0),
      O => \slv_reg1[31]_i_1_n_0\
    );
\slv_reg1[31]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => s_axi_duty_awvalid,
      I1 => \^s_axi_awready\,
      I2 => \^s_axi_wready\,
      I3 => s_axi_duty_wvalid,
      O => \slv_reg_wren__2\
    );
\slv_reg1[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(1),
      I2 => s_axi_duty_wstrb(0),
      I3 => p_0_in(0),
      O => \slv_reg1[7]_i_1_n_0\
    );
\slv_reg1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_duty_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s_axi_duty_wdata(0),
      Q => slv_reg1(0),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_duty_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s_axi_duty_wdata(10),
      Q => \slv_reg1_reg_n_0_[10]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_duty_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s_axi_duty_wdata(11),
      Q => \slv_reg1_reg_n_0_[11]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_duty_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s_axi_duty_wdata(12),
      Q => \slv_reg1_reg_n_0_[12]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_duty_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s_axi_duty_wdata(13),
      Q => \slv_reg1_reg_n_0_[13]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_duty_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s_axi_duty_wdata(14),
      Q => \slv_reg1_reg_n_0_[14]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_duty_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s_axi_duty_wdata(15),
      Q => \slv_reg1_reg_n_0_[15]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_duty_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s_axi_duty_wdata(16),
      Q => \slv_reg1_reg_n_0_[16]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_duty_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s_axi_duty_wdata(17),
      Q => \slv_reg1_reg_n_0_[17]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_duty_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s_axi_duty_wdata(18),
      Q => \slv_reg1_reg_n_0_[18]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_duty_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s_axi_duty_wdata(19),
      Q => \slv_reg1_reg_n_0_[19]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_duty_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s_axi_duty_wdata(1),
      Q => \slv_reg1_reg_n_0_[1]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_duty_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s_axi_duty_wdata(20),
      Q => \slv_reg1_reg_n_0_[20]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_duty_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s_axi_duty_wdata(21),
      Q => \slv_reg1_reg_n_0_[21]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_duty_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s_axi_duty_wdata(22),
      Q => \slv_reg1_reg_n_0_[22]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_duty_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s_axi_duty_wdata(23),
      Q => \slv_reg1_reg_n_0_[23]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_duty_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s_axi_duty_wdata(24),
      Q => \slv_reg1_reg_n_0_[24]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_duty_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s_axi_duty_wdata(25),
      Q => \slv_reg1_reg_n_0_[25]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_duty_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s_axi_duty_wdata(26),
      Q => \slv_reg1_reg_n_0_[26]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_duty_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s_axi_duty_wdata(27),
      Q => \slv_reg1_reg_n_0_[27]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_duty_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s_axi_duty_wdata(28),
      Q => \slv_reg1_reg_n_0_[28]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_duty_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s_axi_duty_wdata(29),
      Q => \slv_reg1_reg_n_0_[29]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_duty_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s_axi_duty_wdata(2),
      Q => \slv_reg1_reg_n_0_[2]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_duty_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s_axi_duty_wdata(30),
      Q => \slv_reg1_reg_n_0_[30]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_duty_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s_axi_duty_wdata(31),
      Q => \slv_reg1_reg_n_0_[31]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_duty_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s_axi_duty_wdata(3),
      Q => \slv_reg1_reg_n_0_[3]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_duty_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s_axi_duty_wdata(4),
      Q => \slv_reg1_reg_n_0_[4]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_duty_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s_axi_duty_wdata(5),
      Q => \slv_reg1_reg_n_0_[5]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_duty_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s_axi_duty_wdata(6),
      Q => \slv_reg1_reg_n_0_[6]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_duty_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s_axi_duty_wdata(7),
      Q => \slv_reg1_reg_n_0_[7]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_duty_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s_axi_duty_wdata(8),
      Q => \slv_reg1_reg_n_0_[8]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_duty_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s_axi_duty_wdata(9),
      Q => \slv_reg1_reg_n_0_[9]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg2[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(1),
      I2 => s_axi_duty_wstrb(1),
      I3 => p_0_in(0),
      O => \slv_reg2[15]_i_1_n_0\
    );
\slv_reg2[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(1),
      I2 => s_axi_duty_wstrb(2),
      I3 => p_0_in(0),
      O => \slv_reg2[23]_i_1_n_0\
    );
\slv_reg2[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(1),
      I2 => s_axi_duty_wstrb(3),
      I3 => p_0_in(0),
      O => \slv_reg2[31]_i_1_n_0\
    );
\slv_reg2[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(1),
      I2 => s_axi_duty_wstrb(0),
      I3 => p_0_in(0),
      O => \slv_reg2[7]_i_1_n_0\
    );
\slv_reg2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_duty_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s_axi_duty_wdata(0),
      Q => slv_reg2(0),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_duty_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s_axi_duty_wdata(10),
      Q => slv_reg2(10),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_duty_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s_axi_duty_wdata(11),
      Q => slv_reg2(11),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_duty_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s_axi_duty_wdata(12),
      Q => slv_reg2(12),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_duty_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s_axi_duty_wdata(13),
      Q => slv_reg2(13),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_duty_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s_axi_duty_wdata(14),
      Q => slv_reg2(14),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_duty_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s_axi_duty_wdata(15),
      Q => slv_reg2(15),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_duty_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s_axi_duty_wdata(16),
      Q => slv_reg2(16),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_duty_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s_axi_duty_wdata(17),
      Q => slv_reg2(17),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_duty_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s_axi_duty_wdata(18),
      Q => slv_reg2(18),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_duty_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s_axi_duty_wdata(19),
      Q => slv_reg2(19),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_duty_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s_axi_duty_wdata(1),
      Q => slv_reg2(1),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_duty_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s_axi_duty_wdata(20),
      Q => slv_reg2(20),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_duty_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s_axi_duty_wdata(21),
      Q => slv_reg2(21),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_duty_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s_axi_duty_wdata(22),
      Q => slv_reg2(22),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_duty_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s_axi_duty_wdata(23),
      Q => slv_reg2(23),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_duty_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s_axi_duty_wdata(24),
      Q => slv_reg2(24),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_duty_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s_axi_duty_wdata(25),
      Q => slv_reg2(25),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_duty_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s_axi_duty_wdata(26),
      Q => slv_reg2(26),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_duty_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s_axi_duty_wdata(27),
      Q => slv_reg2(27),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_duty_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s_axi_duty_wdata(28),
      Q => slv_reg2(28),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_duty_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s_axi_duty_wdata(29),
      Q => slv_reg2(29),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_duty_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s_axi_duty_wdata(2),
      Q => slv_reg2(2),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_duty_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s_axi_duty_wdata(30),
      Q => slv_reg2(30),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_duty_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s_axi_duty_wdata(31),
      Q => slv_reg2(31),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_duty_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s_axi_duty_wdata(3),
      Q => slv_reg2(3),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_duty_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s_axi_duty_wdata(4),
      Q => slv_reg2(4),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_duty_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s_axi_duty_wdata(5),
      Q => slv_reg2(5),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_duty_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s_axi_duty_wdata(6),
      Q => slv_reg2(6),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_duty_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s_axi_duty_wdata(7),
      Q => slv_reg2(7),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_duty_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s_axi_duty_wdata(8),
      Q => slv_reg2(8),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_duty_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s_axi_duty_wdata(9),
      Q => slv_reg2(9),
      R => axi_awready_i_1_n_0
    );
\slv_reg3[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => s_axi_duty_wstrb(1),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      O => p_1_in(15)
    );
\slv_reg3[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => s_axi_duty_wstrb(2),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      O => p_1_in(23)
    );
\slv_reg3[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => s_axi_duty_wstrb(3),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      O => p_1_in(31)
    );
\slv_reg3[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => s_axi_duty_wstrb(0),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      O => p_1_in(7)
    );
\slv_reg3_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_duty_aclk,
      CE => p_1_in(7),
      D => s_axi_duty_wdata(0),
      Q => slv_reg3(0),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_duty_aclk,
      CE => p_1_in(15),
      D => s_axi_duty_wdata(10),
      Q => slv_reg3(10),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_duty_aclk,
      CE => p_1_in(15),
      D => s_axi_duty_wdata(11),
      Q => slv_reg3(11),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_duty_aclk,
      CE => p_1_in(15),
      D => s_axi_duty_wdata(12),
      Q => slv_reg3(12),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_duty_aclk,
      CE => p_1_in(15),
      D => s_axi_duty_wdata(13),
      Q => slv_reg3(13),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_duty_aclk,
      CE => p_1_in(15),
      D => s_axi_duty_wdata(14),
      Q => slv_reg3(14),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_duty_aclk,
      CE => p_1_in(15),
      D => s_axi_duty_wdata(15),
      Q => slv_reg3(15),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_duty_aclk,
      CE => p_1_in(23),
      D => s_axi_duty_wdata(16),
      Q => slv_reg3(16),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_duty_aclk,
      CE => p_1_in(23),
      D => s_axi_duty_wdata(17),
      Q => slv_reg3(17),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_duty_aclk,
      CE => p_1_in(23),
      D => s_axi_duty_wdata(18),
      Q => slv_reg3(18),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_duty_aclk,
      CE => p_1_in(23),
      D => s_axi_duty_wdata(19),
      Q => slv_reg3(19),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_duty_aclk,
      CE => p_1_in(7),
      D => s_axi_duty_wdata(1),
      Q => slv_reg3(1),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_duty_aclk,
      CE => p_1_in(23),
      D => s_axi_duty_wdata(20),
      Q => slv_reg3(20),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_duty_aclk,
      CE => p_1_in(23),
      D => s_axi_duty_wdata(21),
      Q => slv_reg3(21),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_duty_aclk,
      CE => p_1_in(23),
      D => s_axi_duty_wdata(22),
      Q => slv_reg3(22),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_duty_aclk,
      CE => p_1_in(23),
      D => s_axi_duty_wdata(23),
      Q => slv_reg3(23),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_duty_aclk,
      CE => p_1_in(31),
      D => s_axi_duty_wdata(24),
      Q => slv_reg3(24),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_duty_aclk,
      CE => p_1_in(31),
      D => s_axi_duty_wdata(25),
      Q => slv_reg3(25),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_duty_aclk,
      CE => p_1_in(31),
      D => s_axi_duty_wdata(26),
      Q => slv_reg3(26),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_duty_aclk,
      CE => p_1_in(31),
      D => s_axi_duty_wdata(27),
      Q => slv_reg3(27),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_duty_aclk,
      CE => p_1_in(31),
      D => s_axi_duty_wdata(28),
      Q => slv_reg3(28),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_duty_aclk,
      CE => p_1_in(31),
      D => s_axi_duty_wdata(29),
      Q => slv_reg3(29),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_duty_aclk,
      CE => p_1_in(7),
      D => s_axi_duty_wdata(2),
      Q => slv_reg3(2),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_duty_aclk,
      CE => p_1_in(31),
      D => s_axi_duty_wdata(30),
      Q => slv_reg3(30),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_duty_aclk,
      CE => p_1_in(31),
      D => s_axi_duty_wdata(31),
      Q => slv_reg3(31),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_duty_aclk,
      CE => p_1_in(7),
      D => s_axi_duty_wdata(3),
      Q => slv_reg3(3),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_duty_aclk,
      CE => p_1_in(7),
      D => s_axi_duty_wdata(4),
      Q => slv_reg3(4),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_duty_aclk,
      CE => p_1_in(7),
      D => s_axi_duty_wdata(5),
      Q => slv_reg3(5),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_duty_aclk,
      CE => p_1_in(7),
      D => s_axi_duty_wdata(6),
      Q => slv_reg3(6),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_duty_aclk,
      CE => p_1_in(7),
      D => s_axi_duty_wdata(7),
      Q => slv_reg3(7),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_duty_aclk,
      CE => p_1_in(15),
      D => s_axi_duty_wdata(8),
      Q => slv_reg3(8),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_duty_aclk,
      CE => p_1_in(15),
      D => s_axi_duty_wdata(9),
      Q => slv_reg3(9),
      R => axi_awready_i_1_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity pwm_servo_bearmetal_test_pwm_generator_0_1_pwm_generator_v1_0 is
  port (
    pwm_o : out STD_LOGIC;
    S_AXI_WREADY : out STD_LOGIC;
    S_AXI_AWREADY : out STD_LOGIC;
    S_AXI_ARREADY : out STD_LOGIC;
    s_axi_duty_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_duty_rvalid : out STD_LOGIC;
    s_axi_duty_bvalid : out STD_LOGIC;
    s_axi_duty_aclk : in STD_LOGIC;
    s_axi_duty_awaddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_duty_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_duty_araddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_duty_wvalid : in STD_LOGIC;
    s_axi_duty_awvalid : in STD_LOGIC;
    s_axi_duty_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_duty_arvalid : in STD_LOGIC;
    s_axi_duty_aresetn : in STD_LOGIC;
    s_axi_duty_bready : in STD_LOGIC;
    s_axi_duty_rready : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of pwm_servo_bearmetal_test_pwm_generator_0_1_pwm_generator_v1_0 : entity is "pwm_generator_v1_0";
end pwm_servo_bearmetal_test_pwm_generator_0_1_pwm_generator_v1_0;

architecture STRUCTURE of pwm_servo_bearmetal_test_pwm_generator_0_1_pwm_generator_v1_0 is
begin
pwm_generator_v1_0_S_AXI_DUTY_inst: entity work.pwm_servo_bearmetal_test_pwm_generator_0_1_pwm_generator_v1_0_S_AXI_DUTY
     port map (
      S_AXI_ARREADY => S_AXI_ARREADY,
      S_AXI_AWREADY => S_AXI_AWREADY,
      S_AXI_WREADY => S_AXI_WREADY,
      pwm_o => pwm_o,
      s_axi_duty_aclk => s_axi_duty_aclk,
      s_axi_duty_araddr(1 downto 0) => s_axi_duty_araddr(1 downto 0),
      s_axi_duty_aresetn => s_axi_duty_aresetn,
      s_axi_duty_arvalid => s_axi_duty_arvalid,
      s_axi_duty_awaddr(1 downto 0) => s_axi_duty_awaddr(1 downto 0),
      s_axi_duty_awvalid => s_axi_duty_awvalid,
      s_axi_duty_bready => s_axi_duty_bready,
      s_axi_duty_bvalid => s_axi_duty_bvalid,
      s_axi_duty_rdata(31 downto 0) => s_axi_duty_rdata(31 downto 0),
      s_axi_duty_rready => s_axi_duty_rready,
      s_axi_duty_rvalid => s_axi_duty_rvalid,
      s_axi_duty_wdata(31 downto 0) => s_axi_duty_wdata(31 downto 0),
      s_axi_duty_wstrb(3 downto 0) => s_axi_duty_wstrb(3 downto 0),
      s_axi_duty_wvalid => s_axi_duty_wvalid
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity pwm_servo_bearmetal_test_pwm_generator_0_1 is
  port (
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
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of pwm_servo_bearmetal_test_pwm_generator_0_1 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of pwm_servo_bearmetal_test_pwm_generator_0_1 : entity is "pwm_servo_bearmetal_test_pwm_generator_0_1,pwm_generator_v1_0,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of pwm_servo_bearmetal_test_pwm_generator_0_1 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of pwm_servo_bearmetal_test_pwm_generator_0_1 : entity is "pwm_generator_v1_0,Vivado 2022.1";
end pwm_servo_bearmetal_test_pwm_generator_0_1;

architecture STRUCTURE of pwm_servo_bearmetal_test_pwm_generator_0_1 is
  signal \<const0>\ : STD_LOGIC;
  attribute x_interface_info : string;
  attribute x_interface_info of s_axi_duty_aclk : signal is "xilinx.com:signal:clock:1.0 S_AXI_DUTY_CLK CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of s_axi_duty_aclk : signal is "XIL_INTERFACENAME S_AXI_DUTY_CLK, ASSOCIATED_BUSIF S_AXI_DUTY, ASSOCIATED_RESET s_axi_duty_aresetn, FREQ_HZ 5103617, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN pwm_servo_bearmetal_test_zynq_ultra_ps_e_0_0_pl_clk1, INSERT_VIP 0";
  attribute x_interface_info of s_axi_duty_aresetn : signal is "xilinx.com:signal:reset:1.0 S_AXI_DUTY_RST RST";
  attribute x_interface_parameter of s_axi_duty_aresetn : signal is "XIL_INTERFACENAME S_AXI_DUTY_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute x_interface_info of s_axi_duty_arready : signal is "xilinx.com:interface:aximm:1.0 S_AXI_DUTY ARREADY";
  attribute x_interface_info of s_axi_duty_arvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI_DUTY ARVALID";
  attribute x_interface_info of s_axi_duty_awready : signal is "xilinx.com:interface:aximm:1.0 S_AXI_DUTY AWREADY";
  attribute x_interface_info of s_axi_duty_awvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI_DUTY AWVALID";
  attribute x_interface_info of s_axi_duty_bready : signal is "xilinx.com:interface:aximm:1.0 S_AXI_DUTY BREADY";
  attribute x_interface_info of s_axi_duty_bvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI_DUTY BVALID";
  attribute x_interface_info of s_axi_duty_rready : signal is "xilinx.com:interface:aximm:1.0 S_AXI_DUTY RREADY";
  attribute x_interface_info of s_axi_duty_rvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI_DUTY RVALID";
  attribute x_interface_info of s_axi_duty_wready : signal is "xilinx.com:interface:aximm:1.0 S_AXI_DUTY WREADY";
  attribute x_interface_info of s_axi_duty_wvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI_DUTY WVALID";
  attribute x_interface_info of s_axi_duty_araddr : signal is "xilinx.com:interface:aximm:1.0 S_AXI_DUTY ARADDR";
  attribute x_interface_info of s_axi_duty_arprot : signal is "xilinx.com:interface:aximm:1.0 S_AXI_DUTY ARPROT";
  attribute x_interface_info of s_axi_duty_awaddr : signal is "xilinx.com:interface:aximm:1.0 S_AXI_DUTY AWADDR";
  attribute x_interface_parameter of s_axi_duty_awaddr : signal is "XIL_INTERFACENAME S_AXI_DUTY, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 4, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 5103617, ID_WIDTH 0, ADDR_WIDTH 4, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN pwm_servo_bearmetal_test_zynq_ultra_ps_e_0_0_pl_clk1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute x_interface_info of s_axi_duty_awprot : signal is "xilinx.com:interface:aximm:1.0 S_AXI_DUTY AWPROT";
  attribute x_interface_info of s_axi_duty_bresp : signal is "xilinx.com:interface:aximm:1.0 S_AXI_DUTY BRESP";
  attribute x_interface_info of s_axi_duty_rdata : signal is "xilinx.com:interface:aximm:1.0 S_AXI_DUTY RDATA";
  attribute x_interface_info of s_axi_duty_rresp : signal is "xilinx.com:interface:aximm:1.0 S_AXI_DUTY RRESP";
  attribute x_interface_info of s_axi_duty_wdata : signal is "xilinx.com:interface:aximm:1.0 S_AXI_DUTY WDATA";
  attribute x_interface_info of s_axi_duty_wstrb : signal is "xilinx.com:interface:aximm:1.0 S_AXI_DUTY WSTRB";
begin
  s_axi_duty_bresp(1) <= \<const0>\;
  s_axi_duty_bresp(0) <= \<const0>\;
  s_axi_duty_rresp(1) <= \<const0>\;
  s_axi_duty_rresp(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
U0: entity work.pwm_servo_bearmetal_test_pwm_generator_0_1_pwm_generator_v1_0
     port map (
      S_AXI_ARREADY => s_axi_duty_arready,
      S_AXI_AWREADY => s_axi_duty_awready,
      S_AXI_WREADY => s_axi_duty_wready,
      pwm_o => pwm_o,
      s_axi_duty_aclk => s_axi_duty_aclk,
      s_axi_duty_araddr(1 downto 0) => s_axi_duty_araddr(3 downto 2),
      s_axi_duty_aresetn => s_axi_duty_aresetn,
      s_axi_duty_arvalid => s_axi_duty_arvalid,
      s_axi_duty_awaddr(1 downto 0) => s_axi_duty_awaddr(3 downto 2),
      s_axi_duty_awvalid => s_axi_duty_awvalid,
      s_axi_duty_bready => s_axi_duty_bready,
      s_axi_duty_bvalid => s_axi_duty_bvalid,
      s_axi_duty_rdata(31 downto 0) => s_axi_duty_rdata(31 downto 0),
      s_axi_duty_rready => s_axi_duty_rready,
      s_axi_duty_rvalid => s_axi_duty_rvalid,
      s_axi_duty_wdata(31 downto 0) => s_axi_duty_wdata(31 downto 0),
      s_axi_duty_wstrb(3 downto 0) => s_axi_duty_wstrb(3 downto 0),
      s_axi_duty_wvalid => s_axi_duty_wvalid
    );
end STRUCTURE;
