library ieee; 
use ieee.std_logic_1164.all;
use ieee.numeric_std.all; 
-- Empty entity 
entity SequentialDeviderSim is 
end SequentialDeviderSim; 
architecture behav of SequentialDeviderSim is 
-- Top level signals  
signal Clk_10k : std_logic;
signal reset : std_logic;
signal refresh : std_logic;
signal tempcount : unsigned(14 downto 0);
signal CurrentRPM : unsigned(7 downto 0);


-- Component declaration 
component SequentialDevider is
	port(	clk 	 		: in std_logic;
			reset			: in std_logic;
			refresh 		: in std_logic;
			tempcount	: in unsigned(14 downto 0);
			CurrentRPM	: out unsigned(7 downto 0)
			);
end component SequentialDevider;

begin 
 -- Component instantiation 
dut:	SequentialDevider
port map (clk => Clk_10k, reset => reset, refresh => refresh, tempcount => tempcount, CurrentRPM => CurrentRPM);

 -- Process that asserts the stimuli 
 
 Clk_10kgen: process is
 begin
	Clk_10k <= '0';
	wait for 50 us;
	Clk_10k <= '1';
	wait for 50 us;
 end process;
  
 stim: process is 
 begin 

 wait until Clk_10k = '1';
 wait for 10 us;
 
 reset <= '1';
 refresh <= '0';
 tempcount <= "001100101001111";					

 wait until Clk_10k = '1';
 wait for 10 us;
 
 reset <= '0';
 
 wait until Clk_10k = '1';
 wait for 10 us;
 
 tempcount <= "111010100110000";
--						101110111000
 wait until Clk_10k = '1';
 wait for 10 us;
 
 refresh <= '1';
 
 wait until Clk_10k = '1';
 wait for 10 us;
 
 refresh <= '0';
 
 wait until Clk_10k = '1';
 wait for 10 us;
 
 wait until Clk_10k = '1';
 wait for 10 us;
 
 wait until Clk_10k = '1';
 wait for 10 us;
 
 wait until Clk_10k = '1';
 wait for 10 us;
 
 wait until Clk_10k = '1';
 wait for 10 us;
 
 wait until Clk_10k = '1';
 wait for 10 us;
 
 wait until Clk_10k = '1';
 wait for 10 us;
 
 wait until Clk_10k = '1';
 wait for 10 us;
 
 wait until Clk_10k = '1';
 wait for 10 us;
 
 wait until Clk_10k = '1';
 wait for 10 us;

 wait until Clk_10k = '1';
 wait for 10 us;
 
 wait until Clk_10k = '1';
 wait for 10 us;
 wait; -- wait forever 
 end process; 
end behav;