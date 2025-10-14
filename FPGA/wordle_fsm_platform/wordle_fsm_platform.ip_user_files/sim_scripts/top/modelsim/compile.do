vlib modelsim_lib/work
vlib modelsim_lib/msim

vlib modelsim_lib/msim/xilinx_vip
vlib modelsim_lib/msim/xpm
vlib modelsim_lib/msim/axi_infrastructure_v1_1_0
vlib modelsim_lib/msim/axi_vip_v1_1_19
vlib modelsim_lib/msim/processing_system7_vip_v1_0_21
vlib modelsim_lib/msim/xil_defaultlib
vlib modelsim_lib/msim/xlconstant_v1_1_9
vlib modelsim_lib/msim/lib_cdc_v1_0_3
vlib modelsim_lib/msim/proc_sys_reset_v5_0_16
vlib modelsim_lib/msim/smartconnect_v1_0
vlib modelsim_lib/msim/axi_register_slice_v2_1_33

vmap xilinx_vip modelsim_lib/msim/xilinx_vip
vmap xpm modelsim_lib/msim/xpm
vmap axi_infrastructure_v1_1_0 modelsim_lib/msim/axi_infrastructure_v1_1_0
vmap axi_vip_v1_1_19 modelsim_lib/msim/axi_vip_v1_1_19
vmap processing_system7_vip_v1_0_21 modelsim_lib/msim/processing_system7_vip_v1_0_21
vmap xil_defaultlib modelsim_lib/msim/xil_defaultlib
vmap xlconstant_v1_1_9 modelsim_lib/msim/xlconstant_v1_1_9
vmap lib_cdc_v1_0_3 modelsim_lib/msim/lib_cdc_v1_0_3
vmap proc_sys_reset_v5_0_16 modelsim_lib/msim/proc_sys_reset_v5_0_16
vmap smartconnect_v1_0 modelsim_lib/msim/smartconnect_v1_0
vmap axi_register_slice_v2_1_33 modelsim_lib/msim/axi_register_slice_v2_1_33

vlog -work xilinx_vip  -incr -mfcu  -sv -L axi_vip_v1_1_19 -L smartconnect_v1_0 -L processing_system7_vip_v1_0_21 -L xilinx_vip "+incdir+D:/Xilinx/Vivado/2024.2/data/xilinx_vip/include" \
"D:/Xilinx/Vivado/2024.2/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"D:/Xilinx/Vivado/2024.2/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"D:/Xilinx/Vivado/2024.2/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"D:/Xilinx/Vivado/2024.2/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"D:/Xilinx/Vivado/2024.2/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"D:/Xilinx/Vivado/2024.2/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"D:/Xilinx/Vivado/2024.2/data/xilinx_vip/hdl/axi_vip_if.sv" \
"D:/Xilinx/Vivado/2024.2/data/xilinx_vip/hdl/clk_vip_if.sv" \
"D:/Xilinx/Vivado/2024.2/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work xpm  -incr -mfcu  -sv -L axi_vip_v1_1_19 -L smartconnect_v1_0 -L processing_system7_vip_v1_0_21 -L xilinx_vip "+incdir+../../../../wordle_fsm_platform.gen/sources_1/bd/top/ipshared/ec67/hdl" "+incdir+../../../../wordle_fsm_platform.gen/sources_1/bd/top/ipshared/86fe/hdl" "+incdir+../../../../wordle_fsm_platform.gen/sources_1/bd/top/ipshared/f0b6/hdl/verilog" "+incdir+../../../../wordle_fsm_platform.gen/sources_1/bd/top/ipshared/0127/hdl/verilog" "+incdir+D:/Xilinx/Vivado/2024.2/data/xilinx_vip/include" \
"D:/Xilinx/Vivado/2024.2/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
"D:/Xilinx/Vivado/2024.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \
"D:/Xilinx/Vivado/2024.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \

