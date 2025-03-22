-makelib xcelium_lib/xilinx_vip -sv \
  "/tools/Xilinx/Vivado/2022.1/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
  "/tools/Xilinx/Vivado/2022.1/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
  "/tools/Xilinx/Vivado/2022.1/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
  "/tools/Xilinx/Vivado/2022.1/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
  "/tools/Xilinx/Vivado/2022.1/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
  "/tools/Xilinx/Vivado/2022.1/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
  "/tools/Xilinx/Vivado/2022.1/data/xilinx_vip/hdl/axi_vip_if.sv" \
  "/tools/Xilinx/Vivado/2022.1/data/xilinx_vip/hdl/clk_vip_if.sv" \
  "/tools/Xilinx/Vivado/2022.1/data/xilinx_vip/hdl/rst_vip_if.sv" \
-endlib
-makelib xcelium_lib/xpm -sv \
  "/tools/Xilinx/Vivado/2022.1/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
  "/tools/Xilinx/Vivado/2022.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \
-endlib
-makelib xcelium_lib/xpm \
  "/tools/Xilinx/Vivado/2022.1/data/ip/xpm/xpm_VCOMP.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/top/ip/top_dpu_clk_wiz_0_1/top_dpu_clk_wiz_0_clk_wiz.v" \
  "../../../bd/top/ip/top_dpu_clk_wiz_0_1/top_dpu_clk_wiz_0.v" \
-endlib
-makelib xcelium_lib/lib_cdc_v1_0_2 \
  "../../../../../srcs/top/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \
-endlib
-makelib xcelium_lib/proc_sys_reset_v5_0_13 \
  "../../../../../srcs/top/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/top/ip/top_rst_gen_clk_0_1/sim/top_rst_gen_clk_0.vhd" \
  "../../../bd/top/ip/top_rst_gen_clk_dsp_0_1/sim/top_rst_gen_clk_dsp_0.vhd" \
-endlib
-makelib xcelium_lib/xlconcat_v2_1_4 \
  "../../../../../srcs/top/ipshared/4b67/hdl/xlconcat_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/top/ip/top_dpu_concat_irq_inner_0_1/sim/top_dpu_concat_irq_inner_0.v" \
-endlib
-makelib xcelium_lib/xbip_utils_v3_0_10 \
  "../../../../../srcs/top/ip/top_DPUCZDX8G_0_1/xci/sfm/fp_exp/hdl/xbip_utils_v3_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/axi_utils_v2_0_6 \
  "../../../../../srcs/top/ip/top_DPUCZDX8G_0_1/xci/sfm/fp_exp/hdl/axi_utils_v2_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xbip_pipe_v3_0_6 \
  "../../../../../srcs/top/ip/top_DPUCZDX8G_0_1/xci/sfm/fp_exp/hdl/xbip_pipe_v3_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xbip_dsp48_wrapper_v3_0_4 \
  "../../../../../srcs/top/ip/top_DPUCZDX8G_0_1/xci/sfm/fp_exp/hdl/xbip_dsp48_wrapper_v3_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xbip_dsp48_addsub_v3_0_6 \
  "../../../../../srcs/top/ip/top_DPUCZDX8G_0_1/xci/sfm/fp_exp/hdl/xbip_dsp48_addsub_v3_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xbip_dsp48_multadd_v3_0_6 \
  "../../../../../srcs/top/ip/top_DPUCZDX8G_0_1/xci/sfm/fp_exp/hdl/xbip_dsp48_multadd_v3_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xbip_bram18k_v3_0_6 \
  "../../../../../srcs/top/ip/top_DPUCZDX8G_0_1/xci/sfm/fp_exp/hdl/xbip_bram18k_v3_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/mult_gen_v12_0_18 \
  "../../../../../srcs/top/ip/top_DPUCZDX8G_0_1/xci/sfm/fp_exp/hdl/mult_gen_v12_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/floating_point_v7_1_14 \
  "../../../../../srcs/top/ip/top_DPUCZDX8G_0_1/xci/sfm/fp_exp/hdl/floating_point_v7_1_rfs.vhd" \
-endlib
-makelib xcelium_lib/floating_point_v7_1_14 \
  "../../../../../srcs/top/ip/top_DPUCZDX8G_0_1/xci/sfm/fp_exp/hdl/floating_point_v7_1_rfs.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/top/ip/top_DPUCZDX8G_0_1/xci/sfm/fp_exp/sim/fp_exp.v" \
  "../../../bd/top/ip/top_DPUCZDX8G_0_1/xci/sfm/fp_convert/sim/fp_convert.v" \
  "../../../bd/top/ip/top_DPUCZDX8G_0_1/xci/sfm/fp_div/sim/fp_div.v" \
  "../../../bd/top/ip/top_DPUCZDX8G_0_1/xci/sfm/fp_acc/sim/fp_acc.v" \
  "../../../bd/top/ip/top_DPUCZDX8G_0_1/xci/sfm/fp_add/sim/fp_add.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib -sv \
  "../../../bd/top/ipshared/1312/hdl/DPUCZDX8G_v4_0_0_vl_dpu.sv" \
  "../../../bd/top/ipshared/1312/hdl/DPUCZDX8G_v4_0_0_vl_sfm.sv" \
  "../../../bd/top/ipshared/1312/hdl/DPUCZDX8G_v4_0_0_vl_top.sv" \
  "../../../bd/top/ip/top_DPUCZDX8G_0_1/sim/top_DPUCZDX8G_0.sv" \
-endlib
-makelib xcelium_lib/axi_infrastructure_v1_1_0 \
  "../../../../../srcs/top/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/axi_vip_v1_1_12 -sv \
  "../../../../../srcs/top/ipshared/1033/hdl/axi_vip_v1_1_vl_rfs.sv" \
-endlib
-makelib xcelium_lib/zynq_ultra_ps_e_vip_v1_0_12 -sv \
  "../../../../../srcs/top/ipshared/8cdf/hdl/zynq_ultra_ps_e_vip_v1_0_vl_rfs.sv" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/top/ip/top_zynq_ultra_ps_e_0_1/sim/top_zynq_ultra_ps_e_0_vip_wrapper.v" \
  "../../../bd/top/ip/top_dpu_concat_irq_0_1/sim/top_dpu_concat_irq_0.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/top/ip/top_rst_gen_reg_0_1/sim/top_rst_gen_reg_0.vhd" \
  "../../../bd/top/ip/top_rst_gen_ghp_0_1/sim/top_rst_gen_ghp_0.vhd" \
-endlib
-makelib xcelium_lib/fifo_generator_v13_2_7 \
  "../../../../../srcs/top/ipshared/83df/simulation/fifo_generator_vlog_beh.v" \
-endlib
-makelib xcelium_lib/fifo_generator_v13_2_7 \
  "../../../../../srcs/top/ipshared/83df/hdl/fifo_generator_v13_2_rfs.vhd" \
-endlib
-makelib xcelium_lib/fifo_generator_v13_2_7 \
  "../../../../../srcs/top/ipshared/83df/hdl/fifo_generator_v13_2_rfs.v" \
-endlib
-makelib xcelium_lib/axi_clock_converter_v2_1_25 \
  "../../../../../srcs/top/ipshared/e893/hdl/axi_clock_converter_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/top/ip/top_auto_cc_0_1/sim/top_auto_cc_0.v" \
  "../../../bd/top/ip/top_auto_cc_1_1/sim/top_auto_cc_1.v" \
  "../../../bd/top/ip/top_auto_cc_2_1/sim/top_auto_cc_2.v" \
  "../../../bd/top/sim/top.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  glbl.v
-endlib

