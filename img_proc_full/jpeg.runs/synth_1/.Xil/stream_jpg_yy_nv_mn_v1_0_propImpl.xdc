set_property SRC_FILE_INFO {cfile:C:/Users/yy/Desktop/ece532_debug/img_proc_full/jpeg.runs/synth_1/dont_touch.xdc rfile:../dont_touch.xdc id:1} [current_design]
set_property src_info {type:XDC file:1 line:20 export:INPUT save:INPUT read:READ} [current_design]
set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==clk_wiz_0 || ORIG_REF_NAME==clk_wiz_0}]
set_property src_info {type:XDC file:1 line:23 export:INPUT save:INPUT read:READ} [current_design]
set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==blk_mem_gen_4 || ORIG_REF_NAME==blk_mem_gen_4}]
set_property src_info {type:XDC file:1 line:37 export:INPUT save:INPUT read:READ} [current_design]
set_property DONT_TOUCH TRUE [get_cells [split [join [get_cells -hier -filter {REF_NAME==clk_wiz_0 || ORIG_REF_NAME==clk_wiz_0}] {/inst }]/inst ]]