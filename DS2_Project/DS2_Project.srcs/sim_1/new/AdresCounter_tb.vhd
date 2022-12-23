----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 30.11.2022 20:33:02
-- Design Name: 
-- Module Name: AdresCounter_tb - Behavioral
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
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity AdresCounter_tb is
end AdresCounter_tb;

architecture Behavioral of AdresCounter_tb

signal btnC     : STD_LOGIC;
signal sw0      : STD_LOGIC;
signal clk      : STD_LOGIC;
signal Adres    : STD_LOGIC_VECTOR (4 downto 0);    -- outputs voor DUT

begin
DUT : entity work.AdresCounter;
port map (  btnC => btnC,
            sw0 => sw0,
            clk => clk,
            Adres => Adres);

the_stimuli: process
begin

    std.env.finish;
end process;
end Behavioral;
