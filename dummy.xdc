set_property -dict { PACKAGE_PIN B26 IOSTANDARD LVCMOS18 } [get_ports clk_i]
set_property -dict {PACKAGE_PIN A17 IOSTANDARD LVCMOS33} [get_ports rst_i]

set_property -dict {PACKAGE_PIN K15 IOSTANDARD LVCMOS33} [get_ports inport_valid_i]
set_property -dict {PACKAGE_PIN B17 IOSTANDARD LVCMOS33} [get_ports inport_last_i]
set_property -dict {PACKAGE_PIN F18 IOSTANDARD LVCMOS33} [get_ports outport_accept_i]
set_property -dict {PACKAGE_PIN E25 IOSTANDARD LVCMOS18} [get_ports inport_strb_i[0]]
set_property -dict {PACKAGE_PIN E26 IOSTANDARD LVCMOS18} [get_ports inport_strb_i[1]]
set_property -dict {PACKAGE_PIN D25 IOSTANDARD LVCMOS18} [get_ports inport_strb_i[2]]
set_property -dict {PACKAGE_PIN F22 IOSTANDARD LVCMOS18} [get_ports inport_strb_i[3]]
set_property -dict {PACKAGE_PIN D24 IOSTANDARD LVCMOS18} [get_ports inport_data_i[0]]
set_property -dict {PACKAGE_PIN D23 IOSTANDARD LVCMOS18} [get_ports inport_data_i[1]]
set_property -dict {PACKAGE_PIN E23 IOSTANDARD LVCMOS18} [get_ports inport_data_i[2]]
set_property -dict {PACKAGE_PIN E22 IOSTANDARD LVCMOS18} [get_ports inport_data_i[3]]
set_property -dict {PACKAGE_PIN J25 IOSTANDARD LVCMOS18} [get_ports inport_data_i[4]]
set_property -dict {PACKAGE_PIN J24 IOSTANDARD LVCMOS18} [get_ports inport_data_i[5]]
set_property -dict {PACKAGE_PIN H22 IOSTANDARD LVCMOS18} [get_ports inport_data_i[6]]
set_property -dict {PACKAGE_PIN H23 IOSTANDARD LVCMOS18} [get_ports inport_data_i[7]]
set_property -dict {PACKAGE_PIN H24 IOSTANDARD LVCMOS18} [get_ports inport_data_i[8]]
set_property -dict {PACKAGE_PIN G22 IOSTANDARD LVCMOS18} [get_ports inport_data_i[9]]
set_property -dict {PACKAGE_PIN F23 IOSTANDARD LVCMOS18} [get_ports inport_data_i[10]]
set_property -dict {PACKAGE_PIN G26 IOSTANDARD LVCMOS18} [get_ports inport_data_i[11]]
set_property -dict {PACKAGE_PIN H26 IOSTANDARD LVCMOS18} [get_ports inport_data_i[12]]
set_property -dict {PACKAGE_PIN G25 IOSTANDARD LVCMOS18} [get_ports inport_data_i[13]]
set_property -dict {PACKAGE_PIN F24 IOSTANDARD LVCMOS18} [get_ports inport_data_i[14]]
set_property -dict {PACKAGE_PIN F25 IOSTANDARD LVCMOS18} [get_ports inport_data_i[15]]
set_property -dict {PACKAGE_PIN G24 IOSTANDARD LVCMOS18} [get_ports inport_data_i[16]]
set_property -dict {PACKAGE_PIN B19 IOSTANDARD LVCMOS33} [get_ports inport_data_i[17]]
set_property -dict {PACKAGE_PIN C17 IOSTANDARD LVCMOS33} [get_ports inport_data_i[18]]
set_property -dict {PACKAGE_PIN C19 IOSTANDARD LVCMOS33} [get_ports inport_data_i[19]]
set_property -dict {PACKAGE_PIN A18 IOSTANDARD LVCMOS33} [get_ports inport_data_i[20]]
set_property -dict {PACKAGE_PIN A20 IOSTANDARD LVCMOS18} [get_ports inport_data_i[21]]
set_property -dict {PACKAGE_PIN W21  IOSTANDARD LVCMOS18} [get_ports inport_data_i[22]]
set_property -dict {PACKAGE_PIN V21  IOSTANDARD LVCMOS18} [get_ports inport_data_i[23]]
set_property -dict {PACKAGE_PIN AE22 IOSTANDARD LVCMOS18} [get_ports inport_data_i[24]]
set_property -dict {PACKAGE_PIN AE26 IOSTANDARD LVCMOS18} [get_ports inport_data_i[25]]
set_property -dict {PACKAGE_PIN AD26 IOSTANDARD LVCMOS18} [get_ports inport_data_i[26]]
set_property -dict {PACKAGE_PIN T19 IOSTANDARD LVCMOS33} [get_ports inport_data_i[27]]
set_property -dict {PACKAGE_PIN M19 IOSTANDARD LVCMOS33} [get_ports inport_data_i[28]]
set_property -dict {PACKAGE_PIN R17 IOSTANDARD LVCMOS33} [get_ports inport_data_i[29]]
set_property -dict {PACKAGE_PIN R16 IOSTANDARD LVCMOS33} [get_ports inport_data_i[30]]
set_property -dict {PACKAGE_PIN R18 IOSTANDARD LVCMOS33} [get_ports inport_data_i[31]]


