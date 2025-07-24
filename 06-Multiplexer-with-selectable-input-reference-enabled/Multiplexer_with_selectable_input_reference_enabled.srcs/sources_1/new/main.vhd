-- 4-to-1 Multiplexer with Enable Signal
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity mux_4_to_1_with_enable is
    Port (
        a    : in  STD_LOGIC;               -- Input data line 0
        b    : in  STD_LOGIC;               -- Input data line 1
        c    : in  STD_LOGIC;               -- Input data line 2
        d    : in  STD_LOGIC;               -- Input data line 3
        en   : in  STD_LOGIC;               -- Enable signal
        sel  : in  STD_LOGIC_VECTOR(1 downto 0);  -- 2-bit select signal
        f    : out STD_LOGIC                -- Output
    );
end mux_4_to_1_with_enable;

architecture Behavioral of mux_4_to_1_with_enable is
    -- Concatenate enable and select signals into a 3-bit vector for selection
    signal sel_en : STD_LOGIC_VECTOR(2 downto 0) := (others => '0');
begin

    sel_en <= sel & en;

    -- Multiplexer logic: output depends on enable and select signals
    with sel_en select
        f <= a when "001",  -- Enable=1, Select=00
             b when "011",  -- Enable=1, Select=01
             c when "101",  -- Enable=1, Select=10
             d when "111",  -- Enable=1, Select=11
             '0' when others; -- Output zero when enable is low or invalid input

end Behavioral;