vcom -work xpm  -93  \
"D:/Xilinx/Vivado/2024.2/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work axi_infrastructure_v1_1_0  -incr -mfcu  "+incdir+../../../../wordle_fsm_platform.gen/sources_1/bd/top/ipshared/ec67/hdl" "+incdir+../../../../wordle_fsm_platform.gen/sources_1/bd/top/ipshared/86fe/hdl" "+incdir+../../../../wordle_fsm_platform.gen/sources_1/bd/top/ipshared/f0b6/hdl/verilog" "+incdir+../../../../wordle_fsm_platform.gen/sources_1/bd/top/ipshared/0127/hdl/verilog" "+incdir+D:/Xilinx/Vivado/2024.2/data/xilinx_vip/include" \
"../../../../wordle_fsm_platform.gen/sources_1/bd/top/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_vip_v1_1_19  -incr -mfcu  -sv -L axi_vip_v1_1_19 -L smartconnect_v1_0 -L processing_system7_vip_v1_0_21 -L xilinx_vip "+incdir+../../../../wordle_fsm_platform.gen/sources_1/bd/top/ipshared/ec67/hdl" "+incdir+../../../../wordle_fsm_platform.gen/sources_1/bd/top/ipshared/86fe/hdl" "+incdir+../../../../wordle_fsm_platform.gen/sources_1/bd/top/ipshared/f0b6/hdl/verilog" "+incdir+../../../../wordle_fsm_platform.gen/sources_1/bd/top/ipshared/0127/hdl/verilog" "+incdir+D:/Xilinx/Vivado/2024.2/data/xilinx_vip/include" \
"../../../../wordle_fsm_platform.gen/sources_1/bd/top/ipshared/8c45/hdl/axi_vip_v1_1_vl_rfs.sv" \

vlog -work processing_system7_vip_v1_0_21  -incr -mfcu  -sv -L axi_vip_v1_1_19 -L smartconnect_v1_0 -L processing_system7_vip_v1_0_21 -L xilinx_vip "+incdir+../../../../wordle_fsm_platform.gen/sources_1/bd/top/ipshared/ec67/hdl" "+incdir+../../../../wordle_fsm_platform.gen/sources_1/bd/top/ipshared/86fe/hdl" "+incdir+../../../../wordle_fsm_platform.gen/sources_1/bd/top/ipshared/f0b6/hdl/verilog" "+incdir+../../../../wordle_fsm_platform.gen/sources_1/bd/top/ipshared/0127/hdl/verilog" "+incdir+D:/Xilinx/Vivado/2024.2/data/xilinx_vip/include" \
"../../../../wordle_fsm_platform.gen/sources_1/bd/top/ipshared/86fe/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -incr -mfcu  "+incdir+../../../../wordle_fsm_platform.gen/sources_1/bd/top/ipshared/ec67/hdl" "+incdir+../../../../wordle_fsm_platform.gen/sources_1/bd/top/ipshared/86fe/hdl" "+incdir+../../../../wordle_fsm_platform.gen/sources_1/bd/top/ipshared/f0b6/hdl/verilog" "+incdir+../../../../wordle_fsm_platform.gen/sources_1/bd/top/ipshared/0127/hdl/verilog" "+incdir+D:/Xilinx/Vivado/2024.2/data/xilinx_vip/include" \
"../../../bd/top/ip/top_processing_system7_0_0/sim/top_processing_system7_0_0.v" \

vcom -work xil_defaultlib  -93  \
"../../../bd/top/ipshared/164a/src/pos_fsm.vhd" \
"../../../bd/top/ipshared/164a/src/cnt_fsm.vhd" \
"../../../bd/top/ipshared/164a/src/wordle_fsm_reconfig.vhd" \
"../../../bd/top/ipshared/164a/src/Wordle_Matcher_HDL_slave_lite_v1_0_S00_AXI.vhd" \
"../../../bd/top/ipshared/164a/src/Wordle_Matcher_HDL.vhd" \
"../../../bd/top/ip/top_Wordle_Matcher_HDL_0_4/sim/top_Wordle_Matcher_HDL_0_4.vhd" \

