library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

-- Simple Logic Circuit
entity SimpleLogic is
    Port (
        A : in  STD_LOGIC;
        B : in  STD_LOGIC;
        E : in  STD_LOGIC;
        G : in  STD_LOGIC;
        D : out STD_LOGIC;
        F : out STD_LOGIC
    );
end SimpleLogic;

architecture Behavioral of SimpleLogic is
    signal C : STD_LOGIC;
    signal K : STD_LOGIC;
begin
    -- C = A AND B
    C <= A AND B;

    -- D = NOT C
    D <= NOT C;

    -- K = E OR G
    K <= E OR G;

    -- F = K XOR C
    F <= K XOR C;
end Behavioral;
