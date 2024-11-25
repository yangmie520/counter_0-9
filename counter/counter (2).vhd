library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_ARITH.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;

entity counter is
	port(
		i_clk         : in  std_logic;
		i_ret         : in  std_logic;
		i_couter1_ud  : in  std_logic;
		i_counter1_max: in  std_logic_VECTOR(3 downto 0);
		i_counter1_min: in  std_logic_VECTOR(3 downto 0);
		o_counter1_out: out std_logic_VECTOR(3 downto 0);
		i_couter2_ud  : in  std_logic;
		i_counter2_max: in  std_logic_VECTOR(3 downto 0);
		i_counter2_min: in  std_logic_VECTOR(3 downto 0);
		o_counter2_out: out std_logic_VECTOR(3 downto 0);
	);
end counter;

architecture Behavioral of counter is
    signal counter1 : STD_LOGIC_VECTOR(3 downto 0) := "0000";
    signal counter2 : STD_LOGIC_VECTOR(3 downto 0) := "0000";
begin
	process(i_clk, i_ret)
		begin 
			if(ret ='1')then counter1 <= i_counter1_min;
				else if(rising_edge(i_clk)	then 
					if(i_counter1_ud = '1' )then
						if(counter1 < i_counter1_max)then counter1 <= counter1 + 1;
						else counter1 <= i_counter1_min;
						end if;
					else 
						if(counter1 > i_counter1_min)then counter1 <= counter1 - 1;
						else counter1 <= i_counter1_max;
						end if;
					end if;
				end if;
			end if;
		end process;

	process(i_clk, i_ret)
		begin 
			if(ret ='1')then counter2 <= i_counter2_min;
				else if(rising_edge(i_clk)	then 
					if(i_counter2_ud = '1' )then
						if(counter2 < i_counter2_max)then counter2 <= counter2 + 1;
						else counter2 <= i_counter2_min;
						end if;
					else 
						if(counter2 > i_counter2_min)then counter2 <= counter2 - 1;
						else counter2 <= i_counter2_max;
						end if;
					end if;
				end if;
			end if;
		end process;
		
	count1_out <= counter1;
	count2_out <= counter2;

end Behavioral; 
