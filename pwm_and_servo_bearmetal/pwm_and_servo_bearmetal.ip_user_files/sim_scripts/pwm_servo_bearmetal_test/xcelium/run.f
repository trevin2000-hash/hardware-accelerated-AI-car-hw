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
-makelib xcelium_lib/axi_infrastructure_v1_1_0 \
  "../../../../pwm_and_servo_bearmetal.gen/sources_1/bd/pwm_servo_bearmetal_test/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/axi_vip_v1_1_12 -sv \
  "../../../../pwm_and_servo_bearmetal.gen/sources_1/bd/pwm_servo_bearmetal_test/ipshared/1033/hdl/axi_vip_v1_1_vl_rfs.sv" \
-endlib
-makelib xcelium_lib/zynq_ultra_ps_e_vip_v1_0_12 -sv \
  "../../../../pwm_and_servo_bearmetal.gen/sources_1/bd/pwm_servo_bearmetal_test/ipshared/8cdf/hdl/zynq_ultra_ps_e_vip_v1_0_vl_rfs.sv" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/pwm_servo_bearmetal_test/ip/pwm_servo_bearmetal_test_zynq_ultra_ps_e_0_0/sim/pwm_servo_bearmetal_test_zynq_ultra_ps_e_0_0_vip_wrapper.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/pwm_servo_bearmetal_test/ipshared/8fc1/hdl/pwm_generator_v1_0_S_AXI_DUTY.vhd" \
  "../../../bd/pwm_servo_bearmetal_test/ipshared/8fc1/hdl/pwm_generator_v1_0.vhd" \
  "../../../bd/pwm_servo_bearmetal_test/ip/pwm_servo_bearmetal_test_pwm_generator_0_1/sim/pwm_servo_bearmetal_test_pwm_generator_0_1.vhd" \
  "../../../bd/pwm_servo_bearmetal_test/ip/pwm_servo_bearmetal_test_pwm_generator_1_1/sim/pwm_servo_bearmetal_test_pwm_generator_1_1.vhd" \
  "../../../bd/pwm_servo_bearmetal_test/ipshared/3ca6/hdl/servo_generator_v1_0_S00_AXI.vhd" \
  "../../../bd/pwm_servo_bearmetal_test/ipshared/3ca6/hdl/servo_generator_v1_0.vhd" \
  "../../../bd/pwm_servo_bearmetal_test/ip/pwm_servo_bearmetal_test_servo_generator_0_1/sim/pwm_servo_bearmetal_test_servo_generator_0_1.vhd" \
-endlib
-makelib xcelium_lib/generic_baseblocks_v2_1_0 \
  "../../../../pwm_and_servo_bearmetal.gen/sources_1/bd/pwm_servo_bearmetal_test/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/axi_register_slice_v2_1_26 \
  "../../../../pwm_and_servo_bearmetal.gen/sources_1/bd/pwm_servo_bearmetal_test/ipshared/0a3f/hdl/axi_register_slice_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/fifo_generator_v13_2_7 \
  "../../../../pwm_and_servo_bearmetal.gen/sources_1/bd/pwm_servo_bearmetal_test/ipshared/83df/simulation/fifo_generator_vlog_beh.v" \
-endlib
-makelib xcelium_lib/fifo_generator_v13_2_7 \
  "../../../../pwm_and_servo_bearmetal.gen/sources_1/bd/pwm_servo_bearmetal_test/ipshared/83df/hdl/fifo_generator_v13_2_rfs.vhd" \
-endlib
-makelib xcelium_lib/fifo_generator_v13_2_7 \
  "../../../../pwm_and_servo_bearmetal.gen/sources_1/bd/pwm_servo_bearmetal_test/ipshared/83df/hdl/fifo_generator_v13_2_rfs.v" \
-endlib
-makelib xcelium_lib/axi_data_fifo_v2_1_25 \
  "../../../../pwm_and_servo_bearmetal.gen/sources_1/bd/pwm_servo_bearmetal_test/ipshared/5390/hdl/axi_data_fifo_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/axi_crossbar_v2_1_27 \
  "../../../../pwm_and_servo_bearmetal.gen/sources_1/bd/pwm_servo_bearmetal_test/ipshared/3fa0/hdl/axi_crossbar_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/pwm_servo_bearmetal_test/ip/pwm_servo_bearmetal_test_xbar_1/sim/pwm_servo_bearmetal_test_xbar_1.v" \
-endlib
-makelib xcelium_lib/lib_cdc_v1_0_2 \
  "../../../../pwm_and_servo_bearmetal.gen/sources_1/bd/pwm_servo_bearmetal_test/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \
-endlib
-makelib xcelium_lib/proc_sys_reset_v5_0_13 \
  "../../../../pwm_and_servo_bearmetal.gen/sources_1/bd/pwm_servo_bearmetal_test/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/pwm_servo_bearmetal_test/ip/pwm_servo_bearmetal_test_rst_ps8_0_5M_1/sim/pwm_servo_bearmetal_test_rst_ps8_0_5M_1.vhd" \
  "../../../bd/pwm_servo_bearmetal_test/ip/pwm_servo_bearmetal_test_rst_ps8_0_0M_1/sim/pwm_servo_bearmetal_test_rst_ps8_0_0M_1.vhd" \
-endlib
-makelib xcelium_lib/axi_clock_converter_v2_1_25 \
  "../../../../pwm_and_servo_bearmetal.gen/sources_1/bd/pwm_servo_bearmetal_test/ipshared/e893/hdl/axi_clock_converter_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/pwm_servo_bearmetal_test/ip/pwm_servo_bearmetal_test_auto_cc_1/sim/pwm_servo_bearmetal_test_auto_cc_1.v" \
-endlib
-makelib xcelium_lib/axi_protocol_converter_v2_1_26 \
  "../../../../pwm_and_servo_bearmetal.gen/sources_1/bd/pwm_servo_bearmetal_test/ipshared/90c8/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/blk_mem_gen_v8_4_5 \
  "../../../../pwm_and_servo_bearmetal.gen/sources_1/bd/pwm_servo_bearmetal_test/ipshared/25a8/simulation/blk_mem_gen_v8_4.v" \
-endlib
-makelib xcelium_lib/axi_dwidth_converter_v2_1_26 \
  "../../../../pwm_and_servo_bearmetal.gen/sources_1/bd/pwm_servo_bearmetal_test/ipshared/b3c7/hdl/axi_dwidth_converter_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/pwm_servo_bearmetal_test/ip/pwm_servo_bearmetal_test_auto_ds_0/sim/pwm_servo_bearmetal_test_auto_ds_0.v" \
  "../../../bd/pwm_servo_bearmetal_test/ip/pwm_servo_bearmetal_test_auto_pc_0/sim/pwm_servo_bearmetal_test_auto_pc_0.v" \
  "../../../bd/pwm_servo_bearmetal_test/ip/pwm_servo_bearmetal_test_auto_ds_1/sim/pwm_servo_bearmetal_test_auto_ds_1.v" \
  "../../../bd/pwm_servo_bearmetal_test/ip/pwm_servo_bearmetal_test_auto_pc_1/sim/pwm_servo_bearmetal_test_auto_pc_1.v" \
  "../../../bd/pwm_servo_bearmetal_test/ip/pwm_servo_bearmetal_test_auto_cc_0/sim/pwm_servo_bearmetal_test_auto_cc_0.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/pwm_servo_bearmetal_test/sim/pwm_servo_bearmetal_test.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  glbl.v
-endlib

