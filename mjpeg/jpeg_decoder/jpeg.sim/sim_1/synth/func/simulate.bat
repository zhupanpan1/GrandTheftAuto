@echo off
set xv_path=C:\\Xilinx\\Vivado\\2016.2\\bin
call %xv_path%/xsim jpeg_testbench_func_synth -key {Post-Synthesis:sim_1:Functional:jpeg_testbench} -tclbatch jpeg_testbench.tcl -view C:/Users/Neil/Documents/Neil/EngSci/year_4_winter/ECE532/GrandTheftAuto/mjpeg/jpeg_decoder/jpeg_testbench_func_synth.wcfg -log simulate.log
if "%errorlevel%"=="0" goto SUCCESS
if "%errorlevel%"=="1" goto END
:END
exit 1
:SUCCESS
exit 0
