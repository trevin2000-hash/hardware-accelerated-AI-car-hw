# 
# Usage: To re-create this platform project launch xsct with below options.
# xsct /home/jizz/Documents/kv260-DPU-TDR/vitis_workspace/servo_platform/platform.tcl
# 
# OR launch xsct and run below command.
# source /home/jizz/Documents/kv260-DPU-TDR/vitis_workspace/servo_platform/platform.tcl
# 
# To create the platform in a different location, modify the -out option of "platform create" command.
# -out option specifies the output directory of the platform project.

platform create -name {servo_platform}\
-hw {/home/jizz/Documents/kv260-DPU-TDR/servo_bearmetal_test/servo_test_bd_wrapper.xsa}\
-proc {psu_cortexa53_0} -os {standalone} -arch {64-bit} -fsbl-target {psu_cortexa53_0} -out {/home/jizz/Documents/kv260-DPU-TDR/vitis_workspace}

platform write
platform generate -domains 
platform active {servo_platform}
platform generate