set_property -dict {PACKAGE_PIN J26 IOSTANDARD LVCMOS18} [get_ports inport_accept_o]
set_property -dict {PACKAGE_PIN V24  IOSTANDARD LVCMOS18} [get_ports outport_valid_o]
set_property -dict {PACKAGE_PIN V22  IOSTANDARD LVCMOS18} [get_ports idle_o]

set_property -dict {PACKAGE_PIN N18 IOSTANDARD LVCMOS33} [get_ports outport_width_o[0]]
set_property -dict {PACKAGE_PIN N17 IOSTANDARD LVCMOS33} [get_ports outport_width_o[1]]
set_property -dict {PACKAGE_PIN P16 IOSTANDARD LVCMOS33} [get_ports outport_width_o[2]]
set_property -dict {PACKAGE_PIN T24 IOSTANDARD LVCMOS33} [get_ports outport_width_o[3]]
set_property -dict {PACKAGE_PIN T22 IOSTANDARD LVCMOS33} [get_ports outport_width_o[4]]
set_property -dict {PACKAGE_PIN N22 IOSTANDARD LVCMOS33} [get_ports outport_width_o[5]]
set_property -dict {PACKAGE_PIN R20 IOSTANDARD LVCMOS33} [get_ports outport_width_o[6]]
set_property -dict {PACKAGE_PIN T25 IOSTANDARD LVCMOS33} [get_ports outport_width_o[7]]
set_property -dict {PACKAGE_PIN R23 IOSTANDARD LVCMOS33} [get_ports outport_width_o[8]]
set_property -dict {PACKAGE_PIN N21 IOSTANDARD LVCMOS33} [get_ports outport_width_o[9]]
set_property -dict {PACKAGE_PIN R22 IOSTANDARD LVCMOS33} [get_ports outport_width_o[10]]
set_property -dict {PACKAGE_PIN AC24 IOSTANDARD LVCMOS18} [get_ports outport_width_o[11]]
set_property -dict {PACKAGE_PIN W23  IOSTANDARD LVCMOS18} [get_ports outport_width_o[12]]
set_property -dict {PACKAGE_PIN AB26 IOSTANDARD LVCMOS18} [get_ports outport_width_o[13]]
set_property -dict {PACKAGE_PIN V26  IOSTANDARD LVCMOS18} [get_ports outport_width_o[14]]
set_property -dict {PACKAGE_PIN U24  IOSTANDARD LVCMOS18} [get_ports outport_width_o[15]]

set_property -dict {PACKAGE_PIN U26  IOSTANDARD LVCMOS18} [get_ports outport_height_o[0]]
set_property -dict {PACKAGE_PIN AB25 IOSTANDARD LVCMOS18} [get_ports outport_height_o[1]]
set_property -dict {PACKAGE_PIN V23  IOSTANDARD LVCMOS18} [get_ports outport_height_o[2]]
set_property -dict {PACKAGE_PIN W24  IOSTANDARD LVCMOS18} [get_ports outport_height_o[3]]
set_property -dict {PACKAGE_PIN Y26  IOSTANDARD LVCMOS18} [get_ports outport_height_o[4]]
set_property -dict {PACKAGE_PIN Y25  IOSTANDARD LVCMOS18} [get_ports outport_height_o[5]]
set_property -dict {PACKAGE_PIN AA25 IOSTANDARD LVCMOS18} [get_ports outport_height_o[6]]
set_property -dict {PACKAGE_PIN U22  IOSTANDARD LVCMOS18} [get_ports outport_height_o[7]]
set_property -dict {PACKAGE_PIN AC26 IOSTANDARD LVCMOS18} [get_ports outport_height_o[8]]
set_property -dict {PACKAGE_PIN U25  IOSTANDARD LVCMOS18} [get_ports outport_height_o[9]]
set_property -dict {PACKAGE_PIN AB24 IOSTANDARD LVCMOS18} [get_ports outport_height_o[10]]
set_property -dict {PACKAGE_PIN Y22  IOSTANDARD LVCMOS18} [get_ports outport_height_o[11]]
set_property -dict {PACKAGE_PIN W25  IOSTANDARD LVCMOS18} [get_ports outport_height_o[12]]
set_property -dict {PACKAGE_PIN Y23  IOSTANDARD LVCMOS18} [get_ports outport_height_o[13]]
set_property -dict {PACKAGE_PIN AC23 IOSTANDARD LVCMOS18} [get_ports outport_height_o[14]]
set_property -dict {PACKAGE_PIN Y21  IOSTANDARD LVCMOS18} [get_ports outport_height_o[15]]