vlog -work xil_defaultlib  -incr -mfcu  "+incdir+../../../../wordle_fsm_platform.gen/sources_1/bd/top/ipshared/ec67/hdl" "+incdir+../../../../wordle_fsm_platform.gen/sources_1/bd/top/ipshared/86fe/hdl" "+incdir+../../../../wordle_fsm_platform.gen/sources_1/bd/top/ipshared/f0b6/hdl/verilog" "+incdir+../../../../wordle_fsm_platform.gen/sources_1/bd/top/ipshared/0127/hdl/verilog" "+incdir+D:/Xilinx/Vivado/2024.2/data/xilinx_vip/include" \
"../../../bd/top/ip/top_axi_smc_3/bd_0/sim/bd_b57a.v" \

vlog -work xlconstant_v1_1_9  -incr -mfcu  "+incdir+../../../../wordle_fsm_platform.gen/sources_1/bd/top/ipshared/ec67/hdl" "+incdir+../../../../wordle_fsm_platform.gen/sources_1/bd/top/ipshared/86fe/hdl" "+incdir+../../../../wordle_fsm_platform.gen/sources_1/bd/top/ipshared/f0b6/hdl/verilog" "+incdir+../../../../wordle_fsm_platform.gen/sources_1/bd/top/ipshared/0127/hdl/verilog" "+incdir+D:/Xilinx/Vivado/2024.2/data/xilinx_vip/include" \
"../../../../wordle_fsm_platform.gen/sources_1/bd/top/ipshared/e2d2/hdl/xlconstant_v1_1_vl_rfs.v" \

vlog -work xil_defaultlib  -incr -mfcu  "+incdir+../../../../wordle_fsm_platform.gen/sources_1/bd/top/ipshared/ec67/hdl" "+incdir+../../../../wordle_fsm_platform.gen/sources_1/bd/top/ipshared/86fe/hdl" "+incdir+../../../../wordle_fsm_platform.gen/sources_1/bd/top/ipshared/f0b6/hdl/verilog" "+incdir+../../../../wordle_fsm_platform.gen/sources_1/bd/top/ipshared/0127/hdl/verilog" "+incdir+D:/Xilinx/Vivado/2024.2/data/xilinx_vip/include" \
"../../../bd/top/ip/top_axi_smc_3/bd_0/ip/ip_0/sim/bd_b57a_one_0.v" \

vcom -work lib_cdc_v1_0_3  -93  \
"../../../../wordle_fsm_platform.gen/sources_1/bd/top/ipshared/2a4f/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work proc_sys_reset_v5_0_16  -93  \
"../../../../wordle_fsm_platform.gen/sources_1/bd/top/ipshared/0831/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib  -93  \
"../../../bd/top/ip/top_axi_smc_3/bd_0/ip/ip_1/sim/bd_b57a_psr_aclk_0.vhd" \

