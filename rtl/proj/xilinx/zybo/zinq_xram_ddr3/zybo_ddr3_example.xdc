##################################################################################################
## 
##  Xilinx, Inc. 2010            www.xilinx.com 
##  uto svi 3 14:52:19 2016
##  Generated by MIG Version 3.0
##  
##################################################################################################
##  File name :       mig_7series_0.xdc
##  Details :     Constraints file
##                    FPGA Family:       ZYNQ
##                    FPGA Part:         XC7Z010-CLG400
##                    Speedgrade:        -1
##                    Design Entry:      VERILOG
##                    Frequency:         400 MHz
##                    Time Period:       2500 ps
##################################################################################################

##################################################################################################
## Controller 0
## Memory Device: DDR3_SDRAM->Components->MT41J128M16XX-125
## Data Width: 16
## Time Period: 2500
## Data Mask: 1
##################################################################################################

#create_clock -period -2.14748e+06 [get_ports sys_clk_p]
          
#create_clock -period 5 [get_ports clk_ref_p]
          
############## NET - IOSTANDARD ##################


# PadFunction: IO_L20P_T3_AD6P_35 
set_property SLEW FAST [get_ports {ddr_dq[0]}]
set_property IN_TERM UNTUNED_SPLIT_40 [get_ports {ddr_dq[0]}]
set_property IOSTANDARD SSTL15 [get_ports {ddr_dq[0]}]
set_property PACKAGE_PIN C3 [get_ports {ddr_dq[0]}]

# PadFunction: IO_L20N_T3_AD6N_35 
set_property SLEW FAST [get_ports {ddr_dq[1]}]
set_property IN_TERM UNTUNED_SPLIT_40 [get_ports {ddr_dq[1]}]
set_property IOSTANDARD SSTL15 [get_ports {ddr_dq[1]}]
set_property PACKAGE_PIN B3 [get_ports {ddr_dq[1]}]

# PadFunction: IO_L22P_T3_AD7P_35 
set_property SLEW FAST [get_ports {ddr_dq[2]}]
set_property IN_TERM UNTUNED_SPLIT_40 [get_ports {ddr_dq[2]}]
set_property IOSTANDARD SSTL15 [get_ports {ddr_dq[2]}]
set_property PACKAGE_PIN A2 [get_ports {ddr_dq[2]}]

# PadFunction: IO_L22N_T3_AD7N_35 
set_property SLEW FAST [get_ports {ddr_dq[3]}]
set_property IN_TERM UNTUNED_SPLIT_40 [get_ports {ddr_dq[3]}]
set_property IOSTANDARD SSTL15 [get_ports {ddr_dq[3]}]
set_property PACKAGE_PIN A4 [get_ports {ddr_dq[3]}]

# PadFunction: IO_L23P_T3_35 
set_property SLEW FAST [get_ports {ddr_dq[4]}]
set_property IN_TERM UNTUNED_SPLIT_40 [get_ports {ddr_dq[4]}]
set_property IOSTANDARD SSTL15 [get_ports {ddr_dq[4]}]
set_property PACKAGE_PIN D3 [get_ports {ddr_dq[4]}]

# PadFunction: IO_L23N_T3_35 
set_property SLEW FAST [get_ports {ddr_dq[5]}]
set_property IN_TERM UNTUNED_SPLIT_40 [get_ports {ddr_dq[5]}]
set_property IOSTANDARD SSTL15 [get_ports {ddr_dq[5]}]
set_property PACKAGE_PIN D1 [get_ports {ddr_dq[5]}]

# PadFunction: IO_L24P_T3_AD15P_35 
set_property SLEW FAST [get_ports {ddr_dq[6]}]
set_property IN_TERM UNTUNED_SPLIT_40 [get_ports {ddr_dq[6]}]
set_property IOSTANDARD SSTL15 [get_ports {ddr_dq[6]}]
set_property PACKAGE_PIN C1 [get_ports {ddr_dq[6]}]

# PadFunction: IO_L24N_T3_AD15N_35 
set_property SLEW FAST [get_ports {ddr_dq[7]}]
set_property IN_TERM UNTUNED_SPLIT_40 [get_ports {ddr_dq[7]}]
set_property IOSTANDARD SSTL15 [get_ports {ddr_dq[7]}]
set_property PACKAGE_PIN E1 [get_ports {ddr_dq[7]}]

# PadFunction: IO_L7N_T1_34 
set_property SLEW FAST [get_ports {ddr_dq[8]}]
set_property IN_TERM UNTUNED_SPLIT_40 [get_ports {ddr_dq[8]}]
set_property IOSTANDARD SSTL15 [get_ports {ddr_dq[8]}]
set_property PACKAGE_PIN E2 [get_ports {ddr_dq[8]}]

