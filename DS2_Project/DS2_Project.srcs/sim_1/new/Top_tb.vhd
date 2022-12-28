library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity Top_tb is
end Top_tb;

architecture Behavioral of Top_tb is
    signal clk      : std_logic := '0';                        -- input voor DUT 
    signal sw       : STD_LOGIC_VECTOR(15 downto 0);    -- input voor DUT
    signal JA       : STD_LOGIC_VECTOR(7 downto 0);     -- output voor DUT
    signal btnC     : std_logic; 
    signal EnableSim : boolean := True; 
      
begin

DUT : entity work.Top
port map (  clk => clk,
            JA => JA,
            sw => sw,
            btnC => btnC);

the_stimuli: process
begin
    btnC    <= '0';
    
    sw(0)   <= '1';
    
    wait for 10 ns; 
    
    sw(0)   <= '0'; 
    
    sw(15 downto 1)  <= B"111110000000000";
    
    wait for 1000000ns;                                       
    
    sw(15 downto 1)  <= B"000000000011111";
    
    wait for 1000000ns;  
    
    EnableSim <= False;
    wait;
    std.env.finish;
end process;

mclk: process
    begin
        while EnableSim = True loop
            wait for 5 ns; -- period / 2
            clk <= not clk;
        end loop;
    wait;
end process;

end Behavioral ; -- tb