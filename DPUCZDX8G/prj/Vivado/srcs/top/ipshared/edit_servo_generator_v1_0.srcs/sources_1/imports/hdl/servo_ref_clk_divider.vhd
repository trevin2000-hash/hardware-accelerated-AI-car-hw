library IEEE;
    use IEEE.STD_LOGIC_1164.all;
    use IEEE.NUMERIC_STD.all;

entity servo_ref_clk_divider is
    port (
        clk_in  : in  STD_LOGIC; -- 100MHz input clock
        reset   : in  STD_LOGIC; -- Active high reset
        clk_out : out STD_LOGIC  -- 1MHz output clock
    );
end entity;

architecture Behavioral of servo_ref_clk_divider is
    -- We need to divide by 100, so we'll count from 0 to 49
    -- and toggle the output clock at each extreme
    constant DIVIDER_VALUE : integer := 50; -- 100MHz / (2*50) = 1MHz
    signal counter  : integer range 0 to DIVIDER_VALUE - 1 := 0;
    signal temp_clk : std_logic                            := '0';
begin
    process (clk_in, reset)
    begin
        if reset = '1' then
            -- Reset condition
            counter <= 0;
            temp_clk <= '0';
        elsif rising_edge(clk_in) then
            -- Default condition: increment counter
            if counter = DIVIDER_VALUE - 1 then
                -- If we've reached the maximum value, reset counter
                counter <= 0;
                -- Toggle the output clock
                temp_clk <= not temp_clk;
            else
                -- Otherwise, just increment the counter
                counter <= counter + 1;
            end if;
        end if;
    end process;

    -- Assign the internal clock to the output
    clk_out <= temp_clk;
end architecture;