# PadFunction: IO_L8P_T1_34 
set_property SLEW FAST [get_ports {ddr_dq[9]}]
set_property IN_TERM UNTUNED_SPLIT_40 [get_ports {ddr_dq[9]}]
set_property IOSTANDARD SSTL15 [get_ports {ddr_dq[9]}]
set_property PACKAGE_PIN E3 [get_ports {ddr_dq[9]}]

# PadFunction: IO_L8N_T1_34 
set_property SLEW FAST [get_ports {ddr_dq[10]}]
set_property IN_TERM UNTUNED_SPLIT_40 [get_ports {ddr_dq[10]}]
set_property IOSTANDARD SSTL15 [get_ports {ddr_dq[10]}]
set_property PACKAGE_PIN G3 [get_ports {ddr_dq[10]}]

# PadFunction: IO_L10P_T1_34 
set_property SLEW FAST [get_ports {ddr_dq[11]}]
set_property IN_TERM UNTUNED_SPLIT_40 [get_ports {ddr_dq[11]}]
set_property IOSTANDARD SSTL15 [get_ports {ddr_dq[11]}]
set_property PACKAGE_PIN H3 [get_ports {ddr_dq[11]}]

# PadFunction: IO_L10N_T1_34 
set_property SLEW FAST [get_ports {ddr_dq[12]}]
set_property IN_TERM UNTUNED_SPLIT_40 [get_ports {ddr_dq[12]}]
set_property IOSTANDARD SSTL15 [get_ports {ddr_dq[12]}]
set_property PACKAGE_PIN J3 [get_ports {ddr_dq[12]}]

# PadFunction: IO_L11P_T1_SRCC_34 
set_property SLEW FAST [get_ports {ddr_dq[13]}]
set_property IN_TERM UNTUNED_SPLIT_40 [get_ports {ddr_dq[13]}]
set_property IOSTANDARD SSTL15 [get_ports {ddr_dq[13]}]
set_property PACKAGE_PIN H2 [get_ports {ddr_dq[13]}]

# PadFunction: IO_L11N_T1_SRCC_34 
set_property SLEW FAST [get_ports {ddr_dq[14]}]
set_property IN_TERM UNTUNED_SPLIT_40 [get_ports {ddr_dq[14]}]
set_property IOSTANDARD SSTL15 [get_ports {ddr_dq[14]}]
set_property PACKAGE_PIN H1 [get_ports {ddr_dq[14]}]

# PadFunction: IO_L12P_T1_MRCC_34 
set_property SLEW FAST [get_ports {ddr_dq[15]}]
set_property IN_TERM UNTUNED_SPLIT_40 [get_ports {ddr_dq[15]}]
set_property IOSTANDARD SSTL15 [get_ports {ddr_dq[15]}]
set_property PACKAGE_PIN J1 [get_ports {ddr_dq[15]}]

# PadFunction: IO_L20P_T3_AD6P_35 
set_property SLEW FAST [get_ports {ddr_dq[16]}]
set_property IN_TERM UNTUNED_SPLIT_40 [get_ports {ddr_dq[16]}]
set_property IOSTANDARD SSTL15 [get_ports {ddr_dq[16]}]
set_property PACKAGE_PIN P1 [get_ports {ddr_dq[16]}]

# PadFunction: IO_L20N_T3_AD6N_35 
set_property SLEW FAST [get_ports {ddr_dq[17]}]
set_property IN_TERM UNTUNED_SPLIT_40 [get_ports {ddr_dq[17]}]
set_property IOSTANDARD SSTL15 [get_ports {ddr_dq[17]}]
set_property PACKAGE_PIN P3 [get_ports {ddr_dq[17]}]

# PadFunction: IO_L22P_T3_AD7P_35 
set_property SLEW FAST [get_ports {ddr_dq[18]}]
set_property IN_TERM UNTUNED_SPLIT_40 [get_ports {ddr_dq[18]}]
set_property IOSTANDARD SSTL15 [get_ports {ddr_dq[18]}]
set_property PACKAGE_PIN R3 [get_ports {ddr_dq[18]}]

# PadFunction: IO_L22N_T3_AD7N_35 
set_property SLEW FAST [get_ports {ddr_dq[19]}]
set_property IN_TERM UNTUNED_SPLIT_40 [get_ports {ddr_dq[19]}]
set_property IOSTANDARD SSTL15 [get_ports {ddr_dq[19]}]
set_property PACKAGE_PIN R1 [get_ports {ddr_dq[19]}]

