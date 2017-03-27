set_property IOSTANDARD LVCMOS33 [get_ports {pins[0]}]
set_property IOSTANDARD LVCMOS33 [get_ports {pins[1]}]
set_property IOSTANDARD LVCMOS33 [get_ports {pins[2]}]
set_property IOSTANDARD LVCMOS33 [get_ports {pins[3]}]
set_property PACKAGE_PIN C17 [get_ports {pins[0]}]
set_property PACKAGE_PIN D18 [get_ports {pins[1]}]
set_property PACKAGE_PIN E18 [get_ports {pins[2]}]
set_property PACKAGE_PIN G17 [get_ports {pins[3]}]
set_property IOSTANDARD LVCMOS33 [get_ports {LED[0]}]
set_property IOSTANDARD LVCMOS33 [get_ports {LED[1]}]
set_property IOSTANDARD LVCMOS33 [get_ports {LED[2]}]
set_property IOSTANDARD LVCMOS33 [get_ports {LED[3]}]
set_property IOSTANDARD LVCMOS33 [get_ports {LED[4]}]
set_property IOSTANDARD LVCMOS33 [get_ports {LED[5]}]
set_property IOSTANDARD LVCMOS33 [get_ports {LED[6]}]
set_property IOSTANDARD LVCMOS33 [get_ports {LED[7]}]
set_property IOSTANDARD LVCMOS33 [get_ports {LED[8]}]
set_property IOSTANDARD LVCMOS33 [get_ports {LED[9]}]
set_property IOSTANDARD LVCMOS33 [get_ports {LED[10]}]
set_property IOSTANDARD LVCMOS33 [get_ports {LED[11]}]
set_property IOSTANDARD LVCMOS33 [get_ports {LED[12]}]




set_property PACKAGE_PIN V11 [get_ports {LED[0]}]
set_property PACKAGE_PIN V12 [get_ports {LED[1]}]
set_property PACKAGE_PIN V14 [get_ports {LED[2]}]
set_property PACKAGE_PIN K15 [get_ports {LED[3]}]
set_property PACKAGE_PIN R18 [get_ports {LED[4]}]
set_property PACKAGE_PIN V17 [get_ports {LED[5]}]
set_property PACKAGE_PIN U17 [get_ports {LED[6]}]
set_property PACKAGE_PIN U16 [get_ports {LED[7]}]
set_property PACKAGE_PIN V16 [get_ports {LED[8]}]
set_property PACKAGE_PIN T15 [get_ports {LED[9]}]
set_property PACKAGE_PIN U14 [get_ports {LED[10]}]
set_property PACKAGE_PIN T16 [get_ports {LED[11]}]
set_property PACKAGE_PIN V15 [get_ports {LED[12]}]
set_property PACKAGE_PIN R16 [get_ports {switches[0]}]
set_property IOSTANDARD LVCMOS33 [get_ports {switches[0]}]
set_property IOSTANDARD LVCMOS33 [get_ports {switches[1]}]
set_property IOSTANDARD LVCMOS33 [get_ports {switches[2]}]
set_property IOSTANDARD LVCMOS33 [get_ports {switches[3]}]
set_property IOSTANDARD LVCMOS33 [get_ports {switches[4]}]
set_property PACKAGE_PIN U11 [get_ports {switches[1]}]
set_property PACKAGE_PIN U12 [get_ports {switches[2]}]
set_property PACKAGE_PIN H6 [get_ports {switches[3]}]
set_property PACKAGE_PIN T13 [get_ports {switches[4]}]
set_property IOSTANDARD LVCMOS33 [get_ports clock_rtl]
set_property IOSTANDARD LVCMOS33 [get_ports reset]
set_property PACKAGE_PIN V10 [get_ports reset]
set_property PACKAGE_PIN E3 [get_ports clock_rtl]
set_property PACKAGE_PIN C4 [get_ports usb_uart_rxd]
set_property IOSTANDARD LVCMOS33 [get_ports usb_uart_rxd]
set_property PACKAGE_PIN D4 [get_ports usb_uart_txd]
set_property IOSTANDARD LVCMOS33 [get_ports usb_uart_txd]
create_clock -period 10.000 -name sys_clk_pin -waveform {0.000 5.000} -add [get_ports clock_rtl]