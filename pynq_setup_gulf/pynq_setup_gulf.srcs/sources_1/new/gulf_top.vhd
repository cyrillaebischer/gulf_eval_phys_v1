----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 30.06.2022 09:38:21
-- Design Name: 
-- Module Name: gulf_top - Behavioral
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
library UNISIM;
use UNISIM.VComponents.all;

entity gulf_top is
    Port ( clk_i : in std_logic;
           en_i  : in std_logic;
           rst_i : in std_logic;
           data_out_p : out std_logic;
           data_out_n : out std_logic           
           );
end gulf_top;

architecture Behavioral of gulf_top is

    COMPONENT data_rom
      PORT (
        a : IN STD_LOGIC_VECTOR(11 DOWNTO 0);
        spo : OUT STD_LOGIC_VECTOR(0 DOWNTO 0)
      );
    END COMPONENT;
    
    component data_fsm is
        Port (
            en_i : in std_logic;
            rst_i : in std_logic;
            clk_i : in std_logic;
            
            adr_o : out std_logic_vector(11 downto 0)
            );
    end component;
    
    
    signal adr_s : std_logic_vector(11 downto 0);
    signal data_sv : std_logic_vector(0 downto 0);
    signal data_s : std_logic;

begin
    
    simul_data : data_rom
        PORT MAP (
        a => adr_s,
        spo => data_sv
        );
        
    statemachine: data_fsm
        port map (
            en_i => en_i,
            clk_i => clk_i,
            rst_i => rst_i,
            adr_o => adr_s
        );
        
    data_s  <= data_sv(0);
     
    OBUFDS_inst : OBUFDS
        generic map (
         IOSTANDARD => "DEFAULT", -- Specify the output I/O standard
         SLEW => "SLOW") -- Specify the output slew rate
        port map (
         O => data_out_p, -- Diff_p output (connect directly to top-level port)
         OB => data_out_n, -- Diff_n output (connect directly to top-level port)
         I => data_s -- Buffer input
        );


end Behavioral;
