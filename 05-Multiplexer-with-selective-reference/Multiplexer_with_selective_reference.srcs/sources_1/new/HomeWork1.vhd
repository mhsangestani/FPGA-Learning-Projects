-- 4-to-1 Multiplexer using with-select statement

library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity Mux4to1 is
    Port (
        A : in  STD_LOGIC;              -- Input 0
        B : in  STD_LOGIC;              -- Input 1
        C : in  STD_LOGIC;              -- Input 2
        D : in  STD_LOGIC;              -- Input 3
        S : in  STD_LOGIC_VECTOR(1 downto 0);  -- Select lines
        F : out STD_LOGIC               -- Output
    );
end Mux4to1;

architecture Behavioral of Mux4to1 is
begin

    with S select
        F <= A when "00",
             B when "01",
             C when "10",
             D when others;  -- Handles "11"

end Behavioral;
