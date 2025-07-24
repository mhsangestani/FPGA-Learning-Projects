

library IEEE;
use IEEE.STD_LOGIC_1164.ALL;



entity main is
    Port ( A : in STD_LOGIC;
           B : in STD_LOGIC;
           C : in STD_LOGIC;
           D : in STD_LOGIC;
           S : in STD_LOGIC_vector(1 downto 0);
           F : out STD_LOGIC);
end main;

architecture Behavioral of main is

begin

F <= A when s="00"else
     B when s="01"else
     C when s="10"else
     D;


end Behavioral;
