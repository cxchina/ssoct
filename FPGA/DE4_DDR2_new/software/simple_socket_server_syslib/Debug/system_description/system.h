/* system.h
 *
 * Machine generated for a CPU named "cpu" as defined in:
 * d:\Edgar\Documents\ssoct\FPGA\DE4_DDR2_new\software\simple_socket_server_syslib\..\..\DE4_SOPC.ptf
 *
 * Generated: 2011-09-19 13:43:40.126
 *
 */

#ifndef __SYSTEM_H_
#define __SYSTEM_H_

/*

DO NOT MODIFY THIS FILE

   Changing this file will have subtle consequences
   which will almost certainly lead to a nonfunctioning
   system. If you do modify this file, be aware that your
   changes will be overwritten and lost when this file
   is generated again.

DO NOT MODIFY THIS FILE

*/

/******************************************************************************
*                                                                             *
* License Agreement                                                           *
*                                                                             *
* Copyright (c) 2003 Altera Corporation, San Jose, California, USA.           *
* All rights reserved.                                                        *
*                                                                             *
* Permission is hereby granted, free of charge, to any person obtaining a     *
* copy of this software and associated documentation files (the "Software"),  *
* to deal in the Software without restriction, including without limitation   *
* the rights to use, copy, modify, merge, publish, distribute, sublicense,    *
* and/or sell copies of the Software, and to permit persons to whom the       *
* Software is furnished to do so, subject to the following conditions:        *
*                                                                             *
* The above copyright notice and this permission notice shall be included in  *
* all copies or substantial portions of the Software.                         *
*                                                                             *
* THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR  *
* IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,    *
* FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE *
* AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER      *
* LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING     *
* FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER         *
* DEALINGS IN THE SOFTWARE.                                                   *
*                                                                             *
* This agreement shall be governed in all respects by the laws of the State   *
* of California and by the laws of the United States of America.              *
*                                                                             *
******************************************************************************/

/*
 * system configuration
 *
 */

#define ALT_SYSTEM_NAME "DE4_SOPC"
#define ALT_CPU_NAME "cpu"
#define ALT_CPU_ARCHITECTURE "altera_nios2"
#define ALT_DEVICE_FAMILY "STRATIXIV"
#define ALT_STDIN "/dev/jtag_uart"
#define ALT_STDIN_TYPE "altera_avalon_jtag_uart"
#define ALT_STDIN_BASE 0x44102740
#define ALT_STDIN_DEV jtag_uart
#define ALT_STDIN_PRESENT
#define ALT_STDOUT "/dev/jtag_uart"
#define ALT_STDOUT_TYPE "altera_avalon_jtag_uart"
#define ALT_STDOUT_BASE 0x44102740
#define ALT_STDOUT_DEV jtag_uart
#define ALT_STDOUT_PRESENT
#define ALT_STDERR "/dev/jtag_uart"
#define ALT_STDERR_TYPE "altera_avalon_jtag_uart"
#define ALT_STDERR_BASE 0x44102740
#define ALT_STDERR_DEV jtag_uart
#define ALT_STDERR_PRESENT
#define ALT_CPU_FREQ 90000000
#define ALT_IRQ_BASE NULL
#define ALT_LEGACY_INTERRUPT_API_PRESENT

/*
 * processor configuration
 *
 */

#define NIOS2_CPU_IMPLEMENTATION "fast"
#define NIOS2_BIG_ENDIAN 0
#define NIOS2_INTERRUPT_CONTROLLER_ID 0

#define NIOS2_ICACHE_SIZE 65536
#define NIOS2_DCACHE_SIZE 65536
#define NIOS2_ICACHE_LINE_SIZE 32
#define NIOS2_ICACHE_LINE_SIZE_LOG2 5
#define NIOS2_DCACHE_LINE_SIZE 32
#define NIOS2_DCACHE_LINE_SIZE_LOG2 5
#define NIOS2_FLUSHDA_SUPPORTED

