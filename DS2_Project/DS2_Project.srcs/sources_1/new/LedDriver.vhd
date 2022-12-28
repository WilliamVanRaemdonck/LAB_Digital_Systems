library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity LedDriver is
    Port (  DataIn   :   in     STD_LOGIC_VECTOR (15 downto 1);
            AdresOut :   out    STD_LOGIC_VECTOR (4 downto 0);
            clk      :   in     STD_LOGIC;
            enableA  :   out    STD_LOGIC;
            enableB  :   out    STD_LOGIC;
            DataOut  :   out    STD_LOGIC);
end LedDriver;

architecture Behavioral of LedDriver is
--FSM
type State_t is (StartUp,Read,Reset,Running,T0H,T0L,T1H,T1L,Wait2clk,Wait2clkStart);
signal FSM_State_LedDriver : State_t;
--StartUp: Led Dirver start in deze state en geeft een inititele waarde aan signalen en integers
--Read: Lees de data voor 釪n led uit de Dual Port Ram
--Reset: Hou de data lijn low voor 500us 
--Running: Bekijk of we naar de reset state moeten of een '1' of '0' moeten doorsturen
--T0H, T0L: Stuur een '0' door
--T1H, T1L: Stuur een '1' door
--Wait2clkStart: Startup state, We komen hier ook na reset om zeker te zijn dat alle data juist staat
--Wait2clk: 2 clks wachten om de data uit de ram te halen en de databuffer juist te zetten 

--delays
constant    clock_frequency            :   integer    := 100e6;

--50탎 delay
signal      teller50s                  :   integer     := 0;
signal      required_frequency50s      :   integer     := 2000;      -- 10000 100탎, 2000 500탎
constant    required_cycles50s         :   integer     := integer(clock_frequency/required_frequency50s);

--0.4탎 delay
signal      teller04s                  :   integer     := 0;
signal      required_frequency04s      :   integer     := 2500000;    -- 0.4탎
constant    required_cycles04s         :   integer     := integer(clock_frequency/required_frequency04s); --integer(clock_frequency/required_frequency04s)-1;

--0.85탎 delay
signal      teller085s                 :   integer     := 0;
signal      required_frequency085s     :   integer     := 1200000;    -- 0.85탎
constant    required_cycles085s        :   integer     := integer(clock_frequency/required_frequency085s);

--0.000001탎 delay
signal      tellerWait2clk             :   integer     := 0;
signal      required_frequencyWait2clk :   integer     := 50000000;   --40ns
constant    required_cyclesWait2clk    :   integer     := integer(clock_frequency/required_frequencyWait2clk);

signal      Bit_counter                :   integer     := 23; 
signal      LedAdresBuffer             :   integer     := 0;

signal      dataBuffer                 :   std_logic_vector(23 downto 0);

begin

AdresOut <= std_logic_vector(to_unsigned(LedAdresBuffer, AdresOut'length)); 

PROCESS(clk, DataIn)
    begin
            if rising_edge(clk) then                        
                case FSM_State_LedDriver is
                    when Running =>                
                        --tellers    
                        teller04s   <= 0;
                        teller085s  <= 0;
                        teller50s   <= 0;
                        tellerWait2clk <= 0;
                        
                        if LedAdresBuffer >= 19 then
                            FSM_State_LedDriver <= Reset;
                        else             
                            enableB <= '0';
                            enableA <= '1';                
                            if Bit_counter = 0 then
                                if dataBuffer(Bit_counter) = '0' then
                                    LedAdresBuffer <= LedAdresBuffer + 1;
                                    Bit_counter <= 23;
                                    FSM_State_LedDriver <= T0H;
                                else
                                    LedAdresBuffer <= LedAdresBuffer + 1;
                                    Bit_counter <= 23;                                  
                                    FSM_State_LedDriver <= T1H;
                                end if; 
                            else 
                                if dataBuffer(Bit_counter) = '0' then
                                    Bit_counter <= Bit_counter - 1;
                                    FSM_State_LedDriver <= T0H;
                                else
                                    Bit_counter <= Bit_counter - 1;
                                    FSM_State_LedDriver <= T1H;
                                end if; 
                            end if;
                        end if;  
                                     
                    when Wait2clk =>
                        if (required_cyclesWait2clk-1) = tellerWait2clk then
                            FSM_State_LedDriver <= Running;
                        else
                            tellerWait2clk <= tellerWait2clk + 1;
                        end if; 
                        
                    when Wait2clkStart =>
                        if (required_cyclesWait2clk-1) = tellerWait2clk then
                            FSM_State_LedDriver <= Read;
                        else
                            tellerWait2clk <= tellerWait2clk + 1;
                        end if; 
                        
                    when StartUp =>
                        --tellers
                        teller04s   <= 0;
                        teller085s  <= 0;
                        teller50s   <= 0;
                        tellerWait2clk <= 0;
                        
                        --signals
                        Bit_counter <= 23;
                        enableB <= '1';
                        enableA <= '0';
                        
                        --output
                        DataOut <= '0';

                        FSM_State_LedDriver <= Wait2clkStart;
                    
                    when Read =>
                        tellerWait2clk <= 0;
                        enableB <= '0';
                        enableA <= '1';
                        -- transformeren naar een 24Bit waarde
                        dataBuffer <= DataIn(15 downto 11) & b"000" & DataIn(10 downto 6) & b"000" & DataIn(5 downto 1) & b"000";
                        FSM_State_LedDriver <= Wait2clk;
                    
                    when Reset => 
                        Dataout <= '0';
                        enableB <= '1';
                        enableA <= '0';
                        if (required_cycles50s-1) = teller50s then
                            LedAdresBuffer <= 0;
                            FSM_State_LedDriver <= Wait2clkStart;
                        else
                            teller50s <= teller50s + 1;
                        end if; 
                        
                    when T0H =>
                        Dataout <= '1';
                        enableB <= '1';
                        enableA <= '0'; 
                        if (required_cycles04s-1) = teller04s then
                            FSM_State_LedDriver <= T0L;
                        end if;
                        teller04s <= teller04s + 1;
                        
                    when T0L =>
                        Dataout <= '0';
                        if (required_cycles085s-1) = teller085s then
                            FSM_State_LedDriver <= Read;
                        end if;
                        teller085s <= teller085s + 1;
                        
                    when T1H =>
                        Dataout <= '1';
                        enableB <= '1';
                        enableA <= '0'; 
                        if (required_cycles085s-1) = teller085s then
                            FSM_State_LedDriver <= T1L;
                        end if;
                        teller085s <= teller085s + 1;
                        
                    when T1L =>
                        Dataout <= '0';
                        if (required_cycles04s-1) = teller04s then
                            FSM_State_LedDriver <= Read;
                        end if;
                        teller04s <= teller04s + 1;
                end case;
            end if;   
end PROCESS;

end Behavioral;