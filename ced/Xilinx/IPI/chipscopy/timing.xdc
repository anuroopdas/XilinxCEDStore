set_false_path -from [get_pins {chipscopy_i/noc_tg_bc/noc_tg/inst/u_top_axi_mst/u_tg_top/gen_aximm_reg_space.u_reg_space/ctrl_0/rdata_reg[0]*/C}] -to [get_pins chipscopy_i/noc_tg_bc/noc_tg/inst/u_top_axi_mst/u_tg_top/gen_aximm_reg_space.u_reg_space/cdc_soft_resetn_sl_aclk_reg/CLR]
set_false_path -from [get_pins {chipscopy_i/noc_tg_bc/noc_tg/inst/u_top_axi_mst/u_tg_top/gen_aximm_reg_space.u_reg_space/ctrl_0/rdata_reg[0]*/C}] -to [get_pins chipscopy_i/noc_tg_bc/noc_tg/inst/u_top_axi_mst/u_tg_top/gen_aximm_reg_space.u_reg_space/cdc_soft_resetn_sl_ff_reg/CLR]
set_false_path -from [get_pins chipscopy_i/noc_tg_bc/noc_tg/inst/u_top_axi_mst/u_tg_top/u_axi_inst_core/wrch_done_reg/C] -to [get_pins {chipscopy_i/noc_tg_bc/axis_vio_0/inst/probe_in_inst/probe_in_reg_reg[0]/D}]
set_false_path -from [get_pins chipscopy_i/noc_tg_bc/noc_tg/inst/u_top_axi_mst/u_tg_top/u_axi_inst_core/rdch_done_reg/C] -to [get_pins {chipscopy_i/noc_tg_bc/axis_vio_0/inst/probe_in_inst/probe_in_reg_reg[0]/D}]

set_false_path -from [get_pins chipscopy_i/noc_tg_bc/noc_tg/inst/u_top_axi_mst/u_tg_top/tg_done_out_reg/C] -to [get_pins chipscopy_i/noc_tg_bc/axis_vio_0/inst/probe_in_inst/probe_in_reg_reg[0]/D]
