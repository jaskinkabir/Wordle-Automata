// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Mon Apr 28 00:31:19 2025
// Host        : Jaskin-Laptop running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ top_Wordle_Matcher_HDL_0_4_sim_netlist.v
// Design      : top_Wordle_Matcher_HDL_0_4
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Wordle_Matcher_HDL
   (axi_awready_reg,
    axi_arready_reg,
    axi_rvalid_reg,
    s00_axi_rdata,
    s00_axi_bvalid,
    s00_axi_wready,
    s00_axi_aclk,
    s00_axi_wvalid,
    s00_axi_awvalid,
    s00_axi_arvalid,
    s00_axi_rready,
    s00_axi_awaddr,
    s00_axi_wdata,
    s00_axi_araddr,
    s00_axi_aresetn,
    s00_axi_bready,
    s00_axi_wstrb);
  output axi_awready_reg;
  output axi_arready_reg;
  output axi_rvalid_reg;
  output [31:0]s00_axi_rdata;
  output s00_axi_bvalid;
  output s00_axi_wready;
  input s00_axi_aclk;
  input s00_axi_wvalid;
  input s00_axi_awvalid;
  input s00_axi_arvalid;
  input s00_axi_rready;
  input [3:0]s00_axi_awaddr;
  input [31:0]s00_axi_wdata;
  input [3:0]s00_axi_araddr;
  input s00_axi_aresetn;
  input s00_axi_bready;
  input [3:0]s00_axi_wstrb;

  wire Wordle_Matcher_HDL_slave_lite_v1_0_S00_AXI_inst_n_42;
  wire Wordle_Matcher_HDL_slave_lite_v1_0_S00_AXI_inst_n_43;
  wire Wordle_Matcher_HDL_slave_lite_v1_0_S00_AXI_inst_n_5;
  wire Wordle_Matcher_HDL_slave_lite_v1_0_S00_AXI_inst_n_7;
  wire axi_arready_i_1_n_0;
  wire axi_arready_reg;
  wire axi_awready_i_2_n_0;
  wire axi_awready_reg;
  wire axi_bvalid_i_1_n_0;
  wire axi_rvalid_i_1_n_0;
  wire axi_rvalid_reg;
  wire axi_wready;
  wire axi_wready_i_1_n_0;
  wire s00_axi_aclk;
  wire [3:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arvalid;
  wire [3:0]s00_axi_awaddr;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire [31:0]s00_axi_wdata;
  wire s00_axi_wready;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;
  wire [1:0]state_read;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Wordle_Matcher_HDL_slave_lite_v1_0_S00_AXI Wordle_Matcher_HDL_slave_lite_v1_0_S00_AXI_inst
       (.\FSM_onehot_state_write_reg[0]_0 (Wordle_Matcher_HDL_slave_lite_v1_0_S00_AXI_inst_n_42),
        .\FSM_onehot_state_write_reg[1]_0 (Wordle_Matcher_HDL_slave_lite_v1_0_S00_AXI_inst_n_5),
        .\FSM_onehot_state_write_reg[1]_1 (Wordle_Matcher_HDL_slave_lite_v1_0_S00_AXI_inst_n_43),
        .\FSM_onehot_state_write_reg[2]_0 (Wordle_Matcher_HDL_slave_lite_v1_0_S00_AXI_inst_n_7),
        .axi_arready_reg_0(axi_arready_reg),
        .axi_arready_reg_1(axi_arready_i_1_n_0),
        .axi_awready_reg_0(axi_awready_reg),
        .axi_awready_reg_1(axi_awready_i_2_n_0),
        .axi_bvalid_reg_0(axi_bvalid_i_1_n_0),
        .axi_rvalid_reg_0(axi_rvalid_reg),
        .axi_rvalid_reg_1(axi_rvalid_i_1_n_0),
        .axi_wready(axi_wready),
        .axi_wready_reg_0(axi_wready_i_1_n_0),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wready(s00_axi_wready),
        .s00_axi_wstrb(s00_axi_wstrb),
        .s00_axi_wvalid(s00_axi_wvalid),
        .state_read(state_read));
  LUT6 #(
    .INIT(64'hC4C4C4C4FFCFCFCF)) 
    axi_arready_i_1
       (.I0(s00_axi_arvalid),
        .I1(axi_arready_reg),
        .I2(state_read[1]),
        .I3(s00_axi_rready),
        .I4(axi_rvalid_reg),
        .I5(state_read[0]),
        .O(axi_arready_i_1_n_0));
  LUT6 #(
    .INIT(64'hFAFFEAEAFFFFEAEA)) 
    axi_awready_i_2
       (.I0(axi_wready),
        .I1(Wordle_Matcher_HDL_slave_lite_v1_0_S00_AXI_inst_n_7),
        .I2(s00_axi_wvalid),
        .I3(Wordle_Matcher_HDL_slave_lite_v1_0_S00_AXI_inst_n_5),
        .I4(axi_awready_reg),
        .I5(s00_axi_awvalid),
        .O(axi_awready_i_2_n_0));
  LUT6 #(
    .INIT(64'hAAA8ABA8BB88BB88)) 
    axi_bvalid_i_1
       (.I0(Wordle_Matcher_HDL_slave_lite_v1_0_S00_AXI_inst_n_42),
        .I1(Wordle_Matcher_HDL_slave_lite_v1_0_S00_AXI_inst_n_43),
        .I2(s00_axi_wvalid),
        .I3(s00_axi_bvalid),
        .I4(s00_axi_bready),
        .I5(Wordle_Matcher_HDL_slave_lite_v1_0_S00_AXI_inst_n_7),
        .O(axi_bvalid_i_1_n_0));
  LUT6 #(
    .INIT(64'hF0FFFFFF00800080)) 
    axi_rvalid_i_1
       (.I0(axi_arready_reg),
        .I1(s00_axi_arvalid),
        .I2(state_read[0]),
        .I3(state_read[1]),
        .I4(s00_axi_rready),
        .I5(axi_rvalid_reg),
        .O(axi_rvalid_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    axi_wready_i_1
       (.I0(axi_wready),
        .I1(s00_axi_wready),
        .O(axi_wready_i_1_n_0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Wordle_Matcher_HDL_slave_lite_v1_0_S00_AXI
   (s00_axi_bvalid,
    axi_awready_reg_0,
    s00_axi_wready,
    axi_rvalid_reg_0,
    axi_arready_reg_0,
    \FSM_onehot_state_write_reg[1]_0 ,
    axi_wready,
    \FSM_onehot_state_write_reg[2]_0 ,
    state_read,
    s00_axi_rdata,
    \FSM_onehot_state_write_reg[0]_0 ,
    \FSM_onehot_state_write_reg[1]_1 ,
    axi_bvalid_reg_0,
    s00_axi_aclk,
    axi_awready_reg_1,
    axi_wready_reg_0,
    axi_rvalid_reg_1,
    axi_arready_reg_1,
    s00_axi_wvalid,
    s00_axi_awvalid,
    s00_axi_arvalid,
    s00_axi_rready,
    s00_axi_awaddr,
    s00_axi_wdata,
    s00_axi_araddr,
    s00_axi_aresetn,
    s00_axi_bready,
    s00_axi_wstrb);
  output s00_axi_bvalid;
  output axi_awready_reg_0;
  output s00_axi_wready;
  output axi_rvalid_reg_0;
  output axi_arready_reg_0;
  output \FSM_onehot_state_write_reg[1]_0 ;
  output axi_wready;
  output \FSM_onehot_state_write_reg[2]_0 ;
  output [1:0]state_read;
  output [31:0]s00_axi_rdata;
  output \FSM_onehot_state_write_reg[0]_0 ;
  output \FSM_onehot_state_write_reg[1]_1 ;
  input axi_bvalid_reg_0;
  input s00_axi_aclk;
  input axi_awready_reg_1;
  input axi_wready_reg_0;
  input axi_rvalid_reg_1;
  input axi_arready_reg_1;
  input s00_axi_wvalid;
  input s00_axi_awvalid;
  input s00_axi_arvalid;
  input s00_axi_rready;
  input [3:0]s00_axi_awaddr;
  input [31:0]s00_axi_wdata;
  input [3:0]s00_axi_araddr;
  input s00_axi_aresetn;
  input s00_axi_bready;
  input [3:0]s00_axi_wstrb;

  wire \FSM_onehot_state_write[1]_i_1_n_0 ;
  wire \FSM_onehot_state_write[2]_i_1_n_0 ;
  wire \FSM_onehot_state_write_reg[0]_0 ;
  wire \FSM_onehot_state_write_reg[1]_0 ;
  wire \FSM_onehot_state_write_reg[1]_1 ;
  wire \FSM_onehot_state_write_reg[2]_0 ;
  wire \FSM_sequential_state_read[0]_i_1_n_0 ;
  wire \FSM_sequential_state_read[1]_i_1_n_0 ;
  wire [2:0]acc_cnt_0;
  wire [2:0]acc_cnt_1;
  wire [2:0]acc_cnt_2;
  wire [2:0]acc_cnt_3;
  wire [2:0]acc_cnt_4;
  wire acc_strict_0;
  wire acc_strict_1;
  wire acc_strict_2;
  wire acc_strict_3;
  wire acc_strict_4;
  wire \axi_araddr[5]_i_1_n_0 ;
  wire axi_arready_reg_0;
  wire axi_arready_reg_1;
  wire \axi_awaddr[5]_i_1_n_0 ;
  wire \axi_awaddr_reg_n_0_[2] ;
  wire \axi_awaddr_reg_n_0_[3] ;
  wire \axi_awaddr_reg_n_0_[4] ;
  wire \axi_awaddr_reg_n_0_[5] ;
  wire axi_awready_i_1_n_0;
  wire axi_awready_reg_0;
  wire axi_awready_reg_1;
  wire axi_bvalid_reg_0;
  wire axi_rvalid_reg_0;
  wire axi_rvalid_reg_1;
  wire axi_wready;
  wire axi_wready_reg_0;
  wire [7:0]char_0;
  wire [7:0]char_1;
  wire [7:0]char_2;
  wire [7:0]char_4;
  wire enable;
  wire [5:2]mem_logic__3;
  wire [31:7]p_1_in;
  wire rst;
  wire s00_axi_aclk;
  wire [3:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arvalid;
  wire [3:0]s00_axi_awaddr;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire \s00_axi_rdata[0]_INST_0_i_1_n_0 ;
  wire \s00_axi_rdata[0]_INST_0_i_3_n_0 ;
  wire \s00_axi_rdata[0]_INST_0_i_4_n_0 ;
  wire \s00_axi_rdata[0]_INST_0_i_5_n_0 ;
  wire \s00_axi_rdata[10]_INST_0_i_1_n_0 ;
  wire \s00_axi_rdata[10]_INST_0_i_2_n_0 ;
  wire \s00_axi_rdata[11]_INST_0_i_1_n_0 ;
  wire \s00_axi_rdata[11]_INST_0_i_2_n_0 ;
  wire \s00_axi_rdata[12]_INST_0_i_1_n_0 ;
  wire \s00_axi_rdata[12]_INST_0_i_2_n_0 ;
  wire \s00_axi_rdata[13]_INST_0_i_1_n_0 ;
  wire \s00_axi_rdata[13]_INST_0_i_2_n_0 ;
  wire \s00_axi_rdata[14]_INST_0_i_1_n_0 ;
  wire \s00_axi_rdata[14]_INST_0_i_2_n_0 ;
  wire \s00_axi_rdata[15]_INST_0_i_1_n_0 ;
  wire \s00_axi_rdata[15]_INST_0_i_2_n_0 ;
  wire \s00_axi_rdata[16]_INST_0_i_1_n_0 ;
  wire \s00_axi_rdata[16]_INST_0_i_2_n_0 ;
  wire \s00_axi_rdata[17]_INST_0_i_1_n_0 ;
  wire \s00_axi_rdata[17]_INST_0_i_2_n_0 ;
  wire \s00_axi_rdata[18]_INST_0_i_1_n_0 ;
  wire \s00_axi_rdata[18]_INST_0_i_2_n_0 ;
  wire \s00_axi_rdata[19]_INST_0_i_1_n_0 ;
  wire \s00_axi_rdata[19]_INST_0_i_2_n_0 ;
  wire \s00_axi_rdata[1]_INST_0_i_2_n_0 ;
  wire \s00_axi_rdata[1]_INST_0_i_3_n_0 ;
  wire \s00_axi_rdata[1]_INST_0_i_4_n_0 ;
  wire \s00_axi_rdata[20]_INST_0_i_1_n_0 ;
  wire \s00_axi_rdata[20]_INST_0_i_2_n_0 ;
  wire \s00_axi_rdata[21]_INST_0_i_1_n_0 ;
  wire \s00_axi_rdata[21]_INST_0_i_2_n_0 ;
  wire \s00_axi_rdata[22]_INST_0_i_1_n_0 ;
  wire \s00_axi_rdata[22]_INST_0_i_2_n_0 ;
  wire \s00_axi_rdata[23]_INST_0_i_1_n_0 ;
  wire \s00_axi_rdata[23]_INST_0_i_2_n_0 ;
  wire \s00_axi_rdata[24]_INST_0_i_1_n_0 ;
  wire \s00_axi_rdata[24]_INST_0_i_2_n_0 ;
  wire \s00_axi_rdata[25]_INST_0_i_1_n_0 ;
  wire \s00_axi_rdata[25]_INST_0_i_2_n_0 ;
  wire \s00_axi_rdata[26]_INST_0_i_1_n_0 ;
  wire \s00_axi_rdata[26]_INST_0_i_2_n_0 ;
  wire \s00_axi_rdata[27]_INST_0_i_1_n_0 ;
  wire \s00_axi_rdata[27]_INST_0_i_2_n_0 ;
  wire \s00_axi_rdata[28]_INST_0_i_1_n_0 ;
  wire \s00_axi_rdata[28]_INST_0_i_2_n_0 ;
  wire \s00_axi_rdata[29]_INST_0_i_1_n_0 ;
  wire \s00_axi_rdata[29]_INST_0_i_2_n_0 ;
  wire \s00_axi_rdata[2]_INST_0_i_1_n_0 ;
  wire \s00_axi_rdata[2]_INST_0_i_2_n_0 ;
  wire \s00_axi_rdata[2]_INST_0_i_3_n_0 ;
  wire \s00_axi_rdata[30]_INST_0_i_1_n_0 ;
  wire \s00_axi_rdata[30]_INST_0_i_2_n_0 ;
  wire \s00_axi_rdata[31]_INST_0_i_1_n_0 ;
  wire \s00_axi_rdata[31]_INST_0_i_2_n_0 ;
  wire \s00_axi_rdata[3]_INST_0_i_1_n_0 ;
  wire \s00_axi_rdata[3]_INST_0_i_2_n_0 ;
  wire \s00_axi_rdata[3]_INST_0_i_3_n_0 ;
  wire \s00_axi_rdata[4]_INST_0_i_1_n_0 ;
  wire \s00_axi_rdata[4]_INST_0_i_2_n_0 ;
  wire \s00_axi_rdata[4]_INST_0_i_3_n_0 ;
  wire \s00_axi_rdata[5]_INST_0_i_1_n_0 ;
  wire \s00_axi_rdata[5]_INST_0_i_2_n_0 ;
  wire \s00_axi_rdata[6]_INST_0_i_1_n_0 ;
  wire \s00_axi_rdata[6]_INST_0_i_2_n_0 ;
  wire \s00_axi_rdata[7]_INST_0_i_1_n_0 ;
  wire \s00_axi_rdata[7]_INST_0_i_2_n_0 ;
  wire \s00_axi_rdata[8]_INST_0_i_1_n_0 ;
  wire \s00_axi_rdata[8]_INST_0_i_2_n_0 ;
  wire \s00_axi_rdata[9]_INST_0_i_1_n_0 ;
  wire \s00_axi_rdata[9]_INST_0_i_2_n_0 ;
  wire \s00_axi_rdata[9]_INST_0_i_3_n_0 ;
  wire s00_axi_rready;
  wire [31:0]s00_axi_wdata;
  wire s00_axi_wready;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;
  wire [3:0]sel0;
  wire \slv_reg0_reg_n_0_[0] ;
  wire \slv_reg0_reg_n_0_[10] ;
  wire \slv_reg0_reg_n_0_[11] ;
  wire \slv_reg0_reg_n_0_[12] ;
  wire \slv_reg0_reg_n_0_[13] ;
  wire \slv_reg0_reg_n_0_[14] ;
  wire \slv_reg0_reg_n_0_[15] ;
  wire \slv_reg0_reg_n_0_[16] ;
  wire \slv_reg0_reg_n_0_[17] ;
  wire \slv_reg0_reg_n_0_[18] ;
  wire \slv_reg0_reg_n_0_[19] ;
  wire \slv_reg0_reg_n_0_[1] ;
  wire \slv_reg0_reg_n_0_[20] ;
  wire \slv_reg0_reg_n_0_[21] ;
  wire \slv_reg0_reg_n_0_[22] ;
  wire \slv_reg0_reg_n_0_[23] ;
  wire \slv_reg0_reg_n_0_[24] ;
  wire \slv_reg0_reg_n_0_[25] ;
  wire \slv_reg0_reg_n_0_[26] ;
  wire \slv_reg0_reg_n_0_[27] ;
  wire \slv_reg0_reg_n_0_[2] ;
  wire \slv_reg0_reg_n_0_[3] ;
  wire \slv_reg0_reg_n_0_[4] ;
  wire \slv_reg0_reg_n_0_[5] ;
  wire \slv_reg0_reg_n_0_[6] ;
  wire \slv_reg0_reg_n_0_[7] ;
  wire \slv_reg0_reg_n_0_[8] ;
  wire \slv_reg0_reg_n_0_[9] ;
  wire [31:0]slv_reg1;
  wire \slv_reg1[15]_i_1_n_0 ;
  wire \slv_reg1[23]_i_1_n_0 ;
  wire \slv_reg1[31]_i_1_n_0 ;
  wire \slv_reg1[7]_i_1_n_0 ;
  wire \slv_reg2[15]_i_1_n_0 ;
  wire \slv_reg2[23]_i_1_n_0 ;
  wire \slv_reg2[31]_i_1_n_0 ;
  wire \slv_reg2[7]_i_1_n_0 ;
  wire \slv_reg2_reg_n_0_[0] ;
  wire \slv_reg2_reg_n_0_[10] ;
  wire \slv_reg2_reg_n_0_[11] ;
  wire \slv_reg2_reg_n_0_[12] ;
  wire \slv_reg2_reg_n_0_[13] ;
  wire \slv_reg2_reg_n_0_[14] ;
  wire \slv_reg2_reg_n_0_[15] ;
  wire \slv_reg2_reg_n_0_[16] ;
  wire \slv_reg2_reg_n_0_[17] ;
  wire \slv_reg2_reg_n_0_[18] ;
  wire \slv_reg2_reg_n_0_[19] ;
  wire \slv_reg2_reg_n_0_[1] ;
  wire \slv_reg2_reg_n_0_[20] ;
  wire \slv_reg2_reg_n_0_[21] ;
  wire \slv_reg2_reg_n_0_[22] ;
  wire \slv_reg2_reg_n_0_[23] ;
  wire \slv_reg2_reg_n_0_[24] ;
  wire \slv_reg2_reg_n_0_[25] ;
  wire \slv_reg2_reg_n_0_[26] ;
  wire \slv_reg2_reg_n_0_[27] ;
  wire \slv_reg2_reg_n_0_[2] ;
  wire \slv_reg2_reg_n_0_[3] ;
  wire \slv_reg2_reg_n_0_[4] ;
  wire \slv_reg2_reg_n_0_[5] ;
  wire \slv_reg2_reg_n_0_[6] ;
  wire \slv_reg2_reg_n_0_[7] ;
  wire \slv_reg2_reg_n_0_[8] ;
  wire \slv_reg2_reg_n_0_[9] ;
  wire [31:0]slv_reg3;
  wire \slv_reg3[15]_i_1_n_0 ;
  wire \slv_reg3[23]_i_1_n_0 ;
  wire \slv_reg3[31]_i_1_n_0 ;
  wire \slv_reg3[7]_i_1_n_0 ;
  wire \slv_reg4[15]_i_1_n_0 ;
  wire \slv_reg4[23]_i_1_n_0 ;
  wire \slv_reg4[31]_i_1_n_0 ;
  wire \slv_reg4[7]_i_1_n_0 ;
  wire \slv_reg4_reg_n_0_[0] ;
  wire \slv_reg4_reg_n_0_[10] ;
  wire \slv_reg4_reg_n_0_[11] ;
  wire \slv_reg4_reg_n_0_[12] ;
  wire \slv_reg4_reg_n_0_[13] ;
  wire \slv_reg4_reg_n_0_[14] ;
  wire \slv_reg4_reg_n_0_[15] ;
  wire \slv_reg4_reg_n_0_[16] ;
  wire \slv_reg4_reg_n_0_[17] ;
  wire \slv_reg4_reg_n_0_[18] ;
  wire \slv_reg4_reg_n_0_[19] ;
  wire \slv_reg4_reg_n_0_[1] ;
  wire \slv_reg4_reg_n_0_[20] ;
  wire \slv_reg4_reg_n_0_[21] ;
  wire \slv_reg4_reg_n_0_[22] ;
  wire \slv_reg4_reg_n_0_[23] ;
  wire \slv_reg4_reg_n_0_[24] ;
  wire \slv_reg4_reg_n_0_[25] ;
  wire \slv_reg4_reg_n_0_[26] ;
  wire \slv_reg4_reg_n_0_[27] ;
  wire \slv_reg4_reg_n_0_[2] ;
  wire \slv_reg4_reg_n_0_[3] ;
  wire \slv_reg4_reg_n_0_[4] ;
  wire \slv_reg4_reg_n_0_[5] ;
  wire \slv_reg4_reg_n_0_[6] ;
  wire \slv_reg4_reg_n_0_[7] ;
  wire \slv_reg4_reg_n_0_[8] ;
  wire \slv_reg4_reg_n_0_[9] ;
  wire \slv_reg5[15]_i_1_n_0 ;
  wire \slv_reg5[23]_i_1_n_0 ;
  wire \slv_reg5[31]_i_1_n_0 ;
  wire \slv_reg5[7]_i_1_n_0 ;
  wire \slv_reg5_reg_n_0_[0] ;
  wire \slv_reg5_reg_n_0_[14] ;
  wire \slv_reg5_reg_n_0_[15] ;
  wire \slv_reg5_reg_n_0_[16] ;
  wire \slv_reg5_reg_n_0_[17] ;
  wire \slv_reg5_reg_n_0_[18] ;
  wire \slv_reg5_reg_n_0_[19] ;
  wire \slv_reg5_reg_n_0_[1] ;
  wire \slv_reg5_reg_n_0_[20] ;
  wire \slv_reg5_reg_n_0_[21] ;
  wire \slv_reg5_reg_n_0_[26] ;
  wire \slv_reg5_reg_n_0_[27] ;
  wire \slv_reg5_reg_n_0_[28] ;
  wire \slv_reg5_reg_n_0_[29] ;
  wire \slv_reg5_reg_n_0_[2] ;
  wire \slv_reg5_reg_n_0_[30] ;
  wire \slv_reg5_reg_n_0_[31] ;
  wire \slv_reg5_reg_n_0_[3] ;
  wire \slv_reg5_reg_n_0_[4] ;
  wire \slv_reg5_reg_n_0_[5] ;
  wire \slv_reg5_reg_n_0_[6] ;
  wire \slv_reg5_reg_n_0_[7] ;
  wire \slv_reg5_reg_n_0_[8] ;
  wire \slv_reg5_reg_n_0_[9] ;
  wire \slv_reg6[15]_i_1_n_0 ;
  wire \slv_reg6[23]_i_1_n_0 ;
  wire \slv_reg6[31]_i_1_n_0 ;
  wire \slv_reg6[7]_i_1_n_0 ;
  wire \slv_reg6_reg_n_0_[0] ;
  wire \slv_reg6_reg_n_0_[1] ;
  wire \slv_reg6_reg_n_0_[2] ;
  wire \slv_reg6_reg_n_0_[3] ;
  wire \slv_reg6_reg_n_0_[4] ;
  wire \slv_reg6_reg_n_0_[5] ;
  wire \slv_reg6_reg_n_0_[6] ;
  wire \slv_reg6_reg_n_0_[7] ;
  wire \slv_reg7[15]_i_1_n_0 ;
  wire \slv_reg7[23]_i_1_n_0 ;
  wire \slv_reg7[31]_i_1_n_0 ;
  wire \slv_reg7[7]_i_1_n_0 ;
  wire \slv_reg7_reg_n_0_[0] ;
  wire \slv_reg7_reg_n_0_[10] ;
  wire \slv_reg7_reg_n_0_[11] ;
  wire \slv_reg7_reg_n_0_[12] ;
  wire \slv_reg7_reg_n_0_[13] ;
  wire \slv_reg7_reg_n_0_[14] ;
  wire \slv_reg7_reg_n_0_[15] ;
  wire \slv_reg7_reg_n_0_[16] ;
  wire \slv_reg7_reg_n_0_[17] ;
  wire \slv_reg7_reg_n_0_[18] ;
  wire \slv_reg7_reg_n_0_[19] ;
  wire \slv_reg7_reg_n_0_[1] ;
  wire \slv_reg7_reg_n_0_[20] ;
  wire \slv_reg7_reg_n_0_[21] ;
  wire \slv_reg7_reg_n_0_[2] ;
  wire \slv_reg7_reg_n_0_[3] ;
  wire \slv_reg7_reg_n_0_[4] ;
  wire \slv_reg7_reg_n_0_[5] ;
  wire \slv_reg7_reg_n_0_[6] ;
  wire \slv_reg7_reg_n_0_[7] ;
  wire \slv_reg7_reg_n_0_[8] ;
  wire \slv_reg7_reg_n_0_[9] ;
  wire [1:0]state_read;

  LUT6 #(
    .INIT(64'hFFFFBFAAFFFFBF00)) 
    \FSM_onehot_state_write[1]_i_1 
       (.I0(s00_axi_wvalid),
        .I1(s00_axi_awvalid),
        .I2(axi_awready_reg_0),
        .I3(\FSM_onehot_state_write_reg[1]_0 ),
        .I4(axi_wready),
        .I5(\FSM_onehot_state_write_reg[2]_0 ),
        .O(\FSM_onehot_state_write[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0F0F0800)) 
    \FSM_onehot_state_write[2]_i_1 
       (.I0(axi_awready_reg_0),
        .I1(s00_axi_awvalid),
        .I2(s00_axi_wvalid),
        .I3(\FSM_onehot_state_write_reg[1]_0 ),
        .I4(\FSM_onehot_state_write_reg[2]_0 ),
        .O(\FSM_onehot_state_write[2]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "idle:001,wdata:100,waddr:010" *) 
  FDSE #(
    .INIT(1'b1)) 
    \FSM_onehot_state_write_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(1'b0),
        .Q(axi_wready),
        .S(axi_awready_i_1_n_0));
  (* FSM_ENCODED_STATES = "idle:001,wdata:100,waddr:010" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_write_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\FSM_onehot_state_write[1]_i_1_n_0 ),
        .Q(\FSM_onehot_state_write_reg[1]_0 ),
        .R(axi_awready_i_1_n_0));
  (* FSM_ENCODED_STATES = "idle:001,wdata:100,waddr:010" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_write_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\FSM_onehot_state_write[2]_i_1_n_0 ),
        .Q(\FSM_onehot_state_write_reg[2]_0 ),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFF0007777FFFF)) 
    \FSM_sequential_state_read[0]_i_1 
       (.I0(s00_axi_arvalid),
        .I1(axi_arready_reg_0),
        .I2(s00_axi_rready),
        .I3(axi_rvalid_reg_0),
        .I4(state_read[0]),
        .I5(state_read[1]),
        .O(\FSM_sequential_state_read[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF0FFF88880000)) 
    \FSM_sequential_state_read[1]_i_1 
       (.I0(axi_arready_reg_0),
        .I1(s00_axi_arvalid),
        .I2(s00_axi_rready),
        .I3(axi_rvalid_reg_0),
        .I4(state_read[0]),
        .I5(state_read[1]),
        .O(\FSM_sequential_state_read[1]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "idle:00,rdata:10,raddr:01" *) 
  FDRE \FSM_sequential_state_read_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\FSM_sequential_state_read[0]_i_1_n_0 ),
        .Q(state_read[0]),
        .R(axi_awready_i_1_n_0));
  (* FSM_ENCODED_STATES = "idle:00,rdata:10,raddr:01" *) 
  FDRE \FSM_sequential_state_read_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\FSM_sequential_state_read[1]_i_1_n_0 ),
        .Q(state_read[1]),
        .R(axi_awready_i_1_n_0));
  LUT5 #(
    .INIT(32'h00008000)) 
    \axi_araddr[5]_i_1 
       (.I0(s00_axi_aresetn),
        .I1(axi_arready_reg_0),
        .I2(s00_axi_arvalid),
        .I3(state_read[0]),
        .I4(state_read[1]),
        .O(\axi_araddr[5]_i_1_n_0 ));
  FDRE \axi_araddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\axi_araddr[5]_i_1_n_0 ),
        .D(s00_axi_araddr[0]),
        .Q(sel0[0]),
        .R(1'b0));
  FDRE \axi_araddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\axi_araddr[5]_i_1_n_0 ),
        .D(s00_axi_araddr[1]),
        .Q(sel0[1]),
        .R(1'b0));
  FDRE \axi_araddr_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\axi_araddr[5]_i_1_n_0 ),
        .D(s00_axi_araddr[2]),
        .Q(sel0[2]),
        .R(1'b0));
  FDRE \axi_araddr_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\axi_araddr[5]_i_1_n_0 ),
        .D(s00_axi_araddr[3]),
        .Q(sel0[3]),
        .R(1'b0));
  FDRE axi_arready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_arready_reg_1),
        .Q(axi_arready_reg_0),
        .R(axi_awready_i_1_n_0));
  LUT4 #(
    .INIT(16'h8000)) 
    \axi_awaddr[5]_i_1 
       (.I0(s00_axi_aresetn),
        .I1(s00_axi_awvalid),
        .I2(axi_awready_reg_0),
        .I3(\FSM_onehot_state_write_reg[1]_0 ),
        .O(\axi_awaddr[5]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\axi_awaddr[5]_i_1_n_0 ),
        .D(s00_axi_awaddr[0]),
        .Q(\axi_awaddr_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \axi_awaddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\axi_awaddr[5]_i_1_n_0 ),
        .D(s00_axi_awaddr[1]),
        .Q(\axi_awaddr_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \axi_awaddr_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\axi_awaddr[5]_i_1_n_0 ),
        .D(s00_axi_awaddr[2]),
        .Q(\axi_awaddr_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \axi_awaddr_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\axi_awaddr[5]_i_1_n_0 ),
        .D(s00_axi_awaddr[3]),
        .Q(\axi_awaddr_reg_n_0_[5] ),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    axi_awready_i_1
       (.I0(s00_axi_aresetn),
        .O(axi_awready_i_1_n_0));
  FDRE axi_awready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_awready_reg_1),
        .Q(axi_awready_reg_0),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'hFAEAEAEAEAEAEAEA)) 
    axi_bvalid_i_2
       (.I0(axi_wready),
        .I1(\FSM_onehot_state_write_reg[2]_0 ),
        .I2(s00_axi_wvalid),
        .I3(\FSM_onehot_state_write_reg[1]_0 ),
        .I4(s00_axi_awvalid),
        .I5(axi_awready_reg_0),
        .O(\FSM_onehot_state_write_reg[0]_0 ));
  LUT6 #(
    .INIT(64'hAA80808080808080)) 
    axi_bvalid_i_3
       (.I0(\FSM_onehot_state_write_reg[1]_0 ),
        .I1(s00_axi_bvalid),
        .I2(s00_axi_bready),
        .I3(axi_awready_reg_0),
        .I4(s00_axi_awvalid),
        .I5(s00_axi_wvalid),
        .O(\FSM_onehot_state_write_reg[1]_1 ));
  FDRE axi_bvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_bvalid_reg_0),
        .Q(s00_axi_bvalid),
        .R(axi_awready_i_1_n_0));
  FDRE axi_rvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_rvalid_reg_1),
        .Q(axi_rvalid_reg_0),
        .R(axi_awready_i_1_n_0));
  FDRE axi_wready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_wready_reg_0),
        .Q(s00_axi_wready),
        .R(axi_awready_i_1_n_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wordle_fsm_reconfig matcher
       (.\FSM_sequential_state[2]_i_59 ({char_4,enable,rst}),
        .\FSM_sequential_state[3]_i_6_0 ({char_0,char_1,char_2,\slv_reg6_reg_n_0_[7] ,\slv_reg6_reg_n_0_[6] ,\slv_reg6_reg_n_0_[5] ,\slv_reg6_reg_n_0_[4] ,\slv_reg6_reg_n_0_[3] ,\slv_reg6_reg_n_0_[2] ,\slv_reg6_reg_n_0_[1] ,\slv_reg6_reg_n_0_[0] }),
        .Q({acc_strict_0,acc_cnt_0,\slv_reg0_reg_n_0_[27] ,\slv_reg0_reg_n_0_[26] ,\slv_reg0_reg_n_0_[25] ,\slv_reg0_reg_n_0_[24] ,\slv_reg0_reg_n_0_[23] ,\slv_reg0_reg_n_0_[22] ,\slv_reg0_reg_n_0_[21] ,\slv_reg0_reg_n_0_[20] ,\slv_reg0_reg_n_0_[19] ,\slv_reg0_reg_n_0_[18] ,\slv_reg0_reg_n_0_[17] ,\slv_reg0_reg_n_0_[16] ,\slv_reg0_reg_n_0_[15] ,\slv_reg0_reg_n_0_[14] ,\slv_reg0_reg_n_0_[13] ,\slv_reg0_reg_n_0_[12] ,\slv_reg0_reg_n_0_[11] ,\slv_reg0_reg_n_0_[10] ,\slv_reg0_reg_n_0_[9] ,\slv_reg0_reg_n_0_[8] ,\slv_reg0_reg_n_0_[7] ,\slv_reg0_reg_n_0_[6] ,\slv_reg0_reg_n_0_[5] ,\slv_reg0_reg_n_0_[4] ,\slv_reg0_reg_n_0_[3] ,\slv_reg0_reg_n_0_[2] ,\slv_reg0_reg_n_0_[1] ,\slv_reg0_reg_n_0_[0] }),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_rdata({s00_axi_rdata[9],s00_axi_rdata[4:0]}),
        .\s00_axi_rdata[0]_0 (\s00_axi_rdata[0]_INST_0_i_3_n_0 ),
        .\s00_axi_rdata[1] (sel0),
        .\s00_axi_rdata[1]_0 (\s00_axi_rdata[1]_INST_0_i_2_n_0 ),
        .\s00_axi_rdata[9] (\s00_axi_rdata[9]_INST_0_i_1_n_0 ),
        .s00_axi_rdata_0_sp_1(\s00_axi_rdata[0]_INST_0_i_1_n_0 ),
        .s00_axi_rdata_2_sp_1(\s00_axi_rdata[2]_INST_0_i_1_n_0 ),
        .s00_axi_rdata_3_sp_1(\s00_axi_rdata[3]_INST_0_i_1_n_0 ),
        .s00_axi_rdata_4_sp_1(\s00_axi_rdata[4]_INST_0_i_1_n_0 ),
        .\state[2]_i_2__1 ({\slv_reg5_reg_n_0_[31] ,\slv_reg5_reg_n_0_[30] ,\slv_reg5_reg_n_0_[29] ,\slv_reg5_reg_n_0_[28] ,\slv_reg5_reg_n_0_[27] ,\slv_reg5_reg_n_0_[26] ,acc_strict_3,acc_cnt_3,\slv_reg5_reg_n_0_[21] ,\slv_reg5_reg_n_0_[20] ,\slv_reg5_reg_n_0_[19] ,\slv_reg5_reg_n_0_[18] ,\slv_reg5_reg_n_0_[17] ,\slv_reg5_reg_n_0_[16] ,\slv_reg5_reg_n_0_[15] ,\slv_reg5_reg_n_0_[14] ,acc_strict_4,acc_cnt_4,\slv_reg5_reg_n_0_[9] ,\slv_reg5_reg_n_0_[8] ,\slv_reg5_reg_n_0_[7] ,\slv_reg5_reg_n_0_[6] ,\slv_reg5_reg_n_0_[5] ,\slv_reg5_reg_n_0_[4] ,\slv_reg5_reg_n_0_[3] ,\slv_reg5_reg_n_0_[2] }),
        .\state[2]_i_2__2 (slv_reg3),
        .\state[2]_i_2__3 (slv_reg1),
        .\state_reg[0] ({acc_strict_1,acc_cnt_1,\slv_reg2_reg_n_0_[27] ,\slv_reg2_reg_n_0_[26] ,\slv_reg2_reg_n_0_[25] ,\slv_reg2_reg_n_0_[24] ,\slv_reg2_reg_n_0_[23] ,\slv_reg2_reg_n_0_[22] ,\slv_reg2_reg_n_0_[21] ,\slv_reg2_reg_n_0_[20] ,\slv_reg2_reg_n_0_[19] ,\slv_reg2_reg_n_0_[18] ,\slv_reg2_reg_n_0_[17] ,\slv_reg2_reg_n_0_[16] ,\slv_reg2_reg_n_0_[15] ,\slv_reg2_reg_n_0_[14] ,\slv_reg2_reg_n_0_[13] ,\slv_reg2_reg_n_0_[12] ,\slv_reg2_reg_n_0_[11] ,\slv_reg2_reg_n_0_[10] ,\slv_reg2_reg_n_0_[9] ,\slv_reg2_reg_n_0_[8] ,\slv_reg2_reg_n_0_[7] ,\slv_reg2_reg_n_0_[6] ,\slv_reg2_reg_n_0_[5] ,\slv_reg2_reg_n_0_[4] ,\slv_reg2_reg_n_0_[3] ,\slv_reg2_reg_n_0_[2] ,\slv_reg2_reg_n_0_[1] ,\slv_reg2_reg_n_0_[0] }),
        .\state_reg[0]_0 ({acc_strict_2,acc_cnt_2,\slv_reg4_reg_n_0_[27] ,\slv_reg4_reg_n_0_[26] ,\slv_reg4_reg_n_0_[25] ,\slv_reg4_reg_n_0_[24] ,\slv_reg4_reg_n_0_[23] ,\slv_reg4_reg_n_0_[22] ,\slv_reg4_reg_n_0_[21] ,\slv_reg4_reg_n_0_[20] ,\slv_reg4_reg_n_0_[19] ,\slv_reg4_reg_n_0_[18] ,\slv_reg4_reg_n_0_[17] ,\slv_reg4_reg_n_0_[16] ,\slv_reg4_reg_n_0_[15] ,\slv_reg4_reg_n_0_[14] ,\slv_reg4_reg_n_0_[13] ,\slv_reg4_reg_n_0_[12] ,\slv_reg4_reg_n_0_[11] ,\slv_reg4_reg_n_0_[10] ,\slv_reg4_reg_n_0_[9] ,\slv_reg4_reg_n_0_[8] ,\slv_reg4_reg_n_0_[7] ,\slv_reg4_reg_n_0_[6] ,\slv_reg4_reg_n_0_[5] ,\slv_reg4_reg_n_0_[4] ,\slv_reg4_reg_n_0_[3] ,\slv_reg4_reg_n_0_[2] ,\slv_reg4_reg_n_0_[1] ,\slv_reg4_reg_n_0_[0] }));
  MUXF7 \s00_axi_rdata[0]_INST_0_i_1 
       (.I0(\s00_axi_rdata[0]_INST_0_i_4_n_0 ),
        .I1(\s00_axi_rdata[0]_INST_0_i_5_n_0 ),
        .O(\s00_axi_rdata[0]_INST_0_i_1_n_0 ),
        .S(sel0[2]));
  LUT4 #(
    .INIT(16'h0010)) 
    \s00_axi_rdata[0]_INST_0_i_3 
       (.I0(sel0[1]),
        .I1(sel0[2]),
        .I2(sel0[3]),
        .I3(sel0[0]),
        .O(\s00_axi_rdata[0]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s00_axi_rdata[0]_INST_0_i_4 
       (.I0(slv_reg3[0]),
        .I1(\slv_reg2_reg_n_0_[0] ),
        .I2(sel0[1]),
        .I3(slv_reg1[0]),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[0] ),
        .O(\s00_axi_rdata[0]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s00_axi_rdata[0]_INST_0_i_5 
       (.I0(\slv_reg7_reg_n_0_[0] ),
        .I1(\slv_reg6_reg_n_0_[0] ),
        .I2(sel0[1]),
        .I3(\slv_reg5_reg_n_0_[0] ),
        .I4(sel0[0]),
        .I5(\slv_reg4_reg_n_0_[0] ),
        .O(\s00_axi_rdata[0]_INST_0_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \s00_axi_rdata[10]_INST_0 
       (.I0(\s00_axi_rdata[10]_INST_0_i_1_n_0 ),
        .I1(sel0[2]),
        .I2(\s00_axi_rdata[10]_INST_0_i_2_n_0 ),
        .I3(sel0[3]),
        .O(s00_axi_rdata[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s00_axi_rdata[10]_INST_0_i_1 
       (.I0(slv_reg3[10]),
        .I1(\slv_reg2_reg_n_0_[10] ),
        .I2(sel0[1]),
        .I3(slv_reg1[10]),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[10] ),
        .O(\s00_axi_rdata[10]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s00_axi_rdata[10]_INST_0_i_2 
       (.I0(\slv_reg7_reg_n_0_[10] ),
        .I1(char_2[2]),
        .I2(sel0[1]),
        .I3(acc_cnt_4[0]),
        .I4(sel0[0]),
        .I5(\slv_reg4_reg_n_0_[10] ),
        .O(\s00_axi_rdata[10]_INST_0_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \s00_axi_rdata[11]_INST_0 
       (.I0(\s00_axi_rdata[11]_INST_0_i_1_n_0 ),
        .I1(sel0[2]),
        .I2(\s00_axi_rdata[11]_INST_0_i_2_n_0 ),
        .I3(sel0[3]),
        .O(s00_axi_rdata[11]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s00_axi_rdata[11]_INST_0_i_1 
       (.I0(slv_reg3[11]),
        .I1(\slv_reg2_reg_n_0_[11] ),
        .I2(sel0[1]),
        .I3(slv_reg1[11]),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[11] ),
        .O(\s00_axi_rdata[11]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s00_axi_rdata[11]_INST_0_i_2 
       (.I0(\slv_reg7_reg_n_0_[11] ),
        .I1(char_2[3]),
        .I2(sel0[1]),
        .I3(acc_cnt_4[1]),
        .I4(sel0[0]),
        .I5(\slv_reg4_reg_n_0_[11] ),
        .O(\s00_axi_rdata[11]_INST_0_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \s00_axi_rdata[12]_INST_0 
       (.I0(\s00_axi_rdata[12]_INST_0_i_1_n_0 ),
        .I1(sel0[2]),
        .I2(\s00_axi_rdata[12]_INST_0_i_2_n_0 ),
        .I3(sel0[3]),
        .O(s00_axi_rdata[12]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s00_axi_rdata[12]_INST_0_i_1 
       (.I0(slv_reg3[12]),
        .I1(\slv_reg2_reg_n_0_[12] ),
        .I2(sel0[1]),
        .I3(slv_reg1[12]),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[12] ),
        .O(\s00_axi_rdata[12]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s00_axi_rdata[12]_INST_0_i_2 
       (.I0(\slv_reg7_reg_n_0_[12] ),
        .I1(char_2[4]),
        .I2(sel0[1]),
        .I3(acc_cnt_4[2]),
        .I4(sel0[0]),
        .I5(\slv_reg4_reg_n_0_[12] ),
        .O(\s00_axi_rdata[12]_INST_0_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \s00_axi_rdata[13]_INST_0 
       (.I0(\s00_axi_rdata[13]_INST_0_i_1_n_0 ),
        .I1(sel0[2]),
        .I2(\s00_axi_rdata[13]_INST_0_i_2_n_0 ),
        .I3(sel0[3]),
        .O(s00_axi_rdata[13]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s00_axi_rdata[13]_INST_0_i_1 
       (.I0(slv_reg3[13]),
        .I1(\slv_reg2_reg_n_0_[13] ),
        .I2(sel0[1]),
        .I3(slv_reg1[13]),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[13] ),
        .O(\s00_axi_rdata[13]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s00_axi_rdata[13]_INST_0_i_2 
       (.I0(\slv_reg7_reg_n_0_[13] ),
        .I1(char_2[5]),
        .I2(sel0[1]),
        .I3(acc_strict_4),
        .I4(sel0[0]),
        .I5(\slv_reg4_reg_n_0_[13] ),
        .O(\s00_axi_rdata[13]_INST_0_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \s00_axi_rdata[14]_INST_0 
       (.I0(\s00_axi_rdata[14]_INST_0_i_1_n_0 ),
        .I1(sel0[2]),
        .I2(\s00_axi_rdata[14]_INST_0_i_2_n_0 ),
        .I3(sel0[3]),
        .O(s00_axi_rdata[14]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s00_axi_rdata[14]_INST_0_i_1 
       (.I0(slv_reg3[14]),
        .I1(\slv_reg2_reg_n_0_[14] ),
        .I2(sel0[1]),
        .I3(slv_reg1[14]),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[14] ),
        .O(\s00_axi_rdata[14]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s00_axi_rdata[14]_INST_0_i_2 
       (.I0(\slv_reg7_reg_n_0_[14] ),
        .I1(char_2[6]),
        .I2(sel0[1]),
        .I3(\slv_reg5_reg_n_0_[14] ),
        .I4(sel0[0]),
        .I5(\slv_reg4_reg_n_0_[14] ),
        .O(\s00_axi_rdata[14]_INST_0_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \s00_axi_rdata[15]_INST_0 
       (.I0(\s00_axi_rdata[15]_INST_0_i_1_n_0 ),
        .I1(sel0[2]),
        .I2(\s00_axi_rdata[15]_INST_0_i_2_n_0 ),
        .I3(sel0[3]),
        .O(s00_axi_rdata[15]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s00_axi_rdata[15]_INST_0_i_1 
       (.I0(slv_reg3[15]),
        .I1(\slv_reg2_reg_n_0_[15] ),
        .I2(sel0[1]),
        .I3(slv_reg1[15]),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[15] ),
        .O(\s00_axi_rdata[15]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s00_axi_rdata[15]_INST_0_i_2 
       (.I0(\slv_reg7_reg_n_0_[15] ),
        .I1(char_2[7]),
        .I2(sel0[1]),
        .I3(\slv_reg5_reg_n_0_[15] ),
        .I4(sel0[0]),
        .I5(\slv_reg4_reg_n_0_[15] ),
        .O(\s00_axi_rdata[15]_INST_0_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \s00_axi_rdata[16]_INST_0 
       (.I0(\s00_axi_rdata[16]_INST_0_i_1_n_0 ),
        .I1(sel0[2]),
        .I2(\s00_axi_rdata[16]_INST_0_i_2_n_0 ),
        .I3(sel0[3]),
        .O(s00_axi_rdata[16]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s00_axi_rdata[16]_INST_0_i_1 
       (.I0(slv_reg3[16]),
        .I1(\slv_reg2_reg_n_0_[16] ),
        .I2(sel0[1]),
        .I3(slv_reg1[16]),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[16] ),
        .O(\s00_axi_rdata[16]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s00_axi_rdata[16]_INST_0_i_2 
       (.I0(\slv_reg7_reg_n_0_[16] ),
        .I1(char_1[0]),
        .I2(sel0[1]),
        .I3(\slv_reg5_reg_n_0_[16] ),
        .I4(sel0[0]),
        .I5(\slv_reg4_reg_n_0_[16] ),
        .O(\s00_axi_rdata[16]_INST_0_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \s00_axi_rdata[17]_INST_0 
       (.I0(\s00_axi_rdata[17]_INST_0_i_1_n_0 ),
        .I1(sel0[2]),
        .I2(\s00_axi_rdata[17]_INST_0_i_2_n_0 ),
        .I3(sel0[3]),
        .O(s00_axi_rdata[17]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s00_axi_rdata[17]_INST_0_i_1 
       (.I0(slv_reg3[17]),
        .I1(\slv_reg2_reg_n_0_[17] ),
        .I2(sel0[1]),
        .I3(slv_reg1[17]),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[17] ),
        .O(\s00_axi_rdata[17]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s00_axi_rdata[17]_INST_0_i_2 
       (.I0(\slv_reg7_reg_n_0_[17] ),
        .I1(char_1[1]),
        .I2(sel0[1]),
        .I3(\slv_reg5_reg_n_0_[17] ),
        .I4(sel0[0]),
        .I5(\slv_reg4_reg_n_0_[17] ),
        .O(\s00_axi_rdata[17]_INST_0_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \s00_axi_rdata[18]_INST_0 
       (.I0(\s00_axi_rdata[18]_INST_0_i_1_n_0 ),
        .I1(sel0[2]),
        .I2(\s00_axi_rdata[18]_INST_0_i_2_n_0 ),
        .I3(sel0[3]),
        .O(s00_axi_rdata[18]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s00_axi_rdata[18]_INST_0_i_1 
       (.I0(slv_reg3[18]),
        .I1(\slv_reg2_reg_n_0_[18] ),
        .I2(sel0[1]),
        .I3(slv_reg1[18]),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[18] ),
        .O(\s00_axi_rdata[18]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s00_axi_rdata[18]_INST_0_i_2 
       (.I0(\slv_reg7_reg_n_0_[18] ),
        .I1(char_1[2]),
        .I2(sel0[1]),
        .I3(\slv_reg5_reg_n_0_[18] ),
        .I4(sel0[0]),
        .I5(\slv_reg4_reg_n_0_[18] ),
        .O(\s00_axi_rdata[18]_INST_0_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \s00_axi_rdata[19]_INST_0 
       (.I0(\s00_axi_rdata[19]_INST_0_i_1_n_0 ),
        .I1(sel0[2]),
        .I2(\s00_axi_rdata[19]_INST_0_i_2_n_0 ),
        .I3(sel0[3]),
        .O(s00_axi_rdata[19]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s00_axi_rdata[19]_INST_0_i_1 
       (.I0(slv_reg3[19]),
        .I1(\slv_reg2_reg_n_0_[19] ),
        .I2(sel0[1]),
        .I3(slv_reg1[19]),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[19] ),
        .O(\s00_axi_rdata[19]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s00_axi_rdata[19]_INST_0_i_2 
       (.I0(\slv_reg7_reg_n_0_[19] ),
        .I1(char_1[3]),
        .I2(sel0[1]),
        .I3(\slv_reg5_reg_n_0_[19] ),
        .I4(sel0[0]),
        .I5(\slv_reg4_reg_n_0_[19] ),
        .O(\s00_axi_rdata[19]_INST_0_i_2_n_0 ));
  MUXF7 \s00_axi_rdata[1]_INST_0_i_2 
       (.I0(\s00_axi_rdata[1]_INST_0_i_3_n_0 ),
        .I1(\s00_axi_rdata[1]_INST_0_i_4_n_0 ),
        .O(\s00_axi_rdata[1]_INST_0_i_2_n_0 ),
        .S(sel0[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s00_axi_rdata[1]_INST_0_i_3 
       (.I0(slv_reg3[1]),
        .I1(\slv_reg2_reg_n_0_[1] ),
        .I2(sel0[1]),
        .I3(slv_reg1[1]),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[1] ),
        .O(\s00_axi_rdata[1]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s00_axi_rdata[1]_INST_0_i_4 
       (.I0(\slv_reg7_reg_n_0_[1] ),
        .I1(\slv_reg6_reg_n_0_[1] ),
        .I2(sel0[1]),
        .I3(\slv_reg5_reg_n_0_[1] ),
        .I4(sel0[0]),
        .I5(\slv_reg4_reg_n_0_[1] ),
        .O(\s00_axi_rdata[1]_INST_0_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \s00_axi_rdata[20]_INST_0 
       (.I0(\s00_axi_rdata[20]_INST_0_i_1_n_0 ),
        .I1(sel0[2]),
        .I2(\s00_axi_rdata[20]_INST_0_i_2_n_0 ),
        .I3(sel0[3]),
        .O(s00_axi_rdata[20]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s00_axi_rdata[20]_INST_0_i_1 
       (.I0(slv_reg3[20]),
        .I1(\slv_reg2_reg_n_0_[20] ),
        .I2(sel0[1]),
        .I3(slv_reg1[20]),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[20] ),
        .O(\s00_axi_rdata[20]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s00_axi_rdata[20]_INST_0_i_2 
       (.I0(\slv_reg7_reg_n_0_[20] ),
        .I1(char_1[4]),
        .I2(sel0[1]),
        .I3(\slv_reg5_reg_n_0_[20] ),
        .I4(sel0[0]),
        .I5(\slv_reg4_reg_n_0_[20] ),
        .O(\s00_axi_rdata[20]_INST_0_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \s00_axi_rdata[21]_INST_0 
       (.I0(\s00_axi_rdata[21]_INST_0_i_1_n_0 ),
        .I1(sel0[2]),
        .I2(\s00_axi_rdata[21]_INST_0_i_2_n_0 ),
        .I3(sel0[3]),
        .O(s00_axi_rdata[21]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s00_axi_rdata[21]_INST_0_i_1 
       (.I0(slv_reg3[21]),
        .I1(\slv_reg2_reg_n_0_[21] ),
        .I2(sel0[1]),
        .I3(slv_reg1[21]),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[21] ),
        .O(\s00_axi_rdata[21]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s00_axi_rdata[21]_INST_0_i_2 
       (.I0(\slv_reg7_reg_n_0_[21] ),
        .I1(char_1[5]),
        .I2(sel0[1]),
        .I3(\slv_reg5_reg_n_0_[21] ),
        .I4(sel0[0]),
        .I5(\slv_reg4_reg_n_0_[21] ),
        .O(\s00_axi_rdata[21]_INST_0_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \s00_axi_rdata[22]_INST_0 
       (.I0(\s00_axi_rdata[22]_INST_0_i_1_n_0 ),
        .I1(sel0[2]),
        .I2(\s00_axi_rdata[22]_INST_0_i_2_n_0 ),
        .I3(sel0[3]),
        .O(s00_axi_rdata[22]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s00_axi_rdata[22]_INST_0_i_1 
       (.I0(slv_reg3[22]),
        .I1(\slv_reg2_reg_n_0_[22] ),
        .I2(sel0[1]),
        .I3(slv_reg1[22]),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[22] ),
        .O(\s00_axi_rdata[22]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s00_axi_rdata[22]_INST_0_i_2 
       (.I0(rst),
        .I1(char_1[6]),
        .I2(sel0[1]),
        .I3(acc_cnt_3[0]),
        .I4(sel0[0]),
        .I5(\slv_reg4_reg_n_0_[22] ),
        .O(\s00_axi_rdata[22]_INST_0_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \s00_axi_rdata[23]_INST_0 
       (.I0(\s00_axi_rdata[23]_INST_0_i_1_n_0 ),
        .I1(sel0[2]),
        .I2(\s00_axi_rdata[23]_INST_0_i_2_n_0 ),
        .I3(sel0[3]),
        .O(s00_axi_rdata[23]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s00_axi_rdata[23]_INST_0_i_1 
       (.I0(slv_reg3[23]),
        .I1(\slv_reg2_reg_n_0_[23] ),
        .I2(sel0[1]),
        .I3(slv_reg1[23]),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[23] ),
        .O(\s00_axi_rdata[23]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s00_axi_rdata[23]_INST_0_i_2 
       (.I0(enable),
        .I1(char_1[7]),
        .I2(sel0[1]),
        .I3(acc_cnt_3[1]),
        .I4(sel0[0]),
        .I5(\slv_reg4_reg_n_0_[23] ),
        .O(\s00_axi_rdata[23]_INST_0_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \s00_axi_rdata[24]_INST_0 
       (.I0(\s00_axi_rdata[24]_INST_0_i_1_n_0 ),
        .I1(sel0[2]),
        .I2(\s00_axi_rdata[24]_INST_0_i_2_n_0 ),
        .I3(sel0[3]),
        .O(s00_axi_rdata[24]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s00_axi_rdata[24]_INST_0_i_1 
       (.I0(slv_reg3[24]),
        .I1(\slv_reg2_reg_n_0_[24] ),
        .I2(sel0[1]),
        .I3(slv_reg1[24]),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[24] ),
        .O(\s00_axi_rdata[24]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s00_axi_rdata[24]_INST_0_i_2 
       (.I0(char_4[0]),
        .I1(char_0[0]),
        .I2(sel0[1]),
        .I3(acc_cnt_3[2]),
        .I4(sel0[0]),
        .I5(\slv_reg4_reg_n_0_[24] ),
        .O(\s00_axi_rdata[24]_INST_0_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \s00_axi_rdata[25]_INST_0 
       (.I0(\s00_axi_rdata[25]_INST_0_i_1_n_0 ),
        .I1(sel0[2]),
        .I2(\s00_axi_rdata[25]_INST_0_i_2_n_0 ),
        .I3(sel0[3]),
        .O(s00_axi_rdata[25]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s00_axi_rdata[25]_INST_0_i_1 
       (.I0(slv_reg3[25]),
        .I1(\slv_reg2_reg_n_0_[25] ),
        .I2(sel0[1]),
        .I3(slv_reg1[25]),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[25] ),
        .O(\s00_axi_rdata[25]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s00_axi_rdata[25]_INST_0_i_2 
       (.I0(char_4[1]),
        .I1(char_0[1]),
        .I2(sel0[1]),
        .I3(acc_strict_3),
        .I4(sel0[0]),
        .I5(\slv_reg4_reg_n_0_[25] ),
        .O(\s00_axi_rdata[25]_INST_0_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \s00_axi_rdata[26]_INST_0 
       (.I0(\s00_axi_rdata[26]_INST_0_i_1_n_0 ),
        .I1(sel0[2]),
        .I2(\s00_axi_rdata[26]_INST_0_i_2_n_0 ),
        .I3(sel0[3]),
        .O(s00_axi_rdata[26]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s00_axi_rdata[26]_INST_0_i_1 
       (.I0(slv_reg3[26]),
        .I1(\slv_reg2_reg_n_0_[26] ),
        .I2(sel0[1]),
        .I3(slv_reg1[26]),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[26] ),
        .O(\s00_axi_rdata[26]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s00_axi_rdata[26]_INST_0_i_2 
       (.I0(char_4[2]),
        .I1(char_0[2]),
        .I2(sel0[1]),
        .I3(\slv_reg5_reg_n_0_[26] ),
        .I4(sel0[0]),
        .I5(\slv_reg4_reg_n_0_[26] ),
        .O(\s00_axi_rdata[26]_INST_0_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \s00_axi_rdata[27]_INST_0 
       (.I0(\s00_axi_rdata[27]_INST_0_i_1_n_0 ),
        .I1(sel0[2]),
        .I2(\s00_axi_rdata[27]_INST_0_i_2_n_0 ),
        .I3(sel0[3]),
        .O(s00_axi_rdata[27]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s00_axi_rdata[27]_INST_0_i_1 
       (.I0(slv_reg3[27]),
        .I1(\slv_reg2_reg_n_0_[27] ),
        .I2(sel0[1]),
        .I3(slv_reg1[27]),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[27] ),
        .O(\s00_axi_rdata[27]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s00_axi_rdata[27]_INST_0_i_2 
       (.I0(char_4[3]),
        .I1(char_0[3]),
        .I2(sel0[1]),
        .I3(\slv_reg5_reg_n_0_[27] ),
        .I4(sel0[0]),
        .I5(\slv_reg4_reg_n_0_[27] ),
        .O(\s00_axi_rdata[27]_INST_0_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \s00_axi_rdata[28]_INST_0 
       (.I0(\s00_axi_rdata[28]_INST_0_i_1_n_0 ),
        .I1(sel0[2]),
        .I2(\s00_axi_rdata[28]_INST_0_i_2_n_0 ),
        .I3(sel0[3]),
        .O(s00_axi_rdata[28]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s00_axi_rdata[28]_INST_0_i_1 
       (.I0(slv_reg3[28]),
        .I1(acc_cnt_1[0]),
        .I2(sel0[1]),
        .I3(slv_reg1[28]),
        .I4(sel0[0]),
        .I5(acc_cnt_0[0]),
        .O(\s00_axi_rdata[28]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s00_axi_rdata[28]_INST_0_i_2 
       (.I0(char_4[4]),
        .I1(char_0[4]),
        .I2(sel0[1]),
        .I3(\slv_reg5_reg_n_0_[28] ),
        .I4(sel0[0]),
        .I5(acc_cnt_2[0]),
        .O(\s00_axi_rdata[28]_INST_0_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \s00_axi_rdata[29]_INST_0 
       (.I0(\s00_axi_rdata[29]_INST_0_i_1_n_0 ),
        .I1(sel0[2]),
        .I2(\s00_axi_rdata[29]_INST_0_i_2_n_0 ),
        .I3(sel0[3]),
        .O(s00_axi_rdata[29]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s00_axi_rdata[29]_INST_0_i_1 
       (.I0(slv_reg3[29]),
        .I1(acc_cnt_1[1]),
        .I2(sel0[1]),
        .I3(slv_reg1[29]),
        .I4(sel0[0]),
        .I5(acc_cnt_0[1]),
        .O(\s00_axi_rdata[29]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s00_axi_rdata[29]_INST_0_i_2 
       (.I0(char_4[5]),
        .I1(char_0[5]),
        .I2(sel0[1]),
        .I3(\slv_reg5_reg_n_0_[29] ),
        .I4(sel0[0]),
        .I5(acc_cnt_2[1]),
        .O(\s00_axi_rdata[29]_INST_0_i_2_n_0 ));
  MUXF7 \s00_axi_rdata[2]_INST_0_i_1 
       (.I0(\s00_axi_rdata[2]_INST_0_i_2_n_0 ),
        .I1(\s00_axi_rdata[2]_INST_0_i_3_n_0 ),
        .O(\s00_axi_rdata[2]_INST_0_i_1_n_0 ),
        .S(sel0[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s00_axi_rdata[2]_INST_0_i_2 
       (.I0(slv_reg3[2]),
        .I1(\slv_reg2_reg_n_0_[2] ),
        .I2(sel0[1]),
        .I3(slv_reg1[2]),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[2] ),
        .O(\s00_axi_rdata[2]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s00_axi_rdata[2]_INST_0_i_3 
       (.I0(\slv_reg7_reg_n_0_[2] ),
        .I1(\slv_reg6_reg_n_0_[2] ),
        .I2(sel0[1]),
        .I3(\slv_reg5_reg_n_0_[2] ),
        .I4(sel0[0]),
        .I5(\slv_reg4_reg_n_0_[2] ),
        .O(\s00_axi_rdata[2]_INST_0_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \s00_axi_rdata[30]_INST_0 
       (.I0(\s00_axi_rdata[30]_INST_0_i_1_n_0 ),
        .I1(sel0[2]),
        .I2(\s00_axi_rdata[30]_INST_0_i_2_n_0 ),
        .I3(sel0[3]),
        .O(s00_axi_rdata[30]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s00_axi_rdata[30]_INST_0_i_1 
       (.I0(slv_reg3[30]),
        .I1(acc_cnt_1[2]),
        .I2(sel0[1]),
        .I3(slv_reg1[30]),
        .I4(sel0[0]),
        .I5(acc_cnt_0[2]),
        .O(\s00_axi_rdata[30]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s00_axi_rdata[30]_INST_0_i_2 
       (.I0(char_4[6]),
        .I1(char_0[6]),
        .I2(sel0[1]),
        .I3(\slv_reg5_reg_n_0_[30] ),
        .I4(sel0[0]),
        .I5(acc_cnt_2[2]),
        .O(\s00_axi_rdata[30]_INST_0_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \s00_axi_rdata[31]_INST_0 
       (.I0(\s00_axi_rdata[31]_INST_0_i_1_n_0 ),
        .I1(sel0[2]),
        .I2(\s00_axi_rdata[31]_INST_0_i_2_n_0 ),
        .I3(sel0[3]),
        .O(s00_axi_rdata[31]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s00_axi_rdata[31]_INST_0_i_1 
       (.I0(slv_reg3[31]),
        .I1(acc_strict_1),
        .I2(sel0[1]),
        .I3(slv_reg1[31]),
        .I4(sel0[0]),
        .I5(acc_strict_0),
        .O(\s00_axi_rdata[31]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s00_axi_rdata[31]_INST_0_i_2 
       (.I0(char_4[7]),
        .I1(char_0[7]),
        .I2(sel0[1]),
        .I3(\slv_reg5_reg_n_0_[31] ),
        .I4(sel0[0]),
        .I5(acc_strict_2),
        .O(\s00_axi_rdata[31]_INST_0_i_2_n_0 ));
  MUXF7 \s00_axi_rdata[3]_INST_0_i_1 
       (.I0(\s00_axi_rdata[3]_INST_0_i_2_n_0 ),
        .I1(\s00_axi_rdata[3]_INST_0_i_3_n_0 ),
        .O(\s00_axi_rdata[3]_INST_0_i_1_n_0 ),
        .S(sel0[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s00_axi_rdata[3]_INST_0_i_2 
       (.I0(slv_reg3[3]),
        .I1(\slv_reg2_reg_n_0_[3] ),
        .I2(sel0[1]),
        .I3(slv_reg1[3]),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[3] ),
        .O(\s00_axi_rdata[3]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s00_axi_rdata[3]_INST_0_i_3 
       (.I0(\slv_reg7_reg_n_0_[3] ),
        .I1(\slv_reg6_reg_n_0_[3] ),
        .I2(sel0[1]),
        .I3(\slv_reg5_reg_n_0_[3] ),
        .I4(sel0[0]),
        .I5(\slv_reg4_reg_n_0_[3] ),
        .O(\s00_axi_rdata[3]_INST_0_i_3_n_0 ));
  MUXF7 \s00_axi_rdata[4]_INST_0_i_1 
       (.I0(\s00_axi_rdata[4]_INST_0_i_2_n_0 ),
        .I1(\s00_axi_rdata[4]_INST_0_i_3_n_0 ),
        .O(\s00_axi_rdata[4]_INST_0_i_1_n_0 ),
        .S(sel0[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s00_axi_rdata[4]_INST_0_i_2 
       (.I0(slv_reg3[4]),
        .I1(\slv_reg2_reg_n_0_[4] ),
        .I2(sel0[1]),
        .I3(slv_reg1[4]),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[4] ),
        .O(\s00_axi_rdata[4]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s00_axi_rdata[4]_INST_0_i_3 
       (.I0(\slv_reg7_reg_n_0_[4] ),
        .I1(\slv_reg6_reg_n_0_[4] ),
        .I2(sel0[1]),
        .I3(\slv_reg5_reg_n_0_[4] ),
        .I4(sel0[0]),
        .I5(\slv_reg4_reg_n_0_[4] ),
        .O(\s00_axi_rdata[4]_INST_0_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \s00_axi_rdata[5]_INST_0 
       (.I0(\s00_axi_rdata[5]_INST_0_i_1_n_0 ),
        .I1(sel0[2]),
        .I2(\s00_axi_rdata[5]_INST_0_i_2_n_0 ),
        .I3(sel0[3]),
        .O(s00_axi_rdata[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s00_axi_rdata[5]_INST_0_i_1 
       (.I0(slv_reg3[5]),
        .I1(\slv_reg2_reg_n_0_[5] ),
        .I2(sel0[1]),
        .I3(slv_reg1[5]),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[5] ),
        .O(\s00_axi_rdata[5]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s00_axi_rdata[5]_INST_0_i_2 
       (.I0(\slv_reg7_reg_n_0_[5] ),
        .I1(\slv_reg6_reg_n_0_[5] ),
        .I2(sel0[1]),
        .I3(\slv_reg5_reg_n_0_[5] ),
        .I4(sel0[0]),
        .I5(\slv_reg4_reg_n_0_[5] ),
        .O(\s00_axi_rdata[5]_INST_0_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \s00_axi_rdata[6]_INST_0 
       (.I0(\s00_axi_rdata[6]_INST_0_i_1_n_0 ),
        .I1(sel0[2]),
        .I2(\s00_axi_rdata[6]_INST_0_i_2_n_0 ),
        .I3(sel0[3]),
        .O(s00_axi_rdata[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s00_axi_rdata[6]_INST_0_i_1 
       (.I0(slv_reg3[6]),
        .I1(\slv_reg2_reg_n_0_[6] ),
        .I2(sel0[1]),
        .I3(slv_reg1[6]),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[6] ),
        .O(\s00_axi_rdata[6]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s00_axi_rdata[6]_INST_0_i_2 
       (.I0(\slv_reg7_reg_n_0_[6] ),
        .I1(\slv_reg6_reg_n_0_[6] ),
        .I2(sel0[1]),
        .I3(\slv_reg5_reg_n_0_[6] ),
        .I4(sel0[0]),
        .I5(\slv_reg4_reg_n_0_[6] ),
        .O(\s00_axi_rdata[6]_INST_0_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \s00_axi_rdata[7]_INST_0 
       (.I0(\s00_axi_rdata[7]_INST_0_i_1_n_0 ),
        .I1(sel0[2]),
        .I2(\s00_axi_rdata[7]_INST_0_i_2_n_0 ),
        .I3(sel0[3]),
        .O(s00_axi_rdata[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s00_axi_rdata[7]_INST_0_i_1 
       (.I0(slv_reg3[7]),
        .I1(\slv_reg2_reg_n_0_[7] ),
        .I2(sel0[1]),
        .I3(slv_reg1[7]),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[7] ),
        .O(\s00_axi_rdata[7]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s00_axi_rdata[7]_INST_0_i_2 
       (.I0(\slv_reg7_reg_n_0_[7] ),
        .I1(\slv_reg6_reg_n_0_[7] ),
        .I2(sel0[1]),
        .I3(\slv_reg5_reg_n_0_[7] ),
        .I4(sel0[0]),
        .I5(\slv_reg4_reg_n_0_[7] ),
        .O(\s00_axi_rdata[7]_INST_0_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \s00_axi_rdata[8]_INST_0 
       (.I0(\s00_axi_rdata[8]_INST_0_i_1_n_0 ),
        .I1(sel0[2]),
        .I2(\s00_axi_rdata[8]_INST_0_i_2_n_0 ),
        .I3(sel0[3]),
        .O(s00_axi_rdata[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s00_axi_rdata[8]_INST_0_i_1 
       (.I0(slv_reg3[8]),
        .I1(\slv_reg2_reg_n_0_[8] ),
        .I2(sel0[1]),
        .I3(slv_reg1[8]),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[8] ),
        .O(\s00_axi_rdata[8]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s00_axi_rdata[8]_INST_0_i_2 
       (.I0(\slv_reg7_reg_n_0_[8] ),
        .I1(char_2[0]),
        .I2(sel0[1]),
        .I3(\slv_reg5_reg_n_0_[8] ),
        .I4(sel0[0]),
        .I5(\slv_reg4_reg_n_0_[8] ),
        .O(\s00_axi_rdata[8]_INST_0_i_2_n_0 ));
  MUXF7 \s00_axi_rdata[9]_INST_0_i_1 
       (.I0(\s00_axi_rdata[9]_INST_0_i_2_n_0 ),
        .I1(\s00_axi_rdata[9]_INST_0_i_3_n_0 ),
        .O(\s00_axi_rdata[9]_INST_0_i_1_n_0 ),
        .S(sel0[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s00_axi_rdata[9]_INST_0_i_2 
       (.I0(slv_reg3[9]),
        .I1(\slv_reg2_reg_n_0_[9] ),
        .I2(sel0[1]),
        .I3(slv_reg1[9]),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[9] ),
        .O(\s00_axi_rdata[9]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s00_axi_rdata[9]_INST_0_i_3 
       (.I0(\slv_reg7_reg_n_0_[9] ),
        .I1(char_2[1]),
        .I2(sel0[1]),
        .I3(\slv_reg5_reg_n_0_[9] ),
        .I4(sel0[0]),
        .I5(\slv_reg4_reg_n_0_[9] ),
        .O(\s00_axi_rdata[9]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \slv_reg0[15]_i_1 
       (.I0(s00_axi_wvalid),
        .I1(mem_logic__3[2]),
        .I2(mem_logic__3[5]),
        .I3(mem_logic__3[3]),
        .I4(mem_logic__3[4]),
        .I5(s00_axi_wstrb[1]),
        .O(p_1_in[15]));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \slv_reg0[23]_i_1 
       (.I0(s00_axi_wvalid),
        .I1(mem_logic__3[2]),
        .I2(mem_logic__3[5]),
        .I3(mem_logic__3[3]),
        .I4(mem_logic__3[4]),
        .I5(s00_axi_wstrb[2]),
        .O(p_1_in[23]));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \slv_reg0[31]_i_1 
       (.I0(s00_axi_wvalid),
        .I1(mem_logic__3[2]),
        .I2(mem_logic__3[5]),
        .I3(mem_logic__3[3]),
        .I4(mem_logic__3[4]),
        .I5(s00_axi_wstrb[3]),
        .O(p_1_in[31]));
  LUT3 #(
    .INIT(8'hB8)) 
    \slv_reg0[31]_i_2 
       (.I0(s00_axi_awaddr[0]),
        .I1(s00_axi_awvalid),
        .I2(\axi_awaddr_reg_n_0_[2] ),
        .O(mem_logic__3[2]));
  LUT3 #(
    .INIT(8'hB8)) 
    \slv_reg0[31]_i_3 
       (.I0(s00_axi_awaddr[3]),
        .I1(s00_axi_awvalid),
        .I2(\axi_awaddr_reg_n_0_[5] ),
        .O(mem_logic__3[5]));
  LUT3 #(
    .INIT(8'hB8)) 
    \slv_reg0[31]_i_4 
       (.I0(s00_axi_awaddr[1]),
        .I1(s00_axi_awvalid),
        .I2(\axi_awaddr_reg_n_0_[3] ),
        .O(mem_logic__3[3]));
  LUT3 #(
    .INIT(8'hB8)) 
    \slv_reg0[31]_i_5 
       (.I0(s00_axi_awaddr[2]),
        .I1(s00_axi_awvalid),
        .I2(\axi_awaddr_reg_n_0_[4] ),
        .O(mem_logic__3[4]));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \slv_reg0[7]_i_1 
       (.I0(s00_axi_wvalid),
        .I1(mem_logic__3[2]),
        .I2(mem_logic__3[5]),
        .I3(mem_logic__3[3]),
        .I4(mem_logic__3[4]),
        .I5(s00_axi_wstrb[0]),
        .O(p_1_in[7]));
  FDRE \slv_reg0_reg[0] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[0]),
        .Q(\slv_reg0_reg_n_0_[0] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[10] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[10]),
        .Q(\slv_reg0_reg_n_0_[10] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[11] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[11]),
        .Q(\slv_reg0_reg_n_0_[11] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[12] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[12]),
        .Q(\slv_reg0_reg_n_0_[12] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[13] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[13]),
        .Q(\slv_reg0_reg_n_0_[13] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[14] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[14]),
        .Q(\slv_reg0_reg_n_0_[14] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[15] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[15]),
        .Q(\slv_reg0_reg_n_0_[15] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[16] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[16]),
        .Q(\slv_reg0_reg_n_0_[16] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[17] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[17]),
        .Q(\slv_reg0_reg_n_0_[17] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[18] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[18]),
        .Q(\slv_reg0_reg_n_0_[18] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[19] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[19]),
        .Q(\slv_reg0_reg_n_0_[19] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[1] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[1]),
        .Q(\slv_reg0_reg_n_0_[1] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[20] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[20]),
        .Q(\slv_reg0_reg_n_0_[20] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[21] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[21]),
        .Q(\slv_reg0_reg_n_0_[21] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[22] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[22]),
        .Q(\slv_reg0_reg_n_0_[22] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[23] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[23]),
        .Q(\slv_reg0_reg_n_0_[23] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[24] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[24]),
        .Q(\slv_reg0_reg_n_0_[24] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[25] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[25]),
        .Q(\slv_reg0_reg_n_0_[25] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[26] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[26]),
        .Q(\slv_reg0_reg_n_0_[26] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[27] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[27]),
        .Q(\slv_reg0_reg_n_0_[27] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[28] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[28]),
        .Q(acc_cnt_0[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[29] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[29]),
        .Q(acc_cnt_0[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[2] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[2]),
        .Q(\slv_reg0_reg_n_0_[2] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[30] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[30]),
        .Q(acc_cnt_0[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[31] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[31]),
        .Q(acc_strict_0),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[3] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[3]),
        .Q(\slv_reg0_reg_n_0_[3] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[4] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[4]),
        .Q(\slv_reg0_reg_n_0_[4] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[5] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[5]),
        .Q(\slv_reg0_reg_n_0_[5] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[6] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[6]),
        .Q(\slv_reg0_reg_n_0_[6] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[7] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[7]),
        .Q(\slv_reg0_reg_n_0_[7] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[8] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[8]),
        .Q(\slv_reg0_reg_n_0_[8] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[9] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[9]),
        .Q(\slv_reg0_reg_n_0_[9] ),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \slv_reg1[15]_i_1 
       (.I0(s00_axi_wvalid),
        .I1(s00_axi_wstrb[1]),
        .I2(mem_logic__3[5]),
        .I3(mem_logic__3[3]),
        .I4(mem_logic__3[4]),
        .I5(mem_logic__3[2]),
        .O(\slv_reg1[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \slv_reg1[23]_i_1 
       (.I0(s00_axi_wvalid),
        .I1(s00_axi_wstrb[2]),
        .I2(mem_logic__3[5]),
        .I3(mem_logic__3[3]),
        .I4(mem_logic__3[4]),
        .I5(mem_logic__3[2]),
        .O(\slv_reg1[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \slv_reg1[31]_i_1 
       (.I0(s00_axi_wvalid),
        .I1(s00_axi_wstrb[3]),
        .I2(mem_logic__3[5]),
        .I3(mem_logic__3[3]),
        .I4(mem_logic__3[4]),
        .I5(mem_logic__3[2]),
        .O(\slv_reg1[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \slv_reg1[7]_i_1 
       (.I0(s00_axi_wvalid),
        .I1(s00_axi_wstrb[0]),
        .I2(mem_logic__3[5]),
        .I3(mem_logic__3[3]),
        .I4(mem_logic__3[4]),
        .I5(mem_logic__3[2]),
        .O(\slv_reg1[7]_i_1_n_0 ));
  FDRE \slv_reg1_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg1[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg1[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg1[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg1[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg1[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg1[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg1[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg1[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg1[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg1[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg1[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg1[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg1[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg1[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg1[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg1[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg1[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg1[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg1[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg1[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg1[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg1[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg1[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg1[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg1[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg1[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg1[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg1[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg1[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg1[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg1[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg1[9]),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \slv_reg2[15]_i_1 
       (.I0(s00_axi_wvalid),
        .I1(s00_axi_wstrb[1]),
        .I2(mem_logic__3[5]),
        .I3(mem_logic__3[2]),
        .I4(mem_logic__3[4]),
        .I5(mem_logic__3[3]),
        .O(\slv_reg2[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \slv_reg2[23]_i_1 
       (.I0(s00_axi_wvalid),
        .I1(s00_axi_wstrb[2]),
        .I2(mem_logic__3[5]),
        .I3(mem_logic__3[2]),
        .I4(mem_logic__3[4]),
        .I5(mem_logic__3[3]),
        .O(\slv_reg2[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \slv_reg2[31]_i_1 
       (.I0(s00_axi_wvalid),
        .I1(s00_axi_wstrb[3]),
        .I2(mem_logic__3[5]),
        .I3(mem_logic__3[2]),
        .I4(mem_logic__3[4]),
        .I5(mem_logic__3[3]),
        .O(\slv_reg2[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \slv_reg2[7]_i_1 
       (.I0(s00_axi_wvalid),
        .I1(s00_axi_wstrb[0]),
        .I2(mem_logic__3[5]),
        .I3(mem_logic__3[2]),
        .I4(mem_logic__3[4]),
        .I5(mem_logic__3[3]),
        .O(\slv_reg2[7]_i_1_n_0 ));
  FDRE \slv_reg2_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(\slv_reg2_reg_n_0_[0] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(\slv_reg2_reg_n_0_[10] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(\slv_reg2_reg_n_0_[11] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(\slv_reg2_reg_n_0_[12] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(\slv_reg2_reg_n_0_[13] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(\slv_reg2_reg_n_0_[14] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(\slv_reg2_reg_n_0_[15] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(\slv_reg2_reg_n_0_[16] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(\slv_reg2_reg_n_0_[17] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(\slv_reg2_reg_n_0_[18] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(\slv_reg2_reg_n_0_[19] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(\slv_reg2_reg_n_0_[1] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(\slv_reg2_reg_n_0_[20] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(\slv_reg2_reg_n_0_[21] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(\slv_reg2_reg_n_0_[22] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(\slv_reg2_reg_n_0_[23] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(\slv_reg2_reg_n_0_[24] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(\slv_reg2_reg_n_0_[25] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(\slv_reg2_reg_n_0_[26] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(\slv_reg2_reg_n_0_[27] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(acc_cnt_1[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(acc_cnt_1[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(\slv_reg2_reg_n_0_[2] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(acc_cnt_1[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(acc_strict_1),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(\slv_reg2_reg_n_0_[3] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(\slv_reg2_reg_n_0_[4] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(\slv_reg2_reg_n_0_[5] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(\slv_reg2_reg_n_0_[6] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(\slv_reg2_reg_n_0_[7] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(\slv_reg2_reg_n_0_[8] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(\slv_reg2_reg_n_0_[9] ),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg3[15]_i_1 
       (.I0(s00_axi_wvalid),
        .I1(s00_axi_wstrb[1]),
        .I2(mem_logic__3[2]),
        .I3(mem_logic__3[3]),
        .I4(mem_logic__3[4]),
        .I5(mem_logic__3[5]),
        .O(\slv_reg3[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg3[23]_i_1 
       (.I0(s00_axi_wvalid),
        .I1(s00_axi_wstrb[2]),
        .I2(mem_logic__3[2]),
        .I3(mem_logic__3[3]),
        .I4(mem_logic__3[4]),
        .I5(mem_logic__3[5]),
        .O(\slv_reg3[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg3[31]_i_1 
       (.I0(s00_axi_wvalid),
        .I1(s00_axi_wstrb[3]),
        .I2(mem_logic__3[2]),
        .I3(mem_logic__3[3]),
        .I4(mem_logic__3[4]),
        .I5(mem_logic__3[5]),
        .O(\slv_reg3[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg3[7]_i_1 
       (.I0(s00_axi_wvalid),
        .I1(s00_axi_wstrb[0]),
        .I2(mem_logic__3[2]),
        .I3(mem_logic__3[3]),
        .I4(mem_logic__3[4]),
        .I5(mem_logic__3[5]),
        .O(\slv_reg3[7]_i_1_n_0 ));
  FDRE \slv_reg3_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg3[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg3[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg3[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg3[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg3[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg3[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg3[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg3[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg3[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg3[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg3[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg3[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg3[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg3[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg3[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg3[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg3[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg3[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg3[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg3[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg3[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg3[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg3[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg3[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg3[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg3[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg3[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg3[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg3[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg3[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg3[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg3[9]),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \slv_reg4[15]_i_1 
       (.I0(s00_axi_wvalid),
        .I1(s00_axi_wstrb[1]),
        .I2(mem_logic__3[5]),
        .I3(mem_logic__3[3]),
        .I4(mem_logic__3[2]),
        .I5(mem_logic__3[4]),
        .O(\slv_reg4[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \slv_reg4[23]_i_1 
       (.I0(s00_axi_wvalid),
        .I1(s00_axi_wstrb[2]),
        .I2(mem_logic__3[5]),
        .I3(mem_logic__3[3]),
        .I4(mem_logic__3[2]),
        .I5(mem_logic__3[4]),
        .O(\slv_reg4[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \slv_reg4[31]_i_1 
       (.I0(s00_axi_wvalid),
        .I1(s00_axi_wstrb[3]),
        .I2(mem_logic__3[5]),
        .I3(mem_logic__3[3]),
        .I4(mem_logic__3[2]),
        .I5(mem_logic__3[4]),
        .O(\slv_reg4[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \slv_reg4[7]_i_1 
       (.I0(s00_axi_wvalid),
        .I1(s00_axi_wstrb[0]),
        .I2(mem_logic__3[5]),
        .I3(mem_logic__3[3]),
        .I4(mem_logic__3[2]),
        .I5(mem_logic__3[4]),
        .O(\slv_reg4[7]_i_1_n_0 ));
  FDRE \slv_reg4_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(\slv_reg4_reg_n_0_[0] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(\slv_reg4_reg_n_0_[10] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(\slv_reg4_reg_n_0_[11] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(\slv_reg4_reg_n_0_[12] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(\slv_reg4_reg_n_0_[13] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(\slv_reg4_reg_n_0_[14] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(\slv_reg4_reg_n_0_[15] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(\slv_reg4_reg_n_0_[16] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(\slv_reg4_reg_n_0_[17] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(\slv_reg4_reg_n_0_[18] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(\slv_reg4_reg_n_0_[19] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(\slv_reg4_reg_n_0_[1] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(\slv_reg4_reg_n_0_[20] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(\slv_reg4_reg_n_0_[21] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(\slv_reg4_reg_n_0_[22] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(\slv_reg4_reg_n_0_[23] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(\slv_reg4_reg_n_0_[24] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(\slv_reg4_reg_n_0_[25] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(\slv_reg4_reg_n_0_[26] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(\slv_reg4_reg_n_0_[27] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(acc_cnt_2[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(acc_cnt_2[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(\slv_reg4_reg_n_0_[2] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(acc_cnt_2[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(acc_strict_2),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(\slv_reg4_reg_n_0_[3] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(\slv_reg4_reg_n_0_[4] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(\slv_reg4_reg_n_0_[5] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(\slv_reg4_reg_n_0_[6] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(\slv_reg4_reg_n_0_[7] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(\slv_reg4_reg_n_0_[8] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(\slv_reg4_reg_n_0_[9] ),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg5[15]_i_1 
       (.I0(s00_axi_wvalid),
        .I1(s00_axi_wstrb[1]),
        .I2(mem_logic__3[2]),
        .I3(mem_logic__3[4]),
        .I4(mem_logic__3[3]),
        .I5(mem_logic__3[5]),
        .O(\slv_reg5[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg5[23]_i_1 
       (.I0(s00_axi_wvalid),
        .I1(s00_axi_wstrb[2]),
        .I2(mem_logic__3[2]),
        .I3(mem_logic__3[4]),
        .I4(mem_logic__3[3]),
        .I5(mem_logic__3[5]),
        .O(\slv_reg5[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg5[31]_i_1 
       (.I0(s00_axi_wvalid),
        .I1(s00_axi_wstrb[3]),
        .I2(mem_logic__3[2]),
        .I3(mem_logic__3[4]),
        .I4(mem_logic__3[3]),
        .I5(mem_logic__3[5]),
        .O(\slv_reg5[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg5[7]_i_1 
       (.I0(s00_axi_wvalid),
        .I1(s00_axi_wstrb[0]),
        .I2(mem_logic__3[2]),
        .I3(mem_logic__3[4]),
        .I4(mem_logic__3[3]),
        .I5(mem_logic__3[5]),
        .O(\slv_reg5[7]_i_1_n_0 ));
  FDRE \slv_reg5_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(\slv_reg5_reg_n_0_[0] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(acc_cnt_4[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(acc_cnt_4[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(acc_cnt_4[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(acc_strict_4),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(\slv_reg5_reg_n_0_[14] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(\slv_reg5_reg_n_0_[15] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(\slv_reg5_reg_n_0_[16] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(\slv_reg5_reg_n_0_[17] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(\slv_reg5_reg_n_0_[18] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(\slv_reg5_reg_n_0_[19] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(\slv_reg5_reg_n_0_[1] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(\slv_reg5_reg_n_0_[20] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(\slv_reg5_reg_n_0_[21] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(acc_cnt_3[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(acc_cnt_3[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(acc_cnt_3[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(acc_strict_3),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(\slv_reg5_reg_n_0_[26] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(\slv_reg5_reg_n_0_[27] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(\slv_reg5_reg_n_0_[28] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(\slv_reg5_reg_n_0_[29] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(\slv_reg5_reg_n_0_[2] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(\slv_reg5_reg_n_0_[30] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(\slv_reg5_reg_n_0_[31] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(\slv_reg5_reg_n_0_[3] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(\slv_reg5_reg_n_0_[4] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(\slv_reg5_reg_n_0_[5] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(\slv_reg5_reg_n_0_[6] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(\slv_reg5_reg_n_0_[7] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(\slv_reg5_reg_n_0_[8] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(\slv_reg5_reg_n_0_[9] ),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg6[15]_i_1 
       (.I0(s00_axi_wvalid),
        .I1(s00_axi_wstrb[1]),
        .I2(mem_logic__3[4]),
        .I3(mem_logic__3[3]),
        .I4(mem_logic__3[2]),
        .I5(mem_logic__3[5]),
        .O(\slv_reg6[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg6[23]_i_1 
       (.I0(s00_axi_wvalid),
        .I1(s00_axi_wstrb[2]),
        .I2(mem_logic__3[4]),
        .I3(mem_logic__3[3]),
        .I4(mem_logic__3[2]),
        .I5(mem_logic__3[5]),
        .O(\slv_reg6[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg6[31]_i_1 
       (.I0(s00_axi_wvalid),
        .I1(s00_axi_wstrb[3]),
        .I2(mem_logic__3[4]),
        .I3(mem_logic__3[3]),
        .I4(mem_logic__3[2]),
        .I5(mem_logic__3[5]),
        .O(\slv_reg6[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg6[7]_i_1 
       (.I0(s00_axi_wvalid),
        .I1(s00_axi_wstrb[0]),
        .I2(mem_logic__3[4]),
        .I3(mem_logic__3[3]),
        .I4(mem_logic__3[2]),
        .I5(mem_logic__3[5]),
        .O(\slv_reg6[7]_i_1_n_0 ));
  FDRE \slv_reg6_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(\slv_reg6_reg_n_0_[0] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(char_2[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(char_2[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(char_2[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(char_2[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(char_2[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(char_2[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(char_1[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(char_1[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(char_1[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(char_1[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(\slv_reg6_reg_n_0_[1] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(char_1[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(char_1[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(char_1[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(char_1[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(char_0[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(char_0[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(char_0[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(char_0[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(char_0[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(char_0[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(\slv_reg6_reg_n_0_[2] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(char_0[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(char_0[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(\slv_reg6_reg_n_0_[3] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(\slv_reg6_reg_n_0_[4] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(\slv_reg6_reg_n_0_[5] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(\slv_reg6_reg_n_0_[6] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(\slv_reg6_reg_n_0_[7] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(char_2[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(char_2[1]),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \slv_reg7[15]_i_1 
       (.I0(s00_axi_wvalid),
        .I1(mem_logic__3[4]),
        .I2(s00_axi_wstrb[1]),
        .I3(mem_logic__3[2]),
        .I4(mem_logic__3[3]),
        .I5(mem_logic__3[5]),
        .O(\slv_reg7[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \slv_reg7[23]_i_1 
       (.I0(s00_axi_wvalid),
        .I1(mem_logic__3[4]),
        .I2(s00_axi_wstrb[2]),
        .I3(mem_logic__3[2]),
        .I4(mem_logic__3[3]),
        .I5(mem_logic__3[5]),
        .O(\slv_reg7[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \slv_reg7[31]_i_1 
       (.I0(s00_axi_wvalid),
        .I1(mem_logic__3[4]),
        .I2(s00_axi_wstrb[3]),
        .I3(mem_logic__3[2]),
        .I4(mem_logic__3[3]),
        .I5(mem_logic__3[5]),
        .O(\slv_reg7[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \slv_reg7[7]_i_1 
       (.I0(s00_axi_wvalid),
        .I1(mem_logic__3[4]),
        .I2(s00_axi_wstrb[0]),
        .I3(mem_logic__3[2]),
        .I4(mem_logic__3[3]),
        .I5(mem_logic__3[5]),
        .O(\slv_reg7[7]_i_1_n_0 ));
  FDRE \slv_reg7_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(\slv_reg7_reg_n_0_[0] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(\slv_reg7_reg_n_0_[10] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(\slv_reg7_reg_n_0_[11] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(\slv_reg7_reg_n_0_[12] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(\slv_reg7_reg_n_0_[13] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(\slv_reg7_reg_n_0_[14] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(\slv_reg7_reg_n_0_[15] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(\slv_reg7_reg_n_0_[16] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(\slv_reg7_reg_n_0_[17] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(\slv_reg7_reg_n_0_[18] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(\slv_reg7_reg_n_0_[19] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(\slv_reg7_reg_n_0_[1] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(\slv_reg7_reg_n_0_[20] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(\slv_reg7_reg_n_0_[21] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(rst),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(enable),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(char_4[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(char_4[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(char_4[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(char_4[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(char_4[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(char_4[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(\slv_reg7_reg_n_0_[2] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(char_4[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(char_4[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(\slv_reg7_reg_n_0_[3] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(\slv_reg7_reg_n_0_[4] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(\slv_reg7_reg_n_0_[5] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(\slv_reg7_reg_n_0_[6] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(\slv_reg7_reg_n_0_[7] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(\slv_reg7_reg_n_0_[8] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(\slv_reg7_reg_n_0_[9] ),
        .R(axi_awready_i_1_n_0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cnt_fsm
   (\FSM_sequential_state_reg[1] ,
    D,
    \state_reg[0]_0 ,
    \FSM_sequential_state_reg[2] ,
    \slv_reg6_reg[0] ,
    Q,
    \FSM_sequential_state_reg[0] ,
    \FSM_sequential_state[2]_i_17_0 ,
    \FSM_sequential_state[2]_i_17_1 ,
    \state_reg[1]_0 ,
    \FSM_sequential_state_reg[0]_0 ,
    \FSM_sequential_state_reg[0]_1 ,
    \FSM_sequential_state_reg[0]_2 ,
    \FSM_sequential_state_reg[0]_3 ,
    \FSM_sequential_state_reg[0]_4 ,
    \FSM_sequential_state_reg[0]_5 ,
    state,
    \state[2]_i_2__3_0 ,
    \state[2]_i_2__3_1 ,
    \state[2]_i_2__3_2 ,
    \state[2]_i_2__3_3 ,
    \state[2]_i_2__3_4 ,
    \FSM_sequential_state[2]_i_17_2 ,
    \FSM_sequential_state[2]_i_17_3 ,
    \FSM_sequential_state[2]_i_17_4 ,
    s00_axi_aclk);
  output \FSM_sequential_state_reg[1] ;
  output [0:0]D;
  output \state_reg[0]_0 ;
  output \FSM_sequential_state_reg[2] ;
  output \slv_reg6_reg[0] ;
  input [5:0]Q;
  input [3:0]\FSM_sequential_state_reg[0] ;
  input [17:0]\FSM_sequential_state[2]_i_17_0 ;
  input [2:0]\FSM_sequential_state[2]_i_17_1 ;
  input \state_reg[1]_0 ;
  input \FSM_sequential_state_reg[0]_0 ;
  input \FSM_sequential_state_reg[0]_1 ;
  input \FSM_sequential_state_reg[0]_2 ;
  input \FSM_sequential_state_reg[0]_3 ;
  input \FSM_sequential_state_reg[0]_4 ;
  input \FSM_sequential_state_reg[0]_5 ;
  input [2:0]state;
  input \state[2]_i_2__3_0 ;
  input [5:0]\state[2]_i_2__3_1 ;
  input \state[2]_i_2__3_2 ;
  input \state[2]_i_2__3_3 ;
  input \state[2]_i_2__3_4 ;
  input \FSM_sequential_state[2]_i_17_2 ;
  input \FSM_sequential_state[2]_i_17_3 ;
  input \FSM_sequential_state[2]_i_17_4 ;
  input s00_axi_aclk;

  wire [0:0]D;
  wire \FSM_sequential_state[0]_i_2_n_0 ;
  wire \FSM_sequential_state[1]_i_5__0_n_0 ;
  wire \FSM_sequential_state[1]_i_6_n_0 ;
  wire [17:0]\FSM_sequential_state[2]_i_17_0 ;
  wire [2:0]\FSM_sequential_state[2]_i_17_1 ;
  wire \FSM_sequential_state[2]_i_17_2 ;
  wire \FSM_sequential_state[2]_i_17_3 ;
  wire \FSM_sequential_state[2]_i_17_4 ;
  wire \FSM_sequential_state[2]_i_3_n_0 ;
  wire \FSM_sequential_state[2]_i_42_n_0 ;
  wire \FSM_sequential_state[2]_i_43_n_0 ;
  wire [3:0]\FSM_sequential_state_reg[0] ;
  wire \FSM_sequential_state_reg[0]_0 ;
  wire \FSM_sequential_state_reg[0]_1 ;
  wire \FSM_sequential_state_reg[0]_2 ;
  wire \FSM_sequential_state_reg[0]_3 ;
  wire \FSM_sequential_state_reg[0]_4 ;
  wire \FSM_sequential_state_reg[0]_5 ;
  wire \FSM_sequential_state_reg[1] ;
  wire \FSM_sequential_state_reg[2] ;
  wire [5:0]Q;
  wire s00_axi_aclk;
  wire \slv_reg6_reg[0] ;
  wire [2:0]state;
  wire state0;
  wire \state[0]_i_1_n_0 ;
  wire \state[0]_i_2__3_n_0 ;
  wire \state[0]_i_3_n_0 ;
  wire \state[0]_i_4_n_0 ;
  wire \state[1]_i_1_n_0 ;
  wire \state[1]_i_2_n_0 ;
  wire \state[2]_i_1_n_0 ;
  wire \state[2]_i_2__3_0 ;
  wire [5:0]\state[2]_i_2__3_1 ;
  wire \state[2]_i_2__3_2 ;
  wire \state[2]_i_2__3_3 ;
  wire \state[2]_i_2__3_4 ;
  wire \state[2]_i_2__3_n_0 ;
  wire \state[2]_i_3_n_0 ;
  wire \state[2]_i_5__3_n_0 ;
  wire \state[2]_i_6__3_n_0 ;
  wire [2:0]state_0;
  wire \state_reg[0]_0 ;
  wire \state_reg[1]_0 ;

  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAEFEA)) 
    \FSM_sequential_state[0]_i_1 
       (.I0(\FSM_sequential_state[0]_i_2_n_0 ),
        .I1(\FSM_sequential_state_reg[0]_0 ),
        .I2(\FSM_sequential_state_reg[0] [1]),
        .I3(\FSM_sequential_state_reg[0]_1 ),
        .I4(\FSM_sequential_state_reg[0] [3]),
        .I5(\FSM_sequential_state_reg[0] [2]),
        .O(D));
  LUT6 #(
    .INIT(64'h00000000FFFEFFFF)) 
    \FSM_sequential_state[0]_i_2 
       (.I0(\state[1]_i_2_n_0 ),
        .I1(\FSM_sequential_state_reg[0]_2 ),
        .I2(\FSM_sequential_state_reg[0]_3 ),
        .I3(\FSM_sequential_state_reg[0]_4 ),
        .I4(\state_reg[1]_0 ),
        .I5(\FSM_sequential_state_reg[0]_5 ),
        .O(\FSM_sequential_state[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h40FF404040404040)) 
    \FSM_sequential_state[0]_i_6 
       (.I0(state_0[0]),
        .I1(state_0[2]),
        .I2(state_0[1]),
        .I3(state[0]),
        .I4(state[2]),
        .I5(state[1]),
        .O(\state_reg[0]_0 ));
  LUT6 #(
    .INIT(64'h0000000000100000)) 
    \FSM_sequential_state[1]_i_3__0 
       (.I0(\FSM_sequential_state_reg[0] [1]),
        .I1(\FSM_sequential_state[1]_i_5__0_n_0 ),
        .I2(\FSM_sequential_state[2]_i_17_0 [14]),
        .I3(\FSM_sequential_state[2]_i_17_0 [16]),
        .I4(\FSM_sequential_state[2]_i_17_0 [15]),
        .I5(\FSM_sequential_state[1]_i_6_n_0 ),
        .O(\FSM_sequential_state_reg[1] ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hF8000000)) 
    \FSM_sequential_state[1]_i_5__0 
       (.I0(\FSM_sequential_state[2]_i_17_0 [9]),
        .I1(\FSM_sequential_state[2]_i_17_0 [10]),
        .I2(\FSM_sequential_state[2]_i_17_0 [11]),
        .I3(\FSM_sequential_state[2]_i_17_0 [12]),
        .I4(\FSM_sequential_state[2]_i_17_0 [13]),
        .O(\FSM_sequential_state[1]_i_5__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    \FSM_sequential_state[1]_i_6 
       (.I0(\FSM_sequential_state[2]_i_17_0 [11]),
        .I1(\FSM_sequential_state[2]_i_17_0 [9]),
        .I2(\FSM_sequential_state[2]_i_17_0 [13]),
        .I3(\FSM_sequential_state[2]_i_17_0 [12]),
        .I4(\FSM_sequential_state[2]_i_17_0 [10]),
        .O(\FSM_sequential_state[1]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hFFEEFFF0)) 
    \FSM_sequential_state[2]_i_17 
       (.I0(\FSM_sequential_state[2]_i_42_n_0 ),
        .I1(\FSM_sequential_state_reg[0] [2]),
        .I2(\FSM_sequential_state[2]_i_43_n_0 ),
        .I3(\FSM_sequential_state_reg[0] [3]),
        .I4(\FSM_sequential_state_reg[0] [0]),
        .O(\FSM_sequential_state_reg[2] ));
  LUT6 #(
    .INIT(64'hFFEAAAAAAAAAAAAB)) 
    \FSM_sequential_state[2]_i_2__0 
       (.I0(\FSM_sequential_state[2]_i_3_n_0 ),
        .I1(\FSM_sequential_state[2]_i_17_0 [0]),
        .I2(\FSM_sequential_state[2]_i_17_0 [1]),
        .I3(\FSM_sequential_state[2]_i_17_0 [2]),
        .I4(\FSM_sequential_state[2]_i_17_0 [3]),
        .I5(\FSM_sequential_state[2]_i_17_0 [4]),
        .O(\slv_reg6_reg[0] ));
  LUT3 #(
    .INIT(8'hDF)) 
    \FSM_sequential_state[2]_i_3 
       (.I0(\FSM_sequential_state[2]_i_17_0 [6]),
        .I1(\FSM_sequential_state[2]_i_17_0 [7]),
        .I2(\FSM_sequential_state[2]_i_17_0 [5]),
        .O(\FSM_sequential_state[2]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h70777777)) 
    \FSM_sequential_state[2]_i_42 
       (.I0(\FSM_sequential_state_reg[1] ),
        .I1(\FSM_sequential_state[2]_i_17_0 [13]),
        .I2(\slv_reg6_reg[0] ),
        .I3(\FSM_sequential_state_reg[0] [1]),
        .I4(\FSM_sequential_state[2]_i_17_0 [4]),
        .O(\FSM_sequential_state[2]_i_42_n_0 ));
  LUT6 #(
    .INIT(64'hDD0DDD0D0000DD0D)) 
    \FSM_sequential_state[2]_i_43 
       (.I0(\FSM_sequential_state[2]_i_17_1 [2]),
        .I1(\FSM_sequential_state[2]_i_17_2 ),
        .I2(\FSM_sequential_state[2]_i_17_0 [17]),
        .I3(\FSM_sequential_state[2]_i_17_3 ),
        .I4(\FSM_sequential_state[2]_i_17_0 [8]),
        .I5(\FSM_sequential_state[2]_i_17_4 ),
        .O(\FSM_sequential_state[2]_i_43_n_0 ));
  LUT6 #(
    .INIT(64'hFFF8FFFF77700000)) 
    \state[0]_i_1 
       (.I0(state_0[2]),
        .I1(state_0[1]),
        .I2(\state[2]_i_3_n_0 ),
        .I3(\state[0]_i_2__3_n_0 ),
        .I4(state0),
        .I5(state_0[0]),
        .O(\state[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00AA00AA40EE55FF)) 
    \state[0]_i_2__3 
       (.I0(\state[2]_i_2__3_n_0 ),
        .I1(\state[0]_i_3_n_0 ),
        .I2(Q[2]),
        .I3(state_0[0]),
        .I4(Q[5]),
        .I5(\state[0]_i_4_n_0 ),
        .O(\state[0]_i_2__3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hD0DD)) 
    \state[0]_i_3 
       (.I0(state_0[1]),
        .I1(Q[3]),
        .I2(Q[4]),
        .I3(state_0[2]),
        .O(\state[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h2F02FFFF00002F02)) 
    \state[0]_i_4 
       (.I0(Q[2]),
        .I1(state_0[0]),
        .I2(state_0[1]),
        .I3(Q[3]),
        .I4(state_0[2]),
        .I5(Q[4]),
        .O(\state[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h7FFF7FFF8CCC80CC)) 
    \state[1]_i_1 
       (.I0(state_0[0]),
        .I1(\FSM_sequential_state[2]_i_17_1 [1]),
        .I2(\state[2]_i_2__3_n_0 ),
        .I3(\state[1]_i_2_n_0 ),
        .I4(\state_reg[1]_0 ),
        .I5(state_0[1]),
        .O(\state[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h77777770)) 
    \state[1]_i_2 
       (.I0(state_0[1]),
        .I1(state_0[2]),
        .I2(Q[3]),
        .I3(Q[2]),
        .I4(Q[4]),
        .O(\state[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFD50000)) 
    \state[2]_i_1 
       (.I0(\state[2]_i_2__3_n_0 ),
        .I1(state_0[0]),
        .I2(state_0[1]),
        .I3(\state[2]_i_3_n_0 ),
        .I4(state0),
        .I5(state_0[2]),
        .O(\state[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000014)) 
    \state[2]_i_2__3 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(\state_reg[1]_0 ),
        .I3(\state[2]_i_5__3_n_0 ),
        .I4(\state[2]_i_6__3_n_0 ),
        .O(\state[2]_i_2__3_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \state[2]_i_3 
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(Q[3]),
        .O(\state[2]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hAA8A)) 
    \state[2]_i_4 
       (.I0(\FSM_sequential_state[2]_i_17_1 [1]),
        .I1(\state[2]_i_2__3_n_0 ),
        .I2(\state[1]_i_2_n_0 ),
        .I3(\state_reg[1]_0 ),
        .O(state0));
  LUT6 #(
    .INIT(64'hFFFFF66FF66FFFFF)) 
    \state[2]_i_5__3 
       (.I0(\state[2]_i_2__3_2 ),
        .I1(\state[2]_i_2__3_1 [0]),
        .I2(\state[2]_i_2__3_1 [1]),
        .I3(\state[2]_i_2__3_3 ),
        .I4(\state[2]_i_2__3_1 [2]),
        .I5(\state[2]_i_2__3_4 ),
        .O(\state[2]_i_5__3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF99FF99FFFFF)) 
    \state[2]_i_6__3 
       (.I0(\state[2]_i_2__3_0 ),
        .I1(\state[2]_i_2__3_1 [3]),
        .I2(\state[2]_i_2__3_1 [5]),
        .I3(\state_reg[1]_0 ),
        .I4(\state[2]_i_2__3_1 [4]),
        .I5(\FSM_sequential_state_reg[2] ),
        .O(\state[2]_i_6__3_n_0 ));
  FDCE \state_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(\FSM_sequential_state[2]_i_17_1 [0]),
        .D(\state[0]_i_1_n_0 ),
        .Q(state_0[0]));
  FDCE \state_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(\FSM_sequential_state[2]_i_17_1 [0]),
        .D(\state[1]_i_1_n_0 ),
        .Q(state_0[1]));
  FDCE \state_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(\FSM_sequential_state[2]_i_17_1 [0]),
        .D(\state[2]_i_1_n_0 ),
        .Q(state_0[2]));
endmodule

(* ORIG_REF_NAME = "cnt_fsm" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cnt_fsm_0
   (\state_reg[0]_0 ,
    \state_reg[0]_1 ,
    \FSM_sequential_state[0]_i_2 ,
    \FSM_sequential_state[0]_i_2_0 ,
    \FSM_sequential_state[0]_i_2_1 ,
    \state_reg[1]_0 ,
    \state_reg[1]_1 ,
    \state[2]_i_2__2_0 ,
    \state[2]_i_2__2_1 ,
    \state[2]_i_2__2_2 ,
    \state[2]_i_2__2_3 ,
    \state[2]_i_2__2_4 ,
    \state[2]_i_2__2_5 ,
    s00_axi_aclk);
  output \state_reg[0]_0 ;
  input [5:0]\state_reg[0]_1 ;
  input \FSM_sequential_state[0]_i_2 ;
  input \FSM_sequential_state[0]_i_2_0 ;
  input \FSM_sequential_state[0]_i_2_1 ;
  input [1:0]\state_reg[1]_0 ;
  input \state_reg[1]_1 ;
  input \state[2]_i_2__2_0 ;
  input [5:0]\state[2]_i_2__2_1 ;
  input \state[2]_i_2__2_2 ;
  input \state[2]_i_2__2_3 ;
  input \state[2]_i_2__2_4 ;
  input \state[2]_i_2__2_5 ;
  input s00_axi_aclk;

  wire \FSM_sequential_state[0]_i_2 ;
  wire \FSM_sequential_state[0]_i_2_0 ;
  wire \FSM_sequential_state[0]_i_2_1 ;
  wire \FSM_sequential_state[0]_i_7_n_0 ;
  wire s00_axi_aclk;
  wire [2:0]state;
  wire state0;
  wire \state[0]_i_1_n_0 ;
  wire \state[0]_i_2__2_n_0 ;
  wire \state[0]_i_3__0_n_0 ;
  wire \state[0]_i_4__0_n_0 ;
  wire \state[1]_i_1_n_0 ;
  wire \state[1]_i_2__0_n_0 ;
  wire \state[2]_i_1_n_0 ;
  wire \state[2]_i_2__2_0 ;
  wire [5:0]\state[2]_i_2__2_1 ;
  wire \state[2]_i_2__2_2 ;
  wire \state[2]_i_2__2_3 ;
  wire \state[2]_i_2__2_4 ;
  wire \state[2]_i_2__2_5 ;
  wire \state[2]_i_2__2_n_0 ;
  wire \state[2]_i_3__0_n_0 ;
  wire \state[2]_i_5__2_n_0 ;
  wire \state[2]_i_6__2_n_0 ;
  wire \state_reg[0]_0 ;
  wire [5:0]\state_reg[0]_1 ;
  wire [1:0]\state_reg[1]_0 ;
  wire \state_reg[1]_1 ;

  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFAE)) 
    \FSM_sequential_state[0]_i_4 
       (.I0(\FSM_sequential_state[0]_i_2 ),
        .I1(\FSM_sequential_state[0]_i_7_n_0 ),
        .I2(state[0]),
        .I3(\state[1]_i_2__0_n_0 ),
        .I4(\FSM_sequential_state[0]_i_2_0 ),
        .I5(\FSM_sequential_state[0]_i_2_1 ),
        .O(\state_reg[0]_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \FSM_sequential_state[0]_i_7 
       (.I0(state[2]),
        .I1(state[1]),
        .O(\FSM_sequential_state[0]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFF8FFFF77700000)) 
    \state[0]_i_1 
       (.I0(state[2]),
        .I1(state[1]),
        .I2(\state[2]_i_3__0_n_0 ),
        .I3(\state[0]_i_2__2_n_0 ),
        .I4(state0),
        .I5(state[0]),
        .O(\state[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h008F000000CFFFFF)) 
    \state[0]_i_2__2 
       (.I0(\state_reg[0]_1 [2]),
        .I1(\state[0]_i_3__0_n_0 ),
        .I2(\state_reg[0]_1 [5]),
        .I3(\state[0]_i_4__0_n_0 ),
        .I4(\state[2]_i_2__2_n_0 ),
        .I5(state[0]),
        .O(\state[0]_i_2__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hD0DD)) 
    \state[0]_i_3__0 
       (.I0(state[1]),
        .I1(\state_reg[0]_1 [3]),
        .I2(\state_reg[0]_1 [4]),
        .I3(state[2]),
        .O(\state[0]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'h2F02FFFF00002F02)) 
    \state[0]_i_4__0 
       (.I0(\state_reg[0]_1 [2]),
        .I1(state[0]),
        .I2(state[1]),
        .I3(\state_reg[0]_1 [3]),
        .I4(state[2]),
        .I5(\state_reg[0]_1 [4]),
        .O(\state[0]_i_4__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF77FFC0CC88CC)) 
    \state[1]_i_1 
       (.I0(state[0]),
        .I1(\state_reg[1]_0 [1]),
        .I2(\state_reg[1]_1 ),
        .I3(\state[1]_i_2__0_n_0 ),
        .I4(\state[2]_i_2__2_n_0 ),
        .I5(state[1]),
        .O(\state[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h77777770)) 
    \state[1]_i_2__0 
       (.I0(state[1]),
        .I1(state[2]),
        .I2(\state_reg[0]_1 [3]),
        .I3(\state_reg[0]_1 [2]),
        .I4(\state_reg[0]_1 [4]),
        .O(\state[1]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEA0000)) 
    \state[2]_i_1 
       (.I0(\state[2]_i_2__2_n_0 ),
        .I1(state[0]),
        .I2(state[1]),
        .I3(\state[2]_i_3__0_n_0 ),
        .I4(state0),
        .I5(state[2]),
        .O(\state[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFF9)) 
    \state[2]_i_2__2 
       (.I0(\state_reg[0]_1 [0]),
        .I1(\state_reg[1]_1 ),
        .I2(\state_reg[0]_1 [1]),
        .I3(\state[2]_i_5__2_n_0 ),
        .I4(\state[2]_i_6__2_n_0 ),
        .O(\state[2]_i_2__2_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \state[2]_i_3__0 
       (.I0(\state_reg[0]_1 [4]),
        .I1(\state_reg[0]_1 [2]),
        .I2(\state_reg[0]_1 [3]),
        .O(\state[2]_i_3__0_n_0 ));
  LUT4 #(
    .INIT(16'h8AAA)) 
    \state[2]_i_4__3 
       (.I0(\state_reg[1]_0 [1]),
        .I1(\state_reg[1]_1 ),
        .I2(\state[1]_i_2__0_n_0 ),
        .I3(\state[2]_i_2__2_n_0 ),
        .O(state0));
  LUT6 #(
    .INIT(64'hFFFFF66FF66FFFFF)) 
    \state[2]_i_5__2 
       (.I0(\state[2]_i_2__2_3 ),
        .I1(\state[2]_i_2__2_1 [0]),
        .I2(\state[2]_i_2__2_1 [1]),
        .I3(\state[2]_i_2__2_4 ),
        .I4(\state[2]_i_2__2_1 [2]),
        .I5(\state[2]_i_2__2_5 ),
        .O(\state[2]_i_5__2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF99FF99FFFFF)) 
    \state[2]_i_6__2 
       (.I0(\state[2]_i_2__2_0 ),
        .I1(\state[2]_i_2__2_1 [3]),
        .I2(\state[2]_i_2__2_1 [4]),
        .I3(\state[2]_i_2__2_2 ),
        .I4(\state[2]_i_2__2_1 [5]),
        .I5(\state_reg[1]_1 ),
        .O(\state[2]_i_6__2_n_0 ));
  FDCE \state_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(\state_reg[1]_0 [0]),
        .D(\state[0]_i_1_n_0 ),
        .Q(state[0]));
  FDCE \state_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(\state_reg[1]_0 [0]),
        .D(\state[1]_i_1_n_0 ),
        .Q(state[1]));
  FDCE \state_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(\state_reg[1]_0 [0]),
        .D(\state[2]_i_1_n_0 ),
        .Q(state[2]));
endmodule

(* ORIG_REF_NAME = "cnt_fsm" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cnt_fsm_1
   (\state_reg[1]_0 ,
    \state_reg[0]_0 ,
    \state_reg[0]_1 ,
    \state_reg[1]_1 ,
    \state_reg[1]_2 ,
    \state[2]_i_2__1_0 ,
    \state[2]_i_2__1_1 ,
    \state[2]_i_2__1_2 ,
    \state[2]_i_2__1_3 ,
    \state[2]_i_2__1_4 ,
    \state[2]_i_2__1_5 ,
    state,
    s00_axi_aclk);
  output \state_reg[1]_0 ;
  output \state_reg[0]_0 ;
  input [5:0]\state_reg[0]_1 ;
  input [1:0]\state_reg[1]_1 ;
  input \state_reg[1]_2 ;
  input \state[2]_i_2__1_0 ;
  input [5:0]\state[2]_i_2__1_1 ;
  input \state[2]_i_2__1_2 ;
  input \state[2]_i_2__1_3 ;
  input \state[2]_i_2__1_4 ;
  input \state[2]_i_2__1_5 ;
  input [2:0]state;
  input s00_axi_aclk;

  wire s00_axi_aclk;
  wire [2:0]state;
  wire state0;
  wire \state[0]_i_1_n_0 ;
  wire \state[0]_i_2__1_n_0 ;
  wire \state[0]_i_3__1_n_0 ;
  wire \state[0]_i_4__1_n_0 ;
  wire \state[1]_i_1_n_0 ;
  wire \state[2]_i_1_n_0 ;
  wire \state[2]_i_2__1_0 ;
  wire [5:0]\state[2]_i_2__1_1 ;
  wire \state[2]_i_2__1_2 ;
  wire \state[2]_i_2__1_3 ;
  wire \state[2]_i_2__1_4 ;
  wire \state[2]_i_2__1_5 ;
  wire \state[2]_i_2__1_n_0 ;
  wire \state[2]_i_3__1_n_0 ;
  wire \state[2]_i_5__1_n_0 ;
  wire \state[2]_i_6__1_n_0 ;
  wire [2:0]state_0;
  wire \state_reg[0]_0 ;
  wire [5:0]\state_reg[0]_1 ;
  wire \state_reg[1]_0 ;
  wire [1:0]\state_reg[1]_1 ;
  wire \state_reg[1]_2 ;

  LUT6 #(
    .INIT(64'h40FF404040404040)) 
    \FSM_sequential_state[0]_i_9 
       (.I0(state_0[0]),
        .I1(state_0[2]),
        .I2(state_0[1]),
        .I3(state[0]),
        .I4(state[2]),
        .I5(state[1]),
        .O(\state_reg[0]_0 ));
  LUT6 #(
    .INIT(64'hFFF8FFFF77700000)) 
    \state[0]_i_1 
       (.I0(state_0[2]),
        .I1(state_0[1]),
        .I2(\state[2]_i_3__1_n_0 ),
        .I3(\state[0]_i_2__1_n_0 ),
        .I4(state0),
        .I5(state_0[0]),
        .O(\state[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h008F000000CFFFFF)) 
    \state[0]_i_2__1 
       (.I0(\state_reg[0]_1 [2]),
        .I1(\state[0]_i_3__1_n_0 ),
        .I2(\state_reg[0]_1 [5]),
        .I3(\state[0]_i_4__1_n_0 ),
        .I4(\state[2]_i_2__1_n_0 ),
        .I5(state_0[0]),
        .O(\state[0]_i_2__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hD0DD)) 
    \state[0]_i_3__1 
       (.I0(state_0[1]),
        .I1(\state_reg[0]_1 [3]),
        .I2(\state_reg[0]_1 [4]),
        .I3(state_0[2]),
        .O(\state[0]_i_3__1_n_0 ));
  LUT6 #(
    .INIT(64'h2F02FFFF00002F02)) 
    \state[0]_i_4__1 
       (.I0(\state_reg[0]_1 [2]),
        .I1(state_0[0]),
        .I2(state_0[1]),
        .I3(\state_reg[0]_1 [3]),
        .I4(state_0[2]),
        .I5(\state_reg[0]_1 [4]),
        .O(\state[0]_i_4__1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF77FFC0CC88CC)) 
    \state[1]_i_1 
       (.I0(state_0[0]),
        .I1(\state_reg[1]_1 [1]),
        .I2(\state_reg[1]_2 ),
        .I3(\state_reg[1]_0 ),
        .I4(\state[2]_i_2__1_n_0 ),
        .I5(state_0[1]),
        .O(\state[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h77777770)) 
    \state[1]_i_2__1 
       (.I0(state_0[1]),
        .I1(state_0[2]),
        .I2(\state_reg[0]_1 [3]),
        .I3(\state_reg[0]_1 [2]),
        .I4(\state_reg[0]_1 [4]),
        .O(\state_reg[1]_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEA0000)) 
    \state[2]_i_1 
       (.I0(\state[2]_i_2__1_n_0 ),
        .I1(state_0[0]),
        .I2(state_0[1]),
        .I3(\state[2]_i_3__1_n_0 ),
        .I4(state0),
        .I5(state_0[2]),
        .O(\state[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFF9)) 
    \state[2]_i_2__1 
       (.I0(\state_reg[0]_1 [0]),
        .I1(\state_reg[1]_2 ),
        .I2(\state_reg[0]_1 [1]),
        .I3(\state[2]_i_5__1_n_0 ),
        .I4(\state[2]_i_6__1_n_0 ),
        .O(\state[2]_i_2__1_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \state[2]_i_3__1 
       (.I0(\state_reg[0]_1 [4]),
        .I1(\state_reg[0]_1 [2]),
        .I2(\state_reg[0]_1 [3]),
        .O(\state[2]_i_3__1_n_0 ));
  LUT4 #(
    .INIT(16'h8AAA)) 
    \state[2]_i_4__2 
       (.I0(\state_reg[1]_1 [1]),
        .I1(\state_reg[1]_2 ),
        .I2(\state_reg[1]_0 ),
        .I3(\state[2]_i_2__1_n_0 ),
        .O(state0));
  LUT6 #(
    .INIT(64'hFFFFF66FF66FFFFF)) 
    \state[2]_i_5__1 
       (.I0(\state[2]_i_2__1_3 ),
        .I1(\state[2]_i_2__1_1 [0]),
        .I2(\state[2]_i_2__1_1 [1]),
        .I3(\state[2]_i_2__1_4 ),
        .I4(\state[2]_i_2__1_1 [2]),
        .I5(\state[2]_i_2__1_5 ),
        .O(\state[2]_i_5__1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF99FF99FFFFF)) 
    \state[2]_i_6__1 
       (.I0(\state[2]_i_2__1_0 ),
        .I1(\state[2]_i_2__1_1 [3]),
        .I2(\state[2]_i_2__1_1 [4]),
        .I3(\state[2]_i_2__1_2 ),
        .I4(\state[2]_i_2__1_1 [5]),
        .I5(\state_reg[1]_2 ),
        .O(\state[2]_i_6__1_n_0 ));
  FDCE \state_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(\state_reg[1]_1 [0]),
        .D(\state[0]_i_1_n_0 ),
        .Q(state_0[0]));
  FDCE \state_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(\state_reg[1]_1 [0]),
        .D(\state[1]_i_1_n_0 ),
        .Q(state_0[1]));
  FDCE \state_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(\state_reg[1]_1 [0]),
        .D(\state[2]_i_1_n_0 ),
        .Q(state_0[2]));
endmodule

(* ORIG_REF_NAME = "cnt_fsm" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cnt_fsm_2
   (\state_reg[1]_0 ,
    state,
    \state_reg[0]_0 ,
    \state_reg[1]_1 ,
    \state_reg[1]_2 ,
    \state[2]_i_2__0_0 ,
    \state[2]_i_2__0_1 ,
    \state[2]_i_2__0_2 ,
    \state[2]_i_2__0_3 ,
    \state[2]_i_2__0_4 ,
    s00_axi_aclk);
  output \state_reg[1]_0 ;
  output [2:0]state;
  input [11:0]\state_reg[0]_0 ;
  input [1:0]\state_reg[1]_1 ;
  input \state_reg[1]_2 ;
  input \state[2]_i_2__0_0 ;
  input \state[2]_i_2__0_1 ;
  input \state[2]_i_2__0_2 ;
  input \state[2]_i_2__0_3 ;
  input \state[2]_i_2__0_4 ;
  input s00_axi_aclk;

  wire s00_axi_aclk;
  wire [2:0]state;
  wire state0;
  wire \state[0]_i_1_n_0 ;
  wire \state[0]_i_2__0_n_0 ;
  wire \state[0]_i_3__2_n_0 ;
  wire \state[0]_i_4__2_n_0 ;
  wire \state[1]_i_1_n_0 ;
  wire \state[2]_i_1_n_0 ;
  wire \state[2]_i_2__0_0 ;
  wire \state[2]_i_2__0_1 ;
  wire \state[2]_i_2__0_2 ;
  wire \state[2]_i_2__0_3 ;
  wire \state[2]_i_2__0_4 ;
  wire \state[2]_i_2__0_n_0 ;
  wire \state[2]_i_3__2_n_0 ;
  wire \state[2]_i_5__0_n_0 ;
  wire \state[2]_i_6__0_n_0 ;
  wire [11:0]\state_reg[0]_0 ;
  wire \state_reg[1]_0 ;
  wire [1:0]\state_reg[1]_1 ;
  wire \state_reg[1]_2 ;

  LUT6 #(
    .INIT(64'hFFF8FFFF77700000)) 
    \state[0]_i_1 
       (.I0(state[2]),
        .I1(state[1]),
        .I2(\state[2]_i_3__2_n_0 ),
        .I3(\state[0]_i_2__0_n_0 ),
        .I4(state0),
        .I5(state[0]),
        .O(\state[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h008F000000CFFFFF)) 
    \state[0]_i_2__0 
       (.I0(\state_reg[0]_0 [8]),
        .I1(\state[0]_i_3__2_n_0 ),
        .I2(\state_reg[0]_0 [11]),
        .I3(\state[0]_i_4__2_n_0 ),
        .I4(\state[2]_i_2__0_n_0 ),
        .I5(state[0]),
        .O(\state[0]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hD0DD)) 
    \state[0]_i_3__2 
       (.I0(state[1]),
        .I1(\state_reg[0]_0 [9]),
        .I2(\state_reg[0]_0 [10]),
        .I3(state[2]),
        .O(\state[0]_i_3__2_n_0 ));
  LUT6 #(
    .INIT(64'h2F02FFFF00002F02)) 
    \state[0]_i_4__2 
       (.I0(\state_reg[0]_0 [8]),
        .I1(state[0]),
        .I2(state[1]),
        .I3(\state_reg[0]_0 [9]),
        .I4(state[2]),
        .I5(\state_reg[0]_0 [10]),
        .O(\state[0]_i_4__2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF77FFC0CC88CC)) 
    \state[1]_i_1 
       (.I0(state[0]),
        .I1(\state_reg[1]_1 [1]),
        .I2(\state_reg[1]_2 ),
        .I3(\state_reg[1]_0 ),
        .I4(\state[2]_i_2__0_n_0 ),
        .I5(state[1]),
        .O(\state[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h77777770)) 
    \state[1]_i_2__2 
       (.I0(state[1]),
        .I1(state[2]),
        .I2(\state_reg[0]_0 [9]),
        .I3(\state_reg[0]_0 [8]),
        .I4(\state_reg[0]_0 [10]),
        .O(\state_reg[1]_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEA0000)) 
    \state[2]_i_1 
       (.I0(\state[2]_i_2__0_n_0 ),
        .I1(state[0]),
        .I2(state[1]),
        .I3(\state[2]_i_3__2_n_0 ),
        .I4(state0),
        .I5(state[2]),
        .O(\state[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFF9)) 
    \state[2]_i_2__0 
       (.I0(\state_reg[0]_0 [6]),
        .I1(\state_reg[1]_2 ),
        .I2(\state_reg[0]_0 [7]),
        .I3(\state[2]_i_5__0_n_0 ),
        .I4(\state[2]_i_6__0_n_0 ),
        .O(\state[2]_i_2__0_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \state[2]_i_3__2 
       (.I0(\state_reg[0]_0 [10]),
        .I1(\state_reg[0]_0 [8]),
        .I2(\state_reg[0]_0 [9]),
        .O(\state[2]_i_3__2_n_0 ));
  LUT4 #(
    .INIT(16'h8AAA)) 
    \state[2]_i_4__1 
       (.I0(\state_reg[1]_1 [1]),
        .I1(\state_reg[1]_2 ),
        .I2(\state_reg[1]_0 ),
        .I3(\state[2]_i_2__0_n_0 ),
        .O(state0));
  LUT6 #(
    .INIT(64'hFFFFF66FF66FFFFF)) 
    \state[2]_i_5__0 
       (.I0(\state[2]_i_2__0_2 ),
        .I1(\state_reg[0]_0 [0]),
        .I2(\state_reg[0]_0 [1]),
        .I3(\state[2]_i_2__0_3 ),
        .I4(\state_reg[0]_0 [2]),
        .I5(\state[2]_i_2__0_4 ),
        .O(\state[2]_i_5__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF99FF99FFFFF)) 
    \state[2]_i_6__0 
       (.I0(\state[2]_i_2__0_0 ),
        .I1(\state_reg[0]_0 [3]),
        .I2(\state_reg[0]_0 [4]),
        .I3(\state[2]_i_2__0_1 ),
        .I4(\state_reg[0]_0 [5]),
        .I5(\state_reg[1]_2 ),
        .O(\state[2]_i_6__0_n_0 ));
  FDCE \state_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(\state_reg[1]_1 [0]),
        .D(\state[0]_i_1_n_0 ),
        .Q(state[0]));
  FDCE \state_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(\state_reg[1]_1 [0]),
        .D(\state[1]_i_1_n_0 ),
        .Q(state[1]));
  FDCE \state_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(\state_reg[1]_1 [0]),
        .D(\state[2]_i_1_n_0 ),
        .Q(state[2]));
endmodule

(* ORIG_REF_NAME = "cnt_fsm" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cnt_fsm_3
   (\state_reg[1]_0 ,
    state,
    \state_reg[0]_0 ,
    \state_reg[1]_1 ,
    \state_reg[1]_2 ,
    \state[2]_i_2_0 ,
    \state[2]_i_2_1 ,
    \state[2]_i_2_2 ,
    \state[2]_i_2_3 ,
    \state[2]_i_2_4 ,
    s00_axi_aclk);
  output \state_reg[1]_0 ;
  output [2:0]state;
  input [11:0]\state_reg[0]_0 ;
  input [1:0]\state_reg[1]_1 ;
  input \state_reg[1]_2 ;
  input \state[2]_i_2_0 ;
  input \state[2]_i_2_1 ;
  input \state[2]_i_2_2 ;
  input \state[2]_i_2_3 ;
  input \state[2]_i_2_4 ;
  input s00_axi_aclk;

  wire s00_axi_aclk;
  wire [2:0]state;
  wire state0;
  wire \state[0]_i_1_n_0 ;
  wire \state[0]_i_2_n_0 ;
  wire \state[0]_i_3__3_n_0 ;
  wire \state[0]_i_4__3_n_0 ;
  wire \state[1]_i_1_n_0 ;
  wire \state[2]_i_1_n_0 ;
  wire \state[2]_i_2_0 ;
  wire \state[2]_i_2_1 ;
  wire \state[2]_i_2_2 ;
  wire \state[2]_i_2_3 ;
  wire \state[2]_i_2_4 ;
  wire \state[2]_i_2_n_0 ;
  wire \state[2]_i_3__3_n_0 ;
  wire \state[2]_i_5_n_0 ;
  wire \state[2]_i_6_n_0 ;
  wire [11:0]\state_reg[0]_0 ;
  wire \state_reg[1]_0 ;
  wire [1:0]\state_reg[1]_1 ;
  wire \state_reg[1]_2 ;

  LUT6 #(
    .INIT(64'hFFF8FFFF77700000)) 
    \state[0]_i_1 
       (.I0(state[2]),
        .I1(state[1]),
        .I2(\state[2]_i_3__3_n_0 ),
        .I3(\state[0]_i_2_n_0 ),
        .I4(state0),
        .I5(state[0]),
        .O(\state[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h008F000000CFFFFF)) 
    \state[0]_i_2 
       (.I0(\state_reg[0]_0 [8]),
        .I1(\state[0]_i_3__3_n_0 ),
        .I2(\state_reg[0]_0 [11]),
        .I3(\state[0]_i_4__3_n_0 ),
        .I4(\state[2]_i_2_n_0 ),
        .I5(state[0]),
        .O(\state[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hD0DD)) 
    \state[0]_i_3__3 
       (.I0(state[1]),
        .I1(\state_reg[0]_0 [9]),
        .I2(\state_reg[0]_0 [10]),
        .I3(state[2]),
        .O(\state[0]_i_3__3_n_0 ));
  LUT6 #(
    .INIT(64'h2F02FFFF00002F02)) 
    \state[0]_i_4__3 
       (.I0(\state_reg[0]_0 [8]),
        .I1(state[0]),
        .I2(state[1]),
        .I3(\state_reg[0]_0 [9]),
        .I4(state[2]),
        .I5(\state_reg[0]_0 [10]),
        .O(\state[0]_i_4__3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF77FFC0CC88CC)) 
    \state[1]_i_1 
       (.I0(state[0]),
        .I1(\state_reg[1]_1 [1]),
        .I2(\state_reg[1]_2 ),
        .I3(\state_reg[1]_0 ),
        .I4(\state[2]_i_2_n_0 ),
        .I5(state[1]),
        .O(\state[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h77777770)) 
    \state[1]_i_2__3 
       (.I0(state[1]),
        .I1(state[2]),
        .I2(\state_reg[0]_0 [9]),
        .I3(\state_reg[0]_0 [8]),
        .I4(\state_reg[0]_0 [10]),
        .O(\state_reg[1]_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEA0000)) 
    \state[2]_i_1 
       (.I0(\state[2]_i_2_n_0 ),
        .I1(state[0]),
        .I2(state[1]),
        .I3(\state[2]_i_3__3_n_0 ),
        .I4(state0),
        .I5(state[2]),
        .O(\state[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFF9)) 
    \state[2]_i_2 
       (.I0(\state_reg[0]_0 [6]),
        .I1(\state_reg[1]_2 ),
        .I2(\state_reg[0]_0 [7]),
        .I3(\state[2]_i_5_n_0 ),
        .I4(\state[2]_i_6_n_0 ),
        .O(\state[2]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \state[2]_i_3__3 
       (.I0(\state_reg[0]_0 [10]),
        .I1(\state_reg[0]_0 [8]),
        .I2(\state_reg[0]_0 [9]),
        .O(\state[2]_i_3__3_n_0 ));
  LUT4 #(
    .INIT(16'h8AAA)) 
    \state[2]_i_4__0 
       (.I0(\state_reg[1]_1 [1]),
        .I1(\state_reg[1]_2 ),
        .I2(\state_reg[1]_0 ),
        .I3(\state[2]_i_2_n_0 ),
        .O(state0));
  LUT6 #(
    .INIT(64'hFFFFF66FF66FFFFF)) 
    \state[2]_i_5 
       (.I0(\state[2]_i_2_2 ),
        .I1(\state_reg[0]_0 [0]),
        .I2(\state_reg[0]_0 [1]),
        .I3(\state[2]_i_2_3 ),
        .I4(\state_reg[0]_0 [2]),
        .I5(\state[2]_i_2_4 ),
        .O(\state[2]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF99FF99FFFFF)) 
    \state[2]_i_6 
       (.I0(\state[2]_i_2_0 ),
        .I1(\state_reg[0]_0 [3]),
        .I2(\state_reg[0]_0 [4]),
        .I3(\state[2]_i_2_1 ),
        .I4(\state_reg[0]_0 [5]),
        .I5(\state_reg[1]_2 ),
        .O(\state[2]_i_6_n_0 ));
  FDCE \state_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(\state_reg[1]_1 [0]),
        .D(\state[0]_i_1_n_0 ),
        .Q(state[0]));
  FDCE \state_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(\state_reg[1]_1 [0]),
        .D(\state[1]_i_1_n_0 ),
        .Q(state[1]));
  FDCE \state_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(\state_reg[1]_1 [0]),
        .D(\state[2]_i_1_n_0 ),
        .Q(state[2]));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pos_fsm
   (\FSM_sequential_state_reg[3] ,
    \slv_reg6_reg[13] ,
    \FSM_sequential_state_reg[1]_0 ,
    \FSM_sequential_state_reg[3]_0 ,
    \slv_reg6_reg[25] ,
    \slv_reg6_reg[24] ,
    \slv_reg6_reg[3] ,
    \FSM_sequential_state_reg[1]_1 ,
    \slv_reg7_reg[28] ,
    \slv_reg6_reg[31] ,
    \FSM_sequential_state_reg[0]_0 ,
    \FSM_sequential_state[3]_i_6 ,
    \FSM_sequential_state[2]_i_4_0 ,
    Q,
    \FSM_sequential_state[2]_i_10_0 ,
    \FSM_sequential_state[2]_i_5_0 ,
    \FSM_sequential_state[2]_i_8_0 ,
    \FSM_sequential_state[1]_i_7_0 ,
    \FSM_sequential_state[1]_i_4_0 ,
    \FSM_sequential_state[2]_i_21_0 ,
    \FSM_sequential_state[2]_i_21_1 ,
    \FSM_sequential_state[2]_i_59_0 ,
    \FSM_sequential_state[0]_i_4 ,
    s00_axi_aclk);
  output \FSM_sequential_state_reg[3] ;
  output \slv_reg6_reg[13] ;
  output \FSM_sequential_state_reg[1]_0 ;
  output \FSM_sequential_state_reg[3]_0 ;
  output \slv_reg6_reg[25] ;
  output \slv_reg6_reg[24] ;
  output \slv_reg6_reg[3] ;
  output \FSM_sequential_state_reg[1]_1 ;
  output \slv_reg7_reg[28] ;
  output \slv_reg6_reg[31] ;
  output \FSM_sequential_state_reg[0]_0 ;
  input [23:0]\FSM_sequential_state[3]_i_6 ;
  input \FSM_sequential_state[2]_i_4_0 ;
  input [3:0]Q;
  input [25:0]\FSM_sequential_state[2]_i_10_0 ;
  input [25:0]\FSM_sequential_state[2]_i_5_0 ;
  input [25:0]\FSM_sequential_state[2]_i_8_0 ;
  input [25:0]\FSM_sequential_state[1]_i_7_0 ;
  input [25:0]\FSM_sequential_state[1]_i_4_0 ;
  input \FSM_sequential_state[2]_i_21_0 ;
  input \FSM_sequential_state[2]_i_21_1 ;
  input [9:0]\FSM_sequential_state[2]_i_59_0 ;
  input \FSM_sequential_state[0]_i_4 ;
  input s00_axi_aclk;

  wire \FSM_sequential_state[0]_i_4 ;
  wire \FSM_sequential_state[1]_i_10_n_0 ;
  wire \FSM_sequential_state[1]_i_11_n_0 ;
  wire \FSM_sequential_state[1]_i_12_n_0 ;
  wire \FSM_sequential_state[1]_i_13_n_0 ;
  wire \FSM_sequential_state[1]_i_14_n_0 ;
  wire \FSM_sequential_state[1]_i_15_n_0 ;
  wire \FSM_sequential_state[1]_i_16_n_0 ;
  wire \FSM_sequential_state[1]_i_17_n_0 ;
  wire \FSM_sequential_state[1]_i_18_n_0 ;
  wire \FSM_sequential_state[1]_i_19_n_0 ;
  wire \FSM_sequential_state[1]_i_20_n_0 ;
  wire \FSM_sequential_state[1]_i_21_n_0 ;
  wire \FSM_sequential_state[1]_i_22_n_0 ;
  wire \FSM_sequential_state[1]_i_23_n_0 ;
  wire \FSM_sequential_state[1]_i_2_n_0 ;
  wire \FSM_sequential_state[1]_i_3_n_0 ;
  wire [25:0]\FSM_sequential_state[1]_i_4_0 ;
  wire \FSM_sequential_state[1]_i_4_n_0 ;
  wire \FSM_sequential_state[1]_i_5_n_0 ;
  wire \FSM_sequential_state[1]_i_6__0_n_0 ;
  wire [25:0]\FSM_sequential_state[1]_i_7_0 ;
  wire \FSM_sequential_state[1]_i_7_n_0 ;
  wire \FSM_sequential_state[1]_i_8_n_0 ;
  wire \FSM_sequential_state[1]_i_9_n_0 ;
  wire [25:0]\FSM_sequential_state[2]_i_10_0 ;
  wire \FSM_sequential_state[2]_i_10_n_0 ;
  wire \FSM_sequential_state[2]_i_11_n_0 ;
  wire \FSM_sequential_state[2]_i_12_n_0 ;
  wire \FSM_sequential_state[2]_i_13_n_0 ;
  wire \FSM_sequential_state[2]_i_14_n_0 ;
  wire \FSM_sequential_state[2]_i_15_n_0 ;
  wire \FSM_sequential_state[2]_i_16_n_0 ;
  wire \FSM_sequential_state[2]_i_21_0 ;
  wire \FSM_sequential_state[2]_i_21_1 ;
  wire \FSM_sequential_state[2]_i_22_n_0 ;
  wire \FSM_sequential_state[2]_i_23_n_0 ;
  wire \FSM_sequential_state[2]_i_24_n_0 ;
  wire \FSM_sequential_state[2]_i_25_n_0 ;
  wire \FSM_sequential_state[2]_i_26_n_0 ;
  wire \FSM_sequential_state[2]_i_27_n_0 ;
  wire \FSM_sequential_state[2]_i_28_n_0 ;
  wire \FSM_sequential_state[2]_i_29_n_0 ;
  wire \FSM_sequential_state[2]_i_2_n_0 ;
  wire \FSM_sequential_state[2]_i_30_n_0 ;
  wire \FSM_sequential_state[2]_i_31_n_0 ;
  wire \FSM_sequential_state[2]_i_32_n_0 ;
  wire \FSM_sequential_state[2]_i_33_n_0 ;
  wire \FSM_sequential_state[2]_i_34_n_0 ;
  wire \FSM_sequential_state[2]_i_35_n_0 ;
  wire \FSM_sequential_state[2]_i_36_n_0 ;
  wire \FSM_sequential_state[2]_i_37_n_0 ;
  wire \FSM_sequential_state[2]_i_38_n_0 ;
  wire \FSM_sequential_state[2]_i_39_n_0 ;
  wire \FSM_sequential_state[2]_i_3__0_n_0 ;
  wire \FSM_sequential_state[2]_i_40_n_0 ;
  wire \FSM_sequential_state[2]_i_41_n_0 ;
  wire \FSM_sequential_state[2]_i_44_n_0 ;
  wire \FSM_sequential_state[2]_i_45_n_0 ;
  wire \FSM_sequential_state[2]_i_46_n_0 ;
  wire \FSM_sequential_state[2]_i_47_n_0 ;
  wire \FSM_sequential_state[2]_i_48_n_0 ;
  wire \FSM_sequential_state[2]_i_49_n_0 ;
  wire \FSM_sequential_state[2]_i_4_0 ;
  wire \FSM_sequential_state[2]_i_4_n_0 ;
  wire \FSM_sequential_state[2]_i_50_n_0 ;
  wire \FSM_sequential_state[2]_i_51_n_0 ;
  wire \FSM_sequential_state[2]_i_52_n_0 ;
  wire \FSM_sequential_state[2]_i_53_n_0 ;
  wire \FSM_sequential_state[2]_i_54_n_0 ;
  wire \FSM_sequential_state[2]_i_55_n_0 ;
  wire \FSM_sequential_state[2]_i_56_n_0 ;
  wire \FSM_sequential_state[2]_i_57_n_0 ;
  wire \FSM_sequential_state[2]_i_58_n_0 ;
  wire [9:0]\FSM_sequential_state[2]_i_59_0 ;
  wire \FSM_sequential_state[2]_i_59_n_0 ;
  wire [25:0]\FSM_sequential_state[2]_i_5_0 ;
  wire \FSM_sequential_state[2]_i_5_n_0 ;
  wire \FSM_sequential_state[2]_i_6_n_0 ;
  wire \FSM_sequential_state[2]_i_7_n_0 ;
  wire [25:0]\FSM_sequential_state[2]_i_8_0 ;
  wire \FSM_sequential_state[2]_i_8_n_0 ;
  wire \FSM_sequential_state[2]_i_9_n_0 ;
  wire [23:0]\FSM_sequential_state[3]_i_6 ;
  wire \FSM_sequential_state[3]_i_8_n_0 ;
  wire \FSM_sequential_state_reg[0]_0 ;
  wire \FSM_sequential_state_reg[1]_0 ;
  wire \FSM_sequential_state_reg[1]_1 ;
  wire \FSM_sequential_state_reg[3] ;
  wire \FSM_sequential_state_reg[3]_0 ;
  wire [3:0]Q;
  wire [2:0]next_state;
  wire s00_axi_aclk;
  wire \slv_reg6_reg[13] ;
  wire \slv_reg6_reg[24] ;
  wire \slv_reg6_reg[25] ;
  wire \slv_reg6_reg[31] ;
  wire \slv_reg6_reg[3] ;
  wire \slv_reg7_reg[28] ;
  wire [2:0]state;
  wire \state[1]_i_10_n_0 ;
  wire \state[1]_i_11_n_0 ;
  wire \state[1]_i_12_n_0 ;
  wire \state[1]_i_13_n_0 ;
  wire \state[1]_i_14_n_0 ;
  wire \state[1]_i_4_n_0 ;
  wire \state[1]_i_8_n_0 ;
  wire \state[1]_i_9_n_0 ;

  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'hABAA)) 
    \FSM_sequential_state[0]_i_1__0 
       (.I0(\FSM_sequential_state[1]_i_3_n_0 ),
        .I1(state[2]),
        .I2(\FSM_sequential_state[2]_i_3__0_n_0 ),
        .I3(\FSM_sequential_state[2]_i_4_n_0 ),
        .O(next_state[0]));
  LUT6 #(
    .INIT(64'hFFFFFBFFFFFFFFFF)) 
    \FSM_sequential_state[0]_i_8 
       (.I0(\FSM_sequential_state[0]_i_4 ),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(state[0]),
        .I4(state[1]),
        .I5(state[2]),
        .O(\FSM_sequential_state_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h00FD)) 
    \FSM_sequential_state[1]_i_1 
       (.I0(\FSM_sequential_state[1]_i_2_n_0 ),
        .I1(state[2]),
        .I2(\FSM_sequential_state[2]_i_3__0_n_0 ),
        .I3(\FSM_sequential_state[1]_i_3_n_0 ),
        .O(next_state[1]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \FSM_sequential_state[1]_i_10 
       (.I0(\FSM_sequential_state[1]_i_4_0 [24]),
        .I1(\FSM_sequential_state[2]_i_40_n_0 ),
        .I2(\FSM_sequential_state[1]_i_4_0 [25]),
        .O(\FSM_sequential_state[1]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \FSM_sequential_state[1]_i_11 
       (.I0(\FSM_sequential_state[1]_i_4_0 [22]),
        .I1(\FSM_sequential_state[1]_i_4_0 [23]),
        .I2(\FSM_sequential_state[2]_i_41_n_0 ),
        .I3(\FSM_sequential_state[1]_i_4_0 [20]),
        .I4(\FSM_sequential_state[2]_i_40_n_0 ),
        .I5(\FSM_sequential_state[1]_i_4_0 [21]),
        .O(\FSM_sequential_state[1]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \FSM_sequential_state[1]_i_12 
       (.I0(\FSM_sequential_state[1]_i_4_0 [18]),
        .I1(\FSM_sequential_state[1]_i_4_0 [19]),
        .I2(\FSM_sequential_state[2]_i_41_n_0 ),
        .I3(\FSM_sequential_state[1]_i_4_0 [16]),
        .I4(\FSM_sequential_state[2]_i_40_n_0 ),
        .I5(\FSM_sequential_state[1]_i_4_0 [17]),
        .O(\FSM_sequential_state[1]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \FSM_sequential_state[1]_i_13 
       (.I0(\FSM_sequential_state[1]_i_4_0 [14]),
        .I1(\FSM_sequential_state[1]_i_4_0 [15]),
        .I2(\FSM_sequential_state[2]_i_41_n_0 ),
        .I3(\FSM_sequential_state[1]_i_4_0 [12]),
        .I4(\FSM_sequential_state[2]_i_40_n_0 ),
        .I5(\FSM_sequential_state[1]_i_4_0 [13]),
        .O(\FSM_sequential_state[1]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \FSM_sequential_state[1]_i_14 
       (.I0(\FSM_sequential_state[1]_i_4_0 [10]),
        .I1(\FSM_sequential_state[1]_i_4_0 [11]),
        .I2(\FSM_sequential_state[2]_i_41_n_0 ),
        .I3(\FSM_sequential_state[1]_i_4_0 [8]),
        .I4(\FSM_sequential_state[2]_i_40_n_0 ),
        .I5(\FSM_sequential_state[1]_i_4_0 [9]),
        .O(\FSM_sequential_state[1]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \FSM_sequential_state[1]_i_15 
       (.I0(\FSM_sequential_state[1]_i_4_0 [6]),
        .I1(\FSM_sequential_state[1]_i_4_0 [7]),
        .I2(\FSM_sequential_state[2]_i_41_n_0 ),
        .I3(\FSM_sequential_state[1]_i_4_0 [4]),
        .I4(\FSM_sequential_state[2]_i_40_n_0 ),
        .I5(\FSM_sequential_state[1]_i_4_0 [5]),
        .O(\FSM_sequential_state[1]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \FSM_sequential_state[1]_i_16 
       (.I0(\FSM_sequential_state[1]_i_4_0 [2]),
        .I1(\FSM_sequential_state[1]_i_4_0 [3]),
        .I2(\FSM_sequential_state[2]_i_41_n_0 ),
        .I3(\FSM_sequential_state[1]_i_4_0 [0]),
        .I4(\FSM_sequential_state[2]_i_40_n_0 ),
        .I5(\FSM_sequential_state[1]_i_4_0 [1]),
        .O(\FSM_sequential_state[1]_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h1D)) 
    \FSM_sequential_state[1]_i_17 
       (.I0(\FSM_sequential_state[1]_i_7_0 [25]),
        .I1(\FSM_sequential_state[2]_i_40_n_0 ),
        .I2(\FSM_sequential_state[1]_i_7_0 [24]),
        .O(\FSM_sequential_state[1]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h05F5030305F5F3F3)) 
    \FSM_sequential_state[1]_i_18 
       (.I0(\FSM_sequential_state[1]_i_7_0 [20]),
        .I1(\FSM_sequential_state[1]_i_7_0 [21]),
        .I2(\FSM_sequential_state[2]_i_41_n_0 ),
        .I3(\FSM_sequential_state[1]_i_7_0 [22]),
        .I4(\FSM_sequential_state[2]_i_40_n_0 ),
        .I5(\FSM_sequential_state[1]_i_7_0 [23]),
        .O(\FSM_sequential_state[1]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h05F5030305F5F3F3)) 
    \FSM_sequential_state[1]_i_19 
       (.I0(\FSM_sequential_state[1]_i_7_0 [16]),
        .I1(\FSM_sequential_state[1]_i_7_0 [17]),
        .I2(\FSM_sequential_state[2]_i_41_n_0 ),
        .I3(\FSM_sequential_state[1]_i_7_0 [18]),
        .I4(\FSM_sequential_state[2]_i_40_n_0 ),
        .I5(\FSM_sequential_state[1]_i_7_0 [19]),
        .O(\FSM_sequential_state[1]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h20222000FFFFFFFF)) 
    \FSM_sequential_state[1]_i_2 
       (.I0(state[0]),
        .I1(\FSM_sequential_state_reg[3] ),
        .I2(\FSM_sequential_state[1]_i_4_n_0 ),
        .I3(\FSM_sequential_state[2]_i_6_n_0 ),
        .I4(\FSM_sequential_state[1]_i_5_n_0 ),
        .I5(state[1]),
        .O(\FSM_sequential_state[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \FSM_sequential_state[1]_i_20 
       (.I0(\FSM_sequential_state[1]_i_7_0 [6]),
        .I1(\FSM_sequential_state[1]_i_7_0 [7]),
        .I2(\FSM_sequential_state[2]_i_41_n_0 ),
        .I3(\FSM_sequential_state[1]_i_7_0 [4]),
        .I4(\FSM_sequential_state[2]_i_40_n_0 ),
        .I5(\FSM_sequential_state[1]_i_7_0 [5]),
        .O(\FSM_sequential_state[1]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \FSM_sequential_state[1]_i_21 
       (.I0(\FSM_sequential_state[1]_i_7_0 [2]),
        .I1(\FSM_sequential_state[1]_i_7_0 [3]),
        .I2(\FSM_sequential_state[2]_i_41_n_0 ),
        .I3(\FSM_sequential_state[1]_i_7_0 [0]),
        .I4(\FSM_sequential_state[2]_i_40_n_0 ),
        .I5(\FSM_sequential_state[1]_i_7_0 [1]),
        .O(\FSM_sequential_state[1]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \FSM_sequential_state[1]_i_22 
       (.I0(\FSM_sequential_state[1]_i_7_0 [14]),
        .I1(\FSM_sequential_state[1]_i_7_0 [15]),
        .I2(\FSM_sequential_state[2]_i_41_n_0 ),
        .I3(\FSM_sequential_state[1]_i_7_0 [12]),
        .I4(\FSM_sequential_state[2]_i_40_n_0 ),
        .I5(\FSM_sequential_state[1]_i_7_0 [13]),
        .O(\FSM_sequential_state[1]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \FSM_sequential_state[1]_i_23 
       (.I0(\FSM_sequential_state[1]_i_7_0 [10]),
        .I1(\FSM_sequential_state[1]_i_7_0 [11]),
        .I2(\FSM_sequential_state[2]_i_41_n_0 ),
        .I3(\FSM_sequential_state[1]_i_7_0 [8]),
        .I4(\FSM_sequential_state[2]_i_40_n_0 ),
        .I5(\FSM_sequential_state[1]_i_7_0 [9]),
        .O(\FSM_sequential_state[1]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h5555000000001015)) 
    \FSM_sequential_state[1]_i_3 
       (.I0(\FSM_sequential_state[1]_i_6__0_n_0 ),
        .I1(\FSM_sequential_state[1]_i_7_n_0 ),
        .I2(\FSM_sequential_state[2]_i_6_n_0 ),
        .I3(\FSM_sequential_state[1]_i_8_n_0 ),
        .I4(\FSM_sequential_state_reg[3] ),
        .I5(\FSM_sequential_state[1]_i_9_n_0 ),
        .O(\FSM_sequential_state[1]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \FSM_sequential_state[1]_i_4 
       (.I0(\FSM_sequential_state[1]_i_10_n_0 ),
        .I1(\FSM_sequential_state[2]_i_13_n_0 ),
        .I2(\FSM_sequential_state[1]_i_11_n_0 ),
        .I3(\FSM_sequential_state[2]_i_15_n_0 ),
        .I4(\FSM_sequential_state[1]_i_12_n_0 ),
        .O(\FSM_sequential_state[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \FSM_sequential_state[1]_i_5 
       (.I0(\FSM_sequential_state[1]_i_13_n_0 ),
        .I1(\FSM_sequential_state[1]_i_14_n_0 ),
        .I2(\FSM_sequential_state[2]_i_13_n_0 ),
        .I3(\FSM_sequential_state[1]_i_15_n_0 ),
        .I4(\FSM_sequential_state[2]_i_15_n_0 ),
        .I5(\FSM_sequential_state[1]_i_16_n_0 ),
        .O(\FSM_sequential_state[1]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \FSM_sequential_state[1]_i_6__0 
       (.I0(state[1]),
        .I1(state[2]),
        .O(\FSM_sequential_state[1]_i_6__0_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \FSM_sequential_state[1]_i_7 
       (.I0(\FSM_sequential_state[1]_i_17_n_0 ),
        .I1(\FSM_sequential_state[2]_i_13_n_0 ),
        .I2(\FSM_sequential_state[1]_i_18_n_0 ),
        .I3(\FSM_sequential_state[2]_i_15_n_0 ),
        .I4(\FSM_sequential_state[1]_i_19_n_0 ),
        .O(\FSM_sequential_state[1]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h05F5030305F5F3F3)) 
    \FSM_sequential_state[1]_i_8 
       (.I0(\FSM_sequential_state[1]_i_20_n_0 ),
        .I1(\FSM_sequential_state[1]_i_21_n_0 ),
        .I2(\FSM_sequential_state[2]_i_13_n_0 ),
        .I3(\FSM_sequential_state[1]_i_22_n_0 ),
        .I4(\FSM_sequential_state[2]_i_15_n_0 ),
        .I5(\FSM_sequential_state[1]_i_23_n_0 ),
        .O(\FSM_sequential_state[1]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h4F)) 
    \FSM_sequential_state[1]_i_9 
       (.I0(state[1]),
        .I1(state[0]),
        .I2(state[2]),
        .O(\FSM_sequential_state[1]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'hFF4F)) 
    \FSM_sequential_state[2]_i_1 
       (.I0(\FSM_sequential_state[2]_i_2_n_0 ),
        .I1(\FSM_sequential_state[2]_i_3__0_n_0 ),
        .I2(\FSM_sequential_state[2]_i_4_n_0 ),
        .I3(state[2]),
        .O(next_state[2]));
  LUT6 #(
    .INIT(64'h0000B800FF00B800)) 
    \FSM_sequential_state[2]_i_10 
       (.I0(\FSM_sequential_state[2]_i_33_n_0 ),
        .I1(\FSM_sequential_state[2]_i_15_n_0 ),
        .I2(\FSM_sequential_state[2]_i_34_n_0 ),
        .I3(\FSM_sequential_state[2]_i_6_n_0 ),
        .I4(\FSM_sequential_state[2]_i_13_n_0 ),
        .I5(\FSM_sequential_state[2]_i_35_n_0 ),
        .O(\FSM_sequential_state[2]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \FSM_sequential_state[2]_i_11 
       (.I0(\FSM_sequential_state[2]_i_36_n_0 ),
        .I1(\FSM_sequential_state[2]_i_37_n_0 ),
        .I2(\FSM_sequential_state[2]_i_13_n_0 ),
        .I3(\FSM_sequential_state[2]_i_38_n_0 ),
        .I4(\FSM_sequential_state[2]_i_15_n_0 ),
        .I5(\FSM_sequential_state[2]_i_39_n_0 ),
        .O(\FSM_sequential_state[2]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \FSM_sequential_state[2]_i_12 
       (.I0(\FSM_sequential_state[2]_i_5_0 [24]),
        .I1(\FSM_sequential_state[2]_i_40_n_0 ),
        .I2(\FSM_sequential_state[2]_i_5_0 [25]),
        .O(\FSM_sequential_state[2]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h00405515)) 
    \FSM_sequential_state[2]_i_13 
       (.I0(\FSM_sequential_state_reg[3] ),
        .I1(\FSM_sequential_state_reg[3]_0 ),
        .I2(\slv_reg6_reg[25] ),
        .I3(\slv_reg6_reg[24] ),
        .I4(\slv_reg6_reg[3] ),
        .O(\FSM_sequential_state[2]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \FSM_sequential_state[2]_i_14 
       (.I0(\FSM_sequential_state[2]_i_5_0 [22]),
        .I1(\FSM_sequential_state[2]_i_5_0 [23]),
        .I2(\FSM_sequential_state[2]_i_41_n_0 ),
        .I3(\FSM_sequential_state[2]_i_5_0 [20]),
        .I4(\FSM_sequential_state[2]_i_40_n_0 ),
        .I5(\FSM_sequential_state[2]_i_5_0 [21]),
        .O(\FSM_sequential_state[2]_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h0451)) 
    \FSM_sequential_state[2]_i_15 
       (.I0(\FSM_sequential_state_reg[3] ),
        .I1(\slv_reg6_reg[25] ),
        .I2(\slv_reg6_reg[24] ),
        .I3(\FSM_sequential_state_reg[3]_0 ),
        .O(\FSM_sequential_state[2]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \FSM_sequential_state[2]_i_16 
       (.I0(\FSM_sequential_state[2]_i_5_0 [18]),
        .I1(\FSM_sequential_state[2]_i_5_0 [19]),
        .I2(\FSM_sequential_state[2]_i_41_n_0 ),
        .I3(\FSM_sequential_state[2]_i_5_0 [16]),
        .I4(\FSM_sequential_state[2]_i_40_n_0 ),
        .I5(\FSM_sequential_state[2]_i_5_0 [17]),
        .O(\FSM_sequential_state[2]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hEEFE0000EEFEEEFE)) 
    \FSM_sequential_state[2]_i_18 
       (.I0(Q[3]),
        .I1(Q[0]),
        .I2(\FSM_sequential_state[2]_i_44_n_0 ),
        .I3(\FSM_sequential_state[2]_i_45_n_0 ),
        .I4(\state[1]_i_4_n_0 ),
        .I5(\FSM_sequential_state[2]_i_46_n_0 ),
        .O(\FSM_sequential_state_reg[3]_0 ));
  LUT6 #(
    .INIT(64'h55F7000055F755F7)) 
    \FSM_sequential_state[2]_i_19 
       (.I0(\FSM_sequential_state[2]_i_47_n_0 ),
        .I1(\FSM_sequential_state[3]_i_6 [17]),
        .I2(\FSM_sequential_state_reg[1]_0 ),
        .I3(\FSM_sequential_state[2]_i_48_n_0 ),
        .I4(\state[1]_i_4_n_0 ),
        .I5(\FSM_sequential_state[2]_i_49_n_0 ),
        .O(\slv_reg6_reg[25] ));
  LUT5 #(
    .INIT(32'h00B80000)) 
    \FSM_sequential_state[2]_i_2 
       (.I0(\FSM_sequential_state[2]_i_5_n_0 ),
        .I1(\FSM_sequential_state[2]_i_6_n_0 ),
        .I2(\FSM_sequential_state[2]_i_7_n_0 ),
        .I3(\FSM_sequential_state_reg[3] ),
        .I4(state[0]),
        .O(\FSM_sequential_state[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF4F4F4F44444F444)) 
    \FSM_sequential_state[2]_i_20 
       (.I0(\state[1]_i_4_n_0 ),
        .I1(\FSM_sequential_state[2]_i_50_n_0 ),
        .I2(\FSM_sequential_state[2]_i_47_n_0 ),
        .I3(\FSM_sequential_state[3]_i_6 [16]),
        .I4(\FSM_sequential_state_reg[1]_0 ),
        .I5(\FSM_sequential_state[2]_i_51_n_0 ),
        .O(\slv_reg6_reg[24] ));
  LUT6 #(
    .INIT(64'hFF470000FF47FF47)) 
    \FSM_sequential_state[2]_i_21 
       (.I0(\FSM_sequential_state[3]_i_6 [3]),
        .I1(Q[1]),
        .I2(\FSM_sequential_state[3]_i_6 [15]),
        .I3(\state[1]_i_4_n_0 ),
        .I4(\FSM_sequential_state[2]_i_52_n_0 ),
        .I5(\FSM_sequential_state[2]_i_47_n_0 ),
        .O(\slv_reg6_reg[3] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \FSM_sequential_state[2]_i_22 
       (.I0(\FSM_sequential_state[2]_i_5_0 [14]),
        .I1(\FSM_sequential_state[2]_i_5_0 [15]),
        .I2(\FSM_sequential_state[2]_i_41_n_0 ),
        .I3(\FSM_sequential_state[2]_i_5_0 [12]),
        .I4(\FSM_sequential_state[2]_i_40_n_0 ),
        .I5(\FSM_sequential_state[2]_i_5_0 [13]),
        .O(\FSM_sequential_state[2]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \FSM_sequential_state[2]_i_23 
       (.I0(\FSM_sequential_state[2]_i_5_0 [10]),
        .I1(\FSM_sequential_state[2]_i_5_0 [11]),
        .I2(\FSM_sequential_state[2]_i_41_n_0 ),
        .I3(\FSM_sequential_state[2]_i_5_0 [8]),
        .I4(\FSM_sequential_state[2]_i_40_n_0 ),
        .I5(\FSM_sequential_state[2]_i_5_0 [9]),
        .O(\FSM_sequential_state[2]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \FSM_sequential_state[2]_i_24 
       (.I0(\FSM_sequential_state[2]_i_5_0 [6]),
        .I1(\FSM_sequential_state[2]_i_5_0 [7]),
        .I2(\FSM_sequential_state[2]_i_41_n_0 ),
        .I3(\FSM_sequential_state[2]_i_5_0 [4]),
        .I4(\FSM_sequential_state[2]_i_40_n_0 ),
        .I5(\FSM_sequential_state[2]_i_5_0 [5]),
        .O(\FSM_sequential_state[2]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \FSM_sequential_state[2]_i_25 
       (.I0(\FSM_sequential_state[2]_i_5_0 [2]),
        .I1(\FSM_sequential_state[2]_i_5_0 [3]),
        .I2(\FSM_sequential_state[2]_i_41_n_0 ),
        .I3(\FSM_sequential_state[2]_i_5_0 [0]),
        .I4(\FSM_sequential_state[2]_i_40_n_0 ),
        .I5(\FSM_sequential_state[2]_i_5_0 [1]),
        .O(\FSM_sequential_state[2]_i_25_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \FSM_sequential_state[2]_i_26 
       (.I0(\FSM_sequential_state[2]_i_8_0 [24]),
        .I1(\FSM_sequential_state[2]_i_40_n_0 ),
        .I2(\FSM_sequential_state[2]_i_8_0 [25]),
        .O(\FSM_sequential_state[2]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \FSM_sequential_state[2]_i_27 
       (.I0(\FSM_sequential_state[2]_i_8_0 [22]),
        .I1(\FSM_sequential_state[2]_i_8_0 [23]),
        .I2(\FSM_sequential_state[2]_i_41_n_0 ),
        .I3(\FSM_sequential_state[2]_i_8_0 [20]),
        .I4(\FSM_sequential_state[2]_i_40_n_0 ),
        .I5(\FSM_sequential_state[2]_i_8_0 [21]),
        .O(\FSM_sequential_state[2]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \FSM_sequential_state[2]_i_28 
       (.I0(\FSM_sequential_state[2]_i_8_0 [18]),
        .I1(\FSM_sequential_state[2]_i_8_0 [19]),
        .I2(\FSM_sequential_state[2]_i_41_n_0 ),
        .I3(\FSM_sequential_state[2]_i_8_0 [16]),
        .I4(\FSM_sequential_state[2]_i_40_n_0 ),
        .I5(\FSM_sequential_state[2]_i_8_0 [17]),
        .O(\FSM_sequential_state[2]_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \FSM_sequential_state[2]_i_29 
       (.I0(\FSM_sequential_state[2]_i_8_0 [14]),
        .I1(\FSM_sequential_state[2]_i_8_0 [15]),
        .I2(\FSM_sequential_state[2]_i_41_n_0 ),
        .I3(\FSM_sequential_state[2]_i_8_0 [12]),
        .I4(\FSM_sequential_state[2]_i_40_n_0 ),
        .I5(\FSM_sequential_state[2]_i_8_0 [13]),
        .O(\FSM_sequential_state[2]_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \FSM_sequential_state[2]_i_30 
       (.I0(\FSM_sequential_state[2]_i_8_0 [10]),
        .I1(\FSM_sequential_state[2]_i_8_0 [11]),
        .I2(\FSM_sequential_state[2]_i_41_n_0 ),
        .I3(\FSM_sequential_state[2]_i_8_0 [8]),
        .I4(\FSM_sequential_state[2]_i_40_n_0 ),
        .I5(\FSM_sequential_state[2]_i_8_0 [9]),
        .O(\FSM_sequential_state[2]_i_30_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \FSM_sequential_state[2]_i_31 
       (.I0(\FSM_sequential_state[2]_i_8_0 [6]),
        .I1(\FSM_sequential_state[2]_i_8_0 [7]),
        .I2(\FSM_sequential_state[2]_i_41_n_0 ),
        .I3(\FSM_sequential_state[2]_i_8_0 [4]),
        .I4(\FSM_sequential_state[2]_i_40_n_0 ),
        .I5(\FSM_sequential_state[2]_i_8_0 [5]),
        .O(\FSM_sequential_state[2]_i_31_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \FSM_sequential_state[2]_i_32 
       (.I0(\FSM_sequential_state[2]_i_8_0 [2]),
        .I1(\FSM_sequential_state[2]_i_8_0 [3]),
        .I2(\FSM_sequential_state[2]_i_41_n_0 ),
        .I3(\FSM_sequential_state[2]_i_8_0 [0]),
        .I4(\FSM_sequential_state[2]_i_40_n_0 ),
        .I5(\FSM_sequential_state[2]_i_8_0 [1]),
        .O(\FSM_sequential_state[2]_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \FSM_sequential_state[2]_i_33 
       (.I0(\FSM_sequential_state[2]_i_10_0 [22]),
        .I1(\FSM_sequential_state[2]_i_10_0 [23]),
        .I2(\FSM_sequential_state[2]_i_41_n_0 ),
        .I3(\FSM_sequential_state[2]_i_10_0 [20]),
        .I4(\FSM_sequential_state[2]_i_40_n_0 ),
        .I5(\FSM_sequential_state[2]_i_10_0 [21]),
        .O(\FSM_sequential_state[2]_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h05F5030305F5F3F3)) 
    \FSM_sequential_state[2]_i_34 
       (.I0(\FSM_sequential_state[2]_i_10_0 [16]),
        .I1(\FSM_sequential_state[2]_i_10_0 [17]),
        .I2(\FSM_sequential_state[2]_i_41_n_0 ),
        .I3(\FSM_sequential_state[2]_i_10_0 [18]),
        .I4(\FSM_sequential_state[2]_i_40_n_0 ),
        .I5(\FSM_sequential_state[2]_i_10_0 [19]),
        .O(\FSM_sequential_state[2]_i_34_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \FSM_sequential_state[2]_i_35 
       (.I0(\FSM_sequential_state[2]_i_10_0 [24]),
        .I1(\FSM_sequential_state[2]_i_40_n_0 ),
        .I2(\FSM_sequential_state[2]_i_10_0 [25]),
        .O(\FSM_sequential_state[2]_i_35_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \FSM_sequential_state[2]_i_36 
       (.I0(\FSM_sequential_state[2]_i_10_0 [14]),
        .I1(\FSM_sequential_state[2]_i_10_0 [15]),
        .I2(\FSM_sequential_state[2]_i_41_n_0 ),
        .I3(\FSM_sequential_state[2]_i_10_0 [12]),
        .I4(\FSM_sequential_state[2]_i_40_n_0 ),
        .I5(\FSM_sequential_state[2]_i_10_0 [13]),
        .O(\FSM_sequential_state[2]_i_36_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \FSM_sequential_state[2]_i_37 
       (.I0(\FSM_sequential_state[2]_i_10_0 [10]),
        .I1(\FSM_sequential_state[2]_i_10_0 [11]),
        .I2(\FSM_sequential_state[2]_i_41_n_0 ),
        .I3(\FSM_sequential_state[2]_i_10_0 [8]),
        .I4(\FSM_sequential_state[2]_i_40_n_0 ),
        .I5(\FSM_sequential_state[2]_i_10_0 [9]),
        .O(\FSM_sequential_state[2]_i_37_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \FSM_sequential_state[2]_i_38 
       (.I0(\FSM_sequential_state[2]_i_10_0 [6]),
        .I1(\FSM_sequential_state[2]_i_10_0 [7]),
        .I2(\FSM_sequential_state[2]_i_41_n_0 ),
        .I3(\FSM_sequential_state[2]_i_10_0 [4]),
        .I4(\FSM_sequential_state[2]_i_40_n_0 ),
        .I5(\FSM_sequential_state[2]_i_10_0 [5]),
        .O(\FSM_sequential_state[2]_i_38_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \FSM_sequential_state[2]_i_39 
       (.I0(\FSM_sequential_state[2]_i_10_0 [2]),
        .I1(\FSM_sequential_state[2]_i_10_0 [3]),
        .I2(\FSM_sequential_state[2]_i_41_n_0 ),
        .I3(\FSM_sequential_state[2]_i_10_0 [0]),
        .I4(\FSM_sequential_state[2]_i_40_n_0 ),
        .I5(\FSM_sequential_state[2]_i_10_0 [1]),
        .O(\FSM_sequential_state[2]_i_39_n_0 ));
  LUT6 #(
    .INIT(64'h5455545454555555)) 
    \FSM_sequential_state[2]_i_3__0 
       (.I0(state[1]),
        .I1(\FSM_sequential_state_reg[3] ),
        .I2(state[0]),
        .I3(\FSM_sequential_state[2]_i_8_n_0 ),
        .I4(\FSM_sequential_state[2]_i_6_n_0 ),
        .I5(\FSM_sequential_state[2]_i_9_n_0 ),
        .O(\FSM_sequential_state[2]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'h01010100FFFFFFFF)) 
    \FSM_sequential_state[2]_i_4 
       (.I0(\FSM_sequential_state_reg[3] ),
        .I1(state[0]),
        .I2(\FSM_sequential_state[2]_i_10_n_0 ),
        .I3(\FSM_sequential_state[2]_i_6_n_0 ),
        .I4(\FSM_sequential_state[2]_i_11_n_0 ),
        .I5(state[1]),
        .O(\FSM_sequential_state[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFBBFFFBF0FBF0)) 
    \FSM_sequential_state[2]_i_40 
       (.I0(\FSM_sequential_state[2]_i_51_n_0 ),
        .I1(\FSM_sequential_state[2]_i_53_n_0 ),
        .I2(\FSM_sequential_state[2]_i_50_n_0 ),
        .I3(\FSM_sequential_state[2]_i_47_n_0 ),
        .I4(\FSM_sequential_state[2]_i_54_n_0 ),
        .I5(\state[1]_i_4_n_0 ),
        .O(\FSM_sequential_state[2]_i_40_n_0 ));
  LUT6 #(
    .INIT(64'hB83330BB8B0030BB)) 
    \FSM_sequential_state[2]_i_41 
       (.I0(\FSM_sequential_state[2]_i_55_n_0 ),
        .I1(\state[1]_i_4_n_0 ),
        .I2(\FSM_sequential_state[2]_i_50_n_0 ),
        .I3(\FSM_sequential_state[2]_i_56_n_0 ),
        .I4(\FSM_sequential_state[2]_i_57_n_0 ),
        .I5(\FSM_sequential_state[2]_i_49_n_0 ),
        .O(\FSM_sequential_state[2]_i_41_n_0 ));
  LUT4 #(
    .INIT(16'hFFDF)) 
    \FSM_sequential_state[2]_i_44 
       (.I0(Q[2]),
        .I1(\slv_reg7_reg[28] ),
        .I2(\FSM_sequential_state[2]_i_59_0 [4]),
        .I3(Q[1]),
        .O(\FSM_sequential_state[2]_i_44_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h4F44)) 
    \FSM_sequential_state[2]_i_45 
       (.I0(\slv_reg6_reg[13] ),
        .I1(\FSM_sequential_state[3]_i_6 [6]),
        .I2(\FSM_sequential_state_reg[1]_0 ),
        .I3(\FSM_sequential_state[3]_i_6 [18]),
        .O(\FSM_sequential_state[2]_i_45_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \FSM_sequential_state[2]_i_46 
       (.I0(\FSM_sequential_state[3]_i_6 [2]),
        .I1(Q[1]),
        .I2(\FSM_sequential_state[3]_i_6 [14]),
        .O(\FSM_sequential_state[2]_i_46_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \FSM_sequential_state[2]_i_47 
       (.I0(Q[3]),
        .I1(Q[0]),
        .O(\FSM_sequential_state[2]_i_47_n_0 ));
  LUT6 #(
    .INIT(64'h444444444444F444)) 
    \FSM_sequential_state[2]_i_48 
       (.I0(\slv_reg6_reg[13] ),
        .I1(\FSM_sequential_state[3]_i_6 [5]),
        .I2(Q[2]),
        .I3(\FSM_sequential_state[2]_i_59_0 [3]),
        .I4(Q[1]),
        .I5(\slv_reg7_reg[28] ),
        .O(\FSM_sequential_state[2]_i_48_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \FSM_sequential_state[2]_i_49 
       (.I0(\FSM_sequential_state[3]_i_6 [1]),
        .I1(Q[1]),
        .I2(\FSM_sequential_state[3]_i_6 [13]),
        .O(\FSM_sequential_state[2]_i_49_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \FSM_sequential_state[2]_i_5 
       (.I0(\FSM_sequential_state[2]_i_12_n_0 ),
        .I1(\FSM_sequential_state[2]_i_13_n_0 ),
        .I2(\FSM_sequential_state[2]_i_14_n_0 ),
        .I3(\FSM_sequential_state[2]_i_15_n_0 ),
        .I4(\FSM_sequential_state[2]_i_16_n_0 ),
        .O(\FSM_sequential_state[2]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \FSM_sequential_state[2]_i_50 
       (.I0(\FSM_sequential_state[3]_i_6 [0]),
        .I1(Q[1]),
        .I2(\FSM_sequential_state[3]_i_6 [12]),
        .O(\FSM_sequential_state[2]_i_50_n_0 ));
  LUT6 #(
    .INIT(64'h0008FFFF00080008)) 
    \FSM_sequential_state[2]_i_51 
       (.I0(Q[2]),
        .I1(\FSM_sequential_state[2]_i_59_0 [2]),
        .I2(Q[1]),
        .I3(\slv_reg7_reg[28] ),
        .I4(\slv_reg6_reg[13] ),
        .I5(\FSM_sequential_state[3]_i_6 [4]),
        .O(\FSM_sequential_state[2]_i_51_n_0 ));
  LUT6 #(
    .INIT(64'hDD0DDD0D0000DD0D)) 
    \FSM_sequential_state[2]_i_52 
       (.I0(\FSM_sequential_state[2]_i_59_0 [5]),
        .I1(\FSM_sequential_state_reg[1]_1 ),
        .I2(\FSM_sequential_state[3]_i_6 [19]),
        .I3(\FSM_sequential_state_reg[1]_0 ),
        .I4(\FSM_sequential_state[3]_i_6 [7]),
        .I5(\slv_reg6_reg[13] ),
        .O(\FSM_sequential_state[2]_i_52_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \FSM_sequential_state[2]_i_53 
       (.I0(\FSM_sequential_state_reg[1]_0 ),
        .I1(\FSM_sequential_state[3]_i_6 [16]),
        .O(\FSM_sequential_state[2]_i_53_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'hFB000000)) 
    \FSM_sequential_state[2]_i_54 
       (.I0(\slv_reg7_reg[28] ),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(\FSM_sequential_state_reg[1]_0 ),
        .I4(\slv_reg6_reg[13] ),
        .O(\FSM_sequential_state[2]_i_54_n_0 ));
  LUT6 #(
    .INIT(64'h2A2A2A2A2AAA2A2A)) 
    \FSM_sequential_state[2]_i_55 
       (.I0(\FSM_sequential_state[2]_i_47_n_0 ),
        .I1(\slv_reg6_reg[13] ),
        .I2(\FSM_sequential_state_reg[1]_0 ),
        .I3(Q[1]),
        .I4(Q[2]),
        .I5(\slv_reg7_reg[28] ),
        .O(\FSM_sequential_state[2]_i_55_n_0 ));
  LUT6 #(
    .INIT(64'h45004545FFFFFFFF)) 
    \FSM_sequential_state[2]_i_56 
       (.I0(\FSM_sequential_state[2]_i_58_n_0 ),
        .I1(\slv_reg6_reg[13] ),
        .I2(\FSM_sequential_state[3]_i_6 [4]),
        .I3(\FSM_sequential_state_reg[1]_0 ),
        .I4(\FSM_sequential_state[3]_i_6 [16]),
        .I5(\FSM_sequential_state[2]_i_47_n_0 ),
        .O(\FSM_sequential_state[2]_i_56_n_0 ));
  LUT6 #(
    .INIT(64'h0B000B0BFFFFFFFF)) 
    \FSM_sequential_state[2]_i_57 
       (.I0(\slv_reg6_reg[13] ),
        .I1(\FSM_sequential_state[3]_i_6 [5]),
        .I2(\FSM_sequential_state[2]_i_59_n_0 ),
        .I3(\FSM_sequential_state_reg[1]_0 ),
        .I4(\FSM_sequential_state[3]_i_6 [17]),
        .I5(\FSM_sequential_state[2]_i_47_n_0 ),
        .O(\FSM_sequential_state[2]_i_57_n_0 ));
  LUT6 #(
    .INIT(64'h0001000000000000)) 
    \FSM_sequential_state[2]_i_58 
       (.I0(\FSM_sequential_state[3]_i_8_n_0 ),
        .I1(\state[1]_i_8_n_0 ),
        .I2(\state[1]_i_9_n_0 ),
        .I3(Q[1]),
        .I4(\FSM_sequential_state[2]_i_59_0 [2]),
        .I5(Q[2]),
        .O(\FSM_sequential_state[2]_i_58_n_0 ));
  LUT6 #(
    .INIT(64'h0001000000000000)) 
    \FSM_sequential_state[2]_i_59 
       (.I0(\FSM_sequential_state[3]_i_8_n_0 ),
        .I1(\state[1]_i_8_n_0 ),
        .I2(\state[1]_i_9_n_0 ),
        .I3(Q[1]),
        .I4(\FSM_sequential_state[2]_i_59_0 [3]),
        .I5(Q[2]),
        .O(\FSM_sequential_state[2]_i_59_n_0 ));
  LUT5 #(
    .INIT(32'h55155555)) 
    \FSM_sequential_state[2]_i_6 
       (.I0(\FSM_sequential_state[2]_i_4_0 ),
        .I1(\FSM_sequential_state_reg[3]_0 ),
        .I2(\slv_reg6_reg[25] ),
        .I3(\slv_reg6_reg[24] ),
        .I4(\slv_reg6_reg[3] ),
        .O(\FSM_sequential_state[2]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \FSM_sequential_state[2]_i_7 
       (.I0(\FSM_sequential_state[2]_i_22_n_0 ),
        .I1(\FSM_sequential_state[2]_i_23_n_0 ),
        .I2(\FSM_sequential_state[2]_i_13_n_0 ),
        .I3(\FSM_sequential_state[2]_i_24_n_0 ),
        .I4(\FSM_sequential_state[2]_i_15_n_0 ),
        .I5(\FSM_sequential_state[2]_i_25_n_0 ),
        .O(\FSM_sequential_state[2]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \FSM_sequential_state[2]_i_8 
       (.I0(\FSM_sequential_state[2]_i_26_n_0 ),
        .I1(\FSM_sequential_state[2]_i_13_n_0 ),
        .I2(\FSM_sequential_state[2]_i_27_n_0 ),
        .I3(\FSM_sequential_state[2]_i_15_n_0 ),
        .I4(\FSM_sequential_state[2]_i_28_n_0 ),
        .O(\FSM_sequential_state[2]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \FSM_sequential_state[2]_i_9 
       (.I0(\FSM_sequential_state[2]_i_29_n_0 ),
        .I1(\FSM_sequential_state[2]_i_30_n_0 ),
        .I2(\FSM_sequential_state[2]_i_13_n_0 ),
        .I3(\FSM_sequential_state[2]_i_31_n_0 ),
        .I4(\FSM_sequential_state[2]_i_15_n_0 ),
        .I5(\FSM_sequential_state[2]_i_32_n_0 ),
        .O(\FSM_sequential_state[2]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hEAEAEAAAEAAAEAAB)) 
    \FSM_sequential_state[3]_i_5 
       (.I0(\FSM_sequential_state[3]_i_8_n_0 ),
        .I1(\FSM_sequential_state[2]_i_59_0 [6]),
        .I2(\FSM_sequential_state[2]_i_59_0 [5]),
        .I3(\FSM_sequential_state[2]_i_59_0 [4]),
        .I4(\FSM_sequential_state[2]_i_59_0 [3]),
        .I5(\FSM_sequential_state[2]_i_59_0 [2]),
        .O(\slv_reg7_reg[28] ));
  LUT3 #(
    .INIT(8'hBF)) 
    \FSM_sequential_state[3]_i_8 
       (.I0(\FSM_sequential_state[2]_i_59_0 [9]),
        .I1(\FSM_sequential_state[2]_i_59_0 [7]),
        .I2(\FSM_sequential_state[2]_i_59_0 [8]),
        .O(\FSM_sequential_state[3]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'hBF)) 
    \FSM_sequential_state[3]_i_9 
       (.I0(\FSM_sequential_state[3]_i_6 [23]),
        .I1(\FSM_sequential_state[3]_i_6 [21]),
        .I2(\FSM_sequential_state[3]_i_6 [22]),
        .O(\slv_reg6_reg[31] ));
  (* FSM_ENCODED_STATES = "s0:000,s1:001,s2:010,s3:011,s4:100,s_rej:110,s_acc:101" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\FSM_sequential_state[2]_i_59_0 [1]),
        .CLR(\FSM_sequential_state[2]_i_59_0 [0]),
        .D(next_state[0]),
        .Q(state[0]));
  (* FSM_ENCODED_STATES = "s0:000,s1:001,s2:010,s3:011,s4:100,s_rej:110,s_acc:101" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\FSM_sequential_state[2]_i_59_0 [1]),
        .CLR(\FSM_sequential_state[2]_i_59_0 [0]),
        .D(next_state[1]),
        .Q(state[1]));
  (* FSM_ENCODED_STATES = "s0:000,s1:001,s2:010,s3:011,s4:100,s_rej:110,s_acc:101" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\FSM_sequential_state[2]_i_59_0 [1]),
        .CLR(\FSM_sequential_state[2]_i_59_0 [0]),
        .D(next_state[2]),
        .Q(state[2]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    \state[1]_i_10 
       (.I0(\FSM_sequential_state[3]_i_6 [16]),
        .I1(\FSM_sequential_state[3]_i_6 [20]),
        .I2(\FSM_sequential_state[3]_i_6 [18]),
        .I3(\FSM_sequential_state[3]_i_6 [17]),
        .I4(\FSM_sequential_state[3]_i_6 [19]),
        .O(\state[1]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'hF8000000)) 
    \state[1]_i_11 
       (.I0(\FSM_sequential_state[3]_i_6 [16]),
        .I1(\FSM_sequential_state[3]_i_6 [17]),
        .I2(\FSM_sequential_state[3]_i_6 [18]),
        .I3(\FSM_sequential_state[3]_i_6 [19]),
        .I4(\FSM_sequential_state[3]_i_6 [20]),
        .O(\state[1]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \state[1]_i_12 
       (.I0(\FSM_sequential_state[3]_i_6 [6]),
        .I1(\FSM_sequential_state[3]_i_6 [5]),
        .I2(\FSM_sequential_state[3]_i_6 [4]),
        .I3(\FSM_sequential_state[3]_i_6 [7]),
        .I4(\FSM_sequential_state[3]_i_6 [8]),
        .O(\state[1]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'hF8000000)) 
    \state[1]_i_13 
       (.I0(\FSM_sequential_state[3]_i_6 [4]),
        .I1(\FSM_sequential_state[3]_i_6 [5]),
        .I2(\FSM_sequential_state[3]_i_6 [6]),
        .I3(\FSM_sequential_state[3]_i_6 [7]),
        .I4(\FSM_sequential_state[3]_i_6 [8]),
        .O(\state[1]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \state[1]_i_14 
       (.I0(Q[2]),
        .I1(Q[1]),
        .O(\state[1]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAA8000)) 
    \state[1]_i_3 
       (.I0(\state[1]_i_4_n_0 ),
        .I1(\FSM_sequential_state_reg[1]_1 ),
        .I2(\FSM_sequential_state_reg[1]_0 ),
        .I3(\slv_reg6_reg[13] ),
        .I4(Q[3]),
        .I5(Q[0]),
        .O(\FSM_sequential_state_reg[3] ));
  LUT6 #(
    .INIT(64'hFFFFFF45FFFFFFFF)) 
    \state[1]_i_4 
       (.I0(\FSM_sequential_state[2]_i_21_0 ),
        .I1(\FSM_sequential_state[2]_i_21_1 ),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(Q[2]),
        .I5(Q[0]),
        .O(\state[1]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFB)) 
    \state[1]_i_5 
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(\FSM_sequential_state[3]_i_8_n_0 ),
        .I3(\state[1]_i_8_n_0 ),
        .I4(\state[1]_i_9_n_0 ),
        .O(\FSM_sequential_state_reg[1]_1 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \state[1]_i_6 
       (.I0(\state[1]_i_10_n_0 ),
        .I1(\slv_reg6_reg[31] ),
        .I2(\state[1]_i_11_n_0 ),
        .I3(Q[1]),
        .I4(Q[2]),
        .O(\FSM_sequential_state_reg[1]_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFDFFFFF)) 
    \state[1]_i_7 
       (.I0(\state[1]_i_12_n_0 ),
        .I1(\state[1]_i_13_n_0 ),
        .I2(\FSM_sequential_state[3]_i_6 [9]),
        .I3(\FSM_sequential_state[3]_i_6 [11]),
        .I4(\FSM_sequential_state[3]_i_6 [10]),
        .I5(\state[1]_i_14_n_0 ),
        .O(\slv_reg6_reg[13] ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    \state[1]_i_8 
       (.I0(\FSM_sequential_state[2]_i_59_0 [2]),
        .I1(\FSM_sequential_state[2]_i_59_0 [5]),
        .I2(\FSM_sequential_state[2]_i_59_0 [4]),
        .I3(\FSM_sequential_state[2]_i_59_0 [3]),
        .I4(\FSM_sequential_state[2]_i_59_0 [6]),
        .O(\state[1]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'hF8000000)) 
    \state[1]_i_9 
       (.I0(\FSM_sequential_state[2]_i_59_0 [2]),
        .I1(\FSM_sequential_state[2]_i_59_0 [3]),
        .I2(\FSM_sequential_state[2]_i_59_0 [4]),
        .I3(\FSM_sequential_state[2]_i_59_0 [5]),
        .I4(\FSM_sequential_state[2]_i_59_0 [6]),
        .O(\state[1]_i_9_n_0 ));
endmodule

(* CHECK_LICENSE_TYPE = "top_Wordle_Matcher_HDL_0_4,Wordle_Matcher_HDL,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "package_project" *) 
(* x_core_info = "Wordle_Matcher_HDL,Vivado 2024.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (s00_axi_aclk,
    s00_axi_aresetn,
    s00_axi_awaddr,
    s00_axi_awprot,
    s00_axi_awvalid,
    s00_axi_awready,
    s00_axi_wdata,
    s00_axi_wstrb,
    s00_axi_wvalid,
    s00_axi_wready,
    s00_axi_bresp,
    s00_axi_bvalid,
    s00_axi_bready,
    s00_axi_araddr,
    s00_axi_arprot,
    s00_axi_arvalid,
    s00_axi_arready,
    s00_axi_rdata,
    s00_axi_rresp,
    s00_axi_rvalid,
    s00_axi_rready);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 s00_axi_aclk CLK" *) (* x_interface_mode = "slave s00_axi_aclk" *) (* x_interface_parameter = "XIL_INTERFACENAME s00_axi_aclk, ASSOCIATED_BUSIF s00_axi, ASSOCIATED_RESET s00_axi_aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN top_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input s00_axi_aclk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 s00_axi_aresetn RST" *) (* x_interface_mode = "slave s00_axi_aresetn" *) (* x_interface_parameter = "XIL_INTERFACENAME s00_axi_aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input s00_axi_aresetn;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s00_axi AWADDR" *) (* x_interface_mode = "slave s00_axi" *) (* x_interface_parameter = "XIL_INTERFACENAME s00_axi, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 6, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN top_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input [5:0]s00_axi_awaddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s00_axi AWPROT" *) input [2:0]s00_axi_awprot;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s00_axi AWVALID" *) input s00_axi_awvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s00_axi AWREADY" *) output s00_axi_awready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s00_axi WDATA" *) input [31:0]s00_axi_wdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s00_axi WSTRB" *) input [3:0]s00_axi_wstrb;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s00_axi WVALID" *) input s00_axi_wvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s00_axi WREADY" *) output s00_axi_wready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s00_axi BRESP" *) output [1:0]s00_axi_bresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s00_axi BVALID" *) output s00_axi_bvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s00_axi BREADY" *) input s00_axi_bready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s00_axi ARADDR" *) input [5:0]s00_axi_araddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s00_axi ARPROT" *) input [2:0]s00_axi_arprot;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s00_axi ARVALID" *) input s00_axi_arvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s00_axi ARREADY" *) output s00_axi_arready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s00_axi RDATA" *) output [31:0]s00_axi_rdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s00_axi RRESP" *) output [1:0]s00_axi_rresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s00_axi RVALID" *) output s00_axi_rvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s00_axi RREADY" *) input s00_axi_rready;

  wire \<const0> ;
  wire s00_axi_aclk;
  wire [5:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arready;
  wire s00_axi_arvalid;
  wire [5:0]s00_axi_awaddr;
  wire s00_axi_awready;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire s00_axi_wready;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;

  assign s00_axi_bresp[1] = \<const0> ;
  assign s00_axi_bresp[0] = \<const0> ;
  assign s00_axi_rresp[1] = \<const0> ;
  assign s00_axi_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Wordle_Matcher_HDL U0
       (.axi_arready_reg(s00_axi_arready),
        .axi_awready_reg(s00_axi_awready),
        .axi_rvalid_reg(s00_axi_rvalid),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr[5:2]),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr[5:2]),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wready(s00_axi_wready),
        .s00_axi_wstrb(s00_axi_wstrb),
        .s00_axi_wvalid(s00_axi_wvalid));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wordle_fsm_reconfig
   (s00_axi_rdata,
    Q,
    \FSM_sequential_state[3]_i_6_0 ,
    \state_reg[0] ,
    \state_reg[0]_0 ,
    \state[2]_i_2__1 ,
    \FSM_sequential_state[2]_i_59 ,
    \state[2]_i_2__2 ,
    \state[2]_i_2__3 ,
    \s00_axi_rdata[1] ,
    \s00_axi_rdata[1]_0 ,
    s00_axi_rdata_0_sp_1,
    \s00_axi_rdata[0]_0 ,
    \s00_axi_rdata[9] ,
    s00_axi_rdata_2_sp_1,
    s00_axi_rdata_3_sp_1,
    s00_axi_rdata_4_sp_1,
    s00_axi_aclk);
  output [5:0]s00_axi_rdata;
  input [31:0]Q;
  input [31:0]\FSM_sequential_state[3]_i_6_0 ;
  input [31:0]\state_reg[0] ;
  input [31:0]\state_reg[0]_0 ;
  input [29:0]\state[2]_i_2__1 ;
  input [9:0]\FSM_sequential_state[2]_i_59 ;
  input [31:0]\state[2]_i_2__2 ;
  input [31:0]\state[2]_i_2__3 ;
  input [3:0]\s00_axi_rdata[1] ;
  input \s00_axi_rdata[1]_0 ;
  input s00_axi_rdata_0_sp_1;
  input \s00_axi_rdata[0]_0 ;
  input \s00_axi_rdata[9] ;
  input s00_axi_rdata_2_sp_1;
  input s00_axi_rdata_3_sp_1;
  input s00_axi_rdata_4_sp_1;
  input s00_axi_aclk;

  wire \FSM_sequential_state[0]_i_3_n_0 ;
  wire \FSM_sequential_state[0]_i_5_n_0 ;
  wire \FSM_sequential_state[1]_i_2__0_n_0 ;
  wire \FSM_sequential_state[1]_i_4__0_n_0 ;
  wire \FSM_sequential_state[1]_i_7__0_n_0 ;
  wire [9:0]\FSM_sequential_state[2]_i_59 ;
  wire \FSM_sequential_state[3]_i_10_n_0 ;
  wire \FSM_sequential_state[3]_i_2_n_0 ;
  wire \FSM_sequential_state[3]_i_3_n_0 ;
  wire \FSM_sequential_state[3]_i_4_n_0 ;
  wire [31:0]\FSM_sequential_state[3]_i_6_0 ;
  wire \FSM_sequential_state[3]_i_6_n_0 ;
  wire \FSM_sequential_state[3]_i_7_n_0 ;
  wire [31:0]Q;
  wire cnt_0_n_0;
  wire cnt_0_n_2;
  wire cnt_0_n_3;
  wire cnt_0_n_4;
  wire cnt_1_n_0;
  wire cnt_2_n_0;
  wire cnt_2_n_1;
  wire cnt_3_n_0;
  wire cnt_4_n_0;
  wire \error_reg[0]_i_1_n_0 ;
  wire \error_reg[0]_i_2_n_0 ;
  wire \error_reg[1]_i_1_n_0 ;
  wire \error_reg[2]_i_1_n_0 ;
  wire \error_reg[7]_i_1_n_0 ;
  wire [3:0]next_state;
  wire pos_0_n_0;
  wire pos_0_n_1;
  wire pos_0_n_10;
  wire pos_0_n_2;
  wire pos_0_n_3;
  wire pos_0_n_4;
  wire pos_0_n_5;
  wire pos_0_n_6;
  wire pos_0_n_7;
  wire pos_0_n_8;
  wire pos_0_n_9;
  wire s00_axi_aclk;
  wire [5:0]s00_axi_rdata;
  wire \s00_axi_rdata[0]_0 ;
  wire \s00_axi_rdata[0]_INST_0_i_2_n_0 ;
  wire [3:0]\s00_axi_rdata[1] ;
  wire \s00_axi_rdata[1]_0 ;
  wire \s00_axi_rdata[1]_INST_0_i_1_n_0 ;
  wire \s00_axi_rdata[9] ;
  wire s00_axi_rdata_0_sn_1;
  wire s00_axi_rdata_2_sn_1;
  wire s00_axi_rdata_3_sn_1;
  wire s00_axi_rdata_4_sn_1;
  wire [9:2]slv_reg8;
  wire [3:0]state;
  wire [29:0]\state[2]_i_2__1 ;
  wire [31:0]\state[2]_i_2__2 ;
  wire [31:0]\state[2]_i_2__3 ;
  wire [2:0]state_0;
  wire [2:0]state_1;
  wire [31:0]\state_reg[0] ;
  wire [31:0]\state_reg[0]_0 ;

  assign s00_axi_rdata_0_sn_1 = s00_axi_rdata_0_sp_1;
  assign s00_axi_rdata_2_sn_1 = s00_axi_rdata_2_sp_1;
  assign s00_axi_rdata_3_sn_1 = s00_axi_rdata_3_sp_1;
  assign s00_axi_rdata_4_sn_1 = s00_axi_rdata_4_sp_1;
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \FSM_sequential_state[0]_i_3 
       (.I0(state[0]),
        .I1(\FSM_sequential_state[3]_i_6_n_0 ),
        .O(\FSM_sequential_state[0]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'hDDDDFFFD)) 
    \FSM_sequential_state[0]_i_5 
       (.I0(state[2]),
        .I1(state[3]),
        .I2(state[1]),
        .I3(pos_0_n_8),
        .I4(state[0]),
        .O(\FSM_sequential_state[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FEFEFE00)) 
    \FSM_sequential_state[1]_i_1__0 
       (.I0(state[2]),
        .I1(\FSM_sequential_state[1]_i_2__0_n_0 ),
        .I2(cnt_0_n_0),
        .I3(state[0]),
        .I4(state[1]),
        .I5(state[3]),
        .O(next_state[1]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \FSM_sequential_state[1]_i_2__0 
       (.I0(state[0]),
        .I1(\FSM_sequential_state[1]_i_4__0_n_0 ),
        .O(\FSM_sequential_state[1]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hEAEAEAEAEAAAAAAB)) 
    \FSM_sequential_state[1]_i_4__0 
       (.I0(\FSM_sequential_state[1]_i_7__0_n_0 ),
        .I1(\FSM_sequential_state[3]_i_6_0 [12]),
        .I2(\FSM_sequential_state[3]_i_6_0 [11]),
        .I3(\FSM_sequential_state[3]_i_6_0 [8]),
        .I4(\FSM_sequential_state[3]_i_6_0 [9]),
        .I5(\FSM_sequential_state[3]_i_6_0 [10]),
        .O(\FSM_sequential_state[1]_i_4__0_n_0 ));
  LUT3 #(
    .INIT(8'hDF)) 
    \FSM_sequential_state[1]_i_7__0 
       (.I0(\FSM_sequential_state[3]_i_6_0 [14]),
        .I1(\FSM_sequential_state[3]_i_6_0 [15]),
        .I2(\FSM_sequential_state[3]_i_6_0 [13]),
        .O(\FSM_sequential_state[1]_i_7__0_n_0 ));
  LUT6 #(
    .INIT(64'h000F000F00220000)) 
    \FSM_sequential_state[2]_i_1__0 
       (.I0(state[0]),
        .I1(cnt_0_n_4),
        .I2(\FSM_sequential_state[3]_i_2_n_0 ),
        .I3(state[3]),
        .I4(state[1]),
        .I5(state[2]),
        .O(next_state[2]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'hFFFF8BBB)) 
    \FSM_sequential_state[3]_i_1 
       (.I0(\FSM_sequential_state[3]_i_2_n_0 ),
        .I1(state[2]),
        .I2(\FSM_sequential_state[3]_i_3_n_0 ),
        .I3(\FSM_sequential_state[3]_i_4_n_0 ),
        .I4(state[3]),
        .O(next_state[3]));
  LUT3 #(
    .INIT(8'hDF)) 
    \FSM_sequential_state[3]_i_10 
       (.I0(\FSM_sequential_state[3]_i_6_0 [22]),
        .I1(\FSM_sequential_state[3]_i_6_0 [23]),
        .I2(\FSM_sequential_state[3]_i_6_0 [21]),
        .O(\FSM_sequential_state[3]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \FSM_sequential_state[3]_i_2 
       (.I0(pos_0_n_8),
        .I1(state[1]),
        .I2(state[0]),
        .O(\FSM_sequential_state[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'hFF2F)) 
    \FSM_sequential_state[3]_i_3 
       (.I0(state[0]),
        .I1(cnt_0_n_4),
        .I2(state[1]),
        .I3(\FSM_sequential_state[1]_i_2__0_n_0 ),
        .O(\FSM_sequential_state[3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'hABEF)) 
    \FSM_sequential_state[3]_i_4 
       (.I0(state[1]),
        .I1(state[0]),
        .I2(\FSM_sequential_state[3]_i_6_n_0 ),
        .I3(\FSM_sequential_state[3]_i_7_n_0 ),
        .O(\FSM_sequential_state[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFAEAFAAAAAAAAAAB)) 
    \FSM_sequential_state[3]_i_6 
       (.I0(pos_0_n_9),
        .I1(\FSM_sequential_state[3]_i_6_0 [24]),
        .I2(\FSM_sequential_state[3]_i_6_0 [28]),
        .I3(\FSM_sequential_state[3]_i_6_0 [26]),
        .I4(\FSM_sequential_state[3]_i_6_0 [25]),
        .I5(\FSM_sequential_state[3]_i_6_0 [27]),
        .O(\FSM_sequential_state[3]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFEAAAAAAAAAAAAB)) 
    \FSM_sequential_state[3]_i_7 
       (.I0(\FSM_sequential_state[3]_i_10_n_0 ),
        .I1(\FSM_sequential_state[3]_i_6_0 [16]),
        .I2(\FSM_sequential_state[3]_i_6_0 [17]),
        .I3(\FSM_sequential_state[3]_i_6_0 [18]),
        .I4(\FSM_sequential_state[3]_i_6_0 [19]),
        .I5(\FSM_sequential_state[3]_i_6_0 [20]),
        .O(\FSM_sequential_state[3]_i_7_n_0 ));
  (* FSM_ENCODED_STATES = "s3:0011,s4:0100,s2:0010,s1:0001,s0:0000,s_error:1000,s_rej:0111,s_check:0101,s_acc:0110,s_null:0101" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\FSM_sequential_state[2]_i_59 [1]),
        .CLR(\FSM_sequential_state[2]_i_59 [0]),
        .D(next_state[0]),
        .Q(state[0]));
  (* FSM_ENCODED_STATES = "s3:0011,s4:0100,s2:0010,s1:0001,s0:0000,s_error:1000,s_rej:0111,s_check:0101,s_acc:0110,s_null:0101" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\FSM_sequential_state[2]_i_59 [1]),
        .CLR(\FSM_sequential_state[2]_i_59 [0]),
        .D(next_state[1]),
        .Q(state[1]));
  (* FSM_ENCODED_STATES = "s3:0011,s4:0100,s2:0010,s1:0001,s0:0000,s_error:1000,s_rej:0111,s_check:0101,s_acc:0110,s_null:0101" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\FSM_sequential_state[2]_i_59 [1]),
        .CLR(\FSM_sequential_state[2]_i_59 [0]),
        .D(next_state[2]),
        .Q(state[2]));
  (* FSM_ENCODED_STATES = "s3:0011,s4:0100,s2:0010,s1:0001,s0:0000,s_error:1000,s_rej:0111,s_check:0101,s_acc:0110,s_null:0101" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\FSM_sequential_state[2]_i_59 [1]),
        .CLR(\FSM_sequential_state[2]_i_59 [0]),
        .D(next_state[3]),
        .Q(state[3]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cnt_fsm cnt_0
       (.D(next_state[0]),
        .\FSM_sequential_state[2]_i_17_0 ({\FSM_sequential_state[3]_i_6_0 [28],\FSM_sequential_state[3]_i_6_0 [23:16],\FSM_sequential_state[3]_i_6_0 [12],\FSM_sequential_state[3]_i_6_0 [7:0]}),
        .\FSM_sequential_state[2]_i_17_1 ({\FSM_sequential_state[2]_i_59 [6],\FSM_sequential_state[2]_i_59 [1:0]}),
        .\FSM_sequential_state[2]_i_17_2 (pos_0_n_7),
        .\FSM_sequential_state[2]_i_17_3 (pos_0_n_2),
        .\FSM_sequential_state[2]_i_17_4 (pos_0_n_1),
        .\FSM_sequential_state_reg[0] (state),
        .\FSM_sequential_state_reg[0]_0 (\FSM_sequential_state[1]_i_2__0_n_0 ),
        .\FSM_sequential_state_reg[0]_1 (\FSM_sequential_state[0]_i_3_n_0 ),
        .\FSM_sequential_state_reg[0]_2 (cnt_3_n_0),
        .\FSM_sequential_state_reg[0]_3 (cnt_2_n_0),
        .\FSM_sequential_state_reg[0]_4 (cnt_1_n_0),
        .\FSM_sequential_state_reg[0]_5 (\FSM_sequential_state[0]_i_5_n_0 ),
        .\FSM_sequential_state_reg[1] (cnt_0_n_0),
        .\FSM_sequential_state_reg[2] (cnt_0_n_3),
        .Q(Q[31:26]),
        .s00_axi_aclk(s00_axi_aclk),
        .\slv_reg6_reg[0] (cnt_0_n_4),
        .state(state_1),
        .\state[2]_i_2__3_0 (pos_0_n_6),
        .\state[2]_i_2__3_1 (\state[2]_i_2__3 [31:26]),
        .\state[2]_i_2__3_2 (pos_0_n_5),
        .\state[2]_i_2__3_3 (pos_0_n_4),
        .\state[2]_i_2__3_4 (pos_0_n_3),
        .\state_reg[0]_0 (cnt_0_n_2),
        .\state_reg[1]_0 (pos_0_n_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cnt_fsm_0 cnt_1
       (.\FSM_sequential_state[0]_i_2 (cnt_0_n_2),
        .\FSM_sequential_state[0]_i_2_0 (cnt_4_n_0),
        .\FSM_sequential_state[0]_i_2_1 (pos_0_n_10),
        .s00_axi_aclk(s00_axi_aclk),
        .\state[2]_i_2__2_0 (pos_0_n_6),
        .\state[2]_i_2__2_1 (\state[2]_i_2__2 [31:26]),
        .\state[2]_i_2__2_2 (cnt_0_n_3),
        .\state[2]_i_2__2_3 (pos_0_n_5),
        .\state[2]_i_2__2_4 (pos_0_n_4),
        .\state[2]_i_2__2_5 (pos_0_n_3),
        .\state_reg[0]_0 (cnt_1_n_0),
        .\state_reg[0]_1 (\state_reg[0] [31:26]),
        .\state_reg[1]_0 (\FSM_sequential_state[2]_i_59 [1:0]),
        .\state_reg[1]_1 (pos_0_n_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cnt_fsm_1 cnt_2
       (.s00_axi_aclk(s00_axi_aclk),
        .state(state_0),
        .\state[2]_i_2__1_0 (pos_0_n_6),
        .\state[2]_i_2__1_1 (\state[2]_i_2__1 [29:24]),
        .\state[2]_i_2__1_2 (cnt_0_n_3),
        .\state[2]_i_2__1_3 (pos_0_n_5),
        .\state[2]_i_2__1_4 (pos_0_n_4),
        .\state[2]_i_2__1_5 (pos_0_n_3),
        .\state_reg[0]_0 (cnt_2_n_1),
        .\state_reg[0]_1 (\state_reg[0]_0 [31:26]),
        .\state_reg[1]_0 (cnt_2_n_0),
        .\state_reg[1]_1 (\FSM_sequential_state[2]_i_59 [1:0]),
        .\state_reg[1]_2 (pos_0_n_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cnt_fsm_2 cnt_3
       (.s00_axi_aclk(s00_axi_aclk),
        .state(state_0),
        .\state[2]_i_2__0_0 (pos_0_n_6),
        .\state[2]_i_2__0_1 (cnt_0_n_3),
        .\state[2]_i_2__0_2 (pos_0_n_5),
        .\state[2]_i_2__0_3 (pos_0_n_4),
        .\state[2]_i_2__0_4 (pos_0_n_3),
        .\state_reg[0]_0 (\state[2]_i_2__1 [23:12]),
        .\state_reg[1]_0 (cnt_3_n_0),
        .\state_reg[1]_1 (\FSM_sequential_state[2]_i_59 [1:0]),
        .\state_reg[1]_2 (pos_0_n_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cnt_fsm_3 cnt_4
       (.s00_axi_aclk(s00_axi_aclk),
        .state(state_1),
        .\state[2]_i_2_0 (pos_0_n_6),
        .\state[2]_i_2_1 (cnt_0_n_3),
        .\state[2]_i_2_2 (pos_0_n_5),
        .\state[2]_i_2_3 (pos_0_n_4),
        .\state[2]_i_2_4 (pos_0_n_3),
        .\state_reg[0]_0 (\state[2]_i_2__1 [11:0]),
        .\state_reg[1]_0 (cnt_4_n_0),
        .\state_reg[1]_1 (\FSM_sequential_state[2]_i_59 [1:0]),
        .\state_reg[1]_2 (pos_0_n_0));
  LUT5 #(
    .INIT(32'hAA0CAA00)) 
    \error_reg[0]_i_1 
       (.I0(slv_reg8[2]),
        .I1(state[0]),
        .I2(state[2]),
        .I3(state[3]),
        .I4(\error_reg[0]_i_2_n_0 ),
        .O(\error_reg[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'h0D)) 
    \error_reg[0]_i_2 
       (.I0(state[1]),
        .I1(cnt_0_n_4),
        .I2(cnt_0_n_0),
        .O(\error_reg[0]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hA0A3)) 
    \error_reg[1]_i_1 
       (.I0(slv_reg8[3]),
        .I1(\FSM_sequential_state[3]_i_3_n_0 ),
        .I2(state[3]),
        .I3(state[2]),
        .O(\error_reg[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF088)) 
    \error_reg[2]_i_1 
       (.I0(state[2]),
        .I1(\FSM_sequential_state[3]_i_2_n_0 ),
        .I2(slv_reg8[4]),
        .I3(state[3]),
        .O(\error_reg[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF00008BBB8BBB)) 
    \error_reg[7]_i_1 
       (.I0(\FSM_sequential_state[3]_i_2_n_0 ),
        .I1(state[2]),
        .I2(\FSM_sequential_state[3]_i_3_n_0 ),
        .I3(\FSM_sequential_state[3]_i_4_n_0 ),
        .I4(slv_reg8[9]),
        .I5(state[3]),
        .O(\error_reg[7]_i_1_n_0 ));
  FDCE \error_reg_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\FSM_sequential_state[2]_i_59 [1]),
        .CLR(\FSM_sequential_state[2]_i_59 [0]),
        .D(\error_reg[0]_i_1_n_0 ),
        .Q(slv_reg8[2]));
  FDCE \error_reg_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\FSM_sequential_state[2]_i_59 [1]),
        .CLR(\FSM_sequential_state[2]_i_59 [0]),
        .D(\error_reg[1]_i_1_n_0 ),
        .Q(slv_reg8[3]));
  FDCE \error_reg_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\FSM_sequential_state[2]_i_59 [1]),
        .CLR(\FSM_sequential_state[2]_i_59 [0]),
        .D(\error_reg[2]_i_1_n_0 ),
        .Q(slv_reg8[4]));
  FDCE \error_reg_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\FSM_sequential_state[2]_i_59 [1]),
        .CLR(\FSM_sequential_state[2]_i_59 [0]),
        .D(\error_reg[7]_i_1_n_0 ),
        .Q(slv_reg8[9]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pos_fsm pos_0
       (.\FSM_sequential_state[0]_i_4 (cnt_2_n_1),
        .\FSM_sequential_state[1]_i_4_0 (\state[2]_i_2__2 [25:0]),
        .\FSM_sequential_state[1]_i_7_0 (\state_reg[0]_0 [25:0]),
        .\FSM_sequential_state[2]_i_10_0 (\state_reg[0] [25:0]),
        .\FSM_sequential_state[2]_i_21_0 (cnt_0_n_0),
        .\FSM_sequential_state[2]_i_21_1 (cnt_0_n_4),
        .\FSM_sequential_state[2]_i_4_0 (cnt_0_n_3),
        .\FSM_sequential_state[2]_i_59_0 (\FSM_sequential_state[2]_i_59 ),
        .\FSM_sequential_state[2]_i_5_0 (\state[2]_i_2__3 [25:0]),
        .\FSM_sequential_state[2]_i_8_0 (Q[25:0]),
        .\FSM_sequential_state[3]_i_6 ({\FSM_sequential_state[3]_i_6_0 [31:24],\FSM_sequential_state[3]_i_6_0 [19:8],\FSM_sequential_state[3]_i_6_0 [3:0]}),
        .\FSM_sequential_state_reg[0]_0 (pos_0_n_10),
        .\FSM_sequential_state_reg[1]_0 (pos_0_n_2),
        .\FSM_sequential_state_reg[1]_1 (pos_0_n_7),
        .\FSM_sequential_state_reg[3] (pos_0_n_0),
        .\FSM_sequential_state_reg[3]_0 (pos_0_n_3),
        .Q(state),
        .s00_axi_aclk(s00_axi_aclk),
        .\slv_reg6_reg[13] (pos_0_n_1),
        .\slv_reg6_reg[24] (pos_0_n_5),
        .\slv_reg6_reg[25] (pos_0_n_4),
        .\slv_reg6_reg[31] (pos_0_n_9),
        .\slv_reg6_reg[3] (pos_0_n_6),
        .\slv_reg7_reg[28] (pos_0_n_8));
  LUT6 #(
    .INIT(64'h44444F4444444444)) 
    \s00_axi_rdata[0]_INST_0 
       (.I0(\s00_axi_rdata[1] [3]),
        .I1(s00_axi_rdata_0_sn_1),
        .I2(state[0]),
        .I3(state[1]),
        .I4(\s00_axi_rdata[0]_INST_0_i_2_n_0 ),
        .I5(\s00_axi_rdata[0]_0 ),
        .O(s00_axi_rdata[0]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \s00_axi_rdata[0]_INST_0_i_2 
       (.I0(state[3]),
        .I1(state[2]),
        .O(\s00_axi_rdata[0]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0001FFFF00010000)) 
    \s00_axi_rdata[1]_INST_0 
       (.I0(\s00_axi_rdata[1]_INST_0_i_1_n_0 ),
        .I1(\s00_axi_rdata[1] [1]),
        .I2(\s00_axi_rdata[1] [2]),
        .I3(\s00_axi_rdata[1] [0]),
        .I4(\s00_axi_rdata[1] [3]),
        .I5(\s00_axi_rdata[1]_0 ),
        .O(s00_axi_rdata[1]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'hDDFB)) 
    \s00_axi_rdata[1]_INST_0_i_1 
       (.I0(state[2]),
        .I1(state[3]),
        .I2(state[0]),
        .I3(state[1]),
        .O(\s00_axi_rdata[1]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0100FFFF01000000)) 
    \s00_axi_rdata[2]_INST_0 
       (.I0(\s00_axi_rdata[1] [1]),
        .I1(\s00_axi_rdata[1] [2]),
        .I2(\s00_axi_rdata[1] [0]),
        .I3(slv_reg8[2]),
        .I4(\s00_axi_rdata[1] [3]),
        .I5(s00_axi_rdata_2_sn_1),
        .O(s00_axi_rdata[2]));
  LUT6 #(
    .INIT(64'h0100FFFF01000000)) 
    \s00_axi_rdata[3]_INST_0 
       (.I0(\s00_axi_rdata[1] [1]),
        .I1(\s00_axi_rdata[1] [2]),
        .I2(\s00_axi_rdata[1] [0]),
        .I3(slv_reg8[3]),
        .I4(\s00_axi_rdata[1] [3]),
        .I5(s00_axi_rdata_3_sn_1),
        .O(s00_axi_rdata[3]));
  LUT6 #(
    .INIT(64'h0100FFFF01000000)) 
    \s00_axi_rdata[4]_INST_0 
       (.I0(\s00_axi_rdata[1] [1]),
        .I1(\s00_axi_rdata[1] [2]),
        .I2(\s00_axi_rdata[1] [0]),
        .I3(slv_reg8[4]),
        .I4(\s00_axi_rdata[1] [3]),
        .I5(s00_axi_rdata_4_sn_1),
        .O(s00_axi_rdata[4]));
  LUT6 #(
    .INIT(64'h0100FFFF01000000)) 
    \s00_axi_rdata[9]_INST_0 
       (.I0(\s00_axi_rdata[1] [1]),
        .I1(\s00_axi_rdata[1] [2]),
        .I2(\s00_axi_rdata[1] [0]),
        .I3(slv_reg8[9]),
        .I4(\s00_axi_rdata[1] [3]),
        .I5(\s00_axi_rdata[9] ),
        .O(s00_axi_rdata[5]));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
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
    reg GRESTORE_int;

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
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

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

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
