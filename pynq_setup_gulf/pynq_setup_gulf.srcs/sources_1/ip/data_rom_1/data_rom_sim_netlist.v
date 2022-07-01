// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Thu Jun 30 11:35:35 2022
// Host        : LAPTOP-ISQIQK2U running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top data_rom -prefix
//               data_rom_ data_rom_sim_netlist.v
// Design      : data_rom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "data_rom,dist_mem_gen_v8_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dist_mem_gen_v8_0_12,Vivado 2018.2" *) 
(* NotValidForBitStream *)
module data_rom
   (a,
    spo);
  input [11:0]a;
  output [0:0]spo;

  wire [11:0]a;
  wire [0:0]spo;
  wire [0:0]NLW_U0_dpo_UNCONNECTED;
  wire [0:0]NLW_U0_qdpo_UNCONNECTED;
  wire [0:0]NLW_U0_qspo_UNCONNECTED;

  (* C_FAMILY = "zynq" *) 
  (* C_HAS_D = "0" *) 
  (* C_HAS_DPO = "0" *) 
  (* C_HAS_DPRA = "0" *) 
  (* C_HAS_I_CE = "0" *) 
  (* C_HAS_QDPO = "0" *) 
  (* C_HAS_QDPO_CE = "0" *) 
  (* C_HAS_QDPO_CLK = "0" *) 
  (* C_HAS_QDPO_RST = "0" *) 
  (* C_HAS_QDPO_SRST = "0" *) 
  (* C_HAS_WE = "0" *) 
  (* C_MEM_TYPE = "0" *) 
  (* C_PIPELINE_STAGES = "0" *) 
  (* C_QCE_JOINED = "0" *) 
  (* C_QUALIFY_WE = "0" *) 
  (* C_REG_DPRA_INPUT = "0" *) 
  (* c_addr_width = "12" *) 
  (* c_default_data = "0" *) 
  (* c_depth = "4096" *) 
  (* c_elaboration_dir = "./" *) 
  (* c_has_clk = "0" *) 
  (* c_has_qspo = "0" *) 
  (* c_has_qspo_ce = "0" *) 
  (* c_has_qspo_rst = "0" *) 
  (* c_has_qspo_srst = "0" *) 
  (* c_has_spo = "1" *) 
  (* c_mem_init_file = "data_rom.mif" *) 
  (* c_parser_type = "1" *) 
  (* c_read_mif = "1" *) 
  (* c_reg_a_d_inputs = "0" *) 
  (* c_sync_enable = "1" *) 
  (* c_width = "1" *) 
  data_rom_dist_mem_gen_v8_0_12 U0
       (.a(a),
        .clk(1'b0),
        .d(1'b0),
        .dpo(NLW_U0_dpo_UNCONNECTED[0]),
        .dpra({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .i_ce(1'b1),
        .qdpo(NLW_U0_qdpo_UNCONNECTED[0]),
        .qdpo_ce(1'b1),
        .qdpo_clk(1'b0),
        .qdpo_rst(1'b0),
        .qdpo_srst(1'b0),
        .qspo(NLW_U0_qspo_UNCONNECTED[0]),
        .qspo_ce(1'b1),
        .qspo_rst(1'b0),
        .qspo_srst(1'b0),
        .spo(spo),
        .we(1'b0));
endmodule

(* C_ADDR_WIDTH = "12" *) (* C_DEFAULT_DATA = "0" *) (* C_DEPTH = "4096" *) 
(* C_ELABORATION_DIR = "./" *) (* C_FAMILY = "zynq" *) (* C_HAS_CLK = "0" *) 
(* C_HAS_D = "0" *) (* C_HAS_DPO = "0" *) (* C_HAS_DPRA = "0" *) 
(* C_HAS_I_CE = "0" *) (* C_HAS_QDPO = "0" *) (* C_HAS_QDPO_CE = "0" *) 
(* C_HAS_QDPO_CLK = "0" *) (* C_HAS_QDPO_RST = "0" *) (* C_HAS_QDPO_SRST = "0" *) 
(* C_HAS_QSPO = "0" *) (* C_HAS_QSPO_CE = "0" *) (* C_HAS_QSPO_RST = "0" *) 
(* C_HAS_QSPO_SRST = "0" *) (* C_HAS_SPO = "1" *) (* C_HAS_WE = "0" *) 
(* C_MEM_INIT_FILE = "data_rom.mif" *) (* C_MEM_TYPE = "0" *) (* C_PARSER_TYPE = "1" *) 
(* C_PIPELINE_STAGES = "0" *) (* C_QCE_JOINED = "0" *) (* C_QUALIFY_WE = "0" *) 
(* C_READ_MIF = "1" *) (* C_REG_A_D_INPUTS = "0" *) (* C_REG_DPRA_INPUT = "0" *) 
(* C_SYNC_ENABLE = "1" *) (* C_WIDTH = "1" *) 
module data_rom_dist_mem_gen_v8_0_12
   (a,
    d,
    dpra,
    clk,
    we,
    i_ce,
    qspo_ce,
    qdpo_ce,
    qdpo_clk,
    qspo_rst,
    qdpo_rst,
    qspo_srst,
    qdpo_srst,
    spo,
    dpo,
    qspo,
    qdpo);
  input [11:0]a;
  input [0:0]d;
  input [11:0]dpra;
  input clk;
  input we;
  input i_ce;
  input qspo_ce;
  input qdpo_ce;
  input qdpo_clk;
  input qspo_rst;
  input qdpo_rst;
  input qspo_srst;
  input qdpo_srst;
  output [0:0]spo;
  output [0:0]dpo;
  output [0:0]qspo;
  output [0:0]qdpo;

  wire \<const0> ;
  wire [11:0]a;
  wire [0:0]spo;

  assign dpo[0] = \<const0> ;
  assign qdpo[0] = \<const0> ;
  assign qspo[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  data_rom_dist_mem_gen_v8_0_12_synth \synth_options.dist_mem_inst 
       (.a(a),
        .spo(spo));
endmodule

module data_rom_dist_mem_gen_v8_0_12_synth
   (spo,
    a);
  output [0:0]spo;
  input [11:0]a;

  wire [11:0]a;
  wire [0:0]spo;

  data_rom_rom \gen_rom.rom_inst 
       (.a(a),
        .spo(spo));
endmodule

module data_rom_rom
   (spo,
    a);
  output [0:0]spo;
  input [11:0]a;

  wire [11:0]a;
  wire [0:0]spo;
  wire \spo[0]_INST_0_i_10_n_0 ;
  wire \spo[0]_INST_0_i_11_n_0 ;
  wire \spo[0]_INST_0_i_12_n_0 ;
  wire \spo[0]_INST_0_i_13_n_0 ;
  wire \spo[0]_INST_0_i_14_n_0 ;
  wire \spo[0]_INST_0_i_15_n_0 ;
  wire \spo[0]_INST_0_i_16_n_0 ;
  wire \spo[0]_INST_0_i_17_n_0 ;
  wire \spo[0]_INST_0_i_18_n_0 ;
  wire \spo[0]_INST_0_i_19_n_0 ;
  wire \spo[0]_INST_0_i_1_n_0 ;
  wire \spo[0]_INST_0_i_20_n_0 ;
  wire \spo[0]_INST_0_i_21_n_0 ;
  wire \spo[0]_INST_0_i_22_n_0 ;
  wire \spo[0]_INST_0_i_23_n_0 ;
  wire \spo[0]_INST_0_i_24_n_0 ;
  wire \spo[0]_INST_0_i_25_n_0 ;
  wire \spo[0]_INST_0_i_26_n_0 ;
  wire \spo[0]_INST_0_i_27_n_0 ;
  wire \spo[0]_INST_0_i_28_n_0 ;
  wire \spo[0]_INST_0_i_29_n_0 ;
  wire \spo[0]_INST_0_i_2_n_0 ;
  wire \spo[0]_INST_0_i_30_n_0 ;
  wire \spo[0]_INST_0_i_31_n_0 ;
  wire \spo[0]_INST_0_i_32_n_0 ;
  wire \spo[0]_INST_0_i_33_n_0 ;
  wire \spo[0]_INST_0_i_34_n_0 ;
  wire \spo[0]_INST_0_i_35_n_0 ;
  wire \spo[0]_INST_0_i_36_n_0 ;
  wire \spo[0]_INST_0_i_37_n_0 ;
  wire \spo[0]_INST_0_i_38_n_0 ;
  wire \spo[0]_INST_0_i_39_n_0 ;
  wire \spo[0]_INST_0_i_3_n_0 ;
  wire \spo[0]_INST_0_i_40_n_0 ;
  wire \spo[0]_INST_0_i_41_n_0 ;
  wire \spo[0]_INST_0_i_42_n_0 ;
  wire \spo[0]_INST_0_i_43_n_0 ;
  wire \spo[0]_INST_0_i_44_n_0 ;
  wire \spo[0]_INST_0_i_45_n_0 ;
  wire \spo[0]_INST_0_i_46_n_0 ;
  wire \spo[0]_INST_0_i_47_n_0 ;
  wire \spo[0]_INST_0_i_48_n_0 ;
  wire \spo[0]_INST_0_i_49_n_0 ;
  wire \spo[0]_INST_0_i_4_n_0 ;
  wire \spo[0]_INST_0_i_50_n_0 ;
  wire \spo[0]_INST_0_i_51_n_0 ;
  wire \spo[0]_INST_0_i_52_n_0 ;
  wire \spo[0]_INST_0_i_53_n_0 ;
  wire \spo[0]_INST_0_i_54_n_0 ;
  wire \spo[0]_INST_0_i_55_n_0 ;
  wire \spo[0]_INST_0_i_56_n_0 ;
  wire \spo[0]_INST_0_i_57_n_0 ;
  wire \spo[0]_INST_0_i_58_n_0 ;
  wire \spo[0]_INST_0_i_59_n_0 ;
  wire \spo[0]_INST_0_i_5_n_0 ;
  wire \spo[0]_INST_0_i_60_n_0 ;
  wire \spo[0]_INST_0_i_61_n_0 ;
  wire \spo[0]_INST_0_i_62_n_0 ;
  wire \spo[0]_INST_0_i_63_n_0 ;
  wire \spo[0]_INST_0_i_64_n_0 ;
  wire \spo[0]_INST_0_i_65_n_0 ;
  wire \spo[0]_INST_0_i_66_n_0 ;
  wire \spo[0]_INST_0_i_67_n_0 ;
  wire \spo[0]_INST_0_i_68_n_0 ;
  wire \spo[0]_INST_0_i_69_n_0 ;
  wire \spo[0]_INST_0_i_6_n_0 ;
  wire \spo[0]_INST_0_i_70_n_0 ;
  wire \spo[0]_INST_0_i_71_n_0 ;
  wire \spo[0]_INST_0_i_72_n_0 ;
  wire \spo[0]_INST_0_i_73_n_0 ;
  wire \spo[0]_INST_0_i_74_n_0 ;
  wire \spo[0]_INST_0_i_75_n_0 ;
  wire \spo[0]_INST_0_i_76_n_0 ;
  wire \spo[0]_INST_0_i_7_n_0 ;
  wire \spo[0]_INST_0_i_8_n_0 ;
  wire \spo[0]_INST_0_i_9_n_0 ;

  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0 
       (.I0(\spo[0]_INST_0_i_1_n_0 ),
        .I1(\spo[0]_INST_0_i_2_n_0 ),
        .I2(a[9]),
        .I3(\spo[0]_INST_0_i_3_n_0 ),
        .I4(a[7]),
        .I5(\spo[0]_INST_0_i_4_n_0 ),
        .O(spo));
  MUXF8 \spo[0]_INST_0_i_1 
       (.I0(\spo[0]_INST_0_i_5_n_0 ),
        .I1(\spo[0]_INST_0_i_6_n_0 ),
        .O(\spo[0]_INST_0_i_1_n_0 ),
        .S(a[3]));
  MUXF7 \spo[0]_INST_0_i_10 
       (.I0(\spo[0]_INST_0_i_25_n_0 ),
        .I1(\spo[0]_INST_0_i_26_n_0 ),
        .O(\spo[0]_INST_0_i_10_n_0 ),
        .S(a[5]));
  MUXF8 \spo[0]_INST_0_i_11 
       (.I0(\spo[0]_INST_0_i_27_n_0 ),
        .I1(\spo[0]_INST_0_i_28_n_0 ),
        .O(\spo[0]_INST_0_i_11_n_0 ),
        .S(a[1]));
  MUXF8 \spo[0]_INST_0_i_12 
       (.I0(\spo[0]_INST_0_i_29_n_0 ),
        .I1(\spo[0]_INST_0_i_30_n_0 ),
        .O(\spo[0]_INST_0_i_12_n_0 ),
        .S(a[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0_i_13 
       (.I0(\spo[0]_INST_0_i_31_n_0 ),
        .I1(\spo[0]_INST_0_i_32_n_0 ),
        .I2(a[1]),
        .I3(\spo[0]_INST_0_i_33_n_0 ),
        .I4(a[10]),
        .I5(\spo[0]_INST_0_i_34_n_0 ),
        .O(\spo[0]_INST_0_i_13_n_0 ));
  MUXF8 \spo[0]_INST_0_i_14 
       (.I0(\spo[0]_INST_0_i_35_n_0 ),
        .I1(\spo[0]_INST_0_i_36_n_0 ),
        .O(\spo[0]_INST_0_i_14_n_0 ),
        .S(a[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0_i_15 
       (.I0(\spo[0]_INST_0_i_37_n_0 ),
        .I1(\spo[0]_INST_0_i_38_n_0 ),
        .I2(a[1]),
        .I3(\spo[0]_INST_0_i_39_n_0 ),
        .I4(a[10]),
        .I5(\spo[0]_INST_0_i_40_n_0 ),
        .O(\spo[0]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0_i_16 
       (.I0(\spo[0]_INST_0_i_41_n_0 ),
        .I1(\spo[0]_INST_0_i_42_n_0 ),
        .I2(a[1]),
        .I3(\spo[0]_INST_0_i_43_n_0 ),
        .I4(a[10]),
        .I5(\spo[0]_INST_0_i_38_n_0 ),
        .O(\spo[0]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0_i_17 
       (.I0(\spo[0]_INST_0_i_44_n_0 ),
        .I1(\spo[0]_INST_0_i_40_n_0 ),
        .I2(a[1]),
        .I3(\spo[0]_INST_0_i_45_n_0 ),
        .I4(a[10]),
        .I5(\spo[0]_INST_0_i_46_n_0 ),
        .O(\spo[0]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0_i_18 
       (.I0(\spo[0]_INST_0_i_47_n_0 ),
        .I1(\spo[0]_INST_0_i_38_n_0 ),
        .I2(a[1]),
        .I3(\spo[0]_INST_0_i_48_n_0 ),
        .I4(a[10]),
        .I5(\spo[0]_INST_0_i_40_n_0 ),
        .O(\spo[0]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0_i_19 
       (.I0(\spo[0]_INST_0_i_49_n_0 ),
        .I1(\spo[0]_INST_0_i_42_n_0 ),
        .I2(a[1]),
        .I3(\spo[0]_INST_0_i_50_n_0 ),
        .I4(a[10]),
        .I5(\spo[0]_INST_0_i_38_n_0 ),
        .O(\spo[0]_INST_0_i_19_n_0 ));
  MUXF8 \spo[0]_INST_0_i_2 
       (.I0(\spo[0]_INST_0_i_7_n_0 ),
        .I1(\spo[0]_INST_0_i_8_n_0 ),
        .O(\spo[0]_INST_0_i_2_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0_i_20 
       (.I0(\spo[0]_INST_0_i_51_n_0 ),
        .I1(\spo[0]_INST_0_i_33_n_0 ),
        .I2(a[1]),
        .I3(\spo[0]_INST_0_i_52_n_0 ),
        .I4(a[10]),
        .I5(\spo[0]_INST_0_i_42_n_0 ),
        .O(\spo[0]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0_i_21 
       (.I0(\spo[0]_INST_0_i_53_n_0 ),
        .I1(\spo[0]_INST_0_i_38_n_0 ),
        .I2(a[1]),
        .I3(\spo[0]_INST_0_i_54_n_0 ),
        .I4(a[10]),
        .I5(\spo[0]_INST_0_i_40_n_0 ),
        .O(\spo[0]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0_i_22 
       (.I0(\spo[0]_INST_0_i_55_n_0 ),
        .I1(\spo[0]_INST_0_i_42_n_0 ),
        .I2(a[1]),
        .I3(\spo[0]_INST_0_i_56_n_0 ),
        .I4(a[10]),
        .I5(\spo[0]_INST_0_i_38_n_0 ),
        .O(\spo[0]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0_i_23 
       (.I0(\spo[0]_INST_0_i_57_n_0 ),
        .I1(\spo[0]_INST_0_i_40_n_0 ),
        .I2(a[1]),
        .I3(\spo[0]_INST_0_i_58_n_0 ),
        .I4(a[10]),
        .I5(\spo[0]_INST_0_i_46_n_0 ),
        .O(\spo[0]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0_i_24 
       (.I0(\spo[0]_INST_0_i_59_n_0 ),
        .I1(\spo[0]_INST_0_i_38_n_0 ),
        .I2(a[1]),
        .I3(\spo[0]_INST_0_i_60_n_0 ),
        .I4(a[10]),
        .I5(\spo[0]_INST_0_i_40_n_0 ),
        .O(\spo[0]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0_i_25 
       (.I0(\spo[0]_INST_0_i_61_n_0 ),
        .I1(\spo[0]_INST_0_i_46_n_0 ),
        .I2(a[1]),
        .I3(\spo[0]_INST_0_i_62_n_0 ),
        .I4(a[10]),
        .I5(\spo[0]_INST_0_i_33_n_0 ),
        .O(\spo[0]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0_i_26 
       (.I0(\spo[0]_INST_0_i_63_n_0 ),
        .I1(\spo[0]_INST_0_i_40_n_0 ),
        .I2(a[1]),
        .I3(\spo[0]_INST_0_i_64_n_0 ),
        .I4(a[10]),
        .I5(\spo[0]_INST_0_i_46_n_0 ),
        .O(\spo[0]_INST_0_i_26_n_0 ));
  MUXF7 \spo[0]_INST_0_i_27 
       (.I0(\spo[0]_INST_0_i_65_n_0 ),
        .I1(\spo[0]_INST_0_i_66_n_0 ),
        .O(\spo[0]_INST_0_i_27_n_0 ),
        .S(a[10]));
  MUXF7 \spo[0]_INST_0_i_28 
       (.I0(\spo[0]_INST_0_i_67_n_0 ),
        .I1(\spo[0]_INST_0_i_68_n_0 ),
        .O(\spo[0]_INST_0_i_28_n_0 ),
        .S(a[10]));
  MUXF7 \spo[0]_INST_0_i_29 
       (.I0(\spo[0]_INST_0_i_69_n_0 ),
        .I1(\spo[0]_INST_0_i_70_n_0 ),
        .O(\spo[0]_INST_0_i_29_n_0 ),
        .S(a[10]));
  MUXF8 \spo[0]_INST_0_i_3 
       (.I0(\spo[0]_INST_0_i_9_n_0 ),
        .I1(\spo[0]_INST_0_i_10_n_0 ),
        .O(\spo[0]_INST_0_i_3_n_0 ),
        .S(a[3]));
  MUXF7 \spo[0]_INST_0_i_30 
       (.I0(\spo[0]_INST_0_i_71_n_0 ),
        .I1(\spo[0]_INST_0_i_72_n_0 ),
        .O(\spo[0]_INST_0_i_30_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'h006900D600020094)) 
    \spo[0]_INST_0_i_31 
       (.I0(a[6]),
        .I1(a[8]),
        .I2(a[4]),
        .I3(a[11]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[0]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h0000C7940000AC69)) 
    \spo[0]_INST_0_i_32 
       (.I0(a[6]),
        .I1(a[8]),
        .I2(a[4]),
        .I3(a[0]),
        .I4(a[11]),
        .I5(a[2]),
        .O(\spo[0]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h00006B9600009629)) 
    \spo[0]_INST_0_i_33 
       (.I0(a[6]),
        .I1(a[8]),
        .I2(a[4]),
        .I3(a[0]),
        .I4(a[11]),
        .I5(a[2]),
        .O(\spo[0]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h00009228000064D7)) 
    \spo[0]_INST_0_i_34 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[8]),
        .I4(a[11]),
        .I5(a[2]),
        .O(\spo[0]_INST_0_i_34_n_0 ));
  MUXF7 \spo[0]_INST_0_i_35 
       (.I0(\spo[0]_INST_0_i_73_n_0 ),
        .I1(\spo[0]_INST_0_i_74_n_0 ),
        .O(\spo[0]_INST_0_i_35_n_0 ),
        .S(a[10]));
  MUXF7 \spo[0]_INST_0_i_36 
       (.I0(\spo[0]_INST_0_i_75_n_0 ),
        .I1(\spo[0]_INST_0_i_76_n_0 ),
        .O(\spo[0]_INST_0_i_36_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'h005E008600E7003C)) 
    \spo[0]_INST_0_i_37 
       (.I0(a[6]),
        .I1(a[8]),
        .I2(a[4]),
        .I3(a[11]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[0]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'h0000000096296942)) 
    \spo[0]_INST_0_i_38 
       (.I0(a[6]),
        .I1(a[8]),
        .I2(a[4]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[11]),
        .O(\spo[0]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h000000008ED6391D)) 
    \spo[0]_INST_0_i_39 
       (.I0(a[6]),
        .I1(a[8]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[11]),
        .O(\spo[0]_INST_0_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0_i_4 
       (.I0(\spo[0]_INST_0_i_11_n_0 ),
        .I1(\spo[0]_INST_0_i_12_n_0 ),
        .I2(a[3]),
        .I3(\spo[0]_INST_0_i_13_n_0 ),
        .I4(a[5]),
        .I5(\spo[0]_INST_0_i_14_n_0 ),
        .O(\spo[0]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BD696B96)) 
    \spo[0]_INST_0_i_40 
       (.I0(a[6]),
        .I1(a[8]),
        .I2(a[4]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[11]),
        .O(\spo[0]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'h00006B600000F695)) 
    \spo[0]_INST_0_i_41 
       (.I0(a[6]),
        .I1(a[8]),
        .I2(a[4]),
        .I3(a[0]),
        .I4(a[11]),
        .I5(a[2]),
        .O(\spo[0]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'h0000D9640000B6D9)) 
    \spo[0]_INST_0_i_42 
       (.I0(a[6]),
        .I1(a[8]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[11]),
        .I5(a[2]),
        .O(\spo[0]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'h004B00B600940008)) 
    \spo[0]_INST_0_i_43 
       (.I0(a[6]),
        .I1(a[8]),
        .I2(a[4]),
        .I3(a[11]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[0]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'h00000000DB31E7CC)) 
    \spo[0]_INST_0_i_44 
       (.I0(a[6]),
        .I1(a[8]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[11]),
        .O(\spo[0]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'h0000000096390913)) 
    \spo[0]_INST_0_i_45 
       (.I0(a[6]),
        .I1(a[8]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[11]),
        .O(\spo[0]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'h006900D600420094)) 
    \spo[0]_INST_0_i_46 
       (.I0(a[6]),
        .I1(a[8]),
        .I2(a[4]),
        .I3(a[11]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[0]_INST_0_i_46_n_0 ));
  LUT6 #(
    .INIT(64'h000069960000B62B)) 
    \spo[0]_INST_0_i_47 
       (.I0(a[6]),
        .I1(a[8]),
        .I2(a[4]),
        .I3(a[0]),
        .I4(a[11]),
        .I5(a[2]),
        .O(\spo[0]_INST_0_i_47_n_0 ));
  LUT6 #(
    .INIT(64'h0000DB64000094DB)) 
    \spo[0]_INST_0_i_48 
       (.I0(a[6]),
        .I1(a[8]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[11]),
        .I5(a[2]),
        .O(\spo[0]_INST_0_i_48_n_0 ));
  LUT6 #(
    .INIT(64'h00EB005E00EA00B6)) 
    \spo[0]_INST_0_i_49 
       (.I0(a[6]),
        .I1(a[8]),
        .I2(a[4]),
        .I3(a[11]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[0]_INST_0_i_49_n_0 ));
  MUXF7 \spo[0]_INST_0_i_5 
       (.I0(\spo[0]_INST_0_i_15_n_0 ),
        .I1(\spo[0]_INST_0_i_16_n_0 ),
        .O(\spo[0]_INST_0_i_5_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h0000611E0000BC0B)) 
    \spo[0]_INST_0_i_50 
       (.I0(a[6]),
        .I1(a[8]),
        .I2(a[4]),
        .I3(a[0]),
        .I4(a[11]),
        .I5(a[2]),
        .O(\spo[0]_INST_0_i_50_n_0 ));
  LUT6 #(
    .INIT(64'h000000003D6B6994)) 
    \spo[0]_INST_0_i_51 
       (.I0(a[6]),
        .I1(a[8]),
        .I2(a[4]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[11]),
        .O(\spo[0]_INST_0_i_51_n_0 ));
  LUT6 #(
    .INIT(64'h00EB00D600420094)) 
    \spo[0]_INST_0_i_52 
       (.I0(a[6]),
        .I1(a[8]),
        .I2(a[4]),
        .I3(a[11]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[0]_INST_0_i_52_n_0 ));
  LUT6 #(
    .INIT(64'h0000CB9C000096A9)) 
    \spo[0]_INST_0_i_53 
       (.I0(a[6]),
        .I1(a[8]),
        .I2(a[4]),
        .I3(a[0]),
        .I4(a[11]),
        .I5(a[2]),
        .O(\spo[0]_INST_0_i_53_n_0 ));
  LUT6 #(
    .INIT(64'h000073EC00001451)) 
    \spo[0]_INST_0_i_54 
       (.I0(a[6]),
        .I1(a[8]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[11]),
        .I5(a[2]),
        .O(\spo[0]_INST_0_i_54_n_0 ));
  LUT6 #(
    .INIT(64'h00A900D600C200D4)) 
    \spo[0]_INST_0_i_55 
       (.I0(a[6]),
        .I1(a[8]),
        .I2(a[4]),
        .I3(a[11]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[0]_INST_0_i_55_n_0 ));
  LUT6 #(
    .INIT(64'h00006B3600009629)) 
    \spo[0]_INST_0_i_56 
       (.I0(a[6]),
        .I1(a[8]),
        .I2(a[4]),
        .I3(a[0]),
        .I4(a[11]),
        .I5(a[2]),
        .O(\spo[0]_INST_0_i_56_n_0 ));
  LUT6 #(
    .INIT(64'h0000516C00003E53)) 
    \spo[0]_INST_0_i_57 
       (.I0(a[6]),
        .I1(a[8]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[11]),
        .I5(a[2]),
        .O(\spo[0]_INST_0_i_57_n_0 ));
  LUT6 #(
    .INIT(64'h000000009E21E94A)) 
    \spo[0]_INST_0_i_58 
       (.I0(a[6]),
        .I1(a[8]),
        .I2(a[4]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[11]),
        .O(\spo[0]_INST_0_i_58_n_0 ));
  LUT6 #(
    .INIT(64'h006B009600D60038)) 
    \spo[0]_INST_0_i_59 
       (.I0(a[6]),
        .I1(a[8]),
        .I2(a[4]),
        .I3(a[11]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[0]_INST_0_i_59_n_0 ));
  MUXF7 \spo[0]_INST_0_i_6 
       (.I0(\spo[0]_INST_0_i_17_n_0 ),
        .I1(\spo[0]_INST_0_i_18_n_0 ),
        .O(\spo[0]_INST_0_i_6_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h0000000086ADC579)) 
    \spo[0]_INST_0_i_60 
       (.I0(a[6]),
        .I1(a[8]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[11]),
        .O(\spo[0]_INST_0_i_60_n_0 ));
  LUT6 #(
    .INIT(64'h000000009E2969C2)) 
    \spo[0]_INST_0_i_61 
       (.I0(a[6]),
        .I1(a[8]),
        .I2(a[4]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[11]),
        .O(\spo[0]_INST_0_i_61_n_0 ));
  LUT6 #(
    .INIT(64'h00000000A579E39E)) 
    \spo[0]_INST_0_i_62 
       (.I0(a[6]),
        .I1(a[8]),
        .I2(a[4]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[11]),
        .O(\spo[0]_INST_0_i_62_n_0 ));
  LUT6 #(
    .INIT(64'h0000000097C5AD28)) 
    \spo[0]_INST_0_i_63 
       (.I0(a[6]),
        .I1(a[8]),
        .I2(a[4]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[11]),
        .O(\spo[0]_INST_0_i_63_n_0 ));
  LUT6 #(
    .INIT(64'h00000000C6797952)) 
    \spo[0]_INST_0_i_64 
       (.I0(a[6]),
        .I1(a[8]),
        .I2(a[4]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[11]),
        .O(\spo[0]_INST_0_i_64_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BD697B96)) 
    \spo[0]_INST_0_i_65 
       (.I0(a[6]),
        .I1(a[8]),
        .I2(a[4]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[11]),
        .O(\spo[0]_INST_0_i_65_n_0 ));
  LUT6 #(
    .INIT(64'h0000DD240000B69D)) 
    \spo[0]_INST_0_i_66 
       (.I0(a[6]),
        .I1(a[8]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[11]),
        .I5(a[2]),
        .O(\spo[0]_INST_0_i_66_n_0 ));
  LUT6 #(
    .INIT(64'h0000000092657993)) 
    \spo[0]_INST_0_i_67 
       (.I0(a[6]),
        .I1(a[8]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[11]),
        .O(\spo[0]_INST_0_i_67_n_0 ));
  LUT6 #(
    .INIT(64'h00006F9600009669)) 
    \spo[0]_INST_0_i_68 
       (.I0(a[6]),
        .I1(a[8]),
        .I2(a[4]),
        .I3(a[0]),
        .I4(a[11]),
        .I5(a[2]),
        .O(\spo[0]_INST_0_i_68_n_0 ));
  LUT6 #(
    .INIT(64'h010079520001D684)) 
    \spo[0]_INST_0_i_69 
       (.I0(a[6]),
        .I1(a[8]),
        .I2(a[4]),
        .I3(a[0]),
        .I4(a[11]),
        .I5(a[2]),
        .O(\spo[0]_INST_0_i_69_n_0 ));
  MUXF7 \spo[0]_INST_0_i_7 
       (.I0(\spo[0]_INST_0_i_19_n_0 ),
        .I1(\spo[0]_INST_0_i_20_n_0 ),
        .O(\spo[0]_INST_0_i_7_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h000000009629694A)) 
    \spo[0]_INST_0_i_70 
       (.I0(a[6]),
        .I1(a[8]),
        .I2(a[4]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[11]),
        .O(\spo[0]_INST_0_i_70_n_0 ));
  LUT6 #(
    .INIT(64'h01000000BD797B86)) 
    \spo[0]_INST_0_i_71 
       (.I0(a[6]),
        .I1(a[8]),
        .I2(a[4]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[11]),
        .O(\spo[0]_INST_0_i_71_n_0 ));
  LUT6 #(
    .INIT(64'h0000D96C0000B6D1)) 
    \spo[0]_INST_0_i_72 
       (.I0(a[6]),
        .I1(a[8]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[11]),
        .I5(a[2]),
        .O(\spo[0]_INST_0_i_72_n_0 ));
  LUT6 #(
    .INIT(64'h01000010AD7B7997)) 
    \spo[0]_INST_0_i_73 
       (.I0(a[6]),
        .I1(a[8]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[11]),
        .O(\spo[0]_INST_0_i_73_n_0 ));
  LUT6 #(
    .INIT(64'h0000D9640000B659)) 
    \spo[0]_INST_0_i_74 
       (.I0(a[6]),
        .I1(a[8]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[11]),
        .I5(a[2]),
        .O(\spo[0]_INST_0_i_74_n_0 ));
  LUT6 #(
    .INIT(64'h0101010086297953)) 
    \spo[0]_INST_0_i_75 
       (.I0(a[6]),
        .I1(a[8]),
        .I2(a[4]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[11]),
        .O(\spo[0]_INST_0_i_75_n_0 ));
  LUT6 #(
    .INIT(64'h0000639E00009E21)) 
    \spo[0]_INST_0_i_76 
       (.I0(a[6]),
        .I1(a[8]),
        .I2(a[4]),
        .I3(a[0]),
        .I4(a[11]),
        .I5(a[2]),
        .O(\spo[0]_INST_0_i_76_n_0 ));
  MUXF7 \spo[0]_INST_0_i_8 
       (.I0(\spo[0]_INST_0_i_21_n_0 ),
        .I1(\spo[0]_INST_0_i_22_n_0 ),
        .O(\spo[0]_INST_0_i_8_n_0 ),
        .S(a[5]));
  MUXF7 \spo[0]_INST_0_i_9 
       (.I0(\spo[0]_INST_0_i_23_n_0 ),
        .I1(\spo[0]_INST_0_i_24_n_0 ),
        .O(\spo[0]_INST_0_i_9_n_0 ),
        .S(a[5]));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
