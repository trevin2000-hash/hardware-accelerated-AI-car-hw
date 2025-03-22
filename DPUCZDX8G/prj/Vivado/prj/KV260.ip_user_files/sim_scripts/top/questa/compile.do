vlib questa_lib/work
vlib questa_lib/msim

vlib questa_lib/msim/xilinx_vip
vlib questa_lib/msim/xpm
vlib questa_lib/msim/xil_defaultlib
vlib questa_lib/msim/lib_cdc_v1_0_2
vlib questa_lib/msim/proc_sys_reset_v5_0_13
vlib questa_lib/msim/xlconcat_v2_1_4
vlib questa_lib/msim/xbip_utils_v3_0_10
vlib questa_lib/msim/axi_utils_v2_0_6
vlib questa_lib/msim/xbip_pipe_v3_0_6
vlib questa_lib/msim/xbip_dsp48_wrapper_v3_0_4
vlib questa_lib/msim/xbip_dsp48_addsub_v3_0_6
vlib questa_lib/msim/xbip_dsp48_multadd_v3_0_6
vlib questa_lib/msim/xbip_bram18k_v3_0_6
vlib questa_lib/msim/mult_gen_v12_0_18
vlib questa_lib/msim/floating_point_v7_1_14
vlib questa_lib/msim/axi_infrastructure_v1_1_0
vlib questa_lib/msim/axi_vip_v1_1_12
vlib questa_lib/msim/zynq_ultra_ps_e_vip_v1_0_12
vlib questa_lib/msim/fifo_generator_v13_2_7
vlib questa_lib/msim/axi_clock_converter_v2_1_25

vmap xilinx_vip questa_lib/msim/xilinx_vip
vmap xpm questa_lib/msim/xpm
vmap xil_defaultlib questa_lib/msim/xil_defaultlib
vmap lib_cdc_v1_0_2 questa_lib/msim/lib_cdc_v1_0_2
vmap proc_sys_reset_v5_0_13 questa_lib/msim/proc_sys_reset_v5_0_13
vmap xlconcat_v2_1_4 questa_lib/msim/xlconcat_v2_1_4
vmap xbip_utils_v3_0_10 questa_lib/msim/xbip_utils_v3_0_10
vmap axi_utils_v2_0_6 questa_lib/msim/axi_utils_v2_0_6
vmap xbip_pipe_v3_0_6 questa_lib/msim/xbip_pipe_v3_0_6
vmap xbip_dsp48_wrapper_v3_0_4 questa_lib/msim/xbip_dsp48_wrapper_v3_0_4
vmap xbip_dsp48_addsub_v3_0_6 questa_lib/msim/xbip_dsp48_addsub_v3_0_6
vmap xbip_dsp48_multadd_v3_0_6 questa_lib/msim/xbip_dsp48_multadd_v3_0_6
vmap xbip_bram18k_v3_0_6 questa_lib/msim/xbip_bram18k_v3_0_6
vmap mult_gen_v12_0_18 questa_lib/msim/mult_gen_v12_0_18
vmap floating_point_v7_1_14 questa_lib/msim/floating_point_v7_1_14
vmap axi_infrastructure_v1_1_0 questa_lib/msim/axi_infrastructure_v1_1_0
vmap axi_vip_v1_1_12 questa_lib/msim/axi_vip_v1_1_12
vmap zynq_ultra_ps_e_vip_v1_0_12 questa_lib/msim/zynq_ultra_ps_e_vip_v1_0_12
vmap fifo_generator_v13_2_7 questa_lib/msim/fifo_generator_v13_2_7
vmap axi_clock_converter_v2_1_25 questa_lib/msim/axi_clock_converter_v2_1_25