# PadFunction: IO_L23P_T3_35 
set_property SLEW FAST [get_ports {ddr_dq[20]}]
set_property IN_TERM UNTUNED_SPLIT_40 [get_ports {ddr_dq[20]}]
set_property IOSTANDARD SSTL15 [get_ports {ddr_dq[20]}]
set_property PACKAGE_PIN T4 [get_ports {ddr_dq[20]}]

# PadFunction: IO_L23N_T3_35 
set_property SLEW FAST [get_ports {ddr_dq[21]}]
set_property IN_TERM UNTUNED_SPLIT_40 [get_ports {ddr_dq[21]}]
set_property IOSTANDARD SSTL15 [get_ports {ddr_dq[21]}]
set_property PACKAGE_PIN U4 [get_ports {ddr_dq[21]}]

# PadFunction: IO_L24P_T3_AD15P_35 
set_property SLEW FAST [get_ports {ddr_dq[22]}]
set_property IN_TERM UNTUNED_SPLIT_40 [get_ports {ddr_dq[22]}]
set_property IOSTANDARD SSTL15 [get_ports {ddr_dq[22]}]
set_property PACKAGE_PIN U2 [get_ports {ddr_dq[22]}]

# PadFunction: IO_L24N_T3_AD15N_35 
set_property SLEW FAST [get_ports {ddr_dq[23]}]
set_property IN_TERM UNTUNED_SPLIT_40 [get_ports {ddr_dq[23]}]
set_property IOSTANDARD SSTL15 [get_ports {ddr_dq[23]}]
set_property PACKAGE_PIN U3 [get_ports {ddr_dq[23]}]

# PadFunction: IO_L7N_T1_34 
set_property SLEW FAST [get_ports {ddr_dq[24]}]
set_property IN_TERM UNTUNED_SPLIT_40 [get_ports {ddr_dq[24]}]
set_property IOSTANDARD SSTL15 [get_ports {ddr_dq[24]}]
set_property PACKAGE_PIN V1 [get_ports {ddr_dq[24]}]

# PadFunction: IO_L8P_T1_34 
set_property SLEW FAST [get_ports {ddr_dq[25]}]
set_property IN_TERM UNTUNED_SPLIT_40 [get_ports {ddr_dq[25]}]
set_property IOSTANDARD SSTL15 [get_ports {ddr_dq[25]}]
set_property PACKAGE_PIN Y3 [get_ports {ddr_dq[25]}]

# PadFunction: IO_L8N_T1_34 
set_property SLEW FAST [get_ports {ddr_dq[26]}]
set_property IN_TERM UNTUNED_SPLIT_40 [get_ports {ddr_dq[26]}]
set_property IOSTANDARD SSTL15 [get_ports {ddr_dq[26]}]
set_property PACKAGE_PIN W1 [get_ports {ddr_dq[26]}]

# PadFunction: IO_L10P_T1_34 
set_property SLEW FAST [get_ports {ddr_dq[27]}]
set_property IN_TERM UNTUNED_SPLIT_40 [get_ports {ddr_dq[27]}]
set_property IOSTANDARD SSTL15 [get_ports {ddr_dq[27]}]
set_property PACKAGE_PIN Y4 [get_ports {ddr_dq[27]}]

# PadFunction: IO_L10N_T1_34 
set_property SLEW FAST [get_ports {ddr_dq[28]}]
set_property IN_TERM UNTUNED_SPLIT_40 [get_ports {ddr_dq[28]}]
set_property IOSTANDARD SSTL15 [get_ports {ddr_dq[28]}]
set_property PACKAGE_PIN Y2 [get_ports {ddr_dq[28]}]

# PadFunction: IO_L11P_T1_SRCC_34 
set_property SLEW FAST [get_ports {ddr_dq[29]}]
set_property IN_TERM UNTUNED_SPLIT_40 [get_ports {ddr_dq[29]}]
set_property IOSTANDARD SSTL15 [get_ports {ddr_dq[29]}]
set_property PACKAGE_PIN W3 [get_ports {ddr_dq[29]}]

# PadFunction: IO_L11N_T1_SRCC_34 
set_property SLEW FAST [get_ports {ddr_dq[30]}]
set_property IN_TERM UNTUNED_SPLIT_40 [get_ports {ddr_dq[30]}]
set_property IOSTANDARD SSTL15 [get_ports {ddr_dq[30]}]
set_property PACKAGE_PIN V2 [get_ports {ddr_dq[30]}]

# PadFunction: IO_L12P_T1_MRCC_34 
set_property SLEW FAST [get_ports {ddr_dq[31]}]
set_property IN_TERM UNTUNED_SPLIT_40 [get_ports {ddr_dq[31]}]
set_property IOSTANDARD SSTL15 [get_ports {ddr_dq[31]}]
set_property PACKAGE_PIN V3 [get_ports {ddr_dq[31]}]

