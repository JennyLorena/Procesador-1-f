----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    16:07:53 04/03/2018 
-- Design Name: 
-- Module Name:    pC - Behavioral 
-- Project Name: 
-- Target Devices: 
-- Tool versions: 
-- Description: 
--
-- Dependencies: 
--
-- Revision: 
-- Revision 0.01 - File Created
-- Additional Comments: 
--
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx primitives in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity pC is
    Port ( EntradaPc : in  STD_LOGIC_VECTOR (31 downto 0);
           clkPc : in  STD_LOGIC;
           rstPc : in  STD_LOGIC;
           SalidaPc : out  STD_LOGIC_VECTOR (31 downto 0));
end pC;

architecture Behavioral of pC is

begin


end Behavioral;

