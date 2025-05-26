library IEEE;
    use IEEE.STD_LOGIC_1164.all;
    use IEEE.NUMERIC_STD.all;

entity pwm_ref_clk_divider is
    port (
        clk_in  : in  STD_LOGIC; -- 100MHz input clock
        reset   : in  STD_LOGIC; -- Active high reset
        clk_out : out STD_LOGIC  -- ~5.12MHz output clock
    );
end entity;

architecture Behavioral of pwm_ref_clk_divider is
    -- For a division from 100MHz to 5.12MHz, we need a division factor of 19.53
    -- Rounding to 20 (count from 0 to 9 and toggle) gives us 5MHz, close enough to 5.12MHz

    -- Constant for division factor
    constant DIVIDER_VALUE : integer := 10; -- Count from 0 to 9 (10 states)

    -- Counter signal
    signal counter : integer range 0 to DIVIDER_VALUE - 1 := 0;

    -- Internal clock signal
    signal temp_clk : std_logic := '0';
begin
    -- Clock division process
    divider_process: process (clk_in, reset)
    begin
        if reset = '1' then
            -- Reset condition
            counter <= 0;
            temp_clk <= '0';
        elsif rising_edge(clk_in) then
            -- Default: increment counter
            if counter = DIVIDER_VALUE - 1 then
                -- If we've reached the maximum count value
                counter <= 0;
                -- Toggle the output clock
                temp_clk <= not temp_clk;
            else
                -- Otherwise, just increment the counter
                counter <= counter + 1;
            end if;
        end if;
    end process;

    -- Connect the internal clock signal to the output
    clk_out <= temp_clk;
end architecture;