vlog -work smartconnect_v1_0  -incr -mfcu  -sv -L axi_vip_v1_1_19 -L smartconnect_v1_0 -L processing_system7_vip_v1_0_21 -L xilinx_vip "+incdir+../../../../wordle_fsm_platform.gen/sources_1/bd/top/ipshared/ec67/hdl" "+incdir+../../../../wordle_fsm_platform.gen/sources_1/bd/top/ipshared/86fe/hdl" "+incdir+../../../../wordle_fsm_platform.gen/sources_1/bd/top/ipshared/f0b6/hdl/verilog" "+incdir+../../../../wordle_fsm_platform.gen/sources_1/bd/top/ipshared/0127/hdl/verilog" "+incdir+D:/Xilinx/Vivado/2024.2/data/xilinx_vip/include" \
"../../../../wordle_fsm_platform.gen/sources_1/bd/top/ipshared/f0b6/hdl/sc_util_v1_0_vl_rfs.sv" \
"../../../../wordle_fsm_platform.gen/sources_1/bd/top/ipshared/f49a/hdl/sc_mmu_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -incr -mfcu  -sv -L axi_vip_v1_1_19 -L smartconnect_v1_0 -L processing_system7_vip_v1_0_21 -L xilinx_vip "+incdir+../../../../wordle_fsm_platform.gen/sources_1/bd/top/ipshared/ec67/hdl" "+incdir+../../../../wordle_fsm_platform.gen/sources_1/bd/top/ipshared/86fe/hdl" "+incdir+../../../../wordle_fsm_platform.gen/sources_1/bd/top/ipshared/f0b6/hdl/verilog" "+incdir+../../../../wordle_fsm_platform.gen/sources_1/bd/top/ipshared/0127/hdl/verilog" "+incdir+D:/Xilinx/Vivado/2024.2/data/xilinx_vip/include" \
"../../../bd/top/ip/top_axi_smc_3/bd_0/ip/ip_2/sim/bd_b57a_s00mmu_0.sv" \

vlog -work smartconnect_v1_0  -incr -mfcu  -sv -L axi_vip_v1_1_19 -L smartconnect_v1_0 -L processing_system7_vip_v1_0_21 -L xilinx_vip "+incdir+../../../../wordle_fsm_platform.gen/sources_1/bd/top/ipshared/ec67/hdl" "+incdir+../../../../wordle_fsm_platform.gen/sources_1/bd/top/ipshared/86fe/hdl" "+incdir+../../../../wordle_fsm_platform.gen/sources_1/bd/top/ipshared/f0b6/hdl/verilog" "+incdir+../../../../wordle_fsm_platform.gen/sources_1/bd/top/ipshared/0127/hdl/verilog" "+incdir+D:/Xilinx/Vivado/2024.2/data/xilinx_vip/include" \
"../../../../wordle_fsm_platform.gen/sources_1/bd/top/ipshared/2da8/hdl/sc_transaction_regulator_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -incr -mfcu  -sv -L axi_vip_v1_1_19 -L smartconnect_v1_0 -L processing_system7_vip_v1_0_21 -L xilinx_vip "+incdir+../../../../wordle_fsm_platform.gen/sources_1/bd/top/ipshared/ec67/hdl" "+incdir+../../../../wordle_fsm_platform.gen/sources_1/bd/top/ipshared/86fe/hdl" "+incdir+../../../../wordle_fsm_platform.gen/sources_1/bd/top/ipshared/f0b6/hdl/verilog" "+incdir+../../../../wordle_fsm_platform.gen/sources_1/bd/top/ipshared/0127/hdl/verilog" "+incdir+D:/Xilinx/Vivado/2024.2/data/xilinx_vip/include" \
"../../../bd/top/ip/top_axi_smc_3/bd_0/ip/ip_3/sim/bd_b57a_s00tr_0.sv" \

