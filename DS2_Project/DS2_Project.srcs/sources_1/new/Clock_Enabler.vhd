--library IEEE;
--use IEEE.STD_LOGIC_1164.ALL;

--entity Clock_Enabler is
--generic(    clock_frequency     :   integer    := 100e6;        --100 MHz
--            required_frequency  :   real       := 800000.0);    --800 KHz
--Port (      clk                 :   in STD_LOGIC;
--            LEDclk              :   out STD_LOGIC);
--end Clock_Enabler;

--architecture rtl of Clock_Enabler is    
--    signal      OutputClock     :   STD_LOGIC;
--    signal      teller          :   integer := 0;
--    constant    required_cycles :   integer :=  integer(real(clock_frequency)/required_frequency)-1;
--begin

--process(clk)
--begin
--    if rising_edge(clk) then
--        OutputClock <= '0';
--        teller <= teller + 1;
--        if (required_cycles-1) = teller then
--            OutputClock <= '1';
--            teller <= 0;
        
--        end if;
--    end if;
--end process;

--LEDclk <= OutputClock;

--end rtl;