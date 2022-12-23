----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 30.11.2022 12:23:25
-- Design Name: 
-- Module Name: AdresCounter - Behavioral
-- Project Name: 
-- Target Devices: 
-- Tool Versions: 
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
use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity AdresCounter is
    Port ( sw0      :   in      STD_LOGIC;
           btnC     :   in      STD_LOGIC;
           clk      :   in      STD_LOGIC;    
           Adres    :   out     STD_LOGIC_VECTOR (4 downto 0));
end AdresCounter;

architecture Behavioral of AdresCounter is
signal AdresBuffer          : integer   := 0;
signal lastButtonState      : std_logic := '0';
begin
    
    process(clk)
        begin
            if rising_edge(clk) then
                --edge detect
                if(btnC = '1' and lastButtonState = '0') then
                    AdresBuffer <= AdresBuffer + 1;
                end if;
                lastButtonState <= btnc;
                
                if AdresBuffer = 19 then    -- Ik gebruik 19 leds van de Ledstrip
                    AdresBuffer <= 0;
                end if;
                
                if sw0 = '1' then
                    AdresBuffer <= 0;
                end if;
            end if;
    end process;
    Adres <= std_logic_vector(to_unsigned(AdresBuffer, Adres'length));
end Behavioral;