#define NIOS2_EXCEPTION_ADDR 0x44080020
#define NIOS2_RESET_ADDR 0x44080000
#define NIOS2_BREAK_ADDR 0x44101020

#define NIOS2_HAS_DEBUG_STUB

#define NIOS2_CPU_ID_SIZE 1
#define NIOS2_CPU_ID_VALUE 0

/*
 * A define for each class of peripheral
 *
 */

#define __DDR2_HIGH_PERF
#define __ALTERA_AVALON_ONCHIP_MEMORY2
#define __ALTERA_AVALON_PLL
#define __ALTERA_AVALON_CFI_FLASH
#define __ALTERA_AVALON_TRI_STATE_BRIDGE
#define __ALTERA_AVALON_SYSID
#define __ALTERA_AVALON_JTAG_UART
#define __ALTERA_AVALON_TIMER
#define __TRIPLE_SPEED_ETHERNET
#define __ALTERA_AVALON_SGDMA
#define __ALTERA_AVALON_PIPELINE_BRIDGE
#define __ALTERA_AVALON_CLOCK_CROSSING
#define __ALTERA_AVALON_PIO

/*
 * ddr2 configuration
 *
 */

#define DDR2_NAME "/dev/ddr2"
#define DDR2_TYPE "ddr2_high_perf"
#define DDR2_BASE 0x00000000
#define DDR2_SPAN 1073741824
#define DDR2_DEVICE_FAMILY "Stratix IV"
#define DDR2_DATAWIDTH 64
#define DDR2_MEMTYPE "DDR2 SDRAM"
#define DDR2_LOCAL_BURST_LENGTH 4
#define DDR2_NUM_CHIPSELECTS 1
#define DDR2_CAS_LATENCY 6.0
#define DDR2_ADDR_WIDTH 14
#define DDR2_BA_WIDTH 3
#define DDR2_ROW_WIDTH 14
#define DDR2_COL_WIDTH 10
#define DDR2_CLOCKSPEED 2500
#define DDR2_DATA_WIDTH_RATIO 4
#define DDR2_REG_DIMM "false"
#define DDR2_DQ_PER_DQS 8
#define DDR2_PHY_IF_TYPE_AFI "true"
#define DDR2_DDRX "true"
#define ALT_MODULE_CLASS_ddr2 ddr2_high_perf

/*
 * onchip_memory configuration
 *
 */

#define ONCHIP_MEMORY_NAME "/dev/onchip_memory"
#define ONCHIP_MEMORY_TYPE "altera_avalon_onchip_memory2"
#define ONCHIP_MEMORY_BASE 0x44080000
#define ONCHIP_MEMORY_SPAN 512000
#define ONCHIP_MEMORY_ALLOW_MRAM_SIM_CONTENTS_ONLY_FILE 0
#define ONCHIP_MEMORY_RAM_BLOCK_TYPE "M9K"
#define ONCHIP_MEMORY_INIT_CONTENTS_FILE "onchip_memory"
#define ONCHIP_MEMORY_NON_DEFAULT_INIT_FILE_ENABLED 0
#define ONCHIP_MEMORY_GUI_RAM_BLOCK_TYPE "M9K"
#define ONCHIP_MEMORY_WRITEABLE 1
#define ONCHIP_MEMORY_DUAL_PORT 0
#define ONCHIP_MEMORY_SIZE_VALUE 512000
#define ONCHIP_MEMORY_SIZE_MULTIPLE 1
#define ONCHIP_MEMORY_USE_SHALLOW_MEM_BLOCKS 0
#define ONCHIP_MEMORY_INIT_MEM_CONTENT 0
#define ONCHIP_MEMORY_ALLOW_IN_SYSTEM_MEMORY_CONTENT_EDITOR 0
#define ONCHIP_MEMORY_INSTANCE_ID "NONE"
#define ONCHIP_MEMORY_READ_DURING_WRITE_MODE "DONT_CARE"
#define ONCHIP_MEMORY_IGNORE_AUTO_BLOCK_TYPE_ASSIGNMENT 1
#define ONCHIP_MEMORY_CONTENTS_INFO ""
#define ALT_MODULE_CLASS_onchip_memory altera_avalon_onchip_memory2