vlog -work xilinx_vip -64 -incr -mfcu -sv -L axi_vip_v1_1_12 -L zynq_ultra_ps_e_vip_v1_0_12 -L xilinx_vip "+incdir+/tools/Xilinx/Vivado/2022.1/data/xilinx_vip/include" \
"/tools/Xilinx/Vivado/2022.1/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"/tools/Xilinx/Vivado/2022.1/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"/tools/Xilinx/Vivado/2022.1/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"/tools/Xilinx/Vivado/2022.1/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"/tools/Xilinx/Vivado/2022.1/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"/tools/Xilinx/Vivado/2022.1/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"/tools/Xilinx/Vivado/2022.1/data/xilinx_vip/hdl/axi_vip_if.sv" \
"/tools/Xilinx/Vivado/2022.1/data/xilinx_vip/hdl/clk_vip_if.sv" \
"/tools/Xilinx/Vivado/2022.1/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work xpm -64 -incr -mfcu -sv -L axi_vip_v1_1_12 -L zynq_ultra_ps_e_vip_v1_0_12 -L xilinx_vip "+incdir+../../../../../srcs/top/ipshared/4e49" "+incdir+../../../bd/top/ipshared/1312/inc" "+incdir+../../../../../srcs/top/ipshared/ec67/hdl" "+incdir+../../../../../srcs/top/ipshared/8cdf/hdl" "+incdir+../../../../../srcs/top/ipshared/1312/inc" "+incdir+/tools/Xilinx/Vivado/2022.1/data/xilinx_vip/include" \
"/tools/Xilinx/Vivado/2022.1/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"/tools/Xilinx/Vivado/2022.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -64 -93 \
"/tools/Xilinx/Vivado/2022.1/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work xil_defaultlib -64 -incr -mfcu "+incdir+../../../../../srcs/top/ipshared/4e49" "+incdir+../../../bd/top/ipshared/1312/inc" "+incdir+../../../../../srcs/top/ipshared/ec67/hdl" "+incdir+../../../../../srcs/top/ipshared/8cdf/hdl" "+incdir+../../../../../srcs/top/ipshared/1312/inc" "+incdir+/tools/Xilinx/Vivado/2022.1/data/xilinx_vip/include" \
"../../../bd/top/ip/top_dpu_clk_wiz_0_1/top_dpu_clk_wiz_0_clk_wiz.v" \
"../../../bd/top/ip/top_dpu_clk_wiz_0_1/top_dpu_clk_wiz_0.v" \

vcom -work lib_cdc_v1_0_2 -64 -93 \
"../../../../../srcs/top/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work proc_sys_reset_v5_0_13 -64 -93 \
"../../../../../srcs/top/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/top/ip/top_rst_gen_clk_0_1/sim/top_rst_gen_clk_0.vhd" \
"../../../bd/top/ip/top_rst_gen_clk_dsp_0_1/sim/top_rst_gen_clk_dsp_0.vhd" \

vlog -work xlconcat_v2_1_4 -64 -incr -mfcu "+incdir+../../../../../srcs/top/ipshared/4e49" "+incdir+../../../bd/top/ipshared/1312/inc" "+incdir+../../../../../srcs/top/ipshared/ec67/hdl" "+incdir+../../../../../srcs/top/ipshared/8cdf/hdl" "+incdir+../../../../../srcs/top/ipshared/1312/inc" "+incdir+/tools/Xilinx/Vivado/2022.1/data/xilinx_vip/include" \
"../../../../../srcs/top/ipshared/4b67/hdl/xlconcat_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 -incr -mfcu "+incdir+../../../../../srcs/top/ipshared/4e49" "+incdir+../../../bd/top/ipshared/1312/inc" "+incdir+../../../../../srcs/top/ipshared/ec67/hdl" "+incdir+../../../../../srcs/top/ipshared/8cdf/hdl" "+incdir+../../../../../srcs/top/ipshared/1312/inc" "+incdir+/tools/Xilinx/Vivado/2022.1/data/xilinx_vip/include" \
"../../../bd/top/ip/top_dpu_concat_irq_inner_0_1/sim/top_dpu_concat_irq_inner_0.v" \

vcom -work xbip_utils_v3_0_10 -64 -93 \
"../../../../../srcs/top/ip/top_DPUCZDX8G_0_1/xci/sfm/fp_exp/hdl/xbip_utils_v3_0_vh_rfs.vhd" \

vcom -work axi_utils_v2_0_6 -64 -93 \
"../../../../../srcs/top/ip/top_DPUCZDX8G_0_1/xci/sfm/fp_exp/hdl/axi_utils_v2_0_vh_rfs.vhd" \

vcom -work xbip_pipe_v3_0_6 -64 -93 \
"../../../../../srcs/top/ip/top_DPUCZDX8G_0_1/xci/sfm/fp_exp/hdl/xbip_pipe_v3_0_vh_rfs.vhd" \

vcom -work xbip_dsp48_wrapper_v3_0_4 -64 -93 \
"../../../../../srcs/top/ip/top_DPUCZDX8G_0_1/xci/sfm/fp_exp/hdl/xbip_dsp48_wrapper_v3_0_vh_rfs.vhd" \

vcom -work xbip_dsp48_addsub_v3_0_6 -64 -93 \
"../../../../../srcs/top/ip/top_DPUCZDX8G_0_1/xci/sfm/fp_exp/hdl/xbip_dsp48_addsub_v3_0_vh_rfs.vhd" \

vcom -work xbip_dsp48_multadd_v3_0_6 -64 -93 \
"../../../../../srcs/top/ip/top_DPUCZDX8G_0_1/xci/sfm/fp_exp/hdl/xbip_dsp48_multadd_v3_0_vh_rfs.vhd" \

vcom -work xbip_bram18k_v3_0_6 -64 -93 \
"../../../../../srcs/top/ip/top_DPUCZDX8G_0_1/xci/sfm/fp_exp/hdl/xbip_bram18k_v3_0_vh_rfs.vhd" \

