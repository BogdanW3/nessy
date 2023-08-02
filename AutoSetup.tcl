# Copyright (C) 1991-2013 Altera Corporation
# Your use of Altera Corporation's design tools, logic functions 
# and other software and tools, and its AMPP partner logic 
# functions, and any output files from any of the foregoing 
# (including device programming or simulation files), and any 
# associated documentation or information are expressly subject 
# to the terms and conditions of the Altera Program License 
# Subscription Agreement, Altera MegaCore Function License 
# Agreement, or other applicable license agreement, including, 
# without limitation, that your use is for the sole purpose of 
# programming logic devices manufactured by Altera and sold by 
# Altera or its authorized distributors.  Please refer to the 
# applicable agreement for further details.

# Quartus II 64-Bit Version 13.1.0 Build 162 10/23/2013 SJ Web Edition
# File: E:\Projects\Sources\nessy\PinSetup.tcl
# Generated on: Tue Aug 01 16:49:41 2023

package require ::quartus::project

# set_location_assignment PIN_G21 -to CLK

# set_location_assignment PIN_C2 -to LED[7]
# set_location_assignment PIN_C1 -to LED[6]
# set_location_assignment PIN_E1 -to LED[5]
# set_location_assignment PIN_F2 -to LED[4]
# set_location_assignment PIN_H1 -to LED[3]
# set_location_assignment PIN_J3 -to LED[2]
# set_location_assignment PIN_J2 -to LED[1]
# set_location_assignment PIN_J1 -to LED[0]

# set_location_assignment PIN_P22 -to PS2_CLK
# set_location_assignment PIN_P21 -to Ps2_DATA

# set_location_assignment PIN_G8 -to nSDRAM_CAS
# set_location_assignment PIN_G7 -to nSDRAM_CS
# set_location_assignment PIN_F7 -to nSDRAM_RAS
# set_location_assignment PIN_D6 -to nSDRAM_WE
# set_location_assignment PIN_A7 -to SDRAM_A[11]
# set_location_assignment PIN_B4 -to SDRAM_A[10]
# set_location_assignment PIN_B7 -to SDRAM_A[9]
# set_location_assignment PIN_C7 -to SDRAM_A[8]
# set_location_assignment PIN_A6 -to SDRAM_A[7]
# set_location_assignment PIN_B6 -to SDRAM_A[6]
# set_location_assignment PIN_C6 -to SDRAM_A[5]
# set_location_assignment PIN_A5 -to SDRAM_A[4]
# set_location_assignment PIN_C3 -to SDRAM_A[3]
# set_location_assignment PIN_B3 -to SDRAM_A[2]
# set_location_assignment PIN_A3 -to SDRAM_A[1]
# set_location_assignment PIN_C4 -to SDRAM_A[0]
# set_location_assignment PIN_A4 -to SDRAM_BA[1]
# set_location_assignment PIN_B5 -to SDRAM_BA[0]
# set_location_assignment PIN_E6 -to SDRAM_CKE
# set_location_assignment PIN_E5 -to SDRAM_CLK
# set_location_assignment PIN_F10 -to SDRAM_DQ[15]
# set_location_assignment PIN_E10 -to SDRAM_DQ[14]
# set_location_assignment PIN_A10 -to SDRAM_DQ[13]
# set_location_assignment PIN_B10 -to SDRAM_DQ[12]
# set_location_assignment PIN_C10 -to SDRAM_DQ[11]
# set_location_assignment PIN_A9 -to SDRAM_DQ[10]
# set_location_assignment PIN_B9 -to SDRAM_DQ[9]
# set_location_assignment PIN_A8 -to SDRAM_DQ[8]
# set_location_assignment PIN_F8 -to SDRAM_DQ[7]
# set_location_assignment PIN_H9 -to SDRAM_DQ[6]
# set_location_assignment PIN_G9 -to SDRAM_DQ[5]
# set_location_assignment PIN_F9 -to SDRAM_DQ[4]
# set_location_assignment PIN_E9 -to SDRAM_DQ[3]
# set_location_assignment PIN_H10 -to SDRAM_DQ[2]
# set_location_assignment PIN_G10 -to SDRAM_DQ[1]
# set_location_assignment PIN_D10 -to SDRAM_DQ[0]
# set_location_assignment PIN_E7 -to SDRAM_LDQM
# set_location_assignment PIN_B8 -to SDRAM_UDQM

# set_location_assignment PIN_K18 -to VGA_B[3]
# set_location_assignment PIN_J22 -to VGA_B[2]
# set_location_assignment PIN_K21 -to VGA_B[1]
# set_location_assignment PIN_K22 -to VGA_B[0]
# set_location_assignment PIN_J21 -to VGA_G[3]
# set_location_assignment PIN_K17 -to VGA_G[2]
# set_location_assignment PIN_J17 -to VGA_G[1]
# set_location_assignment PIN_H22 -to VGA_G[0]
# set_location_assignment PIN_H21 -to VGA_R[3]
# set_location_assignment PIN_H20 -to VGA_R[2]
# set_location_assignment PIN_H17 -to VGA_R[1]
# set_location_assignment PIN_H19 -to VGA_R[0]
# set_location_assignment PIN_L22 -to VGA_VS
# set_location_assignment PIN_L21 -to VGA_HS

set_global_assignment -name SEARCH_PATH src
set_global_assignment -name SEARCH_PATH src/gpu
set_global_assignment -name SEARCH_PATH src/kb
set_global_assignment -name SEARCH_PATH src/misc
set_global_assignment -name SEARCH_PATH src/misc/rti

set_global_assignment -name FAMILY "Cyclone III"
set_global_assignment -name DEVICE EP3C16F484C6
set_global_assignment -name TOP_LEVEL_ENTITY nessy
set_global_assignment -name ENABLE_CONFIGURATION_PINS OFF
set_global_assignment -name ENABLE_NCE_PIN OFF
set_global_assignment -name ENABLE_BOOT_SEL_PIN OFF
set_global_assignment -name CYCLONEII_RESERVE_NCEO_AFTER_CONFIGURATION "USE AS REGULAR IO"
set_global_assignment -name ALLOW_POWER_UP_DONT_CARE OFF