/*
 * pll configuration
 *
 */

#define PLL_NAME "/dev/pll"
#define PLL_TYPE "altera_avalon_pll"
#define PLL_BASE 0x44102400
#define PLL_SPAN 32
#define PLL_ARESET "None"
#define PLL_PFDENA "None"
#define PLL_LOCKED "None"
#define PLL_PLLENA "None"
#define PLL_SCANCLK "None"
#define PLL_SCANDATA "None"
#define PLL_SCANREAD "None"
#define PLL_SCANWRITE "None"
#define PLL_SCANCLKENA "None"
#define PLL_SCANACLR "None"
#define PLL_SCANDATAOUT "None"
#define PLL_SCANDONE "None"
#define PLL_CONFIGUPDATE "None"
#define PLL_PHASECOUNTERSELECT "None"
#define PLL_PHASEDONE "None"
#define PLL_PHASEUPDOWN "None"
#define PLL_PHASESTEP "None"
#define PLL_CONFIG_DONE 0
#define ALT_MODULE_CLASS_pll altera_avalon_pll

/*
 * ext_flash configuration
 *
 */

#define EXT_FLASH_NAME "/dev/ext_flash"
#define EXT_FLASH_TYPE "altera_avalon_cfi_flash"
#define EXT_FLASH_BASE 0x42000000
#define EXT_FLASH_SPAN 33554432
#define EXT_FLASH_SETUP_VALUE 25
#define EXT_FLASH_WAIT_VALUE 100
#define EXT_FLASH_HOLD_VALUE 20
#define EXT_FLASH_TIMING_UNITS "ns"
#define EXT_FLASH_UNIT_MULTIPLIER 1
#define EXT_FLASH_SIZE 33554432
#define ALT_MODULE_CLASS_ext_flash altera_avalon_cfi_flash

/*
 * flash_tristate_bridge configuration
 *
 */

#define FLASH_TRISTATE_BRIDGE_NAME "/dev/flash_tristate_bridge"
#define FLASH_TRISTATE_BRIDGE_TYPE "altera_avalon_tri_state_bridge"
#define ALT_MODULE_CLASS_flash_tristate_bridge altera_avalon_tri_state_bridge

/*
 * sysid configuration
 *
 */

#define SYSID_NAME "/dev/sysid"
#define SYSID_TYPE "altera_avalon_sysid"
#define SYSID_BASE 0x44102700
#define SYSID_SPAN 8
#define SYSID_ID 1541173828u
#define SYSID_TIMESTAMP 1316451569u
#define SYSID_REGENERATE_VALUES 0
#define ALT_MODULE_CLASS_sysid altera_avalon_sysid

/*
 * jtag_uart configuration
 *
 */

#define JTAG_UART_NAME "/dev/jtag_uart"
#define JTAG_UART_TYPE "altera_avalon_jtag_uart"
#define JTAG_UART_BASE 0x44102740
#define JTAG_UART_SPAN 8
#define JTAG_UART_IRQ 0
#define JTAG_UART_IRQ_INTERRUPT_CONTROLLER_ID 0
#define JTAG_UART_WRITE_DEPTH 64
#define JTAG_UART_READ_DEPTH 64
#define JTAG_UART_WRITE_THRESHOLD 8
#define JTAG_UART_READ_THRESHOLD 8
#define JTAG_UART_READ_CHAR_STREAM ""
#define JTAG_UART_SHOWASCII 1
#define JTAG_UART_RELATIVEPATH 0
#define JTAG_UART_READ_LE 0
#define JTAG_UART_WRITE_LE 0
#define JTAG_UART_ALTERA_SHOW_UNRELEASED_JTAG_UART_FEATURES 0
#define ALT_MODULE_CLASS_jtag_uart altera_avalon_jtag_uart

/*
 * high_res_timer configuration
 *
 */

