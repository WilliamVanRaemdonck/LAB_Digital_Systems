library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

Library UNISIM;
use UNISIM.vcomponents.all;

entity Top is
    Port (
            JA          :   out STD_LOGIC_VECTOR(7 downto 0);  --JA7  Data
            clk         :   in  STD_LOGIC;
            sw          :   in  STD_LOGIC_VECTOR(15 downto 0);
            btnC        :   in  STD_LOGIC 
          );
end Top;
   
architecture structural of Top is

--component Clock_Enabler is
--   generic(
--         clock_frequency     :   integer    := 100e6;
--         required_frequency  :   real       := 800000.0);
         
--   port (clk                 :   in      std_logic; 
--         LEDclk              :   out     std_logic);
--end component;

component LedDriver is
   port (DataIn         :   in      STD_LOGIC_VECTOR (15 downto 1);
         AdresOut       :   out     STD_LOGIC_VECTOR (4 downto 0);
         clk            :   in      STD_LOGIC;
         enableA        :   out     STD_LOGIC;
         enableB        :   out     STD_LOGIC;
         DataOut        :   out     STD_LOGIC);
end component;

component AdresCounter is
   port (btnC           :   in      STD_LOGIC;
         sw0            :   in      STD_LOGIC;
         clk            :   in      STD_LOGIC;
         Adres          :   out     STD_LOGIC_VECTOR (4 downto 0));
end component;

COMPONENT blk_mem_gen_0
  PORT (
    clka    : IN STD_LOGIC;
    ena     : IN STD_LOGIC;
    wea     : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
    addra   : IN STD_LOGIC_VECTOR(4 DOWNTO 0);
    dina    : IN STD_LOGIC_VECTOR(14 DOWNTO 0);
    clkb    : IN STD_LOGIC;
    enb     : IN STD_LOGIC;
    addrb   : IN STD_LOGIC_VECTOR(4 DOWNTO 0);
    doutb   : OUT STD_LOGIC_VECTOR(14 DOWNTO 0)
  );
END COMPONENT;
--Signals
Signal DataToLedDriver      : std_Logic_Vector(15 downto 1);

Signal adresRamA            : std_Logic_Vector(4 downto 0);
Signal adresRamB            : std_Logic_Vector(4 downto 0);

signal WriteRead            : std_Logic_Vector(0 downto 0);

signal output               : std_logic;
signal enableA              : std_logic;
signal enableB              : std_logic;

begin
--    Clock_Enabler1: Clock_Enabler   port map (clk => clk, LEDclk => LEDclk);
    LedDriver1: LedDriver           port map (DataIn => DataToLedDriver, AdresOut => adresRamB, clk => clk, enableA => enableA, enableB => enableB, DataOut => output);
    AdresCounter1: AdresCounter     port map (sw0 => sw(0), btnC => btnC, clk => clk, Adres => adresRamA);
    
    DualPortRam : blk_mem_gen_0
        PORT MAP (
        clka => clk,
        ena => enableA,
        wea => WriteRead,
        addra => adresRamA,
        dina => sw(15 downto 1),
        clkb => clk,
        enb => enableB,
        addrb => adresRamB,
        doutb => DataToLedDriver
    );
    
    WriteRead(0) <= '1';
    
    JA(7) <= output;
    JA(6) <= output;
end structural;