vlog -work smartconnect_v1_0  -incr -mfcu  -sv -L axi_vip_v1_1_19 -L smartconnect_v1_0 -L processing_system7_vip_v1_0_21 -L xilinx_vip "+incdir+../../../../wordle_fsm_platform.gen/sources_1/bd/top/ipshared/ec67/hdl" "+incdir+../../../../wordle_fsm_platform.gen/sources_1/bd/top/ipshared/86fe/hdl" "+incdir+../../../../wordle_fsm_platform.gen/sources_1/bd/top/ipshared/f0b6/hdl/verilog" "+incdir+../../../../wordle_fsm_platform.gen/sources_1/bd/top/ipshared/0127/hdl/verilog" "+incdir+D:/Xilinx/Vivado/2024.2/data/xilinx_vip/include" \
"../../../../wordle_fsm_platform.gen/sources_1/bd/top/ipshared/63ed/hdl/sc_si_converter_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -incr -mfcu  -sv -L axi_vip_v1_1_19 -L smartconnect_v1_0 -L processing_system7_vip_v1_0_21 -L xilinx_vip "+incdir+../../../../wordle_fsm_platform.gen/sources_1/bd/top/ipshared/ec67/hdl" "+incdir+../../../../wordle_fsm_platform.gen/sources_1/bd/top/ipshared/86fe/hdl" "+incdir+../../../../wordle_fsm_platform.gen/sources_1/bd/top/ipshared/f0b6/hdl/verilog" "+incdir+../../../../wordle_fsm_platform.gen/sources_1/bd/top/ipshared/0127/hdl/verilog" "+incdir+D:/Xilinx/Vivado/2024.2/data/xilinx_vip/include" \
"../../../bd/top/ip/top_axi_smc_3/bd_0/ip/ip_4/sim/bd_b57a_s00sic_0.sv" \

vlog -work smartconnect_v1_0  -incr -mfcu  -sv -L axi_vip_v1_1_19 -L smartconnect_v1_0 -L processing_system7_vip_v1_0_21 -L xilinx_vip "+incdir+../../../../wordle_fsm_platform.gen/sources_1/bd/top/ipshared/ec67/hdl" "+incdir+../../../../wordle_fsm_platform.gen/sources_1/bd/top/ipshared/86fe/hdl" "+incdir+../../../../wordle_fsm_platform.gen/sources_1/bd/top/ipshared/f0b6/hdl/verilog" "+incdir+../../../../wordle_fsm_platform.gen/sources_1/bd/top/ipshared/0127/hdl/verilog" "+incdir+D:/Xilinx/Vivado/2024.2/data/xilinx_vip/include" \
"../../../../wordle_fsm_platform.gen/sources_1/bd/top/ipshared/cef3/hdl/sc_axi2sc_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -incr -mfcu  -sv -L axi_vip_v1_1_19 -L smartconnect_v1_0 -L processing_system7_vip_v1_0_21 -L xilinx_vip "+incdir+../../../../wordle_fsm_platform.gen/sources_1/bd/top/ipshared/ec67/hdl" "+incdir+../../../../wordle_fsm_platform.gen/sources_1/bd/top/ipshared/86fe/hdl" "+incdir+../../../../wordle_fsm_platform.gen/sources_1/bd/top/ipshared/f0b6/hdl/verilog" "+incdir+../../../../wordle_fsm_platform.gen/sources_1/bd/top/ipshared/0127/hdl/verilog" "+incdir+D:/Xilinx/Vivado/2024.2/data/xilinx_vip/include" \
"../../../bd/top/ip/top_axi_smc_3/bd_0/ip/ip_5/sim/bd_b57a_s00a2s_0.sv" \

