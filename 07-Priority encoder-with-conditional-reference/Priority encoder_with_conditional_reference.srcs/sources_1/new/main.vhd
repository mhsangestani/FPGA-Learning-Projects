
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity main is
  port (
        w : in  std_logic_vector(3 downto 0);
        y : out std_logic_vector(1 downto 0)
        );
end main;

architecture Behavioral of main is
begin
    y <=  "11" when w(3) = '1' else
          "10" when w(2) = '1' else
          "01" when w(1) = '1' else
          "00";


end Behavioral;