#define HIGH_RES_TIMER_NAME "/dev/high_res_timer"
#define HIGH_RES_TIMER_TYPE "altera_avalon_timer"
#define HIGH_RES_TIMER_BASE 0x44102500
#define HIGH_RES_TIMER_SPAN 32
#define HIGH_RES_TIMER_IRQ 1
#define HIGH_RES_TIMER_IRQ_INTERRUPT_CONTROLLER_ID 0
#define HIGH_RES_TIMER_ALWAYS_RUN 0
#define HIGH_RES_TIMER_FIXED_PERIOD 0
#define HIGH_RES_TIMER_SNAPSHOT 1
#define HIGH_RES_TIMER_PERIOD 1
#define HIGH_RES_TIMER_PERIOD_UNITS "ms"
#define HIGH_RES_TIMER_RESET_OUTPUT 0
#define HIGH_RES_TIMER_TIMEOUT_PULSE_OUTPUT 0
#define HIGH_RES_TIMER_LOAD_VALUE 89999
#define HIGH_RES_TIMER_COUNTER_SIZE 32
#define HIGH_RES_TIMER_MULT 0.0010
#define HIGH_RES_TIMER_TICKS_PER_SEC 1000
#define HIGH_RES_TIMER_FREQ 90000000
#define ALT_MODULE_CLASS_high_res_timer altera_avalon_timer

/*
 * sys_timer configuration
 *
 */

#define SYS_TIMER_NAME "/dev/sys_timer"
#define SYS_TIMER_TYPE "altera_avalon_timer"
#define SYS_TIMER_BASE 0x44102600
#define SYS_TIMER_SPAN 32
#define SYS_TIMER_IRQ 2
#define SYS_TIMER_IRQ_INTERRUPT_CONTROLLER_ID 0
#define SYS_TIMER_ALWAYS_RUN 0
#define SYS_TIMER_FIXED_PERIOD 0
#define SYS_TIMER_SNAPSHOT 1
#define SYS_TIMER_PERIOD 10
#define SYS_TIMER_PERIOD_UNITS "ms"
#define SYS_TIMER_RESET_OUTPUT 0
#define SYS_TIMER_TIMEOUT_PULSE_OUTPUT 0
#define SYS_TIMER_LOAD_VALUE 899999
#define SYS_TIMER_COUNTER_SIZE 32
#define SYS_TIMER_MULT 0.0010
#define SYS_TIMER_TICKS_PER_SEC 100
#define SYS_TIMER_FREQ 90000000
#define ALT_MODULE_CLASS_sys_timer altera_avalon_timer

/*
 * tse_mac configuration
 *
 */

#define TSE_MAC_NAME "/dev/tse_mac"
#define TSE_MAC_TYPE "triple_speed_ethernet"
#define TSE_MAC_BASE 0x44102000
#define TSE_MAC_SPAN 1024
#define TSE_MAC_TRANSMIT "sgdma_tx"
#define TSE_MAC_RECEIVE "sgdma_rx"
#define TSE_MAC_TRANSMIT_FIFO_DEPTH 4096
#define TSE_MAC_RECEIVE_FIFO_DEPTH 2048
#define TSE_MAC_FIFO_WIDTH 32
#define TSE_MAC_ENABLE_MACLITE 0
#define TSE_MAC_MACLITE_GIGE 0
#define TSE_MAC_USE_MDIO 1
#define TSE_MAC_NUMBER_OF_CHANNEL 1
#define TSE_MAC_NUMBER_OF_MAC_MDIO_SHARED 1
#define TSE_MAC_IS_MULTICHANNEL_MAC 0
#define TSE_MAC_MDIO_SHARED 0
#define TSE_MAC_REGISTER_SHARED 0
#define TSE_MAC_PCS 1
#define TSE_MAC_PCS_SGMII 1
#define TSE_MAC_PCS_ID 0
#define TSE_MAC_IS_ETHERNET_MAC 1
#define ALT_MODULE_CLASS_tse_mac triple_speed_ethernet

/*
 * sgdma_tx configuration
 *
 */

