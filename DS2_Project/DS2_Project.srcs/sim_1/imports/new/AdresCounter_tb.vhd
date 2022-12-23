library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity AdresCounter_tb is
end AdresCounter_tb;

architecture Behavioral of AdresCounter_tb is
    signal btnC, sw0, clk   : std_logic;
    signal adres            : STD_LOGIC_VECTOR (4 downto 0);
begin
     
DUT : entity work.AdresCounter
port map (  btnC => btnC,
            sw0 => sw0,
            clk => clk,
            adres => adres
          );
   
the_stimuli: process
begin
    clk <= '0';
    btnC <= '0';
    sw0 <= '1';
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    sw0 <= '0';
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten   
    
    btnC <= '1';
    
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    
    btnC <= '0';
    
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    
    btnC <= '1';
    
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    
    btnC <= '0';
    
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    
    btnC <= '1';
    
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    
    btnC <= '0';
    
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    
    btnC <= '1';
    
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    
    btnC <= '0';
    
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    
    btnC <= '1';
    
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    
    btnC <= '0';
    
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    
    btnC <= '1';
    
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    
    btnC <= '0';
    
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    
    btnC <= '1';
    
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    
    btnC <= '0';
    
    sw0 <= '1';
    
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    
    btnC <= '1';
    
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    
    btnC <= '0';
    
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    
    btnC <= '1';
    
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    
    btnC <= '0';
    
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    
    btnC <= '1';
    
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    
    btnC <= '0';
    
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    
    btnC <= '1';
    
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    
    btnC <= '0';
    
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    
    btnC <= '1';
    
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    
    btnC <= '0';
    
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    
    btnC <= '1';
    
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    
    btnC <= '0';
    
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    
    btnC <= '1';
    
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    
    btnC <= '0';
    
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    
    btnC <= '1';
    
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    
    btnC <= '0';
    
    
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    
    btnC <= '1';
    
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    
    btnC <= '0';
    
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    
    btnC <= '1';
    
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    
    btnC <= '0';
    
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    
    btnC <= '1';
    
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    
    btnC <= '0';
    
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    
    
    btnC <= '1';
    
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    
    btnC <= '0';
    
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    
    btnC <= '1';
    
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    
    btnC <= '0';
    
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    
    btnC <= '1';
    
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    
    btnC <= '0';
    
    
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    
    btnC <= '1';
    
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    
    btnC <= '0';
    
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    
    btnC <= '1';
    
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    
    btnC <= '0';
    
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    
    btnC <= '1';
    
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    
    btnC <= '0';
    
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    
    
    btnC <= '1';
    
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    
    btnC <= '0';
    
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    
    btnC <= '1';
    
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    
    btnC <= '0';
    
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    
    btnC <= '1';
    
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    
    btnC <= '0';
    
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    
    btnC <= '1';
    
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    
    btnC <= '0';
    
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    btnC <= '1';
    
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    
    btnC <= '0';
    
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    btnC <= '1';
    
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    
    btnC <= '0';
    
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    btnC <= '1';
    
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    
    btnC <= '0';
    
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    
    btnC <= '1';
    
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    
    btnC <= '0';
    
    wait for 10ns;
    clk <= not clk; -- clk is nu 1 waarde is binnen geklokt
    wait for 10ns;
    clk <= not clk; -- clk is nu 0 waarde nu klaar zetten
    
    
    

    
    
     
    std.env.finish;
end process;

end Behavioral ; -- tb