set_property -dict {PACKAGE_PIN W20  IOSTANDARD LVCMOS18} [get_ports outport_pixel_x_o[0]]
set_property -dict {PACKAGE_PIN W26  IOSTANDARD LVCMOS18} [get_ports outport_pixel_x_o[1]]
set_property -dict {PACKAGE_PIN AA23 IOSTANDARD LVCMOS18} [get_ports outport_pixel_x_o[2]]
set_property -dict {PACKAGE_PIN AA24 IOSTANDARD LVCMOS18} [get_ports outport_pixel_x_o[3]]
set_property -dict {PACKAGE_PIN AA22 IOSTANDARD LVCMOS18} [get_ports outport_pixel_x_o[4]]
set_property -dict {PACKAGE_PIN AC22 IOSTANDARD LVCMOS18} [get_ports outport_pixel_x_o[5]]
set_property -dict {PACKAGE_PIN AD21 IOSTANDARD LVCMOS18} [get_ports outport_pixel_x_o[6]]
set_property -dict {PACKAGE_PIN AB22 IOSTANDARD LVCMOS18} [get_ports outport_pixel_x_o[7]]
set_property -dict {PACKAGE_PIN AD24 IOSTANDARD LVCMOS18} [get_ports outport_pixel_x_o[8]]
set_property -dict {PACKAGE_PIN AC21 IOSTANDARD LVCMOS18} [get_ports outport_pixel_x_o[9]]
set_property -dict {PACKAGE_PIN AD23 IOSTANDARD LVCMOS18} [get_ports outport_pixel_x_o[10]]
set_property -dict {PACKAGE_PIN AB21 IOSTANDARD LVCMOS18} [get_ports outport_pixel_x_o[11]]
set_property -dict {PACKAGE_PIN C22 IOSTANDARD LVCMOS18} [get_ports outport_pixel_x_o[12]]
set_property -dict {PACKAGE_PIN C23 IOSTANDARD LVCMOS18} [get_ports outport_pixel_x_o[13]]
set_property -dict {PACKAGE_PIN B24 IOSTANDARD LVCMOS18} [get_ports outport_pixel_x_o[14]]
set_property -dict {PACKAGE_PIN A25 IOSTANDARD LVCMOS18} [get_ports outport_pixel_x_o[15]]