# PadFunction: IO_L1P_T0_AD0P_35
set_property SLEW FAST [get_ports {ddr_a[14]}]
set_property IOSTANDARD SSTL15 [get_ports {ddr_a[14]}]
set_property PACKAGE_PIN F4 [get_ports {ddr_a[14]}]

# PadFunction: IO_L1P_T0_AD0P_35 
set_property SLEW FAST [get_ports {ddr_a[13]}]
set_property IOSTANDARD SSTL15 [get_ports {ddr_a[13]}]
set_property PACKAGE_PIN D4 [get_ports {ddr_a[13]}]

# PadFunction: IO_L1N_T0_AD0N_35 
set_property SLEW FAST [get_ports {ddr_a[12]}]
set_property IOSTANDARD SSTL15 [get_ports {ddr_a[12]}]
set_property PACKAGE_PIN E4 [get_ports {ddr_a[12]}]

# PadFunction: IO_L2P_T0_AD8P_35 
set_property SLEW FAST [get_ports {ddr_a[11]}]
set_property IOSTANDARD SSTL15 [get_ports {ddr_a[11]}]
set_property PACKAGE_PIN G4 [get_ports {ddr_a[11]}]

# PadFunction: IO_L2N_T0_AD8N_35 
set_property SLEW FAST [get_ports {ddr_a[10]}]
set_property IOSTANDARD SSTL15 [get_ports {ddr_a[10]}]
set_property PACKAGE_PIN F5 [get_ports {ddr_a[10]}]

# PadFunction: IO_L4P_T0_35 
set_property SLEW FAST [get_ports {ddr_a[9]}]
set_property IOSTANDARD SSTL15 [get_ports {ddr_a[9]}]
set_property PACKAGE_PIN J4 [get_ports {ddr_a[9]}]

# PadFunction: IO_L4N_T0_35 
set_property SLEW FAST [get_ports {ddr_a[8]}]
set_property IOSTANDARD SSTL15 [get_ports {ddr_a[8]}]
set_property PACKAGE_PIN K1 [get_ports {ddr_a[8]}]

# PadFunction: IO_L5P_T0_AD9P_35 
set_property SLEW FAST [get_ports {ddr_a[7]}]
set_property IOSTANDARD SSTL15 [get_ports {ddr_a[7]}]
set_property PACKAGE_PIN K4 [get_ports {ddr_a[7]}]

# PadFunction: IO_L5N_T0_AD9N_35 
set_property SLEW FAST [get_ports {ddr_a[6]}]
set_property IOSTANDARD SSTL15 [get_ports {ddr_a[6]}]
set_property PACKAGE_PIN L4 [get_ports {ddr_a[6]}]

# PadFunction: IO_L6P_T0_35 
set_property SLEW FAST [get_ports {ddr_a[5]}]
set_property IOSTANDARD SSTL15 [get_ports {ddr_a[5]}]
set_property PACKAGE_PIN L1 [get_ports {ddr_a[5]}]

# PadFunction: IO_L7P_T1_AD2P_35 
set_property SLEW FAST [get_ports {ddr_a[4]}]
set_property IOSTANDARD SSTL15 [get_ports {ddr_a[4]}]
set_property PACKAGE_PIN M4 [get_ports {ddr_a[4]}]

# PadFunction: IO_L7N_T1_AD2N_35 
set_property SLEW FAST [get_ports {ddr_a[3]}]
set_property IOSTANDARD SSTL15 [get_ports {ddr_a[3]}]
set_property PACKAGE_PIN K3 [get_ports {ddr_a[3]}]

# PadFunction: IO_L8P_T1_AD10P_35 
set_property SLEW FAST [get_ports {ddr_a[2]}]
set_property IOSTANDARD SSTL15 [get_ports {ddr_a[2]}]
set_property PACKAGE_PIN M3 [get_ports {ddr_a[2]}]

# PadFunction: IO_L8N_T1_AD10N_35 
set_property SLEW FAST [get_ports {ddr_a[1]}]
set_property IOSTANDARD SSTL15 [get_ports {ddr_a[1]}]
set_property PACKAGE_PIN K2 [get_ports {ddr_a[1]}]

# PadFunction: IO_L9P_T1_DQS_AD3P_35 
set_property SLEW FAST [get_ports {ddr_a[0]}]
set_property IOSTANDARD SSTL15 [get_ports {ddr_a[0]}]
set_property PACKAGE_PIN N2 [get_ports {ddr_a[0]}]

