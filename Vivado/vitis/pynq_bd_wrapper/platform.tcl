# 
# Usage: To re-create this platform project launch xsct with below options.
# xsct C:\GitHub\FPGA_ml4hls_prj\Vivado\vitis\pynq_bd_wrapper\platform.tcl
# 
# OR launch xsct and run below command.
# source C:\GitHub\FPGA_ml4hls_prj\Vivado\vitis\pynq_bd_wrapper\platform.tcl
# 
# To create the platform in a different location, modify the -out option of "platform create" command.
# -out option specifies the output directory of the platform project.

platform create -name {pynq_bd_wrapper}\
-hw {C:\GitHub\FPGA_ml4hls_prj\Vivado\outputs\pynq_bd_wrapper.xsa}\
-out {C:/GitHub/FPGA_ml4hls_prj/Vivado/vitis}

platform write
domain create -name {freertos10_xilinx_ps7_cortexa9_0} -display-name {freertos10_xilinx_ps7_cortexa9_0} -os {freertos10_xilinx} -proc {ps7_cortexa9_0} -runtime {cpp} -arch {32-bit} -support-app {udma_server}
platform generate -domains 
platform active {pynq_bd_wrapper}
domain active {zynq_fsbl}
domain active {freertos10_xilinx_ps7_cortexa9_0}
platform generate -quick
platform generate
platform clean
platform generate
