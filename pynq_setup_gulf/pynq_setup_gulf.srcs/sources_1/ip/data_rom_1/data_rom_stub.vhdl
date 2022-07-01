-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
-- Date        : Fri Jul  1 09:34:50 2022
-- Host        : LAPTOP-ISQIQK2U running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top data_rom -prefix
--               data_rom_ data_rom_stub.vhdl
-- Design      : data_rom
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity data_rom is
  Port ( 
    a : in STD_LOGIC_VECTOR ( 11 downto 0 );
    spo : out STD_LOGIC_VECTOR ( 0 to 0 )
  );

end data_rom;

architecture stub of data_rom is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "a[11:0],spo[0:0]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "dist_mem_gen_v8_0_12,Vivado 2018.2";
begin
end;
