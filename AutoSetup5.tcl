package require ::quartus::project

set_location_assignment PIN_M9 -to CLK

set_location_assignment PIN_U1 -to LED[7]
set_location_assignment PIN_U2 -to LED[6]
set_location_assignment PIN_N1 -to LED[5]
set_location_assignment PIN_N2 -to LED[4]
set_location_assignment PIN_Y3 -to LED[3]
set_location_assignment PIN_W2 -to LED[2]
set_location_assignment PIN_AA1 -to LED[1]
set_location_assignment PIN_AA2 -to LED[0]

set_location_assignment PIN_D3 -to PS2_CLK0
set_location_assignment PIN_G2 -to PS2_DATA0
set_location_assignment PIN_E2 -to PS2_CLK1
set_location_assignment PIN_G1 -to PS2_DATA1

set_location_assignment PIN_W8 -to SDRAM_A[0]
set_location_assignment PIN_T8 -to SDRAM_A[1]
set_location_assignment PIN_U11 -to SDRAM_A[2]
set_location_assignment PIN_Y10 -to SDRAM_A[3]
set_location_assignment PIN_N6 -to SDRAM_A[4]
set_location_assignment PIN_AB10 -to SDRAM_A[5]
set_location_assignment PIN_P12 -to SDRAM_A[6]
set_location_assignment PIN_P7 -to SDRAM_A[7]
set_location_assignment PIN_P8 -to SDRAM_A[8]
set_location_assignment PIN_R5 -to SDRAM_A[9]
set_location_assignment PIN_U8 -to SDRAM_A[10]
set_location_assignment PIN_P6 -to SDRAM_A[11]
set_location_assignment PIN_T7 -to SDRAM_BA[0]
set_location_assignment PIN_AB7 -to SDRAM_BA[1]
set_location_assignment PIN_Y9 -to SDRAM_DQ[0]
set_location_assignment PIN_T10 -to SDRAM_DQ[1]
set_location_assignment PIN_R9 -to SDRAM_DQ[2]
set_location_assignment PIN_Y11 -to SDRAM_DQ[3]
set_location_assignment PIN_R10 -to SDRAM_DQ[4]
set_location_assignment PIN_R11 -to SDRAM_DQ[5]
set_location_assignment PIN_R12 -to SDRAM_DQ[6]
set_location_assignment PIN_AA12 -to SDRAM_DQ[7]
set_location_assignment PIN_AA9 -to SDRAM_DQ[8]
set_location_assignment PIN_AB8 -to SDRAM_DQ[9]
set_location_assignment PIN_AA8 -to SDRAM_DQ[10]
set_location_assignment PIN_AA7 -to SDRAM_DQ[11]
set_location_assignment PIN_V10 -to SDRAM_DQ[12]
set_location_assignment PIN_V9 -to SDRAM_DQ[13]
set_location_assignment PIN_U10 -to SDRAM_DQ[14]
set_location_assignment PIN_T9 -to SDRAM_DQ[15]
set_location_assignment PIN_U12 -to SDRAM_LDQM
set_location_assignment PIN_N8 -to SDRAM_UDQM
set_location_assignment PIN_AB6 -to nSDRAM_RAS
set_location_assignment PIN_V6 -to nSDRAM_CAS
set_location_assignment PIN_U6 -to nSDRAM_CS
set_location_assignment PIN_AB5 -to nSDRAM_WE
set_location_assignment PIN_R6 -to SDRAM_CKE
set_location_assignment PIN_AB11 -to SDRAM_CLK

set_location_assignment PIN_B6 -to VGA_B[0]
set_location_assignment PIN_B7 -to VGA_B[1]
set_location_assignment PIN_A8 -to VGA_B[2]
set_location_assignment PIN_A7 -to VGA_B[3]
set_location_assignment PIN_H8 -to VGA_HS
set_location_assignment PIN_G8 -to VGA_VS
set_location_assignment PIN_A9 -to VGA_R[0]
set_location_assignment PIN_B10 -to VGA_R[1]
set_location_assignment PIN_C9 -to VGA_R[2]
set_location_assignment PIN_A5 -to VGA_R[3]
set_location_assignment PIN_L7 -to VGA_G[0]
set_location_assignment PIN_K7 -to VGA_G[1]
set_location_assignment PIN_J7 -to VGA_G[2]
set_location_assignment PIN_J8 -to VGA_G[3]

set_global_assignment -name SEARCH_PATH src
set_global_assignment -name SEARCH_PATH src/cpu
set_global_assignment -name SEARCH_PATH src/gpu
set_global_assignment -name SEARCH_PATH src/kb
set_global_assignment -name SEARCH_PATH src/misc
set_global_assignment -name SEARCH_PATH src/misc/rti

set_global_assignment -name FAMILY "Cyclone V"
set_global_assignment -name DEVICE 5CEBA4F23C7
set_global_assignment -name TOP_LEVEL_ENTITY nessy
set_global_assignment -name ENABLE_CONFIGURATION_PINS OFF
set_global_assignment -name ENABLE_NCE_PIN OFF
set_global_assignment -name ENABLE_BOOT_SEL_PIN OFF
set_global_assignment -name CYCLONEII_RESERVE_NCEO_AFTER_CONFIGURATION "USE AS REGULAR IO"
set_global_assignment -name ALLOW_POWER_UP_DONT_CARE OFF