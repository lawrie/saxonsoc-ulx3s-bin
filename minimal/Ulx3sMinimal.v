// Generator : SpinalHDL v1.4.4    git head : f069b8cd9b1d11a0f81f0b454d50cae954e2ffc4
// Component : Ulx3sMinimal
// Git hash  : 22ad584876808789c8954f4d0580d03c224a6c41


`define BranchCtrlEnum_defaultEncoding_type [1:0]
`define BranchCtrlEnum_defaultEncoding_INC 2'b00
`define BranchCtrlEnum_defaultEncoding_B 2'b01
`define BranchCtrlEnum_defaultEncoding_JAL 2'b10
`define BranchCtrlEnum_defaultEncoding_JALR 2'b11

`define ShiftCtrlEnum_defaultEncoding_type [1:0]
`define ShiftCtrlEnum_defaultEncoding_DISABLE_1 2'b00
`define ShiftCtrlEnum_defaultEncoding_SLL_1 2'b01
`define ShiftCtrlEnum_defaultEncoding_SRL_1 2'b10
`define ShiftCtrlEnum_defaultEncoding_SRA_1 2'b11

`define AluBitwiseCtrlEnum_defaultEncoding_type [1:0]
`define AluBitwiseCtrlEnum_defaultEncoding_XOR_1 2'b00
`define AluBitwiseCtrlEnum_defaultEncoding_OR_1 2'b01
`define AluBitwiseCtrlEnum_defaultEncoding_AND_1 2'b10

`define AluCtrlEnum_defaultEncoding_type [1:0]
`define AluCtrlEnum_defaultEncoding_ADD_SUB 2'b00
`define AluCtrlEnum_defaultEncoding_SLT_SLTU 2'b01
`define AluCtrlEnum_defaultEncoding_BITWISE 2'b10

`define Src2CtrlEnum_defaultEncoding_type [1:0]
`define Src2CtrlEnum_defaultEncoding_RS 2'b00
`define Src2CtrlEnum_defaultEncoding_IMI 2'b01
`define Src2CtrlEnum_defaultEncoding_IMS 2'b10
`define Src2CtrlEnum_defaultEncoding_PC 2'b11

`define Src1CtrlEnum_defaultEncoding_type [1:0]
`define Src1CtrlEnum_defaultEncoding_RS 2'b00
`define Src1CtrlEnum_defaultEncoding_IMU 2'b01
`define Src1CtrlEnum_defaultEncoding_PC_INCREMENT 2'b10
`define Src1CtrlEnum_defaultEncoding_URS1 2'b11

`define JtagState_defaultEncoding_type [3:0]
`define JtagState_defaultEncoding_RESET 4'b0000
`define JtagState_defaultEncoding_IDLE 4'b0001
`define JtagState_defaultEncoding_IR_SELECT 4'b0010
`define JtagState_defaultEncoding_IR_CAPTURE 4'b0011
`define JtagState_defaultEncoding_IR_SHIFT 4'b0100
`define JtagState_defaultEncoding_IR_EXIT1 4'b0101
`define JtagState_defaultEncoding_IR_PAUSE 4'b0110
`define JtagState_defaultEncoding_IR_EXIT2 4'b0111
`define JtagState_defaultEncoding_IR_UPDATE 4'b1000
`define JtagState_defaultEncoding_DR_SELECT 4'b1001
`define JtagState_defaultEncoding_DR_CAPTURE 4'b1010
`define JtagState_defaultEncoding_DR_SHIFT 4'b1011
`define JtagState_defaultEncoding_DR_EXIT1 4'b1100
`define JtagState_defaultEncoding_DR_PAUSE 4'b1101
`define JtagState_defaultEncoding_DR_EXIT2 4'b1110
`define JtagState_defaultEncoding_DR_UPDATE 4'b1111

`define UartStopType_defaultEncoding_type [0:0]
`define UartStopType_defaultEncoding_ONE 1'b0
`define UartStopType_defaultEncoding_TWO 1'b1

`define UartParityType_defaultEncoding_type [1:0]
`define UartParityType_defaultEncoding_NONE 2'b00
`define UartParityType_defaultEncoding_EVEN 2'b01
`define UartParityType_defaultEncoding_ODD 2'b10

`define UartCtrlTxState_defaultEncoding_type [2:0]
`define UartCtrlTxState_defaultEncoding_IDLE 3'b000
`define UartCtrlTxState_defaultEncoding_START 3'b001
`define UartCtrlTxState_defaultEncoding_DATA 3'b010
`define UartCtrlTxState_defaultEncoding_PARITY 3'b011
`define UartCtrlTxState_defaultEncoding_STOP 3'b100

`define UartCtrlRxState_defaultEncoding_type [2:0]
`define UartCtrlRxState_defaultEncoding_IDLE 3'b000
`define UartCtrlRxState_defaultEncoding_START 3'b001
`define UartCtrlRxState_defaultEncoding_DATA 3'b010
`define UartCtrlRxState_defaultEncoding_PARITY 3'b011
`define UartCtrlRxState_defaultEncoding_STOP 3'b100


module Ulx3sMinimal (
  input               debugCdCtrl_external_clk,
  input               debugCdCtrl_external_reset,
  input               system_cpu_jtag_tms,
  input               system_cpu_jtag_tdi,
  output              system_cpu_jtag_tdo,
  input               system_cpu_jtag_tck,
  output              system_uartA_uart_txd,
  input               system_uartA_uart_rxd,
   inout     [7:0]    system_gpioA_gpio
);
  wire                _zz_23;
  wire                _zz_24;
  wire                _zz_25;
  wire       [7:0]    _zz_26;
  wire                _zz_27;
  wire                _zz_28;
  wire                _zz_29;
  wire       [14:0]   _zz_30;
  wire       [14:0]   _zz_31;
  wire       [31:0]   _zz_32;
  wire       [3:0]    _zz_33;
  wire                bufferCC_6_io_dataOut;
  wire                bufferCC_7_io_dataOut;
  wire                system_cpu_logic_cpu_iBus_cmd_valid;
  wire       [31:0]   system_cpu_logic_cpu_iBus_cmd_payload_pc;
  wire                system_cpu_logic_cpu_debug_bus_cmd_ready;
  wire       [31:0]   system_cpu_logic_cpu_debug_bus_rsp_data;
  wire                system_cpu_logic_cpu_debug_resetOut;
  wire                system_cpu_logic_cpu_dBus_cmd_valid;
  wire                system_cpu_logic_cpu_dBus_cmd_payload_wr;
  wire       [31:0]   system_cpu_logic_cpu_dBus_cmd_payload_address;
  wire       [31:0]   system_cpu_logic_cpu_dBus_cmd_payload_data;
  wire       [1:0]    system_cpu_logic_cpu_dBus_cmd_payload_size;
  wire                jtagBridge_1_io_jtag_tdo;
  wire                jtagBridge_1_io_remote_cmd_valid;
  wire                jtagBridge_1_io_remote_cmd_payload_last;
  wire       [0:0]    jtagBridge_1_io_remote_cmd_payload_fragment;
  wire                jtagBridge_1_io_remote_rsp_ready;
  wire                systemDebugger_1_io_remote_cmd_ready;
  wire                systemDebugger_1_io_remote_rsp_valid;
  wire                systemDebugger_1_io_remote_rsp_payload_error;
  wire       [31:0]   systemDebugger_1_io_remote_rsp_payload_data;
  wire                systemDebugger_1_io_mem_cmd_valid;
  wire       [31:0]   systemDebugger_1_io_mem_cmd_payload_address;
  wire       [31:0]   systemDebugger_1_io_mem_cmd_payload_data;
  wire                systemDebugger_1_io_mem_cmd_payload_wr;
  wire       [1:0]    systemDebugger_1_io_mem_cmd_payload_size;
  wire                system_cpu_iBus_decoder_io_input_cmd_ready;
  wire                system_cpu_iBus_decoder_io_input_rsp_valid;
  wire                system_cpu_iBus_decoder_io_input_rsp_payload_last;
  wire       [0:0]    system_cpu_iBus_decoder_io_input_rsp_payload_fragment_opcode;
  wire       [31:0]   system_cpu_iBus_decoder_io_input_rsp_payload_fragment_data;
  wire                system_cpu_iBus_decoder_io_outputs_0_cmd_valid;
  wire                system_cpu_iBus_decoder_io_outputs_0_cmd_payload_last;
  wire       [0:0]    system_cpu_iBus_decoder_io_outputs_0_cmd_payload_fragment_opcode;
  wire       [31:0]   system_cpu_iBus_decoder_io_outputs_0_cmd_payload_fragment_address;
  wire       [1:0]    system_cpu_iBus_decoder_io_outputs_0_cmd_payload_fragment_length;
  wire                system_cpu_iBus_decoder_io_outputs_0_rsp_ready;
  wire                bufferCC_8_io_dataOut;
  wire                system_cpu_dBus_decoder_io_input_cmd_ready;
  wire                system_cpu_dBus_decoder_io_input_rsp_valid;
  wire                system_cpu_dBus_decoder_io_input_rsp_payload_last;
  wire       [0:0]    system_cpu_dBus_decoder_io_input_rsp_payload_fragment_opcode;
  wire       [31:0]   system_cpu_dBus_decoder_io_input_rsp_payload_fragment_data;
  wire       [0:0]    system_cpu_dBus_decoder_io_input_rsp_payload_fragment_context;
  wire                system_cpu_dBus_decoder_io_outputs_0_cmd_valid;
  wire                system_cpu_dBus_decoder_io_outputs_0_cmd_payload_last;
  wire       [0:0]    system_cpu_dBus_decoder_io_outputs_0_cmd_payload_fragment_opcode;
  wire       [31:0]   system_cpu_dBus_decoder_io_outputs_0_cmd_payload_fragment_address;
  wire       [1:0]    system_cpu_dBus_decoder_io_outputs_0_cmd_payload_fragment_length;
  wire       [31:0]   system_cpu_dBus_decoder_io_outputs_0_cmd_payload_fragment_data;
  wire       [3:0]    system_cpu_dBus_decoder_io_outputs_0_cmd_payload_fragment_mask;
  wire       [0:0]    system_cpu_dBus_decoder_io_outputs_0_cmd_payload_fragment_context;
  wire                system_cpu_dBus_decoder_io_outputs_0_rsp_ready;
  wire                system_cpu_dBus_decoder_io_outputs_1_cmd_valid;
  wire                system_cpu_dBus_decoder_io_outputs_1_cmd_payload_last;
  wire       [0:0]    system_cpu_dBus_decoder_io_outputs_1_cmd_payload_fragment_opcode;
  wire       [31:0]   system_cpu_dBus_decoder_io_outputs_1_cmd_payload_fragment_address;
  wire       [1:0]    system_cpu_dBus_decoder_io_outputs_1_cmd_payload_fragment_length;
  wire       [31:0]   system_cpu_dBus_decoder_io_outputs_1_cmd_payload_fragment_data;
  wire       [3:0]    system_cpu_dBus_decoder_io_outputs_1_cmd_payload_fragment_mask;
  wire       [0:0]    system_cpu_dBus_decoder_io_outputs_1_cmd_payload_fragment_context;
  wire                system_cpu_dBus_decoder_io_outputs_1_rsp_ready;
  wire                system_ramA_logic_io_bus_cmd_ready;
  wire                system_ramA_logic_io_bus_rsp_valid;
  wire                system_ramA_logic_io_bus_rsp_payload_last;
  wire       [0:0]    system_ramA_logic_io_bus_rsp_payload_fragment_source;
  wire       [0:0]    system_ramA_logic_io_bus_rsp_payload_fragment_opcode;
  wire       [31:0]   system_ramA_logic_io_bus_rsp_payload_fragment_data;
  wire       [0:0]    system_ramA_logic_io_bus_rsp_payload_fragment_context;
  wire                system_ramA_ctrl_arbiter_io_inputs_0_cmd_ready;
  wire                system_ramA_ctrl_arbiter_io_inputs_0_rsp_valid;
  wire                system_ramA_ctrl_arbiter_io_inputs_0_rsp_payload_last;
  wire       [0:0]    system_ramA_ctrl_arbiter_io_inputs_0_rsp_payload_fragment_opcode;
  wire       [31:0]   system_ramA_ctrl_arbiter_io_inputs_0_rsp_payload_fragment_data;
  wire       [0:0]    system_ramA_ctrl_arbiter_io_inputs_0_rsp_payload_fragment_context;
  wire                system_ramA_ctrl_arbiter_io_inputs_1_cmd_ready;
  wire                system_ramA_ctrl_arbiter_io_inputs_1_rsp_valid;
  wire                system_ramA_ctrl_arbiter_io_inputs_1_rsp_payload_last;
  wire       [0:0]    system_ramA_ctrl_arbiter_io_inputs_1_rsp_payload_fragment_opcode;
  wire       [31:0]   system_ramA_ctrl_arbiter_io_inputs_1_rsp_payload_fragment_data;
  wire                system_ramA_ctrl_arbiter_io_output_cmd_valid;
  wire                system_ramA_ctrl_arbiter_io_output_cmd_payload_last;
  wire       [0:0]    system_ramA_ctrl_arbiter_io_output_cmd_payload_fragment_source;
  wire       [0:0]    system_ramA_ctrl_arbiter_io_output_cmd_payload_fragment_opcode;
  wire       [14:0]   system_ramA_ctrl_arbiter_io_output_cmd_payload_fragment_address;
  wire       [1:0]    system_ramA_ctrl_arbiter_io_output_cmd_payload_fragment_length;
  wire       [31:0]   system_ramA_ctrl_arbiter_io_output_cmd_payload_fragment_data;
  wire       [3:0]    system_ramA_ctrl_arbiter_io_output_cmd_payload_fragment_mask;
  wire       [0:0]    system_ramA_ctrl_arbiter_io_output_cmd_payload_fragment_context;
  wire                system_ramA_ctrl_arbiter_io_output_rsp_ready;
  wire                system_bmbPeripheral_bmb_decoder_io_input_cmd_ready;
  wire                system_bmbPeripheral_bmb_decoder_io_input_rsp_valid;
  wire                system_bmbPeripheral_bmb_decoder_io_input_rsp_payload_last;
  wire       [0:0]    system_bmbPeripheral_bmb_decoder_io_input_rsp_payload_fragment_opcode;
  wire       [31:0]   system_bmbPeripheral_bmb_decoder_io_input_rsp_payload_fragment_data;
  wire       [0:0]    system_bmbPeripheral_bmb_decoder_io_input_rsp_payload_fragment_context;
  wire                system_bmbPeripheral_bmb_decoder_io_outputs_0_cmd_valid;
  wire                system_bmbPeripheral_bmb_decoder_io_outputs_0_cmd_payload_last;
  wire       [0:0]    system_bmbPeripheral_bmb_decoder_io_outputs_0_cmd_payload_fragment_opcode;
  wire       [23:0]   system_bmbPeripheral_bmb_decoder_io_outputs_0_cmd_payload_fragment_address;
  wire       [1:0]    system_bmbPeripheral_bmb_decoder_io_outputs_0_cmd_payload_fragment_length;
  wire       [31:0]   system_bmbPeripheral_bmb_decoder_io_outputs_0_cmd_payload_fragment_data;
  wire       [3:0]    system_bmbPeripheral_bmb_decoder_io_outputs_0_cmd_payload_fragment_mask;
  wire       [0:0]    system_bmbPeripheral_bmb_decoder_io_outputs_0_cmd_payload_fragment_context;
  wire                system_bmbPeripheral_bmb_decoder_io_outputs_0_rsp_ready;
  wire                system_bmbPeripheral_bmb_decoder_io_outputs_1_cmd_valid;
  wire                system_bmbPeripheral_bmb_decoder_io_outputs_1_cmd_payload_last;
  wire       [0:0]    system_bmbPeripheral_bmb_decoder_io_outputs_1_cmd_payload_fragment_opcode;
  wire       [23:0]   system_bmbPeripheral_bmb_decoder_io_outputs_1_cmd_payload_fragment_address;
  wire       [1:0]    system_bmbPeripheral_bmb_decoder_io_outputs_1_cmd_payload_fragment_length;
  wire       [31:0]   system_bmbPeripheral_bmb_decoder_io_outputs_1_cmd_payload_fragment_data;
  wire       [3:0]    system_bmbPeripheral_bmb_decoder_io_outputs_1_cmd_payload_fragment_mask;
  wire       [0:0]    system_bmbPeripheral_bmb_decoder_io_outputs_1_cmd_payload_fragment_context;
  wire                system_bmbPeripheral_bmb_decoder_io_outputs_1_rsp_ready;
  wire                system_bmbPeripheral_bmb_decoder_io_outputs_2_cmd_valid;
  wire                system_bmbPeripheral_bmb_decoder_io_outputs_2_cmd_payload_last;
  wire       [0:0]    system_bmbPeripheral_bmb_decoder_io_outputs_2_cmd_payload_fragment_opcode;
  wire       [23:0]   system_bmbPeripheral_bmb_decoder_io_outputs_2_cmd_payload_fragment_address;
  wire       [1:0]    system_bmbPeripheral_bmb_decoder_io_outputs_2_cmd_payload_fragment_length;
  wire       [31:0]   system_bmbPeripheral_bmb_decoder_io_outputs_2_cmd_payload_fragment_data;
  wire       [3:0]    system_bmbPeripheral_bmb_decoder_io_outputs_2_cmd_payload_fragment_mask;
  wire       [0:0]    system_bmbPeripheral_bmb_decoder_io_outputs_2_cmd_payload_fragment_context;
  wire                system_bmbPeripheral_bmb_decoder_io_outputs_2_rsp_ready;
  wire                system_clint_logic_io_bus_cmd_ready;
  wire                system_clint_logic_io_bus_rsp_valid;
  wire                system_clint_logic_io_bus_rsp_payload_last;
  wire       [0:0]    system_clint_logic_io_bus_rsp_payload_fragment_opcode;
  wire       [31:0]   system_clint_logic_io_bus_rsp_payload_fragment_data;
  wire       [0:0]    system_clint_logic_io_bus_rsp_payload_fragment_context;
  wire       [63:0]   system_clint_logic_io_time;
  wire       [7:0]    system_gpioA_logic_io_gpio_write;
  wire       [7:0]    system_gpioA_logic_io_gpio_writeEnable;
  wire                system_gpioA_logic_io_bus_cmd_ready;
  wire                system_gpioA_logic_io_bus_rsp_valid;
  wire                system_gpioA_logic_io_bus_rsp_payload_last;
  wire       [0:0]    system_gpioA_logic_io_bus_rsp_payload_fragment_opcode;
  wire       [31:0]   system_gpioA_logic_io_bus_rsp_payload_fragment_data;
  wire       [0:0]    system_gpioA_logic_io_bus_rsp_payload_fragment_context;
  wire       [7:0]    system_gpioA_logic_io_interrupt;
  wire                system_uartA_logic_io_bus_cmd_ready;
  wire                system_uartA_logic_io_bus_rsp_valid;
  wire                system_uartA_logic_io_bus_rsp_payload_last;
  wire       [0:0]    system_uartA_logic_io_bus_rsp_payload_fragment_opcode;
  wire       [31:0]   system_uartA_logic_io_bus_rsp_payload_fragment_data;
  wire       [0:0]    system_uartA_logic_io_bus_rsp_payload_fragment_context;
  wire                system_uartA_logic_io_uart_txd;
  wire                system_uartA_logic_io_interrupt;
  wire                _zz_34;
  wire                _zz_35;
  wire                _zz_36;
  wire                _zz_37;
  reg                 _zz_1;
  reg                 _zz_2;
  reg                 _zz_3;
  reg                 _zz_4;
  reg                 _zz_5;
  reg                 _zz_6;
  reg                 _zz_7;
  reg                 _zz_8;
  reg                 debugCdCtrl_logic_inputResetTrigger;
  reg                 debugCdCtrl_logic_outputResetUnbuffered;
  reg        [11:0]   debugCdCtrl_logic_holdingLogic_resetCounter;
  reg                 debugCdCtrl_logic_outputReset;
  wire                debugCdCtrl_logic_inputResetAdapter_stuff_syncTrigger;
  reg                 systemCdCtrl_logic_inputResetTrigger;
  reg                 systemCdCtrl_logic_outputResetUnbuffered;
  reg        [5:0]    systemCdCtrl_logic_holdingLogic_resetCounter;
  reg                 systemCdCtrl_logic_outputReset;
  wire                system_cpu_iBus_cmd_valid;
  wire                system_cpu_iBus_cmd_ready;
  wire                system_cpu_iBus_cmd_payload_last;
  wire       [0:0]    system_cpu_iBus_cmd_payload_fragment_opcode;
  wire       [31:0]   system_cpu_iBus_cmd_payload_fragment_address;
  wire       [1:0]    system_cpu_iBus_cmd_payload_fragment_length;
  wire                system_cpu_iBus_rsp_valid;
  wire                system_cpu_iBus_rsp_ready;
  wire                system_cpu_iBus_rsp_payload_last;
  wire       [0:0]    system_cpu_iBus_rsp_payload_fragment_opcode;
  wire       [31:0]   system_cpu_iBus_rsp_payload_fragment_data;
  wire                system_cpu_dBus_cmd_valid;
  wire                system_cpu_dBus_cmd_ready;
  wire                system_cpu_dBus_cmd_payload_last;
  wire       [0:0]    system_cpu_dBus_cmd_payload_fragment_opcode;
  wire       [31:0]   system_cpu_dBus_cmd_payload_fragment_address;
  wire       [1:0]    system_cpu_dBus_cmd_payload_fragment_length;
  wire       [31:0]   system_cpu_dBus_cmd_payload_fragment_data;
  wire       [3:0]    system_cpu_dBus_cmd_payload_fragment_mask;
  wire       [0:0]    system_cpu_dBus_cmd_payload_fragment_context;
  wire                system_cpu_dBus_rsp_valid;
  wire                system_cpu_dBus_rsp_ready;
  wire                system_cpu_dBus_rsp_payload_last;
  wire       [0:0]    system_cpu_dBus_rsp_payload_fragment_opcode;
  wire       [31:0]   system_cpu_dBus_rsp_payload_fragment_data;
  wire       [0:0]    system_cpu_dBus_rsp_payload_fragment_context;
  reg        [1:0]    _zz_9;
  reg        [3:0]    _zz_10;
  reg                 system_cpu_debugReset;
  reg                 _zz_11;
  wire                system_cpu_dBus_cmd_m2sPipe_valid;
  wire                system_cpu_dBus_cmd_m2sPipe_ready;
  wire                system_cpu_dBus_cmd_m2sPipe_payload_last;
  wire       [0:0]    system_cpu_dBus_cmd_m2sPipe_payload_fragment_opcode;
  wire       [31:0]   system_cpu_dBus_cmd_m2sPipe_payload_fragment_address;
  wire       [1:0]    system_cpu_dBus_cmd_m2sPipe_payload_fragment_length;
  wire       [31:0]   system_cpu_dBus_cmd_m2sPipe_payload_fragment_data;
  wire       [3:0]    system_cpu_dBus_cmd_m2sPipe_payload_fragment_mask;
  wire       [0:0]    system_cpu_dBus_cmd_m2sPipe_payload_fragment_context;
  reg                 system_cpu_dBus_cmd_m2sPipe_rValid;
  reg                 system_cpu_dBus_cmd_m2sPipe_rData_last;
  reg        [0:0]    system_cpu_dBus_cmd_m2sPipe_rData_fragment_opcode;
  reg        [31:0]   system_cpu_dBus_cmd_m2sPipe_rData_fragment_address;
  reg        [1:0]    system_cpu_dBus_cmd_m2sPipe_rData_fragment_length;
  reg        [31:0]   system_cpu_dBus_cmd_m2sPipe_rData_fragment_data;
  reg        [3:0]    system_cpu_dBus_cmd_m2sPipe_rData_fragment_mask;
  reg        [0:0]    system_cpu_dBus_cmd_m2sPipe_rData_fragment_context;
  wire                system_bmbPeripheral_bmb_cmd_valid;
  wire                system_bmbPeripheral_bmb_cmd_ready;
  wire                system_bmbPeripheral_bmb_cmd_payload_last;
  wire       [0:0]    system_bmbPeripheral_bmb_cmd_payload_fragment_opcode;
  wire       [23:0]   system_bmbPeripheral_bmb_cmd_payload_fragment_address;
  wire       [1:0]    system_bmbPeripheral_bmb_cmd_payload_fragment_length;
  wire       [31:0]   system_bmbPeripheral_bmb_cmd_payload_fragment_data;
  wire       [3:0]    system_bmbPeripheral_bmb_cmd_payload_fragment_mask;
  wire       [0:0]    system_bmbPeripheral_bmb_cmd_payload_fragment_context;
  wire                system_bmbPeripheral_bmb_rsp_valid;
  wire                system_bmbPeripheral_bmb_rsp_ready;
  wire                system_bmbPeripheral_bmb_rsp_payload_last;
  wire       [0:0]    system_bmbPeripheral_bmb_rsp_payload_fragment_opcode;
  wire       [31:0]   system_bmbPeripheral_bmb_rsp_payload_fragment_data;
  wire       [0:0]    system_bmbPeripheral_bmb_rsp_payload_fragment_context;
  wire                system_bmbPeripheral_bmb_slaveModel_arbiterGen_oneToOne_arbiter_cmd_valid;
  wire                system_bmbPeripheral_bmb_slaveModel_arbiterGen_oneToOne_arbiter_cmd_ready;
  wire                system_bmbPeripheral_bmb_slaveModel_arbiterGen_oneToOne_arbiter_cmd_payload_last;
  wire       [0:0]    system_bmbPeripheral_bmb_slaveModel_arbiterGen_oneToOne_arbiter_cmd_payload_fragment_opcode;
  wire       [23:0]   system_bmbPeripheral_bmb_slaveModel_arbiterGen_oneToOne_arbiter_cmd_payload_fragment_address;
  wire       [1:0]    system_bmbPeripheral_bmb_slaveModel_arbiterGen_oneToOne_arbiter_cmd_payload_fragment_length;
  wire       [31:0]   system_bmbPeripheral_bmb_slaveModel_arbiterGen_oneToOne_arbiter_cmd_payload_fragment_data;
  wire       [3:0]    system_bmbPeripheral_bmb_slaveModel_arbiterGen_oneToOne_arbiter_cmd_payload_fragment_mask;
  wire       [0:0]    system_bmbPeripheral_bmb_slaveModel_arbiterGen_oneToOne_arbiter_cmd_payload_fragment_context;
  wire                system_bmbPeripheral_bmb_slaveModel_arbiterGen_oneToOne_arbiter_rsp_valid;
  wire                system_bmbPeripheral_bmb_slaveModel_arbiterGen_oneToOne_arbiter_rsp_ready;
  wire                system_bmbPeripheral_bmb_slaveModel_arbiterGen_oneToOne_arbiter_rsp_payload_last;
  wire       [0:0]    system_bmbPeripheral_bmb_slaveModel_arbiterGen_oneToOne_arbiter_rsp_payload_fragment_opcode;
  wire       [31:0]   system_bmbPeripheral_bmb_slaveModel_arbiterGen_oneToOne_arbiter_rsp_payload_fragment_data;
  wire       [0:0]    system_bmbPeripheral_bmb_slaveModel_arbiterGen_oneToOne_arbiter_rsp_payload_fragment_context;
  wire                _zz_12;
  wire                system_bmbPeripheral_bmb_cmd_halfPipe_valid;
  wire                system_bmbPeripheral_bmb_cmd_halfPipe_ready;
  wire                system_bmbPeripheral_bmb_cmd_halfPipe_payload_last;
  wire       [0:0]    system_bmbPeripheral_bmb_cmd_halfPipe_payload_fragment_opcode;
  wire       [23:0]   system_bmbPeripheral_bmb_cmd_halfPipe_payload_fragment_address;
  wire       [1:0]    system_bmbPeripheral_bmb_cmd_halfPipe_payload_fragment_length;
  wire       [31:0]   system_bmbPeripheral_bmb_cmd_halfPipe_payload_fragment_data;
  wire       [3:0]    system_bmbPeripheral_bmb_cmd_halfPipe_payload_fragment_mask;
  wire       [0:0]    system_bmbPeripheral_bmb_cmd_halfPipe_payload_fragment_context;
  reg                 system_bmbPeripheral_bmb_cmd_halfPipe_regs_valid;
  reg                 system_bmbPeripheral_bmb_cmd_halfPipe_regs_ready;
  reg                 system_bmbPeripheral_bmb_cmd_halfPipe_regs_payload_last;
  reg        [0:0]    system_bmbPeripheral_bmb_cmd_halfPipe_regs_payload_fragment_opcode;
  reg        [23:0]   system_bmbPeripheral_bmb_cmd_halfPipe_regs_payload_fragment_address;
  reg        [1:0]    system_bmbPeripheral_bmb_cmd_halfPipe_regs_payload_fragment_length;
  reg        [31:0]   system_bmbPeripheral_bmb_cmd_halfPipe_regs_payload_fragment_data;
  reg        [3:0]    system_bmbPeripheral_bmb_cmd_halfPipe_regs_payload_fragment_mask;
  reg        [0:0]    system_bmbPeripheral_bmb_cmd_halfPipe_regs_payload_fragment_context;
  wire                _zz_13;
  reg                 _zz_14;
  reg                 _zz_15;
  reg                 _zz_16;
  reg        [0:0]    _zz_17;
  reg        [31:0]   _zz_18;
  reg        [0:0]    _zz_19;
  wire       [7:0]    _zz_20;
  wire       [7:0]    _zz_21;
  wire       [7:0]    _zz_22;
  wire                system_gpioA_interrupts_0;
  wire                system_gpioA_interrupts_1;
  wire                system_gpioA_interrupts_2;
  wire                system_gpioA_interrupts_3;
  wire                system_gpioA_interrupts_4;
  wire                system_gpioA_interrupts_5;
  wire                system_gpioA_interrupts_6;
  wire                system_gpioA_interrupts_7;
  wire                system_clint_ctrl_slaveModel_arbiterGen_oneToOne_arbiter_cmd_valid;
  wire                system_clint_ctrl_slaveModel_arbiterGen_oneToOne_arbiter_cmd_ready;
  wire                system_clint_ctrl_slaveModel_arbiterGen_oneToOne_arbiter_cmd_payload_last;
  wire       [0:0]    system_clint_ctrl_slaveModel_arbiterGen_oneToOne_arbiter_cmd_payload_fragment_opcode;
  wire       [15:0]   system_clint_ctrl_slaveModel_arbiterGen_oneToOne_arbiter_cmd_payload_fragment_address;
  wire       [1:0]    system_clint_ctrl_slaveModel_arbiterGen_oneToOne_arbiter_cmd_payload_fragment_length;
  wire       [31:0]   system_clint_ctrl_slaveModel_arbiterGen_oneToOne_arbiter_cmd_payload_fragment_data;
  wire       [3:0]    system_clint_ctrl_slaveModel_arbiterGen_oneToOne_arbiter_cmd_payload_fragment_mask;
  wire       [0:0]    system_clint_ctrl_slaveModel_arbiterGen_oneToOne_arbiter_cmd_payload_fragment_context;
  wire                system_clint_ctrl_slaveModel_arbiterGen_oneToOne_arbiter_rsp_valid;
  wire                system_clint_ctrl_slaveModel_arbiterGen_oneToOne_arbiter_rsp_ready;
  wire                system_clint_ctrl_slaveModel_arbiterGen_oneToOne_arbiter_rsp_payload_last;
  wire       [0:0]    system_clint_ctrl_slaveModel_arbiterGen_oneToOne_arbiter_rsp_payload_fragment_opcode;
  wire       [31:0]   system_clint_ctrl_slaveModel_arbiterGen_oneToOne_arbiter_rsp_payload_fragment_data;
  wire       [0:0]    system_clint_ctrl_slaveModel_arbiterGen_oneToOne_arbiter_rsp_payload_fragment_context;
  wire                system_gpioA_ctrl_slaveModel_arbiterGen_oneToOne_arbiter_cmd_valid;
  wire                system_gpioA_ctrl_slaveModel_arbiterGen_oneToOne_arbiter_cmd_ready;
  wire                system_gpioA_ctrl_slaveModel_arbiterGen_oneToOne_arbiter_cmd_payload_last;
  wire       [0:0]    system_gpioA_ctrl_slaveModel_arbiterGen_oneToOne_arbiter_cmd_payload_fragment_opcode;
  wire       [7:0]    system_gpioA_ctrl_slaveModel_arbiterGen_oneToOne_arbiter_cmd_payload_fragment_address;
  wire       [1:0]    system_gpioA_ctrl_slaveModel_arbiterGen_oneToOne_arbiter_cmd_payload_fragment_length;
  wire       [31:0]   system_gpioA_ctrl_slaveModel_arbiterGen_oneToOne_arbiter_cmd_payload_fragment_data;
  wire       [3:0]    system_gpioA_ctrl_slaveModel_arbiterGen_oneToOne_arbiter_cmd_payload_fragment_mask;
  wire       [0:0]    system_gpioA_ctrl_slaveModel_arbiterGen_oneToOne_arbiter_cmd_payload_fragment_context;
  wire                system_gpioA_ctrl_slaveModel_arbiterGen_oneToOne_arbiter_rsp_valid;
  wire                system_gpioA_ctrl_slaveModel_arbiterGen_oneToOne_arbiter_rsp_ready;
  wire                system_gpioA_ctrl_slaveModel_arbiterGen_oneToOne_arbiter_rsp_payload_last;
  wire       [0:0]    system_gpioA_ctrl_slaveModel_arbiterGen_oneToOne_arbiter_rsp_payload_fragment_opcode;
  wire       [31:0]   system_gpioA_ctrl_slaveModel_arbiterGen_oneToOne_arbiter_rsp_payload_fragment_data;
  wire       [0:0]    system_gpioA_ctrl_slaveModel_arbiterGen_oneToOne_arbiter_rsp_payload_fragment_context;
  wire                system_uartA_ctrl_slaveModel_arbiterGen_oneToOne_arbiter_cmd_valid;
  wire                system_uartA_ctrl_slaveModel_arbiterGen_oneToOne_arbiter_cmd_ready;
  wire                system_uartA_ctrl_slaveModel_arbiterGen_oneToOne_arbiter_cmd_payload_last;
  wire       [0:0]    system_uartA_ctrl_slaveModel_arbiterGen_oneToOne_arbiter_cmd_payload_fragment_opcode;
  wire       [5:0]    system_uartA_ctrl_slaveModel_arbiterGen_oneToOne_arbiter_cmd_payload_fragment_address;
  wire       [1:0]    system_uartA_ctrl_slaveModel_arbiterGen_oneToOne_arbiter_cmd_payload_fragment_length;
  wire       [31:0]   system_uartA_ctrl_slaveModel_arbiterGen_oneToOne_arbiter_cmd_payload_fragment_data;
  wire       [3:0]    system_uartA_ctrl_slaveModel_arbiterGen_oneToOne_arbiter_cmd_payload_fragment_mask;
  wire       [0:0]    system_uartA_ctrl_slaveModel_arbiterGen_oneToOne_arbiter_cmd_payload_fragment_context;
  wire                system_uartA_ctrl_slaveModel_arbiterGen_oneToOne_arbiter_rsp_valid;
  wire                system_uartA_ctrl_slaveModel_arbiterGen_oneToOne_arbiter_rsp_ready;
  wire                system_uartA_ctrl_slaveModel_arbiterGen_oneToOne_arbiter_rsp_payload_last;
  wire       [0:0]    system_uartA_ctrl_slaveModel_arbiterGen_oneToOne_arbiter_rsp_payload_fragment_opcode;
  wire       [31:0]   system_uartA_ctrl_slaveModel_arbiterGen_oneToOne_arbiter_rsp_payload_fragment_data;
  wire       [0:0]    system_uartA_ctrl_slaveModel_arbiterGen_oneToOne_arbiter_rsp_payload_fragment_context;

  assign _zz_34 = (debugCdCtrl_logic_holdingLogic_resetCounter != 12'hfff);
  assign _zz_35 = (systemCdCtrl_logic_holdingLogic_resetCounter != 6'h3f);
  assign _zz_36 = (! system_bmbPeripheral_bmb_cmd_halfPipe_regs_valid);
  assign _zz_37 = (! _zz_14);
  BufferCC_3 bufferCC_6 (
    .io_dataIn                     (_zz_23                      ), //i
    .io_dataOut                    (bufferCC_6_io_dataOut       ), //o
    .debugCdCtrl_external_clk      (debugCdCtrl_external_clk    ), //i
    .debugCdCtrl_external_reset    (debugCdCtrl_external_reset  )  //i
  );
  BufferCC_4 bufferCC_7 (
    .io_dataIn                        (_zz_24                         ), //i
    .io_dataOut                       (bufferCC_7_io_dataOut          ), //o
    .debugCdCtrl_external_clk         (debugCdCtrl_external_clk       ), //i
    .debugCdCtrl_logic_outputReset    (debugCdCtrl_logic_outputReset  )  //i
  );
  VexRiscv system_cpu_logic_cpu (
    .iBus_cmd_valid                    (system_cpu_logic_cpu_iBus_cmd_valid                  ), //o
    .iBus_cmd_ready                    (system_cpu_iBus_cmd_ready                            ), //i
    .iBus_cmd_payload_pc               (system_cpu_logic_cpu_iBus_cmd_payload_pc[31:0]       ), //o
    .iBus_rsp_valid                    (system_cpu_iBus_rsp_valid                            ), //i
    .iBus_rsp_payload_error            (_zz_25                                               ), //i
    .iBus_rsp_payload_inst             (system_cpu_iBus_rsp_payload_fragment_data[31:0]      ), //i
    .debug_bus_cmd_valid               (systemDebugger_1_io_mem_cmd_valid                    ), //i
    .debug_bus_cmd_ready               (system_cpu_logic_cpu_debug_bus_cmd_ready             ), //o
    .debug_bus_cmd_payload_wr          (systemDebugger_1_io_mem_cmd_payload_wr               ), //i
    .debug_bus_cmd_payload_address     (_zz_26[7:0]                                          ), //i
    .debug_bus_cmd_payload_data        (systemDebugger_1_io_mem_cmd_payload_data[31:0]       ), //i
    .debug_bus_rsp_data                (system_cpu_logic_cpu_debug_bus_rsp_data[31:0]        ), //o
    .debug_resetOut                    (system_cpu_logic_cpu_debug_resetOut                  ), //o
    .dBus_cmd_valid                    (system_cpu_logic_cpu_dBus_cmd_valid                  ), //o
    .dBus_cmd_ready                    (system_cpu_dBus_cmd_ready                            ), //i
    .dBus_cmd_payload_wr               (system_cpu_logic_cpu_dBus_cmd_payload_wr             ), //o
    .dBus_cmd_payload_address          (system_cpu_logic_cpu_dBus_cmd_payload_address[31:0]  ), //o
    .dBus_cmd_payload_data             (system_cpu_logic_cpu_dBus_cmd_payload_data[31:0]     ), //o
    .dBus_cmd_payload_size             (system_cpu_logic_cpu_dBus_cmd_payload_size[1:0]      ), //o
    .dBus_rsp_ready                    (_zz_27                                               ), //i
    .dBus_rsp_error                    (_zz_28                                               ), //i
    .dBus_rsp_data                     (system_cpu_dBus_rsp_payload_fragment_data[31:0]      ), //i
    .debugCdCtrl_external_clk          (debugCdCtrl_external_clk                             ), //i
    .systemCdCtrl_logic_outputReset    (systemCdCtrl_logic_outputReset                       ), //i
    .debugCdCtrl_logic_outputReset     (debugCdCtrl_logic_outputReset                        )  //i
  );
  JtagBridge jtagBridge_1 (
    .io_jtag_tms                       (system_cpu_jtag_tms                                ), //i
    .io_jtag_tdi                       (system_cpu_jtag_tdi                                ), //i
    .io_jtag_tdo                       (jtagBridge_1_io_jtag_tdo                           ), //o
    .io_jtag_tck                       (system_cpu_jtag_tck                                ), //i
    .io_remote_cmd_valid               (jtagBridge_1_io_remote_cmd_valid                   ), //o
    .io_remote_cmd_ready               (systemDebugger_1_io_remote_cmd_ready               ), //i
    .io_remote_cmd_payload_last        (jtagBridge_1_io_remote_cmd_payload_last            ), //o
    .io_remote_cmd_payload_fragment    (jtagBridge_1_io_remote_cmd_payload_fragment        ), //o
    .io_remote_rsp_valid               (systemDebugger_1_io_remote_rsp_valid               ), //i
    .io_remote_rsp_ready               (jtagBridge_1_io_remote_rsp_ready                   ), //o
    .io_remote_rsp_payload_error       (systemDebugger_1_io_remote_rsp_payload_error       ), //i
    .io_remote_rsp_payload_data        (systemDebugger_1_io_remote_rsp_payload_data[31:0]  ), //i
    .debugCdCtrl_external_clk          (debugCdCtrl_external_clk                           ), //i
    .debugCdCtrl_logic_outputReset     (debugCdCtrl_logic_outputReset                      )  //i
  );
  SystemDebugger systemDebugger_1 (
    .io_remote_cmd_valid               (jtagBridge_1_io_remote_cmd_valid                   ), //i
    .io_remote_cmd_ready               (systemDebugger_1_io_remote_cmd_ready               ), //o
    .io_remote_cmd_payload_last        (jtagBridge_1_io_remote_cmd_payload_last            ), //i
    .io_remote_cmd_payload_fragment    (jtagBridge_1_io_remote_cmd_payload_fragment        ), //i
    .io_remote_rsp_valid               (systemDebugger_1_io_remote_rsp_valid               ), //o
    .io_remote_rsp_ready               (jtagBridge_1_io_remote_rsp_ready                   ), //i
    .io_remote_rsp_payload_error       (systemDebugger_1_io_remote_rsp_payload_error       ), //o
    .io_remote_rsp_payload_data        (systemDebugger_1_io_remote_rsp_payload_data[31:0]  ), //o
    .io_mem_cmd_valid                  (systemDebugger_1_io_mem_cmd_valid                  ), //o
    .io_mem_cmd_ready                  (system_cpu_logic_cpu_debug_bus_cmd_ready           ), //i
    .io_mem_cmd_payload_address        (systemDebugger_1_io_mem_cmd_payload_address[31:0]  ), //o
    .io_mem_cmd_payload_data           (systemDebugger_1_io_mem_cmd_payload_data[31:0]     ), //o
    .io_mem_cmd_payload_wr             (systemDebugger_1_io_mem_cmd_payload_wr             ), //o
    .io_mem_cmd_payload_size           (systemDebugger_1_io_mem_cmd_payload_size[1:0]      ), //o
    .io_mem_rsp_valid                  (_zz_11                                             ), //i
    .io_mem_rsp_payload                (system_cpu_logic_cpu_debug_bus_rsp_data[31:0]      ), //i
    .debugCdCtrl_external_clk          (debugCdCtrl_external_clk                           ), //i
    .debugCdCtrl_logic_outputReset     (debugCdCtrl_logic_outputReset                      )  //i
  );
  BmbDecoder system_cpu_iBus_decoder (
    .io_input_cmd_valid                           (system_cpu_iBus_cmd_valid                                                ), //i
    .io_input_cmd_ready                           (system_cpu_iBus_decoder_io_input_cmd_ready                               ), //o
    .io_input_cmd_payload_last                    (system_cpu_iBus_cmd_payload_last                                         ), //i
    .io_input_cmd_payload_fragment_opcode         (system_cpu_iBus_cmd_payload_fragment_opcode                              ), //i
    .io_input_cmd_payload_fragment_address        (system_cpu_iBus_cmd_payload_fragment_address[31:0]                       ), //i
    .io_input_cmd_payload_fragment_length         (system_cpu_iBus_cmd_payload_fragment_length[1:0]                         ), //i
    .io_input_rsp_valid                           (system_cpu_iBus_decoder_io_input_rsp_valid                               ), //o
    .io_input_rsp_ready                           (system_cpu_iBus_rsp_ready                                                ), //i
    .io_input_rsp_payload_last                    (system_cpu_iBus_decoder_io_input_rsp_payload_last                        ), //o
    .io_input_rsp_payload_fragment_opcode         (system_cpu_iBus_decoder_io_input_rsp_payload_fragment_opcode             ), //o
    .io_input_rsp_payload_fragment_data           (system_cpu_iBus_decoder_io_input_rsp_payload_fragment_data[31:0]         ), //o
    .io_outputs_0_cmd_valid                       (system_cpu_iBus_decoder_io_outputs_0_cmd_valid                           ), //o
    .io_outputs_0_cmd_ready                       (system_ramA_ctrl_arbiter_io_inputs_1_cmd_ready                           ), //i
    .io_outputs_0_cmd_payload_last                (system_cpu_iBus_decoder_io_outputs_0_cmd_payload_last                    ), //o
    .io_outputs_0_cmd_payload_fragment_opcode     (system_cpu_iBus_decoder_io_outputs_0_cmd_payload_fragment_opcode         ), //o
    .io_outputs_0_cmd_payload_fragment_address    (system_cpu_iBus_decoder_io_outputs_0_cmd_payload_fragment_address[31:0]  ), //o
    .io_outputs_0_cmd_payload_fragment_length     (system_cpu_iBus_decoder_io_outputs_0_cmd_payload_fragment_length[1:0]    ), //o
    .io_outputs_0_rsp_valid                       (system_ramA_ctrl_arbiter_io_inputs_1_rsp_valid                           ), //i
    .io_outputs_0_rsp_ready                       (system_cpu_iBus_decoder_io_outputs_0_rsp_ready                           ), //o
    .io_outputs_0_rsp_payload_last                (system_ramA_ctrl_arbiter_io_inputs_1_rsp_payload_last                    ), //i
    .io_outputs_0_rsp_payload_fragment_opcode     (system_ramA_ctrl_arbiter_io_inputs_1_rsp_payload_fragment_opcode         ), //i
    .io_outputs_0_rsp_payload_fragment_data       (system_ramA_ctrl_arbiter_io_inputs_1_rsp_payload_fragment_data[31:0]     ), //i
    .debugCdCtrl_external_clk                     (debugCdCtrl_external_clk                                                 ), //i
    .systemCdCtrl_logic_outputReset               (systemCdCtrl_logic_outputReset                                           )  //i
  );
  BufferCC_5 bufferCC_8 (
    .io_dataIn                   (_zz_29                    ), //i
    .io_dataOut                  (bufferCC_8_io_dataOut     ), //o
    .debugCdCtrl_external_clk    (debugCdCtrl_external_clk  ), //i
    .system_cpu_debugReset       (system_cpu_debugReset     )  //i
  );
  BmbDecoder_1 system_cpu_dBus_decoder (
    .io_input_cmd_valid                           (system_cpu_dBus_cmd_m2sPipe_valid                                                                ), //i
    .io_input_cmd_ready                           (system_cpu_dBus_decoder_io_input_cmd_ready                                                       ), //o
    .io_input_cmd_payload_last                    (system_cpu_dBus_cmd_m2sPipe_payload_last                                                         ), //i
    .io_input_cmd_payload_fragment_opcode         (system_cpu_dBus_cmd_m2sPipe_payload_fragment_opcode                                              ), //i
    .io_input_cmd_payload_fragment_address        (system_cpu_dBus_cmd_m2sPipe_payload_fragment_address[31:0]                                       ), //i
    .io_input_cmd_payload_fragment_length         (system_cpu_dBus_cmd_m2sPipe_payload_fragment_length[1:0]                                         ), //i
    .io_input_cmd_payload_fragment_data           (system_cpu_dBus_cmd_m2sPipe_payload_fragment_data[31:0]                                          ), //i
    .io_input_cmd_payload_fragment_mask           (system_cpu_dBus_cmd_m2sPipe_payload_fragment_mask[3:0]                                           ), //i
    .io_input_cmd_payload_fragment_context        (system_cpu_dBus_cmd_m2sPipe_payload_fragment_context                                             ), //i
    .io_input_rsp_valid                           (system_cpu_dBus_decoder_io_input_rsp_valid                                                       ), //o
    .io_input_rsp_ready                           (system_cpu_dBus_rsp_ready                                                                        ), //i
    .io_input_rsp_payload_last                    (system_cpu_dBus_decoder_io_input_rsp_payload_last                                                ), //o
    .io_input_rsp_payload_fragment_opcode         (system_cpu_dBus_decoder_io_input_rsp_payload_fragment_opcode                                     ), //o
    .io_input_rsp_payload_fragment_data           (system_cpu_dBus_decoder_io_input_rsp_payload_fragment_data[31:0]                                 ), //o
    .io_input_rsp_payload_fragment_context        (system_cpu_dBus_decoder_io_input_rsp_payload_fragment_context                                    ), //o
    .io_outputs_0_cmd_valid                       (system_cpu_dBus_decoder_io_outputs_0_cmd_valid                                                   ), //o
    .io_outputs_0_cmd_ready                       (system_ramA_ctrl_arbiter_io_inputs_0_cmd_ready                                                   ), //i
    .io_outputs_0_cmd_payload_last                (system_cpu_dBus_decoder_io_outputs_0_cmd_payload_last                                            ), //o
    .io_outputs_0_cmd_payload_fragment_opcode     (system_cpu_dBus_decoder_io_outputs_0_cmd_payload_fragment_opcode                                 ), //o
    .io_outputs_0_cmd_payload_fragment_address    (system_cpu_dBus_decoder_io_outputs_0_cmd_payload_fragment_address[31:0]                          ), //o
    .io_outputs_0_cmd_payload_fragment_length     (system_cpu_dBus_decoder_io_outputs_0_cmd_payload_fragment_length[1:0]                            ), //o
    .io_outputs_0_cmd_payload_fragment_data       (system_cpu_dBus_decoder_io_outputs_0_cmd_payload_fragment_data[31:0]                             ), //o
    .io_outputs_0_cmd_payload_fragment_mask       (system_cpu_dBus_decoder_io_outputs_0_cmd_payload_fragment_mask[3:0]                              ), //o
    .io_outputs_0_cmd_payload_fragment_context    (system_cpu_dBus_decoder_io_outputs_0_cmd_payload_fragment_context                                ), //o
    .io_outputs_0_rsp_valid                       (system_ramA_ctrl_arbiter_io_inputs_0_rsp_valid                                                   ), //i
    .io_outputs_0_rsp_ready                       (system_cpu_dBus_decoder_io_outputs_0_rsp_ready                                                   ), //o
    .io_outputs_0_rsp_payload_last                (system_ramA_ctrl_arbiter_io_inputs_0_rsp_payload_last                                            ), //i
    .io_outputs_0_rsp_payload_fragment_opcode     (system_ramA_ctrl_arbiter_io_inputs_0_rsp_payload_fragment_opcode                                 ), //i
    .io_outputs_0_rsp_payload_fragment_data       (system_ramA_ctrl_arbiter_io_inputs_0_rsp_payload_fragment_data[31:0]                             ), //i
    .io_outputs_0_rsp_payload_fragment_context    (system_ramA_ctrl_arbiter_io_inputs_0_rsp_payload_fragment_context                                ), //i
    .io_outputs_1_cmd_valid                       (system_cpu_dBus_decoder_io_outputs_1_cmd_valid                                                   ), //o
    .io_outputs_1_cmd_ready                       (system_bmbPeripheral_bmb_slaveModel_arbiterGen_oneToOne_arbiter_cmd_ready                        ), //i
    .io_outputs_1_cmd_payload_last                (system_cpu_dBus_decoder_io_outputs_1_cmd_payload_last                                            ), //o
    .io_outputs_1_cmd_payload_fragment_opcode     (system_cpu_dBus_decoder_io_outputs_1_cmd_payload_fragment_opcode                                 ), //o
    .io_outputs_1_cmd_payload_fragment_address    (system_cpu_dBus_decoder_io_outputs_1_cmd_payload_fragment_address[31:0]                          ), //o
    .io_outputs_1_cmd_payload_fragment_length     (system_cpu_dBus_decoder_io_outputs_1_cmd_payload_fragment_length[1:0]                            ), //o
    .io_outputs_1_cmd_payload_fragment_data       (system_cpu_dBus_decoder_io_outputs_1_cmd_payload_fragment_data[31:0]                             ), //o
    .io_outputs_1_cmd_payload_fragment_mask       (system_cpu_dBus_decoder_io_outputs_1_cmd_payload_fragment_mask[3:0]                              ), //o
    .io_outputs_1_cmd_payload_fragment_context    (system_cpu_dBus_decoder_io_outputs_1_cmd_payload_fragment_context                                ), //o
    .io_outputs_1_rsp_valid                       (system_bmbPeripheral_bmb_slaveModel_arbiterGen_oneToOne_arbiter_rsp_valid                        ), //i
    .io_outputs_1_rsp_ready                       (system_cpu_dBus_decoder_io_outputs_1_rsp_ready                                                   ), //o
    .io_outputs_1_rsp_payload_last                (system_bmbPeripheral_bmb_slaveModel_arbiterGen_oneToOne_arbiter_rsp_payload_last                 ), //i
    .io_outputs_1_rsp_payload_fragment_opcode     (system_bmbPeripheral_bmb_slaveModel_arbiterGen_oneToOne_arbiter_rsp_payload_fragment_opcode      ), //i
    .io_outputs_1_rsp_payload_fragment_data       (system_bmbPeripheral_bmb_slaveModel_arbiterGen_oneToOne_arbiter_rsp_payload_fragment_data[31:0]  ), //i
    .io_outputs_1_rsp_payload_fragment_context    (system_bmbPeripheral_bmb_slaveModel_arbiterGen_oneToOne_arbiter_rsp_payload_fragment_context     ), //i
    .debugCdCtrl_external_clk                     (debugCdCtrl_external_clk                                                                         ), //i
    .systemCdCtrl_logic_outputReset               (systemCdCtrl_logic_outputReset                                                                   )  //i
  );
  BmbOnChipRam system_ramA_logic (
    .io_bus_cmd_valid                       (system_ramA_ctrl_arbiter_io_output_cmd_valid                           ), //i
    .io_bus_cmd_ready                       (system_ramA_logic_io_bus_cmd_ready                                     ), //o
    .io_bus_cmd_payload_last                (system_ramA_ctrl_arbiter_io_output_cmd_payload_last                    ), //i
    .io_bus_cmd_payload_fragment_source     (system_ramA_ctrl_arbiter_io_output_cmd_payload_fragment_source         ), //i
    .io_bus_cmd_payload_fragment_opcode     (system_ramA_ctrl_arbiter_io_output_cmd_payload_fragment_opcode         ), //i
    .io_bus_cmd_payload_fragment_address    (system_ramA_ctrl_arbiter_io_output_cmd_payload_fragment_address[14:0]  ), //i
    .io_bus_cmd_payload_fragment_length     (system_ramA_ctrl_arbiter_io_output_cmd_payload_fragment_length[1:0]    ), //i
    .io_bus_cmd_payload_fragment_data       (system_ramA_ctrl_arbiter_io_output_cmd_payload_fragment_data[31:0]     ), //i
    .io_bus_cmd_payload_fragment_mask       (system_ramA_ctrl_arbiter_io_output_cmd_payload_fragment_mask[3:0]      ), //i
    .io_bus_cmd_payload_fragment_context    (system_ramA_ctrl_arbiter_io_output_cmd_payload_fragment_context        ), //i
    .io_bus_rsp_valid                       (system_ramA_logic_io_bus_rsp_valid                                     ), //o
    .io_bus_rsp_ready                       (system_ramA_ctrl_arbiter_io_output_rsp_ready                           ), //i
    .io_bus_rsp_payload_last                (system_ramA_logic_io_bus_rsp_payload_last                              ), //o
    .io_bus_rsp_payload_fragment_source     (system_ramA_logic_io_bus_rsp_payload_fragment_source                   ), //o
    .io_bus_rsp_payload_fragment_opcode     (system_ramA_logic_io_bus_rsp_payload_fragment_opcode                   ), //o
    .io_bus_rsp_payload_fragment_data       (system_ramA_logic_io_bus_rsp_payload_fragment_data[31:0]               ), //o
    .io_bus_rsp_payload_fragment_context    (system_ramA_logic_io_bus_rsp_payload_fragment_context                  ), //o
    .debugCdCtrl_external_clk               (debugCdCtrl_external_clk                                               ), //i
    .systemCdCtrl_logic_outputReset         (systemCdCtrl_logic_outputReset                                         )  //i
  );
  BmbArbiter system_ramA_ctrl_arbiter (
    .io_inputs_0_cmd_valid                       (system_cpu_dBus_decoder_io_outputs_0_cmd_valid                         ), //i
    .io_inputs_0_cmd_ready                       (system_ramA_ctrl_arbiter_io_inputs_0_cmd_ready                         ), //o
    .io_inputs_0_cmd_payload_last                (system_cpu_dBus_decoder_io_outputs_0_cmd_payload_last                  ), //i
    .io_inputs_0_cmd_payload_fragment_opcode     (system_cpu_dBus_decoder_io_outputs_0_cmd_payload_fragment_opcode       ), //i
    .io_inputs_0_cmd_payload_fragment_address    (_zz_30[14:0]                                                           ), //i
    .io_inputs_0_cmd_payload_fragment_length     (system_cpu_dBus_decoder_io_outputs_0_cmd_payload_fragment_length[1:0]  ), //i
    .io_inputs_0_cmd_payload_fragment_data       (system_cpu_dBus_decoder_io_outputs_0_cmd_payload_fragment_data[31:0]   ), //i
    .io_inputs_0_cmd_payload_fragment_mask       (system_cpu_dBus_decoder_io_outputs_0_cmd_payload_fragment_mask[3:0]    ), //i
    .io_inputs_0_cmd_payload_fragment_context    (system_cpu_dBus_decoder_io_outputs_0_cmd_payload_fragment_context      ), //i
    .io_inputs_0_rsp_valid                       (system_ramA_ctrl_arbiter_io_inputs_0_rsp_valid                         ), //o
    .io_inputs_0_rsp_ready                       (system_cpu_dBus_decoder_io_outputs_0_rsp_ready                         ), //i
    .io_inputs_0_rsp_payload_last                (system_ramA_ctrl_arbiter_io_inputs_0_rsp_payload_last                  ), //o
    .io_inputs_0_rsp_payload_fragment_opcode     (system_ramA_ctrl_arbiter_io_inputs_0_rsp_payload_fragment_opcode       ), //o
    .io_inputs_0_rsp_payload_fragment_data       (system_ramA_ctrl_arbiter_io_inputs_0_rsp_payload_fragment_data[31:0]   ), //o
    .io_inputs_0_rsp_payload_fragment_context    (system_ramA_ctrl_arbiter_io_inputs_0_rsp_payload_fragment_context      ), //o
    .io_inputs_1_cmd_valid                       (system_cpu_iBus_decoder_io_outputs_0_cmd_valid                         ), //i
    .io_inputs_1_cmd_ready                       (system_ramA_ctrl_arbiter_io_inputs_1_cmd_ready                         ), //o
    .io_inputs_1_cmd_payload_last                (system_cpu_iBus_decoder_io_outputs_0_cmd_payload_last                  ), //i
    .io_inputs_1_cmd_payload_fragment_opcode     (system_cpu_iBus_decoder_io_outputs_0_cmd_payload_fragment_opcode       ), //i
    .io_inputs_1_cmd_payload_fragment_address    (_zz_31[14:0]                                                           ), //i
    .io_inputs_1_cmd_payload_fragment_length     (system_cpu_iBus_decoder_io_outputs_0_cmd_payload_fragment_length[1:0]  ), //i
    .io_inputs_1_cmd_payload_fragment_data       (_zz_32[31:0]                                                           ), //i
    .io_inputs_1_cmd_payload_fragment_mask       (_zz_33[3:0]                                                            ), //i
    .io_inputs_1_rsp_valid                       (system_ramA_ctrl_arbiter_io_inputs_1_rsp_valid                         ), //o
    .io_inputs_1_rsp_ready                       (system_cpu_iBus_decoder_io_outputs_0_rsp_ready                         ), //i
    .io_inputs_1_rsp_payload_last                (system_ramA_ctrl_arbiter_io_inputs_1_rsp_payload_last                  ), //o
    .io_inputs_1_rsp_payload_fragment_opcode     (system_ramA_ctrl_arbiter_io_inputs_1_rsp_payload_fragment_opcode       ), //o
    .io_inputs_1_rsp_payload_fragment_data       (system_ramA_ctrl_arbiter_io_inputs_1_rsp_payload_fragment_data[31:0]   ), //o
    .io_output_cmd_valid                         (system_ramA_ctrl_arbiter_io_output_cmd_valid                           ), //o
    .io_output_cmd_ready                         (system_ramA_logic_io_bus_cmd_ready                                     ), //i
    .io_output_cmd_payload_last                  (system_ramA_ctrl_arbiter_io_output_cmd_payload_last                    ), //o
    .io_output_cmd_payload_fragment_source       (system_ramA_ctrl_arbiter_io_output_cmd_payload_fragment_source         ), //o
    .io_output_cmd_payload_fragment_opcode       (system_ramA_ctrl_arbiter_io_output_cmd_payload_fragment_opcode         ), //o
    .io_output_cmd_payload_fragment_address      (system_ramA_ctrl_arbiter_io_output_cmd_payload_fragment_address[14:0]  ), //o
    .io_output_cmd_payload_fragment_length       (system_ramA_ctrl_arbiter_io_output_cmd_payload_fragment_length[1:0]    ), //o
    .io_output_cmd_payload_fragment_data         (system_ramA_ctrl_arbiter_io_output_cmd_payload_fragment_data[31:0]     ), //o
    .io_output_cmd_payload_fragment_mask         (system_ramA_ctrl_arbiter_io_output_cmd_payload_fragment_mask[3:0]      ), //o
    .io_output_cmd_payload_fragment_context      (system_ramA_ctrl_arbiter_io_output_cmd_payload_fragment_context        ), //o
    .io_output_rsp_valid                         (system_ramA_logic_io_bus_rsp_valid                                     ), //i
    .io_output_rsp_ready                         (system_ramA_ctrl_arbiter_io_output_rsp_ready                           ), //o
    .io_output_rsp_payload_last                  (system_ramA_logic_io_bus_rsp_payload_last                              ), //i
    .io_output_rsp_payload_fragment_source       (system_ramA_logic_io_bus_rsp_payload_fragment_source                   ), //i
    .io_output_rsp_payload_fragment_opcode       (system_ramA_logic_io_bus_rsp_payload_fragment_opcode                   ), //i
    .io_output_rsp_payload_fragment_data         (system_ramA_logic_io_bus_rsp_payload_fragment_data[31:0]               ), //i
    .io_output_rsp_payload_fragment_context      (system_ramA_logic_io_bus_rsp_payload_fragment_context                  ), //i
    .debugCdCtrl_external_clk                    (debugCdCtrl_external_clk                                               ), //i
    .systemCdCtrl_logic_outputReset              (systemCdCtrl_logic_outputReset                                         )  //i
  );
  BmbDecoder_2 system_bmbPeripheral_bmb_decoder (
    .io_input_cmd_valid                           (system_bmbPeripheral_bmb_cmd_halfPipe_valid                                               ), //i
    .io_input_cmd_ready                           (system_bmbPeripheral_bmb_decoder_io_input_cmd_ready                                       ), //o
    .io_input_cmd_payload_last                    (system_bmbPeripheral_bmb_cmd_halfPipe_payload_last                                        ), //i
    .io_input_cmd_payload_fragment_opcode         (system_bmbPeripheral_bmb_cmd_halfPipe_payload_fragment_opcode                             ), //i
    .io_input_cmd_payload_fragment_address        (system_bmbPeripheral_bmb_cmd_halfPipe_payload_fragment_address[23:0]                      ), //i
    .io_input_cmd_payload_fragment_length         (system_bmbPeripheral_bmb_cmd_halfPipe_payload_fragment_length[1:0]                        ), //i
    .io_input_cmd_payload_fragment_data           (system_bmbPeripheral_bmb_cmd_halfPipe_payload_fragment_data[31:0]                         ), //i
    .io_input_cmd_payload_fragment_mask           (system_bmbPeripheral_bmb_cmd_halfPipe_payload_fragment_mask[3:0]                          ), //i
    .io_input_cmd_payload_fragment_context        (system_bmbPeripheral_bmb_cmd_halfPipe_payload_fragment_context                            ), //i
    .io_input_rsp_valid                           (system_bmbPeripheral_bmb_decoder_io_input_rsp_valid                                       ), //o
    .io_input_rsp_ready                           (_zz_15                                                                                    ), //i
    .io_input_rsp_payload_last                    (system_bmbPeripheral_bmb_decoder_io_input_rsp_payload_last                                ), //o
    .io_input_rsp_payload_fragment_opcode         (system_bmbPeripheral_bmb_decoder_io_input_rsp_payload_fragment_opcode                     ), //o
    .io_input_rsp_payload_fragment_data           (system_bmbPeripheral_bmb_decoder_io_input_rsp_payload_fragment_data[31:0]                 ), //o
    .io_input_rsp_payload_fragment_context        (system_bmbPeripheral_bmb_decoder_io_input_rsp_payload_fragment_context                    ), //o
    .io_outputs_0_cmd_valid                       (system_bmbPeripheral_bmb_decoder_io_outputs_0_cmd_valid                                   ), //o
    .io_outputs_0_cmd_ready                       (system_clint_ctrl_slaveModel_arbiterGen_oneToOne_arbiter_cmd_ready                        ), //i
    .io_outputs_0_cmd_payload_last                (system_bmbPeripheral_bmb_decoder_io_outputs_0_cmd_payload_last                            ), //o
    .io_outputs_0_cmd_payload_fragment_opcode     (system_bmbPeripheral_bmb_decoder_io_outputs_0_cmd_payload_fragment_opcode                 ), //o
    .io_outputs_0_cmd_payload_fragment_address    (system_bmbPeripheral_bmb_decoder_io_outputs_0_cmd_payload_fragment_address[23:0]          ), //o
    .io_outputs_0_cmd_payload_fragment_length     (system_bmbPeripheral_bmb_decoder_io_outputs_0_cmd_payload_fragment_length[1:0]            ), //o
    .io_outputs_0_cmd_payload_fragment_data       (system_bmbPeripheral_bmb_decoder_io_outputs_0_cmd_payload_fragment_data[31:0]             ), //o
    .io_outputs_0_cmd_payload_fragment_mask       (system_bmbPeripheral_bmb_decoder_io_outputs_0_cmd_payload_fragment_mask[3:0]              ), //o
    .io_outputs_0_cmd_payload_fragment_context    (system_bmbPeripheral_bmb_decoder_io_outputs_0_cmd_payload_fragment_context                ), //o
    .io_outputs_0_rsp_valid                       (system_clint_ctrl_slaveModel_arbiterGen_oneToOne_arbiter_rsp_valid                        ), //i
    .io_outputs_0_rsp_ready                       (system_bmbPeripheral_bmb_decoder_io_outputs_0_rsp_ready                                   ), //o
    .io_outputs_0_rsp_payload_last                (system_clint_ctrl_slaveModel_arbiterGen_oneToOne_arbiter_rsp_payload_last                 ), //i
    .io_outputs_0_rsp_payload_fragment_opcode     (system_clint_ctrl_slaveModel_arbiterGen_oneToOne_arbiter_rsp_payload_fragment_opcode      ), //i
    .io_outputs_0_rsp_payload_fragment_data       (system_clint_ctrl_slaveModel_arbiterGen_oneToOne_arbiter_rsp_payload_fragment_data[31:0]  ), //i
    .io_outputs_0_rsp_payload_fragment_context    (system_clint_ctrl_slaveModel_arbiterGen_oneToOne_arbiter_rsp_payload_fragment_context     ), //i
    .io_outputs_1_cmd_valid                       (system_bmbPeripheral_bmb_decoder_io_outputs_1_cmd_valid                                   ), //o
    .io_outputs_1_cmd_ready                       (system_gpioA_ctrl_slaveModel_arbiterGen_oneToOne_arbiter_cmd_ready                        ), //i
    .io_outputs_1_cmd_payload_last                (system_bmbPeripheral_bmb_decoder_io_outputs_1_cmd_payload_last                            ), //o
    .io_outputs_1_cmd_payload_fragment_opcode     (system_bmbPeripheral_bmb_decoder_io_outputs_1_cmd_payload_fragment_opcode                 ), //o
    .io_outputs_1_cmd_payload_fragment_address    (system_bmbPeripheral_bmb_decoder_io_outputs_1_cmd_payload_fragment_address[23:0]          ), //o
    .io_outputs_1_cmd_payload_fragment_length     (system_bmbPeripheral_bmb_decoder_io_outputs_1_cmd_payload_fragment_length[1:0]            ), //o
    .io_outputs_1_cmd_payload_fragment_data       (system_bmbPeripheral_bmb_decoder_io_outputs_1_cmd_payload_fragment_data[31:0]             ), //o
    .io_outputs_1_cmd_payload_fragment_mask       (system_bmbPeripheral_bmb_decoder_io_outputs_1_cmd_payload_fragment_mask[3:0]              ), //o
    .io_outputs_1_cmd_payload_fragment_context    (system_bmbPeripheral_bmb_decoder_io_outputs_1_cmd_payload_fragment_context                ), //o
    .io_outputs_1_rsp_valid                       (system_gpioA_ctrl_slaveModel_arbiterGen_oneToOne_arbiter_rsp_valid                        ), //i
    .io_outputs_1_rsp_ready                       (system_bmbPeripheral_bmb_decoder_io_outputs_1_rsp_ready                                   ), //o
    .io_outputs_1_rsp_payload_last                (system_gpioA_ctrl_slaveModel_arbiterGen_oneToOne_arbiter_rsp_payload_last                 ), //i
    .io_outputs_1_rsp_payload_fragment_opcode     (system_gpioA_ctrl_slaveModel_arbiterGen_oneToOne_arbiter_rsp_payload_fragment_opcode      ), //i
    .io_outputs_1_rsp_payload_fragment_data       (system_gpioA_ctrl_slaveModel_arbiterGen_oneToOne_arbiter_rsp_payload_fragment_data[31:0]  ), //i
    .io_outputs_1_rsp_payload_fragment_context    (system_gpioA_ctrl_slaveModel_arbiterGen_oneToOne_arbiter_rsp_payload_fragment_context     ), //i
    .io_outputs_2_cmd_valid                       (system_bmbPeripheral_bmb_decoder_io_outputs_2_cmd_valid                                   ), //o
    .io_outputs_2_cmd_ready                       (system_uartA_ctrl_slaveModel_arbiterGen_oneToOne_arbiter_cmd_ready                        ), //i
    .io_outputs_2_cmd_payload_last                (system_bmbPeripheral_bmb_decoder_io_outputs_2_cmd_payload_last                            ), //o
    .io_outputs_2_cmd_payload_fragment_opcode     (system_bmbPeripheral_bmb_decoder_io_outputs_2_cmd_payload_fragment_opcode                 ), //o
    .io_outputs_2_cmd_payload_fragment_address    (system_bmbPeripheral_bmb_decoder_io_outputs_2_cmd_payload_fragment_address[23:0]          ), //o
    .io_outputs_2_cmd_payload_fragment_length     (system_bmbPeripheral_bmb_decoder_io_outputs_2_cmd_payload_fragment_length[1:0]            ), //o
    .io_outputs_2_cmd_payload_fragment_data       (system_bmbPeripheral_bmb_decoder_io_outputs_2_cmd_payload_fragment_data[31:0]             ), //o
    .io_outputs_2_cmd_payload_fragment_mask       (system_bmbPeripheral_bmb_decoder_io_outputs_2_cmd_payload_fragment_mask[3:0]              ), //o
    .io_outputs_2_cmd_payload_fragment_context    (system_bmbPeripheral_bmb_decoder_io_outputs_2_cmd_payload_fragment_context                ), //o
    .io_outputs_2_rsp_valid                       (system_uartA_ctrl_slaveModel_arbiterGen_oneToOne_arbiter_rsp_valid                        ), //i
    .io_outputs_2_rsp_ready                       (system_bmbPeripheral_bmb_decoder_io_outputs_2_rsp_ready                                   ), //o
    .io_outputs_2_rsp_payload_last                (system_uartA_ctrl_slaveModel_arbiterGen_oneToOne_arbiter_rsp_payload_last                 ), //i
    .io_outputs_2_rsp_payload_fragment_opcode     (system_uartA_ctrl_slaveModel_arbiterGen_oneToOne_arbiter_rsp_payload_fragment_opcode      ), //i
    .io_outputs_2_rsp_payload_fragment_data       (system_uartA_ctrl_slaveModel_arbiterGen_oneToOne_arbiter_rsp_payload_fragment_data[31:0]  ), //i
    .io_outputs_2_rsp_payload_fragment_context    (system_uartA_ctrl_slaveModel_arbiterGen_oneToOne_arbiter_rsp_payload_fragment_context     ), //i
    .debugCdCtrl_external_clk                     (debugCdCtrl_external_clk                                                                  ), //i
    .systemCdCtrl_logic_outputReset               (systemCdCtrl_logic_outputReset                                                            )  //i
  );
  BmbClint system_clint_logic (
    .io_bus_cmd_valid                       (system_clint_ctrl_slaveModel_arbiterGen_oneToOne_arbiter_cmd_valid                           ), //i
    .io_bus_cmd_ready                       (system_clint_logic_io_bus_cmd_ready                                                          ), //o
    .io_bus_cmd_payload_last                (system_clint_ctrl_slaveModel_arbiterGen_oneToOne_arbiter_cmd_payload_last                    ), //i
    .io_bus_cmd_payload_fragment_opcode     (system_clint_ctrl_slaveModel_arbiterGen_oneToOne_arbiter_cmd_payload_fragment_opcode         ), //i
    .io_bus_cmd_payload_fragment_address    (system_clint_ctrl_slaveModel_arbiterGen_oneToOne_arbiter_cmd_payload_fragment_address[15:0]  ), //i
    .io_bus_cmd_payload_fragment_length     (system_clint_ctrl_slaveModel_arbiterGen_oneToOne_arbiter_cmd_payload_fragment_length[1:0]    ), //i
    .io_bus_cmd_payload_fragment_data       (system_clint_ctrl_slaveModel_arbiterGen_oneToOne_arbiter_cmd_payload_fragment_data[31:0]     ), //i
    .io_bus_cmd_payload_fragment_mask       (system_clint_ctrl_slaveModel_arbiterGen_oneToOne_arbiter_cmd_payload_fragment_mask[3:0]      ), //i
    .io_bus_cmd_payload_fragment_context    (system_clint_ctrl_slaveModel_arbiterGen_oneToOne_arbiter_cmd_payload_fragment_context        ), //i
    .io_bus_rsp_valid                       (system_clint_logic_io_bus_rsp_valid                                                          ), //o
    .io_bus_rsp_ready                       (system_clint_ctrl_slaveModel_arbiterGen_oneToOne_arbiter_rsp_ready                           ), //i
    .io_bus_rsp_payload_last                (system_clint_logic_io_bus_rsp_payload_last                                                   ), //o
    .io_bus_rsp_payload_fragment_opcode     (system_clint_logic_io_bus_rsp_payload_fragment_opcode                                        ), //o
    .io_bus_rsp_payload_fragment_data       (system_clint_logic_io_bus_rsp_payload_fragment_data[31:0]                                    ), //o
    .io_bus_rsp_payload_fragment_context    (system_clint_logic_io_bus_rsp_payload_fragment_context                                       ), //o
    .io_time                                (system_clint_logic_io_time[63:0]                                                             ), //o
    .debugCdCtrl_external_clk               (debugCdCtrl_external_clk                                                                     ), //i
    .systemCdCtrl_logic_outputReset         (systemCdCtrl_logic_outputReset                                                               )  //i
  );
  BmbGpio2 system_gpioA_logic (
    .io_gpio_read                           (_zz_20[7:0]                                                                                 ), //i
    .io_gpio_write                          (system_gpioA_logic_io_gpio_write[7:0]                                                       ), //o
    .io_gpio_writeEnable                    (system_gpioA_logic_io_gpio_writeEnable[7:0]                                                 ), //o
    .io_bus_cmd_valid                       (system_gpioA_ctrl_slaveModel_arbiterGen_oneToOne_arbiter_cmd_valid                          ), //i
    .io_bus_cmd_ready                       (system_gpioA_logic_io_bus_cmd_ready                                                         ), //o
    .io_bus_cmd_payload_last                (system_gpioA_ctrl_slaveModel_arbiterGen_oneToOne_arbiter_cmd_payload_last                   ), //i
    .io_bus_cmd_payload_fragment_opcode     (system_gpioA_ctrl_slaveModel_arbiterGen_oneToOne_arbiter_cmd_payload_fragment_opcode        ), //i
    .io_bus_cmd_payload_fragment_address    (system_gpioA_ctrl_slaveModel_arbiterGen_oneToOne_arbiter_cmd_payload_fragment_address[7:0]  ), //i
    .io_bus_cmd_payload_fragment_length     (system_gpioA_ctrl_slaveModel_arbiterGen_oneToOne_arbiter_cmd_payload_fragment_length[1:0]   ), //i
    .io_bus_cmd_payload_fragment_data       (system_gpioA_ctrl_slaveModel_arbiterGen_oneToOne_arbiter_cmd_payload_fragment_data[31:0]    ), //i
    .io_bus_cmd_payload_fragment_mask       (system_gpioA_ctrl_slaveModel_arbiterGen_oneToOne_arbiter_cmd_payload_fragment_mask[3:0]     ), //i
    .io_bus_cmd_payload_fragment_context    (system_gpioA_ctrl_slaveModel_arbiterGen_oneToOne_arbiter_cmd_payload_fragment_context       ), //i
    .io_bus_rsp_valid                       (system_gpioA_logic_io_bus_rsp_valid                                                         ), //o
    .io_bus_rsp_ready                       (system_gpioA_ctrl_slaveModel_arbiterGen_oneToOne_arbiter_rsp_ready                          ), //i
    .io_bus_rsp_payload_last                (system_gpioA_logic_io_bus_rsp_payload_last                                                  ), //o
    .io_bus_rsp_payload_fragment_opcode     (system_gpioA_logic_io_bus_rsp_payload_fragment_opcode                                       ), //o
    .io_bus_rsp_payload_fragment_data       (system_gpioA_logic_io_bus_rsp_payload_fragment_data[31:0]                                   ), //o
    .io_bus_rsp_payload_fragment_context    (system_gpioA_logic_io_bus_rsp_payload_fragment_context                                      ), //o
    .io_interrupt                           (system_gpioA_logic_io_interrupt[7:0]                                                        ), //o
    .debugCdCtrl_external_clk               (debugCdCtrl_external_clk                                                                    ), //i
    .systemCdCtrl_logic_outputReset         (systemCdCtrl_logic_outputReset                                                              )  //i
  );
  BmbUartCtrl system_uartA_logic (
    .io_bus_cmd_valid                       (system_uartA_ctrl_slaveModel_arbiterGen_oneToOne_arbiter_cmd_valid                          ), //i
    .io_bus_cmd_ready                       (system_uartA_logic_io_bus_cmd_ready                                                         ), //o
    .io_bus_cmd_payload_last                (system_uartA_ctrl_slaveModel_arbiterGen_oneToOne_arbiter_cmd_payload_last                   ), //i
    .io_bus_cmd_payload_fragment_opcode     (system_uartA_ctrl_slaveModel_arbiterGen_oneToOne_arbiter_cmd_payload_fragment_opcode        ), //i
    .io_bus_cmd_payload_fragment_address    (system_uartA_ctrl_slaveModel_arbiterGen_oneToOne_arbiter_cmd_payload_fragment_address[5:0]  ), //i
    .io_bus_cmd_payload_fragment_length     (system_uartA_ctrl_slaveModel_arbiterGen_oneToOne_arbiter_cmd_payload_fragment_length[1:0]   ), //i
    .io_bus_cmd_payload_fragment_data       (system_uartA_ctrl_slaveModel_arbiterGen_oneToOne_arbiter_cmd_payload_fragment_data[31:0]    ), //i
    .io_bus_cmd_payload_fragment_mask       (system_uartA_ctrl_slaveModel_arbiterGen_oneToOne_arbiter_cmd_payload_fragment_mask[3:0]     ), //i
    .io_bus_cmd_payload_fragment_context    (system_uartA_ctrl_slaveModel_arbiterGen_oneToOne_arbiter_cmd_payload_fragment_context       ), //i
    .io_bus_rsp_valid                       (system_uartA_logic_io_bus_rsp_valid                                                         ), //o
    .io_bus_rsp_ready                       (system_uartA_ctrl_slaveModel_arbiterGen_oneToOne_arbiter_rsp_ready                          ), //i
    .io_bus_rsp_payload_last                (system_uartA_logic_io_bus_rsp_payload_last                                                  ), //o
    .io_bus_rsp_payload_fragment_opcode     (system_uartA_logic_io_bus_rsp_payload_fragment_opcode                                       ), //o
    .io_bus_rsp_payload_fragment_data       (system_uartA_logic_io_bus_rsp_payload_fragment_data[31:0]                                   ), //o
    .io_bus_rsp_payload_fragment_context    (system_uartA_logic_io_bus_rsp_payload_fragment_context                                      ), //o
    .io_uart_txd                            (system_uartA_logic_io_uart_txd                                                              ), //o
    .io_uart_rxd                            (system_uartA_uart_rxd                                                                       ), //i
    .io_interrupt                           (system_uartA_logic_io_interrupt                                                             ), //o
    .debugCdCtrl_external_clk               (debugCdCtrl_external_clk                                                                    ), //i
    .systemCdCtrl_logic_outputReset         (systemCdCtrl_logic_outputReset                                                              )  //i
  );
  assign system_gpioA_gpio[0] = _zz_8 ? _zz_21[0] : 1'bz;
  assign system_gpioA_gpio[1] = _zz_7 ? _zz_21[1] : 1'bz;
  assign system_gpioA_gpio[2] = _zz_6 ? _zz_21[2] : 1'bz;
  assign system_gpioA_gpio[3] = _zz_5 ? _zz_21[3] : 1'bz;
  assign system_gpioA_gpio[4] = _zz_4 ? _zz_21[4] : 1'bz;
  assign system_gpioA_gpio[5] = _zz_3 ? _zz_21[5] : 1'bz;
  assign system_gpioA_gpio[6] = _zz_2 ? _zz_21[6] : 1'bz;
  assign system_gpioA_gpio[7] = _zz_1 ? _zz_21[7] : 1'bz;
  always @ (*) begin
    _zz_1 = 1'b0;
    if(_zz_22[7])begin
      _zz_1 = 1'b1;
    end
  end

  always @ (*) begin
    _zz_2 = 1'b0;
    if(_zz_22[6])begin
      _zz_2 = 1'b1;
    end
  end

  always @ (*) begin
    _zz_3 = 1'b0;
    if(_zz_22[5])begin
      _zz_3 = 1'b1;
    end
  end

  always @ (*) begin
    _zz_4 = 1'b0;
    if(_zz_22[4])begin
      _zz_4 = 1'b1;
    end
  end

  always @ (*) begin
    _zz_5 = 1'b0;
    if(_zz_22[3])begin
      _zz_5 = 1'b1;
    end
  end

  always @ (*) begin
    _zz_6 = 1'b0;
    if(_zz_22[2])begin
      _zz_6 = 1'b1;
    end
  end

  always @ (*) begin
    _zz_7 = 1'b0;
    if(_zz_22[1])begin
      _zz_7 = 1'b1;
    end
  end

  always @ (*) begin
    _zz_8 = 1'b0;
    if(_zz_22[0])begin
      _zz_8 = 1'b1;
    end
  end

  always @ (*) begin
    debugCdCtrl_logic_inputResetTrigger = 1'b0;
    if(debugCdCtrl_logic_inputResetAdapter_stuff_syncTrigger)begin
      debugCdCtrl_logic_inputResetTrigger = 1'b1;
    end
  end

  always @ (*) begin
    debugCdCtrl_logic_outputResetUnbuffered = 1'b0;
    if(_zz_34)begin
      debugCdCtrl_logic_outputResetUnbuffered = 1'b1;
    end
  end

  assign _zz_23 = 1'b0;
  assign debugCdCtrl_logic_inputResetAdapter_stuff_syncTrigger = bufferCC_6_io_dataOut;
  always @ (*) begin
    systemCdCtrl_logic_inputResetTrigger = 1'b0;
    if(bufferCC_7_io_dataOut)begin
      systemCdCtrl_logic_inputResetTrigger = 1'b1;
    end
    if(bufferCC_8_io_dataOut)begin
      systemCdCtrl_logic_inputResetTrigger = 1'b1;
    end
  end

  always @ (*) begin
    systemCdCtrl_logic_outputResetUnbuffered = 1'b0;
    if(_zz_35)begin
      systemCdCtrl_logic_outputResetUnbuffered = 1'b1;
    end
  end

  assign _zz_24 = 1'b0;
  assign system_cpu_iBus_cmd_valid = system_cpu_logic_cpu_iBus_cmd_valid;
  assign system_cpu_iBus_cmd_payload_fragment_opcode = 1'b0;
  assign system_cpu_iBus_cmd_payload_fragment_address = system_cpu_logic_cpu_iBus_cmd_payload_pc;
  assign system_cpu_iBus_cmd_payload_fragment_length = 2'b11;
  assign system_cpu_iBus_cmd_payload_last = 1'b1;
  assign _zz_25 = (system_cpu_iBus_rsp_payload_fragment_opcode == 1'b1);
  assign system_cpu_iBus_rsp_ready = 1'b1;
  assign system_cpu_dBus_cmd_valid = system_cpu_logic_cpu_dBus_cmd_valid;
  assign system_cpu_dBus_cmd_payload_last = 1'b1;
  assign system_cpu_dBus_cmd_payload_fragment_context[0] = system_cpu_logic_cpu_dBus_cmd_payload_wr;
  assign system_cpu_dBus_cmd_payload_fragment_opcode = (system_cpu_logic_cpu_dBus_cmd_payload_wr ? 1'b1 : 1'b0);
  assign system_cpu_dBus_cmd_payload_fragment_address = system_cpu_logic_cpu_dBus_cmd_payload_address;
  assign system_cpu_dBus_cmd_payload_fragment_data = system_cpu_logic_cpu_dBus_cmd_payload_data;
  always @ (*) begin
    case(system_cpu_logic_cpu_dBus_cmd_payload_size)
      2'b00 : begin
        _zz_9 = 2'b00;
      end
      2'b01 : begin
        _zz_9 = 2'b01;
      end
      default : begin
        _zz_9 = 2'b11;
      end
    endcase
  end

  assign system_cpu_dBus_cmd_payload_fragment_length = _zz_9;
  always @ (*) begin
    case(system_cpu_logic_cpu_dBus_cmd_payload_size)
      2'b00 : begin
        _zz_10 = 4'b0001;
      end
      2'b01 : begin
        _zz_10 = 4'b0011;
      end
      default : begin
        _zz_10 = 4'b1111;
      end
    endcase
  end

  assign system_cpu_dBus_cmd_payload_fragment_mask = (_zz_10 <<< system_cpu_logic_cpu_dBus_cmd_payload_address[1 : 0]);
  assign _zz_27 = (system_cpu_dBus_rsp_valid && (! system_cpu_dBus_rsp_payload_fragment_context[0]));
  assign _zz_28 = (system_cpu_dBus_rsp_payload_fragment_opcode == 1'b1);
  assign system_cpu_dBus_rsp_ready = 1'b1;
  assign _zz_26 = systemDebugger_1_io_mem_cmd_payload_address[7:0];
  assign system_cpu_jtag_tdo = jtagBridge_1_io_jtag_tdo;
  assign system_cpu_iBus_cmd_ready = system_cpu_iBus_decoder_io_input_cmd_ready;
  assign system_cpu_iBus_rsp_valid = system_cpu_iBus_decoder_io_input_rsp_valid;
  assign system_cpu_iBus_rsp_payload_last = system_cpu_iBus_decoder_io_input_rsp_payload_last;
  assign system_cpu_iBus_rsp_payload_fragment_opcode = system_cpu_iBus_decoder_io_input_rsp_payload_fragment_opcode;
  assign system_cpu_iBus_rsp_payload_fragment_data = system_cpu_iBus_decoder_io_input_rsp_payload_fragment_data;
  assign _zz_29 = 1'b0;
  assign system_cpu_dBus_cmd_ready = ((1'b1 && (! system_cpu_dBus_cmd_m2sPipe_valid)) || system_cpu_dBus_cmd_m2sPipe_ready);
  assign system_cpu_dBus_cmd_m2sPipe_valid = system_cpu_dBus_cmd_m2sPipe_rValid;
  assign system_cpu_dBus_cmd_m2sPipe_payload_last = system_cpu_dBus_cmd_m2sPipe_rData_last;
  assign system_cpu_dBus_cmd_m2sPipe_payload_fragment_opcode = system_cpu_dBus_cmd_m2sPipe_rData_fragment_opcode;
  assign system_cpu_dBus_cmd_m2sPipe_payload_fragment_address = system_cpu_dBus_cmd_m2sPipe_rData_fragment_address;
  assign system_cpu_dBus_cmd_m2sPipe_payload_fragment_length = system_cpu_dBus_cmd_m2sPipe_rData_fragment_length;
  assign system_cpu_dBus_cmd_m2sPipe_payload_fragment_data = system_cpu_dBus_cmd_m2sPipe_rData_fragment_data;
  assign system_cpu_dBus_cmd_m2sPipe_payload_fragment_mask = system_cpu_dBus_cmd_m2sPipe_rData_fragment_mask;
  assign system_cpu_dBus_cmd_m2sPipe_payload_fragment_context = system_cpu_dBus_cmd_m2sPipe_rData_fragment_context;
  assign system_cpu_dBus_cmd_m2sPipe_ready = system_cpu_dBus_decoder_io_input_cmd_ready;
  assign system_cpu_dBus_rsp_valid = system_cpu_dBus_decoder_io_input_rsp_valid;
  assign system_cpu_dBus_rsp_payload_last = system_cpu_dBus_decoder_io_input_rsp_payload_last;
  assign system_cpu_dBus_rsp_payload_fragment_opcode = system_cpu_dBus_decoder_io_input_rsp_payload_fragment_opcode;
  assign system_cpu_dBus_rsp_payload_fragment_data = system_cpu_dBus_decoder_io_input_rsp_payload_fragment_data;
  assign system_cpu_dBus_rsp_payload_fragment_context = system_cpu_dBus_decoder_io_input_rsp_payload_fragment_context;
  assign system_bmbPeripheral_bmb_cmd_valid = system_bmbPeripheral_bmb_slaveModel_arbiterGen_oneToOne_arbiter_cmd_valid;
  assign system_bmbPeripheral_bmb_slaveModel_arbiterGen_oneToOne_arbiter_cmd_ready = system_bmbPeripheral_bmb_cmd_ready;
  assign system_bmbPeripheral_bmb_slaveModel_arbiterGen_oneToOne_arbiter_rsp_valid = system_bmbPeripheral_bmb_rsp_valid;
  assign system_bmbPeripheral_bmb_rsp_ready = system_bmbPeripheral_bmb_slaveModel_arbiterGen_oneToOne_arbiter_rsp_ready;
  assign system_bmbPeripheral_bmb_cmd_payload_last = system_bmbPeripheral_bmb_slaveModel_arbiterGen_oneToOne_arbiter_cmd_payload_last;
  assign system_bmbPeripheral_bmb_slaveModel_arbiterGen_oneToOne_arbiter_rsp_payload_last = system_bmbPeripheral_bmb_rsp_payload_last;
  assign system_bmbPeripheral_bmb_cmd_payload_fragment_opcode = system_bmbPeripheral_bmb_slaveModel_arbiterGen_oneToOne_arbiter_cmd_payload_fragment_opcode;
  assign system_bmbPeripheral_bmb_cmd_payload_fragment_address = system_bmbPeripheral_bmb_slaveModel_arbiterGen_oneToOne_arbiter_cmd_payload_fragment_address;
  assign system_bmbPeripheral_bmb_cmd_payload_fragment_length = system_bmbPeripheral_bmb_slaveModel_arbiterGen_oneToOne_arbiter_cmd_payload_fragment_length;
  assign system_bmbPeripheral_bmb_cmd_payload_fragment_data = system_bmbPeripheral_bmb_slaveModel_arbiterGen_oneToOne_arbiter_cmd_payload_fragment_data;
  assign system_bmbPeripheral_bmb_cmd_payload_fragment_mask = system_bmbPeripheral_bmb_slaveModel_arbiterGen_oneToOne_arbiter_cmd_payload_fragment_mask;
  assign system_bmbPeripheral_bmb_cmd_payload_fragment_context = system_bmbPeripheral_bmb_slaveModel_arbiterGen_oneToOne_arbiter_cmd_payload_fragment_context;
  assign system_bmbPeripheral_bmb_slaveModel_arbiterGen_oneToOne_arbiter_rsp_payload_fragment_opcode = system_bmbPeripheral_bmb_rsp_payload_fragment_opcode;
  assign system_bmbPeripheral_bmb_slaveModel_arbiterGen_oneToOne_arbiter_rsp_payload_fragment_data = system_bmbPeripheral_bmb_rsp_payload_fragment_data;
  assign system_bmbPeripheral_bmb_slaveModel_arbiterGen_oneToOne_arbiter_rsp_payload_fragment_context = system_bmbPeripheral_bmb_rsp_payload_fragment_context;
  assign system_bmbPeripheral_bmb_slaveModel_arbiterGen_oneToOne_arbiter_cmd_valid = system_cpu_dBus_decoder_io_outputs_1_cmd_valid;
  assign system_bmbPeripheral_bmb_slaveModel_arbiterGen_oneToOne_arbiter_rsp_ready = system_cpu_dBus_decoder_io_outputs_1_rsp_ready;
  assign system_bmbPeripheral_bmb_slaveModel_arbiterGen_oneToOne_arbiter_cmd_payload_last = system_cpu_dBus_decoder_io_outputs_1_cmd_payload_last;
  assign system_bmbPeripheral_bmb_slaveModel_arbiterGen_oneToOne_arbiter_cmd_payload_fragment_opcode = system_cpu_dBus_decoder_io_outputs_1_cmd_payload_fragment_opcode;
  assign system_bmbPeripheral_bmb_slaveModel_arbiterGen_oneToOne_arbiter_cmd_payload_fragment_address = system_cpu_dBus_decoder_io_outputs_1_cmd_payload_fragment_address[23:0];
  assign system_bmbPeripheral_bmb_slaveModel_arbiterGen_oneToOne_arbiter_cmd_payload_fragment_length = system_cpu_dBus_decoder_io_outputs_1_cmd_payload_fragment_length;
  assign system_bmbPeripheral_bmb_slaveModel_arbiterGen_oneToOne_arbiter_cmd_payload_fragment_data = system_cpu_dBus_decoder_io_outputs_1_cmd_payload_fragment_data;
  assign system_bmbPeripheral_bmb_slaveModel_arbiterGen_oneToOne_arbiter_cmd_payload_fragment_mask = system_cpu_dBus_decoder_io_outputs_1_cmd_payload_fragment_mask;
  assign system_bmbPeripheral_bmb_slaveModel_arbiterGen_oneToOne_arbiter_cmd_payload_fragment_context = system_cpu_dBus_decoder_io_outputs_1_cmd_payload_fragment_context;
  assign _zz_30 = system_cpu_dBus_decoder_io_outputs_0_cmd_payload_fragment_address[14:0];
  assign _zz_31 = system_cpu_iBus_decoder_io_outputs_0_cmd_payload_fragment_address[14:0];
  assign _zz_32 = 32'bxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx;
  assign _zz_33 = 4'bxxxx;
  assign system_bmbPeripheral_bmb_cmd_halfPipe_valid = system_bmbPeripheral_bmb_cmd_halfPipe_regs_valid;
  assign system_bmbPeripheral_bmb_cmd_halfPipe_payload_last = system_bmbPeripheral_bmb_cmd_halfPipe_regs_payload_last;
  assign system_bmbPeripheral_bmb_cmd_halfPipe_payload_fragment_opcode = system_bmbPeripheral_bmb_cmd_halfPipe_regs_payload_fragment_opcode;
  assign system_bmbPeripheral_bmb_cmd_halfPipe_payload_fragment_address = system_bmbPeripheral_bmb_cmd_halfPipe_regs_payload_fragment_address;
  assign system_bmbPeripheral_bmb_cmd_halfPipe_payload_fragment_length = system_bmbPeripheral_bmb_cmd_halfPipe_regs_payload_fragment_length;
  assign system_bmbPeripheral_bmb_cmd_halfPipe_payload_fragment_data = system_bmbPeripheral_bmb_cmd_halfPipe_regs_payload_fragment_data;
  assign system_bmbPeripheral_bmb_cmd_halfPipe_payload_fragment_mask = system_bmbPeripheral_bmb_cmd_halfPipe_regs_payload_fragment_mask;
  assign system_bmbPeripheral_bmb_cmd_halfPipe_payload_fragment_context = system_bmbPeripheral_bmb_cmd_halfPipe_regs_payload_fragment_context;
  assign system_bmbPeripheral_bmb_cmd_ready = system_bmbPeripheral_bmb_cmd_halfPipe_regs_ready;
  assign system_bmbPeripheral_bmb_cmd_halfPipe_ready = system_bmbPeripheral_bmb_decoder_io_input_cmd_ready;
  assign system_bmbPeripheral_bmb_rsp_valid = _zz_14;
  assign _zz_13 = system_bmbPeripheral_bmb_rsp_ready;
  assign system_bmbPeripheral_bmb_rsp_payload_last = _zz_16;
  assign system_bmbPeripheral_bmb_rsp_payload_fragment_opcode = _zz_17;
  assign system_bmbPeripheral_bmb_rsp_payload_fragment_data = _zz_18;
  assign system_bmbPeripheral_bmb_rsp_payload_fragment_context = _zz_19;
  assign _zz_12 = system_bmbPeripheral_bmb_decoder_io_input_rsp_valid;
  assign _zz_21 = system_gpioA_logic_io_gpio_write;
  assign _zz_22 = system_gpioA_logic_io_gpio_writeEnable;
  assign system_gpioA_interrupts_0 = system_gpioA_logic_io_interrupt[0];
  assign system_gpioA_interrupts_1 = system_gpioA_logic_io_interrupt[1];
  assign system_gpioA_interrupts_2 = system_gpioA_logic_io_interrupt[2];
  assign system_gpioA_interrupts_3 = system_gpioA_logic_io_interrupt[3];
  assign system_gpioA_interrupts_4 = system_gpioA_logic_io_interrupt[4];
  assign system_gpioA_interrupts_5 = system_gpioA_logic_io_interrupt[5];
  assign system_gpioA_interrupts_6 = system_gpioA_logic_io_interrupt[6];
  assign system_gpioA_interrupts_7 = system_gpioA_logic_io_interrupt[7];
  assign system_uartA_uart_txd = system_uartA_logic_io_uart_txd;
  assign system_clint_ctrl_slaveModel_arbiterGen_oneToOne_arbiter_cmd_ready = system_clint_logic_io_bus_cmd_ready;
  assign system_clint_ctrl_slaveModel_arbiterGen_oneToOne_arbiter_rsp_valid = system_clint_logic_io_bus_rsp_valid;
  assign system_clint_ctrl_slaveModel_arbiterGen_oneToOne_arbiter_rsp_payload_last = system_clint_logic_io_bus_rsp_payload_last;
  assign system_clint_ctrl_slaveModel_arbiterGen_oneToOne_arbiter_rsp_payload_fragment_opcode = system_clint_logic_io_bus_rsp_payload_fragment_opcode;
  assign system_clint_ctrl_slaveModel_arbiterGen_oneToOne_arbiter_rsp_payload_fragment_data = system_clint_logic_io_bus_rsp_payload_fragment_data;
  assign system_clint_ctrl_slaveModel_arbiterGen_oneToOne_arbiter_rsp_payload_fragment_context = system_clint_logic_io_bus_rsp_payload_fragment_context;
  assign system_gpioA_ctrl_slaveModel_arbiterGen_oneToOne_arbiter_cmd_ready = system_gpioA_logic_io_bus_cmd_ready;
  assign system_gpioA_ctrl_slaveModel_arbiterGen_oneToOne_arbiter_rsp_valid = system_gpioA_logic_io_bus_rsp_valid;
  assign system_gpioA_ctrl_slaveModel_arbiterGen_oneToOne_arbiter_rsp_payload_last = system_gpioA_logic_io_bus_rsp_payload_last;
  assign system_gpioA_ctrl_slaveModel_arbiterGen_oneToOne_arbiter_rsp_payload_fragment_opcode = system_gpioA_logic_io_bus_rsp_payload_fragment_opcode;
  assign system_gpioA_ctrl_slaveModel_arbiterGen_oneToOne_arbiter_rsp_payload_fragment_data = system_gpioA_logic_io_bus_rsp_payload_fragment_data;
  assign system_gpioA_ctrl_slaveModel_arbiterGen_oneToOne_arbiter_rsp_payload_fragment_context = system_gpioA_logic_io_bus_rsp_payload_fragment_context;
  assign system_uartA_ctrl_slaveModel_arbiterGen_oneToOne_arbiter_cmd_ready = system_uartA_logic_io_bus_cmd_ready;
  assign system_uartA_ctrl_slaveModel_arbiterGen_oneToOne_arbiter_rsp_valid = system_uartA_logic_io_bus_rsp_valid;
  assign system_uartA_ctrl_slaveModel_arbiterGen_oneToOne_arbiter_rsp_payload_last = system_uartA_logic_io_bus_rsp_payload_last;
  assign system_uartA_ctrl_slaveModel_arbiterGen_oneToOne_arbiter_rsp_payload_fragment_opcode = system_uartA_logic_io_bus_rsp_payload_fragment_opcode;
  assign system_uartA_ctrl_slaveModel_arbiterGen_oneToOne_arbiter_rsp_payload_fragment_data = system_uartA_logic_io_bus_rsp_payload_fragment_data;
  assign system_uartA_ctrl_slaveModel_arbiterGen_oneToOne_arbiter_rsp_payload_fragment_context = system_uartA_logic_io_bus_rsp_payload_fragment_context;
  assign system_clint_ctrl_slaveModel_arbiterGen_oneToOne_arbiter_cmd_valid = system_bmbPeripheral_bmb_decoder_io_outputs_0_cmd_valid;
  assign system_clint_ctrl_slaveModel_arbiterGen_oneToOne_arbiter_rsp_ready = system_bmbPeripheral_bmb_decoder_io_outputs_0_rsp_ready;
  assign system_clint_ctrl_slaveModel_arbiterGen_oneToOne_arbiter_cmd_payload_last = system_bmbPeripheral_bmb_decoder_io_outputs_0_cmd_payload_last;
  assign system_clint_ctrl_slaveModel_arbiterGen_oneToOne_arbiter_cmd_payload_fragment_opcode = system_bmbPeripheral_bmb_decoder_io_outputs_0_cmd_payload_fragment_opcode;
  assign system_clint_ctrl_slaveModel_arbiterGen_oneToOne_arbiter_cmd_payload_fragment_address = system_bmbPeripheral_bmb_decoder_io_outputs_0_cmd_payload_fragment_address[15:0];
  assign system_clint_ctrl_slaveModel_arbiterGen_oneToOne_arbiter_cmd_payload_fragment_length = system_bmbPeripheral_bmb_decoder_io_outputs_0_cmd_payload_fragment_length;
  assign system_clint_ctrl_slaveModel_arbiterGen_oneToOne_arbiter_cmd_payload_fragment_data = system_bmbPeripheral_bmb_decoder_io_outputs_0_cmd_payload_fragment_data;
  assign system_clint_ctrl_slaveModel_arbiterGen_oneToOne_arbiter_cmd_payload_fragment_mask = system_bmbPeripheral_bmb_decoder_io_outputs_0_cmd_payload_fragment_mask;
  assign system_clint_ctrl_slaveModel_arbiterGen_oneToOne_arbiter_cmd_payload_fragment_context = system_bmbPeripheral_bmb_decoder_io_outputs_0_cmd_payload_fragment_context;
  assign system_gpioA_ctrl_slaveModel_arbiterGen_oneToOne_arbiter_cmd_valid = system_bmbPeripheral_bmb_decoder_io_outputs_1_cmd_valid;
  assign system_gpioA_ctrl_slaveModel_arbiterGen_oneToOne_arbiter_rsp_ready = system_bmbPeripheral_bmb_decoder_io_outputs_1_rsp_ready;
  assign system_gpioA_ctrl_slaveModel_arbiterGen_oneToOne_arbiter_cmd_payload_last = system_bmbPeripheral_bmb_decoder_io_outputs_1_cmd_payload_last;
  assign system_gpioA_ctrl_slaveModel_arbiterGen_oneToOne_arbiter_cmd_payload_fragment_opcode = system_bmbPeripheral_bmb_decoder_io_outputs_1_cmd_payload_fragment_opcode;
  assign system_gpioA_ctrl_slaveModel_arbiterGen_oneToOne_arbiter_cmd_payload_fragment_address = system_bmbPeripheral_bmb_decoder_io_outputs_1_cmd_payload_fragment_address[7:0];
  assign system_gpioA_ctrl_slaveModel_arbiterGen_oneToOne_arbiter_cmd_payload_fragment_length = system_bmbPeripheral_bmb_decoder_io_outputs_1_cmd_payload_fragment_length;
  assign system_gpioA_ctrl_slaveModel_arbiterGen_oneToOne_arbiter_cmd_payload_fragment_data = system_bmbPeripheral_bmb_decoder_io_outputs_1_cmd_payload_fragment_data;
  assign system_gpioA_ctrl_slaveModel_arbiterGen_oneToOne_arbiter_cmd_payload_fragment_mask = system_bmbPeripheral_bmb_decoder_io_outputs_1_cmd_payload_fragment_mask;
  assign system_gpioA_ctrl_slaveModel_arbiterGen_oneToOne_arbiter_cmd_payload_fragment_context = system_bmbPeripheral_bmb_decoder_io_outputs_1_cmd_payload_fragment_context;
  assign system_uartA_ctrl_slaveModel_arbiterGen_oneToOne_arbiter_cmd_valid = system_bmbPeripheral_bmb_decoder_io_outputs_2_cmd_valid;
  assign system_uartA_ctrl_slaveModel_arbiterGen_oneToOne_arbiter_rsp_ready = system_bmbPeripheral_bmb_decoder_io_outputs_2_rsp_ready;
  assign system_uartA_ctrl_slaveModel_arbiterGen_oneToOne_arbiter_cmd_payload_last = system_bmbPeripheral_bmb_decoder_io_outputs_2_cmd_payload_last;
  assign system_uartA_ctrl_slaveModel_arbiterGen_oneToOne_arbiter_cmd_payload_fragment_opcode = system_bmbPeripheral_bmb_decoder_io_outputs_2_cmd_payload_fragment_opcode;
  assign system_uartA_ctrl_slaveModel_arbiterGen_oneToOne_arbiter_cmd_payload_fragment_address = system_bmbPeripheral_bmb_decoder_io_outputs_2_cmd_payload_fragment_address[5:0];
  assign system_uartA_ctrl_slaveModel_arbiterGen_oneToOne_arbiter_cmd_payload_fragment_length = system_bmbPeripheral_bmb_decoder_io_outputs_2_cmd_payload_fragment_length;
  assign system_uartA_ctrl_slaveModel_arbiterGen_oneToOne_arbiter_cmd_payload_fragment_data = system_bmbPeripheral_bmb_decoder_io_outputs_2_cmd_payload_fragment_data;
  assign system_uartA_ctrl_slaveModel_arbiterGen_oneToOne_arbiter_cmd_payload_fragment_mask = system_bmbPeripheral_bmb_decoder_io_outputs_2_cmd_payload_fragment_mask;
  assign system_uartA_ctrl_slaveModel_arbiterGen_oneToOne_arbiter_cmd_payload_fragment_context = system_bmbPeripheral_bmb_decoder_io_outputs_2_cmd_payload_fragment_context;
  assign _zz_20 = system_gpioA_gpio;
  always @ (posedge debugCdCtrl_external_clk) begin
    if(_zz_34)begin
      debugCdCtrl_logic_holdingLogic_resetCounter <= (debugCdCtrl_logic_holdingLogic_resetCounter + 12'h001);
    end
    if(debugCdCtrl_logic_inputResetTrigger)begin
      debugCdCtrl_logic_holdingLogic_resetCounter <= 12'h0;
    end
    debugCdCtrl_logic_outputReset <= debugCdCtrl_logic_outputResetUnbuffered;
  end

  always @ (posedge debugCdCtrl_external_clk) begin
    if(_zz_35)begin
      systemCdCtrl_logic_holdingLogic_resetCounter <= (systemCdCtrl_logic_holdingLogic_resetCounter + 6'h01);
    end
    if(systemCdCtrl_logic_inputResetTrigger)begin
      systemCdCtrl_logic_holdingLogic_resetCounter <= 6'h0;
    end
    systemCdCtrl_logic_outputReset <= systemCdCtrl_logic_outputResetUnbuffered;
  end

  always @ (posedge debugCdCtrl_external_clk) begin
    system_cpu_debugReset <= system_cpu_logic_cpu_debug_resetOut;
  end

  always @ (posedge debugCdCtrl_external_clk) begin
    if(debugCdCtrl_logic_outputReset) begin
      _zz_11 <= 1'b0;
    end else begin
      _zz_11 <= (systemDebugger_1_io_mem_cmd_valid && system_cpu_logic_cpu_debug_bus_cmd_ready);
    end
  end

  always @ (posedge debugCdCtrl_external_clk) begin
    if(systemCdCtrl_logic_outputReset) begin
      system_cpu_dBus_cmd_m2sPipe_rValid <= 1'b0;
      system_bmbPeripheral_bmb_cmd_halfPipe_regs_valid <= 1'b0;
      system_bmbPeripheral_bmb_cmd_halfPipe_regs_ready <= 1'b1;
      _zz_14 <= 1'b0;
      _zz_15 <= 1'b1;
    end else begin
      if(system_cpu_dBus_cmd_ready)begin
        system_cpu_dBus_cmd_m2sPipe_rValid <= system_cpu_dBus_cmd_valid;
      end
      if(_zz_36)begin
        system_bmbPeripheral_bmb_cmd_halfPipe_regs_valid <= system_bmbPeripheral_bmb_cmd_valid;
        system_bmbPeripheral_bmb_cmd_halfPipe_regs_ready <= (! system_bmbPeripheral_bmb_cmd_valid);
      end else begin
        system_bmbPeripheral_bmb_cmd_halfPipe_regs_valid <= (! system_bmbPeripheral_bmb_cmd_halfPipe_ready);
        system_bmbPeripheral_bmb_cmd_halfPipe_regs_ready <= system_bmbPeripheral_bmb_cmd_halfPipe_ready;
      end
      if(_zz_37)begin
        _zz_14 <= _zz_12;
        _zz_15 <= (! _zz_12);
      end else begin
        _zz_14 <= (! _zz_13);
        _zz_15 <= _zz_13;
      end
    end
  end

  always @ (posedge debugCdCtrl_external_clk) begin
    if(system_cpu_dBus_cmd_ready)begin
      system_cpu_dBus_cmd_m2sPipe_rData_last <= system_cpu_dBus_cmd_payload_last;
      system_cpu_dBus_cmd_m2sPipe_rData_fragment_opcode <= system_cpu_dBus_cmd_payload_fragment_opcode;
      system_cpu_dBus_cmd_m2sPipe_rData_fragment_address <= system_cpu_dBus_cmd_payload_fragment_address;
      system_cpu_dBus_cmd_m2sPipe_rData_fragment_length <= system_cpu_dBus_cmd_payload_fragment_length;
      system_cpu_dBus_cmd_m2sPipe_rData_fragment_data <= system_cpu_dBus_cmd_payload_fragment_data;
      system_cpu_dBus_cmd_m2sPipe_rData_fragment_mask <= system_cpu_dBus_cmd_payload_fragment_mask;
      system_cpu_dBus_cmd_m2sPipe_rData_fragment_context <= system_cpu_dBus_cmd_payload_fragment_context;
    end
    if(_zz_36)begin
      system_bmbPeripheral_bmb_cmd_halfPipe_regs_payload_last <= system_bmbPeripheral_bmb_cmd_payload_last;
      system_bmbPeripheral_bmb_cmd_halfPipe_regs_payload_fragment_opcode <= system_bmbPeripheral_bmb_cmd_payload_fragment_opcode;
      system_bmbPeripheral_bmb_cmd_halfPipe_regs_payload_fragment_address <= system_bmbPeripheral_bmb_cmd_payload_fragment_address;
      system_bmbPeripheral_bmb_cmd_halfPipe_regs_payload_fragment_length <= system_bmbPeripheral_bmb_cmd_payload_fragment_length;
      system_bmbPeripheral_bmb_cmd_halfPipe_regs_payload_fragment_data <= system_bmbPeripheral_bmb_cmd_payload_fragment_data;
      system_bmbPeripheral_bmb_cmd_halfPipe_regs_payload_fragment_mask <= system_bmbPeripheral_bmb_cmd_payload_fragment_mask;
      system_bmbPeripheral_bmb_cmd_halfPipe_regs_payload_fragment_context <= system_bmbPeripheral_bmb_cmd_payload_fragment_context;
    end
    if(_zz_37)begin
      _zz_16 <= system_bmbPeripheral_bmb_decoder_io_input_rsp_payload_last;
      _zz_17 <= system_bmbPeripheral_bmb_decoder_io_input_rsp_payload_fragment_opcode;
      _zz_18 <= system_bmbPeripheral_bmb_decoder_io_input_rsp_payload_fragment_data;
      _zz_19 <= system_bmbPeripheral_bmb_decoder_io_input_rsp_payload_fragment_context;
    end
  end


endmodule

module BmbUartCtrl (
  input               io_bus_cmd_valid,
  output              io_bus_cmd_ready,
  input               io_bus_cmd_payload_last,
  input      [0:0]    io_bus_cmd_payload_fragment_opcode,
  input      [5:0]    io_bus_cmd_payload_fragment_address,
  input      [1:0]    io_bus_cmd_payload_fragment_length,
  input      [31:0]   io_bus_cmd_payload_fragment_data,
  input      [3:0]    io_bus_cmd_payload_fragment_mask,
  input      [0:0]    io_bus_cmd_payload_fragment_context,
  output              io_bus_rsp_valid,
  input               io_bus_rsp_ready,
  output              io_bus_rsp_payload_last,
  output     [0:0]    io_bus_rsp_payload_fragment_opcode,
  output     [31:0]   io_bus_rsp_payload_fragment_data,
  output     [0:0]    io_bus_rsp_payload_fragment_context,
  output              io_uart_txd,
  input               io_uart_rxd,
  output              io_interrupt,
  input               debugCdCtrl_external_clk,
  input               systemCdCtrl_logic_outputReset
);
  wire                _zz_15;
  reg                 _zz_16;
  wire                _zz_17;
  wire                uartCtrl_1_io_write_ready;
  wire                uartCtrl_1_io_read_valid;
  wire       [7:0]    uartCtrl_1_io_read_payload;
  wire                uartCtrl_1_io_uart_txd;
  wire                uartCtrl_1_io_readError;
  wire                uartCtrl_1_io_readBreak;
  wire                bridge_write_streamUnbuffered_queueWithOccupancy_io_push_ready;
  wire                bridge_write_streamUnbuffered_queueWithOccupancy_io_pop_valid;
  wire       [7:0]    bridge_write_streamUnbuffered_queueWithOccupancy_io_pop_payload;
  wire       [0:0]    bridge_write_streamUnbuffered_queueWithOccupancy_io_occupancy;
  wire       [0:0]    bridge_write_streamUnbuffered_queueWithOccupancy_io_availability;
  wire                uartCtrl_1_io_read_queueWithOccupancy_io_push_ready;
  wire                uartCtrl_1_io_read_queueWithOccupancy_io_pop_valid;
  wire       [7:0]    uartCtrl_1_io_read_queueWithOccupancy_io_pop_payload;
  wire       [0:0]    uartCtrl_1_io_read_queueWithOccupancy_io_occupancy;
  wire       [0:0]    uartCtrl_1_io_read_queueWithOccupancy_io_availability;
  wire       [0:0]    _zz_18;
  wire       [0:0]    _zz_19;
  wire       [0:0]    _zz_20;
  wire       [0:0]    _zz_21;
  wire       [0:0]    _zz_22;
  wire       [0:0]    _zz_23;
  wire       [0:0]    _zz_24;
  wire       [0:0]    _zz_25;
  wire       [0:0]    _zz_26;
  wire       [0:0]    _zz_27;
  wire       [0:0]    _zz_28;
  wire       [0:0]    _zz_29;
  wire       [0:0]    _zz_30;
  wire                busCtrl_readHaltTrigger;
  wire                busCtrl_writeHaltTrigger;
  wire                busCtrl_rsp_valid;
  wire                busCtrl_rsp_ready;
  wire                busCtrl_rsp_payload_last;
  wire       [0:0]    busCtrl_rsp_payload_fragment_opcode;
  reg        [31:0]   busCtrl_rsp_payload_fragment_data;
  wire       [0:0]    busCtrl_rsp_payload_fragment_context;
  wire                _zz_1;
  wire                _zz_2;
  wire                _zz_3;
  reg                 _zz_4;
  reg                 _zz_5;
  reg        [0:0]    _zz_6;
  reg        [31:0]   _zz_7;
  reg        [0:0]    _zz_8;
  wire                busCtrl_askWrite;
  wire                busCtrl_askRead;
  wire                busCtrl_doWrite;
  wire                busCtrl_doRead;
  wire       [2:0]    bridge_uartConfigReg_frame_dataLength;
  wire       `UartStopType_defaultEncoding_type bridge_uartConfigReg_frame_stop;
  wire       `UartParityType_defaultEncoding_type bridge_uartConfigReg_frame_parity;
  reg        [11:0]   bridge_uartConfigReg_clockDivider;
  reg                 _zz_9;
  wire                bridge_write_streamUnbuffered_valid;
  wire                bridge_write_streamUnbuffered_ready;
  wire       [7:0]    bridge_write_streamUnbuffered_payload;
  reg                 bridge_read_streamBreaked_valid;
  reg                 bridge_read_streamBreaked_ready;
  wire       [7:0]    bridge_read_streamBreaked_payload;
  reg                 bridge_interruptCtrl_writeIntEnable;
  reg                 bridge_interruptCtrl_readIntEnable;
  wire                bridge_interruptCtrl_readInt;
  wire                bridge_interruptCtrl_writeInt;
  wire                bridge_interruptCtrl_interrupt;
  reg                 bridge_misc_readError;
  reg                 _zz_10;
  reg                 bridge_misc_readOverflowError;
  reg                 _zz_11;
  reg                 bridge_misc_breakDetected;
  reg                 uartCtrl_1_io_readBreak_regNext;
  reg                 _zz_12;
  reg                 bridge_misc_doBreak;
  reg                 _zz_13;
  reg                 _zz_14;
  `ifndef SYNTHESIS
  reg [23:0] bridge_uartConfigReg_frame_stop_string;
  reg [31:0] bridge_uartConfigReg_frame_parity_string;
  `endif

  function [11:0] zz_bridge_uartConfigReg_clockDivider(input dummy);
    begin
      zz_bridge_uartConfigReg_clockDivider = 12'h0;
      zz_bridge_uartConfigReg_clockDivider = 12'h02a;
    end
  endfunction
  wire [11:0] _zz_31;

  assign _zz_18 = io_bus_cmd_payload_fragment_data[0 : 0];
  assign _zz_19 = 1'b0;
  assign _zz_20 = io_bus_cmd_payload_fragment_data[1 : 1];
  assign _zz_21 = 1'b0;
  assign _zz_22 = io_bus_cmd_payload_fragment_data[9 : 9];
  assign _zz_23 = 1'b0;
  assign _zz_24 = io_bus_cmd_payload_fragment_data[10 : 10];
  assign _zz_25 = 1'b1;
  assign _zz_26 = io_bus_cmd_payload_fragment_data[11 : 11];
  assign _zz_27 = 1'b0;
  assign _zz_28 = io_bus_cmd_payload_fragment_data[0 : 0];
  assign _zz_29 = io_bus_cmd_payload_fragment_data[1 : 1];
  assign _zz_30 = (1'b1 - bridge_write_streamUnbuffered_queueWithOccupancy_io_occupancy);
  UartCtrl uartCtrl_1 (
    .io_config_frame_dataLength        (bridge_uartConfigReg_frame_dataLength[2:0]                            ), //i
    .io_config_frame_stop              (bridge_uartConfigReg_frame_stop                                       ), //i
    .io_config_frame_parity            (bridge_uartConfigReg_frame_parity[1:0]                                ), //i
    .io_config_clockDivider            (bridge_uartConfigReg_clockDivider[11:0]                               ), //i
    .io_write_valid                    (bridge_write_streamUnbuffered_queueWithOccupancy_io_pop_valid         ), //i
    .io_write_ready                    (uartCtrl_1_io_write_ready                                             ), //o
    .io_write_payload                  (bridge_write_streamUnbuffered_queueWithOccupancy_io_pop_payload[7:0]  ), //i
    .io_read_valid                     (uartCtrl_1_io_read_valid                                              ), //o
    .io_read_ready                     (uartCtrl_1_io_read_queueWithOccupancy_io_push_ready                   ), //i
    .io_read_payload                   (uartCtrl_1_io_read_payload[7:0]                                       ), //o
    .io_uart_txd                       (uartCtrl_1_io_uart_txd                                                ), //o
    .io_uart_rxd                       (io_uart_rxd                                                           ), //i
    .io_readError                      (uartCtrl_1_io_readError                                               ), //o
    .io_writeBreak                     (bridge_misc_doBreak                                                   ), //i
    .io_readBreak                      (uartCtrl_1_io_readBreak                                               ), //o
    .debugCdCtrl_external_clk          (debugCdCtrl_external_clk                                              ), //i
    .systemCdCtrl_logic_outputReset    (systemCdCtrl_logic_outputReset                                        )  //i
  );
  StreamFifo bridge_write_streamUnbuffered_queueWithOccupancy (
    .io_push_valid                     (bridge_write_streamUnbuffered_valid                                   ), //i
    .io_push_ready                     (bridge_write_streamUnbuffered_queueWithOccupancy_io_push_ready        ), //o
    .io_push_payload                   (bridge_write_streamUnbuffered_payload[7:0]                            ), //i
    .io_pop_valid                      (bridge_write_streamUnbuffered_queueWithOccupancy_io_pop_valid         ), //o
    .io_pop_ready                      (uartCtrl_1_io_write_ready                                             ), //i
    .io_pop_payload                    (bridge_write_streamUnbuffered_queueWithOccupancy_io_pop_payload[7:0]  ), //o
    .io_flush                          (_zz_15                                                                ), //i
    .io_occupancy                      (bridge_write_streamUnbuffered_queueWithOccupancy_io_occupancy         ), //o
    .io_availability                   (bridge_write_streamUnbuffered_queueWithOccupancy_io_availability      ), //o
    .debugCdCtrl_external_clk          (debugCdCtrl_external_clk                                              ), //i
    .systemCdCtrl_logic_outputReset    (systemCdCtrl_logic_outputReset                                        )  //i
  );
  StreamFifo uartCtrl_1_io_read_queueWithOccupancy (
    .io_push_valid                     (uartCtrl_1_io_read_valid                                   ), //i
    .io_push_ready                     (uartCtrl_1_io_read_queueWithOccupancy_io_push_ready        ), //o
    .io_push_payload                   (uartCtrl_1_io_read_payload[7:0]                            ), //i
    .io_pop_valid                      (uartCtrl_1_io_read_queueWithOccupancy_io_pop_valid         ), //o
    .io_pop_ready                      (_zz_16                                                     ), //i
    .io_pop_payload                    (uartCtrl_1_io_read_queueWithOccupancy_io_pop_payload[7:0]  ), //o
    .io_flush                          (_zz_17                                                     ), //i
    .io_occupancy                      (uartCtrl_1_io_read_queueWithOccupancy_io_occupancy         ), //o
    .io_availability                   (uartCtrl_1_io_read_queueWithOccupancy_io_availability      ), //o
    .debugCdCtrl_external_clk          (debugCdCtrl_external_clk                                   ), //i
    .systemCdCtrl_logic_outputReset    (systemCdCtrl_logic_outputReset                             )  //i
  );
  `ifndef SYNTHESIS
  always @(*) begin
    case(bridge_uartConfigReg_frame_stop)
      `UartStopType_defaultEncoding_ONE : bridge_uartConfigReg_frame_stop_string = "ONE";
      `UartStopType_defaultEncoding_TWO : bridge_uartConfigReg_frame_stop_string = "TWO";
      default : bridge_uartConfigReg_frame_stop_string = "???";
    endcase
  end
  always @(*) begin
    case(bridge_uartConfigReg_frame_parity)
      `UartParityType_defaultEncoding_NONE : bridge_uartConfigReg_frame_parity_string = "NONE";
      `UartParityType_defaultEncoding_EVEN : bridge_uartConfigReg_frame_parity_string = "EVEN";
      `UartParityType_defaultEncoding_ODD : bridge_uartConfigReg_frame_parity_string = "ODD ";
      default : bridge_uartConfigReg_frame_parity_string = "????";
    endcase
  end
  `endif

  assign io_uart_txd = uartCtrl_1_io_uart_txd;
  assign busCtrl_readHaltTrigger = 1'b0;
  assign busCtrl_writeHaltTrigger = 1'b0;
  assign _zz_1 = (! (busCtrl_readHaltTrigger || busCtrl_writeHaltTrigger));
  assign busCtrl_rsp_ready = (_zz_2 && _zz_1);
  assign _zz_2 = ((1'b1 && (! _zz_3)) || io_bus_rsp_ready);
  assign _zz_3 = _zz_4;
  assign io_bus_rsp_valid = _zz_3;
  assign io_bus_rsp_payload_last = _zz_5;
  assign io_bus_rsp_payload_fragment_opcode = _zz_6;
  assign io_bus_rsp_payload_fragment_data = _zz_7;
  assign io_bus_rsp_payload_fragment_context = _zz_8;
  assign busCtrl_askWrite = (io_bus_cmd_valid && (io_bus_cmd_payload_fragment_opcode == 1'b1));
  assign busCtrl_askRead = (io_bus_cmd_valid && (io_bus_cmd_payload_fragment_opcode == 1'b0));
  assign busCtrl_doWrite = ((io_bus_cmd_valid && io_bus_cmd_ready) && (io_bus_cmd_payload_fragment_opcode == 1'b1));
  assign busCtrl_doRead = ((io_bus_cmd_valid && io_bus_cmd_ready) && (io_bus_cmd_payload_fragment_opcode == 1'b0));
  assign busCtrl_rsp_valid = io_bus_cmd_valid;
  assign io_bus_cmd_ready = busCtrl_rsp_ready;
  assign busCtrl_rsp_payload_last = 1'b1;
  assign busCtrl_rsp_payload_fragment_opcode = 1'b0;
  always @ (*) begin
    busCtrl_rsp_payload_fragment_data = 32'h0;
    case(io_bus_cmd_payload_fragment_address)
      6'h0 : begin
        busCtrl_rsp_payload_fragment_data[16 : 16] = (bridge_read_streamBreaked_valid ^ 1'b0);
        busCtrl_rsp_payload_fragment_data[7 : 0] = bridge_read_streamBreaked_payload;
      end
      6'h04 : begin
        busCtrl_rsp_payload_fragment_data[16 : 16] = _zz_30;
        busCtrl_rsp_payload_fragment_data[15 : 15] = bridge_write_streamUnbuffered_queueWithOccupancy_io_pop_valid;
        busCtrl_rsp_payload_fragment_data[24 : 24] = uartCtrl_1_io_read_queueWithOccupancy_io_occupancy;
        busCtrl_rsp_payload_fragment_data[0 : 0] = bridge_interruptCtrl_writeIntEnable;
        busCtrl_rsp_payload_fragment_data[1 : 1] = bridge_interruptCtrl_readIntEnable;
        busCtrl_rsp_payload_fragment_data[8 : 8] = bridge_interruptCtrl_writeInt;
        busCtrl_rsp_payload_fragment_data[9 : 9] = bridge_interruptCtrl_readInt;
      end
      6'h10 : begin
        busCtrl_rsp_payload_fragment_data[0 : 0] = bridge_misc_readError;
        busCtrl_rsp_payload_fragment_data[1 : 1] = bridge_misc_readOverflowError;
        busCtrl_rsp_payload_fragment_data[8 : 8] = uartCtrl_1_io_readBreak;
        busCtrl_rsp_payload_fragment_data[9 : 9] = bridge_misc_breakDetected;
      end
      default : begin
      end
    endcase
  end

  assign busCtrl_rsp_payload_fragment_context = io_bus_cmd_payload_fragment_context;
  assign _zz_31 = zz_bridge_uartConfigReg_clockDivider(1'b0);
  always @ (*) bridge_uartConfigReg_clockDivider = _zz_31;
  assign bridge_uartConfigReg_frame_dataLength = 3'b111;
  assign bridge_uartConfigReg_frame_parity = `UartParityType_defaultEncoding_NONE;
  assign bridge_uartConfigReg_frame_stop = `UartStopType_defaultEncoding_ONE;
  always @ (*) begin
    _zz_9 = 1'b0;
    case(io_bus_cmd_payload_fragment_address)
      6'h0 : begin
        if(busCtrl_doWrite)begin
          _zz_9 = 1'b1;
        end
      end
      default : begin
      end
    endcase
  end

  assign bridge_write_streamUnbuffered_valid = _zz_9;
  assign bridge_write_streamUnbuffered_payload = io_bus_cmd_payload_fragment_data[7 : 0];
  assign bridge_write_streamUnbuffered_ready = bridge_write_streamUnbuffered_queueWithOccupancy_io_push_ready;
  always @ (*) begin
    bridge_read_streamBreaked_valid = uartCtrl_1_io_read_queueWithOccupancy_io_pop_valid;
    if(uartCtrl_1_io_readBreak)begin
      bridge_read_streamBreaked_valid = 1'b0;
    end
  end

  always @ (*) begin
    _zz_16 = bridge_read_streamBreaked_ready;
    if(uartCtrl_1_io_readBreak)begin
      _zz_16 = 1'b1;
    end
  end

  assign bridge_read_streamBreaked_payload = uartCtrl_1_io_read_queueWithOccupancy_io_pop_payload;
  always @ (*) begin
    bridge_read_streamBreaked_ready = 1'b0;
    case(io_bus_cmd_payload_fragment_address)
      6'h0 : begin
        if(busCtrl_doRead)begin
          bridge_read_streamBreaked_ready = 1'b1;
        end
      end
      default : begin
      end
    endcase
  end

  assign bridge_interruptCtrl_readInt = (bridge_interruptCtrl_readIntEnable && bridge_read_streamBreaked_valid);
  assign bridge_interruptCtrl_writeInt = (bridge_interruptCtrl_writeIntEnable && (! bridge_write_streamUnbuffered_queueWithOccupancy_io_pop_valid));
  assign bridge_interruptCtrl_interrupt = (bridge_interruptCtrl_readInt || bridge_interruptCtrl_writeInt);
  always @ (*) begin
    _zz_10 = 1'b0;
    case(io_bus_cmd_payload_fragment_address)
      6'h10 : begin
        if(busCtrl_doWrite)begin
          _zz_10 = 1'b1;
        end
      end
      default : begin
      end
    endcase
  end

  always @ (*) begin
    _zz_11 = 1'b0;
    case(io_bus_cmd_payload_fragment_address)
      6'h10 : begin
        if(busCtrl_doWrite)begin
          _zz_11 = 1'b1;
        end
      end
      default : begin
      end
    endcase
  end

  always @ (*) begin
    _zz_12 = 1'b0;
    case(io_bus_cmd_payload_fragment_address)
      6'h10 : begin
        if(busCtrl_doWrite)begin
          _zz_12 = 1'b1;
        end
      end
      default : begin
      end
    endcase
  end

  always @ (*) begin
    _zz_13 = 1'b0;
    case(io_bus_cmd_payload_fragment_address)
      6'h10 : begin
        if(busCtrl_doWrite)begin
          _zz_13 = 1'b1;
        end
      end
      default : begin
      end
    endcase
  end

  always @ (*) begin
    _zz_14 = 1'b0;
    case(io_bus_cmd_payload_fragment_address)
      6'h10 : begin
        if(busCtrl_doWrite)begin
          _zz_14 = 1'b1;
        end
      end
      default : begin
      end
    endcase
  end

  assign io_interrupt = bridge_interruptCtrl_interrupt;
  assign _zz_15 = 1'b0;
  assign _zz_17 = 1'b0;
  always @ (posedge debugCdCtrl_external_clk) begin
    if(systemCdCtrl_logic_outputReset) begin
      _zz_4 <= 1'b0;
      bridge_interruptCtrl_writeIntEnable <= 1'b0;
      bridge_interruptCtrl_readIntEnable <= 1'b0;
      bridge_misc_readError <= 1'b0;
      bridge_misc_readOverflowError <= 1'b0;
      bridge_misc_breakDetected <= 1'b0;
      bridge_misc_doBreak <= 1'b0;
    end else begin
      if(_zz_2)begin
        _zz_4 <= (busCtrl_rsp_valid && _zz_1);
      end
      if(_zz_10)begin
        if(_zz_18[0])begin
          bridge_misc_readError <= _zz_19[0];
        end
      end
      if(uartCtrl_1_io_readError)begin
        bridge_misc_readError <= 1'b1;
      end
      if(_zz_11)begin
        if(_zz_20[0])begin
          bridge_misc_readOverflowError <= _zz_21[0];
        end
      end
      if((uartCtrl_1_io_read_valid && (! uartCtrl_1_io_read_queueWithOccupancy_io_push_ready)))begin
        bridge_misc_readOverflowError <= 1'b1;
      end
      if((uartCtrl_1_io_readBreak && (! uartCtrl_1_io_readBreak_regNext)))begin
        bridge_misc_breakDetected <= 1'b1;
      end
      if(_zz_12)begin
        if(_zz_22[0])begin
          bridge_misc_breakDetected <= _zz_23[0];
        end
      end
      if(_zz_13)begin
        if(_zz_24[0])begin
          bridge_misc_doBreak <= _zz_25[0];
        end
      end
      if(_zz_14)begin
        if(_zz_26[0])begin
          bridge_misc_doBreak <= _zz_27[0];
        end
      end
      case(io_bus_cmd_payload_fragment_address)
        6'h04 : begin
          if(busCtrl_doWrite)begin
            bridge_interruptCtrl_writeIntEnable <= _zz_28[0];
            bridge_interruptCtrl_readIntEnable <= _zz_29[0];
          end
        end
        default : begin
        end
      endcase
    end
  end

  always @ (posedge debugCdCtrl_external_clk) begin
    if(_zz_2)begin
      _zz_5 <= busCtrl_rsp_payload_last;
      _zz_6 <= busCtrl_rsp_payload_fragment_opcode;
      _zz_7 <= busCtrl_rsp_payload_fragment_data;
      _zz_8 <= busCtrl_rsp_payload_fragment_context;
    end
    uartCtrl_1_io_readBreak_regNext <= uartCtrl_1_io_readBreak;
  end


endmodule

module BmbGpio2 (
  input      [7:0]    io_gpio_read,
  output reg [7:0]    io_gpio_write,
  output reg [7:0]    io_gpio_writeEnable,
  input               io_bus_cmd_valid,
  output              io_bus_cmd_ready,
  input               io_bus_cmd_payload_last,
  input      [0:0]    io_bus_cmd_payload_fragment_opcode,
  input      [7:0]    io_bus_cmd_payload_fragment_address,
  input      [1:0]    io_bus_cmd_payload_fragment_length,
  input      [31:0]   io_bus_cmd_payload_fragment_data,
  input      [3:0]    io_bus_cmd_payload_fragment_mask,
  input      [0:0]    io_bus_cmd_payload_fragment_context,
  output              io_bus_rsp_valid,
  input               io_bus_rsp_ready,
  output              io_bus_rsp_payload_last,
  output     [0:0]    io_bus_rsp_payload_fragment_opcode,
  output     [31:0]   io_bus_rsp_payload_fragment_data,
  output     [0:0]    io_bus_rsp_payload_fragment_context,
  output reg [7:0]    io_interrupt,
  input               debugCdCtrl_external_clk,
  input               systemCdCtrl_logic_outputReset
);
  wire       [7:0]    io_gpio_read_buffercc_io_dataOut;
  wire       [0:0]    _zz_25;
  wire       [0:0]    _zz_26;
  wire       [0:0]    _zz_27;
  wire       [0:0]    _zz_28;
  wire       [0:0]    _zz_29;
  wire       [0:0]    _zz_30;
  wire       [0:0]    _zz_31;
  wire       [0:0]    _zz_32;
  wire       [0:0]    _zz_33;
  wire       [0:0]    _zz_34;
  wire       [0:0]    _zz_35;
  wire       [0:0]    _zz_36;
  wire       [0:0]    _zz_37;
  wire       [0:0]    _zz_38;
  wire       [0:0]    _zz_39;
  wire       [0:0]    _zz_40;
  wire                mapper_readHaltTrigger;
  wire                mapper_writeHaltTrigger;
  wire                mapper_rsp_valid;
  wire                mapper_rsp_ready;
  wire                mapper_rsp_payload_last;
  wire       [0:0]    mapper_rsp_payload_fragment_opcode;
  reg        [31:0]   mapper_rsp_payload_fragment_data;
  wire       [0:0]    mapper_rsp_payload_fragment_context;
  wire                _zz_1;
  wire                _zz_2;
  wire                _zz_3;
  reg                 _zz_4;
  reg                 _zz_5;
  reg        [0:0]    _zz_6;
  reg        [31:0]   _zz_7;
  reg        [0:0]    _zz_8;
  wire                mapper_askWrite;
  wire                mapper_askRead;
  wire                mapper_doWrite;
  wire                mapper_doRead;
  wire       [7:0]    syncronized;
  reg        [7:0]    last;
  reg                 _zz_9;
  reg                 _zz_10;
  reg                 _zz_11;
  reg                 _zz_12;
  reg                 _zz_13;
  reg                 _zz_14;
  reg                 _zz_15;
  reg                 _zz_16;
  reg                 _zz_17;
  reg                 _zz_18;
  reg                 _zz_19;
  reg                 _zz_20;
  reg                 _zz_21;
  reg                 _zz_22;
  reg                 _zz_23;
  reg                 _zz_24;
  reg        [7:0]    interrupt_enable_high;
  reg        [7:0]    interrupt_enable_low;
  reg        [7:0]    interrupt_enable_rise;
  reg        [7:0]    interrupt_enable_fall;
  wire       [7:0]    interrupt_valid;
  function [7:0] zz_io_interrupt(input dummy);
    begin
      zz_io_interrupt[0] = 1'b0;
      zz_io_interrupt[1] = 1'b0;
      zz_io_interrupt[2] = 1'b0;
      zz_io_interrupt[3] = 1'b0;
      zz_io_interrupt[4] = 1'b0;
      zz_io_interrupt[5] = 1'b0;
      zz_io_interrupt[6] = 1'b0;
      zz_io_interrupt[7] = 1'b0;
    end
  endfunction
  wire [7:0] _zz_41;
  function [7:0] zz_interrupt_enable_rise(input dummy);
    begin
      zz_interrupt_enable_rise[0] = 1'b0;
      zz_interrupt_enable_rise[1] = 1'b0;
      zz_interrupt_enable_rise[2] = 1'b0;
      zz_interrupt_enable_rise[3] = 1'b0;
      zz_interrupt_enable_rise[4] = 1'b0;
      zz_interrupt_enable_rise[5] = 1'b0;
      zz_interrupt_enable_rise[6] = 1'b0;
      zz_interrupt_enable_rise[7] = 1'b0;
    end
  endfunction
  wire [7:0] _zz_42;
  function [7:0] zz_interrupt_enable_fall(input dummy);
    begin
      zz_interrupt_enable_fall[0] = 1'b0;
      zz_interrupt_enable_fall[1] = 1'b0;
      zz_interrupt_enable_fall[2] = 1'b0;
      zz_interrupt_enable_fall[3] = 1'b0;
      zz_interrupt_enable_fall[4] = 1'b0;
      zz_interrupt_enable_fall[5] = 1'b0;
      zz_interrupt_enable_fall[6] = 1'b0;
      zz_interrupt_enable_fall[7] = 1'b0;
    end
  endfunction
  wire [7:0] _zz_43;
  function [7:0] zz_interrupt_enable_high(input dummy);
    begin
      zz_interrupt_enable_high[0] = 1'b0;
      zz_interrupt_enable_high[1] = 1'b0;
      zz_interrupt_enable_high[2] = 1'b0;
      zz_interrupt_enable_high[3] = 1'b0;
      zz_interrupt_enable_high[4] = 1'b0;
      zz_interrupt_enable_high[5] = 1'b0;
      zz_interrupt_enable_high[6] = 1'b0;
      zz_interrupt_enable_high[7] = 1'b0;
    end
  endfunction
  wire [7:0] _zz_44;
  function [7:0] zz_interrupt_enable_low(input dummy);
    begin
      zz_interrupt_enable_low[0] = 1'b0;
      zz_interrupt_enable_low[1] = 1'b0;
      zz_interrupt_enable_low[2] = 1'b0;
      zz_interrupt_enable_low[3] = 1'b0;
      zz_interrupt_enable_low[4] = 1'b0;
      zz_interrupt_enable_low[5] = 1'b0;
      zz_interrupt_enable_low[6] = 1'b0;
      zz_interrupt_enable_low[7] = 1'b0;
    end
  endfunction
  wire [7:0] _zz_45;

  assign _zz_25 = io_bus_cmd_payload_fragment_data[0 : 0];
  assign _zz_26 = io_bus_cmd_payload_fragment_data[1 : 1];
  assign _zz_27 = io_bus_cmd_payload_fragment_data[2 : 2];
  assign _zz_28 = io_bus_cmd_payload_fragment_data[3 : 3];
  assign _zz_29 = io_bus_cmd_payload_fragment_data[4 : 4];
  assign _zz_30 = io_bus_cmd_payload_fragment_data[5 : 5];
  assign _zz_31 = io_bus_cmd_payload_fragment_data[6 : 6];
  assign _zz_32 = io_bus_cmd_payload_fragment_data[7 : 7];
  assign _zz_33 = io_bus_cmd_payload_fragment_data[0 : 0];
  assign _zz_34 = io_bus_cmd_payload_fragment_data[1 : 1];
  assign _zz_35 = io_bus_cmd_payload_fragment_data[2 : 2];
  assign _zz_36 = io_bus_cmd_payload_fragment_data[3 : 3];
  assign _zz_37 = io_bus_cmd_payload_fragment_data[4 : 4];
  assign _zz_38 = io_bus_cmd_payload_fragment_data[5 : 5];
  assign _zz_39 = io_bus_cmd_payload_fragment_data[6 : 6];
  assign _zz_40 = io_bus_cmd_payload_fragment_data[7 : 7];
  BufferCC_2 io_gpio_read_buffercc (
    .io_dataIn                         (io_gpio_read[7:0]                      ), //i
    .io_dataOut                        (io_gpio_read_buffercc_io_dataOut[7:0]  ), //o
    .debugCdCtrl_external_clk          (debugCdCtrl_external_clk               ), //i
    .systemCdCtrl_logic_outputReset    (systemCdCtrl_logic_outputReset         )  //i
  );
  assign mapper_readHaltTrigger = 1'b0;
  assign mapper_writeHaltTrigger = 1'b0;
  assign _zz_1 = (! (mapper_readHaltTrigger || mapper_writeHaltTrigger));
  assign mapper_rsp_ready = (_zz_2 && _zz_1);
  assign _zz_2 = ((1'b1 && (! _zz_3)) || io_bus_rsp_ready);
  assign _zz_3 = _zz_4;
  assign io_bus_rsp_valid = _zz_3;
  assign io_bus_rsp_payload_last = _zz_5;
  assign io_bus_rsp_payload_fragment_opcode = _zz_6;
  assign io_bus_rsp_payload_fragment_data = _zz_7;
  assign io_bus_rsp_payload_fragment_context = _zz_8;
  assign mapper_askWrite = (io_bus_cmd_valid && (io_bus_cmd_payload_fragment_opcode == 1'b1));
  assign mapper_askRead = (io_bus_cmd_valid && (io_bus_cmd_payload_fragment_opcode == 1'b0));
  assign mapper_doWrite = ((io_bus_cmd_valid && io_bus_cmd_ready) && (io_bus_cmd_payload_fragment_opcode == 1'b1));
  assign mapper_doRead = ((io_bus_cmd_valid && io_bus_cmd_ready) && (io_bus_cmd_payload_fragment_opcode == 1'b0));
  assign mapper_rsp_valid = io_bus_cmd_valid;
  assign io_bus_cmd_ready = mapper_rsp_ready;
  assign mapper_rsp_payload_last = 1'b1;
  assign mapper_rsp_payload_fragment_opcode = 1'b0;
  always @ (*) begin
    mapper_rsp_payload_fragment_data = 32'h0;
    case(io_bus_cmd_payload_fragment_address)
      8'h0 : begin
        mapper_rsp_payload_fragment_data[0 : 0] = syncronized[0];
        mapper_rsp_payload_fragment_data[1 : 1] = syncronized[1];
        mapper_rsp_payload_fragment_data[2 : 2] = syncronized[2];
        mapper_rsp_payload_fragment_data[3 : 3] = syncronized[3];
        mapper_rsp_payload_fragment_data[4 : 4] = syncronized[4];
        mapper_rsp_payload_fragment_data[5 : 5] = syncronized[5];
        mapper_rsp_payload_fragment_data[6 : 6] = syncronized[6];
        mapper_rsp_payload_fragment_data[7 : 7] = syncronized[7];
      end
      8'h04 : begin
        mapper_rsp_payload_fragment_data[0 : 0] = _zz_9;
        mapper_rsp_payload_fragment_data[1 : 1] = _zz_11;
        mapper_rsp_payload_fragment_data[2 : 2] = _zz_13;
        mapper_rsp_payload_fragment_data[3 : 3] = _zz_15;
        mapper_rsp_payload_fragment_data[4 : 4] = _zz_17;
        mapper_rsp_payload_fragment_data[5 : 5] = _zz_19;
        mapper_rsp_payload_fragment_data[6 : 6] = _zz_21;
        mapper_rsp_payload_fragment_data[7 : 7] = _zz_23;
      end
      8'h08 : begin
        mapper_rsp_payload_fragment_data[0 : 0] = _zz_10;
        mapper_rsp_payload_fragment_data[1 : 1] = _zz_12;
        mapper_rsp_payload_fragment_data[2 : 2] = _zz_14;
        mapper_rsp_payload_fragment_data[3 : 3] = _zz_16;
        mapper_rsp_payload_fragment_data[4 : 4] = _zz_18;
        mapper_rsp_payload_fragment_data[5 : 5] = _zz_20;
        mapper_rsp_payload_fragment_data[6 : 6] = _zz_22;
        mapper_rsp_payload_fragment_data[7 : 7] = _zz_24;
      end
      default : begin
      end
    endcase
  end

  assign mapper_rsp_payload_fragment_context = io_bus_cmd_payload_fragment_context;
  assign syncronized = io_gpio_read_buffercc_io_dataOut;
  always @ (*) begin
    io_gpio_write[0] = _zz_9;
    io_gpio_write[1] = _zz_11;
    io_gpio_write[2] = _zz_13;
    io_gpio_write[3] = _zz_15;
    io_gpio_write[4] = _zz_17;
    io_gpio_write[5] = _zz_19;
    io_gpio_write[6] = _zz_21;
    io_gpio_write[7] = _zz_23;
  end

  always @ (*) begin
    io_gpio_writeEnable[0] = _zz_10;
    io_gpio_writeEnable[1] = _zz_12;
    io_gpio_writeEnable[2] = _zz_14;
    io_gpio_writeEnable[3] = _zz_16;
    io_gpio_writeEnable[4] = _zz_18;
    io_gpio_writeEnable[5] = _zz_20;
    io_gpio_writeEnable[6] = _zz_22;
    io_gpio_writeEnable[7] = _zz_24;
  end

  assign interrupt_valid = ((((interrupt_enable_high & syncronized) | (interrupt_enable_low & (~ syncronized))) | (interrupt_enable_rise & (syncronized & (~ last)))) | (interrupt_enable_fall & ((~ syncronized) & last)));
  assign _zz_41 = zz_io_interrupt(1'b0);
  always @ (*) io_interrupt = _zz_41;
  assign _zz_42 = zz_interrupt_enable_rise(1'b0);
  always @ (*) interrupt_enable_rise = _zz_42;
  assign _zz_43 = zz_interrupt_enable_fall(1'b0);
  always @ (*) interrupt_enable_fall = _zz_43;
  assign _zz_44 = zz_interrupt_enable_high(1'b0);
  always @ (*) interrupt_enable_high = _zz_44;
  assign _zz_45 = zz_interrupt_enable_low(1'b0);
  always @ (*) interrupt_enable_low = _zz_45;
  always @ (posedge debugCdCtrl_external_clk) begin
    if(systemCdCtrl_logic_outputReset) begin
      _zz_4 <= 1'b0;
      _zz_10 <= 1'b0;
      _zz_12 <= 1'b0;
      _zz_14 <= 1'b0;
      _zz_16 <= 1'b0;
      _zz_18 <= 1'b0;
      _zz_20 <= 1'b0;
      _zz_22 <= 1'b0;
      _zz_24 <= 1'b0;
    end else begin
      if(_zz_2)begin
        _zz_4 <= (mapper_rsp_valid && _zz_1);
      end
      case(io_bus_cmd_payload_fragment_address)
        8'h08 : begin
          if(mapper_doWrite)begin
            _zz_10 <= _zz_33[0];
            _zz_12 <= _zz_34[0];
            _zz_14 <= _zz_35[0];
            _zz_16 <= _zz_36[0];
            _zz_18 <= _zz_37[0];
            _zz_20 <= _zz_38[0];
            _zz_22 <= _zz_39[0];
            _zz_24 <= _zz_40[0];
          end
        end
        default : begin
        end
      endcase
    end
  end

  always @ (posedge debugCdCtrl_external_clk) begin
    if(_zz_2)begin
      _zz_5 <= mapper_rsp_payload_last;
      _zz_6 <= mapper_rsp_payload_fragment_opcode;
      _zz_7 <= mapper_rsp_payload_fragment_data;
      _zz_8 <= mapper_rsp_payload_fragment_context;
    end
    last <= syncronized;
    case(io_bus_cmd_payload_fragment_address)
      8'h04 : begin
        if(mapper_doWrite)begin
          _zz_9 <= _zz_25[0];
          _zz_11 <= _zz_26[0];
          _zz_13 <= _zz_27[0];
          _zz_15 <= _zz_28[0];
          _zz_17 <= _zz_29[0];
          _zz_19 <= _zz_30[0];
          _zz_21 <= _zz_31[0];
          _zz_23 <= _zz_32[0];
        end
      end
      default : begin
      end
    endcase
  end


endmodule

module BmbClint (
  input               io_bus_cmd_valid,
  output              io_bus_cmd_ready,
  input               io_bus_cmd_payload_last,
  input      [0:0]    io_bus_cmd_payload_fragment_opcode,
  input      [15:0]   io_bus_cmd_payload_fragment_address,
  input      [1:0]    io_bus_cmd_payload_fragment_length,
  input      [31:0]   io_bus_cmd_payload_fragment_data,
  input      [3:0]    io_bus_cmd_payload_fragment_mask,
  input      [0:0]    io_bus_cmd_payload_fragment_context,
  output              io_bus_rsp_valid,
  input               io_bus_rsp_ready,
  output              io_bus_rsp_payload_last,
  output     [0:0]    io_bus_rsp_payload_fragment_opcode,
  output     [31:0]   io_bus_rsp_payload_fragment_data,
  output     [0:0]    io_bus_rsp_payload_fragment_context,
  output     [63:0]   io_time,
  input               debugCdCtrl_external_clk,
  input               systemCdCtrl_logic_outputReset
);
  wire                factory_readHaltTrigger;
  wire                factory_writeHaltTrigger;
  wire                factory_rsp_valid;
  wire                factory_rsp_ready;
  wire                factory_rsp_payload_last;
  wire       [0:0]    factory_rsp_payload_fragment_opcode;
  reg        [31:0]   factory_rsp_payload_fragment_data;
  wire       [0:0]    factory_rsp_payload_fragment_context;
  wire                _zz_1;
  wire                _zz_2;
  wire                _zz_3;
  reg                 _zz_4;
  reg                 _zz_5;
  reg        [0:0]    _zz_6;
  reg        [31:0]   _zz_7;
  reg        [0:0]    _zz_8;
  wire                factory_askWrite;
  wire                factory_askRead;
  wire                factory_doWrite;
  wire                factory_doRead;
  reg        [63:0]   logic_time;
  wire       [63:0]   _zz_9;

  assign factory_readHaltTrigger = 1'b0;
  assign factory_writeHaltTrigger = 1'b0;
  assign _zz_1 = (! (factory_readHaltTrigger || factory_writeHaltTrigger));
  assign factory_rsp_ready = (_zz_2 && _zz_1);
  assign _zz_2 = ((1'b1 && (! _zz_3)) || io_bus_rsp_ready);
  assign _zz_3 = _zz_4;
  assign io_bus_rsp_valid = _zz_3;
  assign io_bus_rsp_payload_last = _zz_5;
  assign io_bus_rsp_payload_fragment_opcode = _zz_6;
  assign io_bus_rsp_payload_fragment_data = _zz_7;
  assign io_bus_rsp_payload_fragment_context = _zz_8;
  assign factory_askWrite = (io_bus_cmd_valid && (io_bus_cmd_payload_fragment_opcode == 1'b1));
  assign factory_askRead = (io_bus_cmd_valid && (io_bus_cmd_payload_fragment_opcode == 1'b0));
  assign factory_doWrite = ((io_bus_cmd_valid && io_bus_cmd_ready) && (io_bus_cmd_payload_fragment_opcode == 1'b1));
  assign factory_doRead = ((io_bus_cmd_valid && io_bus_cmd_ready) && (io_bus_cmd_payload_fragment_opcode == 1'b0));
  assign factory_rsp_valid = io_bus_cmd_valid;
  assign io_bus_cmd_ready = factory_rsp_ready;
  assign factory_rsp_payload_last = 1'b1;
  assign factory_rsp_payload_fragment_opcode = 1'b0;
  always @ (*) begin
    factory_rsp_payload_fragment_data = 32'h0;
    case(io_bus_cmd_payload_fragment_address)
      16'hbff8 : begin
        factory_rsp_payload_fragment_data[31 : 0] = _zz_9[31 : 0];
      end
      16'hbffc : begin
        factory_rsp_payload_fragment_data[31 : 0] = _zz_9[63 : 32];
      end
      default : begin
      end
    endcase
  end

  assign factory_rsp_payload_fragment_context = io_bus_cmd_payload_fragment_context;
  assign _zz_9 = logic_time;
  assign io_time = logic_time;
  always @ (posedge debugCdCtrl_external_clk) begin
    if(systemCdCtrl_logic_outputReset) begin
      _zz_4 <= 1'b0;
      logic_time <= 64'h0;
    end else begin
      if(_zz_2)begin
        _zz_4 <= (factory_rsp_valid && _zz_1);
      end
      logic_time <= (logic_time + 64'h0000000000000001);
    end
  end

  always @ (posedge debugCdCtrl_external_clk) begin
    if(_zz_2)begin
      _zz_5 <= factory_rsp_payload_last;
      _zz_6 <= factory_rsp_payload_fragment_opcode;
      _zz_7 <= factory_rsp_payload_fragment_data;
      _zz_8 <= factory_rsp_payload_fragment_context;
    end
  end


endmodule

module BmbDecoder_2 (
  input               io_input_cmd_valid,
  output reg          io_input_cmd_ready,
  input               io_input_cmd_payload_last,
  input      [0:0]    io_input_cmd_payload_fragment_opcode,
  input      [23:0]   io_input_cmd_payload_fragment_address,
  input      [1:0]    io_input_cmd_payload_fragment_length,
  input      [31:0]   io_input_cmd_payload_fragment_data,
  input      [3:0]    io_input_cmd_payload_fragment_mask,
  input      [0:0]    io_input_cmd_payload_fragment_context,
  output reg          io_input_rsp_valid,
  input               io_input_rsp_ready,
  output reg          io_input_rsp_payload_last,
  output reg [0:0]    io_input_rsp_payload_fragment_opcode,
  output     [31:0]   io_input_rsp_payload_fragment_data,
  output reg [0:0]    io_input_rsp_payload_fragment_context,
  output reg          io_outputs_0_cmd_valid,
  input               io_outputs_0_cmd_ready,
  output              io_outputs_0_cmd_payload_last,
  output     [0:0]    io_outputs_0_cmd_payload_fragment_opcode,
  output     [23:0]   io_outputs_0_cmd_payload_fragment_address,
  output     [1:0]    io_outputs_0_cmd_payload_fragment_length,
  output     [31:0]   io_outputs_0_cmd_payload_fragment_data,
  output     [3:0]    io_outputs_0_cmd_payload_fragment_mask,
  output     [0:0]    io_outputs_0_cmd_payload_fragment_context,
  input               io_outputs_0_rsp_valid,
  output              io_outputs_0_rsp_ready,
  input               io_outputs_0_rsp_payload_last,
  input      [0:0]    io_outputs_0_rsp_payload_fragment_opcode,
  input      [31:0]   io_outputs_0_rsp_payload_fragment_data,
  input      [0:0]    io_outputs_0_rsp_payload_fragment_context,
  output reg          io_outputs_1_cmd_valid,
  input               io_outputs_1_cmd_ready,
  output              io_outputs_1_cmd_payload_last,
  output     [0:0]    io_outputs_1_cmd_payload_fragment_opcode,
  output     [23:0]   io_outputs_1_cmd_payload_fragment_address,
  output     [1:0]    io_outputs_1_cmd_payload_fragment_length,
  output     [31:0]   io_outputs_1_cmd_payload_fragment_data,
  output     [3:0]    io_outputs_1_cmd_payload_fragment_mask,
  output     [0:0]    io_outputs_1_cmd_payload_fragment_context,
  input               io_outputs_1_rsp_valid,
  output              io_outputs_1_rsp_ready,
  input               io_outputs_1_rsp_payload_last,
  input      [0:0]    io_outputs_1_rsp_payload_fragment_opcode,
  input      [31:0]   io_outputs_1_rsp_payload_fragment_data,
  input      [0:0]    io_outputs_1_rsp_payload_fragment_context,
  output reg          io_outputs_2_cmd_valid,
  input               io_outputs_2_cmd_ready,
  output              io_outputs_2_cmd_payload_last,
  output     [0:0]    io_outputs_2_cmd_payload_fragment_opcode,
  output     [23:0]   io_outputs_2_cmd_payload_fragment_address,
  output     [1:0]    io_outputs_2_cmd_payload_fragment_length,
  output     [31:0]   io_outputs_2_cmd_payload_fragment_data,
  output     [3:0]    io_outputs_2_cmd_payload_fragment_mask,
  output     [0:0]    io_outputs_2_cmd_payload_fragment_context,
  input               io_outputs_2_rsp_valid,
  output              io_outputs_2_rsp_ready,
  input               io_outputs_2_rsp_payload_last,
  input      [0:0]    io_outputs_2_rsp_payload_fragment_opcode,
  input      [31:0]   io_outputs_2_rsp_payload_fragment_data,
  input      [0:0]    io_outputs_2_rsp_payload_fragment_context,
  input               debugCdCtrl_external_clk,
  input               systemCdCtrl_logic_outputReset
);
  reg                 _zz_5;
  reg        [0:0]    _zz_6;
  reg        [31:0]   _zz_7;
  reg        [0:0]    _zz_8;
  wire       [5:0]    _zz_9;
  wire       [0:0]    _zz_10;
  wire       [5:0]    _zz_11;
  wire       [0:0]    _zz_12;
  wire       [5:0]    _zz_13;
  wire                logic_hits_0;
  wire                logic_hits_1;
  wire                logic_hits_2;
  wire                _zz_1;
  wire                _zz_2;
  wire                _zz_3;
  wire                logic_noHit;
  reg        [5:0]    logic_rspPendingCounter;
  wire                logic_cmdWait;
  reg                 logic_rspHits_0;
  reg                 logic_rspHits_1;
  reg                 logic_rspHits_2;
  wire                logic_rspPending;
  wire                logic_rspNoHitValid;
  reg                 logic_rspNoHit_doIt;
  reg                 logic_rspNoHit_singleBeatRsp;
  reg        [0:0]    logic_rspNoHit_context;
  wire       [1:0]    _zz_4;

  assign _zz_9 = (logic_rspPendingCounter + _zz_11);
  assign _zz_10 = ((io_input_cmd_valid && io_input_cmd_ready) && io_input_cmd_payload_last);
  assign _zz_11 = {5'd0, _zz_10};
  assign _zz_12 = ((io_input_rsp_valid && io_input_rsp_ready) && io_input_rsp_payload_last);
  assign _zz_13 = {5'd0, _zz_12};
  always @(*) begin
    case(_zz_4)
      2'b00 : begin
        _zz_5 = io_outputs_0_rsp_payload_last;
        _zz_6 = io_outputs_0_rsp_payload_fragment_opcode;
        _zz_7 = io_outputs_0_rsp_payload_fragment_data;
        _zz_8 = io_outputs_0_rsp_payload_fragment_context;
      end
      2'b01 : begin
        _zz_5 = io_outputs_1_rsp_payload_last;
        _zz_6 = io_outputs_1_rsp_payload_fragment_opcode;
        _zz_7 = io_outputs_1_rsp_payload_fragment_data;
        _zz_8 = io_outputs_1_rsp_payload_fragment_context;
      end
      default : begin
        _zz_5 = io_outputs_2_rsp_payload_last;
        _zz_6 = io_outputs_2_rsp_payload_fragment_opcode;
        _zz_7 = io_outputs_2_rsp_payload_fragment_data;
        _zz_8 = io_outputs_2_rsp_payload_fragment_context;
      end
    endcase
  end

  assign logic_hits_0 = ((io_input_cmd_payload_fragment_address & (~ 24'h00ffff)) == 24'hb00000);
  always @ (*) begin
    io_outputs_0_cmd_valid = (io_input_cmd_valid && logic_hits_0);
    if(logic_cmdWait)begin
      io_outputs_0_cmd_valid = 1'b0;
    end
  end

  assign _zz_1 = io_input_cmd_payload_last;
  assign io_outputs_0_cmd_payload_last = _zz_1;
  assign io_outputs_0_cmd_payload_fragment_opcode = io_input_cmd_payload_fragment_opcode;
  assign io_outputs_0_cmd_payload_fragment_address = io_input_cmd_payload_fragment_address;
  assign io_outputs_0_cmd_payload_fragment_length = io_input_cmd_payload_fragment_length;
  assign io_outputs_0_cmd_payload_fragment_data = io_input_cmd_payload_fragment_data;
  assign io_outputs_0_cmd_payload_fragment_mask = io_input_cmd_payload_fragment_mask;
  assign io_outputs_0_cmd_payload_fragment_context = io_input_cmd_payload_fragment_context;
  assign logic_hits_1 = ((io_input_cmd_payload_fragment_address & (~ 24'h0000ff)) == 24'h0);
  always @ (*) begin
    io_outputs_1_cmd_valid = (io_input_cmd_valid && logic_hits_1);
    if(logic_cmdWait)begin
      io_outputs_1_cmd_valid = 1'b0;
    end
  end

  assign _zz_2 = io_input_cmd_payload_last;
  assign io_outputs_1_cmd_payload_last = _zz_2;
  assign io_outputs_1_cmd_payload_fragment_opcode = io_input_cmd_payload_fragment_opcode;
  assign io_outputs_1_cmd_payload_fragment_address = io_input_cmd_payload_fragment_address;
  assign io_outputs_1_cmd_payload_fragment_length = io_input_cmd_payload_fragment_length;
  assign io_outputs_1_cmd_payload_fragment_data = io_input_cmd_payload_fragment_data;
  assign io_outputs_1_cmd_payload_fragment_mask = io_input_cmd_payload_fragment_mask;
  assign io_outputs_1_cmd_payload_fragment_context = io_input_cmd_payload_fragment_context;
  assign logic_hits_2 = ((io_input_cmd_payload_fragment_address & (~ 24'h00003f)) == 24'h010000);
  always @ (*) begin
    io_outputs_2_cmd_valid = (io_input_cmd_valid && logic_hits_2);
    if(logic_cmdWait)begin
      io_outputs_2_cmd_valid = 1'b0;
    end
  end

  assign _zz_3 = io_input_cmd_payload_last;
  assign io_outputs_2_cmd_payload_last = _zz_3;
  assign io_outputs_2_cmd_payload_fragment_opcode = io_input_cmd_payload_fragment_opcode;
  assign io_outputs_2_cmd_payload_fragment_address = io_input_cmd_payload_fragment_address;
  assign io_outputs_2_cmd_payload_fragment_length = io_input_cmd_payload_fragment_length;
  assign io_outputs_2_cmd_payload_fragment_data = io_input_cmd_payload_fragment_data;
  assign io_outputs_2_cmd_payload_fragment_mask = io_input_cmd_payload_fragment_mask;
  assign io_outputs_2_cmd_payload_fragment_context = io_input_cmd_payload_fragment_context;
  assign logic_noHit = (! ({logic_hits_2,{logic_hits_1,logic_hits_0}} != 3'b000));
  always @ (*) begin
    io_input_cmd_ready = (({(logic_hits_2 && io_outputs_2_cmd_ready),{(logic_hits_1 && io_outputs_1_cmd_ready),(logic_hits_0 && io_outputs_0_cmd_ready)}} != 3'b000) || logic_noHit);
    if(logic_cmdWait)begin
      io_input_cmd_ready = 1'b0;
    end
  end

  assign logic_rspPending = (logic_rspPendingCounter != 6'h0);
  assign logic_rspNoHitValid = (! ({logic_rspHits_2,{logic_rspHits_1,logic_rspHits_0}} != 3'b000));
  always @ (*) begin
    io_input_rsp_valid = (({io_outputs_2_rsp_valid,{io_outputs_1_rsp_valid,io_outputs_0_rsp_valid}} != 3'b000) || (logic_rspPending && logic_rspNoHitValid));
    if(logic_rspNoHit_doIt)begin
      io_input_rsp_valid = 1'b1;
    end
  end

  assign _zz_4 = {logic_rspHits_2,logic_rspHits_1};
  always @ (*) begin
    io_input_rsp_payload_last = _zz_5;
    if(logic_rspNoHit_doIt)begin
      io_input_rsp_payload_last = 1'b1;
    end
  end

  always @ (*) begin
    io_input_rsp_payload_fragment_opcode = _zz_6;
    if(logic_rspNoHit_doIt)begin
      io_input_rsp_payload_fragment_opcode = 1'b1;
    end
  end

  assign io_input_rsp_payload_fragment_data = _zz_7;
  always @ (*) begin
    io_input_rsp_payload_fragment_context = _zz_8;
    if(logic_rspNoHit_doIt)begin
      io_input_rsp_payload_fragment_context = logic_rspNoHit_context;
    end
  end

  assign io_outputs_0_rsp_ready = io_input_rsp_ready;
  assign io_outputs_1_rsp_ready = io_input_rsp_ready;
  assign io_outputs_2_rsp_ready = io_input_rsp_ready;
  assign logic_cmdWait = ((logic_rspPending && ((((logic_hits_0 != logic_rspHits_0) || (logic_hits_1 != logic_rspHits_1)) || (logic_hits_2 != logic_rspHits_2)) || logic_rspNoHitValid)) || (logic_rspPendingCounter == 6'h3f));
  always @ (posedge debugCdCtrl_external_clk) begin
    if(systemCdCtrl_logic_outputReset) begin
      logic_rspPendingCounter <= 6'h0;
      logic_rspNoHit_doIt <= 1'b0;
    end else begin
      logic_rspPendingCounter <= (_zz_9 - _zz_13);
      if(((io_input_rsp_valid && io_input_rsp_ready) && io_input_rsp_payload_last))begin
        logic_rspNoHit_doIt <= 1'b0;
      end
      if((((io_input_cmd_valid && io_input_cmd_ready) && logic_noHit) && io_input_cmd_payload_last))begin
        logic_rspNoHit_doIt <= 1'b1;
      end
    end
  end

  always @ (posedge debugCdCtrl_external_clk) begin
    if((io_input_cmd_valid && (! logic_cmdWait)))begin
      logic_rspHits_0 <= logic_hits_0;
      logic_rspHits_1 <= logic_hits_1;
      logic_rspHits_2 <= logic_hits_2;
    end
    if((io_input_cmd_valid && io_input_cmd_ready))begin
      logic_rspNoHit_singleBeatRsp <= (io_input_cmd_payload_fragment_opcode == 1'b1);
    end
    if((io_input_cmd_valid && io_input_cmd_ready))begin
      logic_rspNoHit_context <= io_input_cmd_payload_fragment_context;
    end
  end


endmodule

module BmbArbiter (
  input               io_inputs_0_cmd_valid,
  output              io_inputs_0_cmd_ready,
  input               io_inputs_0_cmd_payload_last,
  input      [0:0]    io_inputs_0_cmd_payload_fragment_opcode,
  input      [14:0]   io_inputs_0_cmd_payload_fragment_address,
  input      [1:0]    io_inputs_0_cmd_payload_fragment_length,
  input      [31:0]   io_inputs_0_cmd_payload_fragment_data,
  input      [3:0]    io_inputs_0_cmd_payload_fragment_mask,
  input      [0:0]    io_inputs_0_cmd_payload_fragment_context,
  output              io_inputs_0_rsp_valid,
  input               io_inputs_0_rsp_ready,
  output              io_inputs_0_rsp_payload_last,
  output     [0:0]    io_inputs_0_rsp_payload_fragment_opcode,
  output     [31:0]   io_inputs_0_rsp_payload_fragment_data,
  output     [0:0]    io_inputs_0_rsp_payload_fragment_context,
  input               io_inputs_1_cmd_valid,
  output              io_inputs_1_cmd_ready,
  input               io_inputs_1_cmd_payload_last,
  input      [0:0]    io_inputs_1_cmd_payload_fragment_opcode,
  input      [14:0]   io_inputs_1_cmd_payload_fragment_address,
  input      [1:0]    io_inputs_1_cmd_payload_fragment_length,
  input      [31:0]   io_inputs_1_cmd_payload_fragment_data,
  input      [3:0]    io_inputs_1_cmd_payload_fragment_mask,
  output              io_inputs_1_rsp_valid,
  input               io_inputs_1_rsp_ready,
  output              io_inputs_1_rsp_payload_last,
  output     [0:0]    io_inputs_1_rsp_payload_fragment_opcode,
  output     [31:0]   io_inputs_1_rsp_payload_fragment_data,
  output              io_output_cmd_valid,
  input               io_output_cmd_ready,
  output              io_output_cmd_payload_last,
  output     [0:0]    io_output_cmd_payload_fragment_source,
  output     [0:0]    io_output_cmd_payload_fragment_opcode,
  output     [14:0]   io_output_cmd_payload_fragment_address,
  output     [1:0]    io_output_cmd_payload_fragment_length,
  output     [31:0]   io_output_cmd_payload_fragment_data,
  output     [3:0]    io_output_cmd_payload_fragment_mask,
  output     [0:0]    io_output_cmd_payload_fragment_context,
  input               io_output_rsp_valid,
  output              io_output_rsp_ready,
  input               io_output_rsp_payload_last,
  input      [0:0]    io_output_rsp_payload_fragment_source,
  input      [0:0]    io_output_rsp_payload_fragment_opcode,
  input      [31:0]   io_output_rsp_payload_fragment_data,
  input      [0:0]    io_output_rsp_payload_fragment_context,
  input               debugCdCtrl_external_clk,
  input               systemCdCtrl_logic_outputReset
);
  wire       [0:0]    _zz_1;
  wire       [0:0]    _zz_2;
  wire       [0:0]    _zz_3;
  reg                 _zz_4;
  wire                memory_arbiter_io_inputs_0_ready;
  wire                memory_arbiter_io_inputs_1_ready;
  wire                memory_arbiter_io_output_valid;
  wire                memory_arbiter_io_output_payload_last;
  wire       [0:0]    memory_arbiter_io_output_payload_fragment_source;
  wire       [0:0]    memory_arbiter_io_output_payload_fragment_opcode;
  wire       [14:0]   memory_arbiter_io_output_payload_fragment_address;
  wire       [1:0]    memory_arbiter_io_output_payload_fragment_length;
  wire       [31:0]   memory_arbiter_io_output_payload_fragment_data;
  wire       [3:0]    memory_arbiter_io_output_payload_fragment_mask;
  wire       [0:0]    memory_arbiter_io_output_payload_fragment_context;
  wire       [0:0]    memory_arbiter_io_chosen;
  wire       [1:0]    memory_arbiter_io_chosenOH;
  wire       [1:0]    _zz_5;
  wire       [0:0]    memory_rspSel;

  assign _zz_5 = {memory_arbiter_io_output_payload_fragment_source,memory_arbiter_io_chosen};
  StreamArbiter memory_arbiter (
    .io_inputs_0_valid                       (io_inputs_0_cmd_valid                                    ), //i
    .io_inputs_0_ready                       (memory_arbiter_io_inputs_0_ready                         ), //o
    .io_inputs_0_payload_last                (io_inputs_0_cmd_payload_last                             ), //i
    .io_inputs_0_payload_fragment_source     (_zz_1                                                    ), //i
    .io_inputs_0_payload_fragment_opcode     (io_inputs_0_cmd_payload_fragment_opcode                  ), //i
    .io_inputs_0_payload_fragment_address    (io_inputs_0_cmd_payload_fragment_address[14:0]           ), //i
    .io_inputs_0_payload_fragment_length     (io_inputs_0_cmd_payload_fragment_length[1:0]             ), //i
    .io_inputs_0_payload_fragment_data       (io_inputs_0_cmd_payload_fragment_data[31:0]              ), //i
    .io_inputs_0_payload_fragment_mask       (io_inputs_0_cmd_payload_fragment_mask[3:0]               ), //i
    .io_inputs_0_payload_fragment_context    (io_inputs_0_cmd_payload_fragment_context                 ), //i
    .io_inputs_1_valid                       (io_inputs_1_cmd_valid                                    ), //i
    .io_inputs_1_ready                       (memory_arbiter_io_inputs_1_ready                         ), //o
    .io_inputs_1_payload_last                (io_inputs_1_cmd_payload_last                             ), //i
    .io_inputs_1_payload_fragment_source     (_zz_2                                                    ), //i
    .io_inputs_1_payload_fragment_opcode     (io_inputs_1_cmd_payload_fragment_opcode                  ), //i
    .io_inputs_1_payload_fragment_address    (io_inputs_1_cmd_payload_fragment_address[14:0]           ), //i
    .io_inputs_1_payload_fragment_length     (io_inputs_1_cmd_payload_fragment_length[1:0]             ), //i
    .io_inputs_1_payload_fragment_data       (io_inputs_1_cmd_payload_fragment_data[31:0]              ), //i
    .io_inputs_1_payload_fragment_mask       (io_inputs_1_cmd_payload_fragment_mask[3:0]               ), //i
    .io_inputs_1_payload_fragment_context    (_zz_3                                                    ), //i
    .io_output_valid                         (memory_arbiter_io_output_valid                           ), //o
    .io_output_ready                         (io_output_cmd_ready                                      ), //i
    .io_output_payload_last                  (memory_arbiter_io_output_payload_last                    ), //o
    .io_output_payload_fragment_source       (memory_arbiter_io_output_payload_fragment_source         ), //o
    .io_output_payload_fragment_opcode       (memory_arbiter_io_output_payload_fragment_opcode         ), //o
    .io_output_payload_fragment_address      (memory_arbiter_io_output_payload_fragment_address[14:0]  ), //o
    .io_output_payload_fragment_length       (memory_arbiter_io_output_payload_fragment_length[1:0]    ), //o
    .io_output_payload_fragment_data         (memory_arbiter_io_output_payload_fragment_data[31:0]     ), //o
    .io_output_payload_fragment_mask         (memory_arbiter_io_output_payload_fragment_mask[3:0]      ), //o
    .io_output_payload_fragment_context      (memory_arbiter_io_output_payload_fragment_context        ), //o
    .io_chosen                               (memory_arbiter_io_chosen                                 ), //o
    .io_chosenOH                             (memory_arbiter_io_chosenOH[1:0]                          ), //o
    .debugCdCtrl_external_clk                (debugCdCtrl_external_clk                                 ), //i
    .systemCdCtrl_logic_outputReset          (systemCdCtrl_logic_outputReset                           )  //i
  );
  always @(*) begin
    case(memory_rspSel)
      1'b0 : begin
        _zz_4 = io_inputs_0_rsp_ready;
      end
      default : begin
        _zz_4 = io_inputs_1_rsp_ready;
      end
    endcase
  end

  assign io_inputs_0_cmd_ready = memory_arbiter_io_inputs_0_ready;
  assign _zz_1 = 1'b0;
  assign io_inputs_1_cmd_ready = memory_arbiter_io_inputs_1_ready;
  assign _zz_2 = 1'b0;
  assign _zz_3 = 1'b0;
  assign io_output_cmd_valid = memory_arbiter_io_output_valid;
  assign io_output_cmd_payload_last = memory_arbiter_io_output_payload_last;
  assign io_output_cmd_payload_fragment_opcode = memory_arbiter_io_output_payload_fragment_opcode;
  assign io_output_cmd_payload_fragment_address = memory_arbiter_io_output_payload_fragment_address;
  assign io_output_cmd_payload_fragment_length = memory_arbiter_io_output_payload_fragment_length;
  assign io_output_cmd_payload_fragment_data = memory_arbiter_io_output_payload_fragment_data;
  assign io_output_cmd_payload_fragment_mask = memory_arbiter_io_output_payload_fragment_mask;
  assign io_output_cmd_payload_fragment_context = memory_arbiter_io_output_payload_fragment_context;
  assign io_output_cmd_payload_fragment_source = _zz_5[0:0];
  assign memory_rspSel = io_output_rsp_payload_fragment_source[0 : 0];
  assign io_inputs_0_rsp_valid = (io_output_rsp_valid && (memory_rspSel == 1'b0));
  assign io_inputs_0_rsp_payload_last = io_output_rsp_payload_last;
  assign io_inputs_0_rsp_payload_fragment_opcode = io_output_rsp_payload_fragment_opcode;
  assign io_inputs_0_rsp_payload_fragment_data = io_output_rsp_payload_fragment_data;
  assign io_inputs_0_rsp_payload_fragment_context = io_output_rsp_payload_fragment_context;
  assign io_inputs_1_rsp_valid = (io_output_rsp_valid && (memory_rspSel == 1'b1));
  assign io_inputs_1_rsp_payload_last = io_output_rsp_payload_last;
  assign io_inputs_1_rsp_payload_fragment_opcode = io_output_rsp_payload_fragment_opcode;
  assign io_inputs_1_rsp_payload_fragment_data = io_output_rsp_payload_fragment_data;
  assign io_output_rsp_ready = _zz_4;

endmodule

module BmbOnChipRam (
  input               io_bus_cmd_valid,
  output              io_bus_cmd_ready,
  input               io_bus_cmd_payload_last,
  input      [0:0]    io_bus_cmd_payload_fragment_source,
  input      [0:0]    io_bus_cmd_payload_fragment_opcode,
  input      [14:0]   io_bus_cmd_payload_fragment_address,
  input      [1:0]    io_bus_cmd_payload_fragment_length,
  input      [31:0]   io_bus_cmd_payload_fragment_data,
  input      [3:0]    io_bus_cmd_payload_fragment_mask,
  input      [0:0]    io_bus_cmd_payload_fragment_context,
  output              io_bus_rsp_valid,
  input               io_bus_rsp_ready,
  output              io_bus_rsp_payload_last,
  output     [0:0]    io_bus_rsp_payload_fragment_source,
  output     [0:0]    io_bus_rsp_payload_fragment_opcode,
  output     [31:0]   io_bus_rsp_payload_fragment_data,
  output     [0:0]    io_bus_rsp_payload_fragment_context,
  input               debugCdCtrl_external_clk,
  input               systemCdCtrl_logic_outputReset
);
  reg        [31:0]   _zz_5;
  reg                 io_bus_cmd_valid_regNextWhen;
  reg        [0:0]    io_bus_cmd_payload_fragment_source_regNextWhen;
  reg        [0:0]    io_bus_cmd_payload_fragment_context_regNextWhen;
  wire       [12:0]   _zz_1;
  wire                _zz_2;
  wire                _zz_3;
  wire       [31:0]   _zz_4;
  reg [7:0] ram_symbol0 [0:8191];
  reg [7:0] ram_symbol1 [0:8191];
  reg [7:0] ram_symbol2 [0:8191];
  reg [7:0] ram_symbol3 [0:8191];
  reg [7:0] _zz_6;
  reg [7:0] _zz_7;
  reg [7:0] _zz_8;
  reg [7:0] _zz_9;

  initial begin
    $readmemb("Ulx3sMinimal.v_toplevel_system_ramA_logic_ram_symbol0.bin",ram_symbol0);
    $readmemb("Ulx3sMinimal.v_toplevel_system_ramA_logic_ram_symbol1.bin",ram_symbol1);
    $readmemb("Ulx3sMinimal.v_toplevel_system_ramA_logic_ram_symbol2.bin",ram_symbol2);
    $readmemb("Ulx3sMinimal.v_toplevel_system_ramA_logic_ram_symbol3.bin",ram_symbol3);
  end
  always @ (*) begin
    _zz_5 = {_zz_9, _zz_8, _zz_7, _zz_6};
  end
  always @ (posedge debugCdCtrl_external_clk) begin
    if(_zz_2) begin
      _zz_6 <= ram_symbol0[_zz_1];
      _zz_7 <= ram_symbol1[_zz_1];
      _zz_8 <= ram_symbol2[_zz_1];
      _zz_9 <= ram_symbol3[_zz_1];
    end
  end

  always @ (posedge debugCdCtrl_external_clk) begin
    if(io_bus_cmd_payload_fragment_mask[0] && _zz_2 && _zz_3 ) begin
      ram_symbol0[_zz_1] <= _zz_4[7 : 0];
    end
    if(io_bus_cmd_payload_fragment_mask[1] && _zz_2 && _zz_3 ) begin
      ram_symbol1[_zz_1] <= _zz_4[15 : 8];
    end
    if(io_bus_cmd_payload_fragment_mask[2] && _zz_2 && _zz_3 ) begin
      ram_symbol2[_zz_1] <= _zz_4[23 : 16];
    end
    if(io_bus_cmd_payload_fragment_mask[3] && _zz_2 && _zz_3 ) begin
      ram_symbol3[_zz_1] <= _zz_4[31 : 24];
    end
  end

  assign io_bus_cmd_ready = (! (io_bus_rsp_valid && (! io_bus_rsp_ready)));
  assign io_bus_rsp_valid = io_bus_cmd_valid_regNextWhen;
  assign io_bus_rsp_payload_fragment_source = io_bus_cmd_payload_fragment_source_regNextWhen;
  assign io_bus_rsp_payload_fragment_context = io_bus_cmd_payload_fragment_context_regNextWhen;
  assign _zz_1 = (io_bus_cmd_payload_fragment_address >>> 2);
  assign _zz_2 = (io_bus_cmd_valid && io_bus_cmd_ready);
  assign _zz_3 = (io_bus_cmd_payload_fragment_opcode == 1'b1);
  assign _zz_4 = io_bus_cmd_payload_fragment_data;
  assign io_bus_rsp_payload_fragment_data = _zz_5;
  assign io_bus_rsp_payload_fragment_opcode = 1'b0;
  assign io_bus_rsp_payload_last = 1'b1;
  always @ (posedge debugCdCtrl_external_clk) begin
    if(systemCdCtrl_logic_outputReset) begin
      io_bus_cmd_valid_regNextWhen <= 1'b0;
    end else begin
      if(io_bus_cmd_ready)begin
        io_bus_cmd_valid_regNextWhen <= io_bus_cmd_valid;
      end
    end
  end

  always @ (posedge debugCdCtrl_external_clk) begin
    if(io_bus_cmd_ready)begin
      io_bus_cmd_payload_fragment_source_regNextWhen <= io_bus_cmd_payload_fragment_source;
    end
    if(io_bus_cmd_ready)begin
      io_bus_cmd_payload_fragment_context_regNextWhen <= io_bus_cmd_payload_fragment_context;
    end
  end


endmodule

module BmbDecoder_1 (
  input               io_input_cmd_valid,
  output reg          io_input_cmd_ready,
  input               io_input_cmd_payload_last,
  input      [0:0]    io_input_cmd_payload_fragment_opcode,
  input      [31:0]   io_input_cmd_payload_fragment_address,
  input      [1:0]    io_input_cmd_payload_fragment_length,
  input      [31:0]   io_input_cmd_payload_fragment_data,
  input      [3:0]    io_input_cmd_payload_fragment_mask,
  input      [0:0]    io_input_cmd_payload_fragment_context,
  output reg          io_input_rsp_valid,
  input               io_input_rsp_ready,
  output reg          io_input_rsp_payload_last,
  output reg [0:0]    io_input_rsp_payload_fragment_opcode,
  output     [31:0]   io_input_rsp_payload_fragment_data,
  output reg [0:0]    io_input_rsp_payload_fragment_context,
  output reg          io_outputs_0_cmd_valid,
  input               io_outputs_0_cmd_ready,
  output              io_outputs_0_cmd_payload_last,
  output     [0:0]    io_outputs_0_cmd_payload_fragment_opcode,
  output     [31:0]   io_outputs_0_cmd_payload_fragment_address,
  output     [1:0]    io_outputs_0_cmd_payload_fragment_length,
  output     [31:0]   io_outputs_0_cmd_payload_fragment_data,
  output     [3:0]    io_outputs_0_cmd_payload_fragment_mask,
  output     [0:0]    io_outputs_0_cmd_payload_fragment_context,
  input               io_outputs_0_rsp_valid,
  output              io_outputs_0_rsp_ready,
  input               io_outputs_0_rsp_payload_last,
  input      [0:0]    io_outputs_0_rsp_payload_fragment_opcode,
  input      [31:0]   io_outputs_0_rsp_payload_fragment_data,
  input      [0:0]    io_outputs_0_rsp_payload_fragment_context,
  output reg          io_outputs_1_cmd_valid,
  input               io_outputs_1_cmd_ready,
  output              io_outputs_1_cmd_payload_last,
  output     [0:0]    io_outputs_1_cmd_payload_fragment_opcode,
  output     [31:0]   io_outputs_1_cmd_payload_fragment_address,
  output     [1:0]    io_outputs_1_cmd_payload_fragment_length,
  output     [31:0]   io_outputs_1_cmd_payload_fragment_data,
  output     [3:0]    io_outputs_1_cmd_payload_fragment_mask,
  output     [0:0]    io_outputs_1_cmd_payload_fragment_context,
  input               io_outputs_1_rsp_valid,
  output              io_outputs_1_rsp_ready,
  input               io_outputs_1_rsp_payload_last,
  input      [0:0]    io_outputs_1_rsp_payload_fragment_opcode,
  input      [31:0]   io_outputs_1_rsp_payload_fragment_data,
  input      [0:0]    io_outputs_1_rsp_payload_fragment_context,
  input               debugCdCtrl_external_clk,
  input               systemCdCtrl_logic_outputReset
);
  reg                 _zz_4;
  reg        [0:0]    _zz_5;
  reg        [31:0]   _zz_6;
  reg        [0:0]    _zz_7;
  wire       [5:0]    _zz_8;
  wire       [0:0]    _zz_9;
  wire       [5:0]    _zz_10;
  wire       [0:0]    _zz_11;
  wire       [5:0]    _zz_12;
  wire                logic_hits_0;
  wire                logic_hits_1;
  wire                _zz_1;
  wire                _zz_2;
  wire                logic_noHit;
  reg        [5:0]    logic_rspPendingCounter;
  wire                logic_cmdWait;
  reg                 logic_rspHits_0;
  reg                 logic_rspHits_1;
  wire                logic_rspPending;
  wire                logic_rspNoHitValid;
  reg                 logic_rspNoHit_doIt;
  reg                 logic_rspNoHit_singleBeatRsp;
  reg        [0:0]    logic_rspNoHit_context;
  wire       [0:0]    _zz_3;

  assign _zz_8 = (logic_rspPendingCounter + _zz_10);
  assign _zz_9 = ((io_input_cmd_valid && io_input_cmd_ready) && io_input_cmd_payload_last);
  assign _zz_10 = {5'd0, _zz_9};
  assign _zz_11 = ((io_input_rsp_valid && io_input_rsp_ready) && io_input_rsp_payload_last);
  assign _zz_12 = {5'd0, _zz_11};
  always @(*) begin
    case(_zz_3)
      1'b0 : begin
        _zz_4 = io_outputs_0_rsp_payload_last;
        _zz_5 = io_outputs_0_rsp_payload_fragment_opcode;
        _zz_6 = io_outputs_0_rsp_payload_fragment_data;
        _zz_7 = io_outputs_0_rsp_payload_fragment_context;
      end
      default : begin
        _zz_4 = io_outputs_1_rsp_payload_last;
        _zz_5 = io_outputs_1_rsp_payload_fragment_opcode;
        _zz_6 = io_outputs_1_rsp_payload_fragment_data;
        _zz_7 = io_outputs_1_rsp_payload_fragment_context;
      end
    endcase
  end

  assign logic_hits_0 = ((io_input_cmd_payload_fragment_address & (~ 32'h00007fff)) == 32'h80000000);
  always @ (*) begin
    io_outputs_0_cmd_valid = (io_input_cmd_valid && logic_hits_0);
    if(logic_cmdWait)begin
      io_outputs_0_cmd_valid = 1'b0;
    end
  end

  assign _zz_1 = io_input_cmd_payload_last;
  assign io_outputs_0_cmd_payload_last = _zz_1;
  assign io_outputs_0_cmd_payload_fragment_opcode = io_input_cmd_payload_fragment_opcode;
  assign io_outputs_0_cmd_payload_fragment_address = io_input_cmd_payload_fragment_address;
  assign io_outputs_0_cmd_payload_fragment_length = io_input_cmd_payload_fragment_length;
  assign io_outputs_0_cmd_payload_fragment_data = io_input_cmd_payload_fragment_data;
  assign io_outputs_0_cmd_payload_fragment_mask = io_input_cmd_payload_fragment_mask;
  assign io_outputs_0_cmd_payload_fragment_context = io_input_cmd_payload_fragment_context;
  assign logic_hits_1 = ((io_input_cmd_payload_fragment_address & (~ 32'h00ffffff)) == 32'h10000000);
  always @ (*) begin
    io_outputs_1_cmd_valid = (io_input_cmd_valid && logic_hits_1);
    if(logic_cmdWait)begin
      io_outputs_1_cmd_valid = 1'b0;
    end
  end

  assign _zz_2 = io_input_cmd_payload_last;
  assign io_outputs_1_cmd_payload_last = _zz_2;
  assign io_outputs_1_cmd_payload_fragment_opcode = io_input_cmd_payload_fragment_opcode;
  assign io_outputs_1_cmd_payload_fragment_address = io_input_cmd_payload_fragment_address;
  assign io_outputs_1_cmd_payload_fragment_length = io_input_cmd_payload_fragment_length;
  assign io_outputs_1_cmd_payload_fragment_data = io_input_cmd_payload_fragment_data;
  assign io_outputs_1_cmd_payload_fragment_mask = io_input_cmd_payload_fragment_mask;
  assign io_outputs_1_cmd_payload_fragment_context = io_input_cmd_payload_fragment_context;
  assign logic_noHit = (! ({logic_hits_1,logic_hits_0} != 2'b00));
  always @ (*) begin
    io_input_cmd_ready = (({(logic_hits_1 && io_outputs_1_cmd_ready),(logic_hits_0 && io_outputs_0_cmd_ready)} != 2'b00) || logic_noHit);
    if(logic_cmdWait)begin
      io_input_cmd_ready = 1'b0;
    end
  end

  assign logic_rspPending = (logic_rspPendingCounter != 6'h0);
  assign logic_rspNoHitValid = (! ({logic_rspHits_1,logic_rspHits_0} != 2'b00));
  always @ (*) begin
    io_input_rsp_valid = (({io_outputs_1_rsp_valid,io_outputs_0_rsp_valid} != 2'b00) || (logic_rspPending && logic_rspNoHitValid));
    if(logic_rspNoHit_doIt)begin
      io_input_rsp_valid = 1'b1;
    end
  end

  assign _zz_3 = logic_rspHits_1;
  always @ (*) begin
    io_input_rsp_payload_last = _zz_4;
    if(logic_rspNoHit_doIt)begin
      io_input_rsp_payload_last = 1'b1;
    end
  end

  always @ (*) begin
    io_input_rsp_payload_fragment_opcode = _zz_5;
    if(logic_rspNoHit_doIt)begin
      io_input_rsp_payload_fragment_opcode = 1'b1;
    end
  end

  assign io_input_rsp_payload_fragment_data = _zz_6;
  always @ (*) begin
    io_input_rsp_payload_fragment_context = _zz_7;
    if(logic_rspNoHit_doIt)begin
      io_input_rsp_payload_fragment_context = logic_rspNoHit_context;
    end
  end

  assign io_outputs_0_rsp_ready = io_input_rsp_ready;
  assign io_outputs_1_rsp_ready = io_input_rsp_ready;
  assign logic_cmdWait = ((logic_rspPending && (((logic_hits_0 != logic_rspHits_0) || (logic_hits_1 != logic_rspHits_1)) || logic_rspNoHitValid)) || (logic_rspPendingCounter == 6'h3f));
  always @ (posedge debugCdCtrl_external_clk) begin
    if(systemCdCtrl_logic_outputReset) begin
      logic_rspPendingCounter <= 6'h0;
      logic_rspNoHit_doIt <= 1'b0;
    end else begin
      logic_rspPendingCounter <= (_zz_8 - _zz_12);
      if(((io_input_rsp_valid && io_input_rsp_ready) && io_input_rsp_payload_last))begin
        logic_rspNoHit_doIt <= 1'b0;
      end
      if((((io_input_cmd_valid && io_input_cmd_ready) && logic_noHit) && io_input_cmd_payload_last))begin
        logic_rspNoHit_doIt <= 1'b1;
      end
    end
  end

  always @ (posedge debugCdCtrl_external_clk) begin
    if((io_input_cmd_valid && (! logic_cmdWait)))begin
      logic_rspHits_0 <= logic_hits_0;
      logic_rspHits_1 <= logic_hits_1;
    end
    if((io_input_cmd_valid && io_input_cmd_ready))begin
      logic_rspNoHit_singleBeatRsp <= (io_input_cmd_payload_fragment_opcode == 1'b1);
    end
    if((io_input_cmd_valid && io_input_cmd_ready))begin
      logic_rspNoHit_context <= io_input_cmd_payload_fragment_context;
    end
  end


endmodule

module BufferCC_5 (
  input               io_dataIn,
  output              io_dataOut,
  input               debugCdCtrl_external_clk,
  input               system_cpu_debugReset
);
  (* async_reg = "true" *) reg                 buffers_0;
  (* async_reg = "true" *) reg                 buffers_1;

  assign io_dataOut = buffers_1;
  always @ (posedge debugCdCtrl_external_clk or posedge system_cpu_debugReset) begin
    if (system_cpu_debugReset) begin
      buffers_0 <= 1'b1;
      buffers_1 <= 1'b1;
    end else begin
      buffers_0 <= io_dataIn;
      buffers_1 <= buffers_0;
    end
  end


endmodule

module BmbDecoder (
  input               io_input_cmd_valid,
  output reg          io_input_cmd_ready,
  input               io_input_cmd_payload_last,
  input      [0:0]    io_input_cmd_payload_fragment_opcode,
  input      [31:0]   io_input_cmd_payload_fragment_address,
  input      [1:0]    io_input_cmd_payload_fragment_length,
  output reg          io_input_rsp_valid,
  input               io_input_rsp_ready,
  output reg          io_input_rsp_payload_last,
  output reg [0:0]    io_input_rsp_payload_fragment_opcode,
  output     [31:0]   io_input_rsp_payload_fragment_data,
  output reg          io_outputs_0_cmd_valid,
  input               io_outputs_0_cmd_ready,
  output              io_outputs_0_cmd_payload_last,
  output     [0:0]    io_outputs_0_cmd_payload_fragment_opcode,
  output     [31:0]   io_outputs_0_cmd_payload_fragment_address,
  output     [1:0]    io_outputs_0_cmd_payload_fragment_length,
  input               io_outputs_0_rsp_valid,
  output              io_outputs_0_rsp_ready,
  input               io_outputs_0_rsp_payload_last,
  input      [0:0]    io_outputs_0_rsp_payload_fragment_opcode,
  input      [31:0]   io_outputs_0_rsp_payload_fragment_data,
  input               debugCdCtrl_external_clk,
  input               systemCdCtrl_logic_outputReset
);
  wire       [5:0]    _zz_2;
  wire       [0:0]    _zz_3;
  wire       [5:0]    _zz_4;
  wire       [0:0]    _zz_5;
  wire       [5:0]    _zz_6;
  wire                logic_hits_0;
  wire                _zz_1;
  wire                logic_noHit;
  reg        [5:0]    logic_rspPendingCounter;
  wire                logic_cmdWait;
  reg                 logic_rspHits_0;
  wire                logic_rspPending;
  wire                logic_rspNoHitValid;
  reg                 logic_rspNoHit_doIt;
  reg                 logic_rspNoHit_singleBeatRsp;

  assign _zz_2 = (logic_rspPendingCounter + _zz_4);
  assign _zz_3 = ((io_input_cmd_valid && io_input_cmd_ready) && io_input_cmd_payload_last);
  assign _zz_4 = {5'd0, _zz_3};
  assign _zz_5 = ((io_input_rsp_valid && io_input_rsp_ready) && io_input_rsp_payload_last);
  assign _zz_6 = {5'd0, _zz_5};
  assign logic_hits_0 = ((io_input_cmd_payload_fragment_address & (~ 32'h00007fff)) == 32'h80000000);
  always @ (*) begin
    io_outputs_0_cmd_valid = (io_input_cmd_valid && logic_hits_0);
    if(logic_cmdWait)begin
      io_outputs_0_cmd_valid = 1'b0;
    end
  end

  assign _zz_1 = io_input_cmd_payload_last;
  assign io_outputs_0_cmd_payload_last = _zz_1;
  assign io_outputs_0_cmd_payload_fragment_opcode = io_input_cmd_payload_fragment_opcode;
  assign io_outputs_0_cmd_payload_fragment_address = io_input_cmd_payload_fragment_address;
  assign io_outputs_0_cmd_payload_fragment_length = io_input_cmd_payload_fragment_length;
  assign logic_noHit = (! (logic_hits_0 != 1'b0));
  always @ (*) begin
    io_input_cmd_ready = (((logic_hits_0 && io_outputs_0_cmd_ready) != 1'b0) || logic_noHit);
    if(logic_cmdWait)begin
      io_input_cmd_ready = 1'b0;
    end
  end

  assign logic_rspPending = (logic_rspPendingCounter != 6'h0);
  assign logic_rspNoHitValid = (! (logic_rspHits_0 != 1'b0));
  always @ (*) begin
    io_input_rsp_valid = ((io_outputs_0_rsp_valid != 1'b0) || (logic_rspPending && logic_rspNoHitValid));
    if(logic_rspNoHit_doIt)begin
      io_input_rsp_valid = 1'b1;
    end
  end

  always @ (*) begin
    io_input_rsp_payload_last = io_outputs_0_rsp_payload_last;
    if(logic_rspNoHit_doIt)begin
      io_input_rsp_payload_last = 1'b1;
    end
  end

  always @ (*) begin
    io_input_rsp_payload_fragment_opcode = io_outputs_0_rsp_payload_fragment_opcode;
    if(logic_rspNoHit_doIt)begin
      io_input_rsp_payload_fragment_opcode = 1'b1;
    end
  end

  assign io_input_rsp_payload_fragment_data = io_outputs_0_rsp_payload_fragment_data;
  assign io_outputs_0_rsp_ready = io_input_rsp_ready;
  assign logic_cmdWait = ((logic_rspPending && ((logic_hits_0 != logic_rspHits_0) || logic_rspNoHitValid)) || (logic_rspPendingCounter == 6'h3f));
  always @ (posedge debugCdCtrl_external_clk) begin
    if(systemCdCtrl_logic_outputReset) begin
      logic_rspPendingCounter <= 6'h0;
      logic_rspNoHit_doIt <= 1'b0;
    end else begin
      logic_rspPendingCounter <= (_zz_2 - _zz_6);
      if(((io_input_rsp_valid && io_input_rsp_ready) && io_input_rsp_payload_last))begin
        logic_rspNoHit_doIt <= 1'b0;
      end
      if((((io_input_cmd_valid && io_input_cmd_ready) && logic_noHit) && io_input_cmd_payload_last))begin
        logic_rspNoHit_doIt <= 1'b1;
      end
    end
  end

  always @ (posedge debugCdCtrl_external_clk) begin
    if((io_input_cmd_valid && (! logic_cmdWait)))begin
      logic_rspHits_0 <= logic_hits_0;
    end
    if((io_input_cmd_valid && io_input_cmd_ready))begin
      logic_rspNoHit_singleBeatRsp <= (io_input_cmd_payload_fragment_opcode == 1'b1);
    end
  end


endmodule

module SystemDebugger (
  input               io_remote_cmd_valid,
  output              io_remote_cmd_ready,
  input               io_remote_cmd_payload_last,
  input      [0:0]    io_remote_cmd_payload_fragment,
  output              io_remote_rsp_valid,
  input               io_remote_rsp_ready,
  output              io_remote_rsp_payload_error,
  output     [31:0]   io_remote_rsp_payload_data,
  output              io_mem_cmd_valid,
  input               io_mem_cmd_ready,
  output     [31:0]   io_mem_cmd_payload_address,
  output     [31:0]   io_mem_cmd_payload_data,
  output              io_mem_cmd_payload_wr,
  output     [1:0]    io_mem_cmd_payload_size,
  input               io_mem_rsp_valid,
  input      [31:0]   io_mem_rsp_payload,
  input               debugCdCtrl_external_clk,
  input               debugCdCtrl_logic_outputReset
);
  wire                _zz_2;
  wire       [0:0]    _zz_3;
  reg        [66:0]   dispatcher_dataShifter;
  reg                 dispatcher_dataLoaded;
  reg        [7:0]    dispatcher_headerShifter;
  wire       [7:0]    dispatcher_header;
  reg                 dispatcher_headerLoaded;
  reg        [2:0]    dispatcher_counter;
  wire       [66:0]   _zz_1;

  assign _zz_2 = (dispatcher_headerLoaded == 1'b0);
  assign _zz_3 = _zz_1[64 : 64];
  assign dispatcher_header = dispatcher_headerShifter[7 : 0];
  assign io_remote_cmd_ready = (! dispatcher_dataLoaded);
  assign _zz_1 = dispatcher_dataShifter[66 : 0];
  assign io_mem_cmd_payload_address = _zz_1[31 : 0];
  assign io_mem_cmd_payload_data = _zz_1[63 : 32];
  assign io_mem_cmd_payload_wr = _zz_3[0];
  assign io_mem_cmd_payload_size = _zz_1[66 : 65];
  assign io_mem_cmd_valid = (dispatcher_dataLoaded && (dispatcher_header == 8'h0));
  assign io_remote_rsp_valid = io_mem_rsp_valid;
  assign io_remote_rsp_payload_error = 1'b0;
  assign io_remote_rsp_payload_data = io_mem_rsp_payload;
  always @ (posedge debugCdCtrl_external_clk) begin
    if(debugCdCtrl_logic_outputReset) begin
      dispatcher_dataLoaded <= 1'b0;
      dispatcher_headerLoaded <= 1'b0;
      dispatcher_counter <= 3'b000;
    end else begin
      if(io_remote_cmd_valid)begin
        if(_zz_2)begin
          dispatcher_counter <= (dispatcher_counter + 3'b001);
          if((dispatcher_counter == 3'b111))begin
            dispatcher_headerLoaded <= 1'b1;
          end
        end
        if(io_remote_cmd_payload_last)begin
          dispatcher_headerLoaded <= 1'b1;
          dispatcher_dataLoaded <= 1'b1;
          dispatcher_counter <= 3'b000;
        end
      end
      if(((dispatcher_headerLoaded && dispatcher_dataLoaded) && (! (io_mem_cmd_valid && (! io_mem_cmd_ready)))))begin
        dispatcher_headerLoaded <= 1'b0;
        dispatcher_dataLoaded <= 1'b0;
      end
    end
  end

  always @ (posedge debugCdCtrl_external_clk) begin
    if(io_remote_cmd_valid)begin
      if(_zz_2)begin
        dispatcher_headerShifter <= ({io_remote_cmd_payload_fragment,dispatcher_headerShifter} >>> 1);
      end else begin
        dispatcher_dataShifter <= ({io_remote_cmd_payload_fragment,dispatcher_dataShifter} >>> 1);
      end
    end
  end


endmodule

module JtagBridge (
  input               io_jtag_tms,
  input               io_jtag_tdi,
  output              io_jtag_tdo,
  input               io_jtag_tck,
  output              io_remote_cmd_valid,
  input               io_remote_cmd_ready,
  output              io_remote_cmd_payload_last,
  output     [0:0]    io_remote_cmd_payload_fragment,
  input               io_remote_rsp_valid,
  output              io_remote_rsp_ready,
  input               io_remote_rsp_payload_error,
  input      [31:0]   io_remote_rsp_payload_data,
  input               debugCdCtrl_external_clk,
  input               debugCdCtrl_logic_outputReset
);
  wire                _zz_11;
  wire                flowCCByToggle_1_io_output_valid;
  wire                flowCCByToggle_1_io_output_payload_last;
  wire       [0:0]    flowCCByToggle_1_io_output_payload_fragment;
  wire       [1:0]    _zz_12;
  wire                system_cmd_valid;
  wire                system_cmd_payload_last;
  wire       [0:0]    system_cmd_payload_fragment;
  (* async_reg = "true" *) reg                 system_rsp_valid;
  (* async_reg = "true" *) reg                 system_rsp_payload_error;
  (* async_reg = "true" *) reg        [31:0]   system_rsp_payload_data;
  wire       `JtagState_defaultEncoding_type jtag_tap_fsm_stateNext;
  reg        `JtagState_defaultEncoding_type jtag_tap_fsm_state = `JtagState_defaultEncoding_RESET;
  reg        `JtagState_defaultEncoding_type _zz_1;
  reg        [3:0]    jtag_tap_instruction;
  reg        [3:0]    jtag_tap_instructionShift;
  reg                 jtag_tap_bypass;
  reg                 jtag_tap_tdoUnbufferd;
  reg                 jtag_tap_tdoDr;
  wire                jtag_tap_tdoIr;
  reg                 jtag_tap_tdoUnbufferd_regNext;
  wire                _zz_2;
  reg        [31:0]   _zz_3;
  wire                _zz_4;
  wire                _zz_5;
  wire       [0:0]    _zz_6;
  reg                 _zz_7;
  reg                 _zz_8;
  wire                _zz_9;
  reg        [33:0]   _zz_10;
  `ifndef SYNTHESIS
  reg [79:0] jtag_tap_fsm_stateNext_string;
  reg [79:0] jtag_tap_fsm_state_string;
  reg [79:0] _zz_1_string;
  `endif


  assign _zz_12 = 2'b01;
  FlowCCByToggle flowCCByToggle_1 (
    .io_input_valid                   (_zz_7                                        ), //i
    .io_input_payload_last            (_zz_11                                       ), //i
    .io_input_payload_fragment        (_zz_6                                        ), //i
    .io_output_valid                  (flowCCByToggle_1_io_output_valid             ), //o
    .io_output_payload_last           (flowCCByToggle_1_io_output_payload_last      ), //o
    .io_output_payload_fragment       (flowCCByToggle_1_io_output_payload_fragment  ), //o
    .io_jtag_tck                      (io_jtag_tck                                  ), //i
    .debugCdCtrl_external_clk         (debugCdCtrl_external_clk                     ), //i
    .debugCdCtrl_logic_outputReset    (debugCdCtrl_logic_outputReset                )  //i
  );
  `ifndef SYNTHESIS
  always @(*) begin
    case(jtag_tap_fsm_stateNext)
      `JtagState_defaultEncoding_RESET : jtag_tap_fsm_stateNext_string = "RESET     ";
      `JtagState_defaultEncoding_IDLE : jtag_tap_fsm_stateNext_string = "IDLE      ";
      `JtagState_defaultEncoding_IR_SELECT : jtag_tap_fsm_stateNext_string = "IR_SELECT ";
      `JtagState_defaultEncoding_IR_CAPTURE : jtag_tap_fsm_stateNext_string = "IR_CAPTURE";
      `JtagState_defaultEncoding_IR_SHIFT : jtag_tap_fsm_stateNext_string = "IR_SHIFT  ";
      `JtagState_defaultEncoding_IR_EXIT1 : jtag_tap_fsm_stateNext_string = "IR_EXIT1  ";
      `JtagState_defaultEncoding_IR_PAUSE : jtag_tap_fsm_stateNext_string = "IR_PAUSE  ";
      `JtagState_defaultEncoding_IR_EXIT2 : jtag_tap_fsm_stateNext_string = "IR_EXIT2  ";
      `JtagState_defaultEncoding_IR_UPDATE : jtag_tap_fsm_stateNext_string = "IR_UPDATE ";
      `JtagState_defaultEncoding_DR_SELECT : jtag_tap_fsm_stateNext_string = "DR_SELECT ";
      `JtagState_defaultEncoding_DR_CAPTURE : jtag_tap_fsm_stateNext_string = "DR_CAPTURE";
      `JtagState_defaultEncoding_DR_SHIFT : jtag_tap_fsm_stateNext_string = "DR_SHIFT  ";
      `JtagState_defaultEncoding_DR_EXIT1 : jtag_tap_fsm_stateNext_string = "DR_EXIT1  ";
      `JtagState_defaultEncoding_DR_PAUSE : jtag_tap_fsm_stateNext_string = "DR_PAUSE  ";
      `JtagState_defaultEncoding_DR_EXIT2 : jtag_tap_fsm_stateNext_string = "DR_EXIT2  ";
      `JtagState_defaultEncoding_DR_UPDATE : jtag_tap_fsm_stateNext_string = "DR_UPDATE ";
      default : jtag_tap_fsm_stateNext_string = "??????????";
    endcase
  end
  always @(*) begin
    case(jtag_tap_fsm_state)
      `JtagState_defaultEncoding_RESET : jtag_tap_fsm_state_string = "RESET     ";
      `JtagState_defaultEncoding_IDLE : jtag_tap_fsm_state_string = "IDLE      ";
      `JtagState_defaultEncoding_IR_SELECT : jtag_tap_fsm_state_string = "IR_SELECT ";
      `JtagState_defaultEncoding_IR_CAPTURE : jtag_tap_fsm_state_string = "IR_CAPTURE";
      `JtagState_defaultEncoding_IR_SHIFT : jtag_tap_fsm_state_string = "IR_SHIFT  ";
      `JtagState_defaultEncoding_IR_EXIT1 : jtag_tap_fsm_state_string = "IR_EXIT1  ";
      `JtagState_defaultEncoding_IR_PAUSE : jtag_tap_fsm_state_string = "IR_PAUSE  ";
      `JtagState_defaultEncoding_IR_EXIT2 : jtag_tap_fsm_state_string = "IR_EXIT2  ";
      `JtagState_defaultEncoding_IR_UPDATE : jtag_tap_fsm_state_string = "IR_UPDATE ";
      `JtagState_defaultEncoding_DR_SELECT : jtag_tap_fsm_state_string = "DR_SELECT ";
      `JtagState_defaultEncoding_DR_CAPTURE : jtag_tap_fsm_state_string = "DR_CAPTURE";
      `JtagState_defaultEncoding_DR_SHIFT : jtag_tap_fsm_state_string = "DR_SHIFT  ";
      `JtagState_defaultEncoding_DR_EXIT1 : jtag_tap_fsm_state_string = "DR_EXIT1  ";
      `JtagState_defaultEncoding_DR_PAUSE : jtag_tap_fsm_state_string = "DR_PAUSE  ";
      `JtagState_defaultEncoding_DR_EXIT2 : jtag_tap_fsm_state_string = "DR_EXIT2  ";
      `JtagState_defaultEncoding_DR_UPDATE : jtag_tap_fsm_state_string = "DR_UPDATE ";
      default : jtag_tap_fsm_state_string = "??????????";
    endcase
  end
  always @(*) begin
    case(_zz_1)
      `JtagState_defaultEncoding_RESET : _zz_1_string = "RESET     ";
      `JtagState_defaultEncoding_IDLE : _zz_1_string = "IDLE      ";
      `JtagState_defaultEncoding_IR_SELECT : _zz_1_string = "IR_SELECT ";
      `JtagState_defaultEncoding_IR_CAPTURE : _zz_1_string = "IR_CAPTURE";
      `JtagState_defaultEncoding_IR_SHIFT : _zz_1_string = "IR_SHIFT  ";
      `JtagState_defaultEncoding_IR_EXIT1 : _zz_1_string = "IR_EXIT1  ";
      `JtagState_defaultEncoding_IR_PAUSE : _zz_1_string = "IR_PAUSE  ";
      `JtagState_defaultEncoding_IR_EXIT2 : _zz_1_string = "IR_EXIT2  ";
      `JtagState_defaultEncoding_IR_UPDATE : _zz_1_string = "IR_UPDATE ";
      `JtagState_defaultEncoding_DR_SELECT : _zz_1_string = "DR_SELECT ";
      `JtagState_defaultEncoding_DR_CAPTURE : _zz_1_string = "DR_CAPTURE";
      `JtagState_defaultEncoding_DR_SHIFT : _zz_1_string = "DR_SHIFT  ";
      `JtagState_defaultEncoding_DR_EXIT1 : _zz_1_string = "DR_EXIT1  ";
      `JtagState_defaultEncoding_DR_PAUSE : _zz_1_string = "DR_PAUSE  ";
      `JtagState_defaultEncoding_DR_EXIT2 : _zz_1_string = "DR_EXIT2  ";
      `JtagState_defaultEncoding_DR_UPDATE : _zz_1_string = "DR_UPDATE ";
      default : _zz_1_string = "??????????";
    endcase
  end
  `endif

  assign io_remote_cmd_valid = system_cmd_valid;
  assign io_remote_cmd_payload_last = system_cmd_payload_last;
  assign io_remote_cmd_payload_fragment = system_cmd_payload_fragment;
  assign io_remote_rsp_ready = 1'b1;
  always @ (*) begin
    case(jtag_tap_fsm_state)
      `JtagState_defaultEncoding_IDLE : begin
        _zz_1 = (io_jtag_tms ? `JtagState_defaultEncoding_DR_SELECT : `JtagState_defaultEncoding_IDLE);
      end
      `JtagState_defaultEncoding_IR_SELECT : begin
        _zz_1 = (io_jtag_tms ? `JtagState_defaultEncoding_RESET : `JtagState_defaultEncoding_IR_CAPTURE);
      end
      `JtagState_defaultEncoding_IR_CAPTURE : begin
        _zz_1 = (io_jtag_tms ? `JtagState_defaultEncoding_IR_EXIT1 : `JtagState_defaultEncoding_IR_SHIFT);
      end
      `JtagState_defaultEncoding_IR_SHIFT : begin
        _zz_1 = (io_jtag_tms ? `JtagState_defaultEncoding_IR_EXIT1 : `JtagState_defaultEncoding_IR_SHIFT);
      end
      `JtagState_defaultEncoding_IR_EXIT1 : begin
        _zz_1 = (io_jtag_tms ? `JtagState_defaultEncoding_IR_UPDATE : `JtagState_defaultEncoding_IR_PAUSE);
      end
      `JtagState_defaultEncoding_IR_PAUSE : begin
        _zz_1 = (io_jtag_tms ? `JtagState_defaultEncoding_IR_EXIT2 : `JtagState_defaultEncoding_IR_PAUSE);
      end
      `JtagState_defaultEncoding_IR_EXIT2 : begin
        _zz_1 = (io_jtag_tms ? `JtagState_defaultEncoding_IR_UPDATE : `JtagState_defaultEncoding_IR_SHIFT);
      end
      `JtagState_defaultEncoding_IR_UPDATE : begin
        _zz_1 = (io_jtag_tms ? `JtagState_defaultEncoding_DR_SELECT : `JtagState_defaultEncoding_IDLE);
      end
      `JtagState_defaultEncoding_DR_SELECT : begin
        _zz_1 = (io_jtag_tms ? `JtagState_defaultEncoding_IR_SELECT : `JtagState_defaultEncoding_DR_CAPTURE);
      end
      `JtagState_defaultEncoding_DR_CAPTURE : begin
        _zz_1 = (io_jtag_tms ? `JtagState_defaultEncoding_DR_EXIT1 : `JtagState_defaultEncoding_DR_SHIFT);
      end
      `JtagState_defaultEncoding_DR_SHIFT : begin
        _zz_1 = (io_jtag_tms ? `JtagState_defaultEncoding_DR_EXIT1 : `JtagState_defaultEncoding_DR_SHIFT);
      end
      `JtagState_defaultEncoding_DR_EXIT1 : begin
        _zz_1 = (io_jtag_tms ? `JtagState_defaultEncoding_DR_UPDATE : `JtagState_defaultEncoding_DR_PAUSE);
      end
      `JtagState_defaultEncoding_DR_PAUSE : begin
        _zz_1 = (io_jtag_tms ? `JtagState_defaultEncoding_DR_EXIT2 : `JtagState_defaultEncoding_DR_PAUSE);
      end
      `JtagState_defaultEncoding_DR_EXIT2 : begin
        _zz_1 = (io_jtag_tms ? `JtagState_defaultEncoding_DR_UPDATE : `JtagState_defaultEncoding_DR_SHIFT);
      end
      `JtagState_defaultEncoding_DR_UPDATE : begin
        _zz_1 = (io_jtag_tms ? `JtagState_defaultEncoding_DR_SELECT : `JtagState_defaultEncoding_IDLE);
      end
      default : begin
        _zz_1 = (io_jtag_tms ? `JtagState_defaultEncoding_RESET : `JtagState_defaultEncoding_IDLE);
      end
    endcase
  end

  assign jtag_tap_fsm_stateNext = _zz_1;
  always @ (*) begin
    jtag_tap_tdoUnbufferd = jtag_tap_bypass;
    case(jtag_tap_fsm_state)
      `JtagState_defaultEncoding_IR_SHIFT : begin
        jtag_tap_tdoUnbufferd = jtag_tap_tdoIr;
      end
      `JtagState_defaultEncoding_DR_SHIFT : begin
        jtag_tap_tdoUnbufferd = jtag_tap_tdoDr;
      end
      default : begin
      end
    endcase
  end

  always @ (*) begin
    jtag_tap_tdoDr = 1'b0;
    if(_zz_2)begin
      jtag_tap_tdoDr = _zz_3[0];
    end
    if(_zz_4)begin
      jtag_tap_tdoDr = 1'b0;
    end
    if(_zz_9)begin
      jtag_tap_tdoDr = _zz_10[0];
    end
  end

  assign jtag_tap_tdoIr = jtag_tap_instructionShift[0];
  assign io_jtag_tdo = jtag_tap_tdoUnbufferd_regNext;
  assign _zz_2 = (jtag_tap_instruction == 4'b0001);
  assign _zz_6[0] = _zz_8;
  assign _zz_11 = (! (_zz_4 && _zz_5));
  assign system_cmd_valid = flowCCByToggle_1_io_output_valid;
  assign system_cmd_payload_last = flowCCByToggle_1_io_output_payload_last;
  assign system_cmd_payload_fragment = flowCCByToggle_1_io_output_payload_fragment;
  assign _zz_4 = (jtag_tap_instruction == 4'b0010);
  assign _zz_5 = (jtag_tap_fsm_state == `JtagState_defaultEncoding_DR_SHIFT);
  assign _zz_9 = (jtag_tap_instruction == 4'b0011);
  always @ (posedge debugCdCtrl_external_clk) begin
    if(io_remote_cmd_valid)begin
      system_rsp_valid <= 1'b0;
    end
    if((io_remote_rsp_valid && io_remote_rsp_ready))begin
      system_rsp_valid <= 1'b1;
      system_rsp_payload_error <= io_remote_rsp_payload_error;
      system_rsp_payload_data <= io_remote_rsp_payload_data;
    end
  end

  always @ (posedge io_jtag_tck) begin
    jtag_tap_fsm_state <= jtag_tap_fsm_stateNext;
    jtag_tap_bypass <= io_jtag_tdi;
    case(jtag_tap_fsm_state)
      `JtagState_defaultEncoding_IR_CAPTURE : begin
        jtag_tap_instructionShift <= {2'd0, _zz_12};
      end
      `JtagState_defaultEncoding_IR_SHIFT : begin
        jtag_tap_instructionShift <= ({io_jtag_tdi,jtag_tap_instructionShift} >>> 1);
      end
      `JtagState_defaultEncoding_IR_UPDATE : begin
        jtag_tap_instruction <= jtag_tap_instructionShift;
      end
      `JtagState_defaultEncoding_DR_SHIFT : begin
        jtag_tap_instructionShift <= ({io_jtag_tdi,jtag_tap_instructionShift} >>> 1);
      end
      default : begin
      end
    endcase
    if(_zz_2)begin
      if((jtag_tap_fsm_state == `JtagState_defaultEncoding_DR_SHIFT))begin
        _zz_3 <= ({io_jtag_tdi,_zz_3} >>> 1);
      end
    end
    if((jtag_tap_fsm_state == `JtagState_defaultEncoding_DR_CAPTURE))begin
      _zz_3 <= 32'h10001fff;
    end
    if((jtag_tap_fsm_state == `JtagState_defaultEncoding_RESET))begin
      jtag_tap_instruction <= 4'b0001;
    end
    _zz_7 <= (_zz_4 && _zz_5);
    _zz_8 <= io_jtag_tdi;
    if(_zz_9)begin
      if((jtag_tap_fsm_state == `JtagState_defaultEncoding_DR_CAPTURE))begin
        _zz_10 <= {{system_rsp_payload_data,system_rsp_payload_error},system_rsp_valid};
      end
      if((jtag_tap_fsm_state == `JtagState_defaultEncoding_DR_SHIFT))begin
        _zz_10 <= ({io_jtag_tdi,_zz_10} >>> 1);
      end
    end
  end

  always @ (negedge io_jtag_tck) begin
    jtag_tap_tdoUnbufferd_regNext <= jtag_tap_tdoUnbufferd;
  end


endmodule

module VexRiscv (
  output              iBus_cmd_valid,
  input               iBus_cmd_ready,
  output     [31:0]   iBus_cmd_payload_pc,
  input               iBus_rsp_valid,
  input               iBus_rsp_payload_error,
  input      [31:0]   iBus_rsp_payload_inst,
  input               debug_bus_cmd_valid,
  output reg          debug_bus_cmd_ready,
  input               debug_bus_cmd_payload_wr,
  input      [7:0]    debug_bus_cmd_payload_address,
  input      [31:0]   debug_bus_cmd_payload_data,
  output reg [31:0]   debug_bus_rsp_data,
  output              debug_resetOut,
  output              dBus_cmd_valid,
  input               dBus_cmd_ready,
  output              dBus_cmd_payload_wr,
  output     [31:0]   dBus_cmd_payload_address,
  output     [31:0]   dBus_cmd_payload_data,
  output     [1:0]    dBus_cmd_payload_size,
  input               dBus_rsp_ready,
  input               dBus_rsp_error,
  input      [31:0]   dBus_rsp_data,
  input               debugCdCtrl_external_clk,
  input               systemCdCtrl_logic_outputReset,
  input               debugCdCtrl_logic_outputReset
);
  wire                _zz_85;
  wire                _zz_86;
  reg        [31:0]   _zz_87;
  reg        [31:0]   _zz_88;
  wire                IBusSimplePlugin_rspJoin_rspBuffer_c_io_push_ready;
  wire                IBusSimplePlugin_rspJoin_rspBuffer_c_io_pop_valid;
  wire                IBusSimplePlugin_rspJoin_rspBuffer_c_io_pop_payload_error;
  wire       [31:0]   IBusSimplePlugin_rspJoin_rspBuffer_c_io_pop_payload_inst;
  wire       [0:0]    IBusSimplePlugin_rspJoin_rspBuffer_c_io_occupancy;
  wire                _zz_89;
  wire                _zz_90;
  wire                _zz_91;
  wire                _zz_92;
  wire       [5:0]    _zz_93;
  wire                _zz_94;
  wire                _zz_95;
  wire       [1:0]    _zz_96;
  wire       [0:0]    _zz_97;
  wire       [0:0]    _zz_98;
  wire       [0:0]    _zz_99;
  wire       [0:0]    _zz_100;
  wire       [0:0]    _zz_101;
  wire       [0:0]    _zz_102;
  wire       [0:0]    _zz_103;
  wire       [0:0]    _zz_104;
  wire       [0:0]    _zz_105;
  wire       [0:0]    _zz_106;
  wire       [2:0]    _zz_107;
  wire       [31:0]   _zz_108;
  wire       [2:0]    _zz_109;
  wire       [0:0]    _zz_110;
  wire       [2:0]    _zz_111;
  wire       [0:0]    _zz_112;
  wire       [2:0]    _zz_113;
  wire       [0:0]    _zz_114;
  wire       [2:0]    _zz_115;
  wire       [0:0]    _zz_116;
  wire       [2:0]    _zz_117;
  wire       [0:0]    _zz_118;
  wire       [2:0]    _zz_119;
  wire       [4:0]    _zz_120;
  wire       [11:0]   _zz_121;
  wire       [11:0]   _zz_122;
  wire       [31:0]   _zz_123;
  wire       [31:0]   _zz_124;
  wire       [31:0]   _zz_125;
  wire       [31:0]   _zz_126;
  wire       [31:0]   _zz_127;
  wire       [31:0]   _zz_128;
  wire       [31:0]   _zz_129;
  wire       [31:0]   _zz_130;
  wire       [32:0]   _zz_131;
  wire       [19:0]   _zz_132;
  wire       [11:0]   _zz_133;
  wire       [11:0]   _zz_134;
  wire                _zz_135;
  wire                _zz_136;
  wire       [31:0]   _zz_137;
  wire       [31:0]   _zz_138;
  wire       [31:0]   _zz_139;
  wire       [0:0]    _zz_140;
  wire       [1:0]    _zz_141;
  wire       [0:0]    _zz_142;
  wire       [0:0]    _zz_143;
  wire                _zz_144;
  wire       [0:0]    _zz_145;
  wire       [18:0]   _zz_146;
  wire       [31:0]   _zz_147;
  wire       [31:0]   _zz_148;
  wire       [31:0]   _zz_149;
  wire                _zz_150;
  wire                _zz_151;
  wire       [1:0]    _zz_152;
  wire       [1:0]    _zz_153;
  wire                _zz_154;
  wire       [0:0]    _zz_155;
  wire       [15:0]   _zz_156;
  wire       [31:0]   _zz_157;
  wire       [31:0]   _zz_158;
  wire       [31:0]   _zz_159;
  wire       [31:0]   _zz_160;
  wire                _zz_161;
  wire                _zz_162;
  wire                _zz_163;
  wire       [0:0]    _zz_164;
  wire       [0:0]    _zz_165;
  wire                _zz_166;
  wire       [0:0]    _zz_167;
  wire       [12:0]   _zz_168;
  wire       [31:0]   _zz_169;
  wire                _zz_170;
  wire                _zz_171;
  wire       [0:0]    _zz_172;
  wire       [0:0]    _zz_173;
  wire       [0:0]    _zz_174;
  wire       [0:0]    _zz_175;
  wire                _zz_176;
  wire       [0:0]    _zz_177;
  wire       [9:0]    _zz_178;
  wire       [31:0]   _zz_179;
  wire       [31:0]   _zz_180;
  wire       [31:0]   _zz_181;
  wire                _zz_182;
  wire                _zz_183;
  wire                _zz_184;
  wire       [0:0]    _zz_185;
  wire       [0:0]    _zz_186;
  wire                _zz_187;
  wire       [0:0]    _zz_188;
  wire       [6:0]    _zz_189;
  wire       [0:0]    _zz_190;
  wire       [1:0]    _zz_191;
  wire       [0:0]    _zz_192;
  wire       [0:0]    _zz_193;
  wire       [1:0]    _zz_194;
  wire       [1:0]    _zz_195;
  wire                _zz_196;
  wire       [0:0]    _zz_197;
  wire       [2:0]    _zz_198;
  wire       [31:0]   _zz_199;
  wire       [31:0]   _zz_200;
  wire       [31:0]   _zz_201;
  wire       [31:0]   _zz_202;
  wire       [31:0]   _zz_203;
  wire       [31:0]   _zz_204;
  wire       [31:0]   _zz_205;
  wire       [31:0]   _zz_206;
  wire                _zz_207;
  wire                _zz_208;
  wire                _zz_209;
  wire       [2:0]    _zz_210;
  wire       [2:0]    _zz_211;
  wire                _zz_212;
  wire                _zz_213;
  wire       [31:0]   _zz_214;
  wire       [31:0]   _zz_215;
  wire       [31:0]   _zz_216;
  wire       [31:0]   _zz_217;
  wire       [31:0]   _zz_218;
  wire       [31:0]   _zz_219;
  wire       [31:0]   _zz_220;
  wire       [31:0]   execute_REGFILE_WRITE_DATA;
  wire                decode_DO_EBREAK;
  wire                decode_SRC2_FORCE_ZERO;
  wire       `BranchCtrlEnum_defaultEncoding_type decode_BRANCH_CTRL;
  wire       `BranchCtrlEnum_defaultEncoding_type _zz_1;
  wire       `BranchCtrlEnum_defaultEncoding_type _zz_2;
  wire       `BranchCtrlEnum_defaultEncoding_type _zz_3;
  wire       `ShiftCtrlEnum_defaultEncoding_type decode_SHIFT_CTRL;
  wire       `ShiftCtrlEnum_defaultEncoding_type _zz_4;
  wire       `ShiftCtrlEnum_defaultEncoding_type _zz_5;
  wire       `ShiftCtrlEnum_defaultEncoding_type _zz_6;
  wire       `AluBitwiseCtrlEnum_defaultEncoding_type decode_ALU_BITWISE_CTRL;
  wire       `AluBitwiseCtrlEnum_defaultEncoding_type _zz_7;
  wire       `AluBitwiseCtrlEnum_defaultEncoding_type _zz_8;
  wire       `AluBitwiseCtrlEnum_defaultEncoding_type _zz_9;
  wire                decode_SRC_LESS_UNSIGNED;
  wire       `AluCtrlEnum_defaultEncoding_type decode_ALU_CTRL;
  wire       `AluCtrlEnum_defaultEncoding_type _zz_10;
  wire       `AluCtrlEnum_defaultEncoding_type _zz_11;
  wire       `AluCtrlEnum_defaultEncoding_type _zz_12;
  wire                decode_RS2_USE;
  wire                decode_MEMORY_STORE;
  wire                execute_REGFILE_WRITE_VALID;
  wire       `Src2CtrlEnum_defaultEncoding_type decode_SRC2_CTRL;
  wire       `Src2CtrlEnum_defaultEncoding_type _zz_13;
  wire       `Src2CtrlEnum_defaultEncoding_type _zz_14;
  wire       `Src2CtrlEnum_defaultEncoding_type _zz_15;
  wire                decode_RS1_USE;
  wire                decode_MEMORY_ENABLE;
  wire       `Src1CtrlEnum_defaultEncoding_type decode_SRC1_CTRL;
  wire       `Src1CtrlEnum_defaultEncoding_type _zz_16;
  wire       `Src1CtrlEnum_defaultEncoding_type _zz_17;
  wire       `Src1CtrlEnum_defaultEncoding_type _zz_18;
  wire       [31:0]   execute_FORMAL_PC_NEXT;
  wire       [31:0]   decode_FORMAL_PC_NEXT;
  wire                execute_DO_EBREAK;
  wire                decode_IS_EBREAK;
  wire                execute_RS2_USE;
  wire                execute_RS1_USE;
  wire                execute_IS_FENCEI;
  reg        [31:0]   _zz_19;
  wire                decode_IS_FENCEI;
  wire       [31:0]   execute_BRANCH_CALC;
  wire                execute_BRANCH_DO;
  wire       [31:0]   execute_RS1;
  wire       `BranchCtrlEnum_defaultEncoding_type execute_BRANCH_CTRL;
  wire       `BranchCtrlEnum_defaultEncoding_type _zz_20;
  wire       `ShiftCtrlEnum_defaultEncoding_type execute_SHIFT_CTRL;
  wire       `ShiftCtrlEnum_defaultEncoding_type _zz_21;
  wire                execute_SRC_LESS_UNSIGNED;
  wire                execute_SRC2_FORCE_ZERO;
  wire                execute_SRC_USE_SUB_LESS;
  wire       `Src2CtrlEnum_defaultEncoding_type execute_SRC2_CTRL;
  wire       `Src2CtrlEnum_defaultEncoding_type _zz_22;
  wire       `Src1CtrlEnum_defaultEncoding_type execute_SRC1_CTRL;
  wire       `Src1CtrlEnum_defaultEncoding_type _zz_23;
  wire                decode_SRC_USE_SUB_LESS;
  wire                decode_SRC_ADD_ZERO;
  wire       [31:0]   execute_SRC_ADD_SUB;
  wire                execute_SRC_LESS;
  wire       `AluCtrlEnum_defaultEncoding_type execute_ALU_CTRL;
  wire       `AluCtrlEnum_defaultEncoding_type _zz_24;
  wire       [31:0]   execute_SRC2;
  wire       [31:0]   execute_SRC1;
  wire       `AluBitwiseCtrlEnum_defaultEncoding_type execute_ALU_BITWISE_CTRL;
  wire       `AluBitwiseCtrlEnum_defaultEncoding_type _zz_25;
  wire       [31:0]   _zz_26;
  wire                _zz_27;
  reg                 _zz_28;
  reg                 decode_REGFILE_WRITE_VALID;
  wire       `BranchCtrlEnum_defaultEncoding_type _zz_29;
  wire       `ShiftCtrlEnum_defaultEncoding_type _zz_30;
  wire       `AluBitwiseCtrlEnum_defaultEncoding_type _zz_31;
  wire       `AluCtrlEnum_defaultEncoding_type _zz_32;
  wire       `Src2CtrlEnum_defaultEncoding_type _zz_33;
  wire       `Src1CtrlEnum_defaultEncoding_type _zz_34;
  reg        [31:0]   _zz_35;
  wire       [1:0]    execute_MEMORY_ADDRESS_LOW;
  wire       [31:0]   execute_MEMORY_READ_DATA;
  wire       [31:0]   execute_SRC_ADD;
  wire       [31:0]   execute_RS2;
  wire                execute_MEMORY_STORE;
  wire                execute_MEMORY_ENABLE;
  wire                execute_ALIGNEMENT_FAULT;
  wire       [31:0]   decode_PC;
  wire       [31:0]   decode_INSTRUCTION;
  wire       [31:0]   execute_PC;
  wire       [31:0]   execute_INSTRUCTION;
  reg                 decode_arbitration_haltItself;
  wire                decode_arbitration_haltByOther;
  reg                 decode_arbitration_removeIt;
  wire                decode_arbitration_flushIt;
  wire                decode_arbitration_flushNext;
  reg                 decode_arbitration_isValid;
  wire                decode_arbitration_isStuck;
  wire                decode_arbitration_isStuckByOthers;
  wire                decode_arbitration_isFlushed;
  wire                decode_arbitration_isMoving;
  wire                decode_arbitration_isFiring;
  reg                 execute_arbitration_haltItself;
  reg                 execute_arbitration_haltByOther;
  reg                 execute_arbitration_removeIt;
  reg                 execute_arbitration_flushIt;
  reg                 execute_arbitration_flushNext;
  reg                 execute_arbitration_isValid;
  wire                execute_arbitration_isStuck;
  wire                execute_arbitration_isStuckByOthers;
  wire                execute_arbitration_isFlushed;
  wire                execute_arbitration_isMoving;
  wire                execute_arbitration_isFiring;
  wire       [31:0]   lastStageInstruction /* verilator public */ ;
  wire       [31:0]   lastStagePc /* verilator public */ ;
  wire                lastStageIsValid /* verilator public */ ;
  wire                lastStageIsFiring /* verilator public */ ;
  reg                 IBusSimplePlugin_fetcherHalt;
  reg                 IBusSimplePlugin_incomingInstruction;
  wire                IBusSimplePlugin_pcValids_0;
  wire                IBusSimplePlugin_pcValids_1;
  wire                BranchPlugin_jumpInterface_valid;
  wire       [31:0]   BranchPlugin_jumpInterface_payload;
  reg                 IBusSimplePlugin_injectionPort_valid;
  reg                 IBusSimplePlugin_injectionPort_ready;
  wire       [31:0]   IBusSimplePlugin_injectionPort_payload;
  wire                IBusSimplePlugin_externalFlush;
  wire                IBusSimplePlugin_jump_pcLoad_valid;
  wire       [31:0]   IBusSimplePlugin_jump_pcLoad_payload;
  wire                IBusSimplePlugin_fetchPc_output_valid;
  wire                IBusSimplePlugin_fetchPc_output_ready;
  wire       [31:0]   IBusSimplePlugin_fetchPc_output_payload;
  reg        [31:0]   IBusSimplePlugin_fetchPc_pcReg /* verilator public */ ;
  reg                 IBusSimplePlugin_fetchPc_correction;
  reg                 IBusSimplePlugin_fetchPc_correctionReg;
  wire                IBusSimplePlugin_fetchPc_corrected;
  reg                 IBusSimplePlugin_fetchPc_pcRegPropagate;
  reg                 IBusSimplePlugin_fetchPc_booted;
  reg                 IBusSimplePlugin_fetchPc_inc;
  reg        [31:0]   IBusSimplePlugin_fetchPc_pc;
  reg                 IBusSimplePlugin_fetchPc_flushed;
  wire                IBusSimplePlugin_iBusRsp_redoFetch;
  wire                IBusSimplePlugin_iBusRsp_stages_0_input_valid;
  wire                IBusSimplePlugin_iBusRsp_stages_0_input_ready;
  wire       [31:0]   IBusSimplePlugin_iBusRsp_stages_0_input_payload;
  wire                IBusSimplePlugin_iBusRsp_stages_0_output_valid;
  wire                IBusSimplePlugin_iBusRsp_stages_0_output_ready;
  wire       [31:0]   IBusSimplePlugin_iBusRsp_stages_0_output_payload;
  reg                 IBusSimplePlugin_iBusRsp_stages_0_halt;
  wire                IBusSimplePlugin_iBusRsp_stages_1_input_valid;
  wire                IBusSimplePlugin_iBusRsp_stages_1_input_ready;
  wire       [31:0]   IBusSimplePlugin_iBusRsp_stages_1_input_payload;
  wire                IBusSimplePlugin_iBusRsp_stages_1_output_valid;
  wire                IBusSimplePlugin_iBusRsp_stages_1_output_ready;
  wire       [31:0]   IBusSimplePlugin_iBusRsp_stages_1_output_payload;
  wire                IBusSimplePlugin_iBusRsp_stages_1_halt;
  wire                _zz_36;
  wire                _zz_37;
  wire                IBusSimplePlugin_iBusRsp_flush;
  wire                _zz_38;
  wire                _zz_39;
  reg                 _zz_40;
  reg                 IBusSimplePlugin_iBusRsp_readyForError;
  wire                IBusSimplePlugin_iBusRsp_output_valid;
  wire                IBusSimplePlugin_iBusRsp_output_ready;
  wire       [31:0]   IBusSimplePlugin_iBusRsp_output_payload_pc;
  wire                IBusSimplePlugin_iBusRsp_output_payload_rsp_error;
  wire       [31:0]   IBusSimplePlugin_iBusRsp_output_payload_rsp_inst;
  wire                IBusSimplePlugin_iBusRsp_output_payload_isRvc;
  wire                IBusSimplePlugin_injector_decodeInput_valid;
  wire                IBusSimplePlugin_injector_decodeInput_ready;
  wire       [31:0]   IBusSimplePlugin_injector_decodeInput_payload_pc;
  wire                IBusSimplePlugin_injector_decodeInput_payload_rsp_error;
  wire       [31:0]   IBusSimplePlugin_injector_decodeInput_payload_rsp_inst;
  wire                IBusSimplePlugin_injector_decodeInput_payload_isRvc;
  reg                 _zz_41;
  reg        [31:0]   _zz_42;
  reg                 _zz_43;
  reg        [31:0]   _zz_44;
  reg                 _zz_45;
  reg                 IBusSimplePlugin_injector_nextPcCalc_valids_0;
  reg                 IBusSimplePlugin_injector_nextPcCalc_valids_1;
  reg                 IBusSimplePlugin_injector_nextPcCalc_valids_2;
  reg        [31:0]   IBusSimplePlugin_injector_formal_rawInDecode;
  wire                IBusSimplePlugin_cmd_valid;
  wire                IBusSimplePlugin_cmd_ready;
  wire       [31:0]   IBusSimplePlugin_cmd_payload_pc;
  wire                IBusSimplePlugin_cmd_s2mPipe_valid;
  wire                IBusSimplePlugin_cmd_s2mPipe_ready;
  wire       [31:0]   IBusSimplePlugin_cmd_s2mPipe_payload_pc;
  reg                 IBusSimplePlugin_cmd_s2mPipe_rValid;
  reg        [31:0]   IBusSimplePlugin_cmd_s2mPipe_rData_pc;
  wire                IBusSimplePlugin_pending_inc;
  wire                IBusSimplePlugin_pending_dec;
  reg        [2:0]    IBusSimplePlugin_pending_value;
  wire       [2:0]    IBusSimplePlugin_pending_next;
  wire                IBusSimplePlugin_cmdFork_canEmit;
  wire                IBusSimplePlugin_rspJoin_rspBuffer_output_valid;
  wire                IBusSimplePlugin_rspJoin_rspBuffer_output_ready;
  wire                IBusSimplePlugin_rspJoin_rspBuffer_output_payload_error;
  wire       [31:0]   IBusSimplePlugin_rspJoin_rspBuffer_output_payload_inst;
  reg        [2:0]    IBusSimplePlugin_rspJoin_rspBuffer_discardCounter;
  wire                IBusSimplePlugin_rspJoin_rspBuffer_flush;
  wire       [31:0]   IBusSimplePlugin_rspJoin_fetchRsp_pc;
  reg                 IBusSimplePlugin_rspJoin_fetchRsp_rsp_error;
  wire       [31:0]   IBusSimplePlugin_rspJoin_fetchRsp_rsp_inst;
  wire                IBusSimplePlugin_rspJoin_fetchRsp_isRvc;
  wire                IBusSimplePlugin_rspJoin_join_valid;
  wire                IBusSimplePlugin_rspJoin_join_ready;
  wire       [31:0]   IBusSimplePlugin_rspJoin_join_payload_pc;
  wire                IBusSimplePlugin_rspJoin_join_payload_rsp_error;
  wire       [31:0]   IBusSimplePlugin_rspJoin_join_payload_rsp_inst;
  wire                IBusSimplePlugin_rspJoin_join_payload_isRvc;
  wire                IBusSimplePlugin_rspJoin_exceptionDetected;
  wire                _zz_46;
  reg                 _zz_47;
  reg                 execute_DBusSimplePlugin_skipCmd;
  reg        [31:0]   _zz_48;
  reg        [3:0]    _zz_49;
  wire       [3:0]    execute_DBusSimplePlugin_formalMask;
  reg        [31:0]   execute_DBusSimplePlugin_rspShifted;
  wire                _zz_50;
  reg        [31:0]   _zz_51;
  wire                _zz_52;
  reg        [31:0]   _zz_53;
  reg        [31:0]   execute_DBusSimplePlugin_rspFormated;
  wire       [24:0]   _zz_54;
  wire                _zz_55;
  wire                _zz_56;
  wire                _zz_57;
  wire                _zz_58;
  wire       `Src1CtrlEnum_defaultEncoding_type _zz_59;
  wire       `Src2CtrlEnum_defaultEncoding_type _zz_60;
  wire       `AluCtrlEnum_defaultEncoding_type _zz_61;
  wire       `AluBitwiseCtrlEnum_defaultEncoding_type _zz_62;
  wire       `ShiftCtrlEnum_defaultEncoding_type _zz_63;
  wire       `BranchCtrlEnum_defaultEncoding_type _zz_64;
  wire       [31:0]   execute_RegFilePlugin_srcInstruction;
  wire       [4:0]    execute_RegFilePlugin_regFileReadAddress1;
  wire       [4:0]    execute_RegFilePlugin_regFileReadAddress2;
  wire       [31:0]   execute_RegFilePlugin_rs1Data;
  wire       [31:0]   execute_RegFilePlugin_rs2Data;
  reg                 lastStageRegFileWrite_valid /* verilator public */ ;
  wire       [4:0]    lastStageRegFileWrite_payload_address /* verilator public */ ;
  wire       [31:0]   lastStageRegFileWrite_payload_data /* verilator public */ ;
  reg        [31:0]   execute_IntAluPlugin_bitwise;
  reg        [31:0]   _zz_65;
  reg        [31:0]   _zz_66;
  wire                _zz_67;
  reg        [19:0]   _zz_68;
  wire                _zz_69;
  reg        [19:0]   _zz_70;
  reg        [31:0]   _zz_71;
  reg        [31:0]   execute_SrcPlugin_addSub;
  wire                execute_SrcPlugin_less;
  reg                 execute_LightShifterPlugin_isActive;
  wire                execute_LightShifterPlugin_isShift;
  reg        [4:0]    execute_LightShifterPlugin_amplitudeReg;
  wire       [4:0]    execute_LightShifterPlugin_amplitude;
  reg        [31:0]   execute_LightShifterPlugin_shiftReg;
  wire       [31:0]   execute_LightShifterPlugin_shiftInput;
  wire                execute_LightShifterPlugin_done;
  reg        [31:0]   _zz_72;
  wire                execute_BranchPlugin_eq;
  wire       [2:0]    _zz_73;
  reg                 _zz_74;
  reg                 _zz_75;
  wire       [31:0]   execute_BranchPlugin_branch_src1;
  wire                _zz_76;
  reg        [10:0]   _zz_77;
  wire                _zz_78;
  reg        [19:0]   _zz_79;
  wire                _zz_80;
  reg        [18:0]   _zz_81;
  reg        [31:0]   _zz_82;
  wire       [31:0]   execute_BranchPlugin_branch_src2;
  wire       [31:0]   execute_BranchPlugin_branchAdder;
  reg                 HazardSimplePlugin_src0Hazard;
  reg                 HazardSimplePlugin_src1Hazard;
  wire                HazardSimplePlugin_writeBackWrites_valid;
  wire       [4:0]    HazardSimplePlugin_writeBackWrites_payload_address;
  wire       [31:0]   HazardSimplePlugin_writeBackWrites_payload_data;
  reg                 HazardSimplePlugin_writeBackBuffer_valid;
  reg        [4:0]    HazardSimplePlugin_writeBackBuffer_payload_address;
  reg        [31:0]   HazardSimplePlugin_writeBackBuffer_payload_data;
  wire                HazardSimplePlugin_addr0Match;
  wire                HazardSimplePlugin_addr1Match;
  reg                 DebugPlugin_firstCycle;
  reg                 DebugPlugin_secondCycle;
  reg                 DebugPlugin_resetIt;
  reg                 DebugPlugin_haltIt;
  reg                 DebugPlugin_stepIt;
  reg                 DebugPlugin_isPipBusy;
  reg                 DebugPlugin_godmode;
  reg                 DebugPlugin_haltedByBreak;
  reg        [31:0]   DebugPlugin_busReadDataReg;
  reg                 _zz_83;
  wire                DebugPlugin_allowEBreak;
  reg                 DebugPlugin_resetIt_regNext;
  reg        [31:0]   decode_to_execute_PC;
  reg        [31:0]   decode_to_execute_INSTRUCTION;
  reg        [31:0]   decode_to_execute_FORMAL_PC_NEXT;
  reg        `Src1CtrlEnum_defaultEncoding_type decode_to_execute_SRC1_CTRL;
  reg                 decode_to_execute_SRC_USE_SUB_LESS;
  reg                 decode_to_execute_MEMORY_ENABLE;
  reg                 decode_to_execute_RS1_USE;
  reg        `Src2CtrlEnum_defaultEncoding_type decode_to_execute_SRC2_CTRL;
  reg                 decode_to_execute_REGFILE_WRITE_VALID;
  reg                 decode_to_execute_MEMORY_STORE;
  reg                 decode_to_execute_RS2_USE;
  reg        `AluCtrlEnum_defaultEncoding_type decode_to_execute_ALU_CTRL;
  reg                 decode_to_execute_SRC_LESS_UNSIGNED;
  reg        `AluBitwiseCtrlEnum_defaultEncoding_type decode_to_execute_ALU_BITWISE_CTRL;
  reg        `ShiftCtrlEnum_defaultEncoding_type decode_to_execute_SHIFT_CTRL;
  reg        `BranchCtrlEnum_defaultEncoding_type decode_to_execute_BRANCH_CTRL;
  reg                 decode_to_execute_IS_FENCEI;
  reg                 decode_to_execute_SRC2_FORCE_ZERO;
  reg                 decode_to_execute_DO_EBREAK;
  reg        [2:0]    _zz_84;
  `ifndef SYNTHESIS
  reg [31:0] decode_BRANCH_CTRL_string;
  reg [31:0] _zz_1_string;
  reg [31:0] _zz_2_string;
  reg [31:0] _zz_3_string;
  reg [71:0] decode_SHIFT_CTRL_string;
  reg [71:0] _zz_4_string;
  reg [71:0] _zz_5_string;
  reg [71:0] _zz_6_string;
  reg [39:0] decode_ALU_BITWISE_CTRL_string;
  reg [39:0] _zz_7_string;
  reg [39:0] _zz_8_string;
  reg [39:0] _zz_9_string;
  reg [63:0] decode_ALU_CTRL_string;
  reg [63:0] _zz_10_string;
  reg [63:0] _zz_11_string;
  reg [63:0] _zz_12_string;
  reg [23:0] decode_SRC2_CTRL_string;
  reg [23:0] _zz_13_string;
  reg [23:0] _zz_14_string;
  reg [23:0] _zz_15_string;
  reg [95:0] decode_SRC1_CTRL_string;
  reg [95:0] _zz_16_string;
  reg [95:0] _zz_17_string;
  reg [95:0] _zz_18_string;
  reg [31:0] execute_BRANCH_CTRL_string;
  reg [31:0] _zz_20_string;
  reg [71:0] execute_SHIFT_CTRL_string;
  reg [71:0] _zz_21_string;
  reg [23:0] execute_SRC2_CTRL_string;
  reg [23:0] _zz_22_string;
  reg [95:0] execute_SRC1_CTRL_string;
  reg [95:0] _zz_23_string;
  reg [63:0] execute_ALU_CTRL_string;
  reg [63:0] _zz_24_string;
  reg [39:0] execute_ALU_BITWISE_CTRL_string;
  reg [39:0] _zz_25_string;
  reg [31:0] _zz_29_string;
  reg [71:0] _zz_30_string;
  reg [39:0] _zz_31_string;
  reg [63:0] _zz_32_string;
  reg [23:0] _zz_33_string;
  reg [95:0] _zz_34_string;
  reg [95:0] _zz_59_string;
  reg [23:0] _zz_60_string;
  reg [63:0] _zz_61_string;
  reg [39:0] _zz_62_string;
  reg [71:0] _zz_63_string;
  reg [31:0] _zz_64_string;
  reg [95:0] decode_to_execute_SRC1_CTRL_string;
  reg [23:0] decode_to_execute_SRC2_CTRL_string;
  reg [63:0] decode_to_execute_ALU_CTRL_string;
  reg [39:0] decode_to_execute_ALU_BITWISE_CTRL_string;
  reg [71:0] decode_to_execute_SHIFT_CTRL_string;
  reg [31:0] decode_to_execute_BRANCH_CTRL_string;
  `endif

  reg [31:0] RegFilePlugin_regFile [0:31] /* verilator public */ ;

  assign _zz_89 = ((execute_arbitration_isValid && execute_LightShifterPlugin_isShift) && (execute_SRC2[4 : 0] != 5'h0));
  assign _zz_90 = (execute_arbitration_isValid && execute_DO_EBREAK);
  assign _zz_91 = (1'b0 == 1'b0);
  assign _zz_92 = (DebugPlugin_stepIt && IBusSimplePlugin_incomingInstruction);
  assign _zz_93 = debug_bus_cmd_payload_address[7 : 2];
  assign _zz_94 = (IBusSimplePlugin_cmd_ready && (! IBusSimplePlugin_cmd_s2mPipe_ready));
  assign _zz_95 = (! execute_arbitration_isStuckByOthers);
  assign _zz_96 = execute_INSTRUCTION[13 : 12];
  assign _zz_97 = _zz_54[14 : 14];
  assign _zz_98 = _zz_54[11 : 11];
  assign _zz_99 = _zz_54[10 : 10];
  assign _zz_100 = _zz_54[4 : 4];
  assign _zz_101 = _zz_54[3 : 3];
  assign _zz_102 = _zz_54[24 : 24];
  assign _zz_103 = _zz_54[23 : 23];
  assign _zz_104 = _zz_54[2 : 2];
  assign _zz_105 = _zz_54[17 : 17];
  assign _zz_106 = _zz_54[7 : 7];
  assign _zz_107 = {IBusSimplePlugin_fetchPc_inc,2'b00};
  assign _zz_108 = {29'd0, _zz_107};
  assign _zz_109 = (IBusSimplePlugin_pending_value + _zz_111);
  assign _zz_110 = IBusSimplePlugin_pending_inc;
  assign _zz_111 = {2'd0, _zz_110};
  assign _zz_112 = IBusSimplePlugin_pending_dec;
  assign _zz_113 = {2'd0, _zz_112};
  assign _zz_114 = (IBusSimplePlugin_rspJoin_rspBuffer_c_io_pop_valid && (IBusSimplePlugin_rspJoin_rspBuffer_discardCounter != 3'b000));
  assign _zz_115 = {2'd0, _zz_114};
  assign _zz_116 = IBusSimplePlugin_pending_dec;
  assign _zz_117 = {2'd0, _zz_116};
  assign _zz_118 = execute_SRC_LESS;
  assign _zz_119 = 3'b100;
  assign _zz_120 = execute_INSTRUCTION[19 : 15];
  assign _zz_121 = execute_INSTRUCTION[31 : 20];
  assign _zz_122 = {execute_INSTRUCTION[31 : 25],execute_INSTRUCTION[11 : 7]};
  assign _zz_123 = ($signed(_zz_124) + $signed(_zz_127));
  assign _zz_124 = ($signed(_zz_125) + $signed(_zz_126));
  assign _zz_125 = execute_SRC1;
  assign _zz_126 = (execute_SRC_USE_SUB_LESS ? (~ execute_SRC2) : execute_SRC2);
  assign _zz_127 = (execute_SRC_USE_SUB_LESS ? _zz_128 : _zz_129);
  assign _zz_128 = 32'h00000001;
  assign _zz_129 = 32'h0;
  assign _zz_130 = (_zz_131 >>> 1);
  assign _zz_131 = {((execute_SHIFT_CTRL == `ShiftCtrlEnum_defaultEncoding_SRA_1) && execute_LightShifterPlugin_shiftInput[31]),execute_LightShifterPlugin_shiftInput};
  assign _zz_132 = {{{execute_INSTRUCTION[31],execute_INSTRUCTION[19 : 12]},execute_INSTRUCTION[20]},execute_INSTRUCTION[30 : 21]};
  assign _zz_133 = execute_INSTRUCTION[31 : 20];
  assign _zz_134 = {{{execute_INSTRUCTION[31],execute_INSTRUCTION[7]},execute_INSTRUCTION[30 : 25]},execute_INSTRUCTION[11 : 8]};
  assign _zz_135 = 1'b1;
  assign _zz_136 = 1'b1;
  assign _zz_137 = 32'h00000050;
  assign _zz_138 = (decode_INSTRUCTION & 32'hffff9fc8);
  assign _zz_139 = 32'h00001008;
  assign _zz_140 = _zz_56;
  assign _zz_141 = {(_zz_147 == _zz_148),_zz_58};
  assign _zz_142 = ((decode_INSTRUCTION & _zz_149) == 32'h00000040);
  assign _zz_143 = 1'b0;
  assign _zz_144 = ({_zz_150,_zz_58} != 2'b00);
  assign _zz_145 = (_zz_151 != 1'b0);
  assign _zz_146 = {(_zz_152 != _zz_153),{_zz_154,{_zz_155,_zz_156}}};
  assign _zz_147 = (decode_INSTRUCTION & 32'h0000001c);
  assign _zz_148 = 32'h00000004;
  assign _zz_149 = 32'h00000058;
  assign _zz_150 = ((decode_INSTRUCTION & 32'h00000050) == 32'h00000040);
  assign _zz_151 = ((decode_INSTRUCTION & 32'h00007014) == 32'h00005010);
  assign _zz_152 = {(_zz_157 == _zz_158),(_zz_159 == _zz_160)};
  assign _zz_153 = 2'b00;
  assign _zz_154 = ({_zz_161,_zz_162} != 2'b00);
  assign _zz_155 = (_zz_163 != 1'b0);
  assign _zz_156 = {(_zz_164 != _zz_165),{_zz_166,{_zz_167,_zz_168}}};
  assign _zz_157 = (decode_INSTRUCTION & 32'h40003014);
  assign _zz_158 = 32'h40001010;
  assign _zz_159 = (decode_INSTRUCTION & 32'h00007014);
  assign _zz_160 = 32'h00001010;
  assign _zz_161 = ((decode_INSTRUCTION & 32'h00000064) == 32'h00000024);
  assign _zz_162 = ((decode_INSTRUCTION & 32'h00003014) == 32'h00001010);
  assign _zz_163 = ((decode_INSTRUCTION & 32'h00001000) == 32'h00001000);
  assign _zz_164 = ((decode_INSTRUCTION & _zz_169) == 32'h00002000);
  assign _zz_165 = 1'b0;
  assign _zz_166 = ({_zz_170,_zz_171} != 2'b00);
  assign _zz_167 = ({_zz_172,_zz_173} != 2'b00);
  assign _zz_168 = {(_zz_174 != _zz_175),{_zz_176,{_zz_177,_zz_178}}};
  assign _zz_169 = 32'h00003000;
  assign _zz_170 = ((decode_INSTRUCTION & 32'h00002010) == 32'h00002000);
  assign _zz_171 = ((decode_INSTRUCTION & 32'h00005000) == 32'h00001000);
  assign _zz_172 = ((decode_INSTRUCTION & _zz_179) == 32'h00006000);
  assign _zz_173 = ((decode_INSTRUCTION & _zz_180) == 32'h00004000);
  assign _zz_174 = ((decode_INSTRUCTION & _zz_181) == 32'h00002000);
  assign _zz_175 = 1'b0;
  assign _zz_176 = ({_zz_182,_zz_183} != 2'b00);
  assign _zz_177 = (_zz_184 != 1'b0);
  assign _zz_178 = {(_zz_185 != _zz_186),{_zz_187,{_zz_188,_zz_189}}};
  assign _zz_179 = 32'h00006004;
  assign _zz_180 = 32'h00005004;
  assign _zz_181 = 32'h00006004;
  assign _zz_182 = ((decode_INSTRUCTION & 32'h00000034) == 32'h00000020);
  assign _zz_183 = ((decode_INSTRUCTION & 32'h00000064) == 32'h00000020);
  assign _zz_184 = ((decode_INSTRUCTION & 32'h00000020) == 32'h00000020);
  assign _zz_185 = _zz_57;
  assign _zz_186 = 1'b0;
  assign _zz_187 = (_zz_57 != 1'b0);
  assign _zz_188 = ({_zz_56,{_zz_190,_zz_191}} != 4'b0000);
  assign _zz_189 = {({_zz_192,_zz_193} != 2'b00),{(_zz_194 != _zz_195),{_zz_196,{_zz_197,_zz_198}}}};
  assign _zz_190 = ((decode_INSTRUCTION & _zz_199) == 32'h00000010);
  assign _zz_191 = {(_zz_200 == _zz_201),(_zz_202 == _zz_203)};
  assign _zz_192 = _zz_55;
  assign _zz_193 = ((decode_INSTRUCTION & _zz_204) == 32'h00000020);
  assign _zz_194 = {_zz_55,(_zz_205 == _zz_206)};
  assign _zz_195 = 2'b00;
  assign _zz_196 = ({_zz_207,_zz_208} != 2'b00);
  assign _zz_197 = (_zz_209 != 1'b0);
  assign _zz_198 = {(_zz_210 != _zz_211),{_zz_212,_zz_213}};
  assign _zz_199 = 32'h00000050;
  assign _zz_200 = (decode_INSTRUCTION & 32'h0000000c);
  assign _zz_201 = 32'h00000004;
  assign _zz_202 = (decode_INSTRUCTION & 32'h00000028);
  assign _zz_203 = 32'h0;
  assign _zz_204 = 32'h00000070;
  assign _zz_205 = (decode_INSTRUCTION & 32'h00000020);
  assign _zz_206 = 32'h0;
  assign _zz_207 = ((decode_INSTRUCTION & 32'h00000044) == 32'h0);
  assign _zz_208 = ((decode_INSTRUCTION & 32'h00000018) == 32'h0);
  assign _zz_209 = ((decode_INSTRUCTION & 32'h00000058) == 32'h0);
  assign _zz_210 = {((decode_INSTRUCTION & _zz_214) == 32'h00000040),{(_zz_215 == _zz_216),(_zz_217 == _zz_218)}};
  assign _zz_211 = 3'b000;
  assign _zz_212 = (((decode_INSTRUCTION & _zz_219) == 32'h00000004) != 1'b0);
  assign _zz_213 = (((decode_INSTRUCTION & _zz_220) == 32'h00000004) != 1'b0);
  assign _zz_214 = 32'h00000044;
  assign _zz_215 = (decode_INSTRUCTION & 32'h00002014);
  assign _zz_216 = 32'h00002010;
  assign _zz_217 = (decode_INSTRUCTION & 32'h40004034);
  assign _zz_218 = 32'h40000030;
  assign _zz_219 = 32'h00000014;
  assign _zz_220 = 32'h00000044;
  initial begin
    $readmemb("Ulx3sMinimal.v_toplevel_system_cpu_logic_cpu_RegFilePlugin_regFile.bin",RegFilePlugin_regFile);
  end
  always @ (posedge debugCdCtrl_external_clk) begin
    if(_zz_135) begin
      _zz_87 <= RegFilePlugin_regFile[execute_RegFilePlugin_regFileReadAddress1];
    end
  end

  always @ (posedge debugCdCtrl_external_clk) begin
    if(_zz_136) begin
      _zz_88 <= RegFilePlugin_regFile[execute_RegFilePlugin_regFileReadAddress2];
    end
  end

  always @ (posedge debugCdCtrl_external_clk) begin
    if(_zz_28) begin
      RegFilePlugin_regFile[lastStageRegFileWrite_payload_address] <= lastStageRegFileWrite_payload_data;
    end
  end

  StreamFifoLowLatency IBusSimplePlugin_rspJoin_rspBuffer_c (
    .io_push_valid                     (iBus_rsp_valid                                                  ), //i
    .io_push_ready                     (IBusSimplePlugin_rspJoin_rspBuffer_c_io_push_ready              ), //o
    .io_push_payload_error             (iBus_rsp_payload_error                                          ), //i
    .io_push_payload_inst              (iBus_rsp_payload_inst[31:0]                                     ), //i
    .io_pop_valid                      (IBusSimplePlugin_rspJoin_rspBuffer_c_io_pop_valid               ), //o
    .io_pop_ready                      (_zz_85                                                          ), //i
    .io_pop_payload_error              (IBusSimplePlugin_rspJoin_rspBuffer_c_io_pop_payload_error       ), //o
    .io_pop_payload_inst               (IBusSimplePlugin_rspJoin_rspBuffer_c_io_pop_payload_inst[31:0]  ), //o
    .io_flush                          (_zz_86                                                          ), //i
    .io_occupancy                      (IBusSimplePlugin_rspJoin_rspBuffer_c_io_occupancy               ), //o
    .debugCdCtrl_external_clk          (debugCdCtrl_external_clk                                        ), //i
    .systemCdCtrl_logic_outputReset    (systemCdCtrl_logic_outputReset                                  )  //i
  );
  `ifndef SYNTHESIS
  always @(*) begin
    case(decode_BRANCH_CTRL)
      `BranchCtrlEnum_defaultEncoding_INC : decode_BRANCH_CTRL_string = "INC ";
      `BranchCtrlEnum_defaultEncoding_B : decode_BRANCH_CTRL_string = "B   ";
      `BranchCtrlEnum_defaultEncoding_JAL : decode_BRANCH_CTRL_string = "JAL ";
      `BranchCtrlEnum_defaultEncoding_JALR : decode_BRANCH_CTRL_string = "JALR";
      default : decode_BRANCH_CTRL_string = "????";
    endcase
  end
  always @(*) begin
    case(_zz_1)
      `BranchCtrlEnum_defaultEncoding_INC : _zz_1_string = "INC ";
      `BranchCtrlEnum_defaultEncoding_B : _zz_1_string = "B   ";
      `BranchCtrlEnum_defaultEncoding_JAL : _zz_1_string = "JAL ";
      `BranchCtrlEnum_defaultEncoding_JALR : _zz_1_string = "JALR";
      default : _zz_1_string = "????";
    endcase
  end
  always @(*) begin
    case(_zz_2)
      `BranchCtrlEnum_defaultEncoding_INC : _zz_2_string = "INC ";
      `BranchCtrlEnum_defaultEncoding_B : _zz_2_string = "B   ";
      `BranchCtrlEnum_defaultEncoding_JAL : _zz_2_string = "JAL ";
      `BranchCtrlEnum_defaultEncoding_JALR : _zz_2_string = "JALR";
      default : _zz_2_string = "????";
    endcase
  end
  always @(*) begin
    case(_zz_3)
      `BranchCtrlEnum_defaultEncoding_INC : _zz_3_string = "INC ";
      `BranchCtrlEnum_defaultEncoding_B : _zz_3_string = "B   ";
      `BranchCtrlEnum_defaultEncoding_JAL : _zz_3_string = "JAL ";
      `BranchCtrlEnum_defaultEncoding_JALR : _zz_3_string = "JALR";
      default : _zz_3_string = "????";
    endcase
  end
  always @(*) begin
    case(decode_SHIFT_CTRL)
      `ShiftCtrlEnum_defaultEncoding_DISABLE_1 : decode_SHIFT_CTRL_string = "DISABLE_1";
      `ShiftCtrlEnum_defaultEncoding_SLL_1 : decode_SHIFT_CTRL_string = "SLL_1    ";
      `ShiftCtrlEnum_defaultEncoding_SRL_1 : decode_SHIFT_CTRL_string = "SRL_1    ";
      `ShiftCtrlEnum_defaultEncoding_SRA_1 : decode_SHIFT_CTRL_string = "SRA_1    ";
      default : decode_SHIFT_CTRL_string = "?????????";
    endcase
  end
  always @(*) begin
    case(_zz_4)
      `ShiftCtrlEnum_defaultEncoding_DISABLE_1 : _zz_4_string = "DISABLE_1";
      `ShiftCtrlEnum_defaultEncoding_SLL_1 : _zz_4_string = "SLL_1    ";
      `ShiftCtrlEnum_defaultEncoding_SRL_1 : _zz_4_string = "SRL_1    ";
      `ShiftCtrlEnum_defaultEncoding_SRA_1 : _zz_4_string = "SRA_1    ";
      default : _zz_4_string = "?????????";
    endcase
  end
  always @(*) begin
    case(_zz_5)
      `ShiftCtrlEnum_defaultEncoding_DISABLE_1 : _zz_5_string = "DISABLE_1";
      `ShiftCtrlEnum_defaultEncoding_SLL_1 : _zz_5_string = "SLL_1    ";
      `ShiftCtrlEnum_defaultEncoding_SRL_1 : _zz_5_string = "SRL_1    ";
      `ShiftCtrlEnum_defaultEncoding_SRA_1 : _zz_5_string = "SRA_1    ";
      default : _zz_5_string = "?????????";
    endcase
  end
  always @(*) begin
    case(_zz_6)
      `ShiftCtrlEnum_defaultEncoding_DISABLE_1 : _zz_6_string = "DISABLE_1";
      `ShiftCtrlEnum_defaultEncoding_SLL_1 : _zz_6_string = "SLL_1    ";
      `ShiftCtrlEnum_defaultEncoding_SRL_1 : _zz_6_string = "SRL_1    ";
      `ShiftCtrlEnum_defaultEncoding_SRA_1 : _zz_6_string = "SRA_1    ";
      default : _zz_6_string = "?????????";
    endcase
  end
  always @(*) begin
    case(decode_ALU_BITWISE_CTRL)
      `AluBitwiseCtrlEnum_defaultEncoding_XOR_1 : decode_ALU_BITWISE_CTRL_string = "XOR_1";
      `AluBitwiseCtrlEnum_defaultEncoding_OR_1 : decode_ALU_BITWISE_CTRL_string = "OR_1 ";
      `AluBitwiseCtrlEnum_defaultEncoding_AND_1 : decode_ALU_BITWISE_CTRL_string = "AND_1";
      default : decode_ALU_BITWISE_CTRL_string = "?????";
    endcase
  end
  always @(*) begin
    case(_zz_7)
      `AluBitwiseCtrlEnum_defaultEncoding_XOR_1 : _zz_7_string = "XOR_1";
      `AluBitwiseCtrlEnum_defaultEncoding_OR_1 : _zz_7_string = "OR_1 ";
      `AluBitwiseCtrlEnum_defaultEncoding_AND_1 : _zz_7_string = "AND_1";
      default : _zz_7_string = "?????";
    endcase
  end
  always @(*) begin
    case(_zz_8)
      `AluBitwiseCtrlEnum_defaultEncoding_XOR_1 : _zz_8_string = "XOR_1";
      `AluBitwiseCtrlEnum_defaultEncoding_OR_1 : _zz_8_string = "OR_1 ";
      `AluBitwiseCtrlEnum_defaultEncoding_AND_1 : _zz_8_string = "AND_1";
      default : _zz_8_string = "?????";
    endcase
  end
  always @(*) begin
    case(_zz_9)
      `AluBitwiseCtrlEnum_defaultEncoding_XOR_1 : _zz_9_string = "XOR_1";
      `AluBitwiseCtrlEnum_defaultEncoding_OR_1 : _zz_9_string = "OR_1 ";
      `AluBitwiseCtrlEnum_defaultEncoding_AND_1 : _zz_9_string = "AND_1";
      default : _zz_9_string = "?????";
    endcase
  end
  always @(*) begin
    case(decode_ALU_CTRL)
      `AluCtrlEnum_defaultEncoding_ADD_SUB : decode_ALU_CTRL_string = "ADD_SUB ";
      `AluCtrlEnum_defaultEncoding_SLT_SLTU : decode_ALU_CTRL_string = "SLT_SLTU";
      `AluCtrlEnum_defaultEncoding_BITWISE : decode_ALU_CTRL_string = "BITWISE ";
      default : decode_ALU_CTRL_string = "????????";
    endcase
  end
  always @(*) begin
    case(_zz_10)
      `AluCtrlEnum_defaultEncoding_ADD_SUB : _zz_10_string = "ADD_SUB ";
      `AluCtrlEnum_defaultEncoding_SLT_SLTU : _zz_10_string = "SLT_SLTU";
      `AluCtrlEnum_defaultEncoding_BITWISE : _zz_10_string = "BITWISE ";
      default : _zz_10_string = "????????";
    endcase
  end
  always @(*) begin
    case(_zz_11)
      `AluCtrlEnum_defaultEncoding_ADD_SUB : _zz_11_string = "ADD_SUB ";
      `AluCtrlEnum_defaultEncoding_SLT_SLTU : _zz_11_string = "SLT_SLTU";
      `AluCtrlEnum_defaultEncoding_BITWISE : _zz_11_string = "BITWISE ";
      default : _zz_11_string = "????????";
    endcase
  end
  always @(*) begin
    case(_zz_12)
      `AluCtrlEnum_defaultEncoding_ADD_SUB : _zz_12_string = "ADD_SUB ";
      `AluCtrlEnum_defaultEncoding_SLT_SLTU : _zz_12_string = "SLT_SLTU";
      `AluCtrlEnum_defaultEncoding_BITWISE : _zz_12_string = "BITWISE ";
      default : _zz_12_string = "????????";
    endcase
  end
  always @(*) begin
    case(decode_SRC2_CTRL)
      `Src2CtrlEnum_defaultEncoding_RS : decode_SRC2_CTRL_string = "RS ";
      `Src2CtrlEnum_defaultEncoding_IMI : decode_SRC2_CTRL_string = "IMI";
      `Src2CtrlEnum_defaultEncoding_IMS : decode_SRC2_CTRL_string = "IMS";
      `Src2CtrlEnum_defaultEncoding_PC : decode_SRC2_CTRL_string = "PC ";
      default : decode_SRC2_CTRL_string = "???";
    endcase
  end
  always @(*) begin
    case(_zz_13)
      `Src2CtrlEnum_defaultEncoding_RS : _zz_13_string = "RS ";
      `Src2CtrlEnum_defaultEncoding_IMI : _zz_13_string = "IMI";
      `Src2CtrlEnum_defaultEncoding_IMS : _zz_13_string = "IMS";
      `Src2CtrlEnum_defaultEncoding_PC : _zz_13_string = "PC ";
      default : _zz_13_string = "???";
    endcase
  end
  always @(*) begin
    case(_zz_14)
      `Src2CtrlEnum_defaultEncoding_RS : _zz_14_string = "RS ";
      `Src2CtrlEnum_defaultEncoding_IMI : _zz_14_string = "IMI";
      `Src2CtrlEnum_defaultEncoding_IMS : _zz_14_string = "IMS";
      `Src2CtrlEnum_defaultEncoding_PC : _zz_14_string = "PC ";
      default : _zz_14_string = "???";
    endcase
  end
  always @(*) begin
    case(_zz_15)
      `Src2CtrlEnum_defaultEncoding_RS : _zz_15_string = "RS ";
      `Src2CtrlEnum_defaultEncoding_IMI : _zz_15_string = "IMI";
      `Src2CtrlEnum_defaultEncoding_IMS : _zz_15_string = "IMS";
      `Src2CtrlEnum_defaultEncoding_PC : _zz_15_string = "PC ";
      default : _zz_15_string = "???";
    endcase
  end
  always @(*) begin
    case(decode_SRC1_CTRL)
      `Src1CtrlEnum_defaultEncoding_RS : decode_SRC1_CTRL_string = "RS          ";
      `Src1CtrlEnum_defaultEncoding_IMU : decode_SRC1_CTRL_string = "IMU         ";
      `Src1CtrlEnum_defaultEncoding_PC_INCREMENT : decode_SRC1_CTRL_string = "PC_INCREMENT";
      `Src1CtrlEnum_defaultEncoding_URS1 : decode_SRC1_CTRL_string = "URS1        ";
      default : decode_SRC1_CTRL_string = "????????????";
    endcase
  end
  always @(*) begin
    case(_zz_16)
      `Src1CtrlEnum_defaultEncoding_RS : _zz_16_string = "RS          ";
      `Src1CtrlEnum_defaultEncoding_IMU : _zz_16_string = "IMU         ";
      `Src1CtrlEnum_defaultEncoding_PC_INCREMENT : _zz_16_string = "PC_INCREMENT";
      `Src1CtrlEnum_defaultEncoding_URS1 : _zz_16_string = "URS1        ";
      default : _zz_16_string = "????????????";
    endcase
  end
  always @(*) begin
    case(_zz_17)
      `Src1CtrlEnum_defaultEncoding_RS : _zz_17_string = "RS          ";
      `Src1CtrlEnum_defaultEncoding_IMU : _zz_17_string = "IMU         ";
      `Src1CtrlEnum_defaultEncoding_PC_INCREMENT : _zz_17_string = "PC_INCREMENT";
      `Src1CtrlEnum_defaultEncoding_URS1 : _zz_17_string = "URS1        ";
      default : _zz_17_string = "????????????";
    endcase
  end
  always @(*) begin
    case(_zz_18)
      `Src1CtrlEnum_defaultEncoding_RS : _zz_18_string = "RS          ";
      `Src1CtrlEnum_defaultEncoding_IMU : _zz_18_string = "IMU         ";
      `Src1CtrlEnum_defaultEncoding_PC_INCREMENT : _zz_18_string = "PC_INCREMENT";
      `Src1CtrlEnum_defaultEncoding_URS1 : _zz_18_string = "URS1        ";
      default : _zz_18_string = "????????????";
    endcase
  end
  always @(*) begin
    case(execute_BRANCH_CTRL)
      `BranchCtrlEnum_defaultEncoding_INC : execute_BRANCH_CTRL_string = "INC ";
      `BranchCtrlEnum_defaultEncoding_B : execute_BRANCH_CTRL_string = "B   ";
      `BranchCtrlEnum_defaultEncoding_JAL : execute_BRANCH_CTRL_string = "JAL ";
      `BranchCtrlEnum_defaultEncoding_JALR : execute_BRANCH_CTRL_string = "JALR";
      default : execute_BRANCH_CTRL_string = "????";
    endcase
  end
  always @(*) begin
    case(_zz_20)
      `BranchCtrlEnum_defaultEncoding_INC : _zz_20_string = "INC ";
      `BranchCtrlEnum_defaultEncoding_B : _zz_20_string = "B   ";
      `BranchCtrlEnum_defaultEncoding_JAL : _zz_20_string = "JAL ";
      `BranchCtrlEnum_defaultEncoding_JALR : _zz_20_string = "JALR";
      default : _zz_20_string = "????";
    endcase
  end
  always @(*) begin
    case(execute_SHIFT_CTRL)
      `ShiftCtrlEnum_defaultEncoding_DISABLE_1 : execute_SHIFT_CTRL_string = "DISABLE_1";
      `ShiftCtrlEnum_defaultEncoding_SLL_1 : execute_SHIFT_CTRL_string = "SLL_1    ";
      `ShiftCtrlEnum_defaultEncoding_SRL_1 : execute_SHIFT_CTRL_string = "SRL_1    ";
      `ShiftCtrlEnum_defaultEncoding_SRA_1 : execute_SHIFT_CTRL_string = "SRA_1    ";
      default : execute_SHIFT_CTRL_string = "?????????";
    endcase
  end
  always @(*) begin
    case(_zz_21)
      `ShiftCtrlEnum_defaultEncoding_DISABLE_1 : _zz_21_string = "DISABLE_1";
      `ShiftCtrlEnum_defaultEncoding_SLL_1 : _zz_21_string = "SLL_1    ";
      `ShiftCtrlEnum_defaultEncoding_SRL_1 : _zz_21_string = "SRL_1    ";
      `ShiftCtrlEnum_defaultEncoding_SRA_1 : _zz_21_string = "SRA_1    ";
      default : _zz_21_string = "?????????";
    endcase
  end
  always @(*) begin
    case(execute_SRC2_CTRL)
      `Src2CtrlEnum_defaultEncoding_RS : execute_SRC2_CTRL_string = "RS ";
      `Src2CtrlEnum_defaultEncoding_IMI : execute_SRC2_CTRL_string = "IMI";
      `Src2CtrlEnum_defaultEncoding_IMS : execute_SRC2_CTRL_string = "IMS";
      `Src2CtrlEnum_defaultEncoding_PC : execute_SRC2_CTRL_string = "PC ";
      default : execute_SRC2_CTRL_string = "???";
    endcase
  end
  always @(*) begin
    case(_zz_22)
      `Src2CtrlEnum_defaultEncoding_RS : _zz_22_string = "RS ";
      `Src2CtrlEnum_defaultEncoding_IMI : _zz_22_string = "IMI";
      `Src2CtrlEnum_defaultEncoding_IMS : _zz_22_string = "IMS";
      `Src2CtrlEnum_defaultEncoding_PC : _zz_22_string = "PC ";
      default : _zz_22_string = "???";
    endcase
  end
  always @(*) begin
    case(execute_SRC1_CTRL)
      `Src1CtrlEnum_defaultEncoding_RS : execute_SRC1_CTRL_string = "RS          ";
      `Src1CtrlEnum_defaultEncoding_IMU : execute_SRC1_CTRL_string = "IMU         ";
      `Src1CtrlEnum_defaultEncoding_PC_INCREMENT : execute_SRC1_CTRL_string = "PC_INCREMENT";
      `Src1CtrlEnum_defaultEncoding_URS1 : execute_SRC1_CTRL_string = "URS1        ";
      default : execute_SRC1_CTRL_string = "????????????";
    endcase
  end
  always @(*) begin
    case(_zz_23)
      `Src1CtrlEnum_defaultEncoding_RS : _zz_23_string = "RS          ";
      `Src1CtrlEnum_defaultEncoding_IMU : _zz_23_string = "IMU         ";
      `Src1CtrlEnum_defaultEncoding_PC_INCREMENT : _zz_23_string = "PC_INCREMENT";
      `Src1CtrlEnum_defaultEncoding_URS1 : _zz_23_string = "URS1        ";
      default : _zz_23_string = "????????????";
    endcase
  end
  always @(*) begin
    case(execute_ALU_CTRL)
      `AluCtrlEnum_defaultEncoding_ADD_SUB : execute_ALU_CTRL_string = "ADD_SUB ";
      `AluCtrlEnum_defaultEncoding_SLT_SLTU : execute_ALU_CTRL_string = "SLT_SLTU";
      `AluCtrlEnum_defaultEncoding_BITWISE : execute_ALU_CTRL_string = "BITWISE ";
      default : execute_ALU_CTRL_string = "????????";
    endcase
  end
  always @(*) begin
    case(_zz_24)
      `AluCtrlEnum_defaultEncoding_ADD_SUB : _zz_24_string = "ADD_SUB ";
      `AluCtrlEnum_defaultEncoding_SLT_SLTU : _zz_24_string = "SLT_SLTU";
      `AluCtrlEnum_defaultEncoding_BITWISE : _zz_24_string = "BITWISE ";
      default : _zz_24_string = "????????";
    endcase
  end
  always @(*) begin
    case(execute_ALU_BITWISE_CTRL)
      `AluBitwiseCtrlEnum_defaultEncoding_XOR_1 : execute_ALU_BITWISE_CTRL_string = "XOR_1";
      `AluBitwiseCtrlEnum_defaultEncoding_OR_1 : execute_ALU_BITWISE_CTRL_string = "OR_1 ";
      `AluBitwiseCtrlEnum_defaultEncoding_AND_1 : execute_ALU_BITWISE_CTRL_string = "AND_1";
      default : execute_ALU_BITWISE_CTRL_string = "?????";
    endcase
  end
  always @(*) begin
    case(_zz_25)
      `AluBitwiseCtrlEnum_defaultEncoding_XOR_1 : _zz_25_string = "XOR_1";
      `AluBitwiseCtrlEnum_defaultEncoding_OR_1 : _zz_25_string = "OR_1 ";
      `AluBitwiseCtrlEnum_defaultEncoding_AND_1 : _zz_25_string = "AND_1";
      default : _zz_25_string = "?????";
    endcase
  end
  always @(*) begin
    case(_zz_29)
      `BranchCtrlEnum_defaultEncoding_INC : _zz_29_string = "INC ";
      `BranchCtrlEnum_defaultEncoding_B : _zz_29_string = "B   ";
      `BranchCtrlEnum_defaultEncoding_JAL : _zz_29_string = "JAL ";
      `BranchCtrlEnum_defaultEncoding_JALR : _zz_29_string = "JALR";
      default : _zz_29_string = "????";
    endcase
  end
  always @(*) begin
    case(_zz_30)
      `ShiftCtrlEnum_defaultEncoding_DISABLE_1 : _zz_30_string = "DISABLE_1";
      `ShiftCtrlEnum_defaultEncoding_SLL_1 : _zz_30_string = "SLL_1    ";
      `ShiftCtrlEnum_defaultEncoding_SRL_1 : _zz_30_string = "SRL_1    ";
      `ShiftCtrlEnum_defaultEncoding_SRA_1 : _zz_30_string = "SRA_1    ";
      default : _zz_30_string = "?????????";
    endcase
  end
  always @(*) begin
    case(_zz_31)
      `AluBitwiseCtrlEnum_defaultEncoding_XOR_1 : _zz_31_string = "XOR_1";
      `AluBitwiseCtrlEnum_defaultEncoding_OR_1 : _zz_31_string = "OR_1 ";
      `AluBitwiseCtrlEnum_defaultEncoding_AND_1 : _zz_31_string = "AND_1";
      default : _zz_31_string = "?????";
    endcase
  end
  always @(*) begin
    case(_zz_32)
      `AluCtrlEnum_defaultEncoding_ADD_SUB : _zz_32_string = "ADD_SUB ";
      `AluCtrlEnum_defaultEncoding_SLT_SLTU : _zz_32_string = "SLT_SLTU";
      `AluCtrlEnum_defaultEncoding_BITWISE : _zz_32_string = "BITWISE ";
      default : _zz_32_string = "????????";
    endcase
  end
  always @(*) begin
    case(_zz_33)
      `Src2CtrlEnum_defaultEncoding_RS : _zz_33_string = "RS ";
      `Src2CtrlEnum_defaultEncoding_IMI : _zz_33_string = "IMI";
      `Src2CtrlEnum_defaultEncoding_IMS : _zz_33_string = "IMS";
      `Src2CtrlEnum_defaultEncoding_PC : _zz_33_string = "PC ";
      default : _zz_33_string = "???";
    endcase
  end
  always @(*) begin
    case(_zz_34)
      `Src1CtrlEnum_defaultEncoding_RS : _zz_34_string = "RS          ";
      `Src1CtrlEnum_defaultEncoding_IMU : _zz_34_string = "IMU         ";
      `Src1CtrlEnum_defaultEncoding_PC_INCREMENT : _zz_34_string = "PC_INCREMENT";
      `Src1CtrlEnum_defaultEncoding_URS1 : _zz_34_string = "URS1        ";
      default : _zz_34_string = "????????????";
    endcase
  end
  always @(*) begin
    case(_zz_59)
      `Src1CtrlEnum_defaultEncoding_RS : _zz_59_string = "RS          ";
      `Src1CtrlEnum_defaultEncoding_IMU : _zz_59_string = "IMU         ";
      `Src1CtrlEnum_defaultEncoding_PC_INCREMENT : _zz_59_string = "PC_INCREMENT";
      `Src1CtrlEnum_defaultEncoding_URS1 : _zz_59_string = "URS1        ";
      default : _zz_59_string = "????????????";
    endcase
  end
  always @(*) begin
    case(_zz_60)
      `Src2CtrlEnum_defaultEncoding_RS : _zz_60_string = "RS ";
      `Src2CtrlEnum_defaultEncoding_IMI : _zz_60_string = "IMI";
      `Src2CtrlEnum_defaultEncoding_IMS : _zz_60_string = "IMS";
      `Src2CtrlEnum_defaultEncoding_PC : _zz_60_string = "PC ";
      default : _zz_60_string = "???";
    endcase
  end
  always @(*) begin
    case(_zz_61)
      `AluCtrlEnum_defaultEncoding_ADD_SUB : _zz_61_string = "ADD_SUB ";
      `AluCtrlEnum_defaultEncoding_SLT_SLTU : _zz_61_string = "SLT_SLTU";
      `AluCtrlEnum_defaultEncoding_BITWISE : _zz_61_string = "BITWISE ";
      default : _zz_61_string = "????????";
    endcase
  end
  always @(*) begin
    case(_zz_62)
      `AluBitwiseCtrlEnum_defaultEncoding_XOR_1 : _zz_62_string = "XOR_1";
      `AluBitwiseCtrlEnum_defaultEncoding_OR_1 : _zz_62_string = "OR_1 ";
      `AluBitwiseCtrlEnum_defaultEncoding_AND_1 : _zz_62_string = "AND_1";
      default : _zz_62_string = "?????";
    endcase
  end
  always @(*) begin
    case(_zz_63)
      `ShiftCtrlEnum_defaultEncoding_DISABLE_1 : _zz_63_string = "DISABLE_1";
      `ShiftCtrlEnum_defaultEncoding_SLL_1 : _zz_63_string = "SLL_1    ";
      `ShiftCtrlEnum_defaultEncoding_SRL_1 : _zz_63_string = "SRL_1    ";
      `ShiftCtrlEnum_defaultEncoding_SRA_1 : _zz_63_string = "SRA_1    ";
      default : _zz_63_string = "?????????";
    endcase
  end
  always @(*) begin
    case(_zz_64)
      `BranchCtrlEnum_defaultEncoding_INC : _zz_64_string = "INC ";
      `BranchCtrlEnum_defaultEncoding_B : _zz_64_string = "B   ";
      `BranchCtrlEnum_defaultEncoding_JAL : _zz_64_string = "JAL ";
      `BranchCtrlEnum_defaultEncoding_JALR : _zz_64_string = "JALR";
      default : _zz_64_string = "????";
    endcase
  end
  always @(*) begin
    case(decode_to_execute_SRC1_CTRL)
      `Src1CtrlEnum_defaultEncoding_RS : decode_to_execute_SRC1_CTRL_string = "RS          ";
      `Src1CtrlEnum_defaultEncoding_IMU : decode_to_execute_SRC1_CTRL_string = "IMU         ";
      `Src1CtrlEnum_defaultEncoding_PC_INCREMENT : decode_to_execute_SRC1_CTRL_string = "PC_INCREMENT";
      `Src1CtrlEnum_defaultEncoding_URS1 : decode_to_execute_SRC1_CTRL_string = "URS1        ";
      default : decode_to_execute_SRC1_CTRL_string = "????????????";
    endcase
  end
  always @(*) begin
    case(decode_to_execute_SRC2_CTRL)
      `Src2CtrlEnum_defaultEncoding_RS : decode_to_execute_SRC2_CTRL_string = "RS ";
      `Src2CtrlEnum_defaultEncoding_IMI : decode_to_execute_SRC2_CTRL_string = "IMI";
      `Src2CtrlEnum_defaultEncoding_IMS : decode_to_execute_SRC2_CTRL_string = "IMS";
      `Src2CtrlEnum_defaultEncoding_PC : decode_to_execute_SRC2_CTRL_string = "PC ";
      default : decode_to_execute_SRC2_CTRL_string = "???";
    endcase
  end
  always @(*) begin
    case(decode_to_execute_ALU_CTRL)
      `AluCtrlEnum_defaultEncoding_ADD_SUB : decode_to_execute_ALU_CTRL_string = "ADD_SUB ";
      `AluCtrlEnum_defaultEncoding_SLT_SLTU : decode_to_execute_ALU_CTRL_string = "SLT_SLTU";
      `AluCtrlEnum_defaultEncoding_BITWISE : decode_to_execute_ALU_CTRL_string = "BITWISE ";
      default : decode_to_execute_ALU_CTRL_string = "????????";
    endcase
  end
  always @(*) begin
    case(decode_to_execute_ALU_BITWISE_CTRL)
      `AluBitwiseCtrlEnum_defaultEncoding_XOR_1 : decode_to_execute_ALU_BITWISE_CTRL_string = "XOR_1";
      `AluBitwiseCtrlEnum_defaultEncoding_OR_1 : decode_to_execute_ALU_BITWISE_CTRL_string = "OR_1 ";
      `AluBitwiseCtrlEnum_defaultEncoding_AND_1 : decode_to_execute_ALU_BITWISE_CTRL_string = "AND_1";
      default : decode_to_execute_ALU_BITWISE_CTRL_string = "?????";
    endcase
  end
  always @(*) begin
    case(decode_to_execute_SHIFT_CTRL)
      `ShiftCtrlEnum_defaultEncoding_DISABLE_1 : decode_to_execute_SHIFT_CTRL_string = "DISABLE_1";
      `ShiftCtrlEnum_defaultEncoding_SLL_1 : decode_to_execute_SHIFT_CTRL_string = "SLL_1    ";
      `ShiftCtrlEnum_defaultEncoding_SRL_1 : decode_to_execute_SHIFT_CTRL_string = "SRL_1    ";
      `ShiftCtrlEnum_defaultEncoding_SRA_1 : decode_to_execute_SHIFT_CTRL_string = "SRA_1    ";
      default : decode_to_execute_SHIFT_CTRL_string = "?????????";
    endcase
  end
  always @(*) begin
    case(decode_to_execute_BRANCH_CTRL)
      `BranchCtrlEnum_defaultEncoding_INC : decode_to_execute_BRANCH_CTRL_string = "INC ";
      `BranchCtrlEnum_defaultEncoding_B : decode_to_execute_BRANCH_CTRL_string = "B   ";
      `BranchCtrlEnum_defaultEncoding_JAL : decode_to_execute_BRANCH_CTRL_string = "JAL ";
      `BranchCtrlEnum_defaultEncoding_JALR : decode_to_execute_BRANCH_CTRL_string = "JALR";
      default : decode_to_execute_BRANCH_CTRL_string = "????";
    endcase
  end
  `endif

  assign execute_REGFILE_WRITE_DATA = _zz_65;
  assign decode_DO_EBREAK = (((! DebugPlugin_haltIt) && (decode_IS_EBREAK || 1'b0)) && DebugPlugin_allowEBreak);
  assign decode_SRC2_FORCE_ZERO = (decode_SRC_ADD_ZERO && (! decode_SRC_USE_SUB_LESS));
  assign decode_BRANCH_CTRL = _zz_1;
  assign _zz_2 = _zz_3;
  assign decode_SHIFT_CTRL = _zz_4;
  assign _zz_5 = _zz_6;
  assign decode_ALU_BITWISE_CTRL = _zz_7;
  assign _zz_8 = _zz_9;
  assign decode_SRC_LESS_UNSIGNED = _zz_97[0];
  assign decode_ALU_CTRL = _zz_10;
  assign _zz_11 = _zz_12;
  assign decode_RS2_USE = _zz_98[0];
  assign decode_MEMORY_STORE = _zz_99[0];
  assign execute_REGFILE_WRITE_VALID = decode_to_execute_REGFILE_WRITE_VALID;
  assign decode_SRC2_CTRL = _zz_13;
  assign _zz_14 = _zz_15;
  assign decode_RS1_USE = _zz_100[0];
  assign decode_MEMORY_ENABLE = _zz_101[0];
  assign decode_SRC1_CTRL = _zz_16;
  assign _zz_17 = _zz_18;
  assign execute_FORMAL_PC_NEXT = decode_to_execute_FORMAL_PC_NEXT;
  assign decode_FORMAL_PC_NEXT = (decode_PC + 32'h00000004);
  assign execute_DO_EBREAK = decode_to_execute_DO_EBREAK;
  assign decode_IS_EBREAK = _zz_102[0];
  assign execute_RS2_USE = decode_to_execute_RS2_USE;
  assign execute_RS1_USE = decode_to_execute_RS1_USE;
  assign execute_IS_FENCEI = decode_to_execute_IS_FENCEI;
  always @ (*) begin
    _zz_19 = decode_INSTRUCTION;
    if(decode_IS_FENCEI)begin
      _zz_19[12] = 1'b0;
      _zz_19[22] = 1'b1;
    end
  end

  assign decode_IS_FENCEI = _zz_103[0];
  assign execute_BRANCH_CALC = {execute_BranchPlugin_branchAdder[31 : 1],1'b0};
  assign execute_BRANCH_DO = _zz_75;
  assign execute_RS1 = execute_RegFilePlugin_rs1Data;
  assign execute_BRANCH_CTRL = _zz_20;
  assign execute_SHIFT_CTRL = _zz_21;
  assign execute_SRC_LESS_UNSIGNED = decode_to_execute_SRC_LESS_UNSIGNED;
  assign execute_SRC2_FORCE_ZERO = decode_to_execute_SRC2_FORCE_ZERO;
  assign execute_SRC_USE_SUB_LESS = decode_to_execute_SRC_USE_SUB_LESS;
  assign execute_SRC2_CTRL = _zz_22;
  assign execute_SRC1_CTRL = _zz_23;
  assign decode_SRC_USE_SUB_LESS = _zz_104[0];
  assign decode_SRC_ADD_ZERO = _zz_105[0];
  assign execute_SRC_ADD_SUB = execute_SrcPlugin_addSub;
  assign execute_SRC_LESS = execute_SrcPlugin_less;
  assign execute_ALU_CTRL = _zz_24;
  assign execute_SRC2 = _zz_71;
  assign execute_SRC1 = _zz_66;
  assign execute_ALU_BITWISE_CTRL = _zz_25;
  assign _zz_26 = execute_INSTRUCTION;
  assign _zz_27 = execute_REGFILE_WRITE_VALID;
  always @ (*) begin
    _zz_28 = 1'b0;
    if(lastStageRegFileWrite_valid)begin
      _zz_28 = 1'b1;
    end
  end

  always @ (*) begin
    decode_REGFILE_WRITE_VALID = _zz_106[0];
    if((decode_INSTRUCTION[11 : 7] == 5'h0))begin
      decode_REGFILE_WRITE_VALID = 1'b0;
    end
  end

  always @ (*) begin
    _zz_35 = execute_REGFILE_WRITE_DATA;
    if((execute_arbitration_isValid && execute_MEMORY_ENABLE))begin
      _zz_35 = execute_DBusSimplePlugin_rspFormated;
    end
    if(_zz_89)begin
      _zz_35 = _zz_72;
    end
  end

  assign execute_MEMORY_ADDRESS_LOW = dBus_cmd_payload_address[1 : 0];
  assign execute_MEMORY_READ_DATA = dBus_rsp_data;
  assign execute_SRC_ADD = execute_SrcPlugin_addSub;
  assign execute_RS2 = execute_RegFilePlugin_rs2Data;
  assign execute_MEMORY_STORE = decode_to_execute_MEMORY_STORE;
  assign execute_MEMORY_ENABLE = decode_to_execute_MEMORY_ENABLE;
  assign execute_ALIGNEMENT_FAULT = 1'b0;
  assign decode_PC = IBusSimplePlugin_injector_decodeInput_payload_pc;
  assign decode_INSTRUCTION = IBusSimplePlugin_injector_decodeInput_payload_rsp_inst;
  assign execute_PC = decode_to_execute_PC;
  assign execute_INSTRUCTION = decode_to_execute_INSTRUCTION;
  always @ (*) begin
    decode_arbitration_haltItself = 1'b0;
    case(_zz_84)
      3'b010 : begin
        decode_arbitration_haltItself = 1'b1;
      end
      default : begin
      end
    endcase
  end

  assign decode_arbitration_haltByOther = 1'b0;
  always @ (*) begin
    decode_arbitration_removeIt = 1'b0;
    if(decode_arbitration_isFlushed)begin
      decode_arbitration_removeIt = 1'b1;
    end
  end

  assign decode_arbitration_flushIt = 1'b0;
  assign decode_arbitration_flushNext = 1'b0;
  always @ (*) begin
    execute_arbitration_haltItself = 1'b0;
    if(((((execute_arbitration_isValid && execute_MEMORY_ENABLE) && (! dBus_cmd_ready)) && (! execute_DBusSimplePlugin_skipCmd)) && (! _zz_47)))begin
      execute_arbitration_haltItself = 1'b1;
    end
    if((((execute_arbitration_isValid && execute_MEMORY_ENABLE) && (! execute_MEMORY_STORE)) && ((! dBus_rsp_ready) || (! _zz_47))))begin
      execute_arbitration_haltItself = 1'b1;
    end
    if(_zz_89)begin
      if((! execute_LightShifterPlugin_done))begin
        execute_arbitration_haltItself = 1'b1;
      end
    end
  end

  always @ (*) begin
    execute_arbitration_haltByOther = 1'b0;
    if(((execute_arbitration_isValid && execute_IS_FENCEI) && 1'b0))begin
      execute_arbitration_haltByOther = 1'b1;
    end
    if((execute_arbitration_isValid && (HazardSimplePlugin_src0Hazard || HazardSimplePlugin_src1Hazard)))begin
      execute_arbitration_haltByOther = 1'b1;
    end
    if(_zz_90)begin
      execute_arbitration_haltByOther = 1'b1;
    end
  end

  always @ (*) begin
    execute_arbitration_removeIt = 1'b0;
    if(execute_arbitration_isFlushed)begin
      execute_arbitration_removeIt = 1'b1;
    end
  end

  always @ (*) begin
    execute_arbitration_flushIt = 1'b0;
    if(_zz_90)begin
      if(_zz_91)begin
        execute_arbitration_flushIt = 1'b1;
      end
    end
  end

  always @ (*) begin
    execute_arbitration_flushNext = 1'b0;
    if(BranchPlugin_jumpInterface_valid)begin
      execute_arbitration_flushNext = 1'b1;
    end
    if(_zz_90)begin
      if(_zz_91)begin
        execute_arbitration_flushNext = 1'b1;
      end
    end
  end

  assign lastStageInstruction = execute_INSTRUCTION;
  assign lastStagePc = execute_PC;
  assign lastStageIsValid = execute_arbitration_isValid;
  assign lastStageIsFiring = execute_arbitration_isFiring;
  always @ (*) begin
    IBusSimplePlugin_fetcherHalt = 1'b0;
    if(_zz_90)begin
      if(_zz_91)begin
        IBusSimplePlugin_fetcherHalt = 1'b1;
      end
    end
    if(DebugPlugin_haltIt)begin
      IBusSimplePlugin_fetcherHalt = 1'b1;
    end
    if(_zz_92)begin
      IBusSimplePlugin_fetcherHalt = 1'b1;
    end
  end

  always @ (*) begin
    IBusSimplePlugin_incomingInstruction = 1'b0;
    if(IBusSimplePlugin_iBusRsp_stages_1_input_valid)begin
      IBusSimplePlugin_incomingInstruction = 1'b1;
    end
    if(IBusSimplePlugin_injector_decodeInput_valid)begin
      IBusSimplePlugin_incomingInstruction = 1'b1;
    end
  end

  assign IBusSimplePlugin_externalFlush = ({execute_arbitration_flushNext,decode_arbitration_flushNext} != 2'b00);
  assign IBusSimplePlugin_jump_pcLoad_valid = (BranchPlugin_jumpInterface_valid != 1'b0);
  assign IBusSimplePlugin_jump_pcLoad_payload = BranchPlugin_jumpInterface_payload;
  always @ (*) begin
    IBusSimplePlugin_fetchPc_correction = 1'b0;
    if(IBusSimplePlugin_jump_pcLoad_valid)begin
      IBusSimplePlugin_fetchPc_correction = 1'b1;
    end
  end

  assign IBusSimplePlugin_fetchPc_corrected = (IBusSimplePlugin_fetchPc_correction || IBusSimplePlugin_fetchPc_correctionReg);
  always @ (*) begin
    IBusSimplePlugin_fetchPc_pcRegPropagate = 1'b0;
    if(IBusSimplePlugin_iBusRsp_stages_1_input_ready)begin
      IBusSimplePlugin_fetchPc_pcRegPropagate = 1'b1;
    end
  end

  always @ (*) begin
    IBusSimplePlugin_fetchPc_pc = (IBusSimplePlugin_fetchPc_pcReg + _zz_108);
    if(IBusSimplePlugin_jump_pcLoad_valid)begin
      IBusSimplePlugin_fetchPc_pc = IBusSimplePlugin_jump_pcLoad_payload;
    end
    IBusSimplePlugin_fetchPc_pc[0] = 1'b0;
    IBusSimplePlugin_fetchPc_pc[1] = 1'b0;
  end

  always @ (*) begin
    IBusSimplePlugin_fetchPc_flushed = 1'b0;
    if(IBusSimplePlugin_jump_pcLoad_valid)begin
      IBusSimplePlugin_fetchPc_flushed = 1'b1;
    end
  end

  assign IBusSimplePlugin_fetchPc_output_valid = ((! IBusSimplePlugin_fetcherHalt) && IBusSimplePlugin_fetchPc_booted);
  assign IBusSimplePlugin_fetchPc_output_payload = IBusSimplePlugin_fetchPc_pc;
  assign IBusSimplePlugin_iBusRsp_redoFetch = 1'b0;
  assign IBusSimplePlugin_iBusRsp_stages_0_input_valid = IBusSimplePlugin_fetchPc_output_valid;
  assign IBusSimplePlugin_fetchPc_output_ready = IBusSimplePlugin_iBusRsp_stages_0_input_ready;
  assign IBusSimplePlugin_iBusRsp_stages_0_input_payload = IBusSimplePlugin_fetchPc_output_payload;
  always @ (*) begin
    IBusSimplePlugin_iBusRsp_stages_0_halt = 1'b0;
    if((IBusSimplePlugin_iBusRsp_stages_0_input_valid && ((! IBusSimplePlugin_cmdFork_canEmit) || (! IBusSimplePlugin_cmd_ready))))begin
      IBusSimplePlugin_iBusRsp_stages_0_halt = 1'b1;
    end
  end

  assign _zz_36 = (! IBusSimplePlugin_iBusRsp_stages_0_halt);
  assign IBusSimplePlugin_iBusRsp_stages_0_input_ready = (IBusSimplePlugin_iBusRsp_stages_0_output_ready && _zz_36);
  assign IBusSimplePlugin_iBusRsp_stages_0_output_valid = (IBusSimplePlugin_iBusRsp_stages_0_input_valid && _zz_36);
  assign IBusSimplePlugin_iBusRsp_stages_0_output_payload = IBusSimplePlugin_iBusRsp_stages_0_input_payload;
  assign IBusSimplePlugin_iBusRsp_stages_1_halt = 1'b0;
  assign _zz_37 = (! IBusSimplePlugin_iBusRsp_stages_1_halt);
  assign IBusSimplePlugin_iBusRsp_stages_1_input_ready = (IBusSimplePlugin_iBusRsp_stages_1_output_ready && _zz_37);
  assign IBusSimplePlugin_iBusRsp_stages_1_output_valid = (IBusSimplePlugin_iBusRsp_stages_1_input_valid && _zz_37);
  assign IBusSimplePlugin_iBusRsp_stages_1_output_payload = IBusSimplePlugin_iBusRsp_stages_1_input_payload;
  assign IBusSimplePlugin_iBusRsp_flush = (IBusSimplePlugin_externalFlush || IBusSimplePlugin_iBusRsp_redoFetch);
  assign IBusSimplePlugin_iBusRsp_stages_0_output_ready = _zz_38;
  assign _zz_38 = ((1'b0 && (! _zz_39)) || IBusSimplePlugin_iBusRsp_stages_1_input_ready);
  assign _zz_39 = _zz_40;
  assign IBusSimplePlugin_iBusRsp_stages_1_input_valid = _zz_39;
  assign IBusSimplePlugin_iBusRsp_stages_1_input_payload = IBusSimplePlugin_fetchPc_pcReg;
  always @ (*) begin
    IBusSimplePlugin_iBusRsp_readyForError = 1'b1;
    if(IBusSimplePlugin_injector_decodeInput_valid)begin
      IBusSimplePlugin_iBusRsp_readyForError = 1'b0;
    end
    if((! IBusSimplePlugin_pcValids_0))begin
      IBusSimplePlugin_iBusRsp_readyForError = 1'b0;
    end
  end

  assign IBusSimplePlugin_iBusRsp_output_ready = ((1'b0 && (! IBusSimplePlugin_injector_decodeInput_valid)) || IBusSimplePlugin_injector_decodeInput_ready);
  assign IBusSimplePlugin_injector_decodeInput_valid = _zz_41;
  assign IBusSimplePlugin_injector_decodeInput_payload_pc = _zz_42;
  assign IBusSimplePlugin_injector_decodeInput_payload_rsp_error = _zz_43;
  assign IBusSimplePlugin_injector_decodeInput_payload_rsp_inst = _zz_44;
  assign IBusSimplePlugin_injector_decodeInput_payload_isRvc = _zz_45;
  assign IBusSimplePlugin_pcValids_0 = IBusSimplePlugin_injector_nextPcCalc_valids_1;
  assign IBusSimplePlugin_pcValids_1 = IBusSimplePlugin_injector_nextPcCalc_valids_2;
  assign IBusSimplePlugin_injector_decodeInput_ready = (! decode_arbitration_isStuck);
  always @ (*) begin
    decode_arbitration_isValid = IBusSimplePlugin_injector_decodeInput_valid;
    case(_zz_84)
      3'b010 : begin
        decode_arbitration_isValid = 1'b1;
      end
      3'b011 : begin
        decode_arbitration_isValid = 1'b1;
      end
      default : begin
      end
    endcase
  end

  assign IBusSimplePlugin_cmd_s2mPipe_valid = (IBusSimplePlugin_cmd_valid || IBusSimplePlugin_cmd_s2mPipe_rValid);
  assign IBusSimplePlugin_cmd_ready = (! IBusSimplePlugin_cmd_s2mPipe_rValid);
  assign IBusSimplePlugin_cmd_s2mPipe_payload_pc = (IBusSimplePlugin_cmd_s2mPipe_rValid ? IBusSimplePlugin_cmd_s2mPipe_rData_pc : IBusSimplePlugin_cmd_payload_pc);
  assign iBus_cmd_valid = IBusSimplePlugin_cmd_s2mPipe_valid;
  assign IBusSimplePlugin_cmd_s2mPipe_ready = iBus_cmd_ready;
  assign iBus_cmd_payload_pc = IBusSimplePlugin_cmd_s2mPipe_payload_pc;
  assign IBusSimplePlugin_pending_next = (_zz_109 - _zz_113);
  assign IBusSimplePlugin_cmdFork_canEmit = (IBusSimplePlugin_iBusRsp_stages_0_output_ready && (IBusSimplePlugin_pending_value != 3'b111));
  assign IBusSimplePlugin_cmd_valid = (IBusSimplePlugin_iBusRsp_stages_0_input_valid && IBusSimplePlugin_cmdFork_canEmit);
  assign IBusSimplePlugin_pending_inc = (IBusSimplePlugin_cmd_valid && IBusSimplePlugin_cmd_ready);
  assign IBusSimplePlugin_cmd_payload_pc = {IBusSimplePlugin_iBusRsp_stages_0_input_payload[31 : 2],2'b00};
  assign IBusSimplePlugin_rspJoin_rspBuffer_flush = ((IBusSimplePlugin_rspJoin_rspBuffer_discardCounter != 3'b000) || IBusSimplePlugin_iBusRsp_flush);
  assign IBusSimplePlugin_rspJoin_rspBuffer_output_valid = (IBusSimplePlugin_rspJoin_rspBuffer_c_io_pop_valid && (IBusSimplePlugin_rspJoin_rspBuffer_discardCounter == 3'b000));
  assign IBusSimplePlugin_rspJoin_rspBuffer_output_payload_error = IBusSimplePlugin_rspJoin_rspBuffer_c_io_pop_payload_error;
  assign IBusSimplePlugin_rspJoin_rspBuffer_output_payload_inst = IBusSimplePlugin_rspJoin_rspBuffer_c_io_pop_payload_inst;
  assign _zz_85 = (IBusSimplePlugin_rspJoin_rspBuffer_output_ready || IBusSimplePlugin_rspJoin_rspBuffer_flush);
  assign IBusSimplePlugin_pending_dec = (IBusSimplePlugin_rspJoin_rspBuffer_c_io_pop_valid && _zz_85);
  assign IBusSimplePlugin_rspJoin_fetchRsp_pc = IBusSimplePlugin_iBusRsp_stages_1_output_payload;
  always @ (*) begin
    IBusSimplePlugin_rspJoin_fetchRsp_rsp_error = IBusSimplePlugin_rspJoin_rspBuffer_output_payload_error;
    if((! IBusSimplePlugin_rspJoin_rspBuffer_output_valid))begin
      IBusSimplePlugin_rspJoin_fetchRsp_rsp_error = 1'b0;
    end
  end

  assign IBusSimplePlugin_rspJoin_fetchRsp_rsp_inst = IBusSimplePlugin_rspJoin_rspBuffer_output_payload_inst;
  assign IBusSimplePlugin_rspJoin_exceptionDetected = 1'b0;
  assign IBusSimplePlugin_rspJoin_join_valid = (IBusSimplePlugin_iBusRsp_stages_1_output_valid && IBusSimplePlugin_rspJoin_rspBuffer_output_valid);
  assign IBusSimplePlugin_rspJoin_join_payload_pc = IBusSimplePlugin_rspJoin_fetchRsp_pc;
  assign IBusSimplePlugin_rspJoin_join_payload_rsp_error = IBusSimplePlugin_rspJoin_fetchRsp_rsp_error;
  assign IBusSimplePlugin_rspJoin_join_payload_rsp_inst = IBusSimplePlugin_rspJoin_fetchRsp_rsp_inst;
  assign IBusSimplePlugin_rspJoin_join_payload_isRvc = IBusSimplePlugin_rspJoin_fetchRsp_isRvc;
  assign IBusSimplePlugin_iBusRsp_stages_1_output_ready = (IBusSimplePlugin_iBusRsp_stages_1_output_valid ? (IBusSimplePlugin_rspJoin_join_valid && IBusSimplePlugin_rspJoin_join_ready) : IBusSimplePlugin_rspJoin_join_ready);
  assign IBusSimplePlugin_rspJoin_rspBuffer_output_ready = (IBusSimplePlugin_rspJoin_join_valid && IBusSimplePlugin_rspJoin_join_ready);
  assign _zz_46 = (! IBusSimplePlugin_rspJoin_exceptionDetected);
  assign IBusSimplePlugin_rspJoin_join_ready = (IBusSimplePlugin_iBusRsp_output_ready && _zz_46);
  assign IBusSimplePlugin_iBusRsp_output_valid = (IBusSimplePlugin_rspJoin_join_valid && _zz_46);
  assign IBusSimplePlugin_iBusRsp_output_payload_pc = IBusSimplePlugin_rspJoin_join_payload_pc;
  assign IBusSimplePlugin_iBusRsp_output_payload_rsp_error = IBusSimplePlugin_rspJoin_join_payload_rsp_error;
  assign IBusSimplePlugin_iBusRsp_output_payload_rsp_inst = IBusSimplePlugin_rspJoin_join_payload_rsp_inst;
  assign IBusSimplePlugin_iBusRsp_output_payload_isRvc = IBusSimplePlugin_rspJoin_join_payload_isRvc;
  always @ (*) begin
    execute_DBusSimplePlugin_skipCmd = 1'b0;
    if(execute_ALIGNEMENT_FAULT)begin
      execute_DBusSimplePlugin_skipCmd = 1'b1;
    end
  end

  assign dBus_cmd_valid = (((((execute_arbitration_isValid && execute_MEMORY_ENABLE) && (! execute_arbitration_isStuckByOthers)) && (! execute_arbitration_isFlushed)) && (! execute_DBusSimplePlugin_skipCmd)) && (! _zz_47));
  assign dBus_cmd_payload_wr = execute_MEMORY_STORE;
  assign dBus_cmd_payload_size = execute_INSTRUCTION[13 : 12];
  always @ (*) begin
    case(dBus_cmd_payload_size)
      2'b00 : begin
        _zz_48 = {{{execute_RS2[7 : 0],execute_RS2[7 : 0]},execute_RS2[7 : 0]},execute_RS2[7 : 0]};
      end
      2'b01 : begin
        _zz_48 = {execute_RS2[15 : 0],execute_RS2[15 : 0]};
      end
      default : begin
        _zz_48 = execute_RS2[31 : 0];
      end
    endcase
  end

  assign dBus_cmd_payload_data = _zz_48;
  always @ (*) begin
    case(dBus_cmd_payload_size)
      2'b00 : begin
        _zz_49 = 4'b0001;
      end
      2'b01 : begin
        _zz_49 = 4'b0011;
      end
      default : begin
        _zz_49 = 4'b1111;
      end
    endcase
  end

  assign execute_DBusSimplePlugin_formalMask = (_zz_49 <<< dBus_cmd_payload_address[1 : 0]);
  assign dBus_cmd_payload_address = execute_SRC_ADD;
  always @ (*) begin
    execute_DBusSimplePlugin_rspShifted = execute_MEMORY_READ_DATA;
    case(execute_MEMORY_ADDRESS_LOW)
      2'b01 : begin
        execute_DBusSimplePlugin_rspShifted[7 : 0] = execute_MEMORY_READ_DATA[15 : 8];
      end
      2'b10 : begin
        execute_DBusSimplePlugin_rspShifted[15 : 0] = execute_MEMORY_READ_DATA[31 : 16];
      end
      2'b11 : begin
        execute_DBusSimplePlugin_rspShifted[7 : 0] = execute_MEMORY_READ_DATA[31 : 24];
      end
      default : begin
      end
    endcase
  end

  assign _zz_50 = (execute_DBusSimplePlugin_rspShifted[7] && (! execute_INSTRUCTION[14]));
  always @ (*) begin
    _zz_51[31] = _zz_50;
    _zz_51[30] = _zz_50;
    _zz_51[29] = _zz_50;
    _zz_51[28] = _zz_50;
    _zz_51[27] = _zz_50;
    _zz_51[26] = _zz_50;
    _zz_51[25] = _zz_50;
    _zz_51[24] = _zz_50;
    _zz_51[23] = _zz_50;
    _zz_51[22] = _zz_50;
    _zz_51[21] = _zz_50;
    _zz_51[20] = _zz_50;
    _zz_51[19] = _zz_50;
    _zz_51[18] = _zz_50;
    _zz_51[17] = _zz_50;
    _zz_51[16] = _zz_50;
    _zz_51[15] = _zz_50;
    _zz_51[14] = _zz_50;
    _zz_51[13] = _zz_50;
    _zz_51[12] = _zz_50;
    _zz_51[11] = _zz_50;
    _zz_51[10] = _zz_50;
    _zz_51[9] = _zz_50;
    _zz_51[8] = _zz_50;
    _zz_51[7 : 0] = execute_DBusSimplePlugin_rspShifted[7 : 0];
  end

  assign _zz_52 = (execute_DBusSimplePlugin_rspShifted[15] && (! execute_INSTRUCTION[14]));
  always @ (*) begin
    _zz_53[31] = _zz_52;
    _zz_53[30] = _zz_52;
    _zz_53[29] = _zz_52;
    _zz_53[28] = _zz_52;
    _zz_53[27] = _zz_52;
    _zz_53[26] = _zz_52;
    _zz_53[25] = _zz_52;
    _zz_53[24] = _zz_52;
    _zz_53[23] = _zz_52;
    _zz_53[22] = _zz_52;
    _zz_53[21] = _zz_52;
    _zz_53[20] = _zz_52;
    _zz_53[19] = _zz_52;
    _zz_53[18] = _zz_52;
    _zz_53[17] = _zz_52;
    _zz_53[16] = _zz_52;
    _zz_53[15 : 0] = execute_DBusSimplePlugin_rspShifted[15 : 0];
  end

  always @ (*) begin
    case(_zz_96)
      2'b00 : begin
        execute_DBusSimplePlugin_rspFormated = _zz_51;
      end
      2'b01 : begin
        execute_DBusSimplePlugin_rspFormated = _zz_53;
      end
      default : begin
        execute_DBusSimplePlugin_rspFormated = execute_DBusSimplePlugin_rspShifted;
      end
    endcase
  end

  assign _zz_55 = ((decode_INSTRUCTION & 32'h00000004) == 32'h00000004);
  assign _zz_56 = ((decode_INSTRUCTION & 32'h00000048) == 32'h00000048);
  assign _zz_57 = ((decode_INSTRUCTION & 32'h00000010) == 32'h00000010);
  assign _zz_58 = ((decode_INSTRUCTION & 32'hffff9f88) == 32'h00001008);
  assign _zz_54 = {(((decode_INSTRUCTION & _zz_137) == 32'h00000050) != 1'b0),{((_zz_138 == _zz_139) != 1'b0),{({_zz_140,_zz_141} != 3'b000),{(_zz_142 != _zz_143),{_zz_144,{_zz_145,_zz_146}}}}}};
  assign _zz_59 = _zz_54[1 : 0];
  assign _zz_34 = _zz_59;
  assign _zz_60 = _zz_54[6 : 5];
  assign _zz_33 = _zz_60;
  assign _zz_61 = _zz_54[13 : 12];
  assign _zz_32 = _zz_61;
  assign _zz_62 = _zz_54[16 : 15];
  assign _zz_31 = _zz_62;
  assign _zz_63 = _zz_54[19 : 18];
  assign _zz_30 = _zz_63;
  assign _zz_64 = _zz_54[22 : 21];
  assign _zz_29 = _zz_64;
  assign execute_RegFilePlugin_srcInstruction = (execute_arbitration_isStuck ? execute_INSTRUCTION : decode_INSTRUCTION);
  assign execute_RegFilePlugin_regFileReadAddress1 = execute_RegFilePlugin_srcInstruction[19 : 15];
  assign execute_RegFilePlugin_regFileReadAddress2 = execute_RegFilePlugin_srcInstruction[24 : 20];
  assign execute_RegFilePlugin_rs1Data = _zz_87;
  assign execute_RegFilePlugin_rs2Data = _zz_88;
  always @ (*) begin
    lastStageRegFileWrite_valid = (_zz_27 && execute_arbitration_isFiring);
    if((lastStageRegFileWrite_payload_address == 5'h0))begin
      lastStageRegFileWrite_valid = 1'b0;
    end
  end

  assign lastStageRegFileWrite_payload_address = _zz_26[11 : 7];
  assign lastStageRegFileWrite_payload_data = _zz_35;
  always @ (*) begin
    case(execute_ALU_BITWISE_CTRL)
      `AluBitwiseCtrlEnum_defaultEncoding_AND_1 : begin
        execute_IntAluPlugin_bitwise = (execute_SRC1 & execute_SRC2);
      end
      `AluBitwiseCtrlEnum_defaultEncoding_OR_1 : begin
        execute_IntAluPlugin_bitwise = (execute_SRC1 | execute_SRC2);
      end
      default : begin
        execute_IntAluPlugin_bitwise = (execute_SRC1 ^ execute_SRC2);
      end
    endcase
  end

  always @ (*) begin
    case(execute_ALU_CTRL)
      `AluCtrlEnum_defaultEncoding_BITWISE : begin
        _zz_65 = execute_IntAluPlugin_bitwise;
      end
      `AluCtrlEnum_defaultEncoding_SLT_SLTU : begin
        _zz_65 = {31'd0, _zz_118};
      end
      default : begin
        _zz_65 = execute_SRC_ADD_SUB;
      end
    endcase
  end

  always @ (*) begin
    case(execute_SRC1_CTRL)
      `Src1CtrlEnum_defaultEncoding_RS : begin
        _zz_66 = execute_RS1;
      end
      `Src1CtrlEnum_defaultEncoding_PC_INCREMENT : begin
        _zz_66 = {29'd0, _zz_119};
      end
      `Src1CtrlEnum_defaultEncoding_IMU : begin
        _zz_66 = {execute_INSTRUCTION[31 : 12],12'h0};
      end
      default : begin
        _zz_66 = {27'd0, _zz_120};
      end
    endcase
  end

  assign _zz_67 = _zz_121[11];
  always @ (*) begin
    _zz_68[19] = _zz_67;
    _zz_68[18] = _zz_67;
    _zz_68[17] = _zz_67;
    _zz_68[16] = _zz_67;
    _zz_68[15] = _zz_67;
    _zz_68[14] = _zz_67;
    _zz_68[13] = _zz_67;
    _zz_68[12] = _zz_67;
    _zz_68[11] = _zz_67;
    _zz_68[10] = _zz_67;
    _zz_68[9] = _zz_67;
    _zz_68[8] = _zz_67;
    _zz_68[7] = _zz_67;
    _zz_68[6] = _zz_67;
    _zz_68[5] = _zz_67;
    _zz_68[4] = _zz_67;
    _zz_68[3] = _zz_67;
    _zz_68[2] = _zz_67;
    _zz_68[1] = _zz_67;
    _zz_68[0] = _zz_67;
  end

  assign _zz_69 = _zz_122[11];
  always @ (*) begin
    _zz_70[19] = _zz_69;
    _zz_70[18] = _zz_69;
    _zz_70[17] = _zz_69;
    _zz_70[16] = _zz_69;
    _zz_70[15] = _zz_69;
    _zz_70[14] = _zz_69;
    _zz_70[13] = _zz_69;
    _zz_70[12] = _zz_69;
    _zz_70[11] = _zz_69;
    _zz_70[10] = _zz_69;
    _zz_70[9] = _zz_69;
    _zz_70[8] = _zz_69;
    _zz_70[7] = _zz_69;
    _zz_70[6] = _zz_69;
    _zz_70[5] = _zz_69;
    _zz_70[4] = _zz_69;
    _zz_70[3] = _zz_69;
    _zz_70[2] = _zz_69;
    _zz_70[1] = _zz_69;
    _zz_70[0] = _zz_69;
  end

  always @ (*) begin
    case(execute_SRC2_CTRL)
      `Src2CtrlEnum_defaultEncoding_RS : begin
        _zz_71 = execute_RS2;
      end
      `Src2CtrlEnum_defaultEncoding_IMI : begin
        _zz_71 = {_zz_68,execute_INSTRUCTION[31 : 20]};
      end
      `Src2CtrlEnum_defaultEncoding_IMS : begin
        _zz_71 = {_zz_70,{execute_INSTRUCTION[31 : 25],execute_INSTRUCTION[11 : 7]}};
      end
      default : begin
        _zz_71 = execute_PC;
      end
    endcase
  end

  always @ (*) begin
    execute_SrcPlugin_addSub = _zz_123;
    if(execute_SRC2_FORCE_ZERO)begin
      execute_SrcPlugin_addSub = execute_SRC1;
    end
  end

  assign execute_SrcPlugin_less = ((execute_SRC1[31] == execute_SRC2[31]) ? execute_SrcPlugin_addSub[31] : (execute_SRC_LESS_UNSIGNED ? execute_SRC2[31] : execute_SRC1[31]));
  assign execute_LightShifterPlugin_isShift = (execute_SHIFT_CTRL != `ShiftCtrlEnum_defaultEncoding_DISABLE_1);
  assign execute_LightShifterPlugin_amplitude = (execute_LightShifterPlugin_isActive ? execute_LightShifterPlugin_amplitudeReg : execute_SRC2[4 : 0]);
  assign execute_LightShifterPlugin_shiftInput = (execute_LightShifterPlugin_isActive ? execute_LightShifterPlugin_shiftReg : execute_SRC1);
  assign execute_LightShifterPlugin_done = (execute_LightShifterPlugin_amplitude[4 : 1] == 4'b0000);
  always @ (*) begin
    case(execute_SHIFT_CTRL)
      `ShiftCtrlEnum_defaultEncoding_SLL_1 : begin
        _zz_72 = (execute_LightShifterPlugin_shiftInput <<< 1);
      end
      default : begin
        _zz_72 = _zz_130;
      end
    endcase
  end

  assign execute_BranchPlugin_eq = (execute_SRC1 == execute_SRC2);
  assign _zz_73 = execute_INSTRUCTION[14 : 12];
  always @ (*) begin
    if((_zz_73 == 3'b000)) begin
        _zz_74 = execute_BranchPlugin_eq;
    end else if((_zz_73 == 3'b001)) begin
        _zz_74 = (! execute_BranchPlugin_eq);
    end else if((((_zz_73 & 3'b101) == 3'b101))) begin
        _zz_74 = (! execute_SRC_LESS);
    end else begin
        _zz_74 = execute_SRC_LESS;
    end
  end

  always @ (*) begin
    case(execute_BRANCH_CTRL)
      `BranchCtrlEnum_defaultEncoding_INC : begin
        _zz_75 = 1'b0;
      end
      `BranchCtrlEnum_defaultEncoding_JAL : begin
        _zz_75 = 1'b1;
      end
      `BranchCtrlEnum_defaultEncoding_JALR : begin
        _zz_75 = 1'b1;
      end
      default : begin
        _zz_75 = _zz_74;
      end
    endcase
  end

  assign execute_BranchPlugin_branch_src1 = ((execute_BRANCH_CTRL == `BranchCtrlEnum_defaultEncoding_JALR) ? execute_RS1 : execute_PC);
  assign _zz_76 = _zz_132[19];
  always @ (*) begin
    _zz_77[10] = _zz_76;
    _zz_77[9] = _zz_76;
    _zz_77[8] = _zz_76;
    _zz_77[7] = _zz_76;
    _zz_77[6] = _zz_76;
    _zz_77[5] = _zz_76;
    _zz_77[4] = _zz_76;
    _zz_77[3] = _zz_76;
    _zz_77[2] = _zz_76;
    _zz_77[1] = _zz_76;
    _zz_77[0] = _zz_76;
  end

  assign _zz_78 = _zz_133[11];
  always @ (*) begin
    _zz_79[19] = _zz_78;
    _zz_79[18] = _zz_78;
    _zz_79[17] = _zz_78;
    _zz_79[16] = _zz_78;
    _zz_79[15] = _zz_78;
    _zz_79[14] = _zz_78;
    _zz_79[13] = _zz_78;
    _zz_79[12] = _zz_78;
    _zz_79[11] = _zz_78;
    _zz_79[10] = _zz_78;
    _zz_79[9] = _zz_78;
    _zz_79[8] = _zz_78;
    _zz_79[7] = _zz_78;
    _zz_79[6] = _zz_78;
    _zz_79[5] = _zz_78;
    _zz_79[4] = _zz_78;
    _zz_79[3] = _zz_78;
    _zz_79[2] = _zz_78;
    _zz_79[1] = _zz_78;
    _zz_79[0] = _zz_78;
  end

  assign _zz_80 = _zz_134[11];
  always @ (*) begin
    _zz_81[18] = _zz_80;
    _zz_81[17] = _zz_80;
    _zz_81[16] = _zz_80;
    _zz_81[15] = _zz_80;
    _zz_81[14] = _zz_80;
    _zz_81[13] = _zz_80;
    _zz_81[12] = _zz_80;
    _zz_81[11] = _zz_80;
    _zz_81[10] = _zz_80;
    _zz_81[9] = _zz_80;
    _zz_81[8] = _zz_80;
    _zz_81[7] = _zz_80;
    _zz_81[6] = _zz_80;
    _zz_81[5] = _zz_80;
    _zz_81[4] = _zz_80;
    _zz_81[3] = _zz_80;
    _zz_81[2] = _zz_80;
    _zz_81[1] = _zz_80;
    _zz_81[0] = _zz_80;
  end

  always @ (*) begin
    case(execute_BRANCH_CTRL)
      `BranchCtrlEnum_defaultEncoding_JAL : begin
        _zz_82 = {{_zz_77,{{{execute_INSTRUCTION[31],execute_INSTRUCTION[19 : 12]},execute_INSTRUCTION[20]},execute_INSTRUCTION[30 : 21]}},1'b0};
      end
      `BranchCtrlEnum_defaultEncoding_JALR : begin
        _zz_82 = {_zz_79,execute_INSTRUCTION[31 : 20]};
      end
      default : begin
        _zz_82 = {{_zz_81,{{{execute_INSTRUCTION[31],execute_INSTRUCTION[7]},execute_INSTRUCTION[30 : 25]},execute_INSTRUCTION[11 : 8]}},1'b0};
      end
    endcase
  end

  assign execute_BranchPlugin_branch_src2 = _zz_82;
  assign execute_BranchPlugin_branchAdder = (execute_BranchPlugin_branch_src1 + execute_BranchPlugin_branch_src2);
  assign BranchPlugin_jumpInterface_valid = ((execute_arbitration_isValid && execute_BRANCH_DO) && (! execute_arbitration_isStuckByOthers));
  assign BranchPlugin_jumpInterface_payload = execute_BRANCH_CALC;
  always @ (*) begin
    HazardSimplePlugin_src0Hazard = 1'b0;
    if(HazardSimplePlugin_writeBackBuffer_valid)begin
      if(HazardSimplePlugin_addr0Match)begin
        HazardSimplePlugin_src0Hazard = 1'b1;
      end
    end
    if((! execute_RS1_USE))begin
      HazardSimplePlugin_src0Hazard = 1'b0;
    end
  end

  always @ (*) begin
    HazardSimplePlugin_src1Hazard = 1'b0;
    if(HazardSimplePlugin_writeBackBuffer_valid)begin
      if(HazardSimplePlugin_addr1Match)begin
        HazardSimplePlugin_src1Hazard = 1'b1;
      end
    end
    if((! execute_RS2_USE))begin
      HazardSimplePlugin_src1Hazard = 1'b0;
    end
  end

  assign HazardSimplePlugin_writeBackWrites_valid = (_zz_27 && execute_arbitration_isFiring);
  assign HazardSimplePlugin_writeBackWrites_payload_address = _zz_26[11 : 7];
  assign HazardSimplePlugin_writeBackWrites_payload_data = _zz_35;
  assign HazardSimplePlugin_addr0Match = (HazardSimplePlugin_writeBackBuffer_payload_address == execute_INSTRUCTION[19 : 15]);
  assign HazardSimplePlugin_addr1Match = (HazardSimplePlugin_writeBackBuffer_payload_address == execute_INSTRUCTION[24 : 20]);
  always @ (*) begin
    debug_bus_cmd_ready = 1'b1;
    if(debug_bus_cmd_valid)begin
      case(_zz_93)
        6'h01 : begin
          if(debug_bus_cmd_payload_wr)begin
            debug_bus_cmd_ready = IBusSimplePlugin_injectionPort_ready;
          end
        end
        default : begin
        end
      endcase
    end
  end

  always @ (*) begin
    debug_bus_rsp_data = DebugPlugin_busReadDataReg;
    if((! _zz_83))begin
      debug_bus_rsp_data[0] = DebugPlugin_resetIt;
      debug_bus_rsp_data[1] = DebugPlugin_haltIt;
      debug_bus_rsp_data[2] = DebugPlugin_isPipBusy;
      debug_bus_rsp_data[3] = DebugPlugin_haltedByBreak;
      debug_bus_rsp_data[4] = DebugPlugin_stepIt;
    end
  end

  always @ (*) begin
    IBusSimplePlugin_injectionPort_valid = 1'b0;
    if(debug_bus_cmd_valid)begin
      case(_zz_93)
        6'h01 : begin
          if(debug_bus_cmd_payload_wr)begin
            IBusSimplePlugin_injectionPort_valid = 1'b1;
          end
        end
        default : begin
        end
      endcase
    end
  end

  assign IBusSimplePlugin_injectionPort_payload = debug_bus_cmd_payload_data;
  assign DebugPlugin_allowEBreak = 1'b1;
  assign debug_resetOut = DebugPlugin_resetIt_regNext;
  assign _zz_18 = decode_SRC1_CTRL;
  assign _zz_16 = _zz_34;
  assign _zz_23 = decode_to_execute_SRC1_CTRL;
  assign _zz_15 = decode_SRC2_CTRL;
  assign _zz_13 = _zz_33;
  assign _zz_22 = decode_to_execute_SRC2_CTRL;
  assign _zz_12 = decode_ALU_CTRL;
  assign _zz_10 = _zz_32;
  assign _zz_24 = decode_to_execute_ALU_CTRL;
  assign _zz_9 = decode_ALU_BITWISE_CTRL;
  assign _zz_7 = _zz_31;
  assign _zz_25 = decode_to_execute_ALU_BITWISE_CTRL;
  assign _zz_6 = decode_SHIFT_CTRL;
  assign _zz_4 = _zz_30;
  assign _zz_21 = decode_to_execute_SHIFT_CTRL;
  assign _zz_3 = decode_BRANCH_CTRL;
  assign _zz_1 = _zz_29;
  assign _zz_20 = decode_to_execute_BRANCH_CTRL;
  assign decode_arbitration_isFlushed = ((execute_arbitration_flushNext != 1'b0) || ({execute_arbitration_flushIt,decode_arbitration_flushIt} != 2'b00));
  assign execute_arbitration_isFlushed = (1'b0 || (execute_arbitration_flushIt != 1'b0));
  assign decode_arbitration_isStuckByOthers = (decode_arbitration_haltByOther || (1'b0 || execute_arbitration_isStuck));
  assign decode_arbitration_isStuck = (decode_arbitration_haltItself || decode_arbitration_isStuckByOthers);
  assign decode_arbitration_isMoving = ((! decode_arbitration_isStuck) && (! decode_arbitration_removeIt));
  assign decode_arbitration_isFiring = ((decode_arbitration_isValid && (! decode_arbitration_isStuck)) && (! decode_arbitration_removeIt));
  assign execute_arbitration_isStuckByOthers = (execute_arbitration_haltByOther || 1'b0);
  assign execute_arbitration_isStuck = (execute_arbitration_haltItself || execute_arbitration_isStuckByOthers);
  assign execute_arbitration_isMoving = ((! execute_arbitration_isStuck) && (! execute_arbitration_removeIt));
  assign execute_arbitration_isFiring = ((execute_arbitration_isValid && (! execute_arbitration_isStuck)) && (! execute_arbitration_removeIt));
  always @ (*) begin
    IBusSimplePlugin_injectionPort_ready = 1'b0;
    case(_zz_84)
      3'b100 : begin
        IBusSimplePlugin_injectionPort_ready = 1'b1;
      end
      default : begin
      end
    endcase
  end

  assign _zz_86 = 1'b0;
  always @ (posedge debugCdCtrl_external_clk) begin
    if(systemCdCtrl_logic_outputReset) begin
      IBusSimplePlugin_fetchPc_pcReg <= 32'h80000000;
      IBusSimplePlugin_fetchPc_correctionReg <= 1'b0;
      IBusSimplePlugin_fetchPc_booted <= 1'b0;
      IBusSimplePlugin_fetchPc_inc <= 1'b0;
      _zz_40 <= 1'b0;
      _zz_41 <= 1'b0;
      IBusSimplePlugin_injector_nextPcCalc_valids_0 <= 1'b0;
      IBusSimplePlugin_injector_nextPcCalc_valids_1 <= 1'b0;
      IBusSimplePlugin_injector_nextPcCalc_valids_2 <= 1'b0;
      IBusSimplePlugin_cmd_s2mPipe_rValid <= 1'b0;
      IBusSimplePlugin_pending_value <= 3'b000;
      IBusSimplePlugin_rspJoin_rspBuffer_discardCounter <= 3'b000;
      _zz_47 <= 1'b0;
      execute_LightShifterPlugin_isActive <= 1'b0;
      HazardSimplePlugin_writeBackBuffer_valid <= 1'b0;
      execute_arbitration_isValid <= 1'b0;
      _zz_84 <= 3'b000;
    end else begin
      if(IBusSimplePlugin_fetchPc_correction)begin
        IBusSimplePlugin_fetchPc_correctionReg <= 1'b1;
      end
      if((IBusSimplePlugin_fetchPc_output_valid && IBusSimplePlugin_fetchPc_output_ready))begin
        IBusSimplePlugin_fetchPc_correctionReg <= 1'b0;
      end
      IBusSimplePlugin_fetchPc_booted <= 1'b1;
      if((IBusSimplePlugin_fetchPc_correction || IBusSimplePlugin_fetchPc_pcRegPropagate))begin
        IBusSimplePlugin_fetchPc_inc <= 1'b0;
      end
      if((IBusSimplePlugin_fetchPc_output_valid && IBusSimplePlugin_fetchPc_output_ready))begin
        IBusSimplePlugin_fetchPc_inc <= 1'b1;
      end
      if(((! IBusSimplePlugin_fetchPc_output_valid) && IBusSimplePlugin_fetchPc_output_ready))begin
        IBusSimplePlugin_fetchPc_inc <= 1'b0;
      end
      if((IBusSimplePlugin_fetchPc_booted && ((IBusSimplePlugin_fetchPc_output_ready || IBusSimplePlugin_fetchPc_correction) || IBusSimplePlugin_fetchPc_pcRegPropagate)))begin
        IBusSimplePlugin_fetchPc_pcReg <= IBusSimplePlugin_fetchPc_pc;
      end
      if(IBusSimplePlugin_iBusRsp_flush)begin
        _zz_40 <= 1'b0;
      end
      if(_zz_38)begin
        _zz_40 <= (IBusSimplePlugin_iBusRsp_stages_0_output_valid && (! 1'b0));
      end
      if(decode_arbitration_removeIt)begin
        _zz_41 <= 1'b0;
      end
      if(IBusSimplePlugin_iBusRsp_output_ready)begin
        _zz_41 <= (IBusSimplePlugin_iBusRsp_output_valid && (! IBusSimplePlugin_externalFlush));
      end
      if(IBusSimplePlugin_fetchPc_flushed)begin
        IBusSimplePlugin_injector_nextPcCalc_valids_0 <= 1'b0;
      end
      if((! (! IBusSimplePlugin_iBusRsp_stages_1_input_ready)))begin
        IBusSimplePlugin_injector_nextPcCalc_valids_0 <= 1'b1;
      end
      if(IBusSimplePlugin_fetchPc_flushed)begin
        IBusSimplePlugin_injector_nextPcCalc_valids_1 <= 1'b0;
      end
      if((! (! IBusSimplePlugin_injector_decodeInput_ready)))begin
        IBusSimplePlugin_injector_nextPcCalc_valids_1 <= IBusSimplePlugin_injector_nextPcCalc_valids_0;
      end
      if(IBusSimplePlugin_fetchPc_flushed)begin
        IBusSimplePlugin_injector_nextPcCalc_valids_1 <= 1'b0;
      end
      if(IBusSimplePlugin_fetchPc_flushed)begin
        IBusSimplePlugin_injector_nextPcCalc_valids_2 <= 1'b0;
      end
      if((! execute_arbitration_isStuck))begin
        IBusSimplePlugin_injector_nextPcCalc_valids_2 <= IBusSimplePlugin_injector_nextPcCalc_valids_1;
      end
      if(IBusSimplePlugin_fetchPc_flushed)begin
        IBusSimplePlugin_injector_nextPcCalc_valids_2 <= 1'b0;
      end
      if(IBusSimplePlugin_cmd_s2mPipe_ready)begin
        IBusSimplePlugin_cmd_s2mPipe_rValid <= 1'b0;
      end
      if(_zz_94)begin
        IBusSimplePlugin_cmd_s2mPipe_rValid <= IBusSimplePlugin_cmd_valid;
      end
      IBusSimplePlugin_pending_value <= IBusSimplePlugin_pending_next;
      IBusSimplePlugin_rspJoin_rspBuffer_discardCounter <= (IBusSimplePlugin_rspJoin_rspBuffer_discardCounter - _zz_115);
      if(IBusSimplePlugin_iBusRsp_flush)begin
        IBusSimplePlugin_rspJoin_rspBuffer_discardCounter <= (IBusSimplePlugin_pending_value - _zz_117);
      end
      if((dBus_cmd_valid && dBus_cmd_ready))begin
        _zz_47 <= 1'b1;
      end
      if((! execute_arbitration_isStuck))begin
        _zz_47 <= 1'b0;
      end
      if(_zz_89)begin
        if(_zz_95)begin
          execute_LightShifterPlugin_isActive <= 1'b1;
          if(execute_LightShifterPlugin_done)begin
            execute_LightShifterPlugin_isActive <= 1'b0;
          end
        end
      end
      if(execute_arbitration_removeIt)begin
        execute_LightShifterPlugin_isActive <= 1'b0;
      end
      HazardSimplePlugin_writeBackBuffer_valid <= HazardSimplePlugin_writeBackWrites_valid;
      if(((! execute_arbitration_isStuck) || execute_arbitration_removeIt))begin
        execute_arbitration_isValid <= 1'b0;
      end
      if(((! decode_arbitration_isStuck) && (! decode_arbitration_removeIt)))begin
        execute_arbitration_isValid <= decode_arbitration_isValid;
      end
      case(_zz_84)
        3'b000 : begin
          if(IBusSimplePlugin_injectionPort_valid)begin
            _zz_84 <= 3'b001;
          end
        end
        3'b001 : begin
          _zz_84 <= 3'b010;
        end
        3'b010 : begin
          _zz_84 <= 3'b011;
        end
        3'b011 : begin
          if((! decode_arbitration_isStuck))begin
            _zz_84 <= 3'b100;
          end
        end
        3'b100 : begin
          _zz_84 <= 3'b000;
        end
        default : begin
        end
      endcase
    end
  end

  always @ (posedge debugCdCtrl_external_clk) begin
    if(IBusSimplePlugin_iBusRsp_output_ready)begin
      _zz_42 <= IBusSimplePlugin_iBusRsp_output_payload_pc;
      _zz_43 <= IBusSimplePlugin_iBusRsp_output_payload_rsp_error;
      _zz_44 <= IBusSimplePlugin_iBusRsp_output_payload_rsp_inst;
      _zz_45 <= IBusSimplePlugin_iBusRsp_output_payload_isRvc;
    end
    if(IBusSimplePlugin_injector_decodeInput_ready)begin
      IBusSimplePlugin_injector_formal_rawInDecode <= IBusSimplePlugin_iBusRsp_output_payload_rsp_inst;
    end
    if(_zz_94)begin
      IBusSimplePlugin_cmd_s2mPipe_rData_pc <= IBusSimplePlugin_cmd_payload_pc;
    end
    if((! execute_arbitration_isStuckByOthers))begin
      execute_LightShifterPlugin_shiftReg <= _zz_35;
    end
    if(_zz_89)begin
      if(_zz_95)begin
        execute_LightShifterPlugin_amplitudeReg <= (execute_LightShifterPlugin_amplitude - 5'h01);
      end
    end
    HazardSimplePlugin_writeBackBuffer_payload_address <= HazardSimplePlugin_writeBackWrites_payload_address;
    HazardSimplePlugin_writeBackBuffer_payload_data <= HazardSimplePlugin_writeBackWrites_payload_data;
    if((! execute_arbitration_isStuck))begin
      decode_to_execute_PC <= decode_PC;
    end
    if((! execute_arbitration_isStuck))begin
      decode_to_execute_INSTRUCTION <= _zz_19;
    end
    if((! execute_arbitration_isStuck))begin
      decode_to_execute_FORMAL_PC_NEXT <= decode_FORMAL_PC_NEXT;
    end
    if((! execute_arbitration_isStuck))begin
      decode_to_execute_SRC1_CTRL <= _zz_17;
    end
    if((! execute_arbitration_isStuck))begin
      decode_to_execute_SRC_USE_SUB_LESS <= decode_SRC_USE_SUB_LESS;
    end
    if((! execute_arbitration_isStuck))begin
      decode_to_execute_MEMORY_ENABLE <= decode_MEMORY_ENABLE;
    end
    if((! execute_arbitration_isStuck))begin
      decode_to_execute_RS1_USE <= decode_RS1_USE;
    end
    if((! execute_arbitration_isStuck))begin
      decode_to_execute_SRC2_CTRL <= _zz_14;
    end
    if((! execute_arbitration_isStuck))begin
      decode_to_execute_REGFILE_WRITE_VALID <= decode_REGFILE_WRITE_VALID;
    end
    if((! execute_arbitration_isStuck))begin
      decode_to_execute_MEMORY_STORE <= decode_MEMORY_STORE;
    end
    if((! execute_arbitration_isStuck))begin
      decode_to_execute_RS2_USE <= decode_RS2_USE;
    end
    if((! execute_arbitration_isStuck))begin
      decode_to_execute_ALU_CTRL <= _zz_11;
    end
    if((! execute_arbitration_isStuck))begin
      decode_to_execute_SRC_LESS_UNSIGNED <= decode_SRC_LESS_UNSIGNED;
    end
    if((! execute_arbitration_isStuck))begin
      decode_to_execute_ALU_BITWISE_CTRL <= _zz_8;
    end
    if((! execute_arbitration_isStuck))begin
      decode_to_execute_SHIFT_CTRL <= _zz_5;
    end
    if((! execute_arbitration_isStuck))begin
      decode_to_execute_BRANCH_CTRL <= _zz_2;
    end
    if((! execute_arbitration_isStuck))begin
      decode_to_execute_IS_FENCEI <= decode_IS_FENCEI;
    end
    if((! execute_arbitration_isStuck))begin
      decode_to_execute_SRC2_FORCE_ZERO <= decode_SRC2_FORCE_ZERO;
    end
    if((! execute_arbitration_isStuck))begin
      decode_to_execute_DO_EBREAK <= decode_DO_EBREAK;
    end
    if((_zz_84 != 3'b000))begin
      _zz_44 <= IBusSimplePlugin_injectionPort_payload;
    end
  end

  always @ (posedge debugCdCtrl_external_clk) begin
    DebugPlugin_firstCycle <= 1'b0;
    if(debug_bus_cmd_ready)begin
      DebugPlugin_firstCycle <= 1'b1;
    end
    DebugPlugin_secondCycle <= DebugPlugin_firstCycle;
    DebugPlugin_isPipBusy <= (({execute_arbitration_isValid,decode_arbitration_isValid} != 2'b00) || IBusSimplePlugin_incomingInstruction);
    if(execute_arbitration_isValid)begin
      DebugPlugin_busReadDataReg <= _zz_35;
    end
    _zz_83 <= debug_bus_cmd_payload_address[2];
    if(_zz_90)begin
      DebugPlugin_busReadDataReg <= execute_PC;
    end
    DebugPlugin_resetIt_regNext <= DebugPlugin_resetIt;
  end

  always @ (posedge debugCdCtrl_external_clk) begin
    if(debugCdCtrl_logic_outputReset) begin
      DebugPlugin_resetIt <= 1'b0;
      DebugPlugin_haltIt <= 1'b0;
      DebugPlugin_stepIt <= 1'b0;
      DebugPlugin_godmode <= 1'b0;
      DebugPlugin_haltedByBreak <= 1'b0;
    end else begin
      if((DebugPlugin_haltIt && (! DebugPlugin_isPipBusy)))begin
        DebugPlugin_godmode <= 1'b1;
      end
      if(debug_bus_cmd_valid)begin
        case(_zz_93)
          6'h0 : begin
            if(debug_bus_cmd_payload_wr)begin
              DebugPlugin_stepIt <= debug_bus_cmd_payload_data[4];
              if(debug_bus_cmd_payload_data[16])begin
                DebugPlugin_resetIt <= 1'b1;
              end
              if(debug_bus_cmd_payload_data[24])begin
                DebugPlugin_resetIt <= 1'b0;
              end
              if(debug_bus_cmd_payload_data[17])begin
                DebugPlugin_haltIt <= 1'b1;
              end
              if(debug_bus_cmd_payload_data[25])begin
                DebugPlugin_haltIt <= 1'b0;
              end
              if(debug_bus_cmd_payload_data[25])begin
                DebugPlugin_haltedByBreak <= 1'b0;
              end
              if(debug_bus_cmd_payload_data[25])begin
                DebugPlugin_godmode <= 1'b0;
              end
            end
          end
          default : begin
          end
        endcase
      end
      if(_zz_90)begin
        if(_zz_91)begin
          DebugPlugin_haltIt <= 1'b1;
          DebugPlugin_haltedByBreak <= 1'b1;
        end
      end
      if(_zz_92)begin
        if(decode_arbitration_isValid)begin
          DebugPlugin_haltIt <= 1'b1;
        end
      end
    end
  end


endmodule

module BufferCC_4 (
  input               io_dataIn,
  output              io_dataOut,
  input               debugCdCtrl_external_clk,
  input               debugCdCtrl_logic_outputReset
);
  (* async_reg = "true" *) reg                 buffers_0;
  (* async_reg = "true" *) reg                 buffers_1;

  assign io_dataOut = buffers_1;
  always @ (posedge debugCdCtrl_external_clk or posedge debugCdCtrl_logic_outputReset) begin
    if (debugCdCtrl_logic_outputReset) begin
      buffers_0 <= 1'b1;
      buffers_1 <= 1'b1;
    end else begin
      buffers_0 <= io_dataIn;
      buffers_1 <= buffers_0;
    end
  end


endmodule

module BufferCC_3 (
  input               io_dataIn,
  output              io_dataOut,
  input               debugCdCtrl_external_clk,
  input               debugCdCtrl_external_reset
);
  (* async_reg = "true" *) reg                 buffers_0;
  (* async_reg = "true" *) reg                 buffers_1;

  assign io_dataOut = buffers_1;
  always @ (posedge debugCdCtrl_external_clk or negedge debugCdCtrl_external_reset) begin
    if (!debugCdCtrl_external_reset) begin
      buffers_0 <= 1'b1;
      buffers_1 <= 1'b1;
    end else begin
      buffers_0 <= io_dataIn;
      buffers_1 <= buffers_0;
    end
  end


endmodule

//StreamFifo replaced by StreamFifo

module StreamFifo (
  input               io_push_valid,
  output              io_push_ready,
  input      [7:0]    io_push_payload,
  output              io_pop_valid,
  input               io_pop_ready,
  output     [7:0]    io_pop_payload,
  input               io_flush,
  output     [0:0]    io_occupancy,
  output     [0:0]    io_availability,
  input               debugCdCtrl_external_clk,
  input               systemCdCtrl_logic_outputReset
);
  wire                io_push_m2sPipe_valid;
  wire                io_push_m2sPipe_ready;
  wire       [7:0]    io_push_m2sPipe_payload;
  reg                 io_push_m2sPipe_rValid;
  reg        [7:0]    io_push_m2sPipe_rData;

  assign io_push_ready = ((1'b1 && (! io_push_m2sPipe_valid)) || io_push_m2sPipe_ready);
  assign io_push_m2sPipe_valid = io_push_m2sPipe_rValid;
  assign io_push_m2sPipe_payload = io_push_m2sPipe_rData;
  assign io_pop_valid = io_push_m2sPipe_valid;
  assign io_push_m2sPipe_ready = io_pop_ready;
  assign io_pop_payload = io_push_m2sPipe_payload;
  assign io_occupancy = io_pop_valid;
  assign io_availability = (! io_pop_valid);
  always @ (posedge debugCdCtrl_external_clk) begin
    if(systemCdCtrl_logic_outputReset) begin
      io_push_m2sPipe_rValid <= 1'b0;
    end else begin
      if(io_push_ready)begin
        io_push_m2sPipe_rValid <= io_push_valid;
      end
      if(io_flush)begin
        io_push_m2sPipe_rValid <= 1'b0;
      end
    end
  end

  always @ (posedge debugCdCtrl_external_clk) begin
    if(io_push_ready)begin
      io_push_m2sPipe_rData <= io_push_payload;
    end
  end


endmodule

module UartCtrl (
  input      [2:0]    io_config_frame_dataLength,
  input      `UartStopType_defaultEncoding_type io_config_frame_stop,
  input      `UartParityType_defaultEncoding_type io_config_frame_parity,
  input      [11:0]   io_config_clockDivider,
  input               io_write_valid,
  output reg          io_write_ready,
  input      [7:0]    io_write_payload,
  output              io_read_valid,
  input               io_read_ready,
  output     [7:0]    io_read_payload,
  output              io_uart_txd,
  input               io_uart_rxd,
  output              io_readError,
  input               io_writeBreak,
  output              io_readBreak,
  input               debugCdCtrl_external_clk,
  input               systemCdCtrl_logic_outputReset
);
  wire                _zz_1;
  wire                tx_io_write_ready;
  wire                tx_io_txd;
  wire                rx_io_read_valid;
  wire       [7:0]    rx_io_read_payload;
  wire                rx_io_rts;
  wire                rx_io_error;
  wire                rx_io_break;
  reg        [11:0]   clockDivider_counter;
  wire                clockDivider_tick;
  reg                 io_write_thrown_valid;
  wire                io_write_thrown_ready;
  wire       [7:0]    io_write_thrown_payload;
  `ifndef SYNTHESIS
  reg [23:0] io_config_frame_stop_string;
  reg [31:0] io_config_frame_parity_string;
  `endif


  UartCtrlTx tx (
    .io_configFrame_dataLength         (io_config_frame_dataLength[2:0]  ), //i
    .io_configFrame_stop               (io_config_frame_stop             ), //i
    .io_configFrame_parity             (io_config_frame_parity[1:0]      ), //i
    .io_samplingTick                   (clockDivider_tick                ), //i
    .io_write_valid                    (io_write_thrown_valid            ), //i
    .io_write_ready                    (tx_io_write_ready                ), //o
    .io_write_payload                  (io_write_thrown_payload[7:0]     ), //i
    .io_cts                            (_zz_1                            ), //i
    .io_txd                            (tx_io_txd                        ), //o
    .io_break                          (io_writeBreak                    ), //i
    .debugCdCtrl_external_clk          (debugCdCtrl_external_clk         ), //i
    .systemCdCtrl_logic_outputReset    (systemCdCtrl_logic_outputReset   )  //i
  );
  UartCtrlRx rx (
    .io_configFrame_dataLength         (io_config_frame_dataLength[2:0]  ), //i
    .io_configFrame_stop               (io_config_frame_stop             ), //i
    .io_configFrame_parity             (io_config_frame_parity[1:0]      ), //i
    .io_samplingTick                   (clockDivider_tick                ), //i
    .io_read_valid                     (rx_io_read_valid                 ), //o
    .io_read_ready                     (io_read_ready                    ), //i
    .io_read_payload                   (rx_io_read_payload[7:0]          ), //o
    .io_rxd                            (io_uart_rxd                      ), //i
    .io_rts                            (rx_io_rts                        ), //o
    .io_error                          (rx_io_error                      ), //o
    .io_break                          (rx_io_break                      ), //o
    .debugCdCtrl_external_clk          (debugCdCtrl_external_clk         ), //i
    .systemCdCtrl_logic_outputReset    (systemCdCtrl_logic_outputReset   )  //i
  );
  `ifndef SYNTHESIS
  always @(*) begin
    case(io_config_frame_stop)
      `UartStopType_defaultEncoding_ONE : io_config_frame_stop_string = "ONE";
      `UartStopType_defaultEncoding_TWO : io_config_frame_stop_string = "TWO";
      default : io_config_frame_stop_string = "???";
    endcase
  end
  always @(*) begin
    case(io_config_frame_parity)
      `UartParityType_defaultEncoding_NONE : io_config_frame_parity_string = "NONE";
      `UartParityType_defaultEncoding_EVEN : io_config_frame_parity_string = "EVEN";
      `UartParityType_defaultEncoding_ODD : io_config_frame_parity_string = "ODD ";
      default : io_config_frame_parity_string = "????";
    endcase
  end
  `endif

  assign clockDivider_tick = (clockDivider_counter == 12'h0);
  always @ (*) begin
    io_write_thrown_valid = io_write_valid;
    if(rx_io_break)begin
      io_write_thrown_valid = 1'b0;
    end
  end

  always @ (*) begin
    io_write_ready = io_write_thrown_ready;
    if(rx_io_break)begin
      io_write_ready = 1'b1;
    end
  end

  assign io_write_thrown_payload = io_write_payload;
  assign io_write_thrown_ready = tx_io_write_ready;
  assign io_read_valid = rx_io_read_valid;
  assign io_read_payload = rx_io_read_payload;
  assign io_uart_txd = tx_io_txd;
  assign io_readError = rx_io_error;
  assign _zz_1 = 1'b0;
  assign io_readBreak = rx_io_break;
  always @ (posedge debugCdCtrl_external_clk) begin
    if(systemCdCtrl_logic_outputReset) begin
      clockDivider_counter <= 12'h0;
    end else begin
      clockDivider_counter <= (clockDivider_counter - 12'h001);
      if(clockDivider_tick)begin
        clockDivider_counter <= io_config_clockDivider;
      end
    end
  end


endmodule

module BufferCC_2 (
  input      [7:0]    io_dataIn,
  output     [7:0]    io_dataOut,
  input               debugCdCtrl_external_clk,
  input               systemCdCtrl_logic_outputReset
);
  (* async_reg = "true" *) reg        [7:0]    buffers_0;
  (* async_reg = "true" *) reg        [7:0]    buffers_1;

  assign io_dataOut = buffers_1;
  always @ (posedge debugCdCtrl_external_clk) begin
    buffers_0 <= io_dataIn;
    buffers_1 <= buffers_0;
  end


endmodule

module StreamArbiter (
  input               io_inputs_0_valid,
  output              io_inputs_0_ready,
  input               io_inputs_0_payload_last,
  input      [0:0]    io_inputs_0_payload_fragment_source,
  input      [0:0]    io_inputs_0_payload_fragment_opcode,
  input      [14:0]   io_inputs_0_payload_fragment_address,
  input      [1:0]    io_inputs_0_payload_fragment_length,
  input      [31:0]   io_inputs_0_payload_fragment_data,
  input      [3:0]    io_inputs_0_payload_fragment_mask,
  input      [0:0]    io_inputs_0_payload_fragment_context,
  input               io_inputs_1_valid,
  output              io_inputs_1_ready,
  input               io_inputs_1_payload_last,
  input      [0:0]    io_inputs_1_payload_fragment_source,
  input      [0:0]    io_inputs_1_payload_fragment_opcode,
  input      [14:0]   io_inputs_1_payload_fragment_address,
  input      [1:0]    io_inputs_1_payload_fragment_length,
  input      [31:0]   io_inputs_1_payload_fragment_data,
  input      [3:0]    io_inputs_1_payload_fragment_mask,
  input      [0:0]    io_inputs_1_payload_fragment_context,
  output              io_output_valid,
  input               io_output_ready,
  output              io_output_payload_last,
  output     [0:0]    io_output_payload_fragment_source,
  output     [0:0]    io_output_payload_fragment_opcode,
  output     [14:0]   io_output_payload_fragment_address,
  output     [1:0]    io_output_payload_fragment_length,
  output     [31:0]   io_output_payload_fragment_data,
  output     [3:0]    io_output_payload_fragment_mask,
  output     [0:0]    io_output_payload_fragment_context,
  output     [0:0]    io_chosen,
  output     [1:0]    io_chosenOH,
  input               debugCdCtrl_external_clk,
  input               systemCdCtrl_logic_outputReset
);
  wire       [1:0]    _zz_3;
  wire       [1:0]    _zz_4;
  reg                 locked;
  wire                maskProposal_0;
  wire                maskProposal_1;
  reg                 maskLocked_0;
  reg                 maskLocked_1;
  wire                maskRouted_0;
  wire                maskRouted_1;
  wire       [1:0]    _zz_1;
  wire                _zz_2;

  assign _zz_3 = (_zz_1 & (~ _zz_4));
  assign _zz_4 = (_zz_1 - 2'b01);
  assign maskRouted_0 = (locked ? maskLocked_0 : maskProposal_0);
  assign maskRouted_1 = (locked ? maskLocked_1 : maskProposal_1);
  assign _zz_1 = {io_inputs_1_valid,io_inputs_0_valid};
  assign maskProposal_0 = io_inputs_0_valid;
  assign maskProposal_1 = _zz_3[1];
  assign io_output_valid = ((io_inputs_0_valid && maskRouted_0) || (io_inputs_1_valid && maskRouted_1));
  assign io_output_payload_last = (maskRouted_0 ? io_inputs_0_payload_last : io_inputs_1_payload_last);
  assign io_output_payload_fragment_source = (maskRouted_0 ? io_inputs_0_payload_fragment_source : io_inputs_1_payload_fragment_source);
  assign io_output_payload_fragment_opcode = (maskRouted_0 ? io_inputs_0_payload_fragment_opcode : io_inputs_1_payload_fragment_opcode);
  assign io_output_payload_fragment_address = (maskRouted_0 ? io_inputs_0_payload_fragment_address : io_inputs_1_payload_fragment_address);
  assign io_output_payload_fragment_length = (maskRouted_0 ? io_inputs_0_payload_fragment_length : io_inputs_1_payload_fragment_length);
  assign io_output_payload_fragment_data = (maskRouted_0 ? io_inputs_0_payload_fragment_data : io_inputs_1_payload_fragment_data);
  assign io_output_payload_fragment_mask = (maskRouted_0 ? io_inputs_0_payload_fragment_mask : io_inputs_1_payload_fragment_mask);
  assign io_output_payload_fragment_context = (maskRouted_0 ? io_inputs_0_payload_fragment_context : io_inputs_1_payload_fragment_context);
  assign io_inputs_0_ready = (maskRouted_0 && io_output_ready);
  assign io_inputs_1_ready = (maskRouted_1 && io_output_ready);
  assign io_chosenOH = {maskRouted_1,maskRouted_0};
  assign _zz_2 = io_chosenOH[1];
  assign io_chosen = _zz_2;
  always @ (posedge debugCdCtrl_external_clk) begin
    if(systemCdCtrl_logic_outputReset) begin
      locked <= 1'b0;
    end else begin
      if(io_output_valid)begin
        locked <= 1'b1;
      end
      if(((io_output_valid && io_output_ready) && io_output_payload_last))begin
        locked <= 1'b0;
      end
    end
  end

  always @ (posedge debugCdCtrl_external_clk) begin
    if(io_output_valid)begin
      maskLocked_0 <= maskRouted_0;
      maskLocked_1 <= maskRouted_1;
    end
  end


endmodule

module FlowCCByToggle (
  input               io_input_valid,
  input               io_input_payload_last,
  input      [0:0]    io_input_payload_fragment,
  output              io_output_valid,
  output              io_output_payload_last,
  output     [0:0]    io_output_payload_fragment,
  input               io_jtag_tck,
  input               debugCdCtrl_external_clk,
  input               debugCdCtrl_logic_outputReset
);
  wire                inputArea_target_buffercc_io_dataOut;
  wire                outHitSignal;
  reg                 inputArea_target = 0;
  reg                 inputArea_data_last;
  reg        [0:0]    inputArea_data_fragment;
  wire                outputArea_target;
  reg                 outputArea_hit;
  wire                outputArea_flow_valid;
  wire                outputArea_flow_payload_last;
  wire       [0:0]    outputArea_flow_payload_fragment;
  reg                 outputArea_flow_regNext_valid;
  reg                 outputArea_flow_regNext_payload_last;
  reg        [0:0]    outputArea_flow_regNext_payload_fragment;

  BufferCC_1 inputArea_target_buffercc (
    .io_dataIn                        (inputArea_target                      ), //i
    .io_dataOut                       (inputArea_target_buffercc_io_dataOut  ), //o
    .debugCdCtrl_external_clk         (debugCdCtrl_external_clk              ), //i
    .debugCdCtrl_logic_outputReset    (debugCdCtrl_logic_outputReset         )  //i
  );
  assign outputArea_target = inputArea_target_buffercc_io_dataOut;
  assign outputArea_flow_valid = (outputArea_target != outputArea_hit);
  assign outputArea_flow_payload_last = inputArea_data_last;
  assign outputArea_flow_payload_fragment = inputArea_data_fragment;
  assign io_output_valid = outputArea_flow_regNext_valid;
  assign io_output_payload_last = outputArea_flow_regNext_payload_last;
  assign io_output_payload_fragment = outputArea_flow_regNext_payload_fragment;
  always @ (posedge io_jtag_tck) begin
    if(io_input_valid)begin
      inputArea_target <= (! inputArea_target);
      inputArea_data_last <= io_input_payload_last;
      inputArea_data_fragment <= io_input_payload_fragment;
    end
  end

  always @ (posedge debugCdCtrl_external_clk) begin
    outputArea_hit <= outputArea_target;
    outputArea_flow_regNext_payload_last <= outputArea_flow_payload_last;
    outputArea_flow_regNext_payload_fragment <= outputArea_flow_payload_fragment;
  end

  always @ (posedge debugCdCtrl_external_clk) begin
    if(debugCdCtrl_logic_outputReset) begin
      outputArea_flow_regNext_valid <= 1'b0;
    end else begin
      outputArea_flow_regNext_valid <= outputArea_flow_valid;
    end
  end


endmodule

module StreamFifoLowLatency (
  input               io_push_valid,
  output              io_push_ready,
  input               io_push_payload_error,
  input      [31:0]   io_push_payload_inst,
  output reg          io_pop_valid,
  input               io_pop_ready,
  output reg          io_pop_payload_error,
  output reg [31:0]   io_pop_payload_inst,
  input               io_flush,
  output     [0:0]    io_occupancy,
  input               debugCdCtrl_external_clk,
  input               systemCdCtrl_logic_outputReset
);
  wire                _zz_4;
  wire       [0:0]    _zz_5;
  reg                 _zz_1;
  reg                 pushPtr_willIncrement;
  reg                 pushPtr_willClear;
  wire                pushPtr_willOverflowIfInc;
  wire                pushPtr_willOverflow;
  reg                 popPtr_willIncrement;
  reg                 popPtr_willClear;
  wire                popPtr_willOverflowIfInc;
  wire                popPtr_willOverflow;
  wire                ptrMatch;
  reg                 risingOccupancy;
  wire                empty;
  wire                full;
  wire                pushing;
  wire                popping;
  wire       [32:0]   _zz_2;
  reg        [32:0]   _zz_3;

  assign _zz_4 = (! empty);
  assign _zz_5 = _zz_2[0 : 0];
  always @ (*) begin
    _zz_1 = 1'b0;
    if(pushing)begin
      _zz_1 = 1'b1;
    end
  end

  always @ (*) begin
    pushPtr_willIncrement = 1'b0;
    if(pushing)begin
      pushPtr_willIncrement = 1'b1;
    end
  end

  always @ (*) begin
    pushPtr_willClear = 1'b0;
    if(io_flush)begin
      pushPtr_willClear = 1'b1;
    end
  end

  assign pushPtr_willOverflowIfInc = 1'b1;
  assign pushPtr_willOverflow = (pushPtr_willOverflowIfInc && pushPtr_willIncrement);
  always @ (*) begin
    popPtr_willIncrement = 1'b0;
    if(popping)begin
      popPtr_willIncrement = 1'b1;
    end
  end

  always @ (*) begin
    popPtr_willClear = 1'b0;
    if(io_flush)begin
      popPtr_willClear = 1'b1;
    end
  end

  assign popPtr_willOverflowIfInc = 1'b1;
  assign popPtr_willOverflow = (popPtr_willOverflowIfInc && popPtr_willIncrement);
  assign ptrMatch = 1'b1;
  assign empty = (ptrMatch && (! risingOccupancy));
  assign full = (ptrMatch && risingOccupancy);
  assign pushing = (io_push_valid && io_push_ready);
  assign popping = (io_pop_valid && io_pop_ready);
  assign io_push_ready = (! full);
  always @ (*) begin
    if(_zz_4)begin
      io_pop_valid = 1'b1;
    end else begin
      io_pop_valid = io_push_valid;
    end
  end

  assign _zz_2 = _zz_3;
  always @ (*) begin
    if(_zz_4)begin
      io_pop_payload_error = _zz_5[0];
    end else begin
      io_pop_payload_error = io_push_payload_error;
    end
  end

  always @ (*) begin
    if(_zz_4)begin
      io_pop_payload_inst = _zz_2[32 : 1];
    end else begin
      io_pop_payload_inst = io_push_payload_inst;
    end
  end

  assign io_occupancy = (risingOccupancy && ptrMatch);
  always @ (posedge debugCdCtrl_external_clk) begin
    if(systemCdCtrl_logic_outputReset) begin
      risingOccupancy <= 1'b0;
    end else begin
      if((pushing != popping))begin
        risingOccupancy <= pushing;
      end
      if(io_flush)begin
        risingOccupancy <= 1'b0;
      end
    end
  end

  always @ (posedge debugCdCtrl_external_clk) begin
    if(_zz_1)begin
      _zz_3 <= {io_push_payload_inst,io_push_payload_error};
    end
  end


endmodule

module UartCtrlRx (
  input      [2:0]    io_configFrame_dataLength,
  input      `UartStopType_defaultEncoding_type io_configFrame_stop,
  input      `UartParityType_defaultEncoding_type io_configFrame_parity,
  input               io_samplingTick,
  output              io_read_valid,
  input               io_read_ready,
  output     [7:0]    io_read_payload,
  input               io_rxd,
  output              io_rts,
  output reg          io_error,
  output              io_break,
  input               debugCdCtrl_external_clk,
  input               systemCdCtrl_logic_outputReset
);
  wire                io_rxd_buffercc_io_dataOut;
  wire                _zz_2;
  wire                _zz_3;
  wire                _zz_4;
  wire                _zz_5;
  wire                _zz_6;
  wire       [0:0]    _zz_7;
  wire       [2:0]    _zz_8;
  reg                 _zz_1;
  wire                sampler_synchroniser;
  wire                sampler_samples_0;
  reg                 sampler_samples_1;
  reg                 sampler_samples_2;
  reg                 sampler_value;
  reg                 sampler_tick;
  reg        [2:0]    bitTimer_counter;
  reg                 bitTimer_tick;
  reg        [2:0]    bitCounter_value;
  reg        [6:0]    break_counter;
  wire                break_valid;
  reg        `UartCtrlRxState_defaultEncoding_type stateMachine_state;
  reg                 stateMachine_parity;
  reg        [7:0]    stateMachine_shifter;
  reg                 stateMachine_validReg;
  `ifndef SYNTHESIS
  reg [23:0] io_configFrame_stop_string;
  reg [31:0] io_configFrame_parity_string;
  reg [47:0] stateMachine_state_string;
  `endif


  assign _zz_2 = (stateMachine_parity == sampler_value);
  assign _zz_3 = (! sampler_value);
  assign _zz_4 = (bitTimer_counter == 3'b000);
  assign _zz_5 = ((sampler_tick && (! sampler_value)) && (! break_valid));
  assign _zz_6 = (bitCounter_value == io_configFrame_dataLength);
  assign _zz_7 = ((io_configFrame_stop == `UartStopType_defaultEncoding_ONE) ? 1'b0 : 1'b1);
  assign _zz_8 = {2'd0, _zz_7};
  BufferCC io_rxd_buffercc (
    .io_dataIn                         (io_rxd                          ), //i
    .io_dataOut                        (io_rxd_buffercc_io_dataOut      ), //o
    .debugCdCtrl_external_clk          (debugCdCtrl_external_clk        ), //i
    .systemCdCtrl_logic_outputReset    (systemCdCtrl_logic_outputReset  )  //i
  );
  `ifndef SYNTHESIS
  always @(*) begin
    case(io_configFrame_stop)
      `UartStopType_defaultEncoding_ONE : io_configFrame_stop_string = "ONE";
      `UartStopType_defaultEncoding_TWO : io_configFrame_stop_string = "TWO";
      default : io_configFrame_stop_string = "???";
    endcase
  end
  always @(*) begin
    case(io_configFrame_parity)
      `UartParityType_defaultEncoding_NONE : io_configFrame_parity_string = "NONE";
      `UartParityType_defaultEncoding_EVEN : io_configFrame_parity_string = "EVEN";
      `UartParityType_defaultEncoding_ODD : io_configFrame_parity_string = "ODD ";
      default : io_configFrame_parity_string = "????";
    endcase
  end
  always @(*) begin
    case(stateMachine_state)
      `UartCtrlRxState_defaultEncoding_IDLE : stateMachine_state_string = "IDLE  ";
      `UartCtrlRxState_defaultEncoding_START : stateMachine_state_string = "START ";
      `UartCtrlRxState_defaultEncoding_DATA : stateMachine_state_string = "DATA  ";
      `UartCtrlRxState_defaultEncoding_PARITY : stateMachine_state_string = "PARITY";
      `UartCtrlRxState_defaultEncoding_STOP : stateMachine_state_string = "STOP  ";
      default : stateMachine_state_string = "??????";
    endcase
  end
  `endif

  always @ (*) begin
    io_error = 1'b0;
    case(stateMachine_state)
      `UartCtrlRxState_defaultEncoding_IDLE : begin
      end
      `UartCtrlRxState_defaultEncoding_START : begin
      end
      `UartCtrlRxState_defaultEncoding_DATA : begin
      end
      `UartCtrlRxState_defaultEncoding_PARITY : begin
        if(bitTimer_tick)begin
          if(! _zz_2) begin
            io_error = 1'b1;
          end
        end
      end
      default : begin
        if(bitTimer_tick)begin
          if(_zz_3)begin
            io_error = 1'b1;
          end
        end
      end
    endcase
  end

  assign io_rts = _zz_1;
  assign sampler_synchroniser = io_rxd_buffercc_io_dataOut;
  assign sampler_samples_0 = sampler_synchroniser;
  always @ (*) begin
    bitTimer_tick = 1'b0;
    if(sampler_tick)begin
      if(_zz_4)begin
        bitTimer_tick = 1'b1;
      end
    end
  end

  assign break_valid = (break_counter == 7'h41);
  assign io_break = break_valid;
  assign io_read_valid = stateMachine_validReg;
  assign io_read_payload = stateMachine_shifter;
  always @ (posedge debugCdCtrl_external_clk) begin
    if(systemCdCtrl_logic_outputReset) begin
      _zz_1 <= 1'b0;
      sampler_samples_1 <= 1'b1;
      sampler_samples_2 <= 1'b1;
      sampler_value <= 1'b1;
      sampler_tick <= 1'b0;
      break_counter <= 7'h0;
      stateMachine_state <= `UartCtrlRxState_defaultEncoding_IDLE;
      stateMachine_validReg <= 1'b0;
    end else begin
      _zz_1 <= (! io_read_ready);
      if(io_samplingTick)begin
        sampler_samples_1 <= sampler_samples_0;
      end
      if(io_samplingTick)begin
        sampler_samples_2 <= sampler_samples_1;
      end
      sampler_value <= (((1'b0 || ((1'b1 && sampler_samples_0) && sampler_samples_1)) || ((1'b1 && sampler_samples_0) && sampler_samples_2)) || ((1'b1 && sampler_samples_1) && sampler_samples_2));
      sampler_tick <= io_samplingTick;
      if(sampler_value)begin
        break_counter <= 7'h0;
      end else begin
        if((io_samplingTick && (! break_valid)))begin
          break_counter <= (break_counter + 7'h01);
        end
      end
      stateMachine_validReg <= 1'b0;
      case(stateMachine_state)
        `UartCtrlRxState_defaultEncoding_IDLE : begin
          if(_zz_5)begin
            stateMachine_state <= `UartCtrlRxState_defaultEncoding_START;
          end
        end
        `UartCtrlRxState_defaultEncoding_START : begin
          if(bitTimer_tick)begin
            stateMachine_state <= `UartCtrlRxState_defaultEncoding_DATA;
            if((sampler_value == 1'b1))begin
              stateMachine_state <= `UartCtrlRxState_defaultEncoding_IDLE;
            end
          end
        end
        `UartCtrlRxState_defaultEncoding_DATA : begin
          if(bitTimer_tick)begin
            if(_zz_6)begin
              if((io_configFrame_parity == `UartParityType_defaultEncoding_NONE))begin
                stateMachine_state <= `UartCtrlRxState_defaultEncoding_STOP;
                stateMachine_validReg <= 1'b1;
              end else begin
                stateMachine_state <= `UartCtrlRxState_defaultEncoding_PARITY;
              end
            end
          end
        end
        `UartCtrlRxState_defaultEncoding_PARITY : begin
          if(bitTimer_tick)begin
            if(_zz_2)begin
              stateMachine_state <= `UartCtrlRxState_defaultEncoding_STOP;
              stateMachine_validReg <= 1'b1;
            end else begin
              stateMachine_state <= `UartCtrlRxState_defaultEncoding_IDLE;
            end
          end
        end
        default : begin
          if(bitTimer_tick)begin
            if(_zz_3)begin
              stateMachine_state <= `UartCtrlRxState_defaultEncoding_IDLE;
            end else begin
              if((bitCounter_value == _zz_8))begin
                stateMachine_state <= `UartCtrlRxState_defaultEncoding_IDLE;
              end
            end
          end
        end
      endcase
    end
  end

  always @ (posedge debugCdCtrl_external_clk) begin
    if(sampler_tick)begin
      bitTimer_counter <= (bitTimer_counter - 3'b001);
      if(_zz_4)begin
        bitTimer_counter <= 3'b100;
      end
    end
    if(bitTimer_tick)begin
      bitCounter_value <= (bitCounter_value + 3'b001);
    end
    if(bitTimer_tick)begin
      stateMachine_parity <= (stateMachine_parity ^ sampler_value);
    end
    case(stateMachine_state)
      `UartCtrlRxState_defaultEncoding_IDLE : begin
        if(_zz_5)begin
          bitTimer_counter <= 3'b001;
        end
      end
      `UartCtrlRxState_defaultEncoding_START : begin
        if(bitTimer_tick)begin
          bitCounter_value <= 3'b000;
          stateMachine_parity <= (io_configFrame_parity == `UartParityType_defaultEncoding_ODD);
        end
      end
      `UartCtrlRxState_defaultEncoding_DATA : begin
        if(bitTimer_tick)begin
          stateMachine_shifter[bitCounter_value] <= sampler_value;
          if(_zz_6)begin
            bitCounter_value <= 3'b000;
          end
        end
      end
      `UartCtrlRxState_defaultEncoding_PARITY : begin
        if(bitTimer_tick)begin
          bitCounter_value <= 3'b000;
        end
      end
      default : begin
      end
    endcase
  end


endmodule

module UartCtrlTx (
  input      [2:0]    io_configFrame_dataLength,
  input      `UartStopType_defaultEncoding_type io_configFrame_stop,
  input      `UartParityType_defaultEncoding_type io_configFrame_parity,
  input               io_samplingTick,
  input               io_write_valid,
  output reg          io_write_ready,
  input      [7:0]    io_write_payload,
  input               io_cts,
  output              io_txd,
  input               io_break,
  input               debugCdCtrl_external_clk,
  input               systemCdCtrl_logic_outputReset
);
  wire                _zz_2;
  wire       [0:0]    _zz_3;
  wire       [2:0]    _zz_4;
  wire       [0:0]    _zz_5;
  wire       [2:0]    _zz_6;
  reg                 clockDivider_counter_willIncrement;
  wire                clockDivider_counter_willClear;
  reg        [2:0]    clockDivider_counter_valueNext;
  reg        [2:0]    clockDivider_counter_value;
  wire                clockDivider_counter_willOverflowIfInc;
  wire                clockDivider_counter_willOverflow;
  reg        [2:0]    tickCounter_value;
  reg        `UartCtrlTxState_defaultEncoding_type stateMachine_state;
  reg                 stateMachine_parity;
  reg                 stateMachine_txd;
  reg                 _zz_1;
  `ifndef SYNTHESIS
  reg [23:0] io_configFrame_stop_string;
  reg [31:0] io_configFrame_parity_string;
  reg [47:0] stateMachine_state_string;
  `endif


  assign _zz_2 = (tickCounter_value == io_configFrame_dataLength);
  assign _zz_3 = clockDivider_counter_willIncrement;
  assign _zz_4 = {2'd0, _zz_3};
  assign _zz_5 = ((io_configFrame_stop == `UartStopType_defaultEncoding_ONE) ? 1'b0 : 1'b1);
  assign _zz_6 = {2'd0, _zz_5};
  `ifndef SYNTHESIS
  always @(*) begin
    case(io_configFrame_stop)
      `UartStopType_defaultEncoding_ONE : io_configFrame_stop_string = "ONE";
      `UartStopType_defaultEncoding_TWO : io_configFrame_stop_string = "TWO";
      default : io_configFrame_stop_string = "???";
    endcase
  end
  always @(*) begin
    case(io_configFrame_parity)
      `UartParityType_defaultEncoding_NONE : io_configFrame_parity_string = "NONE";
      `UartParityType_defaultEncoding_EVEN : io_configFrame_parity_string = "EVEN";
      `UartParityType_defaultEncoding_ODD : io_configFrame_parity_string = "ODD ";
      default : io_configFrame_parity_string = "????";
    endcase
  end
  always @(*) begin
    case(stateMachine_state)
      `UartCtrlTxState_defaultEncoding_IDLE : stateMachine_state_string = "IDLE  ";
      `UartCtrlTxState_defaultEncoding_START : stateMachine_state_string = "START ";
      `UartCtrlTxState_defaultEncoding_DATA : stateMachine_state_string = "DATA  ";
      `UartCtrlTxState_defaultEncoding_PARITY : stateMachine_state_string = "PARITY";
      `UartCtrlTxState_defaultEncoding_STOP : stateMachine_state_string = "STOP  ";
      default : stateMachine_state_string = "??????";
    endcase
  end
  `endif

  always @ (*) begin
    clockDivider_counter_willIncrement = 1'b0;
    if(io_samplingTick)begin
      clockDivider_counter_willIncrement = 1'b1;
    end
  end

  assign clockDivider_counter_willClear = 1'b0;
  assign clockDivider_counter_willOverflowIfInc = (clockDivider_counter_value == 3'b100);
  assign clockDivider_counter_willOverflow = (clockDivider_counter_willOverflowIfInc && clockDivider_counter_willIncrement);
  always @ (*) begin
    if(clockDivider_counter_willOverflow)begin
      clockDivider_counter_valueNext = 3'b000;
    end else begin
      clockDivider_counter_valueNext = (clockDivider_counter_value + _zz_4);
    end
    if(clockDivider_counter_willClear)begin
      clockDivider_counter_valueNext = 3'b000;
    end
  end

  always @ (*) begin
    stateMachine_txd = 1'b1;
    case(stateMachine_state)
      `UartCtrlTxState_defaultEncoding_IDLE : begin
      end
      `UartCtrlTxState_defaultEncoding_START : begin
        stateMachine_txd = 1'b0;
      end
      `UartCtrlTxState_defaultEncoding_DATA : begin
        stateMachine_txd = io_write_payload[tickCounter_value];
      end
      `UartCtrlTxState_defaultEncoding_PARITY : begin
        stateMachine_txd = stateMachine_parity;
      end
      default : begin
      end
    endcase
  end

  always @ (*) begin
    io_write_ready = io_break;
    case(stateMachine_state)
      `UartCtrlTxState_defaultEncoding_IDLE : begin
      end
      `UartCtrlTxState_defaultEncoding_START : begin
      end
      `UartCtrlTxState_defaultEncoding_DATA : begin
        if(clockDivider_counter_willOverflow)begin
          if(_zz_2)begin
            io_write_ready = 1'b1;
          end
        end
      end
      `UartCtrlTxState_defaultEncoding_PARITY : begin
      end
      default : begin
      end
    endcase
  end

  assign io_txd = _zz_1;
  always @ (posedge debugCdCtrl_external_clk) begin
    if(systemCdCtrl_logic_outputReset) begin
      clockDivider_counter_value <= 3'b000;
      stateMachine_state <= `UartCtrlTxState_defaultEncoding_IDLE;
      _zz_1 <= 1'b1;
    end else begin
      clockDivider_counter_value <= clockDivider_counter_valueNext;
      case(stateMachine_state)
        `UartCtrlTxState_defaultEncoding_IDLE : begin
          if(((io_write_valid && (! io_cts)) && clockDivider_counter_willOverflow))begin
            stateMachine_state <= `UartCtrlTxState_defaultEncoding_START;
          end
        end
        `UartCtrlTxState_defaultEncoding_START : begin
          if(clockDivider_counter_willOverflow)begin
            stateMachine_state <= `UartCtrlTxState_defaultEncoding_DATA;
          end
        end
        `UartCtrlTxState_defaultEncoding_DATA : begin
          if(clockDivider_counter_willOverflow)begin
            if(_zz_2)begin
              if((io_configFrame_parity == `UartParityType_defaultEncoding_NONE))begin
                stateMachine_state <= `UartCtrlTxState_defaultEncoding_STOP;
              end else begin
                stateMachine_state <= `UartCtrlTxState_defaultEncoding_PARITY;
              end
            end
          end
        end
        `UartCtrlTxState_defaultEncoding_PARITY : begin
          if(clockDivider_counter_willOverflow)begin
            stateMachine_state <= `UartCtrlTxState_defaultEncoding_STOP;
          end
        end
        default : begin
          if(clockDivider_counter_willOverflow)begin
            if((tickCounter_value == _zz_6))begin
              stateMachine_state <= (io_write_valid ? `UartCtrlTxState_defaultEncoding_START : `UartCtrlTxState_defaultEncoding_IDLE);
            end
          end
        end
      endcase
      _zz_1 <= (stateMachine_txd && (! io_break));
    end
  end

  always @ (posedge debugCdCtrl_external_clk) begin
    if(clockDivider_counter_willOverflow)begin
      tickCounter_value <= (tickCounter_value + 3'b001);
    end
    if(clockDivider_counter_willOverflow)begin
      stateMachine_parity <= (stateMachine_parity ^ stateMachine_txd);
    end
    case(stateMachine_state)
      `UartCtrlTxState_defaultEncoding_IDLE : begin
      end
      `UartCtrlTxState_defaultEncoding_START : begin
        if(clockDivider_counter_willOverflow)begin
          stateMachine_parity <= (io_configFrame_parity == `UartParityType_defaultEncoding_ODD);
          tickCounter_value <= 3'b000;
        end
      end
      `UartCtrlTxState_defaultEncoding_DATA : begin
        if(clockDivider_counter_willOverflow)begin
          if(_zz_2)begin
            tickCounter_value <= 3'b000;
          end
        end
      end
      `UartCtrlTxState_defaultEncoding_PARITY : begin
        if(clockDivider_counter_willOverflow)begin
          tickCounter_value <= 3'b000;
        end
      end
      default : begin
      end
    endcase
  end


endmodule

module BufferCC_1 (
  input               io_dataIn,
  output              io_dataOut,
  input               debugCdCtrl_external_clk,
  input               debugCdCtrl_logic_outputReset
);
  (* async_reg = "true" *) reg                 buffers_0;
  (* async_reg = "true" *) reg                 buffers_1;

  assign io_dataOut = buffers_1;
  always @ (posedge debugCdCtrl_external_clk) begin
    buffers_0 <= io_dataIn;
    buffers_1 <= buffers_0;
  end


endmodule

module BufferCC (
  input               io_dataIn,
  output              io_dataOut,
  input               debugCdCtrl_external_clk,
  input               systemCdCtrl_logic_outputReset
);
  (* async_reg = "true" *) reg                 buffers_0;
  (* async_reg = "true" *) reg                 buffers_1;

  assign io_dataOut = buffers_1;
  always @ (posedge debugCdCtrl_external_clk) begin
    if(systemCdCtrl_logic_outputReset) begin
      buffers_0 <= 1'b0;
      buffers_1 <= 1'b0;
    end else begin
      buffers_0 <= io_dataIn;
      buffers_1 <= buffers_0;
    end
  end


endmodule
