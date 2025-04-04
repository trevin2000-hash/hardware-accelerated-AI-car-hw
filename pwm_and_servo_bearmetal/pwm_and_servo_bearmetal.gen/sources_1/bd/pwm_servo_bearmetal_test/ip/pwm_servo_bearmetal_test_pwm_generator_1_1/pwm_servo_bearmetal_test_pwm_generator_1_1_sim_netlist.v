// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (lin64) Build 3526262 Mon Apr 18 15:47:01 MDT 2022
// Date        : Wed Apr  2 17:55:50 2025
// Host        : cummy running 64-bit Ubuntu 20.04.6 LTS
// Command     : write_verilog -force -mode funcsim -rename_top pwm_servo_bearmetal_test_pwm_generator_1_1 -prefix
//               pwm_servo_bearmetal_test_pwm_generator_1_1_ pwm_servo_bearmetal_test_pwm_generator_0_1_sim_netlist.v
// Design      : pwm_servo_bearmetal_test_pwm_generator_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xck26-sfvc784-2LV-c
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module pwm_servo_bearmetal_test_pwm_generator_1_1_pwm_generator_v1_0
   (pwm_o,
    S_AXI_WREADY,
    S_AXI_AWREADY,
    S_AXI_ARREADY,
    s_axi_duty_rdata,
    s_axi_duty_rvalid,
    s_axi_duty_bvalid,
    s_axi_duty_aclk,
    s_axi_duty_awaddr,
    s_axi_duty_wdata,
    s_axi_duty_araddr,
    s_axi_duty_wvalid,
    s_axi_duty_awvalid,
    s_axi_duty_wstrb,
    s_axi_duty_arvalid,
    s_axi_duty_aresetn,
    s_axi_duty_bready,
    s_axi_duty_rready);
  output pwm_o;
  output S_AXI_WREADY;
  output S_AXI_AWREADY;
  output S_AXI_ARREADY;
  output [31:0]s_axi_duty_rdata;
  output s_axi_duty_rvalid;
  output s_axi_duty_bvalid;
  input s_axi_duty_aclk;
  input [1:0]s_axi_duty_awaddr;
  input [31:0]s_axi_duty_wdata;
  input [1:0]s_axi_duty_araddr;
  input s_axi_duty_wvalid;
  input s_axi_duty_awvalid;
  input [3:0]s_axi_duty_wstrb;
  input s_axi_duty_arvalid;
  input s_axi_duty_aresetn;
  input s_axi_duty_bready;
  input s_axi_duty_rready;

  wire S_AXI_ARREADY;
  wire S_AXI_AWREADY;
  wire S_AXI_WREADY;
  wire pwm_o;
  wire s_axi_duty_aclk;
  wire [1:0]s_axi_duty_araddr;
  wire s_axi_duty_aresetn;
  wire s_axi_duty_arvalid;
  wire [1:0]s_axi_duty_awaddr;
  wire s_axi_duty_awvalid;
  wire s_axi_duty_bready;
  wire s_axi_duty_bvalid;
  wire [31:0]s_axi_duty_rdata;
  wire s_axi_duty_rready;
  wire s_axi_duty_rvalid;
  wire [31:0]s_axi_duty_wdata;
  wire [3:0]s_axi_duty_wstrb;
  wire s_axi_duty_wvalid;

  pwm_servo_bearmetal_test_pwm_generator_1_1_pwm_generator_v1_0_S_AXI_DUTY pwm_generator_v1_0_S_AXI_DUTY_inst
       (.S_AXI_ARREADY(S_AXI_ARREADY),
        .S_AXI_AWREADY(S_AXI_AWREADY),
        .S_AXI_WREADY(S_AXI_WREADY),
        .pwm_o(pwm_o),
        .s_axi_duty_aclk(s_axi_duty_aclk),
        .s_axi_duty_araddr(s_axi_duty_araddr),
        .s_axi_duty_aresetn(s_axi_duty_aresetn),
        .s_axi_duty_arvalid(s_axi_duty_arvalid),
        .s_axi_duty_awaddr(s_axi_duty_awaddr),
        .s_axi_duty_awvalid(s_axi_duty_awvalid),
        .s_axi_duty_bready(s_axi_duty_bready),
        .s_axi_duty_bvalid(s_axi_duty_bvalid),
        .s_axi_duty_rdata(s_axi_duty_rdata),
        .s_axi_duty_rready(s_axi_duty_rready),
        .s_axi_duty_rvalid(s_axi_duty_rvalid),
        .s_axi_duty_wdata(s_axi_duty_wdata),
        .s_axi_duty_wstrb(s_axi_duty_wstrb),
        .s_axi_duty_wvalid(s_axi_duty_wvalid));
endmodule

