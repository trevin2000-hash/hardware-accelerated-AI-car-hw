library ieee;
    use ieee.std_logic_1164.all;
    use ieee.numeric_std.all;

entity pwm_generator_v1_0 is
    generic (
        -- Users to add parameters here

        -- User parameters ends
        -- Do not modify the parameters beyond this line

        -- Parameters of Axi Slave Bus Interface S_AXI_DUTY
        C_S_AXI_DUTY_DATA_WIDTH : integer := 32;
        C_S_AXI_DUTY_ADDR_WIDTH : integer := 4
    );
    port (
        -- Users to add ports here
        pwm_o              : out std_logic;
        -- User ports ends
        -- Do not modify the ports beyond this line

        -- Ports of Axi Slave Bus Interface S_AXI_DUTY
        s_axi_duty_aclk    : in  std_logic;
        s_axi_duty_aresetn : in  std_logic;
        s_axi_duty_awaddr  : in  std_logic_vector(C_S_AXI_DUTY_ADDR_WIDTH - 1 downto 0);
        s_axi_duty_awprot  : in  std_logic_vector(2 downto 0);
        s_axi_duty_awvalid : in  std_logic;
        s_axi_duty_awready : out std_logic;
        s_axi_duty_wdata   : in  std_logic_vector(C_S_AXI_DUTY_DATA_WIDTH - 1 downto 0);
        s_axi_duty_wstrb   : in  std_logic_vector((C_S_AXI_DUTY_DATA_WIDTH / 8) - 1 downto 0);
        s_axi_duty_wvalid  : in  std_logic;
        s_axi_duty_wready  : out std_logic;
        s_axi_duty_bresp   : out std_logic_vector(1 downto 0);
        s_axi_duty_bvalid  : out std_logic;
        s_axi_duty_bready  : in  std_logic;
        s_axi_duty_araddr  : in  std_logic_vector(C_S_AXI_DUTY_ADDR_WIDTH - 1 downto 0);
        s_axi_duty_arprot  : in  std_logic_vector(2 downto 0);
        s_axi_duty_arvalid : in  std_logic;
        s_axi_duty_arready : out std_logic;
        s_axi_duty_rdata   : out std_logic_vector(C_S_AXI_DUTY_DATA_WIDTH - 1 downto 0);
        s_axi_duty_rresp   : out std_logic_vector(1 downto 0);
        s_axi_duty_rvalid  : out std_logic;
        s_axi_duty_rready  : in  std_logic
    );
end entity;

architecture arch_imp of pwm_generator_v1_0 is

    -- component declaration
    component pwm_generator_v1_0_S_AXI_DUTY is
        generic (
            C_S_AXI_DATA_WIDTH : integer := 32;
            C_S_AXI_ADDR_WIDTH : integer := 4
        );
        port (
        pwm_o : out std_logic;
            S_AXI_ACLK    : in  std_logic;
            S_AXI_ARESETN : in  std_logic;
            S_AXI_AWADDR  : in  std_logic_vector(C_S_AXI_ADDR_WIDTH - 1 downto 0);
            S_AXI_AWPROT  : in  std_logic_vector(2 downto 0);
            S_AXI_AWVALID : in  std_logic;
            S_AXI_AWREADY : out std_logic;
            S_AXI_WDATA   : in  std_logic_vector(C_S_AXI_DATA_WIDTH - 1 downto 0);
            S_AXI_WSTRB   : in  std_logic_vector((C_S_AXI_DATA_WIDTH / 8) - 1 downto 0);
            S_AXI_WVALID  : in  std_logic;
            S_AXI_WREADY  : out std_logic;
            S_AXI_BRESP   : out std_logic_vector(1 downto 0);
            S_AXI_BVALID  : out std_logic;
            S_AXI_BREADY  : in  std_logic;
            S_AXI_ARADDR  : in  std_logic_vector(C_S_AXI_ADDR_WIDTH - 1 downto 0);
            S_AXI_ARPROT  : in  std_logic_vector(2 downto 0);
            S_AXI_ARVALID : in  std_logic;
            S_AXI_ARREADY : out std_logic;
            S_AXI_RDATA   : out std_logic_vector(C_S_AXI_DATA_WIDTH - 1 downto 0);
            S_AXI_RRESP   : out std_logic_vector(1 downto 0);
            S_AXI_RVALID  : out std_logic;
            S_AXI_RREADY  : in  std_logic
        );
    end component;

begin

    -- Instantiation of Axi Bus Interface S_AXI_DUTY
    pwm_generator_v1_0_S_AXI_DUTY_inst: pwm_generator_v1_0_S_AXI_DUTY
        generic map (
            C_S_AXI_DATA_WIDTH => C_S_AXI_DUTY_DATA_WIDTH,
            C_S_AXI_ADDR_WIDTH => C_S_AXI_DUTY_ADDR_WIDTH
        )
        port map (
        pwm_o => pwm_o,
            S_AXI_ACLK    => s_axi_duty_aclk,
            S_AXI_ARESETN => s_axi_duty_aresetn,
            S_AXI_AWADDR  => s_axi_duty_awaddr,
            S_AXI_AWPROT  => s_axi_duty_awprot,
            S_AXI_AWVALID => s_axi_duty_awvalid,
            S_AXI_AWREADY => s_axi_duty_awready,
            S_AXI_WDATA   => s_axi_duty_wdata,
            S_AXI_WSTRB   => s_axi_duty_wstrb,
            S_AXI_WVALID  => s_axi_duty_wvalid,
            S_AXI_WREADY  => s_axi_duty_wready,
            S_AXI_BRESP   => s_axi_duty_bresp,
            S_AXI_BVALID  => s_axi_duty_bvalid,
            S_AXI_BREADY  => s_axi_duty_bready,
            S_AXI_ARADDR  => s_axi_duty_araddr,
            S_AXI_ARPROT  => s_axi_duty_arprot,
            S_AXI_ARVALID => s_axi_duty_arvalid,
            S_AXI_ARREADY => s_axi_duty_arready,
            S_AXI_RDATA   => s_axi_duty_rdata,
            S_AXI_RRESP   => s_axi_duty_rresp,
            S_AXI_RVALID  => s_axi_duty_rvalid,
            S_AXI_RREADY  => s_axi_duty_rready
        );

    -- Add user logic here

    -- User logic ends
end architecture;
