----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    16:18:57 04/03/2018 
-- Design Name: 
-- Module Name:    nPc - Behavioral 
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

entity nPc is
    Port ( EntadanPc : in  STD_LOGIC_VECTOR (31 downto 0);
           clknPc : in  STD_LOGIC;
           rstnPc : in  STD_LOGIC;
           SalidanPc : out  STD_LOGIC_VECTOR (31 downto 0));
			 
end nPc;

architecture Behavioral of nPc is

begin

 process(clknPc,rstnPc,EntadanPc)
	begin
	
   if rstnPc='1' then
      SalidanPc <= (others =>'0');
   else
		if (rising_edge(clknPc))then
			SalidanPc <= EntadanPc;
   
		end if;
	end if;
	
	end process;
	
	
end Behavioral;

