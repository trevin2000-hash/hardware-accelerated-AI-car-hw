# Usage with Vitis IDE:
# In Vitis IDE create a Single Application Debug launch configuration,
# change the debug type to 'Attach to running target' and provide this 
# tcl script in 'Execute Script' option.
# Path of this script: /home/jizz/Documents/kv260-DPU-TDR/vitis_workspace/servo_pwm_test_system/_ide/scripts/debugger_servo_pwm_test-default.tcl
# 
# 
# Usage with xsct:
# To debug using xsct, launch xsct and run below command
# source /home/jizz/Documents/kv260-DPU-TDR/vitis_workspace/servo_pwm_test_system/_ide/scripts/debugger_servo_pwm_test-default.tcl
# 
connect -url tcp:127.0.0.1:3121
source /tools/Xilinx/Vitis/2022.1/scripts/vitis/util/zynqmp_utils.tcl
targets -set -nocase -filter {name =~"APU*"}
rst -system
after 3000
targets -set -filter {jtag_cable_name =~ "Xilinx X-MLCC-01 XFL1SV35ASC5A" && level==0 && jtag_device_ctx=="jsn-X-MLCC-01-XFL1SV35ASC5A-04724093-0"}
fpga -file /home/jizz/Documents/kv260-DPU-TDR/vitis_workspace/servo_pwm_test/_ide/bitstream/pwm_servo_bearmetal_test_wrapper.bit
targets -set -nocase -filter {name =~"APU*"}
loadhw -hw /home/jizz/Documents/kv260-DPU-TDR/vitis_workspace/servo_pwm_test_platform/export/servo_pwm_test_platform/hw/pwm_servo_bearmetal_test_wrapper.xsa -mem-ranges [list {0x80000000 0xbfffffff} {0x400000000 0x5ffffffff} {0x1000000000 0x7fffffffff}] -regs
configparams force-mem-access 1
targets -set -nocase -filter {name =~"APU*"}
set mode [expr [mrd -value 0xFF5E0200] & 0xf]
targets -set -nocase -filter {name =~ "*A53*#0"}
rst -processor
dow /home/jizz/Documents/kv260-DPU-TDR/vitis_workspace/servo_pwm_test_platform/export/servo_pwm_test_platform/sw/servo_pwm_test_platform/boot/fsbl.elf
set bp_39_58_fsbl_bp [bpadd -addr &XFsbl_Exit]
con -block -timeout 60
bpremove $bp_39_58_fsbl_bp
targets -set -nocase -filter {name =~ "*A53*#0"}
rst -processor
dow /home/jizz/Documents/kv260-DPU-TDR/vitis_workspace/servo_pwm_test/Debug/servo_pwm_test.elf
configparams force-mem-access 0
targets -set -nocase -filter {name =~ "*A53*#0"}
con