module pwm_servo_bearmetal_test_pwm_generator_1_1_pwm_generator_v1_0_S_AXI_DUTY
   (pwm_o,
    S_AXI_WREADY,
    S_AXI_AWREADY,
    S_AXI_ARREADY,
    s_axi_duty_rdata,
    s_axi_duty_rvalid,
    s_axi_duty_bvalid,
    s_axi_duty_aclk,
    s_axi_duty_awaddr,
    s_axi_duty_wdata,
    s_axi_duty_araddr,
    s_axi_duty_wvalid,
    s_axi_duty_awvalid,
    s_axi_duty_wstrb,
    s_axi_duty_arvalid,
    s_axi_duty_aresetn,
    s_axi_duty_bready,
    s_axi_duty_rready);
  output pwm_o;
  output S_AXI_WREADY;
  output S_AXI_AWREADY;
  output S_AXI_ARREADY;
  output [31:0]s_axi_duty_rdata;
  output s_axi_duty_rvalid;
  output s_axi_duty_bvalid;
  input s_axi_duty_aclk;
  input [1:0]s_axi_duty_awaddr;
  input [31:0]s_axi_duty_wdata;
  input [1:0]s_axi_duty_araddr;
  input s_axi_duty_wvalid;
  input s_axi_duty_awvalid;
  input [3:0]s_axi_duty_wstrb;
  input s_axi_duty_arvalid;
  input s_axi_duty_aresetn;
  input s_axi_duty_bready;
  input s_axi_duty_rready;

  wire \FSM_onehot_pwm_state[0]_i_1_n_0 ;
  wire \FSM_onehot_pwm_state[1]_i_1_n_0 ;
  wire \FSM_onehot_pwm_state[2]_i_1_n_0 ;
  wire \FSM_onehot_pwm_state[3]_i_1_n_0 ;
  wire \FSM_onehot_pwm_state[3]_i_2_n_0 ;
  wire \FSM_onehot_pwm_state[3]_i_3_n_0 ;
  wire \FSM_onehot_pwm_state[3]_i_4_n_0 ;
  wire \FSM_onehot_pwm_state[4]_i_10_n_0 ;
  wire \FSM_onehot_pwm_state[4]_i_1_n_0 ;
  wire \FSM_onehot_pwm_state[4]_i_2_n_0 ;
  wire \FSM_onehot_pwm_state[4]_i_3_n_0 ;
  wire \FSM_onehot_pwm_state[4]_i_4_n_0 ;
  wire \FSM_onehot_pwm_state[4]_i_5_n_0 ;
  wire \FSM_onehot_pwm_state[4]_i_6_n_0 ;
  wire \FSM_onehot_pwm_state[4]_i_7_n_0 ;
  wire \FSM_onehot_pwm_state[4]_i_8_n_0 ;
  wire \FSM_onehot_pwm_state[4]_i_9_n_0 ;
  wire \FSM_onehot_pwm_state_reg_n_0_[1] ;
  wire \FSM_onehot_pwm_state_reg_n_0_[3] ;
  wire \FSM_onehot_pwm_state_reg_n_0_[4] ;
  wire I;
  wire S_AXI_ARREADY;
  wire S_AXI_AWREADY;
  wire S_AXI_WREADY;
  wire T;
  wire aw_en_i_1_n_0;
  wire aw_en_reg_n_0;
  wire [3:2]axi_araddr;
  wire axi_arready0;
  wire axi_awready0;
  wire axi_awready_i_1_n_0;
  wire axi_bvalid_i_1_n_0;
  wire axi_rvalid_i_1_n_0;
  wire axi_wready0;
  wire [15:0]count_sig;
  wire \count_sig[0]_i_1_n_0 ;
  wire \count_sig[10]_i_1_n_0 ;
  wire \count_sig[10]_i_2_n_0 ;
  wire \count_sig[11]_i_1_n_0 ;
  wire \count_sig[12]_i_1_n_0 ;
  wire \count_sig[13]_i_1_n_0 ;
  wire \count_sig[14]_i_1_n_0 ;
  wire \count_sig[14]_i_2_n_0 ;
  wire \count_sig[14]_i_3_n_0 ;
  wire \count_sig[15]_i_1_n_0 ;
  wire \count_sig[15]_i_2_n_0 ;
  wire \count_sig[15]_i_3_n_0 ;
  wire \count_sig[1]_i_1_n_0 ;
  wire \count_sig[2]_i_1_n_0 ;
  wire \count_sig[3]_i_1_n_0 ;
  wire \count_sig[4]_i_1_n_0 ;
  wire \count_sig[5]_i_1_n_0 ;
  wire \count_sig[5]_i_2_n_0 ;
  wire \count_sig[6]_i_1_n_0 ;
  wire \count_sig[7]_i_1_n_0 ;
  wire \count_sig[8]_i_1_n_0 ;
  wire \count_sig[9]_i_1_n_0 ;
  wire \count_sig[9]_i_2_n_0 ;
  wire [7:0]current_duty_sig;
  wire \current_duty_sig[0]_i_1_n_0 ;
  wire \current_duty_sig[0]_i_2_n_0 ;
  wire \current_duty_sig[1]_i_1_n_0 ;
  wire \current_duty_sig[1]_i_2_n_0 ;
  wire \current_duty_sig[2]_i_1_n_0 ;
  wire \current_duty_sig[2]_i_2_n_0 ;
  wire \current_duty_sig[3]_i_1_n_0 ;
  wire \current_duty_sig[3]_i_2_n_0 ;
  wire \current_duty_sig[4]_i_1_n_0 ;
  wire \current_duty_sig[4]_i_2_n_0 ;
  wire \current_duty_sig[5]_i_1_n_0 ;
  wire \current_duty_sig[5]_i_2_n_0 ;
  wire \current_duty_sig[6]_i_1_n_0 ;
  wire \current_duty_sig[7]_i_1_n_0 ;
  wire \current_duty_sig[7]_i_2_n_0 ;
  wire \current_duty_sig[7]_i_3_n_0 ;
  wire \current_duty_sig[7]_i_4_n_0 ;
  wire \current_duty_sig[7]_i_5_n_0 ;
  wire \current_duty_sig[7]_i_6_n_0 ;
  wire \current_duty_sig[7]_i_7_n_0 ;
  wire \current_duty_sig[7]_i_8_n_0 ;
  wire \current_duty_sig[7]_i_9_n_0 ;
  wire high_z;
  wire high_z_i_1_n_0;
  wire i__carry_i_10__0_n_0;
  wire i__carry_i_10_n_0;
  wire i__carry_i_11__0_n_0;
  wire i__carry_i_11_n_0;
  wire i__carry_i_12__0_n_0;
  wire i__carry_i_12_n_0;
  wire i__carry_i_13_n_0;
  wire i__carry_i_14_n_0;
  wire i__carry_i_15_n_0;
  wire i__carry_i_16_n_0;
  wire i__carry_i_1__0_n_0;
  wire i__carry_i_1_n_0;
  wire i__carry_i_2__0_n_0;
  wire i__carry_i_2_n_0;
  wire i__carry_i_3__0_n_0;
  wire i__carry_i_3_n_0;
  wire i__carry_i_4__0_n_0;
  wire i__carry_i_4_n_0;
  wire i__carry_i_5__0_n_0;
  wire i__carry_i_5_n_0;
  wire i__carry_i_6__0_n_0;
  wire i__carry_i_6_n_0;
  wire i__carry_i_7__0_n_0;
  wire i__carry_i_7_n_0;
  wire i__carry_i_8__0_n_0;
  wire i__carry_i_8_n_0;
  wire i__carry_i_9__0_n_0;
  wire i__carry_i_9_n_0;
  wire [1:0]p_0_in;
  wire [31:7]p_1_in;
  wire pwm_o;
  wire pwm_sig;
  wire \pwm_state0_inferred__1/i__carry_n_0 ;
  wire \pwm_state0_inferred__1/i__carry_n_1 ;
  wire \pwm_state0_inferred__1/i__carry_n_2 ;
  wire \pwm_state0_inferred__1/i__carry_n_3 ;
  wire \pwm_state0_inferred__1/i__carry_n_4 ;
  wire \pwm_state0_inferred__1/i__carry_n_5 ;
  wire \pwm_state0_inferred__1/i__carry_n_6 ;
  wire \pwm_state0_inferred__1/i__carry_n_7 ;
  wire pwm_state1_carry_i_10_n_0;
  wire pwm_state1_carry_i_11_n_0;
  wire pwm_state1_carry_i_12_n_0;
  wire pwm_state1_carry_i_13_n_0;
  wire pwm_state1_carry_i_14_n_0;
  wire pwm_state1_carry_i_15_n_0;
  wire pwm_state1_carry_i_16_n_0;
  wire pwm_state1_carry_i_1_n_0;
  wire pwm_state1_carry_i_2_n_0;
  wire pwm_state1_carry_i_3_n_0;
  wire pwm_state1_carry_i_4_n_0;
  wire pwm_state1_carry_i_5_n_0;
  wire pwm_state1_carry_i_6_n_0;
  wire pwm_state1_carry_i_7_n_0;
  wire pwm_state1_carry_i_8_n_0;
  wire pwm_state1_carry_i_9_n_0;
  wire pwm_state1_carry_n_0;
  wire pwm_state1_carry_n_1;
  wire pwm_state1_carry_n_2;
  wire pwm_state1_carry_n_3;
  wire pwm_state1_carry_n_4;
  wire pwm_state1_carry_n_5;
  wire pwm_state1_carry_n_6;
  wire pwm_state1_carry_n_7;
  wire \pwm_state1_inferred__0/i__carry_n_0 ;
  wire \pwm_state1_inferred__0/i__carry_n_1 ;
  wire \pwm_state1_inferred__0/i__carry_n_2 ;
  wire \pwm_state1_inferred__0/i__carry_n_3 ;
  wire \pwm_state1_inferred__0/i__carry_n_4 ;
  wire \pwm_state1_inferred__0/i__carry_n_5 ;
  wire \pwm_state1_inferred__0/i__carry_n_6 ;
  wire \pwm_state1_inferred__0/i__carry_n_7 ;
  wire [31:0]reg_data_out;
  wire s_axi_duty_aclk;
  wire [1:0]s_axi_duty_araddr;
  wire s_axi_duty_aresetn;
  wire s_axi_duty_arvalid;
  wire [1:0]s_axi_duty_awaddr;
  wire s_axi_duty_awvalid;
  wire s_axi_duty_bready;
  wire s_axi_duty_bvalid;
  wire [31:0]s_axi_duty_rdata;
  wire s_axi_duty_rready;
  wire s_axi_duty_rvalid;
  wire [31:0]s_axi_duty_wdata;
  wire [3:0]s_axi_duty_wstrb;
  wire s_axi_duty_wvalid;
  wire \slv_reg0[15]_i_1_n_0 ;
  wire \slv_reg0[23]_i_1_n_0 ;
  wire \slv_reg0[31]_i_1_n_0 ;
  wire \slv_reg0[7]_i_1_n_0 ;
  wire \slv_reg0_reg_n_0_[0] ;
  wire \slv_reg0_reg_n_0_[10] ;
  wire \slv_reg0_reg_n_0_[11] ;
  wire \slv_reg0_reg_n_0_[12] ;
  wire \slv_reg0_reg_n_0_[13] ;
  wire \slv_reg0_reg_n_0_[14] ;
  wire \slv_reg0_reg_n_0_[15] ;
  wire \slv_reg0_reg_n_0_[16] ;
  wire \slv_reg0_reg_n_0_[17] ;
  wire \slv_reg0_reg_n_0_[18] ;
  wire \slv_reg0_reg_n_0_[19] ;
  wire \slv_reg0_reg_n_0_[1] ;
  wire \slv_reg0_reg_n_0_[20] ;
  wire \slv_reg0_reg_n_0_[21] ;
  wire \slv_reg0_reg_n_0_[22] ;
  wire \slv_reg0_reg_n_0_[23] ;
  wire \slv_reg0_reg_n_0_[24] ;
  wire \slv_reg0_reg_n_0_[25] ;
  wire \slv_reg0_reg_n_0_[26] ;
  wire \slv_reg0_reg_n_0_[27] ;
  wire \slv_reg0_reg_n_0_[28] ;
  wire \slv_reg0_reg_n_0_[29] ;
  wire \slv_reg0_reg_n_0_[2] ;
  wire \slv_reg0_reg_n_0_[30] ;
  wire \slv_reg0_reg_n_0_[31] ;
  wire \slv_reg0_reg_n_0_[3] ;
  wire \slv_reg0_reg_n_0_[4] ;
  wire \slv_reg0_reg_n_0_[5] ;
  wire \slv_reg0_reg_n_0_[6] ;
  wire \slv_reg0_reg_n_0_[7] ;
  wire \slv_reg0_reg_n_0_[8] ;
  wire \slv_reg0_reg_n_0_[9] ;
  wire [0:0]slv_reg1;
  wire \slv_reg1[15]_i_1_n_0 ;
  wire \slv_reg1[23]_i_1_n_0 ;
  wire \slv_reg1[31]_i_1_n_0 ;
  wire \slv_reg1[7]_i_1_n_0 ;
  wire \slv_reg1_reg_n_0_[10] ;
  wire \slv_reg1_reg_n_0_[11] ;
  wire \slv_reg1_reg_n_0_[12] ;
  wire \slv_reg1_reg_n_0_[13] ;
  wire \slv_reg1_reg_n_0_[14] ;
  wire \slv_reg1_reg_n_0_[15] ;
  wire \slv_reg1_reg_n_0_[16] ;
  wire \slv_reg1_reg_n_0_[17] ;
  wire \slv_reg1_reg_n_0_[18] ;
  wire \slv_reg1_reg_n_0_[19] ;
  wire \slv_reg1_reg_n_0_[1] ;
  wire \slv_reg1_reg_n_0_[20] ;
  wire \slv_reg1_reg_n_0_[21] ;
  wire \slv_reg1_reg_n_0_[22] ;
  wire \slv_reg1_reg_n_0_[23] ;
  wire \slv_reg1_reg_n_0_[24] ;
  wire \slv_reg1_reg_n_0_[25] ;
  wire \slv_reg1_reg_n_0_[26] ;
  wire \slv_reg1_reg_n_0_[27] ;
  wire \slv_reg1_reg_n_0_[28] ;
  wire \slv_reg1_reg_n_0_[29] ;
  wire \slv_reg1_reg_n_0_[2] ;
  wire \slv_reg1_reg_n_0_[30] ;
  wire \slv_reg1_reg_n_0_[31] ;
  wire \slv_reg1_reg_n_0_[3] ;
  wire \slv_reg1_reg_n_0_[4] ;
  wire \slv_reg1_reg_n_0_[5] ;
  wire \slv_reg1_reg_n_0_[6] ;
  wire \slv_reg1_reg_n_0_[7] ;
  wire \slv_reg1_reg_n_0_[8] ;
  wire \slv_reg1_reg_n_0_[9] ;
  wire [31:0]slv_reg2;
  wire \slv_reg2[15]_i_1_n_0 ;
  wire \slv_reg2[23]_i_1_n_0 ;
  wire \slv_reg2[31]_i_1_n_0 ;
  wire \slv_reg2[7]_i_1_n_0 ;
  wire [31:0]slv_reg3;
  wire slv_reg_rden;
  wire slv_reg_wren__2;
  wire [7:0]\NLW_pwm_state0_inferred__1/i__carry_O_UNCONNECTED ;
  wire [7:0]NLW_pwm_state1_carry_O_UNCONNECTED;
  wire [7:0]\NLW_pwm_state1_inferred__0/i__carry_O_UNCONNECTED ;

  LUT4 #(
    .INIT(16'h5554)) 
    \FSM_onehot_pwm_state[0]_i_1 
       (.I0(slv_reg1),
        .I1(\FSM_onehot_pwm_state_reg_n_0_[3] ),
        .I2(\FSM_onehot_pwm_state_reg_n_0_[4] ),
        .I3(pwm_sig),
        .O(\FSM_onehot_pwm_state[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hEAAA)) 
    \FSM_onehot_pwm_state[1]_i_1 
       (.I0(high_z),
        .I1(slv_reg1),
        .I2(\FSM_onehot_pwm_state_reg_n_0_[4] ),
        .I3(\FSM_onehot_pwm_state[3]_i_2_n_0 ),
        .O(\FSM_onehot_pwm_state[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'hEAAA)) 
    \FSM_onehot_pwm_state[2]_i_1 
       (.I0(\FSM_onehot_pwm_state_reg_n_0_[1] ),
        .I1(slv_reg1),
        .I2(\FSM_onehot_pwm_state_reg_n_0_[3] ),
        .I3(\pwm_state1_inferred__0/i__carry_n_0 ),
        .O(\FSM_onehot_pwm_state[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h40F04040)) 
    \FSM_onehot_pwm_state[3]_i_1 
       (.I0(pwm_state1_carry_n_0),
        .I1(pwm_sig),
        .I2(slv_reg1),
        .I3(\FSM_onehot_pwm_state[3]_i_2_n_0 ),
        .I4(\FSM_onehot_pwm_state_reg_n_0_[4] ),
        .O(\FSM_onehot_pwm_state[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFFFFFFFFFFFF)) 
    \FSM_onehot_pwm_state[3]_i_2 
       (.I0(count_sig[14]),
        .I1(count_sig[15]),
        .I2(count_sig[12]),
        .I3(count_sig[13]),
        .I4(\FSM_onehot_pwm_state[3]_i_3_n_0 ),
        .I5(\FSM_onehot_pwm_state[3]_i_4_n_0 ),
        .O(\FSM_onehot_pwm_state[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \FSM_onehot_pwm_state[3]_i_3 
       (.I0(count_sig[10]),
        .I1(count_sig[11]),
        .O(\FSM_onehot_pwm_state[3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \FSM_onehot_pwm_state[3]_i_4 
       (.I0(count_sig[8]),
        .I1(count_sig[9]),
        .O(\FSM_onehot_pwm_state[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEFEFE00)) 
    \FSM_onehot_pwm_state[4]_i_1 
       (.I0(\FSM_onehot_pwm_state[4]_i_3_n_0 ),
        .I1(\FSM_onehot_pwm_state[4]_i_4_n_0 ),
        .I2(\FSM_onehot_pwm_state[4]_i_5_n_0 ),
        .I3(\FSM_onehot_pwm_state_reg_n_0_[4] ),
        .I4(pwm_sig),
        .I5(\FSM_onehot_pwm_state[4]_i_6_n_0 ),
        .O(\FSM_onehot_pwm_state[4]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_onehot_pwm_state[4]_i_10 
       (.I0(current_duty_sig[5]),
        .I1(current_duty_sig[4]),
        .I2(current_duty_sig[7]),
        .I3(current_duty_sig[6]),
        .O(\FSM_onehot_pwm_state[4]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'hF2220000)) 
    \FSM_onehot_pwm_state[4]_i_2 
       (.I0(\FSM_onehot_pwm_state_reg_n_0_[3] ),
        .I1(\pwm_state1_inferred__0/i__carry_n_0 ),
        .I2(pwm_sig),
        .I3(pwm_state1_carry_n_0),
        .I4(slv_reg1),
        .O(\FSM_onehot_pwm_state[4]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h336FFFF6)) 
    \FSM_onehot_pwm_state[4]_i_3 
       (.I0(\slv_reg0_reg_n_0_[6] ),
        .I1(current_duty_sig[6]),
        .I2(\slv_reg0_reg_n_0_[7] ),
        .I3(\current_duty_sig[7]_i_3_n_0 ),
        .I4(current_duty_sig[7]),
        .O(\FSM_onehot_pwm_state[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF99FF99FFFFF)) 
    \FSM_onehot_pwm_state[4]_i_4 
       (.I0(\current_duty_sig[0]_i_2_n_0 ),
        .I1(current_duty_sig[0]),
        .I2(current_duty_sig[1]),
        .I3(\current_duty_sig[1]_i_2_n_0 ),
        .I4(current_duty_sig[2]),
        .I5(\current_duty_sig[2]_i_2_n_0 ),
        .O(\FSM_onehot_pwm_state[4]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF99FF99FFFFF)) 
    \FSM_onehot_pwm_state[4]_i_5 
       (.I0(\current_duty_sig[3]_i_2_n_0 ),
        .I1(current_duty_sig[3]),
        .I2(current_duty_sig[4]),
        .I3(\current_duty_sig[4]_i_2_n_0 ),
        .I4(current_duty_sig[5]),
        .I5(\current_duty_sig[5]_i_2_n_0 ),
        .O(\FSM_onehot_pwm_state[4]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFD0)) 
    \FSM_onehot_pwm_state[4]_i_6 
       (.I0(slv_reg1),
        .I1(\FSM_onehot_pwm_state[3]_i_2_n_0 ),
        .I2(\FSM_onehot_pwm_state_reg_n_0_[4] ),
        .I3(\FSM_onehot_pwm_state[4]_i_7_n_0 ),
        .I4(\FSM_onehot_pwm_state[4]_i_8_n_0 ),
        .I5(\FSM_onehot_pwm_state[4]_i_9_n_0 ),
        .O(\FSM_onehot_pwm_state[4]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'hAA8A)) 
    \FSM_onehot_pwm_state[4]_i_7 
       (.I0(\FSM_onehot_pwm_state_reg_n_0_[3] ),
        .I1(\pwm_state0_inferred__1/i__carry_n_0 ),
        .I2(slv_reg1),
        .I3(\pwm_state1_inferred__0/i__carry_n_0 ),
        .O(\FSM_onehot_pwm_state[4]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'hFB88)) 
    \FSM_onehot_pwm_state[4]_i_8 
       (.I0(high_z),
        .I1(slv_reg1),
        .I2(pwm_state1_carry_n_0),
        .I3(pwm_sig),
        .O(\FSM_onehot_pwm_state[4]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \FSM_onehot_pwm_state[4]_i_9 
       (.I0(\FSM_onehot_pwm_state_reg_n_0_[1] ),
        .I1(\FSM_onehot_pwm_state[4]_i_10_n_0 ),
        .I2(current_duty_sig[2]),
        .I3(current_duty_sig[1]),
        .I4(current_duty_sig[3]),
        .I5(current_duty_sig[0]),
        .O(\FSM_onehot_pwm_state[4]_i_9_n_0 ));
  (* FSM_ENCODED_STATES = "pwm_low:10000,increment_count:00100,stop_motor:00001,update_duty:01000,new_cycle:00010" *) 
  FDSE #(
    .INIT(1'b0)) 
    \FSM_onehot_pwm_state_reg[0] 
       (.C(s_axi_duty_aclk),
        .CE(\FSM_onehot_pwm_state[4]_i_1_n_0 ),
        .D(\FSM_onehot_pwm_state[0]_i_1_n_0 ),
        .Q(high_z),
        .S(axi_awready_i_1_n_0));
  (* FSM_ENCODED_STATES = "pwm_low:10000,increment_count:00100,stop_motor:00001,update_duty:01000,new_cycle:00010" *) 
  FDRE #(
    .INIT(1'b1)) 
    \FSM_onehot_pwm_state_reg[1] 
       (.C(s_axi_duty_aclk),
        .CE(\FSM_onehot_pwm_state[4]_i_1_n_0 ),
        .D(\FSM_onehot_pwm_state[1]_i_1_n_0 ),
        .Q(\FSM_onehot_pwm_state_reg_n_0_[1] ),
        .R(axi_awready_i_1_n_0));
  (* FSM_ENCODED_STATES = "pwm_low:10000,increment_count:00100,stop_motor:00001,update_duty:01000,new_cycle:00010" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_pwm_state_reg[2] 
       (.C(s_axi_duty_aclk),
        .CE(\FSM_onehot_pwm_state[4]_i_1_n_0 ),
        .D(\FSM_onehot_pwm_state[2]_i_1_n_0 ),
        .Q(pwm_sig),
        .R(axi_awready_i_1_n_0));
  (* FSM_ENCODED_STATES = "pwm_low:10000,increment_count:00100,stop_motor:00001,update_duty:01000,new_cycle:00010" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_pwm_state_reg[3] 
       (.C(s_axi_duty_aclk),
        .CE(\FSM_onehot_pwm_state[4]_i_1_n_0 ),
        .D(\FSM_onehot_pwm_state[3]_i_1_n_0 ),
        .Q(\FSM_onehot_pwm_state_reg_n_0_[3] ),
        .R(axi_awready_i_1_n_0));
  (* FSM_ENCODED_STATES = "pwm_low:10000,increment_count:00100,stop_motor:00001,update_duty:01000,new_cycle:00010" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_pwm_state_reg[4] 
       (.C(s_axi_duty_aclk),
        .CE(\FSM_onehot_pwm_state[4]_i_1_n_0 ),
        .D(\FSM_onehot_pwm_state[4]_i_2_n_0 ),
        .Q(\FSM_onehot_pwm_state_reg_n_0_[4] ),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'hBFFFBF00BF00BF00)) 
    aw_en_i_1
       (.I0(S_AXI_AWREADY),
        .I1(s_axi_duty_awvalid),
        .I2(s_axi_duty_wvalid),
        .I3(aw_en_reg_n_0),
        .I4(s_axi_duty_bready),
        .I5(s_axi_duty_bvalid),
        .O(aw_en_i_1_n_0));
  FDSE aw_en_reg
       (.C(s_axi_duty_aclk),
        .CE(1'b1),
        .D(aw_en_i_1_n_0),
        .Q(aw_en_reg_n_0),
        .S(axi_awready_i_1_n_0));
  FDSE \axi_araddr_reg[2] 
       (.C(s_axi_duty_aclk),
        .CE(axi_arready0),
        .D(s_axi_duty_araddr[0]),
        .Q(axi_araddr[2]),
        .S(axi_awready_i_1_n_0));
  FDSE \axi_araddr_reg[3] 
       (.C(s_axi_duty_aclk),
        .CE(axi_arready0),
        .D(s_axi_duty_araddr[1]),
        .Q(axi_araddr[3]),
        .S(axi_awready_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    axi_arready_i_1
       (.I0(s_axi_duty_arvalid),
        .I1(S_AXI_ARREADY),
        .O(axi_arready0));
  FDRE axi_arready_reg
       (.C(s_axi_duty_aclk),
        .CE(1'b1),
        .D(axi_arready0),
        .Q(S_AXI_ARREADY),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_awaddr_reg[2] 
       (.C(s_axi_duty_aclk),
        .CE(axi_awready0),
        .D(s_axi_duty_awaddr[0]),
        .Q(p_0_in[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_awaddr_reg[3] 
       (.C(s_axi_duty_aclk),
        .CE(axi_awready0),
        .D(s_axi_duty_awaddr[1]),
        .Q(p_0_in[1]),
        .R(axi_awready_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    axi_awready_i_1
       (.I0(s_axi_duty_aresetn),
        .O(axi_awready_i_1_n_0));
  LUT4 #(
    .INIT(16'h0080)) 
    axi_awready_i_2
       (.I0(aw_en_reg_n_0),
        .I1(s_axi_duty_wvalid),
        .I2(s_axi_duty_awvalid),
        .I3(S_AXI_AWREADY),
        .O(axi_awready0));
  FDRE axi_awready_reg
       (.C(s_axi_duty_aclk),
        .CE(1'b1),
        .D(axi_awready0),
        .Q(S_AXI_AWREADY),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000FFFF80008000)) 
    axi_bvalid_i_1
       (.I0(s_axi_duty_awvalid),
        .I1(S_AXI_AWREADY),
        .I2(S_AXI_WREADY),
        .I3(s_axi_duty_wvalid),
        .I4(s_axi_duty_bready),
        .I5(s_axi_duty_bvalid),
        .O(axi_bvalid_i_1_n_0));
  FDRE axi_bvalid_reg
       (.C(s_axi_duty_aclk),
        .CE(1'b1),
        .D(axi_bvalid_i_1_n_0),
        .Q(s_axi_duty_bvalid),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'hF0FFCCAAF000CCAA)) 
    \axi_rdata[0]_i_1 
       (.I0(\slv_reg0_reg_n_0_[0] ),
        .I1(slv_reg1),
        .I2(slv_reg3[0]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg2[0]),
        .O(reg_data_out[0]));
  LUT6 #(
    .INIT(64'hFFCCAAF000CCAAF0)) 
    \axi_rdata[10]_i_1 
       (.I0(\slv_reg1_reg_n_0_[10] ),
        .I1(slv_reg2[10]),
        .I2(\slv_reg0_reg_n_0_[10] ),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg3[10]),
        .O(reg_data_out[10]));
  LUT6 #(
    .INIT(64'hF0FFCCAAF000CCAA)) 
    \axi_rdata[11]_i_1 
       (.I0(\slv_reg0_reg_n_0_[11] ),
        .I1(\slv_reg1_reg_n_0_[11] ),
        .I2(slv_reg3[11]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg2[11]),
        .O(reg_data_out[11]));
  LUT6 #(
    .INIT(64'hFFCCF0AA00CCF0AA)) 
    \axi_rdata[12]_i_1 
       (.I0(\slv_reg0_reg_n_0_[12] ),
        .I1(\slv_reg1_reg_n_0_[12] ),
        .I2(slv_reg2[12]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg3[12]),
        .O(reg_data_out[12]));
  LUT6 #(
    .INIT(64'hFFCCF0AA00CCF0AA)) 
    \axi_rdata[13]_i_1 
       (.I0(\slv_reg0_reg_n_0_[13] ),
        .I1(\slv_reg1_reg_n_0_[13] ),
        .I2(slv_reg2[13]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg3[13]),
        .O(reg_data_out[13]));
  LUT6 #(
    .INIT(64'hFFCCF0AA00CCF0AA)) 
    \axi_rdata[14]_i_1 
       (.I0(\slv_reg0_reg_n_0_[14] ),
        .I1(\slv_reg1_reg_n_0_[14] ),
        .I2(slv_reg2[14]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg3[14]),
        .O(reg_data_out[14]));
  LUT6 #(
    .INIT(64'hFFCCAAF000CCAAF0)) 
    \axi_rdata[15]_i_1 
       (.I0(\slv_reg1_reg_n_0_[15] ),
        .I1(slv_reg2[15]),
        .I2(\slv_reg0_reg_n_0_[15] ),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg3[15]),
        .O(reg_data_out[15]));
  LUT6 #(
    .INIT(64'hFFCCAAF000CCAAF0)) 
    \axi_rdata[16]_i_1 
       (.I0(\slv_reg1_reg_n_0_[16] ),
        .I1(slv_reg2[16]),
        .I2(\slv_reg0_reg_n_0_[16] ),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg3[16]),
        .O(reg_data_out[16]));
  LUT6 #(
    .INIT(64'hFFCCF0AA00CCF0AA)) 
    \axi_rdata[17]_i_1 
       (.I0(\slv_reg0_reg_n_0_[17] ),
        .I1(\slv_reg1_reg_n_0_[17] ),
        .I2(slv_reg2[17]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg3[17]),
        .O(reg_data_out[17]));
  LUT6 #(
    .INIT(64'hFFCCAAF000CCAAF0)) 
    \axi_rdata[18]_i_1 
       (.I0(\slv_reg1_reg_n_0_[18] ),
        .I1(slv_reg2[18]),
        .I2(\slv_reg0_reg_n_0_[18] ),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg3[18]),
        .O(reg_data_out[18]));
  LUT6 #(
    .INIT(64'hF0FFCCAAF000CCAA)) 
    \axi_rdata[19]_i_1 
       (.I0(\slv_reg0_reg_n_0_[19] ),
        .I1(\slv_reg1_reg_n_0_[19] ),
        .I2(slv_reg3[19]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg2[19]),
        .O(reg_data_out[19]));
  LUT6 #(
    .INIT(64'hFFCCF0AA00CCF0AA)) 
    \axi_rdata[1]_i_1 
       (.I0(\slv_reg0_reg_n_0_[1] ),
        .I1(\slv_reg1_reg_n_0_[1] ),
        .I2(slv_reg2[1]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg3[1]),
        .O(reg_data_out[1]));
  LUT6 #(
    .INIT(64'hFFCCF0AA00CCF0AA)) 
    \axi_rdata[20]_i_1 
       (.I0(\slv_reg0_reg_n_0_[20] ),
        .I1(\slv_reg1_reg_n_0_[20] ),
        .I2(slv_reg2[20]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg3[20]),
        .O(reg_data_out[20]));
  LUT6 #(
    .INIT(64'hFFCCF0AA00CCF0AA)) 
    \axi_rdata[21]_i_1 
       (.I0(\slv_reg0_reg_n_0_[21] ),
        .I1(\slv_reg1_reg_n_0_[21] ),
        .I2(slv_reg2[21]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg3[21]),
        .O(reg_data_out[21]));
  LUT6 #(
    .INIT(64'hFFCCF0AA00CCF0AA)) 
    \axi_rdata[22]_i_1 
       (.I0(\slv_reg0_reg_n_0_[22] ),
        .I1(\slv_reg1_reg_n_0_[22] ),
        .I2(slv_reg2[22]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg3[22]),
        .O(reg_data_out[22]));
  LUT6 #(
    .INIT(64'hFFCCAAF000CCAAF0)) 
    \axi_rdata[23]_i_1 
       (.I0(\slv_reg1_reg_n_0_[23] ),
        .I1(slv_reg2[23]),
        .I2(\slv_reg0_reg_n_0_[23] ),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg3[23]),
        .O(reg_data_out[23]));
  LUT6 #(
    .INIT(64'hFFCCAAF000CCAAF0)) 
    \axi_rdata[24]_i_1 
       (.I0(\slv_reg1_reg_n_0_[24] ),
        .I1(slv_reg2[24]),
        .I2(\slv_reg0_reg_n_0_[24] ),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg3[24]),
        .O(reg_data_out[24]));
  LUT6 #(
    .INIT(64'hFFCCF0AA00CCF0AA)) 
    \axi_rdata[25]_i_1 
       (.I0(\slv_reg0_reg_n_0_[25] ),
        .I1(\slv_reg1_reg_n_0_[25] ),
        .I2(slv_reg2[25]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg3[25]),
        .O(reg_data_out[25]));
  LUT6 #(
    .INIT(64'hFFCCAAF000CCAAF0)) 
    \axi_rdata[26]_i_1 
       (.I0(\slv_reg1_reg_n_0_[26] ),
        .I1(slv_reg2[26]),
        .I2(\slv_reg0_reg_n_0_[26] ),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg3[26]),
        .O(reg_data_out[26]));
  LUT6 #(
    .INIT(64'hF0FFCCAAF000CCAA)) 
    \axi_rdata[27]_i_1 
       (.I0(\slv_reg0_reg_n_0_[27] ),
        .I1(\slv_reg1_reg_n_0_[27] ),
        .I2(slv_reg3[27]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg2[27]),
        .O(reg_data_out[27]));
  LUT6 #(
    .INIT(64'hFFCCF0AA00CCF0AA)) 
    \axi_rdata[28]_i_1 
       (.I0(\slv_reg0_reg_n_0_[28] ),
        .I1(\slv_reg1_reg_n_0_[28] ),
        .I2(slv_reg2[28]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg3[28]),
        .O(reg_data_out[28]));
  LUT6 #(
    .INIT(64'hFFCCF0AA00CCF0AA)) 
    \axi_rdata[29]_i_1 
       (.I0(\slv_reg0_reg_n_0_[29] ),
        .I1(\slv_reg1_reg_n_0_[29] ),
        .I2(slv_reg2[29]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg3[29]),
        .O(reg_data_out[29]));
  LUT6 #(
    .INIT(64'hFFCCAAF000CCAAF0)) 
    \axi_rdata[2]_i_1 
       (.I0(\slv_reg1_reg_n_0_[2] ),
        .I1(slv_reg2[2]),
        .I2(\slv_reg0_reg_n_0_[2] ),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg3[2]),
        .O(reg_data_out[2]));
  LUT6 #(
    .INIT(64'hFFCCF0AA00CCF0AA)) 
    \axi_rdata[30]_i_1 
       (.I0(\slv_reg0_reg_n_0_[30] ),
        .I1(\slv_reg1_reg_n_0_[30] ),
        .I2(slv_reg2[30]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg3[30]),
        .O(reg_data_out[30]));
  LUT3 #(
    .INIT(8'h08)) 
    \axi_rdata[31]_i_1 
       (.I0(S_AXI_ARREADY),
        .I1(s_axi_duty_arvalid),
        .I2(s_axi_duty_rvalid),
        .O(slv_reg_rden));
  LUT6 #(
    .INIT(64'hFFCCAAF000CCAAF0)) 
    \axi_rdata[31]_i_2 
       (.I0(\slv_reg1_reg_n_0_[31] ),
        .I1(slv_reg2[31]),
        .I2(\slv_reg0_reg_n_0_[31] ),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg3[31]),
        .O(reg_data_out[31]));
  LUT6 #(
    .INIT(64'hF0FFCCAAF000CCAA)) 
    \axi_rdata[3]_i_1 
       (.I0(\slv_reg0_reg_n_0_[3] ),
        .I1(\slv_reg1_reg_n_0_[3] ),
        .I2(slv_reg3[3]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg2[3]),
        .O(reg_data_out[3]));
  LUT6 #(
    .INIT(64'hFFCCF0AA00CCF0AA)) 
    \axi_rdata[4]_i_1 
       (.I0(\slv_reg0_reg_n_0_[4] ),
        .I1(\slv_reg1_reg_n_0_[4] ),
        .I2(slv_reg2[4]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg3[4]),
        .O(reg_data_out[4]));
  LUT6 #(
    .INIT(64'hFFCCF0AA00CCF0AA)) 
    \axi_rdata[5]_i_1 
       (.I0(\slv_reg0_reg_n_0_[5] ),
        .I1(\slv_reg1_reg_n_0_[5] ),
        .I2(slv_reg2[5]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg3[5]),
        .O(reg_data_out[5]));
  LUT6 #(
    .INIT(64'hFFCCF0AA00CCF0AA)) 
    \axi_rdata[6]_i_1 
       (.I0(\slv_reg0_reg_n_0_[6] ),
        .I1(\slv_reg1_reg_n_0_[6] ),
        .I2(slv_reg2[6]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg3[6]),
        .O(reg_data_out[6]));
  LUT6 #(
    .INIT(64'hFFCCAAF000CCAAF0)) 
    \axi_rdata[7]_i_1 
       (.I0(\slv_reg1_reg_n_0_[7] ),
        .I1(slv_reg2[7]),
        .I2(\slv_reg0_reg_n_0_[7] ),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg3[7]),
        .O(reg_data_out[7]));
  LUT6 #(
    .INIT(64'hFFCCAAF000CCAAF0)) 
    \axi_rdata[8]_i_1 
       (.I0(\slv_reg1_reg_n_0_[8] ),
        .I1(slv_reg2[8]),
        .I2(\slv_reg0_reg_n_0_[8] ),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg3[8]),
        .O(reg_data_out[8]));
  LUT6 #(
    .INIT(64'hFFCCF0AA00CCF0AA)) 
    \axi_rdata[9]_i_1 
       (.I0(\slv_reg0_reg_n_0_[9] ),
        .I1(\slv_reg1_reg_n_0_[9] ),
        .I2(slv_reg2[9]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg3[9]),
        .O(reg_data_out[9]));
  FDRE \axi_rdata_reg[0] 
       (.C(s_axi_duty_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[0]),
        .Q(s_axi_duty_rdata[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[10] 
       (.C(s_axi_duty_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[10]),
        .Q(s_axi_duty_rdata[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[11] 
       (.C(s_axi_duty_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[11]),
        .Q(s_axi_duty_rdata[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[12] 
       (.C(s_axi_duty_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[12]),
        .Q(s_axi_duty_rdata[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[13] 
       (.C(s_axi_duty_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[13]),
        .Q(s_axi_duty_rdata[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[14] 
       (.C(s_axi_duty_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[14]),
        .Q(s_axi_duty_rdata[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[15] 
       (.C(s_axi_duty_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[15]),
        .Q(s_axi_duty_rdata[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[16] 
       (.C(s_axi_duty_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[16]),
        .Q(s_axi_duty_rdata[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[17] 
       (.C(s_axi_duty_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[17]),
        .Q(s_axi_duty_rdata[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[18] 
       (.C(s_axi_duty_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[18]),
        .Q(s_axi_duty_rdata[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[19] 
       (.C(s_axi_duty_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[19]),
        .Q(s_axi_duty_rdata[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[1] 
       (.C(s_axi_duty_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[1]),
        .Q(s_axi_duty_rdata[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[20] 
       (.C(s_axi_duty_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[20]),
        .Q(s_axi_duty_rdata[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[21] 
       (.C(s_axi_duty_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[21]),
        .Q(s_axi_duty_rdata[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[22] 
       (.C(s_axi_duty_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[22]),
        .Q(s_axi_duty_rdata[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[23] 
       (.C(s_axi_duty_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[23]),
        .Q(s_axi_duty_rdata[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[24] 
       (.C(s_axi_duty_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[24]),
        .Q(s_axi_duty_rdata[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[25] 
       (.C(s_axi_duty_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[25]),
        .Q(s_axi_duty_rdata[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[26] 
       (.C(s_axi_duty_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[26]),
        .Q(s_axi_duty_rdata[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[27] 
       (.C(s_axi_duty_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[27]),
        .Q(s_axi_duty_rdata[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[28] 
       (.C(s_axi_duty_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[28]),
        .Q(s_axi_duty_rdata[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[29] 
       (.C(s_axi_duty_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[29]),
        .Q(s_axi_duty_rdata[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[2] 
       (.C(s_axi_duty_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[2]),
        .Q(s_axi_duty_rdata[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[30] 
       (.C(s_axi_duty_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[30]),
        .Q(s_axi_duty_rdata[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[31] 
       (.C(s_axi_duty_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[31]),
        .Q(s_axi_duty_rdata[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[3] 
       (.C(s_axi_duty_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[3]),
        .Q(s_axi_duty_rdata[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[4] 
       (.C(s_axi_duty_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[4]),
        .Q(s_axi_duty_rdata[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[5] 
       (.C(s_axi_duty_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[5]),
        .Q(s_axi_duty_rdata[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[6] 
       (.C(s_axi_duty_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[6]),
        .Q(s_axi_duty_rdata[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[7] 
       (.C(s_axi_duty_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[7]),
        .Q(s_axi_duty_rdata[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[8] 
       (.C(s_axi_duty_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[8]),
        .Q(s_axi_duty_rdata[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[9] 
       (.C(s_axi_duty_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[9]),
        .Q(s_axi_duty_rdata[9]),
        .R(axi_awready_i_1_n_0));
  LUT4 #(
    .INIT(16'h08F8)) 
    axi_rvalid_i_1
       (.I0(s_axi_duty_arvalid),
        .I1(S_AXI_ARREADY),
        .I2(s_axi_duty_rvalid),
        .I3(s_axi_duty_rready),
        .O(axi_rvalid_i_1_n_0));
  FDRE axi_rvalid_reg
       (.C(s_axi_duty_aclk),
        .CE(1'b1),
        .D(axi_rvalid_i_1_n_0),
        .Q(s_axi_duty_rvalid),
        .R(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    axi_wready_i_1
       (.I0(aw_en_reg_n_0),
        .I1(s_axi_duty_wvalid),
        .I2(s_axi_duty_awvalid),
        .I3(S_AXI_WREADY),
        .O(axi_wready0));
  FDRE axi_wready_reg
       (.C(s_axi_duty_aclk),
        .CE(1'b1),
        .D(axi_wready0),
        .Q(S_AXI_WREADY),
        .R(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h54)) 
    \count_sig[0]_i_1 
       (.I0(count_sig[0]),
        .I1(pwm_sig),
        .I2(\FSM_onehot_pwm_state_reg_n_0_[4] ),
        .O(\count_sig[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hE00E)) 
    \count_sig[10]_i_1 
       (.I0(pwm_sig),
        .I1(\FSM_onehot_pwm_state_reg_n_0_[4] ),
        .I2(\count_sig[10]_i_2_n_0 ),
        .I3(count_sig[10]),
        .O(\count_sig[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hF7FFFFFF)) 
    \count_sig[10]_i_2 
       (.I0(count_sig[8]),
        .I1(count_sig[6]),
        .I2(\count_sig[9]_i_2_n_0 ),
        .I3(count_sig[7]),
        .I4(count_sig[9]),
        .O(\count_sig[10]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hE00E)) 
    \count_sig[11]_i_1 
       (.I0(pwm_sig),
        .I1(\FSM_onehot_pwm_state_reg_n_0_[4] ),
        .I2(\count_sig[14]_i_3_n_0 ),
        .I3(count_sig[11]),
        .O(\count_sig[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hE0EE0E00)) 
    \count_sig[12]_i_1 
       (.I0(pwm_sig),
        .I1(\FSM_onehot_pwm_state_reg_n_0_[4] ),
        .I2(\count_sig[14]_i_3_n_0 ),
        .I3(count_sig[11]),
        .I4(count_sig[12]),
        .O(\count_sig[12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEE0EEEEE00E00000)) 
    \count_sig[13]_i_1 
       (.I0(pwm_sig),
        .I1(\FSM_onehot_pwm_state_reg_n_0_[4] ),
        .I2(count_sig[11]),
        .I3(\count_sig[14]_i_3_n_0 ),
        .I4(count_sig[12]),
        .I5(count_sig[13]),
        .O(\count_sig[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h5515555500400000)) 
    \count_sig[14]_i_1 
       (.I0(\count_sig[14]_i_2_n_0 ),
        .I1(count_sig[13]),
        .I2(count_sig[12]),
        .I3(\count_sig[14]_i_3_n_0 ),
        .I4(count_sig[11]),
        .I5(count_sig[14]),
        .O(\count_sig[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \count_sig[14]_i_2 
       (.I0(\FSM_onehot_pwm_state_reg_n_0_[4] ),
        .I1(pwm_sig),
        .O(\count_sig[14]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF7FFFFFFFFFFFFFF)) 
    \count_sig[14]_i_3 
       (.I0(count_sig[9]),
        .I1(count_sig[7]),
        .I2(\count_sig[9]_i_2_n_0 ),
        .I3(count_sig[6]),
        .I4(count_sig[8]),
        .I5(count_sig[10]),
        .O(\count_sig[14]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \count_sig[15]_i_1 
       (.I0(\FSM_onehot_pwm_state_reg_n_0_[1] ),
        .I1(high_z),
        .I2(pwm_sig),
        .I3(\FSM_onehot_pwm_state_reg_n_0_[4] ),
        .O(\count_sig[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h78787800)) 
    \count_sig[15]_i_2 
       (.I0(\count_sig[15]_i_3_n_0 ),
        .I1(count_sig[14]),
        .I2(count_sig[15]),
        .I3(pwm_sig),
        .I4(\FSM_onehot_pwm_state_reg_n_0_[4] ),
        .O(\count_sig[15]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \count_sig[15]_i_3 
       (.I0(count_sig[13]),
        .I1(count_sig[12]),
        .I2(\count_sig[14]_i_3_n_0 ),
        .I3(count_sig[11]),
        .O(\count_sig[15]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h6660)) 
    \count_sig[1]_i_1 
       (.I0(count_sig[1]),
        .I1(count_sig[0]),
        .I2(pwm_sig),
        .I3(\FSM_onehot_pwm_state_reg_n_0_[4] ),
        .O(\count_sig[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h0EEEE000)) 
    \count_sig[2]_i_1 
       (.I0(pwm_sig),
        .I1(\FSM_onehot_pwm_state_reg_n_0_[4] ),
        .I2(count_sig[0]),
        .I3(count_sig[1]),
        .I4(count_sig[2]),
        .O(\count_sig[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0EEEEEEEE0000000)) 
    \count_sig[3]_i_1 
       (.I0(pwm_sig),
        .I1(\FSM_onehot_pwm_state_reg_n_0_[4] ),
        .I2(count_sig[1]),
        .I3(count_sig[0]),
        .I4(count_sig[2]),
        .I5(count_sig[3]),
        .O(\count_sig[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h1555555540000000)) 
    \count_sig[4]_i_1 
       (.I0(\count_sig[14]_i_2_n_0 ),
        .I1(count_sig[2]),
        .I2(count_sig[0]),
        .I3(count_sig[1]),
        .I4(count_sig[3]),
        .I5(count_sig[4]),
        .O(\count_sig[4]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hE00E)) 
    \count_sig[5]_i_1 
       (.I0(pwm_sig),
        .I1(\FSM_onehot_pwm_state_reg_n_0_[4] ),
        .I2(\count_sig[5]_i_2_n_0 ),
        .I3(count_sig[5]),
        .O(\count_sig[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \count_sig[5]_i_2 
       (.I0(count_sig[3]),
        .I1(count_sig[1]),
        .I2(count_sig[0]),
        .I3(count_sig[2]),
        .I4(count_sig[4]),
        .O(\count_sig[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hE00E)) 
    \count_sig[6]_i_1 
       (.I0(pwm_sig),
        .I1(\FSM_onehot_pwm_state_reg_n_0_[4] ),
        .I2(\count_sig[9]_i_2_n_0 ),
        .I3(count_sig[6]),
        .O(\count_sig[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hE0EE0E00)) 
    \count_sig[7]_i_1 
       (.I0(pwm_sig),
        .I1(\FSM_onehot_pwm_state_reg_n_0_[4] ),
        .I2(\count_sig[9]_i_2_n_0 ),
        .I3(count_sig[6]),
        .I4(count_sig[7]),
        .O(\count_sig[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEE0EEEEE00E00000)) 
    \count_sig[8]_i_1 
       (.I0(pwm_sig),
        .I1(\FSM_onehot_pwm_state_reg_n_0_[4] ),
        .I2(count_sig[6]),
        .I3(\count_sig[9]_i_2_n_0 ),
        .I4(count_sig[7]),
        .I5(count_sig[8]),
        .O(\count_sig[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h5155555504000000)) 
    \count_sig[9]_i_1 
       (.I0(\count_sig[14]_i_2_n_0 ),
        .I1(count_sig[7]),
        .I2(\count_sig[9]_i_2_n_0 ),
        .I3(count_sig[6]),
        .I4(count_sig[8]),
        .I5(count_sig[9]),
        .O(\count_sig[9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \count_sig[9]_i_2 
       (.I0(count_sig[4]),
        .I1(count_sig[2]),
        .I2(count_sig[0]),
        .I3(count_sig[1]),
        .I4(count_sig[3]),
        .I5(count_sig[5]),
        .O(\count_sig[9]_i_2_n_0 ));
  FDRE \count_sig_reg[0] 
       (.C(s_axi_duty_aclk),
        .CE(\count_sig[15]_i_1_n_0 ),
        .D(\count_sig[0]_i_1_n_0 ),
        .Q(count_sig[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \count_sig_reg[10] 
       (.C(s_axi_duty_aclk),
        .CE(\count_sig[15]_i_1_n_0 ),
        .D(\count_sig[10]_i_1_n_0 ),
        .Q(count_sig[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \count_sig_reg[11] 
       (.C(s_axi_duty_aclk),
        .CE(\count_sig[15]_i_1_n_0 ),
        .D(\count_sig[11]_i_1_n_0 ),
        .Q(count_sig[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \count_sig_reg[12] 
       (.C(s_axi_duty_aclk),
        .CE(\count_sig[15]_i_1_n_0 ),
        .D(\count_sig[12]_i_1_n_0 ),
        .Q(count_sig[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \count_sig_reg[13] 
       (.C(s_axi_duty_aclk),
        .CE(\count_sig[15]_i_1_n_0 ),
        .D(\count_sig[13]_i_1_n_0 ),
        .Q(count_sig[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \count_sig_reg[14] 
       (.C(s_axi_duty_aclk),
        .CE(\count_sig[15]_i_1_n_0 ),
        .D(\count_sig[14]_i_1_n_0 ),
        .Q(count_sig[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \count_sig_reg[15] 
       (.C(s_axi_duty_aclk),
        .CE(\count_sig[15]_i_1_n_0 ),
        .D(\count_sig[15]_i_2_n_0 ),
        .Q(count_sig[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \count_sig_reg[1] 
       (.C(s_axi_duty_aclk),
        .CE(\count_sig[15]_i_1_n_0 ),
        .D(\count_sig[1]_i_1_n_0 ),
        .Q(count_sig[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \count_sig_reg[2] 
       (.C(s_axi_duty_aclk),
        .CE(\count_sig[15]_i_1_n_0 ),
        .D(\count_sig[2]_i_1_n_0 ),
        .Q(count_sig[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \count_sig_reg[3] 
       (.C(s_axi_duty_aclk),
        .CE(\count_sig[15]_i_1_n_0 ),
        .D(\count_sig[3]_i_1_n_0 ),
        .Q(count_sig[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \count_sig_reg[4] 
       (.C(s_axi_duty_aclk),
        .CE(\count_sig[15]_i_1_n_0 ),
        .D(\count_sig[4]_i_1_n_0 ),
        .Q(count_sig[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \count_sig_reg[5] 
       (.C(s_axi_duty_aclk),
        .CE(\count_sig[15]_i_1_n_0 ),
        .D(\count_sig[5]_i_1_n_0 ),
        .Q(count_sig[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \count_sig_reg[6] 
       (.C(s_axi_duty_aclk),
        .CE(\count_sig[15]_i_1_n_0 ),
        .D(\count_sig[6]_i_1_n_0 ),
        .Q(count_sig[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \count_sig_reg[7] 
       (.C(s_axi_duty_aclk),
        .CE(\count_sig[15]_i_1_n_0 ),
        .D(\count_sig[7]_i_1_n_0 ),
        .Q(count_sig[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \count_sig_reg[8] 
       (.C(s_axi_duty_aclk),
        .CE(\count_sig[15]_i_1_n_0 ),
        .D(\count_sig[8]_i_1_n_0 ),
        .Q(count_sig[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \count_sig_reg[9] 
       (.C(s_axi_duty_aclk),
        .CE(\count_sig[15]_i_1_n_0 ),
        .D(\count_sig[9]_i_1_n_0 ),
        .Q(count_sig[9]),
        .R(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h54)) 
    \current_duty_sig[0]_i_1 
       (.I0(\current_duty_sig[0]_i_2_n_0 ),
        .I1(\FSM_onehot_pwm_state_reg_n_0_[3] ),
        .I2(\FSM_onehot_pwm_state_reg_n_0_[1] ),
        .O(\current_duty_sig[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \current_duty_sig[0]_i_2 
       (.I0(\slv_reg0_reg_n_0_[0] ),
        .I1(\current_duty_sig[7]_i_3_n_0 ),
        .O(\current_duty_sig[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h54)) 
    \current_duty_sig[1]_i_1 
       (.I0(\current_duty_sig[1]_i_2_n_0 ),
        .I1(\FSM_onehot_pwm_state_reg_n_0_[3] ),
        .I2(\FSM_onehot_pwm_state_reg_n_0_[1] ),
        .O(\current_duty_sig[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \current_duty_sig[1]_i_2 
       (.I0(\slv_reg0_reg_n_0_[1] ),
        .I1(\current_duty_sig[7]_i_3_n_0 ),
        .O(\current_duty_sig[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h54)) 
    \current_duty_sig[2]_i_1 
       (.I0(\current_duty_sig[2]_i_2_n_0 ),
        .I1(\FSM_onehot_pwm_state_reg_n_0_[3] ),
        .I2(\FSM_onehot_pwm_state_reg_n_0_[1] ),
        .O(\current_duty_sig[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \current_duty_sig[2]_i_2 
       (.I0(\slv_reg0_reg_n_0_[2] ),
        .I1(\current_duty_sig[7]_i_3_n_0 ),
        .O(\current_duty_sig[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h54)) 
    \current_duty_sig[3]_i_1 
       (.I0(\current_duty_sig[3]_i_2_n_0 ),
        .I1(\FSM_onehot_pwm_state_reg_n_0_[3] ),
        .I2(\FSM_onehot_pwm_state_reg_n_0_[1] ),
        .O(\current_duty_sig[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \current_duty_sig[3]_i_2 
       (.I0(\slv_reg0_reg_n_0_[3] ),
        .I1(\current_duty_sig[7]_i_3_n_0 ),
        .O(\current_duty_sig[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h54)) 
    \current_duty_sig[4]_i_1 
       (.I0(\current_duty_sig[4]_i_2_n_0 ),
        .I1(\FSM_onehot_pwm_state_reg_n_0_[3] ),
        .I2(\FSM_onehot_pwm_state_reg_n_0_[1] ),
        .O(\current_duty_sig[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \current_duty_sig[4]_i_2 
       (.I0(\slv_reg0_reg_n_0_[4] ),
        .I1(\current_duty_sig[7]_i_3_n_0 ),
        .O(\current_duty_sig[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h54)) 
    \current_duty_sig[5]_i_1 
       (.I0(\current_duty_sig[5]_i_2_n_0 ),
        .I1(\FSM_onehot_pwm_state_reg_n_0_[3] ),
        .I2(\FSM_onehot_pwm_state_reg_n_0_[1] ),
        .O(\current_duty_sig[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \current_duty_sig[5]_i_2 
       (.I0(\slv_reg0_reg_n_0_[5] ),
        .I1(\current_duty_sig[7]_i_3_n_0 ),
        .O(\current_duty_sig[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hEEE0)) 
    \current_duty_sig[6]_i_1 
       (.I0(\slv_reg0_reg_n_0_[6] ),
        .I1(\current_duty_sig[7]_i_3_n_0 ),
        .I2(\FSM_onehot_pwm_state_reg_n_0_[3] ),
        .I3(\FSM_onehot_pwm_state_reg_n_0_[1] ),
        .O(\current_duty_sig[6]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \current_duty_sig[7]_i_1 
       (.I0(\FSM_onehot_pwm_state_reg_n_0_[3] ),
        .I1(\FSM_onehot_pwm_state_reg_n_0_[1] ),
        .I2(high_z),
        .O(\current_duty_sig[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hEEE0)) 
    \current_duty_sig[7]_i_2 
       (.I0(\slv_reg0_reg_n_0_[7] ),
        .I1(\current_duty_sig[7]_i_3_n_0 ),
        .I2(\FSM_onehot_pwm_state_reg_n_0_[3] ),
        .I3(\FSM_onehot_pwm_state_reg_n_0_[1] ),
        .O(\current_duty_sig[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \current_duty_sig[7]_i_3 
       (.I0(\current_duty_sig[7]_i_4_n_0 ),
        .I1(\current_duty_sig[7]_i_5_n_0 ),
        .I2(\current_duty_sig[7]_i_6_n_0 ),
        .I3(\current_duty_sig[7]_i_7_n_0 ),
        .I4(\current_duty_sig[7]_i_8_n_0 ),
        .I5(\current_duty_sig[7]_i_9_n_0 ),
        .O(\current_duty_sig[7]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \current_duty_sig[7]_i_4 
       (.I0(\slv_reg0_reg_n_0_[9] ),
        .I1(\slv_reg0_reg_n_0_[8] ),
        .I2(\slv_reg0_reg_n_0_[11] ),
        .I3(\slv_reg0_reg_n_0_[10] ),
        .O(\current_duty_sig[7]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \current_duty_sig[7]_i_5 
       (.I0(\slv_reg0_reg_n_0_[13] ),
        .I1(\slv_reg0_reg_n_0_[12] ),
        .I2(\slv_reg0_reg_n_0_[15] ),
        .I3(\slv_reg0_reg_n_0_[14] ),
        .O(\current_duty_sig[7]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \current_duty_sig[7]_i_6 
       (.I0(\slv_reg0_reg_n_0_[22] ),
        .I1(\slv_reg0_reg_n_0_[21] ),
        .I2(\slv_reg0_reg_n_0_[23] ),
        .I3(\slv_reg0_reg_n_0_[20] ),
        .O(\current_duty_sig[7]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \current_duty_sig[7]_i_7 
       (.I0(\slv_reg0_reg_n_0_[19] ),
        .I1(\slv_reg0_reg_n_0_[16] ),
        .I2(\slv_reg0_reg_n_0_[18] ),
        .I3(\slv_reg0_reg_n_0_[17] ),
        .O(\current_duty_sig[7]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \current_duty_sig[7]_i_8 
       (.I0(\slv_reg0_reg_n_0_[29] ),
        .I1(\slv_reg0_reg_n_0_[28] ),
        .I2(\slv_reg0_reg_n_0_[31] ),
        .I3(\slv_reg0_reg_n_0_[30] ),
        .O(\current_duty_sig[7]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \current_duty_sig[7]_i_9 
       (.I0(\slv_reg0_reg_n_0_[27] ),
        .I1(\slv_reg0_reg_n_0_[26] ),
        .I2(\slv_reg0_reg_n_0_[25] ),
        .I3(\slv_reg0_reg_n_0_[24] ),
        .O(\current_duty_sig[7]_i_9_n_0 ));
  FDRE \current_duty_sig_reg[0] 
       (.C(s_axi_duty_aclk),
        .CE(\current_duty_sig[7]_i_1_n_0 ),
        .D(\current_duty_sig[0]_i_1_n_0 ),
        .Q(current_duty_sig[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \current_duty_sig_reg[1] 
       (.C(s_axi_duty_aclk),
        .CE(\current_duty_sig[7]_i_1_n_0 ),
        .D(\current_duty_sig[1]_i_1_n_0 ),
        .Q(current_duty_sig[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \current_duty_sig_reg[2] 
       (.C(s_axi_duty_aclk),
        .CE(\current_duty_sig[7]_i_1_n_0 ),
        .D(\current_duty_sig[2]_i_1_n_0 ),
        .Q(current_duty_sig[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \current_duty_sig_reg[3] 
       (.C(s_axi_duty_aclk),
        .CE(\current_duty_sig[7]_i_1_n_0 ),
        .D(\current_duty_sig[3]_i_1_n_0 ),
        .Q(current_duty_sig[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \current_duty_sig_reg[4] 
       (.C(s_axi_duty_aclk),
        .CE(\current_duty_sig[7]_i_1_n_0 ),
        .D(\current_duty_sig[4]_i_1_n_0 ),
        .Q(current_duty_sig[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \current_duty_sig_reg[5] 
       (.C(s_axi_duty_aclk),
        .CE(\current_duty_sig[7]_i_1_n_0 ),
        .D(\current_duty_sig[5]_i_1_n_0 ),
        .Q(current_duty_sig[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \current_duty_sig_reg[6] 
       (.C(s_axi_duty_aclk),
        .CE(\current_duty_sig[7]_i_1_n_0 ),
        .D(\current_duty_sig[6]_i_1_n_0 ),
        .Q(current_duty_sig[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \current_duty_sig_reg[7] 
       (.C(s_axi_duty_aclk),
        .CE(\current_duty_sig[7]_i_1_n_0 ),
        .D(\current_duty_sig[7]_i_2_n_0 ),
        .Q(current_duty_sig[7]),
        .R(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h74)) 
    high_z_i_1
       (.I0(slv_reg1),
        .I1(high_z),
        .I2(T),
        .O(high_z_i_1_n_0));
  FDSE high_z_reg
       (.C(s_axi_duty_aclk),
        .CE(1'b1),
        .D(high_z_i_1_n_0),
        .Q(T),
        .S(axi_awready_i_1_n_0));
  LUT5 #(
    .INIT(32'h54FF44DC)) 
    i__carry_i_1
       (.I0(count_sig[6]),
        .I1(\current_duty_sig[7]_i_3_n_0 ),
        .I2(\slv_reg0_reg_n_0_[6] ),
        .I3(count_sig[7]),
        .I4(\slv_reg0_reg_n_0_[7] ),
        .O(i__carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_10
       (.I0(count_sig[12]),
        .I1(count_sig[13]),
        .O(i__carry_i_10_n_0));
  LUT4 #(
    .INIT(16'h0660)) 
    i__carry_i_10__0
       (.I0(\current_duty_sig[5]_i_2_n_0 ),
        .I1(count_sig[5]),
        .I2(\current_duty_sig[4]_i_2_n_0 ),
        .I3(count_sig[4]),
        .O(i__carry_i_10__0_n_0));
  LUT5 #(
    .INIT(32'hE100A041)) 
    i__carry_i_11
       (.I0(\current_duty_sig[7]_i_3_n_0 ),
        .I1(\slv_reg0_reg_n_0_[2] ),
        .I2(count_sig[2]),
        .I3(count_sig[3]),
        .I4(\slv_reg0_reg_n_0_[3] ),
        .O(i__carry_i_11_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_11__0
       (.I0(count_sig[10]),
        .I1(count_sig[11]),
        .O(i__carry_i_11__0_n_0));
  LUT4 #(
    .INIT(16'h0660)) 
    i__carry_i_12
       (.I0(\current_duty_sig[1]_i_2_n_0 ),
        .I1(count_sig[1]),
        .I2(\current_duty_sig[0]_i_2_n_0 ),
        .I3(count_sig[0]),
        .O(i__carry_i_12_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_12__0
       (.I0(count_sig[8]),
        .I1(count_sig[9]),
        .O(i__carry_i_12__0_n_0));
  LUT5 #(
    .INIT(32'hE100A041)) 
    i__carry_i_13
       (.I0(\current_duty_sig[7]_i_3_n_0 ),
        .I1(\slv_reg0_reg_n_0_[6] ),
        .I2(count_sig[6]),
        .I3(count_sig[7]),
        .I4(\slv_reg0_reg_n_0_[7] ),
        .O(i__carry_i_13_n_0));
  LUT4 #(
    .INIT(16'h0660)) 
    i__carry_i_14
       (.I0(\current_duty_sig[5]_i_2_n_0 ),
        .I1(count_sig[5]),
        .I2(\current_duty_sig[4]_i_2_n_0 ),
        .I3(count_sig[4]),
        .O(i__carry_i_14_n_0));
  LUT5 #(
    .INIT(32'hE100A041)) 
    i__carry_i_15
       (.I0(\current_duty_sig[7]_i_3_n_0 ),
        .I1(\slv_reg0_reg_n_0_[2] ),
        .I2(count_sig[2]),
        .I3(count_sig[3]),
        .I4(\slv_reg0_reg_n_0_[3] ),
        .O(i__carry_i_15_n_0));
  LUT4 #(
    .INIT(16'h0660)) 
    i__carry_i_16
       (.I0(\current_duty_sig[1]_i_2_n_0 ),
        .I1(count_sig[1]),
        .I2(\current_duty_sig[0]_i_2_n_0 ),
        .I3(count_sig[0]),
        .O(i__carry_i_16_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry_i_1__0
       (.I0(count_sig[15]),
        .I1(count_sig[14]),
        .O(i__carry_i_1__0_n_0));
  LUT4 #(
    .INIT(16'h1117)) 
    i__carry_i_2
       (.I0(\current_duty_sig[5]_i_2_n_0 ),
        .I1(count_sig[5]),
        .I2(count_sig[4]),
        .I3(\current_duty_sig[4]_i_2_n_0 ),
        .O(i__carry_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry_i_2__0
       (.I0(count_sig[13]),
        .I1(count_sig[12]),
        .O(i__carry_i_2__0_n_0));
  LUT5 #(
    .INIT(32'h54FF44DC)) 
    i__carry_i_3
       (.I0(count_sig[2]),
        .I1(\current_duty_sig[7]_i_3_n_0 ),
        .I2(\slv_reg0_reg_n_0_[2] ),
        .I3(count_sig[3]),
        .I4(\slv_reg0_reg_n_0_[3] ),
        .O(i__carry_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry_i_3__0
       (.I0(count_sig[11]),
        .I1(count_sig[10]),
        .O(i__carry_i_3__0_n_0));
  LUT4 #(
    .INIT(16'h1117)) 
    i__carry_i_4
       (.I0(count_sig[1]),
        .I1(\current_duty_sig[1]_i_2_n_0 ),
        .I2(count_sig[0]),
        .I3(\current_duty_sig[0]_i_2_n_0 ),
        .O(i__carry_i_4_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry_i_4__0
       (.I0(count_sig[9]),
        .I1(count_sig[8]),
        .O(i__carry_i_4__0_n_0));
  LUT5 #(
    .INIT(32'h10005510)) 
    i__carry_i_5
       (.I0(\current_duty_sig[7]_i_3_n_0 ),
        .I1(\slv_reg0_reg_n_0_[6] ),
        .I2(count_sig[6]),
        .I3(count_sig[7]),
        .I4(\slv_reg0_reg_n_0_[7] ),
        .O(i__carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_5__0
       (.I0(count_sig[14]),
        .I1(count_sig[15]),
        .O(i__carry_i_5__0_n_0));
  LUT4 #(
    .INIT(16'hF880)) 
    i__carry_i_6
       (.I0(\current_duty_sig[4]_i_2_n_0 ),
        .I1(count_sig[4]),
        .I2(\current_duty_sig[5]_i_2_n_0 ),
        .I3(count_sig[5]),
        .O(i__carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_6__0
       (.I0(count_sig[12]),
        .I1(count_sig[13]),
        .O(i__carry_i_6__0_n_0));
  LUT5 #(
    .INIT(32'h10005510)) 
    i__carry_i_7
       (.I0(\current_duty_sig[7]_i_3_n_0 ),
        .I1(\slv_reg0_reg_n_0_[2] ),
        .I2(count_sig[2]),
        .I3(count_sig[3]),
        .I4(\slv_reg0_reg_n_0_[3] ),
        .O(i__carry_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_7__0
       (.I0(count_sig[10]),
        .I1(count_sig[11]),
        .O(i__carry_i_7__0_n_0));
  LUT4 #(
    .INIT(16'hF880)) 
    i__carry_i_8
       (.I0(\current_duty_sig[0]_i_2_n_0 ),
        .I1(count_sig[0]),
        .I2(\current_duty_sig[1]_i_2_n_0 ),
        .I3(count_sig[1]),
        .O(i__carry_i_8_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_8__0
       (.I0(count_sig[8]),
        .I1(count_sig[9]),
        .O(i__carry_i_8__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_9
       (.I0(count_sig[14]),
        .I1(count_sig[15]),
        .O(i__carry_i_9_n_0));
  LUT5 #(
    .INIT(32'hE100A041)) 
    i__carry_i_9__0
       (.I0(\current_duty_sig[7]_i_3_n_0 ),
        .I1(\slv_reg0_reg_n_0_[6] ),
        .I2(count_sig[6]),
        .I3(count_sig[7]),
        .I4(\slv_reg0_reg_n_0_[7] ),
        .O(i__carry_i_9__0_n_0));
  FDRE pwm_sig_reg
       (.C(s_axi_duty_aclk),
        .CE(\count_sig[15]_i_1_n_0 ),
        .D(pwm_sig),
        .Q(I),
        .R(axi_awready_i_1_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY8 \pwm_state0_inferred__1/i__carry 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\pwm_state0_inferred__1/i__carry_n_0 ,\pwm_state0_inferred__1/i__carry_n_1 ,\pwm_state0_inferred__1/i__carry_n_2 ,\pwm_state0_inferred__1/i__carry_n_3 ,\pwm_state0_inferred__1/i__carry_n_4 ,\pwm_state0_inferred__1/i__carry_n_5 ,\pwm_state0_inferred__1/i__carry_n_6 ,\pwm_state0_inferred__1/i__carry_n_7 }),
        .DI({i__carry_i_1__0_n_0,i__carry_i_2__0_n_0,i__carry_i_3__0_n_0,i__carry_i_4__0_n_0,i__carry_i_5_n_0,i__carry_i_6_n_0,i__carry_i_7_n_0,i__carry_i_8_n_0}),
        .O(\NLW_pwm_state0_inferred__1/i__carry_O_UNCONNECTED [7:0]),
        .S({i__carry_i_9_n_0,i__carry_i_10_n_0,i__carry_i_11__0_n_0,i__carry_i_12__0_n_0,i__carry_i_13_n_0,i__carry_i_14_n_0,i__carry_i_15_n_0,i__carry_i_16_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY8 pwm_state1_carry
       (.CI(1'b1),
        .CI_TOP(1'b0),
        .CO({pwm_state1_carry_n_0,pwm_state1_carry_n_1,pwm_state1_carry_n_2,pwm_state1_carry_n_3,pwm_state1_carry_n_4,pwm_state1_carry_n_5,pwm_state1_carry_n_6,pwm_state1_carry_n_7}),
        .DI({pwm_state1_carry_i_1_n_0,pwm_state1_carry_i_2_n_0,pwm_state1_carry_i_3_n_0,pwm_state1_carry_i_4_n_0,pwm_state1_carry_i_5_n_0,pwm_state1_carry_i_6_n_0,pwm_state1_carry_i_7_n_0,pwm_state1_carry_i_8_n_0}),
        .O(NLW_pwm_state1_carry_O_UNCONNECTED[7:0]),
        .S({pwm_state1_carry_i_9_n_0,pwm_state1_carry_i_10_n_0,pwm_state1_carry_i_11_n_0,pwm_state1_carry_i_12_n_0,pwm_state1_carry_i_13_n_0,pwm_state1_carry_i_14_n_0,pwm_state1_carry_i_15_n_0,pwm_state1_carry_i_16_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    pwm_state1_carry_i_1
       (.I0(count_sig[15]),
        .I1(count_sig[14]),
        .O(pwm_state1_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pwm_state1_carry_i_10
       (.I0(count_sig[13]),
        .I1(count_sig[12]),
        .O(pwm_state1_carry_i_10_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pwm_state1_carry_i_11
       (.I0(count_sig[11]),
        .I1(count_sig[10]),
        .O(pwm_state1_carry_i_11_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pwm_state1_carry_i_12
       (.I0(count_sig[9]),
        .I1(count_sig[8]),
        .O(pwm_state1_carry_i_12_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pwm_state1_carry_i_13
       (.I0(current_duty_sig[7]),
        .I1(count_sig[7]),
        .I2(current_duty_sig[6]),
        .I3(count_sig[6]),
        .O(pwm_state1_carry_i_13_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pwm_state1_carry_i_14
       (.I0(current_duty_sig[5]),
        .I1(count_sig[5]),
        .I2(current_duty_sig[4]),
        .I3(count_sig[4]),
        .O(pwm_state1_carry_i_14_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pwm_state1_carry_i_15
       (.I0(current_duty_sig[3]),
        .I1(count_sig[3]),
        .I2(current_duty_sig[2]),
        .I3(count_sig[2]),
        .O(pwm_state1_carry_i_15_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pwm_state1_carry_i_16
       (.I0(current_duty_sig[1]),
        .I1(count_sig[1]),
        .I2(current_duty_sig[0]),
        .I3(count_sig[0]),
        .O(pwm_state1_carry_i_16_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    pwm_state1_carry_i_2
       (.I0(count_sig[13]),
        .I1(count_sig[12]),
        .O(pwm_state1_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    pwm_state1_carry_i_3
       (.I0(count_sig[11]),
        .I1(count_sig[10]),
        .O(pwm_state1_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    pwm_state1_carry_i_4
       (.I0(count_sig[9]),
        .I1(count_sig[8]),
        .O(pwm_state1_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    pwm_state1_carry_i_5
       (.I0(count_sig[7]),
        .I1(current_duty_sig[7]),
        .I2(count_sig[6]),
        .I3(current_duty_sig[6]),
        .O(pwm_state1_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    pwm_state1_carry_i_6
       (.I0(count_sig[5]),
        .I1(current_duty_sig[5]),
        .I2(count_sig[4]),
        .I3(current_duty_sig[4]),
        .O(pwm_state1_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    pwm_state1_carry_i_7
       (.I0(count_sig[3]),
        .I1(current_duty_sig[3]),
        .I2(count_sig[2]),
        .I3(current_duty_sig[2]),
        .O(pwm_state1_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    pwm_state1_carry_i_8
       (.I0(count_sig[1]),
        .I1(current_duty_sig[1]),
        .I2(count_sig[0]),
        .I3(current_duty_sig[0]),
        .O(pwm_state1_carry_i_8_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pwm_state1_carry_i_9
       (.I0(count_sig[15]),
        .I1(count_sig[14]),
        .O(pwm_state1_carry_i_9_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY8 \pwm_state1_inferred__0/i__carry 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\pwm_state1_inferred__0/i__carry_n_0 ,\pwm_state1_inferred__0/i__carry_n_1 ,\pwm_state1_inferred__0/i__carry_n_2 ,\pwm_state1_inferred__0/i__carry_n_3 ,\pwm_state1_inferred__0/i__carry_n_4 ,\pwm_state1_inferred__0/i__carry_n_5 ,\pwm_state1_inferred__0/i__carry_n_6 ,\pwm_state1_inferred__0/i__carry_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,i__carry_i_1_n_0,i__carry_i_2_n_0,i__carry_i_3_n_0,i__carry_i_4_n_0}),
        .O(\NLW_pwm_state1_inferred__0/i__carry_O_UNCONNECTED [7:0]),
        .S({i__carry_i_5__0_n_0,i__carry_i_6__0_n_0,i__carry_i_7__0_n_0,i__carry_i_8__0_n_0,i__carry_i_9__0_n_0,i__carry_i_10__0_n_0,i__carry_i_11_n_0,i__carry_i_12_n_0}));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* CAPACITANCE = "DONT_CARE" *) 
  OBUFT #(
    .IOSTANDARD("DEFAULT")) 
    pwm_tristate_controler
       (.I(I),
        .O(pwm_o),
        .T(T));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[15]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(s_axi_duty_wstrb[1]),
        .O(\slv_reg0[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(s_axi_duty_wstrb[2]),
        .O(\slv_reg0[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(s_axi_duty_wstrb[3]),
        .O(\slv_reg0[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[7]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(s_axi_duty_wstrb[0]),
        .O(\slv_reg0[7]_i_1_n_0 ));
  FDRE \slv_reg0_reg[0] 
       (.C(s_axi_duty_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s_axi_duty_wdata[0]),
        .Q(\slv_reg0_reg_n_0_[0] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[10] 
       (.C(s_axi_duty_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s_axi_duty_wdata[10]),
        .Q(\slv_reg0_reg_n_0_[10] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[11] 
       (.C(s_axi_duty_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s_axi_duty_wdata[11]),
        .Q(\slv_reg0_reg_n_0_[11] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[12] 
       (.C(s_axi_duty_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s_axi_duty_wdata[12]),
        .Q(\slv_reg0_reg_n_0_[12] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[13] 
       (.C(s_axi_duty_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s_axi_duty_wdata[13]),
        .Q(\slv_reg0_reg_n_0_[13] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[14] 
       (.C(s_axi_duty_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s_axi_duty_wdata[14]),
        .Q(\slv_reg0_reg_n_0_[14] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[15] 
       (.C(s_axi_duty_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s_axi_duty_wdata[15]),
        .Q(\slv_reg0_reg_n_0_[15] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[16] 
       (.C(s_axi_duty_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s_axi_duty_wdata[16]),
        .Q(\slv_reg0_reg_n_0_[16] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[17] 
       (.C(s_axi_duty_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s_axi_duty_wdata[17]),
        .Q(\slv_reg0_reg_n_0_[17] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[18] 
       (.C(s_axi_duty_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s_axi_duty_wdata[18]),
        .Q(\slv_reg0_reg_n_0_[18] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[19] 
       (.C(s_axi_duty_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s_axi_duty_wdata[19]),
        .Q(\slv_reg0_reg_n_0_[19] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[1] 
       (.C(s_axi_duty_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s_axi_duty_wdata[1]),
        .Q(\slv_reg0_reg_n_0_[1] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[20] 
       (.C(s_axi_duty_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s_axi_duty_wdata[20]),
        .Q(\slv_reg0_reg_n_0_[20] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[21] 
       (.C(s_axi_duty_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s_axi_duty_wdata[21]),
        .Q(\slv_reg0_reg_n_0_[21] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[22] 
       (.C(s_axi_duty_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s_axi_duty_wdata[22]),
        .Q(\slv_reg0_reg_n_0_[22] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[23] 
       (.C(s_axi_duty_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s_axi_duty_wdata[23]),
        .Q(\slv_reg0_reg_n_0_[23] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[24] 
       (.C(s_axi_duty_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s_axi_duty_wdata[24]),
        .Q(\slv_reg0_reg_n_0_[24] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[25] 
       (.C(s_axi_duty_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s_axi_duty_wdata[25]),
        .Q(\slv_reg0_reg_n_0_[25] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[26] 
       (.C(s_axi_duty_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s_axi_duty_wdata[26]),
        .Q(\slv_reg0_reg_n_0_[26] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[27] 
       (.C(s_axi_duty_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s_axi_duty_wdata[27]),
        .Q(\slv_reg0_reg_n_0_[27] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[28] 
       (.C(s_axi_duty_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s_axi_duty_wdata[28]),
        .Q(\slv_reg0_reg_n_0_[28] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[29] 
       (.C(s_axi_duty_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s_axi_duty_wdata[29]),
        .Q(\slv_reg0_reg_n_0_[29] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[2] 
       (.C(s_axi_duty_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s_axi_duty_wdata[2]),
        .Q(\slv_reg0_reg_n_0_[2] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[30] 
       (.C(s_axi_duty_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s_axi_duty_wdata[30]),
        .Q(\slv_reg0_reg_n_0_[30] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[31] 
       (.C(s_axi_duty_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s_axi_duty_wdata[31]),
        .Q(\slv_reg0_reg_n_0_[31] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[3] 
       (.C(s_axi_duty_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s_axi_duty_wdata[3]),
        .Q(\slv_reg0_reg_n_0_[3] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[4] 
       (.C(s_axi_duty_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s_axi_duty_wdata[4]),
        .Q(\slv_reg0_reg_n_0_[4] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[5] 
       (.C(s_axi_duty_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s_axi_duty_wdata[5]),
        .Q(\slv_reg0_reg_n_0_[5] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[6] 
       (.C(s_axi_duty_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s_axi_duty_wdata[6]),
        .Q(\slv_reg0_reg_n_0_[6] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[7] 
       (.C(s_axi_duty_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s_axi_duty_wdata[7]),
        .Q(\slv_reg0_reg_n_0_[7] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[8] 
       (.C(s_axi_duty_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s_axi_duty_wdata[8]),
        .Q(\slv_reg0_reg_n_0_[8] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[9] 
       (.C(s_axi_duty_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s_axi_duty_wdata[9]),
        .Q(\slv_reg0_reg_n_0_[9] ),
        .R(axi_awready_i_1_n_0));
  LUT4 #(
    .INIT(16'h2000)) 
    \slv_reg1[15]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(s_axi_duty_wstrb[1]),
        .I3(p_0_in[0]),
        .O(\slv_reg1[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2000)) 
    \slv_reg1[23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(s_axi_duty_wstrb[2]),
        .I3(p_0_in[0]),
        .O(\slv_reg1[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2000)) 
    \slv_reg1[31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(s_axi_duty_wstrb[3]),
        .I3(p_0_in[0]),
        .O(\slv_reg1[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg1[31]_i_2 
       (.I0(s_axi_duty_awvalid),
        .I1(S_AXI_AWREADY),
        .I2(S_AXI_WREADY),
        .I3(s_axi_duty_wvalid),
        .O(slv_reg_wren__2));
  LUT4 #(
    .INIT(16'h2000)) 
    \slv_reg1[7]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(s_axi_duty_wstrb[0]),
        .I3(p_0_in[0]),
        .O(\slv_reg1[7]_i_1_n_0 ));
  FDRE \slv_reg1_reg[0] 
       (.C(s_axi_duty_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s_axi_duty_wdata[0]),
        .Q(slv_reg1),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[10] 
       (.C(s_axi_duty_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s_axi_duty_wdata[10]),
        .Q(\slv_reg1_reg_n_0_[10] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[11] 
       (.C(s_axi_duty_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s_axi_duty_wdata[11]),
        .Q(\slv_reg1_reg_n_0_[11] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[12] 
       (.C(s_axi_duty_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s_axi_duty_wdata[12]),
        .Q(\slv_reg1_reg_n_0_[12] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[13] 
       (.C(s_axi_duty_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s_axi_duty_wdata[13]),
        .Q(\slv_reg1_reg_n_0_[13] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[14] 
       (.C(s_axi_duty_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s_axi_duty_wdata[14]),
        .Q(\slv_reg1_reg_n_0_[14] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[15] 
       (.C(s_axi_duty_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s_axi_duty_wdata[15]),
        .Q(\slv_reg1_reg_n_0_[15] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[16] 
       (.C(s_axi_duty_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s_axi_duty_wdata[16]),
        .Q(\slv_reg1_reg_n_0_[16] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[17] 
       (.C(s_axi_duty_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s_axi_duty_wdata[17]),
        .Q(\slv_reg1_reg_n_0_[17] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[18] 
       (.C(s_axi_duty_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s_axi_duty_wdata[18]),
        .Q(\slv_reg1_reg_n_0_[18] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[19] 
       (.C(s_axi_duty_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s_axi_duty_wdata[19]),
        .Q(\slv_reg1_reg_n_0_[19] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[1] 
       (.C(s_axi_duty_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s_axi_duty_wdata[1]),
        .Q(\slv_reg1_reg_n_0_[1] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[20] 
       (.C(s_axi_duty_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s_axi_duty_wdata[20]),
        .Q(\slv_reg1_reg_n_0_[20] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[21] 
       (.C(s_axi_duty_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s_axi_duty_wdata[21]),
        .Q(\slv_reg1_reg_n_0_[21] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[22] 
       (.C(s_axi_duty_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s_axi_duty_wdata[22]),
        .Q(\slv_reg1_reg_n_0_[22] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[23] 
       (.C(s_axi_duty_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s_axi_duty_wdata[23]),
        .Q(\slv_reg1_reg_n_0_[23] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[24] 
       (.C(s_axi_duty_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s_axi_duty_wdata[24]),
        .Q(\slv_reg1_reg_n_0_[24] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[25] 
       (.C(s_axi_duty_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s_axi_duty_wdata[25]),
        .Q(\slv_reg1_reg_n_0_[25] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[26] 
       (.C(s_axi_duty_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s_axi_duty_wdata[26]),
        .Q(\slv_reg1_reg_n_0_[26] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[27] 
       (.C(s_axi_duty_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s_axi_duty_wdata[27]),
        .Q(\slv_reg1_reg_n_0_[27] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[28] 
       (.C(s_axi_duty_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s_axi_duty_wdata[28]),
        .Q(\slv_reg1_reg_n_0_[28] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[29] 
       (.C(s_axi_duty_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s_axi_duty_wdata[29]),
        .Q(\slv_reg1_reg_n_0_[29] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[2] 
       (.C(s_axi_duty_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s_axi_duty_wdata[2]),
        .Q(\slv_reg1_reg_n_0_[2] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[30] 
       (.C(s_axi_duty_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s_axi_duty_wdata[30]),
        .Q(\slv_reg1_reg_n_0_[30] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[31] 
       (.C(s_axi_duty_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s_axi_duty_wdata[31]),
        .Q(\slv_reg1_reg_n_0_[31] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[3] 
       (.C(s_axi_duty_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s_axi_duty_wdata[3]),
        .Q(\slv_reg1_reg_n_0_[3] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[4] 
       (.C(s_axi_duty_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s_axi_duty_wdata[4]),
        .Q(\slv_reg1_reg_n_0_[4] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[5] 
       (.C(s_axi_duty_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s_axi_duty_wdata[5]),
        .Q(\slv_reg1_reg_n_0_[5] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[6] 
       (.C(s_axi_duty_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s_axi_duty_wdata[6]),
        .Q(\slv_reg1_reg_n_0_[6] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[7] 
       (.C(s_axi_duty_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s_axi_duty_wdata[7]),
        .Q(\slv_reg1_reg_n_0_[7] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[8] 
       (.C(s_axi_duty_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s_axi_duty_wdata[8]),
        .Q(\slv_reg1_reg_n_0_[8] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[9] 
       (.C(s_axi_duty_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s_axi_duty_wdata[9]),
        .Q(\slv_reg1_reg_n_0_[9] ),
        .R(axi_awready_i_1_n_0));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[15]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(s_axi_duty_wstrb[1]),
        .I3(p_0_in[0]),
        .O(\slv_reg2[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(s_axi_duty_wstrb[2]),
        .I3(p_0_in[0]),
        .O(\slv_reg2[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(s_axi_duty_wstrb[3]),
        .I3(p_0_in[0]),
        .O(\slv_reg2[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[7]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(s_axi_duty_wstrb[0]),
        .I3(p_0_in[0]),
        .O(\slv_reg2[7]_i_1_n_0 ));
  FDRE \slv_reg2_reg[0] 
       (.C(s_axi_duty_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s_axi_duty_wdata[0]),
        .Q(slv_reg2[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[10] 
       (.C(s_axi_duty_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s_axi_duty_wdata[10]),
        .Q(slv_reg2[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[11] 
       (.C(s_axi_duty_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s_axi_duty_wdata[11]),
        .Q(slv_reg2[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[12] 
       (.C(s_axi_duty_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s_axi_duty_wdata[12]),
        .Q(slv_reg2[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[13] 
       (.C(s_axi_duty_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s_axi_duty_wdata[13]),
        .Q(slv_reg2[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[14] 
       (.C(s_axi_duty_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s_axi_duty_wdata[14]),
        .Q(slv_reg2[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[15] 
       (.C(s_axi_duty_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s_axi_duty_wdata[15]),
        .Q(slv_reg2[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[16] 
       (.C(s_axi_duty_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s_axi_duty_wdata[16]),
        .Q(slv_reg2[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[17] 
       (.C(s_axi_duty_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s_axi_duty_wdata[17]),
        .Q(slv_reg2[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[18] 
       (.C(s_axi_duty_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s_axi_duty_wdata[18]),
        .Q(slv_reg2[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[19] 
       (.C(s_axi_duty_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s_axi_duty_wdata[19]),
        .Q(slv_reg2[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[1] 
       (.C(s_axi_duty_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s_axi_duty_wdata[1]),
        .Q(slv_reg2[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[20] 
       (.C(s_axi_duty_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s_axi_duty_wdata[20]),
        .Q(slv_reg2[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[21] 
       (.C(s_axi_duty_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s_axi_duty_wdata[21]),
        .Q(slv_reg2[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[22] 
       (.C(s_axi_duty_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s_axi_duty_wdata[22]),
        .Q(slv_reg2[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[23] 
       (.C(s_axi_duty_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s_axi_duty_wdata[23]),
        .Q(slv_reg2[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[24] 
       (.C(s_axi_duty_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s_axi_duty_wdata[24]),
        .Q(slv_reg2[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[25] 
       (.C(s_axi_duty_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s_axi_duty_wdata[25]),
        .Q(slv_reg2[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[26] 
       (.C(s_axi_duty_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s_axi_duty_wdata[26]),
        .Q(slv_reg2[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[27] 
       (.C(s_axi_duty_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s_axi_duty_wdata[27]),
        .Q(slv_reg2[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[28] 
       (.C(s_axi_duty_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s_axi_duty_wdata[28]),
        .Q(slv_reg2[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[29] 
       (.C(s_axi_duty_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s_axi_duty_wdata[29]),
        .Q(slv_reg2[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[2] 
       (.C(s_axi_duty_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s_axi_duty_wdata[2]),
        .Q(slv_reg2[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[30] 
       (.C(s_axi_duty_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s_axi_duty_wdata[30]),
        .Q(slv_reg2[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[31] 
       (.C(s_axi_duty_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s_axi_duty_wdata[31]),
        .Q(slv_reg2[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[3] 
       (.C(s_axi_duty_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s_axi_duty_wdata[3]),
        .Q(slv_reg2[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[4] 
       (.C(s_axi_duty_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s_axi_duty_wdata[4]),
        .Q(slv_reg2[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[5] 
       (.C(s_axi_duty_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s_axi_duty_wdata[5]),
        .Q(slv_reg2[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[6] 
       (.C(s_axi_duty_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s_axi_duty_wdata[6]),
        .Q(slv_reg2[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[7] 
       (.C(s_axi_duty_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s_axi_duty_wdata[7]),
        .Q(slv_reg2[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[8] 
       (.C(s_axi_duty_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s_axi_duty_wdata[8]),
        .Q(slv_reg2[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[9] 
       (.C(s_axi_duty_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s_axi_duty_wdata[9]),
        .Q(slv_reg2[9]),
        .R(axi_awready_i_1_n_0));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[15]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s_axi_duty_wstrb[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(p_1_in[15]));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s_axi_duty_wstrb[2]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(p_1_in[23]));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s_axi_duty_wstrb[3]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(p_1_in[31]));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[7]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s_axi_duty_wstrb[0]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(p_1_in[7]));
  FDRE \slv_reg3_reg[0] 
       (.C(s_axi_duty_aclk),
        .CE(p_1_in[7]),
        .D(s_axi_duty_wdata[0]),
        .Q(slv_reg3[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[10] 
       (.C(s_axi_duty_aclk),
        .CE(p_1_in[15]),
        .D(s_axi_duty_wdata[10]),
        .Q(slv_reg3[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[11] 
       (.C(s_axi_duty_aclk),
        .CE(p_1_in[15]),
        .D(s_axi_duty_wdata[11]),
        .Q(slv_reg3[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[12] 
       (.C(s_axi_duty_aclk),
        .CE(p_1_in[15]),
        .D(s_axi_duty_wdata[12]),
        .Q(slv_reg3[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[13] 
       (.C(s_axi_duty_aclk),
        .CE(p_1_in[15]),
        .D(s_axi_duty_wdata[13]),
        .Q(slv_reg3[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[14] 
       (.C(s_axi_duty_aclk),
        .CE(p_1_in[15]),
        .D(s_axi_duty_wdata[14]),
        .Q(slv_reg3[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[15] 
       (.C(s_axi_duty_aclk),
        .CE(p_1_in[15]),
        .D(s_axi_duty_wdata[15]),
        .Q(slv_reg3[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[16] 
       (.C(s_axi_duty_aclk),
        .CE(p_1_in[23]),
        .D(s_axi_duty_wdata[16]),
        .Q(slv_reg3[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[17] 
       (.C(s_axi_duty_aclk),
        .CE(p_1_in[23]),
        .D(s_axi_duty_wdata[17]),
        .Q(slv_reg3[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[18] 
       (.C(s_axi_duty_aclk),
        .CE(p_1_in[23]),
        .D(s_axi_duty_wdata[18]),
        .Q(slv_reg3[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[19] 
       (.C(s_axi_duty_aclk),
        .CE(p_1_in[23]),
        .D(s_axi_duty_wdata[19]),
        .Q(slv_reg3[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[1] 
       (.C(s_axi_duty_aclk),
        .CE(p_1_in[7]),
        .D(s_axi_duty_wdata[1]),
        .Q(slv_reg3[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[20] 
       (.C(s_axi_duty_aclk),
        .CE(p_1_in[23]),
        .D(s_axi_duty_wdata[20]),
        .Q(slv_reg3[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[21] 
       (.C(s_axi_duty_aclk),
        .CE(p_1_in[23]),
        .D(s_axi_duty_wdata[21]),
        .Q(slv_reg3[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[22] 
       (.C(s_axi_duty_aclk),
        .CE(p_1_in[23]),
        .D(s_axi_duty_wdata[22]),
        .Q(slv_reg3[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[23] 
       (.C(s_axi_duty_aclk),
        .CE(p_1_in[23]),
        .D(s_axi_duty_wdata[23]),
        .Q(slv_reg3[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[24] 
       (.C(s_axi_duty_aclk),
        .CE(p_1_in[31]),
        .D(s_axi_duty_wdata[24]),
        .Q(slv_reg3[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[25] 
       (.C(s_axi_duty_aclk),
        .CE(p_1_in[31]),
        .D(s_axi_duty_wdata[25]),
        .Q(slv_reg3[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[26] 
       (.C(s_axi_duty_aclk),
        .CE(p_1_in[31]),
        .D(s_axi_duty_wdata[26]),
        .Q(slv_reg3[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[27] 
       (.C(s_axi_duty_aclk),
        .CE(p_1_in[31]),
        .D(s_axi_duty_wdata[27]),
        .Q(slv_reg3[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[28] 
       (.C(s_axi_duty_aclk),
        .CE(p_1_in[31]),
        .D(s_axi_duty_wdata[28]),
        .Q(slv_reg3[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[29] 
       (.C(s_axi_duty_aclk),
        .CE(p_1_in[31]),
        .D(s_axi_duty_wdata[29]),
        .Q(slv_reg3[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[2] 
       (.C(s_axi_duty_aclk),
        .CE(p_1_in[7]),
        .D(s_axi_duty_wdata[2]),
        .Q(slv_reg3[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[30] 
       (.C(s_axi_duty_aclk),
        .CE(p_1_in[31]),
        .D(s_axi_duty_wdata[30]),
        .Q(slv_reg3[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[31] 
       (.C(s_axi_duty_aclk),
        .CE(p_1_in[31]),
        .D(s_axi_duty_wdata[31]),
        .Q(slv_reg3[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[3] 
       (.C(s_axi_duty_aclk),
        .CE(p_1_in[7]),
        .D(s_axi_duty_wdata[3]),
        .Q(slv_reg3[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[4] 
       (.C(s_axi_duty_aclk),
        .CE(p_1_in[7]),
        .D(s_axi_duty_wdata[4]),
        .Q(slv_reg3[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[5] 
       (.C(s_axi_duty_aclk),
        .CE(p_1_in[7]),
        .D(s_axi_duty_wdata[5]),
        .Q(slv_reg3[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[6] 
       (.C(s_axi_duty_aclk),
        .CE(p_1_in[7]),
        .D(s_axi_duty_wdata[6]),
        .Q(slv_reg3[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[7] 
       (.C(s_axi_duty_aclk),
        .CE(p_1_in[7]),
        .D(s_axi_duty_wdata[7]),
        .Q(slv_reg3[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[8] 
       (.C(s_axi_duty_aclk),
        .CE(p_1_in[15]),
        .D(s_axi_duty_wdata[8]),
        .Q(slv_reg3[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[9] 
       (.C(s_axi_duty_aclk),
        .CE(p_1_in[15]),
        .D(s_axi_duty_wdata[9]),
        .Q(slv_reg3[9]),
        .R(axi_awready_i_1_n_0));
endmodule

(* CHECK_LICENSE_TYPE = "pwm_servo_bearmetal_test_pwm_generator_0_1,pwm_generator_v1_0,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "pwm_generator_v1_0,Vivado 2022.1" *) 
(* NotValidForBitStream *)
module pwm_servo_bearmetal_test_pwm_generator_1_1
   (pwm_o,
    s_axi_duty_aclk,
    s_axi_duty_aresetn,
    s_axi_duty_awaddr,
    s_axi_duty_awprot,
    s_axi_duty_awvalid,
    s_axi_duty_awready,
    s_axi_duty_wdata,
    s_axi_duty_wstrb,
    s_axi_duty_wvalid,
    s_axi_duty_wready,
    s_axi_duty_bresp,
    s_axi_duty_bvalid,
    s_axi_duty_bready,
    s_axi_duty_araddr,
    s_axi_duty_arprot,
    s_axi_duty_arvalid,
    s_axi_duty_arready,
    s_axi_duty_rdata,
    s_axi_duty_rresp,
    s_axi_duty_rvalid,
    s_axi_duty_rready);
  output pwm_o;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 S_AXI_DUTY_CLK CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME S_AXI_DUTY_CLK, ASSOCIATED_BUSIF S_AXI_DUTY, ASSOCIATED_RESET s_axi_duty_aresetn, FREQ_HZ 5103617, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN pwm_servo_bearmetal_test_zynq_ultra_ps_e_0_0_pl_clk1, INSERT_VIP 0" *) input s_axi_duty_aclk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 S_AXI_DUTY_RST RST" *) (* x_interface_parameter = "XIL_INTERFACENAME S_AXI_DUTY_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input s_axi_duty_aresetn;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_DUTY AWADDR" *) (* x_interface_parameter = "XIL_INTERFACENAME S_AXI_DUTY, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 4, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 5103617, ID_WIDTH 0, ADDR_WIDTH 4, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN pwm_servo_bearmetal_test_zynq_ultra_ps_e_0_0_pl_clk1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input [3:0]s_axi_duty_awaddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_DUTY AWPROT" *) input [2:0]s_axi_duty_awprot;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_DUTY AWVALID" *) input s_axi_duty_awvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_DUTY AWREADY" *) output s_axi_duty_awready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_DUTY WDATA" *) input [31:0]s_axi_duty_wdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_DUTY WSTRB" *) input [3:0]s_axi_duty_wstrb;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_DUTY WVALID" *) input s_axi_duty_wvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_DUTY WREADY" *) output s_axi_duty_wready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_DUTY BRESP" *) output [1:0]s_axi_duty_bresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_DUTY BVALID" *) output s_axi_duty_bvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_DUTY BREADY" *) input s_axi_duty_bready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_DUTY ARADDR" *) input [3:0]s_axi_duty_araddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_DUTY ARPROT" *) input [2:0]s_axi_duty_arprot;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_DUTY ARVALID" *) input s_axi_duty_arvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_DUTY ARREADY" *) output s_axi_duty_arready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_DUTY RDATA" *) output [31:0]s_axi_duty_rdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_DUTY RRESP" *) output [1:0]s_axi_duty_rresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_DUTY RVALID" *) output s_axi_duty_rvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_DUTY RREADY" *) input s_axi_duty_rready;

  wire \<const0> ;
  (* DRIVE = "12" *) (* SLEW = "SLOW" *) wire pwm_o;
  wire s_axi_duty_aclk;
  wire [3:0]s_axi_duty_araddr;
  wire s_axi_duty_aresetn;
  wire s_axi_duty_arready;
  wire s_axi_duty_arvalid;
  wire [3:0]s_axi_duty_awaddr;
  wire s_axi_duty_awready;
  wire s_axi_duty_awvalid;
  wire s_axi_duty_bready;
  wire s_axi_duty_bvalid;
  wire [31:0]s_axi_duty_rdata;
  wire s_axi_duty_rready;
  wire s_axi_duty_rvalid;
  wire [31:0]s_axi_duty_wdata;
  wire s_axi_duty_wready;
  wire [3:0]s_axi_duty_wstrb;
  wire s_axi_duty_wvalid;

  assign s_axi_duty_bresp[1] = \<const0> ;
  assign s_axi_duty_bresp[0] = \<const0> ;
  assign s_axi_duty_rresp[1] = \<const0> ;
  assign s_axi_duty_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  pwm_servo_bearmetal_test_pwm_generator_1_1_pwm_generator_v1_0 U0
       (.S_AXI_ARREADY(s_axi_duty_arready),
        .S_AXI_AWREADY(s_axi_duty_awready),
        .S_AXI_WREADY(s_axi_duty_wready),
        .pwm_o(pwm_o),
        .s_axi_duty_aclk(s_axi_duty_aclk),
        .s_axi_duty_araddr(s_axi_duty_araddr[3:2]),
        .s_axi_duty_aresetn(s_axi_duty_aresetn),
        .s_axi_duty_arvalid(s_axi_duty_arvalid),
        .s_axi_duty_awaddr(s_axi_duty_awaddr[3:2]),
        .s_axi_duty_awvalid(s_axi_duty_awvalid),
        .s_axi_duty_bready(s_axi_duty_bready),
        .s_axi_duty_bvalid(s_axi_duty_bvalid),
        .s_axi_duty_rdata(s_axi_duty_rdata),
        .s_axi_duty_rready(s_axi_duty_rready),
        .s_axi_duty_rvalid(s_axi_duty_rvalid),
        .s_axi_duty_wdata(s_axi_duty_wdata),
        .s_axi_duty_wstrb(s_axi_duty_wstrb),
        .s_axi_duty_wvalid(s_axi_duty_wvalid));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