vcom -work mult_gen_v12_0_18 -64 -93 \
"../../../../../srcs/top/ip/top_DPUCZDX8G_0_1/xci/sfm/fp_exp/hdl/mult_gen_v12_0_vh_rfs.vhd" \

vcom -work floating_point_v7_1_14 -64 -93 \
"../../../../../srcs/top/ip/top_DPUCZDX8G_0_1/xci/sfm/fp_exp/hdl/floating_point_v7_1_rfs.vhd" \

vlog -work floating_point_v7_1_14 -64 -incr -mfcu "+incdir+../../../../../srcs/top/ipshared/4e49" "+incdir+../../../bd/top/ipshared/1312/inc" "+incdir+../../../../../srcs/top/ipshared/ec67/hdl" "+incdir+../../../../../srcs/top/ipshared/8cdf/hdl" "+incdir+../../../../../srcs/top/ipshared/1312/inc" "+incdir+/tools/Xilinx/Vivado/2022.1/data/xilinx_vip/include" \
"../../../../../srcs/top/ip/top_DPUCZDX8G_0_1/xci/sfm/fp_exp/hdl/floating_point_v7_1_rfs.v" \

vlog -work xil_defaultlib -64 -incr -mfcu "+incdir+../../../../../srcs/top/ipshared/4e49" "+incdir+../../../bd/top/ipshared/1312/inc" "+incdir+../../../../../srcs/top/ipshared/ec67/hdl" "+incdir+../../../../../srcs/top/ipshared/8cdf/hdl" "+incdir+../../../../../srcs/top/ipshared/1312/inc" "+incdir+/tools/Xilinx/Vivado/2022.1/data/xilinx_vip/include" \
"../../../bd/top/ip/top_DPUCZDX8G_0_1/xci/sfm/fp_exp/sim/fp_exp.v" \
"../../../bd/top/ip/top_DPUCZDX8G_0_1/xci/sfm/fp_convert/sim/fp_convert.v" \
"../../../bd/top/ip/top_DPUCZDX8G_0_1/xci/sfm/fp_div/sim/fp_div.v" \
"../../../bd/top/ip/top_DPUCZDX8G_0_1/xci/sfm/fp_acc/sim/fp_acc.v" \
"../../../bd/top/ip/top_DPUCZDX8G_0_1/xci/sfm/fp_add/sim/fp_add.v" \

vlog -work xil_defaultlib -64 -incr -mfcu -sv -L axi_vip_v1_1_12 -L zynq_ultra_ps_e_vip_v1_0_12 -L xilinx_vip "+incdir+../../../../../srcs/top/ipshared/4e49" "+incdir+../../../bd/top/ipshared/1312/inc" "+incdir+../../../../../srcs/top/ipshared/ec67/hdl" "+incdir+../../../../../srcs/top/ipshared/8cdf/hdl" "+incdir+../../../../../srcs/top/ipshared/1312/inc" "+incdir+/tools/Xilinx/Vivado/2022.1/data/xilinx_vip/include" \
"../../../bd/top/ipshared/1312/hdl/DPUCZDX8G_v4_0_0_vl_dpu.sv" \
"../../../bd/top/ipshared/1312/hdl/DPUCZDX8G_v4_0_0_vl_sfm.sv" \
"../../../bd/top/ipshared/1312/hdl/DPUCZDX8G_v4_0_0_vl_top.sv" \
"../../../bd/top/ip/top_DPUCZDX8G_0_1/sim/top_DPUCZDX8G_0.sv" \

vlog -work axi_infrastructure_v1_1_0 -64 -incr -mfcu "+incdir+../../../../../srcs/top/ipshared/4e49" "+incdir+../../../bd/top/ipshared/1312/inc" "+incdir+../../../../../srcs/top/ipshared/ec67/hdl" "+incdir+../../../../../srcs/top/ipshared/8cdf/hdl" "+incdir+../../../../../srcs/top/ipshared/1312/inc" "+incdir+/tools/Xilinx/Vivado/2022.1/data/xilinx_vip/include" \
"../../../../../srcs/top/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_vip_v1_1_12 -64 -incr -mfcu -sv -L axi_vip_v1_1_12 -L zynq_ultra_ps_e_vip_v1_0_12 -L xilinx_vip "+incdir+../../../../../srcs/top/ipshared/4e49" "+incdir+../../../bd/top/ipshared/1312/inc" "+incdir+../../../../../srcs/top/ipshared/ec67/hdl" "+incdir+../../../../../srcs/top/ipshared/8cdf/hdl" "+incdir+../../../../../srcs/top/ipshared/1312/inc" "+incdir+/tools/Xilinx/Vivado/2022.1/data/xilinx_vip/include" \
"../../../../../srcs/top/ipshared/1033/hdl/axi_vip_v1_1_vl_rfs.sv" \

