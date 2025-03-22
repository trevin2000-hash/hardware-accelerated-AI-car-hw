onbreak {quit -force}
onerror {quit -force}

asim +access +r +m+top -L xilinx_vip -L xpm -L xil_defaultlib -L lib_cdc_v1_0_2 -L proc_sys_reset_v5_0_13 -L xlconcat_v2_1_4 -L xbip_utils_v3_0_10 -L axi_utils_v2_0_6 -L xbip_pipe_v3_0_6 -L xbip_dsp48_wrapper_v3_0_4 -L xbip_dsp48_addsub_v3_0_6 -L xbip_dsp48_multadd_v3_0_6 -L xbip_bram18k_v3_0_6 -L mult_gen_v12_0_18 -L floating_point_v7_1_14 -L axi_infrastructure_v1_1_0 -L axi_vip_v1_1_12 -L zynq_ultra_ps_e_vip_v1_0_12 -L fifo_generator_v13_2_7 -L axi_clock_converter_v2_1_25 -L xilinx_vip -L unisims_ver -L unimacro_ver -L secureip -O5 xil_defaultlib.top xil_defaultlib.glbl

set NumericStdNoWarnings 1
set StdArithNoWarnings 1

do {wave.do}

view wave
view structure

do {top.udo}

run -all

endsim

quit -force