set_property -dict {PACKAGE_PIN B22 IOSTANDARD LVCMOS18} [get_ports outport_pixel_y_o[0]]
set_property -dict {PACKAGE_PIN A22 IOSTANDARD LVCMOS18} [get_ports outport_pixel_y_o[1]]
set_property -dict {PACKAGE_PIN P24 IOSTANDARD LVCMOS33} [get_ports outport_pixel_y_o[2]]
set_property -dict {PACKAGE_PIN N24 IOSTANDARD LVCMOS33} [get_ports outport_pixel_y_o[3]]
set_property -dict {PACKAGE_PIN P23 IOSTANDARD LVCMOS33} [get_ports outport_pixel_y_o[4]]
set_property -dict {PACKAGE_PIN M21 IOSTANDARD LVCMOS33} [get_ports outport_pixel_y_o[5]]
set_property -dict {PACKAGE_PIN N23 IOSTANDARD LVCMOS33} [get_ports outport_pixel_y_o[6]]
set_property -dict {PACKAGE_PIN M22 IOSTANDARD LVCMOS33} [get_ports outport_pixel_y_o[7]]
set_property -dict {PACKAGE_PIN A23 IOSTANDARD LVCMOS18} [get_ports outport_pixel_y_o[8]]
set_property -dict {PACKAGE_PIN A24 IOSTANDARD LVCMOS18} [get_ports outport_pixel_y_o[9]]
set_property -dict {PACKAGE_PIN D26 IOSTANDARD LVCMOS18} [get_ports outport_pixel_y_o[10]]
set_property -dict {PACKAGE_PIN C26 IOSTANDARD LVCMOS18} [get_ports outport_pixel_y_o[11]]
set_property -dict {PACKAGE_PIN D21 IOSTANDARD LVCMOS18} [get_ports outport_pixel_y_o[12]]
set_property -dict {PACKAGE_PIN V11  IOSTANDARD LVCMOS15} [get_ports outport_pixel_y_o[13]]
set_property -dict {PACKAGE_PIN AB11 IOSTANDARD LVCMOS15} [get_ports outport_pixel_y_o[14]]
set_property -dict {PACKAGE_PIN AC11 IOSTANDARD LVCMOS15} [get_ports outport_pixel_y_o[15]]

set_property -dict {PACKAGE_PIN AA9  IOSTANDARD LVCMOS15} [get_ports outport_pixel_r_o[0]]
set_property -dict {PACKAGE_PIN AB9  IOSTANDARD LVCMOS15} [get_ports outport_pixel_r_o[1]]
set_property -dict {PACKAGE_PIN Y10  IOSTANDARD SSTL15} [get_ports outport_pixel_r_o[2]]
set_property -dict {PACKAGE_PIN W9   IOSTANDARD SSTL15} [get_ports outport_pixel_r_o[3]]
set_property -dict {PACKAGE_PIN AA10 IOSTANDARD SSTL15} [get_ports outport_pixel_r_o[4]]
set_property -dict {PACKAGE_PIN AA7  IOSTANDARD SSTL15} [get_ports outport_pixel_r_o[5]]
set_property -dict {PACKAGE_PIN Y7   IOSTANDARD SSTL15} [get_ports outport_pixel_r_o[6]]
set_property -dict {PACKAGE_PIN Y8   IOSTANDARD SSTL15} [get_ports outport_pixel_r_o[7]]

set_property -dict {PACKAGE_PIN V7   IOSTANDARD SSTL15} [get_ports outport_pixel_g_o[0]]
set_property -dict {PACKAGE_PIN AA8  IOSTANDARD SSTL15} [get_ports outport_pixel_g_o[1]]
set_property -dict {PACKAGE_PIN V9   IOSTANDARD SSTL15} [get_ports outport_pixel_g_o[2]]
set_property -dict {PACKAGE_PIN W10  IOSTANDARD SSTL15} [get_ports outport_pixel_g_o[3]]
set_property -dict {PACKAGE_PIN AC7  IOSTANDARD SSTL15} [get_ports outport_pixel_g_o[4]]
set_property -dict {PACKAGE_PIN V8   IOSTANDARD SSTL15} [get_ports outport_pixel_g_o[5]]
set_property -dict {PACKAGE_PIN AC13 IOSTANDARD SSTL15} [get_ports outport_pixel_g_o[6]]
set_property -dict {PACKAGE_PIN AF7  IOSTANDARD SSTL15} [get_ports outport_pixel_g_o[7]]

set_property -dict {PACKAGE_PIN AD8  IOSTANDARD SSTL15} [get_ports outport_pixel_b_o[0]]
set_property -dict {PACKAGE_PIN AB10 IOSTANDARD SSTL15} [get_ports outport_pixel_b_o[1]]
set_property -dict {PACKAGE_PIN AC8  IOSTANDARD SSTL15} [get_ports outport_pixel_b_o[2]]
set_property -dict {PACKAGE_PIN W11  IOSTANDARD SSTL15} [get_ports outport_pixel_b_o[3]]
set_property -dict {PACKAGE_PIN AA12 IOSTANDARD SSTL15} [get_ports outport_pixel_b_o[4]]
set_property -dict {PACKAGE_PIN AC12 IOSTANDARD SSTL15} [get_ports outport_pixel_b_o[5]]
set_property -dict {PACKAGE_PIN AD13 IOSTANDARD SSTL15} [get_ports outport_pixel_b_o[6]]
set_property -dict {PACKAGE_PIN AB12 IOSTANDARD SSTL15} [get_ports outport_pixel_b_o[7]]