vlog -work zynq_ultra_ps_e_vip_v1_0_12 -64 -incr -mfcu -sv -L axi_vip_v1_1_12 -L zynq_ultra_ps_e_vip_v1_0_12 -L xilinx_vip "+incdir+../../../../../srcs/top/ipshared/4e49" "+incdir+../../../bd/top/ipshared/1312/inc" "+incdir+../../../../../srcs/top/ipshared/ec67/hdl" "+incdir+../../../../../srcs/top/ipshared/8cdf/hdl" "+incdir+../../../../../srcs/top/ipshared/1312/inc" "+incdir+/tools/Xilinx/Vivado/2022.1/data/xilinx_vip/include" \
"../../../../../srcs/top/ipshared/8cdf/hdl/zynq_ultra_ps_e_vip_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib -64 -incr -mfcu "+incdir+../../../../../srcs/top/ipshared/4e49" "+incdir+../../../bd/top/ipshared/1312/inc" "+incdir+../../../../../srcs/top/ipshared/ec67/hdl" "+incdir+../../../../../srcs/top/ipshared/8cdf/hdl" "+incdir+../../../../../srcs/top/ipshared/1312/inc" "+incdir+/tools/Xilinx/Vivado/2022.1/data/xilinx_vip/include" \
"../../../bd/top/ip/top_zynq_ultra_ps_e_0_1/sim/top_zynq_ultra_ps_e_0_vip_wrapper.v" \
"../../../bd/top/ip/top_dpu_concat_irq_0_1/sim/top_dpu_concat_irq_0.v" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/top/ip/top_rst_gen_reg_0_1/sim/top_rst_gen_reg_0.vhd" \
"../../../bd/top/ip/top_rst_gen_ghp_0_1/sim/top_rst_gen_ghp_0.vhd" \

vlog -work fifo_generator_v13_2_7 -64 -incr -mfcu "+incdir+../../../../../srcs/top/ipshared/4e49" "+incdir+../../../bd/top/ipshared/1312/inc" "+incdir+../../../../../srcs/top/ipshared/ec67/hdl" "+incdir+../../../../../srcs/top/ipshared/8cdf/hdl" "+incdir+../../../../../srcs/top/ipshared/1312/inc" "+incdir+/tools/Xilinx/Vivado/2022.1/data/xilinx_vip/include" \
"../../../../../srcs/top/ipshared/83df/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_2_7 -64 -93 \
"../../../../../srcs/top/ipshared/83df/hdl/fifo_generator_v13_2_rfs.vhd" \

vlog -work fifo_generator_v13_2_7 -64 -incr -mfcu "+incdir+../../../../../srcs/top/ipshared/4e49" "+incdir+../../../bd/top/ipshared/1312/inc" "+incdir+../../../../../srcs/top/ipshared/ec67/hdl" "+incdir+../../../../../srcs/top/ipshared/8cdf/hdl" "+incdir+../../../../../srcs/top/ipshared/1312/inc" "+incdir+/tools/Xilinx/Vivado/2022.1/data/xilinx_vip/include" \
"../../../../../srcs/top/ipshared/83df/hdl/fifo_generator_v13_2_rfs.v" \

vlog -work axi_clock_converter_v2_1_25 -64 -incr -mfcu "+incdir+../../../../../srcs/top/ipshared/4e49" "+incdir+../../../bd/top/ipshared/1312/inc" "+incdir+../../../../../srcs/top/ipshared/ec67/hdl" "+incdir+../../../../../srcs/top/ipshared/8cdf/hdl" "+incdir+../../../../../srcs/top/ipshared/1312/inc" "+incdir+/tools/Xilinx/Vivado/2022.1/data/xilinx_vip/include" \
"../../../../../srcs/top/ipshared/e893/hdl/axi_clock_converter_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 -incr -mfcu "+incdir+../../../../../srcs/top/ipshared/4e49" "+incdir+../../../bd/top/ipshared/1312/inc" "+incdir+../../../../../srcs/top/ipshared/ec67/hdl" "+incdir+../../../../../srcs/top/ipshared/8cdf/hdl" "+incdir+../../../../../srcs/top/ipshared/1312/inc" "+incdir+/tools/Xilinx/Vivado/2022.1/data/xilinx_vip/include" \
"../../../bd/top/ip/top_auto_cc_0_1/sim/top_auto_cc_0.v" \
"../../../bd/top/ip/top_auto_cc_1_1/sim/top_auto_cc_1.v" \
"../../../bd/top/ip/top_auto_cc_2_1/sim/top_auto_cc_2.v" \
"../../../bd/top/sim/top.v" \

vlog -work xil_defaultlib \
"glbl.v"

