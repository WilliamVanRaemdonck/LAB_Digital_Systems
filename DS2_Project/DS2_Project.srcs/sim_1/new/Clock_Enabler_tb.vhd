------------------------------------------------------------------------------------
---- Company: 
---- Engineer: 
---- 
---- Create Date: 14.10.2022 11:09:27
---- Design Name: 
---- Module Name: clock_en_generic_tb - Behavioral
---- Project Name: 
---- Target Devices: 
---- Tool Versions: 
---- Description: 
---- 
---- Dependencies: 
---- 
---- Revision:
---- Revision 0.01 - File Created
---- Additional Comments:
---- 
------------------------------------------------------------------------------------


--library IEEE;
--use IEEE.STD_LOGIC_1164.ALL;

---- Uncomment the following library declaration if using
---- arithmetic functions with Signed or Unsigned values
----use IEEE.NUMERIC_STD.ALL;

---- Uncomment the following library declaration if instantiating
---- any Xilinx leaf cells in this code.
----library UNISIM;
----use UNISIM.VComponents.all;

--entity Clock_Enabler_tb is
----    constant clock_frequency : integer := 5;
----    constant required_frequency : real := 0.5;
----    constant required_cycles : integer := clock_frequency * (1/integer(required_frequency));
--end Clock_Enabler_tb;

--architecture Behavioral of Clock_Enabler_tb is
--    signal clk          : std_logic;     
--    signal clk800Khz    : std_logic;
    
--    constant clock_frequency : integer := 5;
--    constant required_frequency : real := 0.5;
--    constant required_cycles : integer := clock_frequency * (1/integer(required_frequency));
--begin

--DUT : entity work.Clock_Enabler
--generic map(clock_frequency => clock_frequency,
--            required_frequency => required_frequency)

--port map (  clk         => clk,
--            LEDclk   => LEDclk
--          );

--the_stimuli: process        
--begin
--    CLK <= '0';
--    wait for 10ns;
--    clk <= not clk;
--    wait for 10ns;
--    clk <= not clk;
--    wait for 10ns;
--    clk <= not clk;
--    wait for 10ns;
--    clk <= not clk;
--    wait for 10ns;
--    clk <= not clk;
    
--    wait for 10ns;
--    clk <= not clk;
--    wait for 10ns;
--    clk <= not clk;
--    wait for 10ns;
--    clk <= not clk;
--    wait for 10ns;
--    clk <= not clk;
--    wait for 10ns;
--    clk <= not clk;
    
--    wait for 10ns;
--    clk <= not clk;
--    wait for 10ns;
--    clk <= not clk;
--    wait for 10ns;
--    clk <= not clk;
--    wait for 10ns;
--    clk <= not clk;
--    wait for 10ns;
--    clk <= not clk;
    
--    wait for 10ns;
--    clk <= not clk;
--    wait for 10ns;
--    clk <= not clk;
--    wait for 10ns;
--    clk <= not clk;
--    wait for 10ns;
--    clk <= not clk;
--    wait for 10ns;
--    clk <= not clk;
    
--    wait for 10ns;
--    clk <= not clk;
--    wait for 10ns;
--    clk <= not clk;
--    wait for 10ns;
--    clk <= not clk;
--    wait for 10ns;
--    clk <= not clk;
--    wait for 10ns;
--    clk <= not clk;
    
--    wait for 10ns;
--    clk <= not clk;
--    wait for 10ns;
--    clk <= not clk;
--    wait for 10ns;
--    clk <= not clk;
--    wait for 10ns;
--    clk <= not clk;
--    wait for 10ns;
--    clk <= not clk;
    
--    wait for 10ns;
--    clk <= not clk;
--    wait for 10ns;
--    clk <= not clk;
--    wait for 10ns;
--    clk <= not clk;
--    wait for 10ns;
--    clk <= not clk;
--    wait for 10ns;
--    clk <= not clk;
    
--    wait for 10ns;
--    clk <= not clk;
--    wait for 10ns;
--    clk <= not clk;
--    wait for 10ns;
--    clk <= not clk;
--    wait for 10ns;
--    clk <= not clk;
--    wait for 10ns;
--    clk <= not clk;
    
--    wait for 10ns;
--    clk <= not clk;
--    wait for 10ns;
--    clk <= not clk;
--    wait for 10ns;
--    clk <= not clk;
--    wait for 10ns;
--    clk <= not clk;
--    wait for 10ns;
--    clk <= not clk;
    
    
    
--    std.env.finish;
--end process;

--end Behavioral;