vlog -work smartconnect_v1_0  -incr -mfcu  -sv -L axi_vip_v1_1_19 -L smartconnect_v1_0 -L processing_system7_vip_v1_0_21 -L xilinx_vip "+incdir+../../../../wordle_fsm_platform.gen/sources_1/bd/top/ipshared/ec67/hdl" "+incdir+../../../../wordle_fsm_platform.gen/sources_1/bd/top/ipshared/86fe/hdl" "+incdir+../../../../wordle_fsm_platform.gen/sources_1/bd/top/ipshared/f0b6/hdl/verilog" "+incdir+../../../../wordle_fsm_platform.gen/sources_1/bd/top/ipshared/0127/hdl/verilog" "+incdir+D:/Xilinx/Vivado/2024.2/data/xilinx_vip/include" \
"../../../../wordle_fsm_platform.gen/sources_1/bd/top/ipshared/0127/hdl/sc_node_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -incr -mfcu  -sv -L axi_vip_v1_1_19 -L smartconnect_v1_0 -L processing_system7_vip_v1_0_21 -L xilinx_vip "+incdir+../../../../wordle_fsm_platform.gen/sources_1/bd/top/ipshared/ec67/hdl" "+incdir+../../../../wordle_fsm_platform.gen/sources_1/bd/top/ipshared/86fe/hdl" "+incdir+../../../../wordle_fsm_platform.gen/sources_1/bd/top/ipshared/f0b6/hdl/verilog" "+incdir+../../../../wordle_fsm_platform.gen/sources_1/bd/top/ipshared/0127/hdl/verilog" "+incdir+D:/Xilinx/Vivado/2024.2/data/xilinx_vip/include" \
"../../../bd/top/ip/top_axi_smc_3/bd_0/ip/ip_6/sim/bd_b57a_sarn_0.sv" \
"../../../bd/top/ip/top_axi_smc_3/bd_0/ip/ip_7/sim/bd_b57a_srn_0.sv" \
"../../../bd/top/ip/top_axi_smc_3/bd_0/ip/ip_8/sim/bd_b57a_sawn_0.sv" \
"../../../bd/top/ip/top_axi_smc_3/bd_0/ip/ip_9/sim/bd_b57a_swn_0.sv" \
"../../../bd/top/ip/top_axi_smc_3/bd_0/ip/ip_10/sim/bd_b57a_sbn_0.sv" \

vlog -work smartconnect_v1_0  -incr -mfcu  -sv -L axi_vip_v1_1_19 -L smartconnect_v1_0 -L processing_system7_vip_v1_0_21 -L xilinx_vip "+incdir+../../../../wordle_fsm_platform.gen/sources_1/bd/top/ipshared/ec67/hdl" "+incdir+../../../../wordle_fsm_platform.gen/sources_1/bd/top/ipshared/86fe/hdl" "+incdir+../../../../wordle_fsm_platform.gen/sources_1/bd/top/ipshared/f0b6/hdl/verilog" "+incdir+../../../../wordle_fsm_platform.gen/sources_1/bd/top/ipshared/0127/hdl/verilog" "+incdir+D:/Xilinx/Vivado/2024.2/data/xilinx_vip/include" \
"../../../../wordle_fsm_platform.gen/sources_1/bd/top/ipshared/7f4f/hdl/sc_sc2axi_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -incr -mfcu  -sv -L axi_vip_v1_1_19 -L smartconnect_v1_0 -L processing_system7_vip_v1_0_21 -L xilinx_vip "+incdir+../../../../wordle_fsm_platform.gen/sources_1/bd/top/ipshared/ec67/hdl" "+incdir+../../../../wordle_fsm_platform.gen/sources_1/bd/top/ipshared/86fe/hdl" "+incdir+../../../../wordle_fsm_platform.gen/sources_1/bd/top/ipshared/f0b6/hdl/verilog" "+incdir+../../../../wordle_fsm_platform.gen/sources_1/bd/top/ipshared/0127/hdl/verilog" "+incdir+D:/Xilinx/Vivado/2024.2/data/xilinx_vip/include" \
"../../../bd/top/ip/top_axi_smc_3/bd_0/ip/ip_11/sim/bd_b57a_m00s2a_0.sv" \