#define SGDMA_TX_NAME "/dev/sgdma_tx"
#define SGDMA_TX_TYPE "altera_avalon_sgdma"
#define SGDMA_TX_BASE 0x44102780
#define SGDMA_TX_SPAN 64
#define SGDMA_TX_IRQ 3
#define SGDMA_TX_IRQ_INTERRUPT_CONTROLLER_ID 0
#define SGDMA_TX_READ_BLOCK_DATA_WIDTH 32
#define SGDMA_TX_WRITE_BLOCK_DATA_WIDTH 32
#define SGDMA_TX_STREAM_DATA_WIDTH 32
#define SGDMA_TX_ADDRESS_WIDTH 32
#define SGDMA_TX_HAS_READ_BLOCK 1
#define SGDMA_TX_HAS_WRITE_BLOCK 0
#define SGDMA_TX_READ_BURSTCOUNT_WIDTH 4
#define SGDMA_TX_WRITE_BURSTCOUNT_WIDTH 4
#define SGDMA_TX_BURST_TRANSFER 0
#define SGDMA_TX_ALWAYS_DO_MAX_BURST 1
#define SGDMA_TX_DESCRIPTOR_READ_BURST 0
#define SGDMA_TX_UNALIGNED_TRANSFER 0
#define SGDMA_TX_CONTROL_SLAVE_DATA_WIDTH 32
#define SGDMA_TX_CONTROL_SLAVE_ADDRESS_WIDTH 4
#define SGDMA_TX_DESC_DATA_WIDTH 32
#define SGDMA_TX_DESCRIPTOR_WRITEBACK_DATA_WIDTH 32
#define SGDMA_TX_STATUS_TOKEN_DATA_WIDTH 24
#define SGDMA_TX_BYTES_TO_TRANSFER_DATA_WIDTH 16
#define SGDMA_TX_BURST_DATA_WIDTH 8
#define SGDMA_TX_CONTROL_DATA_WIDTH 8
#define SGDMA_TX_STATUS_DATA_WIDTH 8
#define SGDMA_TX_ATLANTIC_CHANNEL_DATA_WIDTH 4
#define SGDMA_TX_COMMAND_FIFO_DATA_WIDTH 104
#define SGDMA_TX_SYMBOLS_PER_BEAT 4
#define SGDMA_TX_IN_ERROR_WIDTH 0
#define SGDMA_TX_OUT_ERROR_WIDTH 1
#define ALT_MODULE_CLASS_sgdma_tx altera_avalon_sgdma

/*
 * sgdma_rx configuration
 *
 */

#define SGDMA_RX_NAME "/dev/sgdma_rx"
#define SGDMA_RX_TYPE "altera_avalon_sgdma"
#define SGDMA_RX_BASE 0x441027c0
#define SGDMA_RX_SPAN 64
#define SGDMA_RX_IRQ 4
#define SGDMA_RX_IRQ_INTERRUPT_CONTROLLER_ID 0
#define SGDMA_RX_READ_BLOCK_DATA_WIDTH 32
#define SGDMA_RX_WRITE_BLOCK_DATA_WIDTH 32
#define SGDMA_RX_STREAM_DATA_WIDTH 32
#define SGDMA_RX_ADDRESS_WIDTH 32
#define SGDMA_RX_HAS_READ_BLOCK 0
#define SGDMA_RX_HAS_WRITE_BLOCK 1
#define SGDMA_RX_READ_BURSTCOUNT_WIDTH 4
#define SGDMA_RX_WRITE_BURSTCOUNT_WIDTH 4
#define SGDMA_RX_BURST_TRANSFER 0
#define SGDMA_RX_ALWAYS_DO_MAX_BURST 1
#define SGDMA_RX_DESCRIPTOR_READ_BURST 0
#define SGDMA_RX_UNALIGNED_TRANSFER 0
#define SGDMA_RX_CONTROL_SLAVE_DATA_WIDTH 32
#define SGDMA_RX_CONTROL_SLAVE_ADDRESS_WIDTH 4
#define SGDMA_RX_DESC_DATA_WIDTH 32
#define SGDMA_RX_DESCRIPTOR_WRITEBACK_DATA_WIDTH 32
#define SGDMA_RX_STATUS_TOKEN_DATA_WIDTH 24
#define SGDMA_RX_BYTES_TO_TRANSFER_DATA_WIDTH 16
#define SGDMA_RX_BURST_DATA_WIDTH 8
#define SGDMA_RX_CONTROL_DATA_WIDTH 8
#define SGDMA_RX_STATUS_DATA_WIDTH 8
#define SGDMA_RX_ATLANTIC_CHANNEL_DATA_WIDTH 4
#define SGDMA_RX_COMMAND_FIFO_DATA_WIDTH 104
#define SGDMA_RX_SYMBOLS_PER_BEAT 4
#define SGDMA_RX_IN_ERROR_WIDTH 6
#define SGDMA_RX_OUT_ERROR_WIDTH 0
#define ALT_MODULE_CLASS_sgdma_rx altera_avalon_sgdma