# PadFunction: IO_L9N_T1_DQS_AD3N_35 
set_property SLEW FAST [get_ports {ddr_ba[2]}]
set_property IOSTANDARD SSTL15 [get_ports {ddr_ba[2]}]
set_property PACKAGE_PIN J5 [get_ports {ddr_ba[2]}]

# PadFunction: IO_L10P_T1_AD11P_35 
set_property SLEW FAST [get_ports {ddr_ba[1]}]
set_property IOSTANDARD SSTL15 [get_ports {ddr_ba[1]}]
set_property PACKAGE_PIN R4 [get_ports {ddr_ba[1]}]

# PadFunction: IO_L10N_T1_AD11N_35 
set_property SLEW FAST [get_ports {ddr_ba[0]}]
set_property IOSTANDARD SSTL15 [get_ports {ddr_ba[0]}]
set_property PACKAGE_PIN L5 [get_ports {ddr_ba[0]}]

# PadFunction: IO_L11P_T1_SRCC_35 
set_property SLEW FAST [get_ports {ddr_ras_n}]
set_property IOSTANDARD SSTL15 [get_ports {ddr_ras_n}]
set_property PACKAGE_PIN P4 [get_ports {ddr_ras_n}]

# PadFunction: IO_L11N_T1_SRCC_35 
set_property SLEW FAST [get_ports {ddr_cas_n}]
set_property IOSTANDARD SSTL15 [get_ports {ddr_cas_n}]
set_property PACKAGE_PIN P5 [get_ports {ddr_cas_n}]

# PadFunction: IO_L12P_T1_MRCC_35 
set_property SLEW FAST [get_ports {ddr_we_n}]
set_property IOSTANDARD SSTL15 [get_ports {ddr_we_n}]
set_property PACKAGE_PIN M5 [get_ports {ddr_we_n}]

# PadFunction: IO_L12N_T1_MRCC_35 
set_property SLEW FAST [get_ports {ddr_cs_n[0]}]
set_property IOSTANDARD SSTL15 [get_ports {ddr_cs_n[0]}]
set_property PACKAGE_PIN N1 [get_ports {ddr_cs_n[0]}]

# RAM chip0 DM0->LDM 
# PadFunction: IO_L19P_T3_35 
set_property SLEW FAST [get_ports {ddr_dm[0]}]
set_property IOSTANDARD SSTL15 [get_ports {ddr_dm[0]}]
set_property PACKAGE_PIN A1 [get_ports {ddr_dm[0]}]

# RAM chip0 DM1->UDM 
# PadFunction: IO_L7P_T1_34 
set_property SLEW FAST [get_ports {ddr_dm[1]}]
set_property IOSTANDARD SSTL15 [get_ports {ddr_dm[1]}]
set_property PACKAGE_PIN F1 [get_ports {ddr_dm[1]}]

# RAM chip1 DM2->LDM 
# PadFunction: IO_L19P_T3_35 
set_property SLEW FAST [get_ports {ddr_dm[2]}]
set_property IOSTANDARD SSTL15 [get_ports {ddr_dm[2]}]
set_property PACKAGE_PIN T1 [get_ports {ddr_dm[2]}]

# RAM chip1 DM3->UDM 
# PadFunction: IO_L7P_T1_34 
set_property SLEW FAST [get_ports {ddr_dm[3]}]
set_property IOSTANDARD SSTL15 [get_ports {ddr_dm[3]}]
set_property PACKAGE_PIN Y1 [get_ports {ddr_dm[3]}]

# PadFunction: IO_L15N_T2_DQS_AD12N_35 
set_property SLEW FAST [get_ports {ddr_odt}]
set_property IOSTANDARD SSTL15 [get_ports {ddr_odt}]
set_property PACKAGE_PIN N5 [get_ports {ddr_odt}]

# DDR3 reset_n not used on ZYBO (tied to GND)
# PadFunction: IO_L12N_T1_MRCC_34 
#set_property SLEW FAST [get_ports {ddr_reset_n}]
#set_property IOSTANDARD LVCMOS15 [get_ports {ddr_reset_n}]
#set_property PACKAGE_PIN U19 [get_ports {ddr_reset_n}]

# RAM chip0 DQS0->LDQS (1 and 0 swapped to original UCF)
# PadFunction: IO_L21P_T3_DQS_AD14P_35 
set_property SLEW FAST [get_ports {ddr_dqs_p[0]}]
set_property IN_TERM UNTUNED_SPLIT_40 [get_ports {ddr_dqs_p[0]}]
set_property IOSTANDARD DIFF_SSTL15 [get_ports {ddr_dqs_p[0]}]
set_property PACKAGE_PIN G2 [get_ports {ddr_dqs_p[0]}]

