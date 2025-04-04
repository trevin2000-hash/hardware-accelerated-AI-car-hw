-- (c) Copyright 1995-2025 Xilinx, Inc. All rights reserved.
-- 
-- This file contains confidential and proprietary information
-- of Xilinx, Inc. and is protected under U.S. and
-- international copyright and other intellectual property
-- laws.
-- 
-- DISCLAIMER
-- This disclaimer is not a license and does not grant any
-- rights to the materials distributed herewith. Except as
-- otherwise provided in a valid license issued to you by
-- Xilinx, and to the maximum extent permitted by applicable
-- law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
-- WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
-- AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
-- BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
-- INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
-- (2) Xilinx shall not be liable (whether in contract or tort,
-- including negligence, or under any other theory of
-- liability) for any loss or damage of any kind or nature
-- related to, arising under or in connection with these
-- materials, including for any direct, or any indirect,
-- special, incidental, or consequential loss or damage
-- (including loss of data, profits, goodwill, or any type of
-- loss or damage suffered as a result of any action brought
-- by a third party) even if such damage or loss was
-- reasonably foreseeable or Xilinx had been advised of the
-- possibility of the same.
-- 
-- CRITICAL APPLICATIONS
-- Xilinx products are not designed or intended to be fail-
-- safe, or for use in any application requiring fail-safe
-- performance, such as life-support or safety devices or
-- systems, Class III medical devices, nuclear facilities,
-- applications related to the deployment of airbags, or any
-- other applications that could lead to death, personal
-- injury, or severe property or environmental damage
-- (individually and collectively, "Critical
-- Applications"). Customer assumes the sole risk and
-- liability of any use of Xilinx products in Critical
-- Applications, subject only to applicable laws and
-- regulations governing limitations on product liability.
-- 
-- THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
-- PART OF THIS FILE AT ALL TIMES.
-- 
-- DO NOT MODIFY THIS FILE.

-- IP VLNV: user.org:user:pwm_generator:1.0
-- IP Revision: 3

LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;

ENTITY top_pwm_generator_0_2 IS
  PORT (
    pwm_o : OUT STD_LOGIC;
    s_axi_duty_aclk : IN STD_LOGIC;
    s_axi_duty_aresetn : IN STD_LOGIC;
    s_axi_duty_awaddr : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
    s_axi_duty_awprot : IN STD_LOGIC_VECTOR(2 DOWNTO 0);
    s_axi_duty_awvalid : IN STD_LOGIC;
    s_axi_duty_awready : OUT STD_LOGIC;
    s_axi_duty_wdata : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    s_axi_duty_wstrb : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
    s_axi_duty_wvalid : IN STD_LOGIC;
    s_axi_duty_wready : OUT STD_LOGIC;
    s_axi_duty_bresp : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
    s_axi_duty_bvalid : OUT STD_LOGIC;
    s_axi_duty_bready : IN STD_LOGIC;
    s_axi_duty_araddr : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
    s_axi_duty_arprot : IN STD_LOGIC_VECTOR(2 DOWNTO 0);
    s_axi_duty_arvalid : IN STD_LOGIC;
    s_axi_duty_arready : OUT STD_LOGIC;
    s_axi_duty_rdata : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
    s_axi_duty_rresp : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
    s_axi_duty_rvalid : OUT STD_LOGIC;
    s_axi_duty_rready : IN STD_LOGIC
  );
END top_pwm_generator_0_2;

ARCHITECTURE top_pwm_generator_0_2_arch OF top_pwm_generator_0_2 IS
  ATTRIBUTE DowngradeIPIdentifiedWarnings : STRING;
  ATTRIBUTE DowngradeIPIdentifiedWarnings OF top_pwm_generator_0_2_arch: ARCHITECTURE IS "yes";
  COMPONENT pwm_generator_v1_0 IS
    GENERIC (
      C_S_AXI_DUTY_DATA_WIDTH : INTEGER;
      C_S_AXI_DUTY_ADDR_WIDTH : INTEGER
    );
    PORT (
      pwm_o : OUT STD_LOGIC;
      s_axi_duty_aclk : IN STD_LOGIC;
      s_axi_duty_aresetn : IN STD_LOGIC;
      s_axi_duty_awaddr : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
      s_axi_duty_awprot : IN STD_LOGIC_VECTOR(2 DOWNTO 0);
      s_axi_duty_awvalid : IN STD_LOGIC;
      s_axi_duty_awready : OUT STD_LOGIC;
      s_axi_duty_wdata : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      s_axi_duty_wstrb : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
      s_axi_duty_wvalid : IN STD_LOGIC;
      s_axi_duty_wready : OUT STD_LOGIC;
      s_axi_duty_bresp : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
      s_axi_duty_bvalid : OUT STD_LOGIC;
      s_axi_duty_bready : IN STD_LOGIC;
      s_axi_duty_araddr : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
      s_axi_duty_arprot : IN STD_LOGIC_VECTOR(2 DOWNTO 0);
      s_axi_duty_arvalid : IN STD_LOGIC;
      s_axi_duty_arready : OUT STD_LOGIC;
      s_axi_duty_rdata : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
      s_axi_duty_rresp : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
      s_axi_duty_rvalid : OUT STD_LOGIC;
      s_axi_duty_rready : IN STD_LOGIC
    );
  END COMPONENT pwm_generator_v1_0;
  ATTRIBUTE X_CORE_INFO : STRING;
  ATTRIBUTE X_CORE_INFO OF top_pwm_generator_0_2_arch: ARCHITECTURE IS "pwm_generator_v1_0,Vivado 2022.1";
  ATTRIBUTE CHECK_LICENSE_TYPE : STRING;
  ATTRIBUTE CHECK_LICENSE_TYPE OF top_pwm_generator_0_2_arch : ARCHITECTURE IS "top_pwm_generator_0_2,pwm_generator_v1_0,{}";
  ATTRIBUTE X_INTERFACE_INFO : STRING;
  ATTRIBUTE X_INTERFACE_PARAMETER : STRING;
  ATTRIBUTE X_INTERFACE_PARAMETER OF s_axi_duty_aclk: SIGNAL IS "XIL_INTERFACENAME S_AXI_DUTY_CLK, ASSOCIATED_BUSIF S_AXI_DUTY, ASSOCIATED_RESET s_axi_duty_aresetn, FREQ_HZ 5103617, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN top_zynq_ultra_ps_e_0_pl_clk3, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_duty_aclk: SIGNAL IS "xilinx.com:signal:clock:1.0 S_AXI_DUTY_CLK CLK";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_duty_araddr: SIGNAL IS "xilinx.com:interface:aximm:1.0 S_AXI_DUTY ARADDR";
  ATTRIBUTE X_INTERFACE_PARAMETER OF s_axi_duty_aresetn: SIGNAL IS "XIL_INTERFACENAME S_AXI_DUTY_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_duty_aresetn: SIGNAL IS "xilinx.com:signal:reset:1.0 S_AXI_DUTY_RST RST";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_duty_arprot: SIGNAL IS "xilinx.com:interface:aximm:1.0 S_AXI_DUTY ARPROT";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_duty_arready: SIGNAL IS "xilinx.com:interface:aximm:1.0 S_AXI_DUTY ARREADY";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_duty_arvalid: SIGNAL IS "xilinx.com:interface:aximm:1.0 S_AXI_DUTY ARVALID";
  ATTRIBUTE X_INTERFACE_PARAMETER OF s_axi_duty_awaddr: SIGNAL IS "XIL_INTERFACENAME S_AXI_DUTY, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 4, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 5103617, ID_WIDTH 0, ADDR_WIDTH 4, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN top_zynq_ultra_ps_e_0_pl" & 
"_clk3, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_duty_awaddr: SIGNAL IS "xilinx.com:interface:aximm:1.0 S_AXI_DUTY AWADDR";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_duty_awprot: SIGNAL IS "xilinx.com:interface:aximm:1.0 S_AXI_DUTY AWPROT";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_duty_awready: SIGNAL IS "xilinx.com:interface:aximm:1.0 S_AXI_DUTY AWREADY";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_duty_awvalid: SIGNAL IS "xilinx.com:interface:aximm:1.0 S_AXI_DUTY AWVALID";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_duty_bready: SIGNAL IS "xilinx.com:interface:aximm:1.0 S_AXI_DUTY BREADY";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_duty_bresp: SIGNAL IS "xilinx.com:interface:aximm:1.0 S_AXI_DUTY BRESP";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_duty_bvalid: SIGNAL IS "xilinx.com:interface:aximm:1.0 S_AXI_DUTY BVALID";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_duty_rdata: SIGNAL IS "xilinx.com:interface:aximm:1.0 S_AXI_DUTY RDATA";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_duty_rready: SIGNAL IS "xilinx.com:interface:aximm:1.0 S_AXI_DUTY RREADY";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_duty_rresp: SIGNAL IS "xilinx.com:interface:aximm:1.0 S_AXI_DUTY RRESP";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_duty_rvalid: SIGNAL IS "xilinx.com:interface:aximm:1.0 S_AXI_DUTY RVALID";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_duty_wdata: SIGNAL IS "xilinx.com:interface:aximm:1.0 S_AXI_DUTY WDATA";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_duty_wready: SIGNAL IS "xilinx.com:interface:aximm:1.0 S_AXI_DUTY WREADY";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_duty_wstrb: SIGNAL IS "xilinx.com:interface:aximm:1.0 S_AXI_DUTY WSTRB";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_duty_wvalid: SIGNAL IS "xilinx.com:interface:aximm:1.0 S_AXI_DUTY WVALID";
BEGIN
  U0 : pwm_generator_v1_0
    GENERIC MAP (
      C_S_AXI_DUTY_DATA_WIDTH => 32,
      C_S_AXI_DUTY_ADDR_WIDTH => 4
    )
    PORT MAP (
      pwm_o => pwm_o,
      s_axi_duty_aclk => s_axi_duty_aclk,
      s_axi_duty_aresetn => s_axi_duty_aresetn,
      s_axi_duty_awaddr => s_axi_duty_awaddr,
      s_axi_duty_awprot => s_axi_duty_awprot,
      s_axi_duty_awvalid => s_axi_duty_awvalid,
      s_axi_duty_awready => s_axi_duty_awready,
      s_axi_duty_wdata => s_axi_duty_wdata,
      s_axi_duty_wstrb => s_axi_duty_wstrb,
      s_axi_duty_wvalid => s_axi_duty_wvalid,
      s_axi_duty_wready => s_axi_duty_wready,
      s_axi_duty_bresp => s_axi_duty_bresp,
      s_axi_duty_bvalid => s_axi_duty_bvalid,
      s_axi_duty_bready => s_axi_duty_bready,
      s_axi_duty_araddr => s_axi_duty_araddr,
      s_axi_duty_arprot => s_axi_duty_arprot,
      s_axi_duty_arvalid => s_axi_duty_arvalid,
      s_axi_duty_arready => s_axi_duty_arready,
      s_axi_duty_rdata => s_axi_duty_rdata,
      s_axi_duty_rresp => s_axi_duty_rresp,
      s_axi_duty_rvalid => s_axi_duty_rvalid,
      s_axi_duty_rready => s_axi_duty_rready
    );
END top_pwm_generator_0_2_arch;
