----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 30.06.2022 14:31:21
-- Design Name: 
-- Module Name: data_fsm - Behavioral
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

entity data_fsm is
    Port (
        en_i : in std_logic;
        rst_i : in std_logic;
        clk_i : in std_logic;
        
        adr_o : out std_logic_vector(11 downto 0)
        );
end data_fsm;

architecture Behavioral of data_fsm is

    type state_t is (
        RESET, READ
        );
    
    signal state_s : state_t;
    --signal adr_s : std_logic_vector(11 downto 0);
    
begin
    
    process (clk_i)
        variable adr_v : unsigned(11 downto 0) := "000000000000";
        begin
            if rising_edge(clk_i) then 
                if (rst_i='1') then
                    state_s  <= RESET;
                                 
                else
                    case state_s is
                        when RESET =>
                            adr_v := "000000000000";
                            if en_i = '1' then
                                state_s <= READ;
                            end if;   
                        when READ =>
                             if adr_v = "100000010001" then                        
                                 adr_v := "000000000000";
                             else
                                
                                adr_v := adr_v + 1;   
                             end if;
                        when others =>
                            null;                          
                    end case;               
                end if;
            end if;
            adr_o <= std_logic_vector(adr_v);
        end process;

end Behavioral;