/*
 * descriptor_memory configuration
 *
 */

#define DESCRIPTOR_MEMORY_NAME "/dev/descriptor_memory"
#define DESCRIPTOR_MEMORY_TYPE "altera_avalon_onchip_memory2"
#define DESCRIPTOR_MEMORY_BASE 0x44101800
#define DESCRIPTOR_MEMORY_SPAN 2048
#define DESCRIPTOR_MEMORY_ALLOW_MRAM_SIM_CONTENTS_ONLY_FILE 0
#define DESCRIPTOR_MEMORY_RAM_BLOCK_TYPE "AUTO"
#define DESCRIPTOR_MEMORY_INIT_CONTENTS_FILE "descriptor_memory"
#define DESCRIPTOR_MEMORY_NON_DEFAULT_INIT_FILE_ENABLED 0
#define DESCRIPTOR_MEMORY_GUI_RAM_BLOCK_TYPE "Automatic"
#define DESCRIPTOR_MEMORY_WRITEABLE 1
#define DESCRIPTOR_MEMORY_DUAL_PORT 0
#define DESCRIPTOR_MEMORY_SIZE_VALUE 2048
#define DESCRIPTOR_MEMORY_SIZE_MULTIPLE 1
#define DESCRIPTOR_MEMORY_USE_SHALLOW_MEM_BLOCKS 0
#define DESCRIPTOR_MEMORY_INIT_MEM_CONTENT 1
#define DESCRIPTOR_MEMORY_ALLOW_IN_SYSTEM_MEMORY_CONTENT_EDITOR 0
#define DESCRIPTOR_MEMORY_INSTANCE_ID "NONE"
#define DESCRIPTOR_MEMORY_READ_DURING_WRITE_MODE "DONT_CARE"
#define DESCRIPTOR_MEMORY_IGNORE_AUTO_BLOCK_TYPE_ASSIGNMENT 1
#define DESCRIPTOR_MEMORY_CONTENTS_INFO ""
#define ALT_MODULE_CLASS_descriptor_memory altera_avalon_onchip_memory2

/*
 * pipeline_bridge_ddr2 configuration
 *
 */

#define PIPELINE_BRIDGE_DDR2_NAME "/dev/pipeline_bridge_ddr2"
#define PIPELINE_BRIDGE_DDR2_TYPE "altera_avalon_pipeline_bridge"
#define PIPELINE_BRIDGE_DDR2_BASE 0x00000000
#define PIPELINE_BRIDGE_DDR2_SPAN 1073741824
#define PIPELINE_BRIDGE_DDR2_IS_DOWNSTREAM 1
#define PIPELINE_BRIDGE_DDR2_IS_UPSTREAM 1
#define PIPELINE_BRIDGE_DDR2_IS_WAITREQUEST 0
#define PIPELINE_BRIDGE_DDR2_ENABLE_ARBITERLOCK 0
#define ALT_MODULE_CLASS_pipeline_bridge_ddr2 altera_avalon_pipeline_bridge

/*
 * peripheral_clock_crossing configuration
 *
 */

