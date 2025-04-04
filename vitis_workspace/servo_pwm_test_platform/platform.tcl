# 
# Usage: To re-create this platform project launch xsct with below options.
# xsct /home/jizz/Documents/kv260-DPU-TDR/vitis_workspace/servo_pwm_test_platform/platform.tcl
# 
# OR launch xsct and run below command.
# source /home/jizz/Documents/kv260-DPU-TDR/vitis_workspace/servo_pwm_test_platform/platform.tcl
# 
# To create the platform in a different location, modify the -out option of "platform create" command.
# -out option specifies the output directory of the platform project.

platform create -name {servo_pwm_test_platform}\
-hw {/home/jizz/Documents/kv260-DPU-TDR/pwm_and_servo_bearmetal/pwm_servo_bearmetal_test_wrapper.xsa}\
-proc {psu_cortexa53_0} -os {standalone} -arch {64-bit} -fsbl-target {psu_cortexa53_0} -out {/home/jizz/Documents/kv260-DPU-TDR/vitis_workspace}

platform write
platform generate -domains 
platform active {servo_pwm_test_platform}
platform generate
