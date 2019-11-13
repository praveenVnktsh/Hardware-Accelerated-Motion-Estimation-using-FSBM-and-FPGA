// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Wed Nov 13 13:52:42 2019
// Host        : DESKTOP-M9BES7L running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               E:/ds/DSAbsolutelyFinal/DSAbsolutelyFinal.srcs/sources_1/ip/blk_mem_gen_0/blk_mem_gen_0_sim_netlist.v
// Design      : blk_mem_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_2,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_2,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module blk_mem_gen_0
   (clka,
    wea,
    addra,
    dina,
    douta,
    clkb,
    enb,
    web,
    addrb,
    dinb,
    doutb);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [14:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [23:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [23:0]douta;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTB, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clkb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB EN" *) input enb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB WE" *) input [0:0]web;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *) input [14:0]addrb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN" *) input [23:0]dinb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT" *) output [23:0]doutb;

  wire [14:0]addra;
  wire [14:0]addrb;
  wire clka;
  wire clkb;
  wire [23:0]dina;
  wire [23:0]dinb;
  wire [23:0]douta;
  wire [23:0]doutb;
  wire enb;
  wire [0:0]wea;
  wire [0:0]web;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_rsta_busy_UNCONNECTED;
  wire NLW_U0_rstb_busy_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_sbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire [14:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [14:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [23:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "15" *) 
  (* C_ADDRB_WIDTH = "15" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "8" *) 
  (* C_COUNT_36K_BRAM = "9" *) 
  (* C_CTRL_ECC_ALGO = "NONE" *) 
  (* C_DEFAULT_DATA = "0" *) 
  (* C_DISABLE_WARN_BHV_COLL = "0" *) 
  (* C_DISABLE_WARN_BHV_RANGE = "0" *) 
  (* C_ELABORATION_DIR = "./" *) 
  (* C_ENABLE_32BIT_ADDRESS = "0" *) 
  (* C_EN_DEEPSLEEP_PIN = "0" *) 
  (* C_EN_ECC_PIPE = "0" *) 
  (* C_EN_RDADDRA_CHG = "0" *) 
  (* C_EN_RDADDRB_CHG = "0" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_EN_SHUTDOWN_PIN = "0" *) 
  (* C_EN_SLEEP_PIN = "0" *) 
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     23.527248 mW" *) 
  (* C_FAMILY = "artix7" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "0" *) 
  (* C_HAS_ENB = "1" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "1" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "1" *) 
  (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_REGCEA = "0" *) 
  (* C_HAS_REGCEB = "0" *) 
  (* C_HAS_RSTA = "0" *) 
  (* C_HAS_RSTB = "0" *) 
  (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) 
  (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
  (* C_INITA_VAL = "0" *) 
  (* C_INITB_VAL = "0" *) 
  (* C_INIT_FILE = "blk_mem_gen_0.mem" *) 
  (* C_INIT_FILE_NAME = "blk_mem_gen_0.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "2" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "18432" *) 
  (* C_READ_DEPTH_B = "18432" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "24" *) 
  (* C_READ_WIDTH_B = "24" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "0" *) 
  (* C_USE_BYTE_WEA = "0" *) 
  (* C_USE_BYTE_WEB = "0" *) 
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "1" *) 
  (* C_WEB_WIDTH = "1" *) 
  (* C_WRITE_DEPTH_A = "18432" *) 
  (* C_WRITE_DEPTH_B = "18432" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "24" *) 
  (* C_WRITE_WIDTH_B = "24" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  blk_mem_gen_0_blk_mem_gen_v8_4_2 U0
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb(dinb),
        .douta(douta),
        .doutb(doutb),
        .eccpipece(1'b0),
        .ena(1'b0),
        .enb(enb),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[14:0]),
        .regcea(1'b0),
        .regceb(1'b0),
        .rsta(1'b0),
        .rsta_busy(NLW_U0_rsta_busy_UNCONNECTED),
        .rstb(1'b0),
        .rstb_busy(NLW_U0_rstb_busy_UNCONNECTED),
        .s_aclk(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[3:0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_dbiterr(NLW_U0_s_axi_dbiterr_UNCONNECTED),
        .s_axi_injectdbiterr(1'b0),
        .s_axi_injectsbiterr(1'b0),
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[14:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[23:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb(1'b0),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(wea),
        .web(web));
endmodule

(* ORIG_REF_NAME = "bindec" *) 
module blk_mem_gen_0_bindec
   (ena_array,
    addra);
  output [0:0]ena_array;
  input [3:0]addra;

  wire [3:0]addra;
  wire [0:0]ena_array;

  LUT4 #(
    .INIT(16'h0010)) 
    \ENOUT_inferred__7/i_ 
       (.I0(addra[2]),
        .I1(addra[1]),
        .I2(addra[3]),
        .I3(addra[0]),
        .O(ena_array));
endmodule

(* ORIG_REF_NAME = "bindec" *) 
module blk_mem_gen_0_bindec_0
   (enb_array,
    addrb,
    enb);
  output [0:0]enb_array;
  input [3:0]addrb;
  input enb;

  wire [3:0]addrb;
  wire enb;
  wire [0:0]enb_array;

  LUT5 #(
    .INIT(32'h01000000)) 
    \ENOUT_inferred__7/i_ 
       (.I0(addrb[2]),
        .I1(addrb[1]),
        .I2(addrb[0]),
        .I3(enb),
        .I4(addrb[3]),
        .O(enb_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_generic_cstr" *) 
module blk_mem_gen_0_blk_mem_gen_generic_cstr
   (douta,
    doutb,
    clka,
    clkb,
    enb,
    addra,
    addrb,
    dina,
    dinb,
    wea,
    web);
  output [23:0]douta;
  output [23:0]doutb;
  input clka;
  input clkb;
  input enb;
  input [14:0]addra;
  input [14:0]addrb;
  input [23:0]dina;
  input [23:0]dinb;
  input [0:0]wea;
  input [0:0]web;

  wire [14:0]addra;
  wire [14:0]addrb;
  wire clka;
  wire clkb;
  wire [23:0]dina;
  wire [23:0]dinb;
  wire [23:0]douta;
  wire [23:0]doutb;
  wire [8:8]ena_array;
  wire enb;
  wire [8:8]enb_array;
  wire [17:0]p_18_out;
  wire [17:0]p_19_out;
  wire ram_douta;
  wire ram_doutb;
  wire ram_ena__0;
  wire \ram_ena_inferred__0/i__n_0 ;
  wire ram_ena_n_0;
  wire ram_enb__0;
  wire \ram_enb_inferred__0/i__n_0 ;
  wire ram_enb_n_0;
  wire \ramloop[10].ram.r_n_0 ;
  wire \ramloop[10].ram.r_n_1 ;
  wire \ramloop[10].ram.r_n_10 ;
  wire \ramloop[10].ram.r_n_11 ;
  wire \ramloop[10].ram.r_n_12 ;
  wire \ramloop[10].ram.r_n_13 ;
  wire \ramloop[10].ram.r_n_14 ;
  wire \ramloop[10].ram.r_n_15 ;
  wire \ramloop[10].ram.r_n_16 ;
  wire \ramloop[10].ram.r_n_17 ;
  wire \ramloop[10].ram.r_n_18 ;
  wire \ramloop[10].ram.r_n_19 ;
  wire \ramloop[10].ram.r_n_2 ;
  wire \ramloop[10].ram.r_n_3 ;
  wire \ramloop[10].ram.r_n_4 ;
  wire \ramloop[10].ram.r_n_5 ;
  wire \ramloop[10].ram.r_n_6 ;
  wire \ramloop[10].ram.r_n_7 ;
  wire \ramloop[10].ram.r_n_8 ;
  wire \ramloop[10].ram.r_n_9 ;
  wire \ramloop[11].ram.r_n_0 ;
  wire \ramloop[11].ram.r_n_1 ;
  wire \ramloop[11].ram.r_n_10 ;
  wire \ramloop[11].ram.r_n_11 ;
  wire \ramloop[11].ram.r_n_12 ;
  wire \ramloop[11].ram.r_n_13 ;
  wire \ramloop[11].ram.r_n_14 ;
  wire \ramloop[11].ram.r_n_15 ;
  wire \ramloop[11].ram.r_n_16 ;
  wire \ramloop[11].ram.r_n_17 ;
  wire \ramloop[11].ram.r_n_2 ;
  wire \ramloop[11].ram.r_n_3 ;
  wire \ramloop[11].ram.r_n_4 ;
  wire \ramloop[11].ram.r_n_5 ;
  wire \ramloop[11].ram.r_n_6 ;
  wire \ramloop[11].ram.r_n_7 ;
  wire \ramloop[11].ram.r_n_8 ;
  wire \ramloop[11].ram.r_n_9 ;
  wire \ramloop[13].ram.r_n_0 ;
  wire \ramloop[13].ram.r_n_1 ;
  wire \ramloop[13].ram.r_n_10 ;
  wire \ramloop[13].ram.r_n_11 ;
  wire \ramloop[13].ram.r_n_12 ;
  wire \ramloop[13].ram.r_n_13 ;
  wire \ramloop[13].ram.r_n_14 ;
  wire \ramloop[13].ram.r_n_15 ;
  wire \ramloop[13].ram.r_n_16 ;
  wire \ramloop[13].ram.r_n_17 ;
  wire \ramloop[13].ram.r_n_2 ;
  wire \ramloop[13].ram.r_n_3 ;
  wire \ramloop[13].ram.r_n_4 ;
  wire \ramloop[13].ram.r_n_5 ;
  wire \ramloop[13].ram.r_n_6 ;
  wire \ramloop[13].ram.r_n_7 ;
  wire \ramloop[13].ram.r_n_8 ;
  wire \ramloop[13].ram.r_n_9 ;
  wire \ramloop[14].ram.r_n_0 ;
  wire \ramloop[14].ram.r_n_1 ;
  wire \ramloop[14].ram.r_n_10 ;
  wire \ramloop[14].ram.r_n_11 ;
  wire \ramloop[14].ram.r_n_12 ;
  wire \ramloop[14].ram.r_n_13 ;
  wire \ramloop[14].ram.r_n_14 ;
  wire \ramloop[14].ram.r_n_15 ;
  wire \ramloop[14].ram.r_n_16 ;
  wire \ramloop[14].ram.r_n_17 ;
  wire \ramloop[14].ram.r_n_2 ;
  wire \ramloop[14].ram.r_n_3 ;
  wire \ramloop[14].ram.r_n_4 ;
  wire \ramloop[14].ram.r_n_5 ;
  wire \ramloop[14].ram.r_n_6 ;
  wire \ramloop[14].ram.r_n_7 ;
  wire \ramloop[14].ram.r_n_8 ;
  wire \ramloop[14].ram.r_n_9 ;
  wire \ramloop[15].ram.r_n_0 ;
  wire \ramloop[15].ram.r_n_1 ;
  wire \ramloop[15].ram.r_n_10 ;
  wire \ramloop[15].ram.r_n_11 ;
  wire \ramloop[15].ram.r_n_12 ;
  wire \ramloop[15].ram.r_n_13 ;
  wire \ramloop[15].ram.r_n_14 ;
  wire \ramloop[15].ram.r_n_15 ;
  wire \ramloop[15].ram.r_n_16 ;
  wire \ramloop[15].ram.r_n_17 ;
  wire \ramloop[15].ram.r_n_2 ;
  wire \ramloop[15].ram.r_n_3 ;
  wire \ramloop[15].ram.r_n_4 ;
  wire \ramloop[15].ram.r_n_5 ;
  wire \ramloop[15].ram.r_n_6 ;
  wire \ramloop[15].ram.r_n_7 ;
  wire \ramloop[15].ram.r_n_8 ;
  wire \ramloop[15].ram.r_n_9 ;
  wire \ramloop[16].ram.r_n_0 ;
  wire \ramloop[16].ram.r_n_1 ;
  wire \ramloop[16].ram.r_n_10 ;
  wire \ramloop[16].ram.r_n_11 ;
  wire \ramloop[16].ram.r_n_12 ;
  wire \ramloop[16].ram.r_n_13 ;
  wire \ramloop[16].ram.r_n_14 ;
  wire \ramloop[16].ram.r_n_15 ;
  wire \ramloop[16].ram.r_n_16 ;
  wire \ramloop[16].ram.r_n_17 ;
  wire \ramloop[16].ram.r_n_2 ;
  wire \ramloop[16].ram.r_n_3 ;
  wire \ramloop[16].ram.r_n_4 ;
  wire \ramloop[16].ram.r_n_5 ;
  wire \ramloop[16].ram.r_n_6 ;
  wire \ramloop[16].ram.r_n_7 ;
  wire \ramloop[16].ram.r_n_8 ;
  wire \ramloop[16].ram.r_n_9 ;
  wire \ramloop[1].ram.r_n_0 ;
  wire \ramloop[1].ram.r_n_1 ;
  wire \ramloop[1].ram.r_n_2 ;
  wire \ramloop[1].ram.r_n_3 ;
  wire \ramloop[2].ram.r_n_0 ;
  wire \ramloop[2].ram.r_n_1 ;
  wire \ramloop[3].ram.r_n_0 ;
  wire \ramloop[3].ram.r_n_1 ;
  wire \ramloop[4].ram.r_n_0 ;
  wire \ramloop[4].ram.r_n_1 ;
  wire \ramloop[4].ram.r_n_2 ;
  wire \ramloop[4].ram.r_n_3 ;
  wire \ramloop[4].ram.r_n_4 ;
  wire \ramloop[4].ram.r_n_5 ;
  wire \ramloop[4].ram.r_n_6 ;
  wire \ramloop[4].ram.r_n_7 ;
  wire \ramloop[5].ram.r_n_0 ;
  wire \ramloop[5].ram.r_n_1 ;
  wire \ramloop[6].ram.r_n_0 ;
  wire \ramloop[6].ram.r_n_1 ;
  wire \ramloop[7].ram.r_n_0 ;
  wire \ramloop[7].ram.r_n_1 ;
  wire \ramloop[8].ram.r_n_0 ;
  wire \ramloop[8].ram.r_n_1 ;
  wire \ramloop[8].ram.r_n_10 ;
  wire \ramloop[8].ram.r_n_11 ;
  wire \ramloop[8].ram.r_n_12 ;
  wire \ramloop[8].ram.r_n_13 ;
  wire \ramloop[8].ram.r_n_14 ;
  wire \ramloop[8].ram.r_n_15 ;
  wire \ramloop[8].ram.r_n_16 ;
  wire \ramloop[8].ram.r_n_17 ;
  wire \ramloop[8].ram.r_n_18 ;
  wire \ramloop[8].ram.r_n_19 ;
  wire \ramloop[8].ram.r_n_2 ;
  wire \ramloop[8].ram.r_n_3 ;
  wire \ramloop[8].ram.r_n_4 ;
  wire \ramloop[8].ram.r_n_5 ;
  wire \ramloop[8].ram.r_n_6 ;
  wire \ramloop[8].ram.r_n_7 ;
  wire \ramloop[8].ram.r_n_8 ;
  wire \ramloop[8].ram.r_n_9 ;
  wire \ramloop[9].ram.r_n_0 ;
  wire \ramloop[9].ram.r_n_1 ;
  wire \ramloop[9].ram.r_n_10 ;
  wire \ramloop[9].ram.r_n_11 ;
  wire \ramloop[9].ram.r_n_12 ;
  wire \ramloop[9].ram.r_n_13 ;
  wire \ramloop[9].ram.r_n_14 ;
  wire \ramloop[9].ram.r_n_15 ;
  wire \ramloop[9].ram.r_n_16 ;
  wire \ramloop[9].ram.r_n_17 ;
  wire \ramloop[9].ram.r_n_18 ;
  wire \ramloop[9].ram.r_n_19 ;
  wire \ramloop[9].ram.r_n_2 ;
  wire \ramloop[9].ram.r_n_3 ;
  wire \ramloop[9].ram.r_n_4 ;
  wire \ramloop[9].ram.r_n_5 ;
  wire \ramloop[9].ram.r_n_6 ;
  wire \ramloop[9].ram.r_n_7 ;
  wire \ramloop[9].ram.r_n_8 ;
  wire \ramloop[9].ram.r_n_9 ;
  wire [0:0]wea;
  wire [0:0]web;

  blk_mem_gen_0_bindec \bindec_a.bindec_inst_a 
       (.addra(addra[14:11]),
        .ena_array(ena_array));
  blk_mem_gen_0_bindec_0 \bindec_b.bindec_inst_b 
       (.addrb(addrb[14:11]),
        .enb(enb),
        .enb_array(enb_array));
  blk_mem_gen_0_blk_mem_gen_mux \has_mux_a.A 
       (.DOADO({\ramloop[1].ram.r_n_0 ,\ramloop[1].ram.r_n_1 }),
        .DOPADOP(\ramloop[11].ram.r_n_16 ),
        .addra(addra[14:11]),
        .clka(clka),
        .douta(douta),
        .\douta[0] (ram_douta),
        .\douta[13] ({\ramloop[11].ram.r_n_0 ,\ramloop[11].ram.r_n_1 ,\ramloop[11].ram.r_n_2 ,\ramloop[11].ram.r_n_3 ,\ramloop[11].ram.r_n_4 ,\ramloop[11].ram.r_n_5 ,\ramloop[11].ram.r_n_6 ,\ramloop[11].ram.r_n_7 }),
        .\douta[13]_0 ({\ramloop[10].ram.r_n_0 ,\ramloop[10].ram.r_n_1 ,\ramloop[10].ram.r_n_2 ,\ramloop[10].ram.r_n_3 ,\ramloop[10].ram.r_n_4 ,\ramloop[10].ram.r_n_5 ,\ramloop[10].ram.r_n_6 ,\ramloop[10].ram.r_n_7 }),
        .\douta[13]_1 ({\ramloop[9].ram.r_n_0 ,\ramloop[9].ram.r_n_1 ,\ramloop[9].ram.r_n_2 ,\ramloop[9].ram.r_n_3 ,\ramloop[9].ram.r_n_4 ,\ramloop[9].ram.r_n_5 ,\ramloop[9].ram.r_n_6 ,\ramloop[9].ram.r_n_7 }),
        .\douta[13]_2 ({\ramloop[8].ram.r_n_0 ,\ramloop[8].ram.r_n_1 ,\ramloop[8].ram.r_n_2 ,\ramloop[8].ram.r_n_3 ,\ramloop[8].ram.r_n_4 ,\ramloop[8].ram.r_n_5 ,\ramloop[8].ram.r_n_6 ,\ramloop[8].ram.r_n_7 }),
        .\douta[14] (\ramloop[10].ram.r_n_16 ),
        .\douta[14]_0 (\ramloop[9].ram.r_n_16 ),
        .\douta[14]_1 (\ramloop[8].ram.r_n_16 ),
        .\douta[1] (\ramloop[2].ram.r_n_0 ),
        .\douta[22] ({\ramloop[16].ram.r_n_0 ,\ramloop[16].ram.r_n_1 ,\ramloop[16].ram.r_n_2 ,\ramloop[16].ram.r_n_3 ,\ramloop[16].ram.r_n_4 ,\ramloop[16].ram.r_n_5 ,\ramloop[16].ram.r_n_6 ,\ramloop[16].ram.r_n_7 }),
        .\douta[22]_0 ({\ramloop[15].ram.r_n_0 ,\ramloop[15].ram.r_n_1 ,\ramloop[15].ram.r_n_2 ,\ramloop[15].ram.r_n_3 ,\ramloop[15].ram.r_n_4 ,\ramloop[15].ram.r_n_5 ,\ramloop[15].ram.r_n_6 ,\ramloop[15].ram.r_n_7 }),
        .\douta[22]_1 ({\ramloop[14].ram.r_n_0 ,\ramloop[14].ram.r_n_1 ,\ramloop[14].ram.r_n_2 ,\ramloop[14].ram.r_n_3 ,\ramloop[14].ram.r_n_4 ,\ramloop[14].ram.r_n_5 ,\ramloop[14].ram.r_n_6 ,\ramloop[14].ram.r_n_7 }),
        .\douta[22]_2 ({\ramloop[13].ram.r_n_0 ,\ramloop[13].ram.r_n_1 ,\ramloop[13].ram.r_n_2 ,\ramloop[13].ram.r_n_3 ,\ramloop[13].ram.r_n_4 ,\ramloop[13].ram.r_n_5 ,\ramloop[13].ram.r_n_6 ,\ramloop[13].ram.r_n_7 }),
        .\douta[23] (\ramloop[16].ram.r_n_16 ),
        .\douta[23]_0 (\ramloop[15].ram.r_n_16 ),
        .\douta[23]_1 (\ramloop[14].ram.r_n_16 ),
        .\douta[23]_2 (\ramloop[13].ram.r_n_16 ),
        .\douta[2] (\ramloop[3].ram.r_n_0 ),
        .\douta[3] (\ramloop[5].ram.r_n_0 ),
        .\douta[4] (\ramloop[6].ram.r_n_0 ),
        .\douta[5] ({\ramloop[4].ram.r_n_0 ,\ramloop[4].ram.r_n_1 ,\ramloop[4].ram.r_n_2 ,\ramloop[4].ram.r_n_3 }),
        .\douta[5]_0 (\ramloop[7].ram.r_n_0 ),
        .p_19_out(p_19_out));
  blk_mem_gen_0_blk_mem_gen_mux__parameterized0 \has_mux_b.B 
       (.DOBDO({\ramloop[1].ram.r_n_2 ,\ramloop[1].ram.r_n_3 }),
        .DOPBDOP(\ramloop[11].ram.r_n_17 ),
        .addrb(addrb[14:11]),
        .clkb(clkb),
        .doutb(doutb),
        .\doutb[0] (ram_doutb),
        .\doutb[13] ({\ramloop[11].ram.r_n_8 ,\ramloop[11].ram.r_n_9 ,\ramloop[11].ram.r_n_10 ,\ramloop[11].ram.r_n_11 ,\ramloop[11].ram.r_n_12 ,\ramloop[11].ram.r_n_13 ,\ramloop[11].ram.r_n_14 ,\ramloop[11].ram.r_n_15 }),
        .\doutb[13]_0 ({\ramloop[10].ram.r_n_8 ,\ramloop[10].ram.r_n_9 ,\ramloop[10].ram.r_n_10 ,\ramloop[10].ram.r_n_11 ,\ramloop[10].ram.r_n_12 ,\ramloop[10].ram.r_n_13 ,\ramloop[10].ram.r_n_14 ,\ramloop[10].ram.r_n_15 }),
        .\doutb[13]_1 ({\ramloop[9].ram.r_n_8 ,\ramloop[9].ram.r_n_9 ,\ramloop[9].ram.r_n_10 ,\ramloop[9].ram.r_n_11 ,\ramloop[9].ram.r_n_12 ,\ramloop[9].ram.r_n_13 ,\ramloop[9].ram.r_n_14 ,\ramloop[9].ram.r_n_15 }),
        .\doutb[13]_2 ({\ramloop[8].ram.r_n_8 ,\ramloop[8].ram.r_n_9 ,\ramloop[8].ram.r_n_10 ,\ramloop[8].ram.r_n_11 ,\ramloop[8].ram.r_n_12 ,\ramloop[8].ram.r_n_13 ,\ramloop[8].ram.r_n_14 ,\ramloop[8].ram.r_n_15 }),
        .\doutb[14] (\ramloop[10].ram.r_n_17 ),
        .\doutb[14]_0 (\ramloop[9].ram.r_n_17 ),
        .\doutb[14]_1 (\ramloop[8].ram.r_n_17 ),
        .\doutb[1] (\ramloop[2].ram.r_n_1 ),
        .\doutb[22] ({\ramloop[16].ram.r_n_8 ,\ramloop[16].ram.r_n_9 ,\ramloop[16].ram.r_n_10 ,\ramloop[16].ram.r_n_11 ,\ramloop[16].ram.r_n_12 ,\ramloop[16].ram.r_n_13 ,\ramloop[16].ram.r_n_14 ,\ramloop[16].ram.r_n_15 }),
        .\doutb[22]_0 ({\ramloop[15].ram.r_n_8 ,\ramloop[15].ram.r_n_9 ,\ramloop[15].ram.r_n_10 ,\ramloop[15].ram.r_n_11 ,\ramloop[15].ram.r_n_12 ,\ramloop[15].ram.r_n_13 ,\ramloop[15].ram.r_n_14 ,\ramloop[15].ram.r_n_15 }),
        .\doutb[22]_1 ({\ramloop[14].ram.r_n_8 ,\ramloop[14].ram.r_n_9 ,\ramloop[14].ram.r_n_10 ,\ramloop[14].ram.r_n_11 ,\ramloop[14].ram.r_n_12 ,\ramloop[14].ram.r_n_13 ,\ramloop[14].ram.r_n_14 ,\ramloop[14].ram.r_n_15 }),
        .\doutb[22]_2 ({\ramloop[13].ram.r_n_8 ,\ramloop[13].ram.r_n_9 ,\ramloop[13].ram.r_n_10 ,\ramloop[13].ram.r_n_11 ,\ramloop[13].ram.r_n_12 ,\ramloop[13].ram.r_n_13 ,\ramloop[13].ram.r_n_14 ,\ramloop[13].ram.r_n_15 }),
        .\doutb[23] (\ramloop[16].ram.r_n_17 ),
        .\doutb[23]_0 (\ramloop[15].ram.r_n_17 ),
        .\doutb[23]_1 (\ramloop[14].ram.r_n_17 ),
        .\doutb[23]_2 (\ramloop[13].ram.r_n_17 ),
        .\doutb[2] (\ramloop[3].ram.r_n_1 ),
        .\doutb[3] (\ramloop[5].ram.r_n_1 ),
        .\doutb[4] (\ramloop[6].ram.r_n_1 ),
        .\doutb[5] ({\ramloop[4].ram.r_n_4 ,\ramloop[4].ram.r_n_5 ,\ramloop[4].ram.r_n_6 ,\ramloop[4].ram.r_n_7 }),
        .\doutb[5]_0 (\ramloop[7].ram.r_n_1 ),
        .enb(enb),
        .p_18_out(p_18_out));
  LUT1 #(
    .INIT(2'h1)) 
    ram_ena
       (.I0(addra[14]),
        .O(ram_ena_n_0));
  LUT2 #(
    .INIT(4'h4)) 
    \ram_ena_inferred__0/i_ 
       (.I0(addra[13]),
        .I1(addra[14]),
        .O(\ram_ena_inferred__0/i__n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    ram_enb
       (.I0(enb),
        .I1(addrb[14]),
        .O(ram_enb_n_0));
  LUT3 #(
    .INIT(8'h40)) 
    \ram_enb_inferred__0/i_ 
       (.I0(addrb[13]),
        .I1(addrb[14]),
        .I2(enb),
        .O(\ram_enb_inferred__0/i__n_0 ));
  blk_mem_gen_0_blk_mem_gen_prim_width \ramloop[0].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram (ram_douta),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_0 (ram_doutb),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_1 (ram_ena_n_0),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_2 (ram_enb_n_0),
        .addra(addra[13:0]),
        .addrb(addrb[13:0]),
        .clka(clka),
        .clkb(clkb),
        .dina(dina[0]),
        .dinb(dinb[0]),
        .enb(enb),
        .wea(wea),
        .web(web));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized9 \ramloop[10].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ({\ramloop[10].ram.r_n_0 ,\ramloop[10].ram.r_n_1 ,\ramloop[10].ram.r_n_2 ,\ramloop[10].ram.r_n_3 ,\ramloop[10].ram.r_n_4 ,\ramloop[10].ram.r_n_5 ,\ramloop[10].ram.r_n_6 ,\ramloop[10].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ({\ramloop[10].ram.r_n_8 ,\ramloop[10].ram.r_n_9 ,\ramloop[10].ram.r_n_10 ,\ramloop[10].ram.r_n_11 ,\ramloop[10].ram.r_n_12 ,\ramloop[10].ram.r_n_13 ,\ramloop[10].ram.r_n_14 ,\ramloop[10].ram.r_n_15 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 (\ramloop[10].ram.r_n_16 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 (\ramloop[10].ram.r_n_17 ),
        .addra(addra),
        .addra_13_sp_1(\ramloop[10].ram.r_n_18 ),
        .addrb(addrb),
        .addrb_13_sp_1(\ramloop[10].ram.r_n_19 ),
        .clka(clka),
        .clkb(clkb),
        .dina(dina[14:6]),
        .dinb(dinb[14:6]),
        .enb(enb),
        .wea(wea),
        .web(web));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized10 \ramloop[11].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ({\ramloop[11].ram.r_n_0 ,\ramloop[11].ram.r_n_1 ,\ramloop[11].ram.r_n_2 ,\ramloop[11].ram.r_n_3 ,\ramloop[11].ram.r_n_4 ,\ramloop[11].ram.r_n_5 ,\ramloop[11].ram.r_n_6 ,\ramloop[11].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ({\ramloop[11].ram.r_n_8 ,\ramloop[11].ram.r_n_9 ,\ramloop[11].ram.r_n_10 ,\ramloop[11].ram.r_n_11 ,\ramloop[11].ram.r_n_12 ,\ramloop[11].ram.r_n_13 ,\ramloop[11].ram.r_n_14 ,\ramloop[11].ram.r_n_15 }),
        .DOPADOP(\ramloop[11].ram.r_n_16 ),
        .DOPBDOP(\ramloop[11].ram.r_n_17 ),
        .addra(addra[11:0]),
        .addrb(addrb[11:0]),
        .clka(clka),
        .clkb(clkb),
        .dina(dina[14:6]),
        .dinb(dinb[14:6]),
        .enb(enb),
        .ram_ena(ram_ena__0),
        .ram_enb(ram_enb__0),
        .wea(wea),
        .web(web));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized11 \ramloop[12].ram.r 
       (.addra(addra[10:0]),
        .addrb(addrb[10:0]),
        .clka(clka),
        .clkb(clkb),
        .dina(dina[23:6]),
        .dinb(dinb[23:6]),
        .ena_array(ena_array),
        .enb(enb),
        .enb_array(enb_array),
        .p_18_out(p_18_out),
        .p_19_out(p_19_out),
        .wea(wea),
        .web(web));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized12 \ramloop[13].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ({\ramloop[13].ram.r_n_0 ,\ramloop[13].ram.r_n_1 ,\ramloop[13].ram.r_n_2 ,\ramloop[13].ram.r_n_3 ,\ramloop[13].ram.r_n_4 ,\ramloop[13].ram.r_n_5 ,\ramloop[13].ram.r_n_6 ,\ramloop[13].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ({\ramloop[13].ram.r_n_8 ,\ramloop[13].ram.r_n_9 ,\ramloop[13].ram.r_n_10 ,\ramloop[13].ram.r_n_11 ,\ramloop[13].ram.r_n_12 ,\ramloop[13].ram.r_n_13 ,\ramloop[13].ram.r_n_14 ,\ramloop[13].ram.r_n_15 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 (\ramloop[13].ram.r_n_16 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 (\ramloop[13].ram.r_n_17 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 (\ramloop[8].ram.r_n_18 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 (\ramloop[8].ram.r_n_19 ),
        .addra(addra[11:0]),
        .addrb(addrb[11:0]),
        .clka(clka),
        .clkb(clkb),
        .dina(dina[23:15]),
        .dinb(dinb[23:15]),
        .enb(enb),
        .wea(wea),
        .web(web));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized13 \ramloop[14].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ({\ramloop[14].ram.r_n_0 ,\ramloop[14].ram.r_n_1 ,\ramloop[14].ram.r_n_2 ,\ramloop[14].ram.r_n_3 ,\ramloop[14].ram.r_n_4 ,\ramloop[14].ram.r_n_5 ,\ramloop[14].ram.r_n_6 ,\ramloop[14].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ({\ramloop[14].ram.r_n_8 ,\ramloop[14].ram.r_n_9 ,\ramloop[14].ram.r_n_10 ,\ramloop[14].ram.r_n_11 ,\ramloop[14].ram.r_n_12 ,\ramloop[14].ram.r_n_13 ,\ramloop[14].ram.r_n_14 ,\ramloop[14].ram.r_n_15 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 (\ramloop[14].ram.r_n_16 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 (\ramloop[14].ram.r_n_17 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 (\ramloop[9].ram.r_n_18 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 (\ramloop[9].ram.r_n_19 ),
        .addra(addra[11:0]),
        .addrb(addrb[11:0]),
        .clka(clka),
        .clkb(clkb),
        .dina(dina[23:15]),
        .dinb(dinb[23:15]),
        .enb(enb),
        .wea(wea),
        .web(web));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized14 \ramloop[15].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ({\ramloop[15].ram.r_n_0 ,\ramloop[15].ram.r_n_1 ,\ramloop[15].ram.r_n_2 ,\ramloop[15].ram.r_n_3 ,\ramloop[15].ram.r_n_4 ,\ramloop[15].ram.r_n_5 ,\ramloop[15].ram.r_n_6 ,\ramloop[15].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ({\ramloop[15].ram.r_n_8 ,\ramloop[15].ram.r_n_9 ,\ramloop[15].ram.r_n_10 ,\ramloop[15].ram.r_n_11 ,\ramloop[15].ram.r_n_12 ,\ramloop[15].ram.r_n_13 ,\ramloop[15].ram.r_n_14 ,\ramloop[15].ram.r_n_15 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 (\ramloop[15].ram.r_n_16 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 (\ramloop[15].ram.r_n_17 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 (\ramloop[10].ram.r_n_18 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 (\ramloop[10].ram.r_n_19 ),
        .addra(addra[11:0]),
        .addrb(addrb[11:0]),
        .clka(clka),
        .clkb(clkb),
        .dina(dina[23:15]),
        .dinb(dinb[23:15]),
        .enb(enb),
        .wea(wea),
        .web(web));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized15 \ramloop[16].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ({\ramloop[16].ram.r_n_0 ,\ramloop[16].ram.r_n_1 ,\ramloop[16].ram.r_n_2 ,\ramloop[16].ram.r_n_3 ,\ramloop[16].ram.r_n_4 ,\ramloop[16].ram.r_n_5 ,\ramloop[16].ram.r_n_6 ,\ramloop[16].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ({\ramloop[16].ram.r_n_8 ,\ramloop[16].ram.r_n_9 ,\ramloop[16].ram.r_n_10 ,\ramloop[16].ram.r_n_11 ,\ramloop[16].ram.r_n_12 ,\ramloop[16].ram.r_n_13 ,\ramloop[16].ram.r_n_14 ,\ramloop[16].ram.r_n_15 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 (\ramloop[16].ram.r_n_16 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 (\ramloop[16].ram.r_n_17 ),
        .addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina[23:15]),
        .dinb(dinb[23:15]),
        .enb(enb),
        .ram_ena(ram_ena__0),
        .ram_enb(ram_enb__0),
        .wea(wea),
        .web(web));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized0 \ramloop[1].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram (\ram_ena_inferred__0/i__n_0 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_0 (\ram_enb_inferred__0/i__n_0 ),
        .DOADO({\ramloop[1].ram.r_n_0 ,\ramloop[1].ram.r_n_1 }),
        .DOBDO({\ramloop[1].ram.r_n_2 ,\ramloop[1].ram.r_n_3 }),
        .addra(addra[12:0]),
        .addrb(addrb[12:0]),
        .clka(clka),
        .clkb(clkb),
        .dina(dina[1:0]),
        .dinb(dinb[1:0]),
        .enb(enb),
        .wea(wea),
        .web(web));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized1 \ramloop[2].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram (\ramloop[2].ram.r_n_0 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_0 (\ramloop[2].ram.r_n_1 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_1 (ram_ena_n_0),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_2 (ram_enb_n_0),
        .addra(addra[13:0]),
        .addrb(addrb[13:0]),
        .clka(clka),
        .clkb(clkb),
        .dina(dina[1]),
        .dinb(dinb[1]),
        .enb(enb),
        .wea(wea),
        .web(web));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized2 \ramloop[3].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram (\ramloop[3].ram.r_n_0 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_0 (\ramloop[3].ram.r_n_1 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_1 (ram_ena_n_0),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_2 (ram_enb_n_0),
        .addra(addra[13:0]),
        .addrb(addrb[13:0]),
        .clka(clka),
        .clkb(clkb),
        .dina(dina[2]),
        .dinb(dinb[2]),
        .enb(enb),
        .wea(wea),
        .web(web));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized3 \ramloop[4].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram ({\ramloop[4].ram.r_n_0 ,\ramloop[4].ram.r_n_1 ,\ramloop[4].ram.r_n_2 ,\ramloop[4].ram.r_n_3 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_0 ({\ramloop[4].ram.r_n_4 ,\ramloop[4].ram.r_n_5 ,\ramloop[4].ram.r_n_6 ,\ramloop[4].ram.r_n_7 }),
        .addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina[5:2]),
        .dinb(dinb[5:2]),
        .enb(enb),
        .wea(wea),
        .web(web));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized4 \ramloop[5].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram (\ramloop[5].ram.r_n_0 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_0 (\ramloop[5].ram.r_n_1 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_1 (ram_ena_n_0),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_2 (ram_enb_n_0),
        .addra(addra[13:0]),
        .addrb(addrb[13:0]),
        .clka(clka),
        .clkb(clkb),
        .dina(dina[3]),
        .dinb(dinb[3]),
        .enb(enb),
        .wea(wea),
        .web(web));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized5 \ramloop[6].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram (\ramloop[6].ram.r_n_0 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_0 (\ramloop[6].ram.r_n_1 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_1 (ram_ena_n_0),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_2 (ram_enb_n_0),
        .addra(addra[13:0]),
        .addrb(addrb[13:0]),
        .clka(clka),
        .clkb(clkb),
        .dina(dina[4]),
        .dinb(dinb[4]),
        .enb(enb),
        .wea(wea),
        .web(web));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized6 \ramloop[7].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram (\ramloop[7].ram.r_n_0 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_0 (\ramloop[7].ram.r_n_1 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_1 (ram_ena_n_0),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_2 (ram_enb_n_0),
        .addra(addra[13:0]),
        .addrb(addrb[13:0]),
        .clka(clka),
        .clkb(clkb),
        .dina(dina[5]),
        .dinb(dinb[5]),
        .enb(enb),
        .wea(wea),
        .web(web));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized7 \ramloop[8].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ({\ramloop[8].ram.r_n_0 ,\ramloop[8].ram.r_n_1 ,\ramloop[8].ram.r_n_2 ,\ramloop[8].ram.r_n_3 ,\ramloop[8].ram.r_n_4 ,\ramloop[8].ram.r_n_5 ,\ramloop[8].ram.r_n_6 ,\ramloop[8].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ({\ramloop[8].ram.r_n_8 ,\ramloop[8].ram.r_n_9 ,\ramloop[8].ram.r_n_10 ,\ramloop[8].ram.r_n_11 ,\ramloop[8].ram.r_n_12 ,\ramloop[8].ram.r_n_13 ,\ramloop[8].ram.r_n_14 ,\ramloop[8].ram.r_n_15 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 (\ramloop[8].ram.r_n_16 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 (\ramloop[8].ram.r_n_17 ),
        .addra(addra),
        .addra_12_sp_1(\ramloop[8].ram.r_n_18 ),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina[14:6]),
        .dinb(dinb[14:6]),
        .enb(enb),
        .enb_0(\ramloop[8].ram.r_n_19 ),
        .wea(wea),
        .web(web));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized8 \ramloop[9].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ({\ramloop[9].ram.r_n_0 ,\ramloop[9].ram.r_n_1 ,\ramloop[9].ram.r_n_2 ,\ramloop[9].ram.r_n_3 ,\ramloop[9].ram.r_n_4 ,\ramloop[9].ram.r_n_5 ,\ramloop[9].ram.r_n_6 ,\ramloop[9].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ({\ramloop[9].ram.r_n_8 ,\ramloop[9].ram.r_n_9 ,\ramloop[9].ram.r_n_10 ,\ramloop[9].ram.r_n_11 ,\ramloop[9].ram.r_n_12 ,\ramloop[9].ram.r_n_13 ,\ramloop[9].ram.r_n_14 ,\ramloop[9].ram.r_n_15 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 (\ramloop[9].ram.r_n_16 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 (\ramloop[9].ram.r_n_17 ),
        .addra(addra),
        .addra_12_sp_1(\ramloop[9].ram.r_n_18 ),
        .addrb(addrb),
        .addrb_12_sp_1(\ramloop[9].ram.r_n_19 ),
        .clka(clka),
        .clkb(clkb),
        .dina(dina[14:6]),
        .dinb(dinb[14:6]),
        .enb(enb),
        .wea(wea),
        .web(web));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_mux" *) 
module blk_mem_gen_0_blk_mem_gen_mux
   (douta,
    p_19_out,
    addra,
    clka,
    DOADO,
    \douta[0] ,
    \douta[1] ,
    \douta[5] ,
    \douta[2] ,
    \douta[3] ,
    \douta[4] ,
    \douta[5]_0 ,
    \douta[13] ,
    \douta[13]_0 ,
    \douta[13]_1 ,
    \douta[13]_2 ,
    DOPADOP,
    \douta[14] ,
    \douta[14]_0 ,
    \douta[14]_1 ,
    \douta[22] ,
    \douta[22]_0 ,
    \douta[22]_1 ,
    \douta[22]_2 ,
    \douta[23] ,
    \douta[23]_0 ,
    \douta[23]_1 ,
    \douta[23]_2 );
  output [23:0]douta;
  input [17:0]p_19_out;
  input [3:0]addra;
  input clka;
  input [1:0]DOADO;
  input [0:0]\douta[0] ;
  input [0:0]\douta[1] ;
  input [3:0]\douta[5] ;
  input [0:0]\douta[2] ;
  input [0:0]\douta[3] ;
  input [0:0]\douta[4] ;
  input [0:0]\douta[5]_0 ;
  input [7:0]\douta[13] ;
  input [7:0]\douta[13]_0 ;
  input [7:0]\douta[13]_1 ;
  input [7:0]\douta[13]_2 ;
  input [0:0]DOPADOP;
  input [0:0]\douta[14] ;
  input [0:0]\douta[14]_0 ;
  input [0:0]\douta[14]_1 ;
  input [7:0]\douta[22] ;
  input [7:0]\douta[22]_0 ;
  input [7:0]\douta[22]_1 ;
  input [7:0]\douta[22]_2 ;
  input [0:0]\douta[23] ;
  input [0:0]\douta[23]_0 ;
  input [0:0]\douta[23]_1 ;
  input [0:0]\douta[23]_2 ;

  wire [1:0]DOADO;
  wire [0:0]DOPADOP;
  wire [3:0]addra;
  wire clka;
  wire [23:0]douta;
  wire [0:0]\douta[0] ;
  wire \douta[10]_INST_0_i_1_n_0 ;
  wire \douta[10]_INST_0_i_2_n_0 ;
  wire \douta[11]_INST_0_i_1_n_0 ;
  wire \douta[11]_INST_0_i_2_n_0 ;
  wire \douta[12]_INST_0_i_1_n_0 ;
  wire \douta[12]_INST_0_i_2_n_0 ;
  wire [7:0]\douta[13] ;
  wire [7:0]\douta[13]_0 ;
  wire [7:0]\douta[13]_1 ;
  wire [7:0]\douta[13]_2 ;
  wire \douta[13]_INST_0_i_1_n_0 ;
  wire \douta[13]_INST_0_i_2_n_0 ;
  wire [0:0]\douta[14] ;
  wire [0:0]\douta[14]_0 ;
  wire [0:0]\douta[14]_1 ;
  wire \douta[14]_INST_0_i_1_n_0 ;
  wire \douta[14]_INST_0_i_2_n_0 ;
  wire \douta[15]_INST_0_i_1_n_0 ;
  wire \douta[15]_INST_0_i_2_n_0 ;
  wire \douta[16]_INST_0_i_1_n_0 ;
  wire \douta[16]_INST_0_i_2_n_0 ;
  wire \douta[17]_INST_0_i_1_n_0 ;
  wire \douta[17]_INST_0_i_2_n_0 ;
  wire \douta[18]_INST_0_i_1_n_0 ;
  wire \douta[18]_INST_0_i_2_n_0 ;
  wire \douta[19]_INST_0_i_1_n_0 ;
  wire \douta[19]_INST_0_i_2_n_0 ;
  wire [0:0]\douta[1] ;
  wire \douta[20]_INST_0_i_1_n_0 ;
  wire \douta[20]_INST_0_i_2_n_0 ;
  wire \douta[21]_INST_0_i_1_n_0 ;
  wire \douta[21]_INST_0_i_2_n_0 ;
  wire [7:0]\douta[22] ;
  wire [7:0]\douta[22]_0 ;
  wire [7:0]\douta[22]_1 ;
  wire [7:0]\douta[22]_2 ;
  wire \douta[22]_INST_0_i_1_n_0 ;
  wire \douta[22]_INST_0_i_2_n_0 ;
  wire [0:0]\douta[23] ;
  wire [0:0]\douta[23]_0 ;
  wire [0:0]\douta[23]_1 ;
  wire [0:0]\douta[23]_2 ;
  wire \douta[23]_INST_0_i_1_n_0 ;
  wire \douta[23]_INST_0_i_2_n_0 ;
  wire [0:0]\douta[2] ;
  wire [0:0]\douta[3] ;
  wire [0:0]\douta[4] ;
  wire [3:0]\douta[5] ;
  wire [0:0]\douta[5]_0 ;
  wire \douta[6]_INST_0_i_1_n_0 ;
  wire \douta[6]_INST_0_i_2_n_0 ;
  wire \douta[7]_INST_0_i_1_n_0 ;
  wire \douta[7]_INST_0_i_2_n_0 ;
  wire \douta[8]_INST_0_i_1_n_0 ;
  wire \douta[8]_INST_0_i_2_n_0 ;
  wire \douta[9]_INST_0_i_1_n_0 ;
  wire \douta[9]_INST_0_i_2_n_0 ;
  wire [17:0]p_19_out;
  wire [3:0]sel_pipe;
  wire [3:0]sel_pipe_d1;

  LUT4 #(
    .INIT(16'h2F20)) 
    \douta[0]_INST_0 
       (.I0(DOADO[0]),
        .I1(sel_pipe_d1[2]),
        .I2(sel_pipe_d1[3]),
        .I3(\douta[0] ),
        .O(douta[0]));
  MUXF7 \douta[10]_INST_0 
       (.I0(\douta[10]_INST_0_i_1_n_0 ),
        .I1(\douta[10]_INST_0_i_2_n_0 ),
        .O(douta[10]),
        .S(sel_pipe_d1[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[10]_INST_0_i_1 
       (.I0(\douta[13] [4]),
        .I1(\douta[13]_0 [4]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[13]_1 [4]),
        .I4(sel_pipe_d1[1]),
        .I5(\douta[13]_2 [4]),
        .O(\douta[10]_INST_0_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0004)) 
    \douta[10]_INST_0_i_2 
       (.I0(sel_pipe_d1[1]),
        .I1(p_19_out[4]),
        .I2(sel_pipe_d1[0]),
        .I3(sel_pipe_d1[2]),
        .O(\douta[10]_INST_0_i_2_n_0 ));
  MUXF7 \douta[11]_INST_0 
       (.I0(\douta[11]_INST_0_i_1_n_0 ),
        .I1(\douta[11]_INST_0_i_2_n_0 ),
        .O(douta[11]),
        .S(sel_pipe_d1[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[11]_INST_0_i_1 
       (.I0(\douta[13] [5]),
        .I1(\douta[13]_0 [5]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[13]_1 [5]),
        .I4(sel_pipe_d1[1]),
        .I5(\douta[13]_2 [5]),
        .O(\douta[11]_INST_0_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0004)) 
    \douta[11]_INST_0_i_2 
       (.I0(sel_pipe_d1[1]),
        .I1(p_19_out[5]),
        .I2(sel_pipe_d1[0]),
        .I3(sel_pipe_d1[2]),
        .O(\douta[11]_INST_0_i_2_n_0 ));
  MUXF7 \douta[12]_INST_0 
       (.I0(\douta[12]_INST_0_i_1_n_0 ),
        .I1(\douta[12]_INST_0_i_2_n_0 ),
        .O(douta[12]),
        .S(sel_pipe_d1[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[12]_INST_0_i_1 
       (.I0(\douta[13] [6]),
        .I1(\douta[13]_0 [6]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[13]_1 [6]),
        .I4(sel_pipe_d1[1]),
        .I5(\douta[13]_2 [6]),
        .O(\douta[12]_INST_0_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0004)) 
    \douta[12]_INST_0_i_2 
       (.I0(sel_pipe_d1[1]),
        .I1(p_19_out[6]),
        .I2(sel_pipe_d1[0]),
        .I3(sel_pipe_d1[2]),
        .O(\douta[12]_INST_0_i_2_n_0 ));
  MUXF7 \douta[13]_INST_0 
       (.I0(\douta[13]_INST_0_i_1_n_0 ),
        .I1(\douta[13]_INST_0_i_2_n_0 ),
        .O(douta[13]),
        .S(sel_pipe_d1[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[13]_INST_0_i_1 
       (.I0(\douta[13] [7]),
        .I1(\douta[13]_0 [7]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[13]_1 [7]),
        .I4(sel_pipe_d1[1]),
        .I5(\douta[13]_2 [7]),
        .O(\douta[13]_INST_0_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0004)) 
    \douta[13]_INST_0_i_2 
       (.I0(sel_pipe_d1[1]),
        .I1(p_19_out[7]),
        .I2(sel_pipe_d1[0]),
        .I3(sel_pipe_d1[2]),
        .O(\douta[13]_INST_0_i_2_n_0 ));
  MUXF7 \douta[14]_INST_0 
       (.I0(\douta[14]_INST_0_i_1_n_0 ),
        .I1(\douta[14]_INST_0_i_2_n_0 ),
        .O(douta[14]),
        .S(sel_pipe_d1[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[14]_INST_0_i_1 
       (.I0(DOPADOP),
        .I1(\douta[14] ),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[14]_0 ),
        .I4(sel_pipe_d1[1]),
        .I5(\douta[14]_1 ),
        .O(\douta[14]_INST_0_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0004)) 
    \douta[14]_INST_0_i_2 
       (.I0(sel_pipe_d1[1]),
        .I1(p_19_out[8]),
        .I2(sel_pipe_d1[0]),
        .I3(sel_pipe_d1[2]),
        .O(\douta[14]_INST_0_i_2_n_0 ));
  MUXF7 \douta[15]_INST_0 
       (.I0(\douta[15]_INST_0_i_1_n_0 ),
        .I1(\douta[15]_INST_0_i_2_n_0 ),
        .O(douta[15]),
        .S(sel_pipe_d1[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[15]_INST_0_i_1 
       (.I0(\douta[22] [0]),
        .I1(\douta[22]_0 [0]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[22]_1 [0]),
        .I4(sel_pipe_d1[1]),
        .I5(\douta[22]_2 [0]),
        .O(\douta[15]_INST_0_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0004)) 
    \douta[15]_INST_0_i_2 
       (.I0(sel_pipe_d1[1]),
        .I1(p_19_out[9]),
        .I2(sel_pipe_d1[0]),
        .I3(sel_pipe_d1[2]),
        .O(\douta[15]_INST_0_i_2_n_0 ));
  MUXF7 \douta[16]_INST_0 
       (.I0(\douta[16]_INST_0_i_1_n_0 ),
        .I1(\douta[16]_INST_0_i_2_n_0 ),
        .O(douta[16]),
        .S(sel_pipe_d1[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[16]_INST_0_i_1 
       (.I0(\douta[22] [1]),
        .I1(\douta[22]_0 [1]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[22]_1 [1]),
        .I4(sel_pipe_d1[1]),
        .I5(\douta[22]_2 [1]),
        .O(\douta[16]_INST_0_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0004)) 
    \douta[16]_INST_0_i_2 
       (.I0(sel_pipe_d1[1]),
        .I1(p_19_out[10]),
        .I2(sel_pipe_d1[0]),
        .I3(sel_pipe_d1[2]),
        .O(\douta[16]_INST_0_i_2_n_0 ));
  MUXF7 \douta[17]_INST_0 
       (.I0(\douta[17]_INST_0_i_1_n_0 ),
        .I1(\douta[17]_INST_0_i_2_n_0 ),
        .O(douta[17]),
        .S(sel_pipe_d1[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[17]_INST_0_i_1 
       (.I0(\douta[22] [2]),
        .I1(\douta[22]_0 [2]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[22]_1 [2]),
        .I4(sel_pipe_d1[1]),
        .I5(\douta[22]_2 [2]),
        .O(\douta[17]_INST_0_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0004)) 
    \douta[17]_INST_0_i_2 
       (.I0(sel_pipe_d1[1]),
        .I1(p_19_out[11]),
        .I2(sel_pipe_d1[0]),
        .I3(sel_pipe_d1[2]),
        .O(\douta[17]_INST_0_i_2_n_0 ));
  MUXF7 \douta[18]_INST_0 
       (.I0(\douta[18]_INST_0_i_1_n_0 ),
        .I1(\douta[18]_INST_0_i_2_n_0 ),
        .O(douta[18]),
        .S(sel_pipe_d1[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[18]_INST_0_i_1 
       (.I0(\douta[22] [3]),
        .I1(\douta[22]_0 [3]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[22]_1 [3]),
        .I4(sel_pipe_d1[1]),
        .I5(\douta[22]_2 [3]),
        .O(\douta[18]_INST_0_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0004)) 
    \douta[18]_INST_0_i_2 
       (.I0(sel_pipe_d1[1]),
        .I1(p_19_out[12]),
        .I2(sel_pipe_d1[0]),
        .I3(sel_pipe_d1[2]),
        .O(\douta[18]_INST_0_i_2_n_0 ));
  MUXF7 \douta[19]_INST_0 
       (.I0(\douta[19]_INST_0_i_1_n_0 ),
        .I1(\douta[19]_INST_0_i_2_n_0 ),
        .O(douta[19]),
        .S(sel_pipe_d1[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[19]_INST_0_i_1 
       (.I0(\douta[22] [4]),
        .I1(\douta[22]_0 [4]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[22]_1 [4]),
        .I4(sel_pipe_d1[1]),
        .I5(\douta[22]_2 [4]),
        .O(\douta[19]_INST_0_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0004)) 
    \douta[19]_INST_0_i_2 
       (.I0(sel_pipe_d1[1]),
        .I1(p_19_out[13]),
        .I2(sel_pipe_d1[0]),
        .I3(sel_pipe_d1[2]),
        .O(\douta[19]_INST_0_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \douta[1]_INST_0 
       (.I0(DOADO[1]),
        .I1(sel_pipe_d1[2]),
        .I2(sel_pipe_d1[3]),
        .I3(\douta[1] ),
        .O(douta[1]));
  MUXF7 \douta[20]_INST_0 
       (.I0(\douta[20]_INST_0_i_1_n_0 ),
        .I1(\douta[20]_INST_0_i_2_n_0 ),
        .O(douta[20]),
        .S(sel_pipe_d1[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[20]_INST_0_i_1 
       (.I0(\douta[22] [5]),
        .I1(\douta[22]_0 [5]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[22]_1 [5]),
        .I4(sel_pipe_d1[1]),
        .I5(\douta[22]_2 [5]),
        .O(\douta[20]_INST_0_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0004)) 
    \douta[20]_INST_0_i_2 
       (.I0(sel_pipe_d1[1]),
        .I1(p_19_out[14]),
        .I2(sel_pipe_d1[0]),
        .I3(sel_pipe_d1[2]),
        .O(\douta[20]_INST_0_i_2_n_0 ));
  MUXF7 \douta[21]_INST_0 
       (.I0(\douta[21]_INST_0_i_1_n_0 ),
        .I1(\douta[21]_INST_0_i_2_n_0 ),
        .O(douta[21]),
        .S(sel_pipe_d1[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[21]_INST_0_i_1 
       (.I0(\douta[22] [6]),
        .I1(\douta[22]_0 [6]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[22]_1 [6]),
        .I4(sel_pipe_d1[1]),
        .I5(\douta[22]_2 [6]),
        .O(\douta[21]_INST_0_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0004)) 
    \douta[21]_INST_0_i_2 
       (.I0(sel_pipe_d1[1]),
        .I1(p_19_out[15]),
        .I2(sel_pipe_d1[0]),
        .I3(sel_pipe_d1[2]),
        .O(\douta[21]_INST_0_i_2_n_0 ));
  MUXF7 \douta[22]_INST_0 
       (.I0(\douta[22]_INST_0_i_1_n_0 ),
        .I1(\douta[22]_INST_0_i_2_n_0 ),
        .O(douta[22]),
        .S(sel_pipe_d1[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[22]_INST_0_i_1 
       (.I0(\douta[22] [7]),
        .I1(\douta[22]_0 [7]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[22]_1 [7]),
        .I4(sel_pipe_d1[1]),
        .I5(\douta[22]_2 [7]),
        .O(\douta[22]_INST_0_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0004)) 
    \douta[22]_INST_0_i_2 
       (.I0(sel_pipe_d1[1]),
        .I1(p_19_out[16]),
        .I2(sel_pipe_d1[0]),
        .I3(sel_pipe_d1[2]),
        .O(\douta[22]_INST_0_i_2_n_0 ));
  MUXF7 \douta[23]_INST_0 
       (.I0(\douta[23]_INST_0_i_1_n_0 ),
        .I1(\douta[23]_INST_0_i_2_n_0 ),
        .O(douta[23]),
        .S(sel_pipe_d1[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[23]_INST_0_i_1 
       (.I0(\douta[23] ),
        .I1(\douta[23]_0 ),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[23]_1 ),
        .I4(sel_pipe_d1[1]),
        .I5(\douta[23]_2 ),
        .O(\douta[23]_INST_0_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0004)) 
    \douta[23]_INST_0_i_2 
       (.I0(sel_pipe_d1[1]),
        .I1(p_19_out[17]),
        .I2(sel_pipe_d1[0]),
        .I3(sel_pipe_d1[2]),
        .O(\douta[23]_INST_0_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \douta[2]_INST_0 
       (.I0(sel_pipe_d1[1]),
        .I1(\douta[5] [0]),
        .I2(sel_pipe_d1[2]),
        .I3(sel_pipe_d1[3]),
        .I4(\douta[2] ),
        .O(douta[2]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \douta[3]_INST_0 
       (.I0(sel_pipe_d1[1]),
        .I1(\douta[5] [1]),
        .I2(sel_pipe_d1[2]),
        .I3(sel_pipe_d1[3]),
        .I4(\douta[3] ),
        .O(douta[3]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \douta[4]_INST_0 
       (.I0(sel_pipe_d1[1]),
        .I1(\douta[5] [2]),
        .I2(sel_pipe_d1[2]),
        .I3(sel_pipe_d1[3]),
        .I4(\douta[4] ),
        .O(douta[4]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \douta[5]_INST_0 
       (.I0(sel_pipe_d1[1]),
        .I1(\douta[5] [3]),
        .I2(sel_pipe_d1[2]),
        .I3(sel_pipe_d1[3]),
        .I4(\douta[5]_0 ),
        .O(douta[5]));
  MUXF7 \douta[6]_INST_0 
       (.I0(\douta[6]_INST_0_i_1_n_0 ),
        .I1(\douta[6]_INST_0_i_2_n_0 ),
        .O(douta[6]),
        .S(sel_pipe_d1[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[6]_INST_0_i_1 
       (.I0(\douta[13] [0]),
        .I1(\douta[13]_0 [0]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[13]_1 [0]),
        .I4(sel_pipe_d1[1]),
        .I5(\douta[13]_2 [0]),
        .O(\douta[6]_INST_0_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0004)) 
    \douta[6]_INST_0_i_2 
       (.I0(sel_pipe_d1[1]),
        .I1(p_19_out[0]),
        .I2(sel_pipe_d1[0]),
        .I3(sel_pipe_d1[2]),
        .O(\douta[6]_INST_0_i_2_n_0 ));
  MUXF7 \douta[7]_INST_0 
       (.I0(\douta[7]_INST_0_i_1_n_0 ),
        .I1(\douta[7]_INST_0_i_2_n_0 ),
        .O(douta[7]),
        .S(sel_pipe_d1[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[7]_INST_0_i_1 
       (.I0(\douta[13] [1]),
        .I1(\douta[13]_0 [1]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[13]_1 [1]),
        .I4(sel_pipe_d1[1]),
        .I5(\douta[13]_2 [1]),
        .O(\douta[7]_INST_0_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0004)) 
    \douta[7]_INST_0_i_2 
       (.I0(sel_pipe_d1[1]),
        .I1(p_19_out[1]),
        .I2(sel_pipe_d1[0]),
        .I3(sel_pipe_d1[2]),
        .O(\douta[7]_INST_0_i_2_n_0 ));
  MUXF7 \douta[8]_INST_0 
       (.I0(\douta[8]_INST_0_i_1_n_0 ),
        .I1(\douta[8]_INST_0_i_2_n_0 ),
        .O(douta[8]),
        .S(sel_pipe_d1[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[8]_INST_0_i_1 
       (.I0(\douta[13] [2]),
        .I1(\douta[13]_0 [2]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[13]_1 [2]),
        .I4(sel_pipe_d1[1]),
        .I5(\douta[13]_2 [2]),
        .O(\douta[8]_INST_0_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0004)) 
    \douta[8]_INST_0_i_2 
       (.I0(sel_pipe_d1[1]),
        .I1(p_19_out[2]),
        .I2(sel_pipe_d1[0]),
        .I3(sel_pipe_d1[2]),
        .O(\douta[8]_INST_0_i_2_n_0 ));
  MUXF7 \douta[9]_INST_0 
       (.I0(\douta[9]_INST_0_i_1_n_0 ),
        .I1(\douta[9]_INST_0_i_2_n_0 ),
        .O(douta[9]),
        .S(sel_pipe_d1[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[9]_INST_0_i_1 
       (.I0(\douta[13] [3]),
        .I1(\douta[13]_0 [3]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[13]_1 [3]),
        .I4(sel_pipe_d1[1]),
        .I5(\douta[13]_2 [3]),
        .O(\douta[9]_INST_0_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0004)) 
    \douta[9]_INST_0_i_2 
       (.I0(sel_pipe_d1[1]),
        .I1(p_19_out[3]),
        .I2(sel_pipe_d1[0]),
        .I3(sel_pipe_d1[2]),
        .O(\douta[9]_INST_0_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[0] 
       (.C(clka),
        .CE(1'b1),
        .D(sel_pipe[0]),
        .Q(sel_pipe_d1[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[1] 
       (.C(clka),
        .CE(1'b1),
        .D(sel_pipe[1]),
        .Q(sel_pipe_d1[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[2] 
       (.C(clka),
        .CE(1'b1),
        .D(sel_pipe[2]),
        .Q(sel_pipe_d1[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[3] 
       (.C(clka),
        .CE(1'b1),
        .D(sel_pipe[3]),
        .Q(sel_pipe_d1[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_sel_reg.ce_pri.sel_pipe_reg[0] 
       (.C(clka),
        .CE(1'b1),
        .D(addra[0]),
        .Q(sel_pipe[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_sel_reg.ce_pri.sel_pipe_reg[1] 
       (.C(clka),
        .CE(1'b1),
        .D(addra[1]),
        .Q(sel_pipe[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_sel_reg.ce_pri.sel_pipe_reg[2] 
       (.C(clka),
        .CE(1'b1),
        .D(addra[2]),
        .Q(sel_pipe[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_sel_reg.ce_pri.sel_pipe_reg[3] 
       (.C(clka),
        .CE(1'b1),
        .D(addra[3]),
        .Q(sel_pipe[3]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_mux" *) 
module blk_mem_gen_0_blk_mem_gen_mux__parameterized0
   (doutb,
    p_18_out,
    enb,
    addrb,
    clkb,
    DOBDO,
    \doutb[0] ,
    \doutb[1] ,
    \doutb[5] ,
    \doutb[2] ,
    \doutb[3] ,
    \doutb[4] ,
    \doutb[5]_0 ,
    \doutb[13] ,
    \doutb[13]_0 ,
    \doutb[13]_1 ,
    \doutb[13]_2 ,
    DOPBDOP,
    \doutb[14] ,
    \doutb[14]_0 ,
    \doutb[14]_1 ,
    \doutb[22] ,
    \doutb[22]_0 ,
    \doutb[22]_1 ,
    \doutb[22]_2 ,
    \doutb[23] ,
    \doutb[23]_0 ,
    \doutb[23]_1 ,
    \doutb[23]_2 );
  output [23:0]doutb;
  input [17:0]p_18_out;
  input enb;
  input [3:0]addrb;
  input clkb;
  input [1:0]DOBDO;
  input [0:0]\doutb[0] ;
  input [0:0]\doutb[1] ;
  input [3:0]\doutb[5] ;
  input [0:0]\doutb[2] ;
  input [0:0]\doutb[3] ;
  input [0:0]\doutb[4] ;
  input [0:0]\doutb[5]_0 ;
  input [7:0]\doutb[13] ;
  input [7:0]\doutb[13]_0 ;
  input [7:0]\doutb[13]_1 ;
  input [7:0]\doutb[13]_2 ;
  input [0:0]DOPBDOP;
  input [0:0]\doutb[14] ;
  input [0:0]\doutb[14]_0 ;
  input [0:0]\doutb[14]_1 ;
  input [7:0]\doutb[22] ;
  input [7:0]\doutb[22]_0 ;
  input [7:0]\doutb[22]_1 ;
  input [7:0]\doutb[22]_2 ;
  input [0:0]\doutb[23] ;
  input [0:0]\doutb[23]_0 ;
  input [0:0]\doutb[23]_1 ;
  input [0:0]\doutb[23]_2 ;

  wire [1:0]DOBDO;
  wire [0:0]DOPBDOP;
  wire [3:0]addrb;
  wire clkb;
  wire [23:0]doutb;
  wire [0:0]\doutb[0] ;
  wire \doutb[10]_INST_0_i_1_n_0 ;
  wire \doutb[10]_INST_0_i_2_n_0 ;
  wire \doutb[11]_INST_0_i_1_n_0 ;
  wire \doutb[11]_INST_0_i_2_n_0 ;
  wire \doutb[12]_INST_0_i_1_n_0 ;
  wire \doutb[12]_INST_0_i_2_n_0 ;
  wire [7:0]\doutb[13] ;
  wire [7:0]\doutb[13]_0 ;
  wire [7:0]\doutb[13]_1 ;
  wire [7:0]\doutb[13]_2 ;
  wire \doutb[13]_INST_0_i_1_n_0 ;
  wire \doutb[13]_INST_0_i_2_n_0 ;
  wire [0:0]\doutb[14] ;
  wire [0:0]\doutb[14]_0 ;
  wire [0:0]\doutb[14]_1 ;
  wire \doutb[14]_INST_0_i_1_n_0 ;
  wire \doutb[14]_INST_0_i_2_n_0 ;
  wire \doutb[15]_INST_0_i_1_n_0 ;
  wire \doutb[15]_INST_0_i_2_n_0 ;
  wire \doutb[16]_INST_0_i_1_n_0 ;
  wire \doutb[16]_INST_0_i_2_n_0 ;
  wire \doutb[17]_INST_0_i_1_n_0 ;
  wire \doutb[17]_INST_0_i_2_n_0 ;
  wire \doutb[18]_INST_0_i_1_n_0 ;
  wire \doutb[18]_INST_0_i_2_n_0 ;
  wire \doutb[19]_INST_0_i_1_n_0 ;
  wire \doutb[19]_INST_0_i_2_n_0 ;
  wire [0:0]\doutb[1] ;
  wire \doutb[20]_INST_0_i_1_n_0 ;
  wire \doutb[20]_INST_0_i_2_n_0 ;
  wire \doutb[21]_INST_0_i_1_n_0 ;
  wire \doutb[21]_INST_0_i_2_n_0 ;
  wire [7:0]\doutb[22] ;
  wire [7:0]\doutb[22]_0 ;
  wire [7:0]\doutb[22]_1 ;
  wire [7:0]\doutb[22]_2 ;
  wire \doutb[22]_INST_0_i_1_n_0 ;
  wire \doutb[22]_INST_0_i_2_n_0 ;
  wire [0:0]\doutb[23] ;
  wire [0:0]\doutb[23]_0 ;
  wire [0:0]\doutb[23]_1 ;
  wire [0:0]\doutb[23]_2 ;
  wire \doutb[23]_INST_0_i_1_n_0 ;
  wire \doutb[23]_INST_0_i_2_n_0 ;
  wire [0:0]\doutb[2] ;
  wire [0:0]\doutb[3] ;
  wire [0:0]\doutb[4] ;
  wire [3:0]\doutb[5] ;
  wire [0:0]\doutb[5]_0 ;
  wire \doutb[6]_INST_0_i_1_n_0 ;
  wire \doutb[6]_INST_0_i_2_n_0 ;
  wire \doutb[7]_INST_0_i_1_n_0 ;
  wire \doutb[7]_INST_0_i_2_n_0 ;
  wire \doutb[8]_INST_0_i_1_n_0 ;
  wire \doutb[8]_INST_0_i_2_n_0 ;
  wire \doutb[9]_INST_0_i_1_n_0 ;
  wire \doutb[9]_INST_0_i_2_n_0 ;
  wire enb;
  wire \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[0] ;
  wire \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1] ;
  wire \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[2] ;
  wire \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[3] ;
  wire \no_softecc_sel_reg.ce_pri.sel_pipe_reg_n_0_[0] ;
  wire \no_softecc_sel_reg.ce_pri.sel_pipe_reg_n_0_[1] ;
  wire \no_softecc_sel_reg.ce_pri.sel_pipe_reg_n_0_[2] ;
  wire \no_softecc_sel_reg.ce_pri.sel_pipe_reg_n_0_[3] ;
  wire [17:0]p_18_out;

  LUT4 #(
    .INIT(16'h2F20)) 
    \doutb[0]_INST_0 
       (.I0(DOBDO[0]),
        .I1(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[2] ),
        .I2(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[3] ),
        .I3(\doutb[0] ),
        .O(doutb[0]));
  MUXF7 \doutb[10]_INST_0 
       (.I0(\doutb[10]_INST_0_i_1_n_0 ),
        .I1(\doutb[10]_INST_0_i_2_n_0 ),
        .O(doutb[10]),
        .S(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[3] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \doutb[10]_INST_0_i_1 
       (.I0(\doutb[13] [4]),
        .I1(\doutb[13]_0 [4]),
        .I2(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[2] ),
        .I3(\doutb[13]_1 [4]),
        .I4(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1] ),
        .I5(\doutb[13]_2 [4]),
        .O(\doutb[10]_INST_0_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0004)) 
    \doutb[10]_INST_0_i_2 
       (.I0(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1] ),
        .I1(p_18_out[4]),
        .I2(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[0] ),
        .I3(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[2] ),
        .O(\doutb[10]_INST_0_i_2_n_0 ));
  MUXF7 \doutb[11]_INST_0 
       (.I0(\doutb[11]_INST_0_i_1_n_0 ),
        .I1(\doutb[11]_INST_0_i_2_n_0 ),
        .O(doutb[11]),
        .S(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[3] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \doutb[11]_INST_0_i_1 
       (.I0(\doutb[13] [5]),
        .I1(\doutb[13]_0 [5]),
        .I2(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[2] ),
        .I3(\doutb[13]_1 [5]),
        .I4(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1] ),
        .I5(\doutb[13]_2 [5]),
        .O(\doutb[11]_INST_0_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0004)) 
    \doutb[11]_INST_0_i_2 
       (.I0(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1] ),
        .I1(p_18_out[5]),
        .I2(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[0] ),
        .I3(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[2] ),
        .O(\doutb[11]_INST_0_i_2_n_0 ));
  MUXF7 \doutb[12]_INST_0 
       (.I0(\doutb[12]_INST_0_i_1_n_0 ),
        .I1(\doutb[12]_INST_0_i_2_n_0 ),
        .O(doutb[12]),
        .S(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[3] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \doutb[12]_INST_0_i_1 
       (.I0(\doutb[13] [6]),
        .I1(\doutb[13]_0 [6]),
        .I2(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[2] ),
        .I3(\doutb[13]_1 [6]),
        .I4(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1] ),
        .I5(\doutb[13]_2 [6]),
        .O(\doutb[12]_INST_0_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0004)) 
    \doutb[12]_INST_0_i_2 
       (.I0(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1] ),
        .I1(p_18_out[6]),
        .I2(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[0] ),
        .I3(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[2] ),
        .O(\doutb[12]_INST_0_i_2_n_0 ));
  MUXF7 \doutb[13]_INST_0 
       (.I0(\doutb[13]_INST_0_i_1_n_0 ),
        .I1(\doutb[13]_INST_0_i_2_n_0 ),
        .O(doutb[13]),
        .S(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[3] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \doutb[13]_INST_0_i_1 
       (.I0(\doutb[13] [7]),
        .I1(\doutb[13]_0 [7]),
        .I2(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[2] ),
        .I3(\doutb[13]_1 [7]),
        .I4(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1] ),
        .I5(\doutb[13]_2 [7]),
        .O(\doutb[13]_INST_0_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0004)) 
    \doutb[13]_INST_0_i_2 
       (.I0(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1] ),
        .I1(p_18_out[7]),
        .I2(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[0] ),
        .I3(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[2] ),
        .O(\doutb[13]_INST_0_i_2_n_0 ));
  MUXF7 \doutb[14]_INST_0 
       (.I0(\doutb[14]_INST_0_i_1_n_0 ),
        .I1(\doutb[14]_INST_0_i_2_n_0 ),
        .O(doutb[14]),
        .S(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[3] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \doutb[14]_INST_0_i_1 
       (.I0(DOPBDOP),
        .I1(\doutb[14] ),
        .I2(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[2] ),
        .I3(\doutb[14]_0 ),
        .I4(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1] ),
        .I5(\doutb[14]_1 ),
        .O(\doutb[14]_INST_0_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0004)) 
    \doutb[14]_INST_0_i_2 
       (.I0(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1] ),
        .I1(p_18_out[8]),
        .I2(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[0] ),
        .I3(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[2] ),
        .O(\doutb[14]_INST_0_i_2_n_0 ));
  MUXF7 \doutb[15]_INST_0 
       (.I0(\doutb[15]_INST_0_i_1_n_0 ),
        .I1(\doutb[15]_INST_0_i_2_n_0 ),
        .O(doutb[15]),
        .S(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[3] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \doutb[15]_INST_0_i_1 
       (.I0(\doutb[22] [0]),
        .I1(\doutb[22]_0 [0]),
        .I2(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[2] ),
        .I3(\doutb[22]_1 [0]),
        .I4(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1] ),
        .I5(\doutb[22]_2 [0]),
        .O(\doutb[15]_INST_0_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0004)) 
    \doutb[15]_INST_0_i_2 
       (.I0(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1] ),
        .I1(p_18_out[9]),
        .I2(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[0] ),
        .I3(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[2] ),
        .O(\doutb[15]_INST_0_i_2_n_0 ));
  MUXF7 \doutb[16]_INST_0 
       (.I0(\doutb[16]_INST_0_i_1_n_0 ),
        .I1(\doutb[16]_INST_0_i_2_n_0 ),
        .O(doutb[16]),
        .S(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[3] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \doutb[16]_INST_0_i_1 
       (.I0(\doutb[22] [1]),
        .I1(\doutb[22]_0 [1]),
        .I2(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[2] ),
        .I3(\doutb[22]_1 [1]),
        .I4(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1] ),
        .I5(\doutb[22]_2 [1]),
        .O(\doutb[16]_INST_0_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0004)) 
    \doutb[16]_INST_0_i_2 
       (.I0(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1] ),
        .I1(p_18_out[10]),
        .I2(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[0] ),
        .I3(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[2] ),
        .O(\doutb[16]_INST_0_i_2_n_0 ));
  MUXF7 \doutb[17]_INST_0 
       (.I0(\doutb[17]_INST_0_i_1_n_0 ),
        .I1(\doutb[17]_INST_0_i_2_n_0 ),
        .O(doutb[17]),
        .S(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[3] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \doutb[17]_INST_0_i_1 
       (.I0(\doutb[22] [2]),
        .I1(\doutb[22]_0 [2]),
        .I2(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[2] ),
        .I3(\doutb[22]_1 [2]),
        .I4(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1] ),
        .I5(\doutb[22]_2 [2]),
        .O(\doutb[17]_INST_0_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0004)) 
    \doutb[17]_INST_0_i_2 
       (.I0(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1] ),
        .I1(p_18_out[11]),
        .I2(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[0] ),
        .I3(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[2] ),
        .O(\doutb[17]_INST_0_i_2_n_0 ));
  MUXF7 \doutb[18]_INST_0 
       (.I0(\doutb[18]_INST_0_i_1_n_0 ),
        .I1(\doutb[18]_INST_0_i_2_n_0 ),
        .O(doutb[18]),
        .S(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[3] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \doutb[18]_INST_0_i_1 
       (.I0(\doutb[22] [3]),
        .I1(\doutb[22]_0 [3]),
        .I2(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[2] ),
        .I3(\doutb[22]_1 [3]),
        .I4(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1] ),
        .I5(\doutb[22]_2 [3]),
        .O(\doutb[18]_INST_0_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0004)) 
    \doutb[18]_INST_0_i_2 
       (.I0(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1] ),
        .I1(p_18_out[12]),
        .I2(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[0] ),
        .I3(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[2] ),
        .O(\doutb[18]_INST_0_i_2_n_0 ));
  MUXF7 \doutb[19]_INST_0 
       (.I0(\doutb[19]_INST_0_i_1_n_0 ),
        .I1(\doutb[19]_INST_0_i_2_n_0 ),
        .O(doutb[19]),
        .S(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[3] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \doutb[19]_INST_0_i_1 
       (.I0(\doutb[22] [4]),
        .I1(\doutb[22]_0 [4]),
        .I2(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[2] ),
        .I3(\doutb[22]_1 [4]),
        .I4(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1] ),
        .I5(\doutb[22]_2 [4]),
        .O(\doutb[19]_INST_0_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0004)) 
    \doutb[19]_INST_0_i_2 
       (.I0(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1] ),
        .I1(p_18_out[13]),
        .I2(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[0] ),
        .I3(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[2] ),
        .O(\doutb[19]_INST_0_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \doutb[1]_INST_0 
       (.I0(DOBDO[1]),
        .I1(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[2] ),
        .I2(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[3] ),
        .I3(\doutb[1] ),
        .O(doutb[1]));
  MUXF7 \doutb[20]_INST_0 
       (.I0(\doutb[20]_INST_0_i_1_n_0 ),
        .I1(\doutb[20]_INST_0_i_2_n_0 ),
        .O(doutb[20]),
        .S(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[3] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \doutb[20]_INST_0_i_1 
       (.I0(\doutb[22] [5]),
        .I1(\doutb[22]_0 [5]),
        .I2(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[2] ),
        .I3(\doutb[22]_1 [5]),
        .I4(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1] ),
        .I5(\doutb[22]_2 [5]),
        .O(\doutb[20]_INST_0_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0004)) 
    \doutb[20]_INST_0_i_2 
       (.I0(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1] ),
        .I1(p_18_out[14]),
        .I2(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[0] ),
        .I3(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[2] ),
        .O(\doutb[20]_INST_0_i_2_n_0 ));
  MUXF7 \doutb[21]_INST_0 
       (.I0(\doutb[21]_INST_0_i_1_n_0 ),
        .I1(\doutb[21]_INST_0_i_2_n_0 ),
        .O(doutb[21]),
        .S(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[3] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \doutb[21]_INST_0_i_1 
       (.I0(\doutb[22] [6]),
        .I1(\doutb[22]_0 [6]),
        .I2(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[2] ),
        .I3(\doutb[22]_1 [6]),
        .I4(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1] ),
        .I5(\doutb[22]_2 [6]),
        .O(\doutb[21]_INST_0_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0004)) 
    \doutb[21]_INST_0_i_2 
       (.I0(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1] ),
        .I1(p_18_out[15]),
        .I2(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[0] ),
        .I3(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[2] ),
        .O(\doutb[21]_INST_0_i_2_n_0 ));
  MUXF7 \doutb[22]_INST_0 
       (.I0(\doutb[22]_INST_0_i_1_n_0 ),
        .I1(\doutb[22]_INST_0_i_2_n_0 ),
        .O(doutb[22]),
        .S(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[3] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \doutb[22]_INST_0_i_1 
       (.I0(\doutb[22] [7]),
        .I1(\doutb[22]_0 [7]),
        .I2(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[2] ),
        .I3(\doutb[22]_1 [7]),
        .I4(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1] ),
        .I5(\doutb[22]_2 [7]),
        .O(\doutb[22]_INST_0_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0004)) 
    \doutb[22]_INST_0_i_2 
       (.I0(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1] ),
        .I1(p_18_out[16]),
        .I2(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[0] ),
        .I3(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[2] ),
        .O(\doutb[22]_INST_0_i_2_n_0 ));
  MUXF7 \doutb[23]_INST_0 
       (.I0(\doutb[23]_INST_0_i_1_n_0 ),
        .I1(\doutb[23]_INST_0_i_2_n_0 ),
        .O(doutb[23]),
        .S(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[3] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \doutb[23]_INST_0_i_1 
       (.I0(\doutb[23] ),
        .I1(\doutb[23]_0 ),
        .I2(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[2] ),
        .I3(\doutb[23]_1 ),
        .I4(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1] ),
        .I5(\doutb[23]_2 ),
        .O(\doutb[23]_INST_0_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0004)) 
    \doutb[23]_INST_0_i_2 
       (.I0(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1] ),
        .I1(p_18_out[17]),
        .I2(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[0] ),
        .I3(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[2] ),
        .O(\doutb[23]_INST_0_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \doutb[2]_INST_0 
       (.I0(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1] ),
        .I1(\doutb[5] [0]),
        .I2(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[2] ),
        .I3(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[3] ),
        .I4(\doutb[2] ),
        .O(doutb[2]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \doutb[3]_INST_0 
       (.I0(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1] ),
        .I1(\doutb[5] [1]),
        .I2(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[2] ),
        .I3(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[3] ),
        .I4(\doutb[3] ),
        .O(doutb[3]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \doutb[4]_INST_0 
       (.I0(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1] ),
        .I1(\doutb[5] [2]),
        .I2(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[2] ),
        .I3(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[3] ),
        .I4(\doutb[4] ),
        .O(doutb[4]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \doutb[5]_INST_0 
       (.I0(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1] ),
        .I1(\doutb[5] [3]),
        .I2(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[2] ),
        .I3(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[3] ),
        .I4(\doutb[5]_0 ),
        .O(doutb[5]));
  MUXF7 \doutb[6]_INST_0 
       (.I0(\doutb[6]_INST_0_i_1_n_0 ),
        .I1(\doutb[6]_INST_0_i_2_n_0 ),
        .O(doutb[6]),
        .S(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[3] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \doutb[6]_INST_0_i_1 
       (.I0(\doutb[13] [0]),
        .I1(\doutb[13]_0 [0]),
        .I2(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[2] ),
        .I3(\doutb[13]_1 [0]),
        .I4(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1] ),
        .I5(\doutb[13]_2 [0]),
        .O(\doutb[6]_INST_0_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0004)) 
    \doutb[6]_INST_0_i_2 
       (.I0(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1] ),
        .I1(p_18_out[0]),
        .I2(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[0] ),
        .I3(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[2] ),
        .O(\doutb[6]_INST_0_i_2_n_0 ));
  MUXF7 \doutb[7]_INST_0 
       (.I0(\doutb[7]_INST_0_i_1_n_0 ),
        .I1(\doutb[7]_INST_0_i_2_n_0 ),
        .O(doutb[7]),
        .S(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[3] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \doutb[7]_INST_0_i_1 
       (.I0(\doutb[13] [1]),
        .I1(\doutb[13]_0 [1]),
        .I2(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[2] ),
        .I3(\doutb[13]_1 [1]),
        .I4(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1] ),
        .I5(\doutb[13]_2 [1]),
        .O(\doutb[7]_INST_0_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0004)) 
    \doutb[7]_INST_0_i_2 
       (.I0(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1] ),
        .I1(p_18_out[1]),
        .I2(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[0] ),
        .I3(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[2] ),
        .O(\doutb[7]_INST_0_i_2_n_0 ));
  MUXF7 \doutb[8]_INST_0 
       (.I0(\doutb[8]_INST_0_i_1_n_0 ),
        .I1(\doutb[8]_INST_0_i_2_n_0 ),
        .O(doutb[8]),
        .S(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[3] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \doutb[8]_INST_0_i_1 
       (.I0(\doutb[13] [2]),
        .I1(\doutb[13]_0 [2]),
        .I2(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[2] ),
        .I3(\doutb[13]_1 [2]),
        .I4(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1] ),
        .I5(\doutb[13]_2 [2]),
        .O(\doutb[8]_INST_0_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0004)) 
    \doutb[8]_INST_0_i_2 
       (.I0(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1] ),
        .I1(p_18_out[2]),
        .I2(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[0] ),
        .I3(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[2] ),
        .O(\doutb[8]_INST_0_i_2_n_0 ));
  MUXF7 \doutb[9]_INST_0 
       (.I0(\doutb[9]_INST_0_i_1_n_0 ),
        .I1(\doutb[9]_INST_0_i_2_n_0 ),
        .O(doutb[9]),
        .S(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[3] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \doutb[9]_INST_0_i_1 
       (.I0(\doutb[13] [3]),
        .I1(\doutb[13]_0 [3]),
        .I2(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[2] ),
        .I3(\doutb[13]_1 [3]),
        .I4(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1] ),
        .I5(\doutb[13]_2 [3]),
        .O(\doutb[9]_INST_0_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0004)) 
    \doutb[9]_INST_0_i_2 
       (.I0(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1] ),
        .I1(p_18_out[3]),
        .I2(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[0] ),
        .I3(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[2] ),
        .O(\doutb[9]_INST_0_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[0] 
       (.C(clkb),
        .CE(enb),
        .D(\no_softecc_sel_reg.ce_pri.sel_pipe_reg_n_0_[0] ),
        .Q(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[1] 
       (.C(clkb),
        .CE(enb),
        .D(\no_softecc_sel_reg.ce_pri.sel_pipe_reg_n_0_[1] ),
        .Q(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[2] 
       (.C(clkb),
        .CE(enb),
        .D(\no_softecc_sel_reg.ce_pri.sel_pipe_reg_n_0_[2] ),
        .Q(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[3] 
       (.C(clkb),
        .CE(enb),
        .D(\no_softecc_sel_reg.ce_pri.sel_pipe_reg_n_0_[3] ),
        .Q(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_sel_reg.ce_pri.sel_pipe_reg[0] 
       (.C(clkb),
        .CE(enb),
        .D(addrb[0]),
        .Q(\no_softecc_sel_reg.ce_pri.sel_pipe_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_sel_reg.ce_pri.sel_pipe_reg[1] 
       (.C(clkb),
        .CE(enb),
        .D(addrb[1]),
        .Q(\no_softecc_sel_reg.ce_pri.sel_pipe_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_sel_reg.ce_pri.sel_pipe_reg[2] 
       (.C(clkb),
        .CE(enb),
        .D(addrb[2]),
        .Q(\no_softecc_sel_reg.ce_pri.sel_pipe_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_sel_reg.ce_pri.sel_pipe_reg[3] 
       (.C(clkb),
        .CE(enb),
        .D(addrb[3]),
        .Q(\no_softecc_sel_reg.ce_pri.sel_pipe_reg_n_0_[3] ),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width
   (\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_0 ,
    clka,
    clkb,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_1 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_2 ,
    enb,
    addra,
    addrb,
    dina,
    dinb,
    wea,
    web);
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_0 ;
  input clka;
  input clkb;
  input \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_1 ;
  input \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_2 ;
  input enb;
  input [13:0]addra;
  input [13:0]addrb;
  input [0:0]dina;
  input [0:0]dinb;
  input [0:0]wea;
  input [0:0]web;

  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_1 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_2 ;
  wire [13:0]addra;
  wire [13:0]addrb;
  wire clka;
  wire clkb;
  wire [0:0]dina;
  wire [0:0]dinb;
  wire enb;
  wire [0:0]wea;
  wire [0:0]web;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_0 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_2 (\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_1 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_3 (\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_2 ),
        .addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina),
        .dinb(dinb),
        .enb(enb),
        .wea(wea),
        .web(web));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized0
   (DOADO,
    DOBDO,
    clka,
    clkb,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_0 ,
    enb,
    addra,
    addrb,
    dina,
    dinb,
    wea,
    web);
  output [1:0]DOADO;
  output [1:0]DOBDO;
  input clka;
  input clkb;
  input \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram ;
  input \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_0 ;
  input enb;
  input [12:0]addra;
  input [12:0]addrb;
  input [1:0]dina;
  input [1:0]dinb;
  input [0:0]wea;
  input [0:0]web;

  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_0 ;
  wire [1:0]DOADO;
  wire [1:0]DOBDO;
  wire [12:0]addra;
  wire [12:0]addrb;
  wire clka;
  wire clkb;
  wire [1:0]dina;
  wire [1:0]dinb;
  wire enb;
  wire [0:0]wea;
  wire [0:0]web;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized0 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_0 ),
        .DOADO(DOADO),
        .DOBDO(DOBDO),
        .addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina),
        .dinb(dinb),
        .enb(enb),
        .wea(wea),
        .web(web));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized1
   (\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_0 ,
    clka,
    clkb,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_1 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_2 ,
    enb,
    addra,
    addrb,
    dina,
    dinb,
    wea,
    web);
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_0 ;
  input clka;
  input clkb;
  input \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_1 ;
  input \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_2 ;
  input enb;
  input [13:0]addra;
  input [13:0]addrb;
  input [0:0]dina;
  input [0:0]dinb;
  input [0:0]wea;
  input [0:0]web;

  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_1 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_2 ;
  wire [13:0]addra;
  wire [13:0]addrb;
  wire clka;
  wire clkb;
  wire [0:0]dina;
  wire [0:0]dinb;
  wire enb;
  wire [0:0]wea;
  wire [0:0]web;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized1 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_0 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_2 (\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_1 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_3 (\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_2 ),
        .addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina),
        .dinb(dinb),
        .enb(enb),
        .wea(wea),
        .web(web));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized10
   (\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ,
    DOPADOP,
    DOPBDOP,
    clka,
    clkb,
    ram_ena,
    ram_enb,
    enb,
    addra,
    addrb,
    dina,
    dinb,
    wea,
    web);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ;
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]DOPADOP;
  output [0:0]DOPBDOP;
  input clka;
  input clkb;
  input ram_ena;
  input ram_enb;
  input enb;
  input [11:0]addra;
  input [11:0]addrb;
  input [8:0]dina;
  input [8:0]dinb;
  input [0:0]wea;
  input [0:0]web;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]DOPADOP;
  wire [0:0]DOPBDOP;
  wire [11:0]addra;
  wire [11:0]addrb;
  wire clka;
  wire clkb;
  wire [8:0]dina;
  wire [8:0]dinb;
  wire enb;
  wire ram_ena;
  wire ram_enb;
  wire [0:0]wea;
  wire [0:0]web;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized10 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ),
        .DOPADOP(DOPADOP),
        .DOPBDOP(DOPBDOP),
        .addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina),
        .dinb(dinb),
        .enb(enb),
        .ram_ena(ram_ena),
        .ram_enb(ram_enb),
        .wea(wea),
        .web(web));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized11
   (p_19_out,
    p_18_out,
    clka,
    clkb,
    ena_array,
    enb_array,
    enb,
    addra,
    addrb,
    dina,
    dinb,
    wea,
    web);
  output [17:0]p_19_out;
  output [17:0]p_18_out;
  input clka;
  input clkb;
  input [0:0]ena_array;
  input [0:0]enb_array;
  input enb;
  input [10:0]addra;
  input [10:0]addrb;
  input [17:0]dina;
  input [17:0]dinb;
  input [0:0]wea;
  input [0:0]web;

  wire [10:0]addra;
  wire [10:0]addrb;
  wire clka;
  wire clkb;
  wire [17:0]dina;
  wire [17:0]dinb;
  wire [0:0]ena_array;
  wire enb;
  wire [0:0]enb_array;
  wire [17:0]p_18_out;
  wire [17:0]p_19_out;
  wire [0:0]wea;
  wire [0:0]web;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized11 \prim_init.ram 
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina),
        .dinb(dinb),
        .ena_array(ena_array),
        .enb(enb),
        .enb_array(enb_array),
        .p_18_out(p_18_out),
        .p_19_out(p_19_out),
        .wea(wea),
        .web(web));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized12
   (\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ,
    clka,
    clkb,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 ,
    enb,
    addra,
    addrb,
    dina,
    dinb,
    wea,
    web);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ;
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ;
  input clka;
  input clkb;
  input \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 ;
  input \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 ;
  input enb;
  input [11:0]addra;
  input [11:0]addrb;
  input [8:0]dina;
  input [8:0]dinb;
  input [0:0]wea;
  input [0:0]web;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 ;
  wire [11:0]addra;
  wire [11:0]addrb;
  wire clka;
  wire clkb;
  wire [8:0]dina;
  wire [8:0]dinb;
  wire enb;
  wire [0:0]wea;
  wire [0:0]web;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized12 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 (\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 (\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 (\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_5 (\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 ),
        .addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina),
        .dinb(dinb),
        .enb(enb),
        .wea(wea),
        .web(web));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized13
   (\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ,
    clka,
    clkb,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 ,
    enb,
    addra,
    addrb,
    dina,
    dinb,
    wea,
    web);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ;
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ;
  input clka;
  input clkb;
  input \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 ;
  input \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 ;
  input enb;
  input [11:0]addra;
  input [11:0]addrb;
  input [8:0]dina;
  input [8:0]dinb;
  input [0:0]wea;
  input [0:0]web;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 ;
  wire [11:0]addra;
  wire [11:0]addrb;
  wire clka;
  wire clkb;
  wire [8:0]dina;
  wire [8:0]dinb;
  wire enb;
  wire [0:0]wea;
  wire [0:0]web;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized13 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 (\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 (\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 (\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_5 (\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 ),
        .addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina),
        .dinb(dinb),
        .enb(enb),
        .wea(wea),
        .web(web));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized14
   (\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ,
    clka,
    clkb,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 ,
    enb,
    addra,
    addrb,
    dina,
    dinb,
    wea,
    web);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ;
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ;
  input clka;
  input clkb;
  input \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 ;
  input \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 ;
  input enb;
  input [11:0]addra;
  input [11:0]addrb;
  input [8:0]dina;
  input [8:0]dinb;
  input [0:0]wea;
  input [0:0]web;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 ;
  wire [11:0]addra;
  wire [11:0]addrb;
  wire clka;
  wire clkb;
  wire [8:0]dina;
  wire [8:0]dinb;
  wire enb;
  wire [0:0]wea;
  wire [0:0]web;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized14 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 (\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 (\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 (\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_5 (\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 ),
        .addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina),
        .dinb(dinb),
        .enb(enb),
        .wea(wea),
        .web(web));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized15
   (\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ,
    ram_ena,
    ram_enb,
    clka,
    clkb,
    enb,
    addra,
    addrb,
    dina,
    dinb,
    wea,
    web);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ;
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ;
  output ram_ena;
  output ram_enb;
  input clka;
  input clkb;
  input enb;
  input [14:0]addra;
  input [14:0]addrb;
  input [8:0]dina;
  input [8:0]dinb;
  input [0:0]wea;
  input [0:0]web;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ;
  wire [14:0]addra;
  wire [14:0]addrb;
  wire clka;
  wire clkb;
  wire [8:0]dina;
  wire [8:0]dinb;
  wire enb;
  wire ram_ena;
  wire ram_enb;
  wire [0:0]wea;
  wire [0:0]web;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized15 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 (\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 (\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ),
        .addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina),
        .dinb(dinb),
        .enb(enb),
        .ram_ena(ram_ena),
        .ram_enb(ram_enb),
        .wea(wea),
        .web(web));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized2
   (\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_0 ,
    clka,
    clkb,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_1 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_2 ,
    enb,
    addra,
    addrb,
    dina,
    dinb,
    wea,
    web);
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_0 ;
  input clka;
  input clkb;
  input \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_1 ;
  input \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_2 ;
  input enb;
  input [13:0]addra;
  input [13:0]addrb;
  input [0:0]dina;
  input [0:0]dinb;
  input [0:0]wea;
  input [0:0]web;

  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_1 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_2 ;
  wire [13:0]addra;
  wire [13:0]addrb;
  wire clka;
  wire clkb;
  wire [0:0]dina;
  wire [0:0]dinb;
  wire enb;
  wire [0:0]wea;
  wire [0:0]web;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized2 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_0 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_2 (\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_1 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_3 (\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_2 ),
        .addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina),
        .dinb(dinb),
        .enb(enb),
        .wea(wea),
        .web(web));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized3
   (\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_0 ,
    clka,
    clkb,
    enb,
    addra,
    addrb,
    dina,
    dinb,
    wea,
    web);
  output [3:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram ;
  output [3:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_0 ;
  input clka;
  input clkb;
  input enb;
  input [14:0]addra;
  input [14:0]addrb;
  input [3:0]dina;
  input [3:0]dinb;
  input [0:0]wea;
  input [0:0]web;

  wire [3:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram ;
  wire [3:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_0 ;
  wire [14:0]addra;
  wire [14:0]addrb;
  wire clka;
  wire clkb;
  wire [3:0]dina;
  wire [3:0]dinb;
  wire enb;
  wire [0:0]wea;
  wire [0:0]web;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized3 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_0 ),
        .addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina),
        .dinb(dinb),
        .enb(enb),
        .wea(wea),
        .web(web));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized4
   (\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_0 ,
    clka,
    clkb,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_1 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_2 ,
    enb,
    addra,
    addrb,
    dina,
    dinb,
    wea,
    web);
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_0 ;
  input clka;
  input clkb;
  input \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_1 ;
  input \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_2 ;
  input enb;
  input [13:0]addra;
  input [13:0]addrb;
  input [0:0]dina;
  input [0:0]dinb;
  input [0:0]wea;
  input [0:0]web;

  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_1 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_2 ;
  wire [13:0]addra;
  wire [13:0]addrb;
  wire clka;
  wire clkb;
  wire [0:0]dina;
  wire [0:0]dinb;
  wire enb;
  wire [0:0]wea;
  wire [0:0]web;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized4 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_0 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_2 (\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_1 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_3 (\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_2 ),
        .addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina),
        .dinb(dinb),
        .enb(enb),
        .wea(wea),
        .web(web));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized5
   (\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_0 ,
    clka,
    clkb,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_1 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_2 ,
    enb,
    addra,
    addrb,
    dina,
    dinb,
    wea,
    web);
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_0 ;
  input clka;
  input clkb;
  input \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_1 ;
  input \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_2 ;
  input enb;
  input [13:0]addra;
  input [13:0]addrb;
  input [0:0]dina;
  input [0:0]dinb;
  input [0:0]wea;
  input [0:0]web;

  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_1 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_2 ;
  wire [13:0]addra;
  wire [13:0]addrb;
  wire clka;
  wire clkb;
  wire [0:0]dina;
  wire [0:0]dinb;
  wire enb;
  wire [0:0]wea;
  wire [0:0]web;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized5 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_0 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_2 (\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_1 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_3 (\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_2 ),
        .addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina),
        .dinb(dinb),
        .enb(enb),
        .wea(wea),
        .web(web));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized6
   (\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_0 ,
    clka,
    clkb,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_1 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_2 ,
    enb,
    addra,
    addrb,
    dina,
    dinb,
    wea,
    web);
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_0 ;
  input clka;
  input clkb;
  input \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_1 ;
  input \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_2 ;
  input enb;
  input [13:0]addra;
  input [13:0]addrb;
  input [0:0]dina;
  input [0:0]dinb;
  input [0:0]wea;
  input [0:0]web;

  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_1 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_2 ;
  wire [13:0]addra;
  wire [13:0]addrb;
  wire clka;
  wire clkb;
  wire [0:0]dina;
  wire [0:0]dinb;
  wire enb;
  wire [0:0]wea;
  wire [0:0]web;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized6 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_0 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_2 (\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_1 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_3 (\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_2 ),
        .addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina),
        .dinb(dinb),
        .enb(enb),
        .wea(wea),
        .web(web));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized7
   (\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ,
    addra_12_sp_1,
    enb_0,
    clka,
    clkb,
    enb,
    addra,
    addrb,
    dina,
    dinb,
    wea,
    web);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ;
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ;
  output addra_12_sp_1;
  output enb_0;
  input clka;
  input clkb;
  input enb;
  input [14:0]addra;
  input [14:0]addrb;
  input [8:0]dina;
  input [8:0]dinb;
  input [0:0]wea;
  input [0:0]web;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ;
  wire [14:0]addra;
  wire addra_12_sn_1;
  wire [14:0]addrb;
  wire clka;
  wire clkb;
  wire [8:0]dina;
  wire [8:0]dinb;
  wire enb;
  wire enb_0;
  wire [0:0]wea;
  wire [0:0]web;

  assign addra_12_sp_1 = addra_12_sn_1;
  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized7 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 (\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 (\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ),
        .addra(addra),
        .addra_12_sp_1(addra_12_sn_1),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina),
        .dinb(dinb),
        .enb(enb),
        .enb_0(enb_0),
        .wea(wea),
        .web(web));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized8
   (\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ,
    addra_12_sp_1,
    addrb_12_sp_1,
    clka,
    clkb,
    enb,
    addra,
    addrb,
    dina,
    dinb,
    wea,
    web);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ;
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ;
  output addra_12_sp_1;
  output addrb_12_sp_1;
  input clka;
  input clkb;
  input enb;
  input [14:0]addra;
  input [14:0]addrb;
  input [8:0]dina;
  input [8:0]dinb;
  input [0:0]wea;
  input [0:0]web;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ;
  wire [14:0]addra;
  wire addra_12_sn_1;
  wire [14:0]addrb;
  wire addrb_12_sn_1;
  wire clka;
  wire clkb;
  wire [8:0]dina;
  wire [8:0]dinb;
  wire enb;
  wire [0:0]wea;
  wire [0:0]web;

  assign addra_12_sp_1 = addra_12_sn_1;
  assign addrb_12_sp_1 = addrb_12_sn_1;
  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized8 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 (\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 (\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ),
        .addra(addra),
        .addra_12_sp_1(addra_12_sn_1),
        .addrb(addrb),
        .addrb_12_sp_1(addrb_12_sn_1),
        .clka(clka),
        .clkb(clkb),
        .dina(dina),
        .dinb(dinb),
        .enb(enb),
        .wea(wea),
        .web(web));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized9
   (\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ,
    addra_13_sp_1,
    addrb_13_sp_1,
    clka,
    clkb,
    enb,
    addra,
    addrb,
    dina,
    dinb,
    wea,
    web);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ;
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ;
  output addra_13_sp_1;
  output addrb_13_sp_1;
  input clka;
  input clkb;
  input enb;
  input [14:0]addra;
  input [14:0]addrb;
  input [8:0]dina;
  input [8:0]dinb;
  input [0:0]wea;
  input [0:0]web;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ;
  wire [14:0]addra;
  wire addra_13_sn_1;
  wire [14:0]addrb;
  wire addrb_13_sn_1;
  wire clka;
  wire clkb;
  wire [8:0]dina;
  wire [8:0]dinb;
  wire enb;
  wire [0:0]wea;
  wire [0:0]web;

  assign addra_13_sp_1 = addra_13_sn_1;
  assign addrb_13_sp_1 = addrb_13_sn_1;
  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized9 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 (\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 (\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ),
        .addra(addra),
        .addra_13_sp_1(addra_13_sn_1),
        .addrb(addrb),
        .addrb_13_sp_1(addrb_13_sn_1),
        .clka(clka),
        .clkb(clkb),
        .dina(dina),
        .dinb(dinb),
        .enb(enb),
        .wea(wea),
        .web(web));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init
   (\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_1 ,
    clka,
    clkb,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_2 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_3 ,
    enb,
    addra,
    addrb,
    dina,
    dinb,
    wea,
    web);
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_1 ;
  input clka;
  input clkb;
  input \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_2 ;
  input \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_3 ;
  input enb;
  input [13:0]addra;
  input [13:0]addrb;
  input [0:0]dina;
  input [0:0]dinb;
  input [0:0]wea;
  input [0:0]web;

  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_1 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_2 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_3 ;
  wire [13:0]addra;
  wire [13:0]addrb;
  wire clka;
  wire clkb;
  wire [0:0]dina;
  wire [0:0]dinb;
  wire enb;
  wire [0:0]wea;
  wire [0:0]web;
  wire [15:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED ;
  wire [15:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED ;
  wire [1:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED ;
  wire [1:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB18E1 #(
    .DOA_REG(1),
    .DOB_REG(1),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000100000000000000000000000001000000000000000000000182),
    .INIT_25(256'h0000010000000000000000000000010000000000000000000000010000000000),
    .INIT_26(256'h0000000000000000000000010000000000000000000001000000000000000000),
    .INIT_27(256'h000000000000000000000000000000000000000000000000000000000000007D),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram 
       (.ADDRARDADDR(addra),
        .ADDRBWRADDR(addrb),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clkb),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dinb}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED [15:1],\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_0 }),
        .DOBDO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED [15:1],\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_1 }),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED [1:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED [1:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_2 ),
        .ENBWREN(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_3 ),
        .REGCEAREGCE(1'b1),
        .REGCEB(enb),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({wea,wea}),
        .WEBWE({1'b0,1'b0,web,web}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized0
   (DOADO,
    DOBDO,
    clka,
    clkb,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_1 ,
    enb,
    addra,
    addrb,
    dina,
    dinb,
    wea,
    web);
  output [1:0]DOADO;
  output [1:0]DOBDO;
  input clka;
  input clkb;
  input \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_0 ;
  input \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_1 ;
  input enb;
  input [12:0]addra;
  input [12:0]addrb;
  input [1:0]dina;
  input [1:0]dinb;
  input [0:0]wea;
  input [0:0]web;

  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_1 ;
  wire [1:0]DOADO;
  wire [1:0]DOBDO;
  wire [12:0]addra;
  wire [12:0]addrb;
  wire clka;
  wire clkb;
  wire [1:0]dina;
  wire [1:0]dinb;
  wire enb;
  wire [0:0]wea;
  wire [0:0]web;
  wire [15:2]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED ;
  wire [15:2]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED ;
  wire [1:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED ;
  wire [1:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB18E1 #(
    .DOA_REG(1),
    .DOB_REG(1),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(2),
    .READ_WIDTH_B(2),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(2),
    .WRITE_WIDTH_B(2)) 
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram 
       (.ADDRARDADDR({addra,1'b0}),
        .ADDRBWRADDR({addrb,1'b0}),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clkb),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dinb}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED [15:2],DOADO}),
        .DOBDO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED [15:2],DOBDO}),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED [1:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED [1:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_0 ),
        .ENBWREN(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_1 ),
        .REGCEAREGCE(1'b1),
        .REGCEB(enb),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({wea,wea}),
        .WEBWE({1'b0,1'b0,web,web}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized1
   (\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_1 ,
    clka,
    clkb,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_2 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_3 ,
    enb,
    addra,
    addrb,
    dina,
    dinb,
    wea,
    web);
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_1 ;
  input clka;
  input clkb;
  input \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_2 ;
  input \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_3 ;
  input enb;
  input [13:0]addra;
  input [13:0]addrb;
  input [0:0]dina;
  input [0:0]dinb;
  input [0:0]wea;
  input [0:0]web;

  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_1 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_2 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_3 ;
  wire [13:0]addra;
  wire [13:0]addrb;
  wire clka;
  wire clkb;
  wire [0:0]dina;
  wire [0:0]dinb;
  wire enb;
  wire [0:0]wea;
  wire [0:0]web;
  wire [15:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED ;
  wire [15:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED ;
  wire [1:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED ;
  wire [1:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB18E1 #(
    .DOA_REG(1),
    .DOB_REG(1),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h00000000000000FF0000000000000000000000FF0000000000000000000000FF),
    .INIT_01(256'h000000FF0000000000000000000000FF0000000000000000000000FF00000000),
    .INIT_02(256'h0000000000000000000000FF0000000000000000000000FF0000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h000000000000007D0000000000000000000001830000000000000000000001FF),
    .INIT_25(256'h0000007D00000000000000000000007D00000000000000000000007D00000000),
    .INIT_26(256'h00000000000000000000018300000000000000000000007D0000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000083),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram 
       (.ADDRARDADDR(addra),
        .ADDRBWRADDR(addrb),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clkb),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dinb}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED [15:1],\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_0 }),
        .DOBDO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED [15:1],\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_1 }),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED [1:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED [1:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_2 ),
        .ENBWREN(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_3 ),
        .REGCEAREGCE(1'b1),
        .REGCEB(enb),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({wea,wea}),
        .WEBWE({1'b0,1'b0,web,web}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized10
   (\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ,
    DOPADOP,
    DOPBDOP,
    clka,
    clkb,
    ram_ena,
    ram_enb,
    enb,
    addra,
    addrb,
    dina,
    dinb,
    wea,
    web);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ;
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ;
  output [0:0]DOPADOP;
  output [0:0]DOPBDOP;
  input clka;
  input clkb;
  input ram_ena;
  input ram_enb;
  input enb;
  input [11:0]addra;
  input [11:0]addrb;
  input [8:0]dina;
  input [8:0]dinb;
  input [0:0]wea;
  input [0:0]web;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ;
  wire [0:0]DOPADOP;
  wire [0:0]DOPBDOP;
  wire [11:0]addra;
  wire [11:0]addrb;
  wire clka;
  wire clkb;
  wire [8:0]dina;
  wire [8:0]dinb;
  wire enb;
  wire ram_ena;
  wire ram_enb;
  wire [0:0]wea;
  wire [0:0]web;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(1),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_01(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_02(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_03(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_04(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_05(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_06(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_07(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_08(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_09(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_0A(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_0B(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_0C(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_0D(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_0E(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_0F(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_10(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_11(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_12(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_13(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_14(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_15(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_16(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_17(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_18(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_19(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_1A(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_1B(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_1C(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_1D(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_1E(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_1F(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_20(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_21(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_22(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_23(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_24(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_25(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_26(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_27(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_28(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_29(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_2A(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_2B(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_2C(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_2D(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_2E(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_2F(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_30(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_31(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_32(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_33(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_34(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_35(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_36(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_37(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_38(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_39(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_3A(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_3B(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_3C(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_3D(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_3E(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_3F(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_40(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_41(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_42(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_43(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_44(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_45(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_46(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_47(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_48(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_49(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_4A(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_4B(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_4C(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_4D(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_4E(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_4F(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_50(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_51(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_52(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_53(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_54(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_55(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_56(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_57(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_58(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_59(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_5A(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_5B(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_5C(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_5D(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_5E(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_5F(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_60(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_61(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_62(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_63(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_64(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_65(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_66(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_67(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_68(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_69(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_6A(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_6B(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_6C(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_6D(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_6E(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_6F(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_70(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_71(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_72(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_73(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_74(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_75(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_76(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_77(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_78(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_79(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_7A(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_7B(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_7C(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_7D(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_7E(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_7F(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,addrb,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clkb),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dinb[7:0]}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,dinb[8]}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 }),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],DOPADOP}),
        .DOPBDOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:1],DOPBDOP}),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ram_ena),
        .ENBWREN(ram_enb),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(enb),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,web,web,web,web}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized11
   (p_19_out,
    p_18_out,
    clka,
    clkb,
    ena_array,
    enb_array,
    enb,
    addra,
    addrb,
    dina,
    dinb,
    wea,
    web);
  output [17:0]p_19_out;
  output [17:0]p_18_out;
  input clka;
  input clkb;
  input [0:0]ena_array;
  input [0:0]enb_array;
  input enb;
  input [10:0]addra;
  input [10:0]addrb;
  input [17:0]dina;
  input [17:0]dinb;
  input [0:0]wea;
  input [0:0]web;

  wire [10:0]addra;
  wire [10:0]addrb;
  wire clka;
  wire clkb;
  wire [17:0]dina;
  wire [17:0]dinb;
  wire [0:0]ena_array;
  wire enb;
  wire [0:0]enb_array;
  wire [17:0]p_18_out;
  wire [17:0]p_19_out;
  wire [0:0]wea;
  wire [0:0]web;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:16]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:16]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:2]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:2]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(1),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INITP_01(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INITP_02(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INITP_03(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INITP_04(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INITP_05(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INITP_06(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INITP_07(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INITP_08(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INITP_09(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INITP_0A(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INITP_0B(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INITP_0C(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INITP_0D(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INITP_0E(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INITP_0F(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_00(256'hFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFC),
    .INIT_01(256'hFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFC),
    .INIT_02(256'hFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFC),
    .INIT_03(256'hFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFC),
    .INIT_04(256'hFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFC),
    .INIT_05(256'hFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFC),
    .INIT_06(256'hFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFC),
    .INIT_07(256'hFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFC),
    .INIT_08(256'hFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFC),
    .INIT_09(256'hFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFC),
    .INIT_0A(256'hFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFC),
    .INIT_0B(256'hFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFC),
    .INIT_0C(256'hFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFC),
    .INIT_0D(256'hFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFC),
    .INIT_0E(256'hFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFC),
    .INIT_0F(256'hFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFC),
    .INIT_10(256'hFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFC),
    .INIT_11(256'hFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFC),
    .INIT_12(256'hFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFC),
    .INIT_13(256'hFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFC),
    .INIT_14(256'hFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFC),
    .INIT_15(256'hFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFC),
    .INIT_16(256'hFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFC),
    .INIT_17(256'hFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFC),
    .INIT_18(256'hFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFC),
    .INIT_19(256'hFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFC),
    .INIT_1A(256'hFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFC),
    .INIT_1B(256'hFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFC),
    .INIT_1C(256'hFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFC),
    .INIT_1D(256'hFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFC),
    .INIT_1E(256'hFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFC),
    .INIT_1F(256'hFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFC),
    .INIT_20(256'hFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFC),
    .INIT_21(256'hFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFC),
    .INIT_22(256'hFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFC),
    .INIT_23(256'hFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFC),
    .INIT_24(256'hFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFC),
    .INIT_25(256'hFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFC),
    .INIT_26(256'hFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFC),
    .INIT_27(256'hFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFC),
    .INIT_28(256'hFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFC),
    .INIT_29(256'hFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFC),
    .INIT_2A(256'hFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFC),
    .INIT_2B(256'hFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFC),
    .INIT_2C(256'hFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFC),
    .INIT_2D(256'hFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFC),
    .INIT_2E(256'hFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFC),
    .INIT_2F(256'hFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFC),
    .INIT_30(256'hFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFC),
    .INIT_31(256'hFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFC),
    .INIT_32(256'hFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFC),
    .INIT_33(256'hFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFC),
    .INIT_34(256'hFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFC),
    .INIT_35(256'hFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFC),
    .INIT_36(256'hFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFC),
    .INIT_37(256'hFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFC),
    .INIT_38(256'hFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFC),
    .INIT_39(256'hFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFC),
    .INIT_3A(256'hFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFC),
    .INIT_3B(256'hFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFC),
    .INIT_3C(256'hFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFC),
    .INIT_3D(256'hFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFC),
    .INIT_3E(256'hFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFC),
    .INIT_3F(256'hFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFC),
    .INIT_40(256'hFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFC),
    .INIT_41(256'hFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFC),
    .INIT_42(256'hFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFC),
    .INIT_43(256'hFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFC),
    .INIT_44(256'hFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFC),
    .INIT_45(256'hFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFC),
    .INIT_46(256'hFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFC),
    .INIT_47(256'hFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFC),
    .INIT_48(256'hFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFC),
    .INIT_49(256'hFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFC),
    .INIT_4A(256'hFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFC),
    .INIT_4B(256'hFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFC),
    .INIT_4C(256'hFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFC),
    .INIT_4D(256'hFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFC),
    .INIT_4E(256'hFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFC),
    .INIT_4F(256'hFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFC),
    .INIT_50(256'hFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFC),
    .INIT_51(256'hFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFC),
    .INIT_52(256'hFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFC),
    .INIT_53(256'hFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFC),
    .INIT_54(256'hFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFC),
    .INIT_55(256'hFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFC),
    .INIT_56(256'hFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFC),
    .INIT_57(256'hFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFC),
    .INIT_58(256'hFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFC),
    .INIT_59(256'hFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFC),
    .INIT_5A(256'hFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFC),
    .INIT_5B(256'hFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFC),
    .INIT_5C(256'hFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFC),
    .INIT_5D(256'hFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFC),
    .INIT_5E(256'hFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFC),
    .INIT_5F(256'hFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFC),
    .INIT_60(256'hFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFC),
    .INIT_61(256'hFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFC),
    .INIT_62(256'hFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFC),
    .INIT_63(256'hFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFC),
    .INIT_64(256'hFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFC),
    .INIT_65(256'hFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFC),
    .INIT_66(256'hFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFC),
    .INIT_67(256'hFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFC),
    .INIT_68(256'hFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFC),
    .INIT_69(256'hFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFC),
    .INIT_6A(256'hFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFC),
    .INIT_6B(256'hFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFC),
    .INIT_6C(256'hFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFC),
    .INIT_6D(256'hFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFC),
    .INIT_6E(256'hFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFC),
    .INIT_6F(256'hFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFC),
    .INIT_70(256'hFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFC),
    .INIT_71(256'hFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFC),
    .INIT_72(256'hFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFC),
    .INIT_73(256'hFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFC),
    .INIT_74(256'hFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFC),
    .INIT_75(256'hFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFC),
    .INIT_76(256'hFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFC),
    .INIT_77(256'hFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFC),
    .INIT_78(256'hFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFC),
    .INIT_79(256'hFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFC),
    .INIT_7A(256'hFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFC),
    .INIT_7B(256'hFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFC),
    .INIT_7C(256'hFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFC),
    .INIT_7D(256'hFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFC),
    .INIT_7E(256'hFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFC),
    .INIT_7F(256'hFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFCFFFC),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(18),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(18)) 
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,addrb,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clkb),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[16:9],dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dinb[16:9],dinb[7:0]}),
        .DIPADIP({1'b0,1'b0,dina[17],dina[8]}),
        .DIPBDIP({1'b0,1'b0,dinb[17],dinb[8]}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:16],p_19_out[16:9],p_19_out[7:0]}),
        .DOBDO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:16],p_18_out[16:9],p_18_out[7:0]}),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:2],p_19_out[17],p_19_out[8]}),
        .DOPBDOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:2],p_18_out[17],p_18_out[8]}),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(enb_array),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(enb),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,web,web,web,web}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized12
   (\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 ,
    clka,
    clkb,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_5 ,
    enb,
    addra,
    addrb,
    dina,
    dinb,
    wea,
    web);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ;
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 ;
  input clka;
  input clkb;
  input \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 ;
  input \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_5 ;
  input enb;
  input [11:0]addra;
  input [11:0]addrb;
  input [8:0]dina;
  input [8:0]dinb;
  input [0:0]wea;
  input [0:0]web;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_5 ;
  wire [11:0]addra;
  wire [11:0]addrb;
  wire clka;
  wire clkb;
  wire [8:0]dina;
  wire [8:0]dinb;
  wire enb;
  wire [0:0]wea;
  wire [0:0]web;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(1),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hFFFFFFFFFFFFFF00FFFFFFFFFFFFFFFFFFFFFF00FFFFFFFFFFFFFFFFFFFFFF00),
    .INITP_01(256'hFFFFFF00FFFFFFFFFFFFFFFFFFFFFF00FFFFFFFFFFFFFFFFFFFFFF00FFFFFFFF),
    .INITP_02(256'hFFFFFFFFFFFFFFFFFFFFFF00FFFFFFFFFFFFFFFFFFFFFF00FFFFFFFFFFFFFFFF),
    .INITP_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3165656565656565),
    .INIT_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3165656565656565),
    .INIT_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3165656565656565),
    .INIT_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3165656565656565),
    .INIT_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3165656565656565),
    .INIT_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3165656565656565),
    .INIT_10(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_11(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_12(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3165656565656565),
    .INIT_13(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_14(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_15(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0131313131313131),
    .INIT_16(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_17(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_18(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_19(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_20(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_21(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_22(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_23(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_24(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_25(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_26(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_27(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_28(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_29(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_30(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_31(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_32(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_33(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_34(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_35(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_36(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_37(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_38(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_39(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_40(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_41(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_42(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_43(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_44(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_45(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_46(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_47(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_48(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_49(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_50(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_51(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_52(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_53(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_54(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_55(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_56(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_57(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_58(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_59(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_60(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_61(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_62(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_63(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_64(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_65(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_66(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_67(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_68(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_69(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_70(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_71(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_72(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_73(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_74(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_75(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_76(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_77(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_78(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_79(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,addrb,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clkb),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dinb[7:0]}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,dinb[8]}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 }),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 }),
        .DOPBDOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 }),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 ),
        .ENBWREN(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_5 ),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(enb),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,web,web,web,web}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized13
   (\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 ,
    clka,
    clkb,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_5 ,
    enb,
    addra,
    addrb,
    dina,
    dinb,
    wea,
    web);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ;
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 ;
  input clka;
  input clkb;
  input \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 ;
  input \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_5 ;
  input enb;
  input [11:0]addra;
  input [11:0]addrb;
  input [8:0]dina;
  input [8:0]dinb;
  input [0:0]wea;
  input [0:0]web;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_5 ;
  wire [11:0]addra;
  wire [11:0]addrb;
  wire clka;
  wire clkb;
  wire [8:0]dina;
  wire [8:0]dinb;
  wire enb;
  wire [0:0]wea;
  wire [0:0]web;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(1),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_10(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_11(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_12(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_13(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_14(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_15(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_16(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_17(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_18(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_19(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_20(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_21(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_22(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_23(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_24(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_25(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_26(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_27(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_28(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_29(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_30(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_31(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_32(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_33(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_34(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_35(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_36(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_37(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_38(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_39(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_40(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_41(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_42(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_43(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_44(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_45(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_46(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_47(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_48(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_49(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_50(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_51(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_52(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_53(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_54(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_55(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_56(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_57(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_58(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_59(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_60(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_61(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_62(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_63(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_64(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_65(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_66(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_67(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_68(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_69(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_70(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_71(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_72(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_73(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_74(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_75(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_76(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_77(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_78(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_79(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,addrb,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clkb),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dinb[7:0]}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,dinb[8]}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 }),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 }),
        .DOPBDOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 }),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 ),
        .ENBWREN(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_5 ),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(enb),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,web,web,web,web}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized14
   (\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 ,
    clka,
    clkb,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_5 ,
    enb,
    addra,
    addrb,
    dina,
    dinb,
    wea,
    web);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ;
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 ;
  input clka;
  input clkb;
  input \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 ;
  input \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_5 ;
  input enb;
  input [11:0]addra;
  input [11:0]addrb;
  input [8:0]dina;
  input [8:0]dinb;
  input [0:0]wea;
  input [0:0]web;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_5 ;
  wire [11:0]addra;
  wire [11:0]addrb;
  wire clka;
  wire clkb;
  wire [8:0]dina;
  wire [8:0]dinb;
  wire enb;
  wire [0:0]wea;
  wire [0:0]web;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(1),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_04(256'hFFFFFFFFFFFFFF01FFFFFFFFFFFFFFFFFFFFFF01FFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_05(256'hFFFFFF01FFFFFFFFFFFFFFFFFFFFFF01FFFFFFFFFFFFFFFFFFFFFF01FFFFFFFF),
    .INITP_06(256'hFFFFFFFFFFFFFFFFFFFFFF01FFFFFFFFFFFFFFFFFFFFFF01FFFFFFFFFFFFFFFF),
    .INITP_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_10(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_11(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_12(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_13(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_14(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_15(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_16(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_17(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_18(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_19(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_20(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFA53D4B4B4B4B4B3DB1),
    .INIT_21(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_22(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_23(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF25314B4B4B4B4B313F),
    .INIT_24(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_25(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_26(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF334B65656565654B4B),
    .INIT_27(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_28(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_29(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF334B65656565654B4B),
    .INIT_2A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF334B65656565654B4B),
    .INIT_2D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF334B65656565654B4B),
    .INIT_30(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_31(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_32(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF334B65656565654B4B),
    .INIT_33(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_34(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_35(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF25314B4B4B4B4B313F),
    .INIT_36(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_37(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_38(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9925313131313125A5),
    .INIT_39(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_40(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_41(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_42(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_43(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_44(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_45(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_46(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_47(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_48(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_49(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_50(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_51(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_52(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_53(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_54(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_55(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_56(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_57(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_58(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_59(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_60(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_61(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_62(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_63(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_64(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_65(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_66(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_67(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_68(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_69(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_70(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_71(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_72(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_73(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_74(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_75(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_76(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_77(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_78(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_79(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,addrb,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clkb),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dinb[7:0]}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,dinb[8]}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 }),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 }),
        .DOPBDOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 }),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 ),
        .ENBWREN(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_5 ),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(enb),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,web,web,web,web}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized15
   (\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 ,
    ram_ena,
    ram_enb,
    clka,
    clkb,
    enb,
    addra,
    addrb,
    dina,
    dinb,
    wea,
    web);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ;
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 ;
  output ram_ena;
  output ram_enb;
  input clka;
  input clkb;
  input enb;
  input [14:0]addra;
  input [14:0]addrb;
  input [8:0]dina;
  input [8:0]dinb;
  input [0:0]wea;
  input [0:0]web;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 ;
  wire [14:0]addra;
  wire [14:0]addrb;
  wire clka;
  wire clkb;
  wire [8:0]dina;
  wire [8:0]dinb;
  wire enb;
  wire ram_ena;
  wire ram_enb;
  wire [0:0]wea;
  wire [0:0]web;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(1),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_10(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_11(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_12(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_13(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_14(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_15(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_16(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_17(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_18(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_19(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_20(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_21(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_22(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_23(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_24(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_25(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_26(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_27(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_28(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_29(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_30(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_31(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_32(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_33(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_34(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_35(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_36(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_37(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_38(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_39(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_40(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_41(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_42(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_43(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_44(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_45(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_46(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_47(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_48(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_49(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_50(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_51(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_52(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_53(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_54(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_55(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_56(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_57(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_58(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_59(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_60(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_61(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_62(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_63(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_64(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_65(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_66(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_67(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_68(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_69(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_70(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_71(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_72(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_73(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_74(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_75(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_76(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_77(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_78(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_79(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra[11:0],1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,addrb[11:0],1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clkb),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dinb[7:0]}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,dinb[8]}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 }),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 }),
        .DOPBDOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 }),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ram_ena),
        .ENBWREN(ram_enb),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(enb),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,web,web,web,web}));
  LUT3 #(
    .INIT(8'h08)) 
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_i_1__2 
       (.I0(addra[12]),
        .I1(addra[13]),
        .I2(addra[14]),
        .O(ram_ena));
  LUT4 #(
    .INIT(16'h0080)) 
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_i_2__2 
       (.I0(addrb[12]),
        .I1(addrb[13]),
        .I2(enb),
        .I3(addrb[14]),
        .O(ram_enb));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized2
   (\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_1 ,
    clka,
    clkb,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_2 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_3 ,
    enb,
    addra,
    addrb,
    dina,
    dinb,
    wea,
    web);
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_1 ;
  input clka;
  input clkb;
  input \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_2 ;
  input \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_3 ;
  input enb;
  input [13:0]addra;
  input [13:0]addrb;
  input [0:0]dina;
  input [0:0]dinb;
  input [0:0]wea;
  input [0:0]web;

  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_1 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_2 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_3 ;
  wire [13:0]addra;
  wire [13:0]addrb;
  wire clka;
  wire clkb;
  wire [0:0]dina;
  wire [0:0]dinb;
  wire enb;
  wire [0:0]wea;
  wire [0:0]web;
  wire [15:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED ;
  wire [15:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED ;
  wire [1:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED ;
  wire [1:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB18E1 #(
    .DOA_REG(1),
    .DOB_REG(1),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000080000000000000000000000080000000000000000000000080),
    .INIT_01(256'h0000008000000000000000000000008000000000000000000000008000000000),
    .INIT_02(256'h00000000000000000000007F0000000000000000000000800000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h00000000000000830000000000000000000001FE00000000000000000000007D),
    .INIT_25(256'h0000008300000000000000000000008300000000000000000000008300000000),
    .INIT_26(256'h0000000000000000000001FE0000000000000000000000830000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000082),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram 
       (.ADDRARDADDR(addra),
        .ADDRBWRADDR(addrb),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clkb),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dinb}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED [15:1],\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_0 }),
        .DOBDO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED [15:1],\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_1 }),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED [1:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED [1:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_2 ),
        .ENBWREN(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_3 ),
        .REGCEAREGCE(1'b1),
        .REGCEB(enb),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({wea,wea}),
        .WEBWE({1'b0,1'b0,web,web}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized3
   (\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_1 ,
    clka,
    clkb,
    enb,
    addra,
    addrb,
    dina,
    dinb,
    wea,
    web);
  output [3:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_0 ;
  output [3:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_1 ;
  input clka;
  input clkb;
  input enb;
  input [14:0]addra;
  input [14:0]addrb;
  input [3:0]dina;
  input [3:0]dinb;
  input [0:0]wea;
  input [0:0]web;

  wire [3:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_0 ;
  wire [3:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_1 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_i_1_n_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_i_2_n_0 ;
  wire [14:0]addra;
  wire [14:0]addrb;
  wire clka;
  wire clkb;
  wire [3:0]dina;
  wire [3:0]dinb;
  wire enb;
  wire [0:0]wea;
  wire [0:0]web;
  wire [15:4]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED ;
  wire [15:4]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED ;
  wire [1:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED ;
  wire [1:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB18E1 #(
    .DOA_REG(1),
    .DOB_REG(1),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(4),
    .READ_WIDTH_B(4),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(4),
    .WRITE_WIDTH_B(4)) 
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram 
       (.ADDRARDADDR({addra[11:0],1'b0,1'b0}),
        .ADDRBWRADDR({addrb[11:0],1'b0,1'b0}),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clkb),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dinb}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED [15:4],\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_0 }),
        .DOBDO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED [15:4],\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_1 }),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED [1:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED [1:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_i_1_n_0 ),
        .ENBWREN(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_i_2_n_0 ),
        .REGCEAREGCE(1'b1),
        .REGCEB(enb),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({wea,wea}),
        .WEBWE({1'b0,1'b0,web,web}));
  LUT3 #(
    .INIT(8'h02)) 
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_i_1 
       (.I0(addra[14]),
        .I1(addra[12]),
        .I2(addra[13]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0008)) 
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_i_2 
       (.I0(enb),
        .I1(addrb[14]),
        .I2(addrb[12]),
        .I3(addrb[13]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_i_2_n_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized4
   (\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_1 ,
    clka,
    clkb,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_2 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_3 ,
    enb,
    addra,
    addrb,
    dina,
    dinb,
    wea,
    web);
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_1 ;
  input clka;
  input clkb;
  input \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_2 ;
  input \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_3 ;
  input enb;
  input [13:0]addra;
  input [13:0]addrb;
  input [0:0]dina;
  input [0:0]dinb;
  input [0:0]wea;
  input [0:0]web;

  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_1 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_2 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_3 ;
  wire [13:0]addra;
  wire [13:0]addrb;
  wire clka;
  wire clkb;
  wire [0:0]dina;
  wire [0:0]dinb;
  wire enb;
  wire [0:0]wea;
  wire [0:0]web;
  wire [15:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED ;
  wire [15:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED ;
  wire [1:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED ;
  wire [1:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB18E1 #(
    .DOA_REG(1),
    .DOB_REG(1),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000800000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h000000000000008200000000000000000000007D000000000000000000000083),
    .INIT_25(256'h0000008200000000000000000000008200000000000000000000008200000000),
    .INIT_26(256'h00000000000000000000007D0000000000000000000000820000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000100),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram 
       (.ADDRARDADDR(addra),
        .ADDRBWRADDR(addrb),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clkb),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dinb}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED [15:1],\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_0 }),
        .DOBDO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED [15:1],\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_1 }),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED [1:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED [1:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_2 ),
        .ENBWREN(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_3 ),
        .REGCEAREGCE(1'b1),
        .REGCEB(enb),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({wea,wea}),
        .WEBWE({1'b0,1'b0,web,web}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized5
   (\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_1 ,
    clka,
    clkb,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_2 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_3 ,
    enb,
    addra,
    addrb,
    dina,
    dinb,
    wea,
    web);
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_1 ;
  input clka;
  input clkb;
  input \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_2 ;
  input \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_3 ;
  input enb;
  input [13:0]addra;
  input [13:0]addrb;
  input [0:0]dina;
  input [0:0]dinb;
  input [0:0]wea;
  input [0:0]web;

  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_1 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_2 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_3 ;
  wire [13:0]addra;
  wire [13:0]addrb;
  wire clka;
  wire clkb;
  wire [0:0]dina;
  wire [0:0]dinb;
  wire enb;
  wire [0:0]wea;
  wire [0:0]web;
  wire [15:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED ;
  wire [15:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED ;
  wire [1:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED ;
  wire [1:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB18E1 #(
    .DOA_REG(1),
    .DOB_REG(1),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000080000000000000000000000080000000000000000000000080),
    .INIT_01(256'h0000008000000000000000000000008000000000000000000000008000000000),
    .INIT_02(256'h00000000000000000000007F0000000000000000000000800000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000100000000000000000000000182000000000000000000000001),
    .INIT_25(256'h0000010000000000000000000000010000000000000000000000010000000000),
    .INIT_26(256'h0000000000000000000001820000000000000000000001000000000000000000),
    .INIT_27(256'h00000000000000000000000000000000000000000000000000000000000000FE),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram 
       (.ADDRARDADDR(addra),
        .ADDRBWRADDR(addrb),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clkb),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dinb}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED [15:1],\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_0 }),
        .DOBDO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED [15:1],\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_1 }),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED [1:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED [1:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_2 ),
        .ENBWREN(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_3 ),
        .REGCEAREGCE(1'b1),
        .REGCEB(enb),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({wea,wea}),
        .WEBWE({1'b0,1'b0,web,web}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized6
   (\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_1 ,
    clka,
    clkb,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_2 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_3 ,
    enb,
    addra,
    addrb,
    dina,
    dinb,
    wea,
    web);
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_1 ;
  input clka;
  input clkb;
  input \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_2 ;
  input \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_3 ;
  input enb;
  input [13:0]addra;
  input [13:0]addrb;
  input [0:0]dina;
  input [0:0]dinb;
  input [0:0]wea;
  input [0:0]web;

  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_1 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_2 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_3 ;
  wire [13:0]addra;
  wire [13:0]addrb;
  wire clka;
  wire clkb;
  wire [0:0]dina;
  wire [0:0]dinb;
  wire enb;
  wire [0:0]wea;
  wire [0:0]web;
  wire [15:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED ;
  wire [15:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED ;
  wire [1:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED ;
  wire [1:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB18E1 #(
    .DOA_REG(1),
    .DOB_REG(1),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h00000000000000FF0000000000000000000000FF0000000000000000000000FF),
    .INIT_01(256'h000000FF0000000000000000000000FF0000000000000000000000FF00000000),
    .INIT_02(256'h00000000000000000000007F0000000000000000000000FF0000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h00000000000000FE0000000000000000000000FE000000000000000000000100),
    .INIT_25(256'h000000FE0000000000000000000000FE0000000000000000000000FE00000000),
    .INIT_26(256'h0000000000000000000000FE0000000000000000000000FE0000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000101),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram 
       (.ADDRARDADDR(addra),
        .ADDRBWRADDR(addrb),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clkb),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dinb}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED [15:1],\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_0 }),
        .DOBDO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED [15:1],\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_1 }),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED [1:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED [1:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_2 ),
        .ENBWREN(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_3 ),
        .REGCEAREGCE(1'b1),
        .REGCEB(enb),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({wea,wea}),
        .WEBWE({1'b0,1'b0,web,web}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized7
   (\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 ,
    addra_12_sp_1,
    enb_0,
    clka,
    clkb,
    enb,
    addra,
    addrb,
    dina,
    dinb,
    wea,
    web);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ;
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 ;
  output addra_12_sp_1;
  output enb_0;
  input clka;
  input clkb;
  input enb;
  input [14:0]addra;
  input [14:0]addrb;
  input [8:0]dina;
  input [8:0]dinb;
  input [0:0]wea;
  input [0:0]web;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 ;
  wire [14:0]addra;
  wire addra_12_sn_1;
  wire [14:0]addrb;
  wire clka;
  wire clkb;
  wire [8:0]dina;
  wire [8:0]dinb;
  wire enb;
  wire enb_0;
  wire [0:0]wea;
  wire [0:0]web;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  assign addra_12_sp_1 = addra_12_sn_1;
  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(1),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000100000000000000000000000100000000000000000000000100),
    .INITP_01(256'h0000010000000000000000000000010000000000000000000000010000000000),
    .INITP_02(256'h0000000000000000000001000000000000000000000001000000000000000000),
    .INITP_03(256'h00000000000000000000000000000000000000000000000000000000000000FF),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC04AEBABABABABABABA),
    .INIT_01(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_02(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_03(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC04AEBABABABABABABA),
    .INIT_04(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_05(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_06(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC04AEBABABABABABABA),
    .INIT_07(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_08(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_09(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC04AEBABABABABABABA),
    .INIT_0A(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_0B(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_0C(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC04AEBABABABABABABA),
    .INIT_0D(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_0E(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_0F(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC04AEBABABABABABABA),
    .INIT_10(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_11(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_12(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC04AEBABABABABABABA),
    .INIT_13(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_14(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_15(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC04A7AEAEAEAEAEAEAE),
    .INIT_16(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_17(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_18(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC0404040404040404),
    .INIT_19(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_1A(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_1B(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_1C(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_1D(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_1E(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_1F(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_20(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_21(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_22(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_23(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_24(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_25(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_26(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_27(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_28(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_29(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_2A(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_2B(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_2C(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_2D(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_2E(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_2F(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_30(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_31(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_32(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_33(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_34(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_35(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_36(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_37(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_38(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_39(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_3A(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_3B(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_3C(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_3D(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_3E(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_3F(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_40(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_41(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_42(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_43(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_44(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_45(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_46(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_47(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_48(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_49(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_4A(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_4B(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_4C(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_4D(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_4E(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_4F(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_50(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_51(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_52(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_53(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_54(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_55(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_56(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_57(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_58(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_59(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_5A(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_5B(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_5C(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_5D(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_5E(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_5F(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_60(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_61(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_62(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_63(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_64(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_65(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_66(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_67(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_68(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_69(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_6A(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_6B(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_6C(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_6D(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_6E(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_6F(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_70(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_71(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_72(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_73(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_74(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_75(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_76(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_77(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_78(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_79(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_7A(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_7B(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_7C(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_7D(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_7E(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_7F(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra[11:0],1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,addrb[11:0],1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clkb),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dinb[7:0]}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,dinb[8]}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 }),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 }),
        .DOPBDOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 }),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(addra_12_sn_1),
        .ENBWREN(enb_0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(enb),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,web,web,web,web}));
  LUT3 #(
    .INIT(8'h01)) 
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_i_1 
       (.I0(addra[12]),
        .I1(addra[14]),
        .I2(addra[13]),
        .O(addra_12_sn_1));
  LUT4 #(
    .INIT(16'h0002)) 
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_i_2 
       (.I0(enb),
        .I1(addrb[12]),
        .I2(addrb[13]),
        .I3(addrb[14]),
        .O(enb_0));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized8
   (\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 ,
    addra_12_sp_1,
    addrb_12_sp_1,
    clka,
    clkb,
    enb,
    addra,
    addrb,
    dina,
    dinb,
    wea,
    web);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ;
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 ;
  output addra_12_sp_1;
  output addrb_12_sp_1;
  input clka;
  input clkb;
  input enb;
  input [14:0]addra;
  input [14:0]addrb;
  input [8:0]dina;
  input [8:0]dinb;
  input [0:0]wea;
  input [0:0]web;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 ;
  wire [14:0]addra;
  wire addra_12_sn_1;
  wire [14:0]addrb;
  wire addrb_12_sn_1;
  wire clka;
  wire clkb;
  wire [8:0]dina;
  wire [8:0]dinb;
  wire enb;
  wire [0:0]wea;
  wire [0:0]web;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  assign addra_12_sp_1 = addra_12_sn_1;
  assign addrb_12_sp_1 = addrb_12_sn_1;
  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(1),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_01(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_02(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_03(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_04(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_05(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_06(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_07(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_08(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_09(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_0A(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_0B(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_0C(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_0D(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_0E(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_0F(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_10(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_11(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_12(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_13(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_14(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_15(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_16(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_17(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_18(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_19(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_1A(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_1B(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_1C(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_1D(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_1E(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_1F(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_20(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_21(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_22(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_23(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_24(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_25(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_26(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_27(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_28(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_29(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_2A(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_2B(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_2C(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_2D(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_2E(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_2F(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_30(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_31(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_32(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_33(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_34(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_35(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_36(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_37(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_38(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_39(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_3A(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_3B(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_3C(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_3D(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_3E(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_3F(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_40(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_41(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_42(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_43(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_44(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_45(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_46(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_47(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_48(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_49(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_4A(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_4B(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_4C(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_4D(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_4E(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_4F(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_50(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_51(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_52(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_53(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_54(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_55(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_56(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_57(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_58(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_59(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_5A(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_5B(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_5C(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_5D(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_5E(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_5F(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_60(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_61(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_62(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_63(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_64(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_65(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_66(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_67(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_68(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_69(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_6A(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_6B(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_6C(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_6D(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_6E(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_6F(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_70(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_71(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_72(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_73(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_74(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_75(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_76(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_77(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_78(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_79(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_7A(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_7B(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_7C(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_7D(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_7E(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_7F(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra[11:0],1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,addrb[11:0],1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clkb),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dinb[7:0]}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,dinb[8]}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 }),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 }),
        .DOPBDOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 }),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(addra_12_sn_1),
        .ENBWREN(addrb_12_sn_1),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(enb),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,web,web,web,web}));
  LUT3 #(
    .INIT(8'h02)) 
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_i_1__0 
       (.I0(addra[12]),
        .I1(addra[14]),
        .I2(addra[13]),
        .O(addra_12_sn_1));
  LUT4 #(
    .INIT(16'h0008)) 
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_i_2__0 
       (.I0(addrb[12]),
        .I1(enb),
        .I2(addrb[13]),
        .I3(addrb[14]),
        .O(addrb_12_sn_1));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized9
   (\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 ,
    addra_13_sp_1,
    addrb_13_sp_1,
    clka,
    clkb,
    enb,
    addra,
    addrb,
    dina,
    dinb,
    wea,
    web);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ;
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 ;
  output addra_13_sp_1;
  output addrb_13_sp_1;
  input clka;
  input clkb;
  input enb;
  input [14:0]addra;
  input [14:0]addrb;
  input [8:0]dina;
  input [8:0]dinb;
  input [0:0]wea;
  input [0:0]web;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 ;
  wire [14:0]addra;
  wire addra_13_sn_1;
  wire [14:0]addrb;
  wire addrb_13_sn_1;
  wire clka;
  wire clkb;
  wire [8:0]dina;
  wire [8:0]dinb;
  wire enb;
  wire [0:0]wea;
  wire [0:0]web;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  assign addra_13_sp_1 = addra_13_sn_1;
  assign addrb_13_sp_1 = addrb_13_sn_1;
  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(1),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000200000000000000000000000200000000000000000000000000),
    .INITP_05(256'h0000020000000000000000000000020000000000000000000000020000000000),
    .INITP_06(256'h0000000000000000000002000000000000000000000002000000000000000000),
    .INITP_07(256'h00000000000000000000000000000000000000FE000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_01(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_02(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_03(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_04(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_05(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_06(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_07(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_08(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_09(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_0A(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_0B(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_0C(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_0D(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_0E(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_0F(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_10(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_11(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_12(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_13(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_14(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_15(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_16(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_17(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_18(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_19(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_1A(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_1B(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_1C(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_1D(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_1E(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_1F(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_20(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCECDDDDDDDDDDDDDDF0),
    .INIT_21(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_22(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_23(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC00D9AEB2B2B2B2B2AEDD),
    .INIT_24(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_25(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_26(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC00DDB2BABABABABAB2E1),
    .INIT_27(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_28(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_29(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC00DDB2BABABABABAB2E1),
    .INIT_2A(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_2B(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_2C(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC00DDB2BABABABABAB2E1),
    .INIT_2D(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_2E(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_2F(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC00DDB2BABABABABAB2E1),
    .INIT_30(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_31(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_32(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC00DDB2BABABABABAB2E1),
    .INIT_33(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_34(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_35(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC00D9AEB2B2B2B2B2AEDD),
    .INIT_36(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_37(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_38(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCECD5D9D9D9D9D9D5EC),
    .INIT_39(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_3A(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_3B(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC00000000000000FC),
    .INIT_3C(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_3D(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_3E(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_3F(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_40(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_41(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_42(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_43(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_44(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_45(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_46(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_47(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_48(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_49(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_4A(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_4B(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_4C(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_4D(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_4E(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_4F(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_50(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_51(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_52(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_53(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_54(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_55(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_56(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_57(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_58(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_59(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_5A(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_5B(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_5C(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_5D(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_5E(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_5F(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_60(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_61(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_62(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_63(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_64(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_65(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_66(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_67(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_68(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_69(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_6A(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_6B(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_6C(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_6D(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_6E(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_6F(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_70(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_71(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_72(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_73(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_74(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_75(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_76(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_77(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_78(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_79(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_7A(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_7B(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_7C(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_7D(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_7E(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_7F(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra[11:0],1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,addrb[11:0],1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clkb),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dinb[7:0]}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,dinb[8]}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 }),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 }),
        .DOPBDOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 }),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(addra_13_sn_1),
        .ENBWREN(addrb_13_sn_1),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(enb),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,web,web,web,web}));
  LUT3 #(
    .INIT(8'h02)) 
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_i_1__1 
       (.I0(addra[13]),
        .I1(addra[12]),
        .I2(addra[14]),
        .O(addra_13_sn_1));
  LUT4 #(
    .INIT(16'h0008)) 
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_i_2__1 
       (.I0(addrb[13]),
        .I1(enb),
        .I2(addrb[12]),
        .I3(addrb[14]),
        .O(addrb_13_sn_1));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_top" *) 
module blk_mem_gen_0_blk_mem_gen_top
   (douta,
    doutb,
    clka,
    clkb,
    enb,
    addra,
    addrb,
    dina,
    dinb,
    wea,
    web);
  output [23:0]douta;
  output [23:0]doutb;
  input clka;
  input clkb;
  input enb;
  input [14:0]addra;
  input [14:0]addrb;
  input [23:0]dina;
  input [23:0]dinb;
  input [0:0]wea;
  input [0:0]web;

  wire [14:0]addra;
  wire [14:0]addrb;
  wire clka;
  wire clkb;
  wire [23:0]dina;
  wire [23:0]dinb;
  wire [23:0]douta;
  wire [23:0]doutb;
  wire enb;
  wire [0:0]wea;
  wire [0:0]web;

  blk_mem_gen_0_blk_mem_gen_generic_cstr \valid.cstr 
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina),
        .dinb(dinb),
        .douta(douta),
        .doutb(doutb),
        .enb(enb),
        .wea(wea),
        .web(web));
endmodule

(* C_ADDRA_WIDTH = "15" *) (* C_ADDRB_WIDTH = "15" *) (* C_ALGORITHM = "1" *) 
(* C_AXI_ID_WIDTH = "4" *) (* C_AXI_SLAVE_TYPE = "0" *) (* C_AXI_TYPE = "1" *) 
(* C_BYTE_SIZE = "9" *) (* C_COMMON_CLK = "0" *) (* C_COUNT_18K_BRAM = "8" *) 
(* C_COUNT_36K_BRAM = "9" *) (* C_CTRL_ECC_ALGO = "NONE" *) (* C_DEFAULT_DATA = "0" *) 
(* C_DISABLE_WARN_BHV_COLL = "0" *) (* C_DISABLE_WARN_BHV_RANGE = "0" *) (* C_ELABORATION_DIR = "./" *) 
(* C_ENABLE_32BIT_ADDRESS = "0" *) (* C_EN_DEEPSLEEP_PIN = "0" *) (* C_EN_ECC_PIPE = "0" *) 
(* C_EN_RDADDRA_CHG = "0" *) (* C_EN_RDADDRB_CHG = "0" *) (* C_EN_SAFETY_CKT = "0" *) 
(* C_EN_SHUTDOWN_PIN = "0" *) (* C_EN_SLEEP_PIN = "0" *) (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     23.527248 mW" *) 
(* C_FAMILY = "artix7" *) (* C_HAS_AXI_ID = "0" *) (* C_HAS_ENA = "0" *) 
(* C_HAS_ENB = "1" *) (* C_HAS_INJECTERR = "0" *) (* C_HAS_MEM_OUTPUT_REGS_A = "1" *) 
(* C_HAS_MEM_OUTPUT_REGS_B = "1" *) (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
(* C_HAS_REGCEA = "0" *) (* C_HAS_REGCEB = "0" *) (* C_HAS_RSTA = "0" *) 
(* C_HAS_RSTB = "0" *) (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
(* C_INITA_VAL = "0" *) (* C_INITB_VAL = "0" *) (* C_INIT_FILE = "blk_mem_gen_0.mem" *) 
(* C_INIT_FILE_NAME = "blk_mem_gen_0.mif" *) (* C_INTERFACE_TYPE = "0" *) (* C_LOAD_INIT_FILE = "1" *) 
(* C_MEM_TYPE = "2" *) (* C_MUX_PIPELINE_STAGES = "0" *) (* C_PRIM_TYPE = "1" *) 
(* C_READ_DEPTH_A = "18432" *) (* C_READ_DEPTH_B = "18432" *) (* C_READ_LATENCY_A = "1" *) 
(* C_READ_LATENCY_B = "1" *) (* C_READ_WIDTH_A = "24" *) (* C_READ_WIDTH_B = "24" *) 
(* C_RSTRAM_A = "0" *) (* C_RSTRAM_B = "0" *) (* C_RST_PRIORITY_A = "CE" *) 
(* C_RST_PRIORITY_B = "CE" *) (* C_SIM_COLLISION_CHECK = "ALL" *) (* C_USE_BRAM_BLOCK = "0" *) 
(* C_USE_BYTE_WEA = "0" *) (* C_USE_BYTE_WEB = "0" *) (* C_USE_DEFAULT_DATA = "0" *) 
(* C_USE_ECC = "0" *) (* C_USE_SOFTECC = "0" *) (* C_USE_URAM = "0" *) 
(* C_WEA_WIDTH = "1" *) (* C_WEB_WIDTH = "1" *) (* C_WRITE_DEPTH_A = "18432" *) 
(* C_WRITE_DEPTH_B = "18432" *) (* C_WRITE_MODE_A = "WRITE_FIRST" *) (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
(* C_WRITE_WIDTH_A = "24" *) (* C_WRITE_WIDTH_B = "24" *) (* C_XDEVICEFAMILY = "artix7" *) 
(* ORIG_REF_NAME = "blk_mem_gen_v8_4_2" *) (* downgradeipidentifiedwarnings = "yes" *) 
module blk_mem_gen_0_blk_mem_gen_v8_4_2
   (clka,
    rsta,
    ena,
    regcea,
    wea,
    addra,
    dina,
    douta,
    clkb,
    rstb,
    enb,
    regceb,
    web,
    addrb,
    dinb,
    doutb,
    injectsbiterr,
    injectdbiterr,
    eccpipece,
    sbiterr,
    dbiterr,
    rdaddrecc,
    sleep,
    deepsleep,
    shutdown,
    rsta_busy,
    rstb_busy,
    s_aclk,
    s_aresetn,
    s_axi_awid,
    s_axi_awaddr,
    s_axi_awlen,
    s_axi_awsize,
    s_axi_awburst,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wlast,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bid,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_arid,
    s_axi_araddr,
    s_axi_arlen,
    s_axi_arsize,
    s_axi_arburst,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rid,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rlast,
    s_axi_rvalid,
    s_axi_rready,
    s_axi_injectsbiterr,
    s_axi_injectdbiterr,
    s_axi_sbiterr,
    s_axi_dbiterr,
    s_axi_rdaddrecc);
  input clka;
  input rsta;
  input ena;
  input regcea;
  input [0:0]wea;
  input [14:0]addra;
  input [23:0]dina;
  output [23:0]douta;
  input clkb;
  input rstb;
  input enb;
  input regceb;
  input [0:0]web;
  input [14:0]addrb;
  input [23:0]dinb;
  output [23:0]doutb;
  input injectsbiterr;
  input injectdbiterr;
  input eccpipece;
  output sbiterr;
  output dbiterr;
  output [14:0]rdaddrecc;
  input sleep;
  input deepsleep;
  input shutdown;
  output rsta_busy;
  output rstb_busy;
  input s_aclk;
  input s_aresetn;
  input [3:0]s_axi_awid;
  input [31:0]s_axi_awaddr;
  input [7:0]s_axi_awlen;
  input [2:0]s_axi_awsize;
  input [1:0]s_axi_awburst;
  input s_axi_awvalid;
  output s_axi_awready;
  input [23:0]s_axi_wdata;
  input [0:0]s_axi_wstrb;
  input s_axi_wlast;
  input s_axi_wvalid;
  output s_axi_wready;
  output [3:0]s_axi_bid;
  output [1:0]s_axi_bresp;
  output s_axi_bvalid;
  input s_axi_bready;
  input [3:0]s_axi_arid;
  input [31:0]s_axi_araddr;
  input [7:0]s_axi_arlen;
  input [2:0]s_axi_arsize;
  input [1:0]s_axi_arburst;
  input s_axi_arvalid;
  output s_axi_arready;
  output [3:0]s_axi_rid;
  output [23:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rlast;
  output s_axi_rvalid;
  input s_axi_rready;
  input s_axi_injectsbiterr;
  input s_axi_injectdbiterr;
  output s_axi_sbiterr;
  output s_axi_dbiterr;
  output [14:0]s_axi_rdaddrecc;

  wire \<const0> ;
  wire [14:0]addra;
  wire [14:0]addrb;
  wire clka;
  wire clkb;
  wire [23:0]dina;
  wire [23:0]dinb;
  wire [23:0]douta;
  wire [23:0]doutb;
  wire enb;
  wire [0:0]wea;
  wire [0:0]web;

  assign dbiterr = \<const0> ;
  assign rdaddrecc[14] = \<const0> ;
  assign rdaddrecc[13] = \<const0> ;
  assign rdaddrecc[12] = \<const0> ;
  assign rdaddrecc[11] = \<const0> ;
  assign rdaddrecc[10] = \<const0> ;
  assign rdaddrecc[9] = \<const0> ;
  assign rdaddrecc[8] = \<const0> ;
  assign rdaddrecc[7] = \<const0> ;
  assign rdaddrecc[6] = \<const0> ;
  assign rdaddrecc[5] = \<const0> ;
  assign rdaddrecc[4] = \<const0> ;
  assign rdaddrecc[3] = \<const0> ;
  assign rdaddrecc[2] = \<const0> ;
  assign rdaddrecc[1] = \<const0> ;
  assign rdaddrecc[0] = \<const0> ;
  assign rsta_busy = \<const0> ;
  assign rstb_busy = \<const0> ;
  assign s_axi_arready = \<const0> ;
  assign s_axi_awready = \<const0> ;
  assign s_axi_bid[3] = \<const0> ;
  assign s_axi_bid[2] = \<const0> ;
  assign s_axi_bid[1] = \<const0> ;
  assign s_axi_bid[0] = \<const0> ;
  assign s_axi_bresp[1] = \<const0> ;
  assign s_axi_bresp[0] = \<const0> ;
  assign s_axi_bvalid = \<const0> ;
  assign s_axi_dbiterr = \<const0> ;
  assign s_axi_rdaddrecc[14] = \<const0> ;
  assign s_axi_rdaddrecc[13] = \<const0> ;
  assign s_axi_rdaddrecc[12] = \<const0> ;
  assign s_axi_rdaddrecc[11] = \<const0> ;
  assign s_axi_rdaddrecc[10] = \<const0> ;
  assign s_axi_rdaddrecc[9] = \<const0> ;
  assign s_axi_rdaddrecc[8] = \<const0> ;
  assign s_axi_rdaddrecc[7] = \<const0> ;
  assign s_axi_rdaddrecc[6] = \<const0> ;
  assign s_axi_rdaddrecc[5] = \<const0> ;
  assign s_axi_rdaddrecc[4] = \<const0> ;
  assign s_axi_rdaddrecc[3] = \<const0> ;
  assign s_axi_rdaddrecc[2] = \<const0> ;
  assign s_axi_rdaddrecc[1] = \<const0> ;
  assign s_axi_rdaddrecc[0] = \<const0> ;
  assign s_axi_rdata[23] = \<const0> ;
  assign s_axi_rdata[22] = \<const0> ;
  assign s_axi_rdata[21] = \<const0> ;
  assign s_axi_rdata[20] = \<const0> ;
  assign s_axi_rdata[19] = \<const0> ;
  assign s_axi_rdata[18] = \<const0> ;
  assign s_axi_rdata[17] = \<const0> ;
  assign s_axi_rdata[16] = \<const0> ;
  assign s_axi_rdata[15] = \<const0> ;
  assign s_axi_rdata[14] = \<const0> ;
  assign s_axi_rdata[13] = \<const0> ;
  assign s_axi_rdata[12] = \<const0> ;
  assign s_axi_rdata[11] = \<const0> ;
  assign s_axi_rdata[10] = \<const0> ;
  assign s_axi_rdata[9] = \<const0> ;
  assign s_axi_rdata[8] = \<const0> ;
  assign s_axi_rdata[7] = \<const0> ;
  assign s_axi_rdata[6] = \<const0> ;
  assign s_axi_rdata[5] = \<const0> ;
  assign s_axi_rdata[4] = \<const0> ;
  assign s_axi_rdata[3] = \<const0> ;
  assign s_axi_rdata[2] = \<const0> ;
  assign s_axi_rdata[1] = \<const0> ;
  assign s_axi_rdata[0] = \<const0> ;
  assign s_axi_rid[3] = \<const0> ;
  assign s_axi_rid[2] = \<const0> ;
  assign s_axi_rid[1] = \<const0> ;
  assign s_axi_rid[0] = \<const0> ;
  assign s_axi_rlast = \<const0> ;
  assign s_axi_rresp[1] = \<const0> ;
  assign s_axi_rresp[0] = \<const0> ;
  assign s_axi_rvalid = \<const0> ;
  assign s_axi_sbiterr = \<const0> ;
  assign s_axi_wready = \<const0> ;
  assign sbiterr = \<const0> ;
  GND GND
       (.G(\<const0> ));
  blk_mem_gen_0_blk_mem_gen_v8_4_2_synth inst_blk_mem_gen
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina),
        .dinb(dinb),
        .douta(douta),
        .doutb(doutb),
        .enb(enb),
        .wea(wea),
        .web(web));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_v8_4_2_synth" *) 
module blk_mem_gen_0_blk_mem_gen_v8_4_2_synth
   (douta,
    doutb,
    clka,
    clkb,
    enb,
    addra,
    addrb,
    dina,
    dinb,
    wea,
    web);
  output [23:0]douta;
  output [23:0]doutb;
  input clka;
  input clkb;
  input enb;
  input [14:0]addra;
  input [14:0]addrb;
  input [23:0]dina;
  input [23:0]dinb;
  input [0:0]wea;
  input [0:0]web;

  wire [14:0]addra;
  wire [14:0]addrb;
  wire clka;
  wire clkb;
  wire [23:0]dina;
  wire [23:0]dinb;
  wire [23:0]douta;
  wire [23:0]doutb;
  wire enb;
  wire [0:0]wea;
  wire [0:0]web;

  blk_mem_gen_0_blk_mem_gen_top \gnbram.gnativebmg.native_blk_mem_gen 
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina),
        .dinb(dinb),
        .douta(douta),
        .doutb(doutb),
        .enb(enb),
        .wea(wea),
        .web(web));
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
