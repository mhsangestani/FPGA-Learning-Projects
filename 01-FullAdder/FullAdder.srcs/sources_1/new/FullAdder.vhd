library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

-- Full Adder: Adds A, B and Carry In (CIN)
entity FullAdder is
    Port (
        A     : in  STD_LOGIC;
        B     : in  STD_LOGIC;
        CIN   : in  STD_LOGIC;
        SUM   : out STD_LOGIC;
        COUT  : out STD_LOGIC
    );
end FullAdder;

architecture Behavioral of FullAdder is
begin

    -- Sum = A ? B ? CIN
    SUM  <= A XOR B XOR CIN;

    -- Carry-Out = (A AND B) OR (B AND CIN) OR (A AND CIN)
    COUT <= (A AND B) OR (B AND CIN) OR (A AND CIN);

end Behavioral;
