library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity Top_tb is
end Top_tb;

architecture Behavioral of Top_tb is
    signal clk      : std_logic;                        -- input voor DUT 
    signal sw       : STD_LOGIC_VECTOR(15 downto 0);    -- input voor DUT
    signal JA       : STD_LOGIC_VECTOR(7 downto 0);     -- output voor DUT
    signal btnC     : std_logic;     
    
begin
     
DUT : entity work.Top
port map (  clk => clk,
            JA => JA,
            sw => sw,
            btnC => btnC);
   
the_stimuli: process
begin
    clk     <= '0';
    sw(15 downto 1)  <= B"100000000000000";

    btnC    <= '0';
    sw(0)   <= '1';
    
    wait for 10ns;                                       
    clk <= not clk; -- clk is nu 1 waarde is binnen geklo
    wait for 10ns;                                       
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    
    sw(0) <= '0';
    
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    
    --sw(0) <= '1';
    
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    
    --sw(0) <= '0';
    
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zettenwait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zettenwait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zettenwait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zettenwait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zettenwait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zettenwait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zettenwait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zettenwait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zettenwait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zettenwait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zettenwait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zettenwait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zettenwait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zettenwait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zettenwait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zettenwait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
        wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
        wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
        wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
        wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
        wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
        wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
        wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
        wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
        wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
        wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
        wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
        wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
        wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
        wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
        wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
        wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
        wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
        wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
        wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
        wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
        wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
        wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
        wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
        wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
        wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
        wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
        wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
        wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
        wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
        wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
        wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
        wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
        wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
        wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
        wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
        wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
        wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
        wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
        wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
        wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
        wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
        wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
        wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
        wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
        wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
        wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
        wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
        wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
        wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
        wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
        wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
        wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
        wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
        wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
        wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
        wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
        wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
        wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
        wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
        wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
        wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
        wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
        wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
        wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
        wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
        wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
        wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
        wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
        wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
        wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
        wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
        wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
        wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
        wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zettenwait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
        wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
        wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
        wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
        wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
        wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
        wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
        wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
        wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zettenwait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
        wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
        wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
        wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
        wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
        wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
        wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
        wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
        wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
        wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
        wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
        wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
        wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
        wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
        wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
        wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
        wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
        wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
        wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
        wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
        wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
        wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
        wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
        wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
        wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
        wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
        wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
        wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
        wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
        wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
        wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
        wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
        wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zettenwait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
        wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
        wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
        wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
        wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
        wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
        wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
        wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
        wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
        wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
        wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
        wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
        wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
        wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
        wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
        wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
        wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
        wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
        wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
        wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
        wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
        wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
        wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
        wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
        wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
        wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
        wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
        wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
        wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    
    btnC <= '1';
    
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    
    btnC <= '0';
    
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
        wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
        wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
        wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
        wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zettenwait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
        wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
        wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
        wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
        wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
        wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
        wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
        wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
        wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
        wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
        wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
        wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
        wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
        wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
        wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
        wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
        wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
        wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
        wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
        wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
        wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
        wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
        wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
        wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
        wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
        wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
        wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
        wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
        wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
        wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
        wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
        wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
        wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
        wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
        wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
        wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
        wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
        wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
        wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
        wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
        wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
        wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
        wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
        wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
        wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
        wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
        wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
        wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zettenwait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
        wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
        wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
        wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
        wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
        wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
        wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
        wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
        wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
        wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
        wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
        wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
        wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
        wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
        wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
        wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
        wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
        wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
        wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
        wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
        wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
        wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
        wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
        wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
        wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
        wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
        wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
        wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
        wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
        wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
        wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
        wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
        wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
        wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
        wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
        wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
        wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
        wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
        wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
        wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
        wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
        wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
        wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
        wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
        wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
        wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
        wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
        wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zettenwait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
        wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
        wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
        wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
        wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
        wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
        wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
        wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
        wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
        wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
        wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
        wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
        wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
        wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
        wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
        wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
        wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
        wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
        wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
        wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
        wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
        wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
        wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
        wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
        wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
        wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
        wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
        wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
        wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
        wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
        wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
        wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
        wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
        wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
        wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
        wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
        wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
        wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
        wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
        wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
        wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
        wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
        wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
        wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
        wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
        wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
        wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
        wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zettenwait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
        wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
        wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
        wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
        wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
        wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
        wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
        wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
        wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
        wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
        wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
        wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
        wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
        wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
        wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
        wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
        wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
        wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
        wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
        wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
        wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
        wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
        wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
        wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
        wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
        wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
        wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
        wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
        wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
        wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
        wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
        wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
        wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
        wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
        wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
        wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
        wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
        wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
        wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
        wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
        wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
        wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
        wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
        wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
        wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
        wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
        wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
        wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zettenwait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
        wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
        wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
        wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
        wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
        wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
        wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
        wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
        wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
        wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
        wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
        wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
        wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
        wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
        wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
        wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
        wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
        wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
        wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
        wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
        wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
        wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
        wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
        wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
        wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
        wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
        wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
        wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
        wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
        wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
        wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
        wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
        wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
        wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
        wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
        wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
        wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
        wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
        wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
        wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
        wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
        wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
        wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
        wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
        wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
        wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
        wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
        wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zettenwait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
        wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
        wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
        wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
        wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
        wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
        wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
        wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
        wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
        wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
        wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
        wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
        wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
        wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
        wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
        wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
        wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
        wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
        wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
        wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
        wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
        wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
        wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
        wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
        wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
        wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
        wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
        wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
        wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
        wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
        wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
        wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
        wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
        wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
        wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
        wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
        wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
        wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
        wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
        wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
        wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
        wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
        wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
        wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
        wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
        wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
        wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
        wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
        wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
        wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
        wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
        wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
        wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
        wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
        wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
        wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
        wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
        wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
        wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
        wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
        wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
        wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
        wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
        wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
        wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
        wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
        wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
        wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
        wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
        wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
        wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
        wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
        wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
        wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
        wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
        wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
        wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
        wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
        wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
        wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
        wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
        wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
        wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
        wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
        wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
        wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
        wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
        wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
        wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
        wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
        wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
        wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
        wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
        wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
        wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
        wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
        wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
        wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
        wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
        wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
        wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
        wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
        wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
        wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
        wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
        wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
        wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
        wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
        wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
        wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
        wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
        wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
        wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
        wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
        wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
        wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
        wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
        wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
        wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
        wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
        wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
        wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
        wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
        wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
        wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
        wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
        wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
        wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
        wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
        wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
        wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
        wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
        wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
        wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
        wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
        wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
        wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
        wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
        wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
        wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
        wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
        wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
        wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
        wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
        wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
        wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
        wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
        wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
        wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
        wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
        wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
        wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
        wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
        wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
        wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
        wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
        wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
        wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
        wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
        wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
        wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
        wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
        wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
        wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
        wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
        wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
        wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
        wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
        wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
        wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
        wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
        wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
        wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
        wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
        wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
        wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
        wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
        wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
        wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
        wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
        wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
        wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
        wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
        wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
        wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
        wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
        wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
        wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
        wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
        wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
        wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
        wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
        wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
        wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
        wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
        wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
        wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
        wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
        wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
        wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
        wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
        wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
        wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
        wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
        wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
        wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
        wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
        wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
        wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
        wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
        wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
        wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
        wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
        wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
        wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
        wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
        wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
        wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
        wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
        wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
        wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
        wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
        wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    wait;
    
   
    --Einde van de simulatie. Normaal gebruiken we hiervoor wait. 
    --finish werkt beter in Vivado maar heeft als "nadeel" dat de focus op dit tabblad terecht komt ipv het nieuwe 
    std.env.finish;
end process;

end Behavioral ; -- tb