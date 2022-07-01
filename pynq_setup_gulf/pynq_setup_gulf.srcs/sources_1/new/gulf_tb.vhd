----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 30.06.2022 13:50:46
-- Design Name: 
-- Module Name: gulf_tb - Behavioral
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

entity gulf_tb is

end gulf_tb;

architecture Behavioral of gulf_tb is

    component gulf_top is
    Port ( en_i : in std_logic;
           clk_i : in std_logic;
           rst_i : in std_logic;
           data_out : out std_logic_vector(0 downto 0)
           );
    end component;
    
    constant clk_i_period : time := 0.78 ns;  -- 1/127 = 7.8740157
    signal clk_i, rst_i, en_s : std_logic;
    signal adr_s : std_logic_vector(11 downto 0);
    signal data_s: std_logic_vector(0 downto 0);
    signal qspo_ce_s : std_logic;
    
begin

rom: gulf_top
    port map(
        en_i => en_s,
        clk_i => clk_i,
        rst_i => rst_i,
        data_out => data_s
        );
    
--    ---- data read process ----
--read: process(clk_i)
    
--        variable adr_v : unsigned(11 downto 0) := "000000000000";
--        begin
--            if rising_edge(clk_i) then
--                if adr_v /= "100000010001" then
--                    adr_s <= std_logic_vector(adr_v);
--                    adr_v := adr_v + 1;
--                else
--                    adr_v := "000000000000";
--                end if;   
--            end if;
--    end process;
        
stimul: process
    begin
        en_s <= '0';
        wait for 20*clk_i_period;
        en_s <= '1';
        wait for 2* clk_i_period;
        en_s <= '0';
        wait;
    end process;
    
    ---- clock process ----
clkX1: process
    begin 
        clk_i <= '0';
        wait for clk_i_period/2;
        clk_i <= '1';
        wait for clk_i_period/2;
    end process;
    
        ---- reseet process ----
reset: process
    begin 
        rst_i <= '1';
        wait for clk_i_period*10;
        rst_i <= '0';
        wait;
    end process;


end Behavioral;