#define PERIPHERAL_CLOCK_CROSSING_NAME "/dev/peripheral_clock_crossing"
#define PERIPHERAL_CLOCK_CROSSING_TYPE "altera_avalon_clock_crossing"
#define PERIPHERAL_CLOCK_CROSSING_BASE 0x40000000
#define PERIPHERAL_CLOCK_CROSSING_SPAN 256
#define PERIPHERAL_CLOCK_CROSSING_UPSTREAM_FIFO_DEPTH 32
#define PERIPHERAL_CLOCK_CROSSING_DOWNSTREAM_FIFO_DEPTH 16
#define PERIPHERAL_CLOCK_CROSSING_DATA_WIDTH 32
#define PERIPHERAL_CLOCK_CROSSING_NATIVE_ADDRESS_WIDTH 6
#define PERIPHERAL_CLOCK_CROSSING_USE_BYTE_ENABLE 1
#define PERIPHERAL_CLOCK_CROSSING_USE_BURST_COUNT 0
#define PERIPHERAL_CLOCK_CROSSING_MAXIMUM_BURST_SIZE 8
#define PERIPHERAL_CLOCK_CROSSING_UPSTREAM_USE_REGISTER 0
#define PERIPHERAL_CLOCK_CROSSING_DOWNSTREAM_USE_REGISTER 0
#define PERIPHERAL_CLOCK_CROSSING_SLAVE_SYNCHRONIZER_DEPTH 3
#define PERIPHERAL_CLOCK_CROSSING_MASTER_SYNCHRONIZER_DEPTH 3
#define PERIPHERAL_CLOCK_CROSSING_DEVICE_FAMILY "STRATIXIV"
#define ALT_MODULE_CLASS_peripheral_clock_crossing altera_avalon_clock_crossing

/*
 * vol_transfer_done_pio configuration
 *
 */

#define VOL_TRANSFER_DONE_PIO_NAME "/dev/vol_transfer_done_pio"
#define VOL_TRANSFER_DONE_PIO_TYPE "altera_avalon_pio"
#define VOL_TRANSFER_DONE_PIO_BASE 0x40000080
#define VOL_TRANSFER_DONE_PIO_SPAN 16
#define VOL_TRANSFER_DONE_PIO_DO_TEST_BENCH_WIRING 0
#define VOL_TRANSFER_DONE_PIO_DRIVEN_SIM_VALUE 0
#define VOL_TRANSFER_DONE_PIO_HAS_TRI 0
#define VOL_TRANSFER_DONE_PIO_HAS_OUT 1
#define VOL_TRANSFER_DONE_PIO_HAS_IN 0
#define VOL_TRANSFER_DONE_PIO_CAPTURE 0
#define VOL_TRANSFER_DONE_PIO_DATA_WIDTH 1
#define VOL_TRANSFER_DONE_PIO_RESET_VALUE 0
#define VOL_TRANSFER_DONE_PIO_EDGE_TYPE "NONE"
#define VOL_TRANSFER_DONE_PIO_IRQ_TYPE "NONE"
#define VOL_TRANSFER_DONE_PIO_BIT_CLEARING_EDGE_REGISTER 0
#define VOL_TRANSFER_DONE_PIO_BIT_MODIFYING_OUTPUT_REGISTER 0
#define VOL_TRANSFER_DONE_PIO_FREQ 70000000
#define ALT_MODULE_CLASS_vol_transfer_done_pio altera_avalon_pio

/*
 * MicroC/OS-II configuration
 *
 */