# RAM chip0 DQS0->LDQS (1 and 0 swapped to original UCF)
# PadFunction: IO_L21N_T3_DQS_AD14N_35 
set_property SLEW FAST [get_ports {ddr_dqs_n[0]}]
set_property IN_TERM UNTUNED_SPLIT_40 [get_ports {ddr_dqs_n[0]}]
set_property IOSTANDARD DIFF_SSTL15 [get_ports {ddr_dqs_n[0]}]
set_property PACKAGE_PIN F2 [get_ports {ddr_dqs_n[0]}]

# RAM chip0 DQS1->UDQS (1 and 0 swapped to original UCF)
# PadFunction: IO_L9P_T1_DQS_34 
set_property SLEW FAST [get_ports {ddr_dqs_p[1]}]
set_property IN_TERM UNTUNED_SPLIT_40 [get_ports {ddr_dqs_p[1]}]
set_property IOSTANDARD DIFF_SSTL15 [get_ports {ddr_dqs_p[1]}]
set_property PACKAGE_PIN C2 [get_ports {ddr_dqs_p[1]}]

# RAM chip0 DQS1->UDQS (1 and 0 swapped to original UCF)
# PadFunction: IO_L9N_T1_DQS_34 
set_property SLEW FAST [get_ports {ddr_dqs_n[1]}]
set_property IN_TERM UNTUNED_SPLIT_40 [get_ports {ddr_dqs_n[1]}]
set_property IOSTANDARD DIFF_SSTL15 [get_ports {ddr_dqs_n[1]}]
set_property PACKAGE_PIN B2 [get_ports {ddr_dqs_n[1]}]

# RAM chip1 DQS2->LDQS
# PadFunction: IO_L21P_T3_DQS_AD14P_35 
set_property SLEW FAST [get_ports {ddr_dqs_p[2]}]
set_property IN_TERM UNTUNED_SPLIT_40 [get_ports {ddr_dqs_p[2]}]
set_property IOSTANDARD DIFF_SSTL15 [get_ports {ddr_dqs_p[2]}]
set_property PACKAGE_PIN R2 [get_ports {ddr_dqs_p[2]}]

# RAM chip1 DQS2->LDQS
# PadFunction: IO_L21N_T3_DQS_AD14N_35 
set_property SLEW FAST [get_ports {ddr_dqs_n[2]}]
set_property IN_TERM UNTUNED_SPLIT_40 [get_ports {ddr_dqs_n[2]}]
set_property IOSTANDARD DIFF_SSTL15 [get_ports {ddr_dqs_n[2]}]
set_property PACKAGE_PIN T2 [get_ports {ddr_dqs_n[2]}]

# RAM chip1 DQS3->UDQS
# PadFunction: IO_L9P_T1_DQS_34 
set_property SLEW FAST [get_ports {ddr_dqs_p[3]}]
set_property IN_TERM UNTUNED_SPLIT_40 [get_ports {ddr_dqs_p[3]}]
set_property IOSTANDARD DIFF_SSTL15 [get_ports {ddr_dqs_p[3]}]
set_property PACKAGE_PIN W5 [get_ports {ddr_dqs_p[3]}]

# RAM chip1 DQS3->UDQS
# PadFunction: IO_L9N_T1_DQS_34 
set_property SLEW FAST [get_ports {ddr_dqs_n[3]}]
set_property IN_TERM UNTUNED_SPLIT_40 [get_ports {ddr_dqs_n[3]}]
set_property IOSTANDARD DIFF_SSTL15 [get_ports {ddr_dqs_n[3]}]
set_property PACKAGE_PIN W4 [get_ports {ddr_dqs_n[3]}]

# PadFunction: IO_L15P_T2_DQS_AD12P_35 
set_property SLEW FAST [get_ports {ddr_cke[0]}]
set_property IOSTANDARD SSTL15 [get_ports {ddr_cke[0]}]
set_property PACKAGE_PIN N3 [get_ports {ddr_cke[0]}]

# PadFunction: IO_L3P_T0_DQS_AD1P_35 
set_property SLEW FAST [get_ports {ddr_ck_p[0]}]
set_property IOSTANDARD DIFF_SSTL15 [get_ports {ddr_ck_p[0]}]
set_property PACKAGE_PIN L2 [get_ports {ddr_ck_p[0]}]

# PadFunction: IO_L3N_T0_DQS_AD1N_35 
set_property SLEW FAST [get_ports {ddr_ck_n[0]}]
set_property IOSTANDARD DIFF_SSTL15 [get_ports {ddr_ck_n[0]}]
set_property PACKAGE_PIN M2 [get_ports {ddr_ck_n[0]}]