vlog -work smartconnect_v1_0  -incr -mfcu  -sv -L axi_vip_v1_1_19 -L smartconnect_v1_0 -L processing_system7_vip_v1_0_21 -L xilinx_vip "+incdir+../../../../wordle_fsm_platform.gen/sources_1/bd/top/ipshared/ec67/hdl" "+incdir+../../../../wordle_fsm_platform.gen/sources_1/bd/top/ipshared/86fe/hdl" "+incdir+../../../../wordle_fsm_platform.gen/sources_1/bd/top/ipshared/f0b6/hdl/verilog" "+incdir+../../../../wordle_fsm_platform.gen/sources_1/bd/top/ipshared/0127/hdl/verilog" "+incdir+D:/Xilinx/Vivado/2024.2/data/xilinx_vip/include" \
"../../../../wordle_fsm_platform.gen/sources_1/bd/top/ipshared/37bc/hdl/sc_exit_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -incr -mfcu  -sv -L axi_vip_v1_1_19 -L smartconnect_v1_0 -L processing_system7_vip_v1_0_21 -L xilinx_vip "+incdir+../../../../wordle_fsm_platform.gen/sources_1/bd/top/ipshared/ec67/hdl" "+incdir+../../../../wordle_fsm_platform.gen/sources_1/bd/top/ipshared/86fe/hdl" "+incdir+../../../../wordle_fsm_platform.gen/sources_1/bd/top/ipshared/f0b6/hdl/verilog" "+incdir+../../../../wordle_fsm_platform.gen/sources_1/bd/top/ipshared/0127/hdl/verilog" "+incdir+D:/Xilinx/Vivado/2024.2/data/xilinx_vip/include" \
"../../../bd/top/ip/top_axi_smc_3/bd_0/ip/ip_12/sim/bd_b57a_m00e_0.sv" \

vlog -work smartconnect_v1_0  -incr -mfcu  -sv -L axi_vip_v1_1_19 -L smartconnect_v1_0 -L processing_system7_vip_v1_0_21 -L xilinx_vip "+incdir+../../../../wordle_fsm_platform.gen/sources_1/bd/top/ipshared/ec67/hdl" "+incdir+../../../../wordle_fsm_platform.gen/sources_1/bd/top/ipshared/86fe/hdl" "+incdir+../../../../wordle_fsm_platform.gen/sources_1/bd/top/ipshared/f0b6/hdl/verilog" "+incdir+../../../../wordle_fsm_platform.gen/sources_1/bd/top/ipshared/0127/hdl/verilog" "+incdir+D:/Xilinx/Vivado/2024.2/data/xilinx_vip/include" \
"../../../../wordle_fsm_platform.gen/sources_1/bd/top/ipshared/3718/hdl/sc_switchboard_v1_0_vl_rfs.sv" \

vlog -work axi_register_slice_v2_1_33  -incr -mfcu  "+incdir+../../../../wordle_fsm_platform.gen/sources_1/bd/top/ipshared/ec67/hdl" "+incdir+../../../../wordle_fsm_platform.gen/sources_1/bd/top/ipshared/86fe/hdl" "+incdir+../../../../wordle_fsm_platform.gen/sources_1/bd/top/ipshared/f0b6/hdl/verilog" "+incdir+../../../../wordle_fsm_platform.gen/sources_1/bd/top/ipshared/0127/hdl/verilog" "+incdir+D:/Xilinx/Vivado/2024.2/data/xilinx_vip/include" \
"../../../../wordle_fsm_platform.gen/sources_1/bd/top/ipshared/3ee4/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -incr -mfcu  "+incdir+../../../../wordle_fsm_platform.gen/sources_1/bd/top/ipshared/ec67/hdl" "+incdir+../../../../wordle_fsm_platform.gen/sources_1/bd/top/ipshared/86fe/hdl" "+incdir+../../../../wordle_fsm_platform.gen/sources_1/bd/top/ipshared/f0b6/hdl/verilog" "+incdir+../../../../wordle_fsm_platform.gen/sources_1/bd/top/ipshared/0127/hdl/verilog" "+incdir+D:/Xilinx/Vivado/2024.2/data/xilinx_vip/include" \
"../../../bd/top/ip/top_axi_smc_3/sim/top_axi_smc_3.v" \

vcom -work xil_defaultlib  -93  \
"../../../bd/top/ip/top_rst_ps7_0_100M_3/sim/top_rst_ps7_0_100M_3.vhd" \
"../../../bd/top/sim/top.vhd" \

vlog -work xil_defaultlib \
"glbl.v"