#define ALT_MAX_FD 32
#define OS_MAX_TASKS 10
#define OS_LOWEST_PRIO 20
#define OS_FLAG_EN 1
#define OS_THREAD_SAFE_NEWLIB 1
#define OS_MUTEX_EN 1
#define OS_SEM_EN 1
#define OS_MBOX_EN 1
#define OS_Q_EN 1
#define OS_MEM_EN 1
#define OS_FLAG_WAIT_CLR_EN 1
#define OS_FLAG_ACCEPT_EN 1
#define OS_FLAG_DEL_EN 1
#define OS_FLAG_QUERY_EN 1
#define OS_FLAG_NAME_SIZE 32
#define OS_MAX_FLAGS 20
#define OS_FLAGS_NBITS 16
#define OS_MUTEX_ACCEPT_EN 1
#define OS_MUTEX_DEL_EN 1
#define OS_MUTEX_QUERY_EN 1
#define OS_SEM_ACCEPT_EN 1
#define OS_SEM_SET_EN 1
#define OS_SEM_DEL_EN 1
#define OS_SEM_QUERY_EN 1
#define OS_MBOX_ACCEPT_EN 1
#define OS_MBOX_DEL_EN 1
#define OS_MBOX_POST_EN 1
#define OS_MBOX_POST_OPT_EN 1
#define OS_MBOX_QUERY_EN 1
#define OS_Q_ACCEPT_EN 1
#define OS_Q_DEL_EN 1
#define OS_Q_FLUSH_EN 1
#define OS_Q_POST_EN 1
#define OS_Q_POST_FRONT_EN 1
#define OS_Q_POST_OPT_EN 1
#define OS_Q_QUERY_EN 1
#define OS_MAX_QS 20
#define OS_MEM_QUERY_EN 1
#define OS_MEM_NAME_SIZE 32
#define OS_MAX_MEM_PART 60
#define OS_ARG_CHK_EN 1
#define OS_CPU_HOOKS_EN 1
#define OS_DEBUG_EN 1
#define OS_SCHED_LOCK_EN 1
#define OS_TASK_STAT_EN 1
#define OS_TASK_STAT_STK_CHK_EN 1
#define OS_TICK_STEP_EN 1
#define OS_EVENT_NAME_SIZE 32
#define OS_MAX_EVENTS 60
#define OS_TASK_IDLE_STK_SIZE 512
#define OS_TASK_STAT_STK_SIZE 512
#define OS_TASK_CHANGE_PRIO_EN 1
#define OS_TASK_CREATE_EN 1
#define OS_TASK_CREATE_EXT_EN 1
#define OS_TASK_DEL_EN 1
#define OS_TASK_NAME_SIZE 32
#define OS_TASK_PROFILE_EN 1
#define OS_TASK_QUERY_EN 1
#define OS_TASK_SUSPEND_EN 1
#define OS_TASK_SW_HOOK_EN 1
#define OS_TIME_TICK_HOOK_EN 1
#define OS_TIME_GET_SET_EN 1
#define OS_TIME_DLY_RESUME_EN 1
#define OS_TIME_DLY_HMSM_EN 1
#define OS_TMR_EN 0
#define OS_TMR_CFG_MAX 16
#define OS_TMR_CFG_NAME_SIZE 16
#define OS_TMR_CFG_TICKS_PER_SEC 10
#define OS_TMR_CFG_WHEEL_SIZE 2
#define OS_TASK_TMR_STK_SIZE 512
#define OS_TASK_TMR_PRIO 1
#define ALT_SYS_CLK SYS_TIMER
#define ALT_TIMESTAMP_CLK HIGH_RES_TIMER
#define OS_TICKS_PER_SEC 100

/*
 * NicheStack TCP/IP Stack configuration
 *
 */

#define IP_FRAGMENTS 1
#define INCLUDE_TCP 1
#define INICHE_DEFAULT_IF "tse_mac"

/*
 * Devices associated with code sections.
 *
 */

#define ALT_TEXT_DEVICE       ONCHIP_MEMORY
#define ALT_RODATA_DEVICE     ONCHIP_MEMORY
#define ALT_RWDATA_DEVICE     ONCHIP_MEMORY
#define ALT_EXCEPTIONS_DEVICE ONCHIP_MEMORY
#define ALT_RESET_DEVICE      ONCHIP_MEMORY

/*
 * The text section is initialised so no bootloader will be required.
 * Set a variable to tell crt0.S to provide code at the reset address and
 * to initialise rwdata if appropriate.
 */

#define ALT_NO_BOOTLOADER


#endif /* __SYSTEM_H_ */