# VRP pulled down to GND over 40ohm
# PadFunction: IO_L9P_T1_DQS_34 
set_property SLEW FAST [get_ports {ddr_vr_p}]
set_property IN_TERM UNTUNED_SPLIT_40 [get_ports {ddr_vr_p}]
set_property IOSTANDARD DIFF_SSTL15 [get_ports {ddr_vr_p}]
set_property PACKAGE_PIN H5 [get_ports {ddr_vr_p}]

# VRN pulled up to 1.5 over 40ohm
# PadFunction: IO_L9N_T1_DQS_34 
set_property SLEW FAST [get_ports {ddr_vr_n}]
set_property IN_TERM UNTUNED_SPLIT_40 [get_ports {ddr_vr_n}]
set_property IOSTANDARD DIFF_SSTL15 [get_ports {ddr_vr_n}]
set_property PACKAGE_PIN G5 [get_ports {ddr_vr_n}]

set_property LOC PHASER_OUT_PHY_X0Y2 [get_cells  -hier -filter {NAME =~ */ddr_phy_4lanes_1.u_ddr_phy_4lanes/ddr_byte_lane_C.ddr_byte_lane_C/phaser_out}]
set_property LOC PHASER_OUT_PHY_X0Y7 [get_cells  -hier -filter {NAME =~ */ddr_phy_4lanes_0.u_ddr_phy_4lanes/ddr_byte_lane_D.ddr_byte_lane_D/phaser_out}]
set_property LOC PHASER_OUT_PHY_X0Y6 [get_cells  -hier -filter {NAME =~ */ddr_phy_4lanes_0.u_ddr_phy_4lanes/ddr_byte_lane_C.ddr_byte_lane_C/phaser_out}]
set_property LOC PHASER_OUT_PHY_X0Y5 [get_cells  -hier -filter {NAME =~ */ddr_phy_4lanes_0.u_ddr_phy_4lanes/ddr_byte_lane_B.ddr_byte_lane_B/phaser_out}]
set_property LOC PHASER_OUT_PHY_X0Y4 [get_cells  -hier -filter {NAME =~ */ddr_phy_4lanes_0.u_ddr_phy_4lanes/ddr_byte_lane_A.ddr_byte_lane_A/phaser_out}]

set_property LOC PHASER_IN_PHY_X0Y2 [get_cells  -hier -filter {NAME =~ */ddr_phy_4lanes_1.u_ddr_phy_4lanes/ddr_byte_lane_C.ddr_byte_lane_C/phaser_in_gen.phaser_in}]
## set_property LOC PHASER_IN_PHY_X0Y7 [get_cells  -hier -filter {NAME =~ */ddr_phy_4lanes_0.u_ddr_phy_4lanes/ddr_byte_lane_D.ddr_byte_lane_D/phaser_in_gen.phaser_in}]
## set_property LOC PHASER_IN_PHY_X0Y6 [get_cells  -hier -filter {NAME =~ */ddr_phy_4lanes_0.u_ddr_phy_4lanes/ddr_byte_lane_C.ddr_byte_lane_C/phaser_in_gen.phaser_in}]
## set_property LOC PHASER_IN_PHY_X0Y5 [get_cells  -hier -filter {NAME =~ */ddr_phy_4lanes_0.u_ddr_phy_4lanes/ddr_byte_lane_B.ddr_byte_lane_B/phaser_in_gen.phaser_in}]
set_property LOC PHASER_IN_PHY_X0Y4 [get_cells  -hier -filter {NAME =~ */ddr_phy_4lanes_0.u_ddr_phy_4lanes/ddr_byte_lane_A.ddr_byte_lane_A/phaser_in_gen.phaser_in}]

set_property LOC OUT_FIFO_X0Y2 [get_cells  -hier -filter {NAME =~ */ddr_phy_4lanes_1.u_ddr_phy_4lanes/ddr_byte_lane_C.ddr_byte_lane_C/out_fifo}]
set_property LOC OUT_FIFO_X0Y7 [get_cells  -hier -filter {NAME =~ */ddr_phy_4lanes_0.u_ddr_phy_4lanes/ddr_byte_lane_D.ddr_byte_lane_D/out_fifo}]
set_property LOC OUT_FIFO_X0Y6 [get_cells  -hier -filter {NAME =~ */ddr_phy_4lanes_0.u_ddr_phy_4lanes/ddr_byte_lane_C.ddr_byte_lane_C/out_fifo}]
set_property LOC OUT_FIFO_X0Y5 [get_cells  -hier -filter {NAME =~ */ddr_phy_4lanes_0.u_ddr_phy_4lanes/ddr_byte_lane_B.ddr_byte_lane_B/out_fifo}]
set_property LOC OUT_FIFO_X0Y4 [get_cells  -hier -filter {NAME =~ */ddr_phy_4lanes_0.u_ddr_phy_4lanes/ddr_byte_lane_A.ddr_byte_lane_A/out_fifo}]

