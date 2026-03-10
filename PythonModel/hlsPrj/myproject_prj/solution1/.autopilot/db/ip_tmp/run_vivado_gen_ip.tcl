create_project prj -part xc7z020-clg484-1 -force
set_property target_language verilog [current_project]
set vivado_ver [version -short]
set COE_DIR "../../syn/verilog"
source "C:/GitHub/FPGA_ml4hls_prj/PythonModel/hlsPrj/myproject_prj/solution1/syn/verilog/GN_inference_dcmp_64ns_64ns_1_2_no_dsp_1_ip.tcl"