set_property LOC IN_FIFO_X0Y2 [get_cells  -hier -filter {NAME =~ */ddr_phy_4lanes_1.u_ddr_phy_4lanes/ddr_byte_lane_C.ddr_byte_lane_C/in_fifo_gen.in_fifo}]
set_property LOC IN_FIFO_X0Y4 [get_cells  -hier -filter {NAME =~ */ddr_phy_4lanes_0.u_ddr_phy_4lanes/ddr_byte_lane_A.ddr_byte_lane_A/in_fifo_gen.in_fifo}]

set_property LOC PHY_CONTROL_X0Y0 [get_cells  -hier -filter {NAME =~ */ddr_phy_4lanes_1.u_ddr_phy_4lanes/phy_control_i}]
set_property LOC PHY_CONTROL_X0Y1 [get_cells  -hier -filter {NAME =~ */ddr_phy_4lanes_0.u_ddr_phy_4lanes/phy_control_i}]

set_property LOC PHASER_REF_X0Y0 [get_cells  -hier -filter {NAME =~ */ddr_phy_4lanes_1.u_ddr_phy_4lanes/phaser_ref_i}]
set_property LOC PHASER_REF_X0Y1 [get_cells  -hier -filter {NAME =~ */ddr_phy_4lanes_0.u_ddr_phy_4lanes/phaser_ref_i}]

set_property LOC OLOGIC_X0Y31 [get_cells  -hier -filter {NAME =~ */ddr_phy_4lanes_1.u_ddr_phy_4lanes/ddr_byte_lane_C.ddr_byte_lane_C/ddr_byte_group_io/*slave_ts}]
set_property LOC OLOGIC_X0Y57 [get_cells  -hier -filter {NAME =~ */ddr_phy_4lanes_0.u_ddr_phy_4lanes/ddr_byte_lane_A.ddr_byte_lane_A/ddr_byte_group_io/*slave_ts}]

set_property LOC PLLE2_ADV_X0Y1 [get_cells -hier -filter {NAME =~ */u_ddr3_infrastructure/plle2_i}]
set_property LOC MMCME2_ADV_X0Y1 [get_cells -hier -filter {NAME =~ */u_ddr3_infrastructure/gen_mmcm.mmcm_i}]

set_multicycle_path -from [get_cells -hier -filter {NAME =~ */mc0/mc_read_idle_r_reg}] \
                    -to   [get_cells -hier -filter {NAME =~ */input_[?].iserdes_dq_.iserdesdq}] \
                    -setup 6

set_multicycle_path -from [get_cells -hier -filter {NAME =~ */mc0/mc_read_idle_r_reg}] \
                    -to   [get_cells -hier -filter {NAME =~ */input_[?].iserdes_dq_.iserdesdq}] \
                    -hold 5

set_false_path -through [get_pins -filter {NAME =~ */DQSFOUND} -of [get_cells -hier -filter {REF_NAME == PHASER_IN_PHY}]]

set_multicycle_path -through [get_pins -filter {NAME =~ */OSERDESRST} -of [get_cells -hier -filter {REF_NAME == PHASER_OUT_PHY}]] -setup 2 -start
set_multicycle_path -through [get_pins -filter {NAME =~ */OSERDESRST} -of [get_cells -hier -filter {REF_NAME == PHASER_OUT_PHY}]] -hold 1 -start

set_max_delay -datapath_only -from [get_cells -hier -filter {NAME =~ *temp_mon_enabled.u_tempmon/* && IS_SEQUENTIAL}] -to [get_cells -hier -filter {NAME =~ *temp_mon_enabled.u_tempmon/device_temp_sync_r1*}] 20
set_max_delay -from [get_cells -hier *rstdiv0_sync_r1_reg*] -to [get_pins -filter {NAME =~ */RESET} -of [get_cells -hier -filter {REF_NAME == PHY_CONTROL}]] -datapath_only 5
set_false_path -through [get_pins -hier -filter {NAME =~ */u_iodelay_ctrl/sys_rst}]
          
set_max_delay -datapath_only -from [get_cells -hier -filter {NAME =~ *ddr3_infrastructure/rstdiv0_sync_r1_reg*}] -to [get_cells -hier -filter {NAME =~ *temp_mon_enabled.u_tempmon/xadc_supplied_temperature.rst_r1*}] 20
          