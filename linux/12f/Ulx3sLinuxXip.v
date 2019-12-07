// Generator : SpinalHDL v1.3.7    git head : 9dfe3a4ece5cace077ca04fc44dd8b338fa1b171
// Date      : 07/12/2019, 09:55:58
// Component : Ulx3sLinuxXip


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

`define ShiftCtrlEnum_defaultEncoding_type [1:0]
`define ShiftCtrlEnum_defaultEncoding_DISABLE_1 2'b00
`define ShiftCtrlEnum_defaultEncoding_SLL_1 2'b01
`define ShiftCtrlEnum_defaultEncoding_SRL_1 2'b10
`define ShiftCtrlEnum_defaultEncoding_SRA_1 2'b11

`define BranchCtrlEnum_defaultEncoding_type [1:0]
`define BranchCtrlEnum_defaultEncoding_INC 2'b00
`define BranchCtrlEnum_defaultEncoding_B 2'b01
`define BranchCtrlEnum_defaultEncoding_JAL 2'b10
`define BranchCtrlEnum_defaultEncoding_JALR 2'b11

`define AluBitwiseCtrlEnum_defaultEncoding_type [1:0]
`define AluBitwiseCtrlEnum_defaultEncoding_XOR_1 2'b00
`define AluBitwiseCtrlEnum_defaultEncoding_OR_1 2'b01
`define AluBitwiseCtrlEnum_defaultEncoding_AND_1 2'b10

`define AluCtrlEnum_defaultEncoding_type [1:0]
`define AluCtrlEnum_defaultEncoding_ADD_SUB 2'b00
`define AluCtrlEnum_defaultEncoding_SLT_SLTU 2'b01
`define AluCtrlEnum_defaultEncoding_BITWISE 2'b10

`define EnvCtrlEnum_defaultEncoding_type [1:0]
`define EnvCtrlEnum_defaultEncoding_NONE 2'b00
`define EnvCtrlEnum_defaultEncoding_XRET 2'b01
`define EnvCtrlEnum_defaultEncoding_WFI 2'b10
`define EnvCtrlEnum_defaultEncoding_ECALL 2'b11

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

`define MmuPlugin_shared_State_defaultEncoding_type [2:0]
`define MmuPlugin_shared_State_defaultEncoding_IDLE 3'b000
`define MmuPlugin_shared_State_defaultEncoding_L1_CMD 3'b001
`define MmuPlugin_shared_State_defaultEncoding_L1_RSP 3'b010
`define MmuPlugin_shared_State_defaultEncoding_L0_CMD 3'b011
`define MmuPlugin_shared_State_defaultEncoding_L0_RSP 3'b100

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

`define mapping_xip_fsm_enumDefinition_defaultEncoding_type [2:0]
`define mapping_xip_fsm_enumDefinition_defaultEncoding_boot 3'b000
`define mapping_xip_fsm_enumDefinition_defaultEncoding_mapping_xip_fsm_IDLE 3'b001
`define mapping_xip_fsm_enumDefinition_defaultEncoding_mapping_xip_fsm_INSTRUCTION 3'b010
`define mapping_xip_fsm_enumDefinition_defaultEncoding_mapping_xip_fsm_ADDRESS 3'b011
`define mapping_xip_fsm_enumDefinition_defaultEncoding_mapping_xip_fsm_DUMMY 3'b100
`define mapping_xip_fsm_enumDefinition_defaultEncoding_mapping_xip_fsm_PAYLOAD 3'b101
`define mapping_xip_fsm_enumDefinition_defaultEncoding_mapping_xip_fsm_STOP 3'b110

`define SdramCtrlBackendTask_defaultEncoding_type [2:0]
`define SdramCtrlBackendTask_defaultEncoding_MODE 3'b000
`define SdramCtrlBackendTask_defaultEncoding_PRECHARGE_ALL 3'b001
`define SdramCtrlBackendTask_defaultEncoding_PRECHARGE_SINGLE 3'b010
`define SdramCtrlBackendTask_defaultEncoding_REFRESH 3'b011
`define SdramCtrlBackendTask_defaultEncoding_ACTIVE 3'b100
`define SdramCtrlBackendTask_defaultEncoding_READ 3'b101
`define SdramCtrlBackendTask_defaultEncoding_WRITE 3'b110

`define SdramCtrlFrontendState_defaultEncoding_type [1:0]
`define SdramCtrlFrontendState_defaultEncoding_BOOT_PRECHARGE 2'b00
`define SdramCtrlFrontendState_defaultEncoding_BOOT_REFRESH 2'b01
`define SdramCtrlFrontendState_defaultEncoding_BOOT_MODE 2'b10
`define SdramCtrlFrontendState_defaultEncoding_RUN 2'b11

module BufferCC (
      input   io_initial,
      input   io_dataIn,
      output  io_dataOut,
      input   clkout1,
      input   clockCtrl_systemResetBeforeBuffer);
  reg  buffers_0;
  reg  buffers_1;
  assign io_dataOut = buffers_1;
  always @ (posedge clkout1) begin
    if(clockCtrl_systemResetBeforeBuffer) begin
      buffers_0 <= io_initial;
      buffers_1 <= io_initial;
    end else begin
      buffers_0 <= io_dataIn;
      buffers_1 <= buffers_0;
    end
  end

endmodule

module UartCtrlTx (
      input  [2:0] io_configFrame_dataLength,
      input  `UartStopType_defaultEncoding_type io_configFrame_stop,
      input  `UartParityType_defaultEncoding_type io_configFrame_parity,
      input   io_samplingTick,
      input   io_write_valid,
      output reg  io_write_ready,
      input  [7:0] io_write_payload,
      output  io_txd,
      input   clkout1,
      input   clockCtrl_systemResetBeforeBuffer);
  wire  _zz_1_;
  wire [0:0] _zz_2_;
  wire [2:0] _zz_3_;
  wire [0:0] _zz_4_;
  wire [2:0] _zz_5_;
  reg  clockDivider_counter_willIncrement;
  wire  clockDivider_counter_willClear;
  reg [2:0] clockDivider_counter_valueNext;
  reg [2:0] clockDivider_counter_value;
  wire  clockDivider_counter_willOverflowIfInc;
  wire  clockDivider_tick;
  reg [2:0] tickCounter_value;
  reg `UartCtrlTxState_defaultEncoding_type stateMachine_state;
  reg  stateMachine_parity;
  reg  stateMachine_txd;
  reg  stateMachine_txd_regNext;
  `ifndef SYNTHESIS
  reg [23:0] io_configFrame_stop_string;
  reg [31:0] io_configFrame_parity_string;
  reg [47:0] stateMachine_state_string;
  `endif

  assign _zz_1_ = (tickCounter_value == io_configFrame_dataLength);
  assign _zz_2_ = clockDivider_counter_willIncrement;
  assign _zz_3_ = {2'd0, _zz_2_};
  assign _zz_4_ = ((io_configFrame_stop == `UartStopType_defaultEncoding_ONE) ? (1'b0) : (1'b1));
  assign _zz_5_ = {2'd0, _zz_4_};
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
  assign clockDivider_counter_willOverflowIfInc = (clockDivider_counter_value == (3'b100));
  assign clockDivider_tick = (clockDivider_counter_willOverflowIfInc && clockDivider_counter_willIncrement);
  always @ (*) begin
    if(clockDivider_tick)begin
      clockDivider_counter_valueNext = (3'b000);
    end else begin
      clockDivider_counter_valueNext = (clockDivider_counter_value + _zz_3_);
    end
    if(clockDivider_counter_willClear)begin
      clockDivider_counter_valueNext = (3'b000);
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
    io_write_ready = 1'b0;
    case(stateMachine_state)
      `UartCtrlTxState_defaultEncoding_IDLE : begin
      end
      `UartCtrlTxState_defaultEncoding_START : begin
      end
      `UartCtrlTxState_defaultEncoding_DATA : begin
        if(clockDivider_tick)begin
          if(_zz_1_)begin
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

  assign io_txd = stateMachine_txd_regNext;
  always @ (posedge clkout1) begin
    if(clockCtrl_systemResetBeforeBuffer) begin
      clockDivider_counter_value <= (3'b000);
      stateMachine_state <= `UartCtrlTxState_defaultEncoding_IDLE;
      stateMachine_txd_regNext <= 1'b1;
    end else begin
      clockDivider_counter_value <= clockDivider_counter_valueNext;
      case(stateMachine_state)
        `UartCtrlTxState_defaultEncoding_IDLE : begin
          if((io_write_valid && clockDivider_tick))begin
            stateMachine_state <= `UartCtrlTxState_defaultEncoding_START;
          end
        end
        `UartCtrlTxState_defaultEncoding_START : begin
          if(clockDivider_tick)begin
            stateMachine_state <= `UartCtrlTxState_defaultEncoding_DATA;
          end
        end
        `UartCtrlTxState_defaultEncoding_DATA : begin
          if(clockDivider_tick)begin
            if(_zz_1_)begin
              if((io_configFrame_parity == `UartParityType_defaultEncoding_NONE))begin
                stateMachine_state <= `UartCtrlTxState_defaultEncoding_STOP;
              end else begin
                stateMachine_state <= `UartCtrlTxState_defaultEncoding_PARITY;
              end
            end
          end
        end
        `UartCtrlTxState_defaultEncoding_PARITY : begin
          if(clockDivider_tick)begin
            stateMachine_state <= `UartCtrlTxState_defaultEncoding_STOP;
          end
        end
        default : begin
          if(clockDivider_tick)begin
            if((tickCounter_value == _zz_5_))begin
              stateMachine_state <= (io_write_valid ? `UartCtrlTxState_defaultEncoding_START : `UartCtrlTxState_defaultEncoding_IDLE);
            end
          end
        end
      endcase
      stateMachine_txd_regNext <= stateMachine_txd;
    end
  end

  always @ (posedge clkout1) begin
    if(clockDivider_tick)begin
      tickCounter_value <= (tickCounter_value + (3'b001));
    end
    if(clockDivider_tick)begin
      stateMachine_parity <= (stateMachine_parity ^ stateMachine_txd);
    end
    case(stateMachine_state)
      `UartCtrlTxState_defaultEncoding_IDLE : begin
      end
      `UartCtrlTxState_defaultEncoding_START : begin
        if(clockDivider_tick)begin
          stateMachine_parity <= (io_configFrame_parity == `UartParityType_defaultEncoding_ODD);
          tickCounter_value <= (3'b000);
        end
      end
      `UartCtrlTxState_defaultEncoding_DATA : begin
        if(clockDivider_tick)begin
          if(_zz_1_)begin
            tickCounter_value <= (3'b000);
          end
        end
      end
      `UartCtrlTxState_defaultEncoding_PARITY : begin
        if(clockDivider_tick)begin
          tickCounter_value <= (3'b000);
        end
      end
      default : begin
      end
    endcase
  end

endmodule

module UartCtrlRx (
      input  [2:0] io_configFrame_dataLength,
      input  `UartStopType_defaultEncoding_type io_configFrame_stop,
      input  `UartParityType_defaultEncoding_type io_configFrame_parity,
      input   io_samplingTick,
      output  io_read_valid,
      output [7:0] io_read_payload,
      input   io_rxd,
      input   clkout1,
      input   clockCtrl_systemResetBeforeBuffer);
  wire  _zz_1_;
  wire  bufferCC_5__io_dataOut;
  wire  _zz_2_;
  wire  _zz_3_;
  wire  _zz_4_;
  wire [0:0] _zz_5_;
  wire [2:0] _zz_6_;
  wire  sampler_synchroniser;
  wire  sampler_samples_0;
  reg  sampler_samples_1;
  reg  sampler_samples_2;
  reg  sampler_value;
  reg  sampler_tick;
  reg [2:0] bitTimer_counter;
  reg  bitTimer_tick;
  reg [2:0] bitCounter_value;
  reg `UartCtrlRxState_defaultEncoding_type stateMachine_state;
  reg  stateMachine_parity;
  reg [7:0] stateMachine_shifter;
  reg  stateMachine_validReg;
  `ifndef SYNTHESIS
  reg [23:0] io_configFrame_stop_string;
  reg [31:0] io_configFrame_parity_string;
  reg [47:0] stateMachine_state_string;
  `endif

  assign _zz_2_ = (bitTimer_counter == (3'b000));
  assign _zz_3_ = (sampler_tick && (! sampler_value));
  assign _zz_4_ = (bitCounter_value == io_configFrame_dataLength);
  assign _zz_5_ = ((io_configFrame_stop == `UartStopType_defaultEncoding_ONE) ? (1'b0) : (1'b1));
  assign _zz_6_ = {2'd0, _zz_5_};
  BufferCC bufferCC_5_ ( 
    .io_initial(_zz_1_),
    .io_dataIn(io_rxd),
    .io_dataOut(bufferCC_5__io_dataOut),
    .clkout1(clkout1),
    .clockCtrl_systemResetBeforeBuffer(clockCtrl_systemResetBeforeBuffer) 
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

  assign _zz_1_ = 1'b0;
  assign sampler_synchroniser = bufferCC_5__io_dataOut;
  assign sampler_samples_0 = sampler_synchroniser;
  always @ (*) begin
    bitTimer_tick = 1'b0;
    if(sampler_tick)begin
      if(_zz_2_)begin
        bitTimer_tick = 1'b1;
      end
    end
  end

  assign io_read_valid = stateMachine_validReg;
  assign io_read_payload = stateMachine_shifter;
  always @ (posedge clkout1) begin
    if(clockCtrl_systemResetBeforeBuffer) begin
      sampler_samples_1 <= 1'b1;
      sampler_samples_2 <= 1'b1;
      sampler_value <= 1'b1;
      sampler_tick <= 1'b0;
      stateMachine_state <= `UartCtrlRxState_defaultEncoding_IDLE;
      stateMachine_validReg <= 1'b0;
    end else begin
      if(io_samplingTick)begin
        sampler_samples_1 <= sampler_samples_0;
      end
      if(io_samplingTick)begin
        sampler_samples_2 <= sampler_samples_1;
      end
      sampler_value <= (((1'b0 || ((1'b1 && sampler_samples_0) && sampler_samples_1)) || ((1'b1 && sampler_samples_0) && sampler_samples_2)) || ((1'b1 && sampler_samples_1) && sampler_samples_2));
      sampler_tick <= io_samplingTick;
      stateMachine_validReg <= 1'b0;
      case(stateMachine_state)
        `UartCtrlRxState_defaultEncoding_IDLE : begin
          if(_zz_3_)begin
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
            if(_zz_4_)begin
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
            if((stateMachine_parity == sampler_value))begin
              stateMachine_state <= `UartCtrlRxState_defaultEncoding_STOP;
              stateMachine_validReg <= 1'b1;
            end else begin
              stateMachine_state <= `UartCtrlRxState_defaultEncoding_IDLE;
            end
          end
        end
        default : begin
          if(bitTimer_tick)begin
            if((! sampler_value))begin
              stateMachine_state <= `UartCtrlRxState_defaultEncoding_IDLE;
            end else begin
              if((bitCounter_value == _zz_6_))begin
                stateMachine_state <= `UartCtrlRxState_defaultEncoding_IDLE;
              end
            end
          end
        end
      endcase
    end
  end

  always @ (posedge clkout1) begin
    if(sampler_tick)begin
      bitTimer_counter <= (bitTimer_counter - (3'b001));
      if(_zz_2_)begin
        bitTimer_counter <= (3'b100);
      end
    end
    if(bitTimer_tick)begin
      bitCounter_value <= (bitCounter_value + (3'b001));
    end
    if(bitTimer_tick)begin
      stateMachine_parity <= (stateMachine_parity ^ sampler_value);
    end
    case(stateMachine_state)
      `UartCtrlRxState_defaultEncoding_IDLE : begin
        if(_zz_3_)begin
          bitTimer_counter <= (3'b001);
        end
      end
      `UartCtrlRxState_defaultEncoding_START : begin
        if(bitTimer_tick)begin
          bitCounter_value <= (3'b000);
          stateMachine_parity <= (io_configFrame_parity == `UartParityType_defaultEncoding_ODD);
        end
      end
      `UartCtrlRxState_defaultEncoding_DATA : begin
        if(bitTimer_tick)begin
          stateMachine_shifter[bitCounter_value] <= sampler_value;
          if(_zz_4_)begin
            bitCounter_value <= (3'b000);
          end
        end
      end
      `UartCtrlRxState_defaultEncoding_PARITY : begin
        if(bitTimer_tick)begin
          bitCounter_value <= (3'b000);
        end
      end
      default : begin
      end
    endcase
  end

endmodule

module BufferCC_1_ (
      input   io_dataIn,
      output  io_dataOut,
      input   clkout1,
      input   clockCtrl_resetUnbuffered_regNext);
  reg  buffers_0;
  reg  buffers_1;
  assign io_dataOut = buffers_1;
  always @ (posedge clkout1) begin
    buffers_0 <= io_dataIn;
    buffers_1 <= buffers_0;
  end

endmodule

module StreamFifoLowLatency (
      input   io_push_valid,
      output  io_push_ready,
      input  [15:0] io_push_payload_data,
      input  [4:0] io_push_payload_context_context,
      output reg  io_pop_valid,
      input   io_pop_ready,
      output reg [15:0] io_pop_payload_data,
      output reg [4:0] io_pop_payload_context_context,
      input   io_flush,
      output [1:0] io_occupancy,
      input   clkout1,
      input   clockCtrl_systemResetBeforeBuffer);
  wire [20:0] _zz_3_;
  wire  _zz_4_;
  wire [4:0] _zz_5_;
  wire [20:0] _zz_6_;
  reg  _zz_1_;
  reg  pushPtr_willIncrement;
  reg  pushPtr_willClear;
  reg [0:0] pushPtr_valueNext;
  reg [0:0] pushPtr_value;
  wire  pushPtr_willOverflowIfInc;
  wire  pushPtr_willOverflow;
  reg  popPtr_willIncrement;
  reg  popPtr_willClear;
  reg [0:0] popPtr_valueNext;
  reg [0:0] popPtr_value;
  wire  popPtr_willOverflowIfInc;
  wire  popPtr_willOverflow;
  wire  ptrMatch;
  reg  risingOccupancy;
  wire  empty;
  wire  full;
  wire  pushing;
  wire  popping;
  wire [20:0] _zz_2_;
  wire [0:0] ptrDif;
  reg [20:0] ram [0:1];
  assign _zz_4_ = (! empty);
  assign _zz_5_ = _zz_2_[20 : 16];
  assign _zz_6_ = {io_push_payload_context_context,io_push_payload_data};
  always @ (posedge clkout1) begin
    if(_zz_1_) begin
      ram[pushPtr_value] <= _zz_6_;
    end
  end

  assign _zz_3_ = ram[popPtr_value];
  always @ (*) begin
    _zz_1_ = 1'b0;
    if(pushing)begin
      _zz_1_ = 1'b1;
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

  assign pushPtr_willOverflowIfInc = (pushPtr_value == (1'b1));
  assign pushPtr_willOverflow = (pushPtr_willOverflowIfInc && pushPtr_willIncrement);
  always @ (*) begin
    pushPtr_valueNext = (pushPtr_value + pushPtr_willIncrement);
    if(pushPtr_willClear)begin
      pushPtr_valueNext = (1'b0);
    end
  end

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

  assign popPtr_willOverflowIfInc = (popPtr_value == (1'b1));
  assign popPtr_willOverflow = (popPtr_willOverflowIfInc && popPtr_willIncrement);
  always @ (*) begin
    popPtr_valueNext = (popPtr_value + popPtr_willIncrement);
    if(popPtr_willClear)begin
      popPtr_valueNext = (1'b0);
    end
  end

  assign ptrMatch = (pushPtr_value == popPtr_value);
  assign empty = (ptrMatch && (! risingOccupancy));
  assign full = (ptrMatch && risingOccupancy);
  assign pushing = (io_push_valid && io_push_ready);
  assign popping = (io_pop_valid && io_pop_ready);
  assign io_push_ready = (! full);
  always @ (*) begin
    if(_zz_4_)begin
      io_pop_valid = 1'b1;
    end else begin
      io_pop_valid = io_push_valid;
    end
  end

  assign _zz_2_ = _zz_3_;
  always @ (*) begin
    if(_zz_4_)begin
      io_pop_payload_data = _zz_2_[15 : 0];
    end else begin
      io_pop_payload_data = io_push_payload_data;
    end
  end

  always @ (*) begin
    if(_zz_4_)begin
      io_pop_payload_context_context = _zz_5_[4 : 0];
    end else begin
      io_pop_payload_context_context = io_push_payload_context_context;
    end
  end

  assign ptrDif = (pushPtr_value - popPtr_value);
  assign io_occupancy = {(risingOccupancy && ptrMatch),ptrDif};
  always @ (posedge clkout1) begin
    if(clockCtrl_systemResetBeforeBuffer) begin
      pushPtr_value <= (1'b0);
      popPtr_value <= (1'b0);
      risingOccupancy <= 1'b0;
    end else begin
      pushPtr_value <= pushPtr_valueNext;
      popPtr_value <= popPtr_valueNext;
      if((pushing != popping))begin
        risingOccupancy <= pushing;
      end
      if(io_flush)begin
        risingOccupancy <= 1'b0;
      end
    end
  end

endmodule

module UartCtrl (
      input  [2:0] io_config_frame_dataLength,
      input  `UartStopType_defaultEncoding_type io_config_frame_stop,
      input  `UartParityType_defaultEncoding_type io_config_frame_parity,
      input  [11:0] io_config_clockDivider,
      input   io_write_valid,
      output  io_write_ready,
      input  [7:0] io_write_payload,
      output  io_read_valid,
      output [7:0] io_read_payload,
      output  io_uart_txd,
      input   io_uart_rxd,
      input   clkout1,
      input   clockCtrl_systemResetBeforeBuffer);
  wire  tx_io_write_ready;
  wire  tx_io_txd;
  wire  rx_io_read_valid;
  wire [7:0] rx_io_read_payload;
  reg [11:0] clockDivider_counter;
  wire  clockDivider_tick;
  `ifndef SYNTHESIS
  reg [23:0] io_config_frame_stop_string;
  reg [31:0] io_config_frame_parity_string;
  `endif

  UartCtrlTx tx ( 
    .io_configFrame_dataLength(io_config_frame_dataLength),
    .io_configFrame_stop(io_config_frame_stop),
    .io_configFrame_parity(io_config_frame_parity),
    .io_samplingTick(clockDivider_tick),
    .io_write_valid(io_write_valid),
    .io_write_ready(tx_io_write_ready),
    .io_write_payload(io_write_payload),
    .io_txd(tx_io_txd),
    .clkout1(clkout1),
    .clockCtrl_systemResetBeforeBuffer(clockCtrl_systemResetBeforeBuffer) 
  );
  UartCtrlRx rx ( 
    .io_configFrame_dataLength(io_config_frame_dataLength),
    .io_configFrame_stop(io_config_frame_stop),
    .io_configFrame_parity(io_config_frame_parity),
    .io_samplingTick(clockDivider_tick),
    .io_read_valid(rx_io_read_valid),
    .io_read_payload(rx_io_read_payload),
    .io_rxd(io_uart_rxd),
    .clkout1(clkout1),
    .clockCtrl_systemResetBeforeBuffer(clockCtrl_systemResetBeforeBuffer) 
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

  assign clockDivider_tick = (clockDivider_counter == (12'b000000000000));
  assign io_write_ready = tx_io_write_ready;
  assign io_read_valid = rx_io_read_valid;
  assign io_read_payload = rx_io_read_payload;
  assign io_uart_txd = tx_io_txd;
  always @ (posedge clkout1) begin
    if(clockCtrl_systemResetBeforeBuffer) begin
      clockDivider_counter <= (12'b000000000000);
    end else begin
      clockDivider_counter <= (clockDivider_counter - (12'b000000000001));
      if(clockDivider_tick)begin
        clockDivider_counter <= io_config_clockDivider;
      end
    end
  end

endmodule

module StreamFifo (
      input   io_push_valid,
      output  io_push_ready,
      input  [7:0] io_push_payload,
      output  io_pop_valid,
      input   io_pop_ready,
      output [7:0] io_pop_payload,
      input   io_flush,
      output [7:0] io_occupancy,
      output [7:0] io_availability,
      input   clkout1,
      input   clockCtrl_systemResetBeforeBuffer);
  reg [7:0] _zz_3_;
  wire [0:0] _zz_4_;
  wire [6:0] _zz_5_;
  wire [0:0] _zz_6_;
  wire [6:0] _zz_7_;
  wire [6:0] _zz_8_;
  wire  _zz_9_;
  reg  _zz_1_;
  reg  logic_pushPtr_willIncrement;
  reg  logic_pushPtr_willClear;
  reg [6:0] logic_pushPtr_valueNext;
  reg [6:0] logic_pushPtr_value;
  wire  logic_pushPtr_willOverflowIfInc;
  wire  logic_pushPtr_willOverflow;
  reg  logic_popPtr_willIncrement;
  reg  logic_popPtr_willClear;
  reg [6:0] logic_popPtr_valueNext;
  reg [6:0] logic_popPtr_value;
  wire  logic_popPtr_willOverflowIfInc;
  wire  logic_popPtr_willOverflow;
  wire  logic_ptrMatch;
  reg  logic_risingOccupancy;
  wire  logic_pushing;
  wire  logic_popping;
  wire  logic_empty;
  wire  logic_full;
  reg  _zz_2_;
  wire [6:0] logic_ptrDif;
  reg [7:0] logic_ram [0:127];
  assign _zz_4_ = logic_pushPtr_willIncrement;
  assign _zz_5_ = {6'd0, _zz_4_};
  assign _zz_6_ = logic_popPtr_willIncrement;
  assign _zz_7_ = {6'd0, _zz_6_};
  assign _zz_8_ = (logic_popPtr_value - logic_pushPtr_value);
  assign _zz_9_ = 1'b1;
  always @ (posedge clkout1) begin
    if(_zz_1_) begin
      logic_ram[logic_pushPtr_value] <= io_push_payload;
    end
  end

  always @ (posedge clkout1) begin
    if(_zz_9_) begin
      _zz_3_ <= logic_ram[logic_popPtr_valueNext];
    end
  end

  always @ (*) begin
    _zz_1_ = 1'b0;
    if(logic_pushing)begin
      _zz_1_ = 1'b1;
    end
  end

  always @ (*) begin
    logic_pushPtr_willIncrement = 1'b0;
    if(logic_pushing)begin
      logic_pushPtr_willIncrement = 1'b1;
    end
  end

  always @ (*) begin
    logic_pushPtr_willClear = 1'b0;
    if(io_flush)begin
      logic_pushPtr_willClear = 1'b1;
    end
  end

  assign logic_pushPtr_willOverflowIfInc = (logic_pushPtr_value == (7'b1111111));
  assign logic_pushPtr_willOverflow = (logic_pushPtr_willOverflowIfInc && logic_pushPtr_willIncrement);
  always @ (*) begin
    logic_pushPtr_valueNext = (logic_pushPtr_value + _zz_5_);
    if(logic_pushPtr_willClear)begin
      logic_pushPtr_valueNext = (7'b0000000);
    end
  end

  always @ (*) begin
    logic_popPtr_willIncrement = 1'b0;
    if(logic_popping)begin
      logic_popPtr_willIncrement = 1'b1;
    end
  end

  always @ (*) begin
    logic_popPtr_willClear = 1'b0;
    if(io_flush)begin
      logic_popPtr_willClear = 1'b1;
    end
  end

  assign logic_popPtr_willOverflowIfInc = (logic_popPtr_value == (7'b1111111));
  assign logic_popPtr_willOverflow = (logic_popPtr_willOverflowIfInc && logic_popPtr_willIncrement);
  always @ (*) begin
    logic_popPtr_valueNext = (logic_popPtr_value + _zz_7_);
    if(logic_popPtr_willClear)begin
      logic_popPtr_valueNext = (7'b0000000);
    end
  end

  assign logic_ptrMatch = (logic_pushPtr_value == logic_popPtr_value);
  assign logic_pushing = (io_push_valid && io_push_ready);
  assign logic_popping = (io_pop_valid && io_pop_ready);
  assign logic_empty = (logic_ptrMatch && (! logic_risingOccupancy));
  assign logic_full = (logic_ptrMatch && logic_risingOccupancy);
  assign io_push_ready = (! logic_full);
  assign io_pop_valid = ((! logic_empty) && (! (_zz_2_ && (! logic_full))));
  assign io_pop_payload = _zz_3_;
  assign logic_ptrDif = (logic_pushPtr_value - logic_popPtr_value);
  assign io_occupancy = {(logic_risingOccupancy && logic_ptrMatch),logic_ptrDif};
  assign io_availability = {((! logic_risingOccupancy) && logic_ptrMatch),_zz_8_};
  always @ (posedge clkout1) begin
    if(clockCtrl_systemResetBeforeBuffer) begin
      logic_pushPtr_value <= (7'b0000000);
      logic_popPtr_value <= (7'b0000000);
      logic_risingOccupancy <= 1'b0;
      _zz_2_ <= 1'b0;
    end else begin
      logic_pushPtr_value <= logic_pushPtr_valueNext;
      logic_popPtr_value <= logic_popPtr_valueNext;
      _zz_2_ <= (logic_popPtr_valueNext == logic_pushPtr_value);
      if((logic_pushing != logic_popping))begin
        logic_risingOccupancy <= logic_pushing;
      end
      if(io_flush)begin
        logic_risingOccupancy <= 1'b0;
      end
    end
  end

endmodule


//StreamFifo_1_ remplaced by StreamFifo

module BufferCC_2_ (
      input  [23:0] io_dataIn,
      output [23:0] io_dataOut,
      input   clkout1,
      input   clockCtrl_systemResetBeforeBuffer);
  reg [23:0] buffers_0;
  reg [23:0] buffers_1;
  assign io_dataOut = buffers_1;
  always @ (posedge clkout1) begin
    buffers_0 <= io_dataIn;
    buffers_1 <= buffers_0;
  end

endmodule

module InstructionCache (
      input   io_flush,
      input   io_cpu_prefetch_isValid,
      output reg  io_cpu_prefetch_haltIt,
      input  [31:0] io_cpu_prefetch_pc,
      input   io_cpu_fetch_isValid,
      input   io_cpu_fetch_isStuck,
      input   io_cpu_fetch_isRemoved,
      input  [31:0] io_cpu_fetch_pc,
      output [31:0] io_cpu_fetch_data,
      output  io_cpu_fetch_mmuBus_cmd_isValid,
      output [31:0] io_cpu_fetch_mmuBus_cmd_virtualAddress,
      output  io_cpu_fetch_mmuBus_cmd_bypassTranslation,
      input  [31:0] io_cpu_fetch_mmuBus_rsp_physicalAddress,
      input   io_cpu_fetch_mmuBus_rsp_isIoAccess,
      input   io_cpu_fetch_mmuBus_rsp_allowRead,
      input   io_cpu_fetch_mmuBus_rsp_allowWrite,
      input   io_cpu_fetch_mmuBus_rsp_allowExecute,
      input   io_cpu_fetch_mmuBus_rsp_exception,
      input   io_cpu_fetch_mmuBus_rsp_refilling,
      output  io_cpu_fetch_mmuBus_end,
      input   io_cpu_fetch_mmuBus_busy,
      output [31:0] io_cpu_fetch_physicalAddress,
      output  io_cpu_fetch_haltIt,
      input   io_cpu_decode_isValid,
      input   io_cpu_decode_isStuck,
      input  [31:0] io_cpu_decode_pc,
      output [31:0] io_cpu_decode_physicalAddress,
      output [31:0] io_cpu_decode_data,
      output  io_cpu_decode_cacheMiss,
      output  io_cpu_decode_error,
      output  io_cpu_decode_mmuRefilling,
      output  io_cpu_decode_mmuException,
      input   io_cpu_decode_isUser,
      input   io_cpu_fill_valid,
      input  [31:0] io_cpu_fill_payload,
      output  io_mem_cmd_valid,
      input   io_mem_cmd_ready,
      output [31:0] io_mem_cmd_payload_address,
      output [2:0] io_mem_cmd_payload_size,
      input   io_mem_rsp_valid,
      input  [31:0] io_mem_rsp_payload_data,
      input   io_mem_rsp_payload_error,
      input  [2:0] _zz_10_,
      input  [31:0] _zz_11_,
      input   clkout1,
      input   clockCtrl_systemResetBeforeBuffer);
  reg [21:0] _zz_12_;
  reg [31:0] _zz_13_;
  wire  _zz_14_;
  wire  _zz_15_;
  wire [0:0] _zz_16_;
  wire [0:0] _zz_17_;
  wire [21:0] _zz_18_;
  reg  _zz_1_;
  reg  _zz_2_;
  reg  lineLoader_fire;
  reg  lineLoader_valid;
  (* syn_keep , keep *) reg [31:0] lineLoader_address /* synthesis syn_keep = 1 */ ;
  reg  lineLoader_hadError;
  reg  lineLoader_flushPending;
  reg [7:0] lineLoader_flushCounter;
  reg  _zz_3_;
  reg  lineLoader_cmdSent;
  reg  lineLoader_wayToAllocate_willIncrement;
  wire  lineLoader_wayToAllocate_willClear;
  wire  lineLoader_wayToAllocate_willOverflowIfInc;
  wire  lineLoader_wayToAllocate_willOverflow;
  (* syn_keep , keep *) reg [2:0] lineLoader_wordIndex /* synthesis syn_keep = 1 */ ;
  wire  lineLoader_write_tag_0_valid;
  wire [6:0] lineLoader_write_tag_0_payload_address;
  wire  lineLoader_write_tag_0_payload_data_valid;
  wire  lineLoader_write_tag_0_payload_data_error;
  wire [19:0] lineLoader_write_tag_0_payload_data_address;
  wire  lineLoader_write_data_0_valid;
  wire [9:0] lineLoader_write_data_0_payload_address;
  wire [31:0] lineLoader_write_data_0_payload_data;
  wire  _zz_4_;
  wire [6:0] _zz_5_;
  wire  _zz_6_;
  wire  fetchStage_read_waysValues_0_tag_valid;
  wire  fetchStage_read_waysValues_0_tag_error;
  wire [19:0] fetchStage_read_waysValues_0_tag_address;
  wire [21:0] _zz_7_;
  wire [9:0] _zz_8_;
  wire  _zz_9_;
  wire [31:0] fetchStage_read_waysValues_0_data;
  wire  fetchStage_hit_hits_0;
  wire  fetchStage_hit_valid;
  wire  fetchStage_hit_error;
  wire [31:0] fetchStage_hit_data;
  wire [31:0] fetchStage_hit_word;
  reg [31:0] io_cpu_fetch_data_regNextWhen;
  reg [31:0] decodeStage_mmuRsp_physicalAddress;
  reg  decodeStage_mmuRsp_isIoAccess;
  reg  decodeStage_mmuRsp_allowRead;
  reg  decodeStage_mmuRsp_allowWrite;
  reg  decodeStage_mmuRsp_allowExecute;
  reg  decodeStage_mmuRsp_exception;
  reg  decodeStage_mmuRsp_refilling;
  reg  decodeStage_hit_valid;
  reg  decodeStage_hit_error;
  reg [21:0] ways_0_tags [0:127];
  reg [31:0] ways_0_datas [0:1023];
  assign _zz_14_ = (! lineLoader_flushCounter[7]);
  assign _zz_15_ = (lineLoader_flushPending && (! (lineLoader_valid || io_cpu_fetch_isValid)));
  assign _zz_16_ = _zz_7_[0 : 0];
  assign _zz_17_ = _zz_7_[1 : 1];
  assign _zz_18_ = {lineLoader_write_tag_0_payload_data_address,{lineLoader_write_tag_0_payload_data_error,lineLoader_write_tag_0_payload_data_valid}};
  always @ (posedge clkout1) begin
    if(_zz_2_) begin
      ways_0_tags[lineLoader_write_tag_0_payload_address] <= _zz_18_;
    end
  end

  always @ (posedge clkout1) begin
    if(_zz_6_) begin
      _zz_12_ <= ways_0_tags[_zz_5_];
    end
  end

  always @ (posedge clkout1) begin
    if(_zz_1_) begin
      ways_0_datas[lineLoader_write_data_0_payload_address] <= lineLoader_write_data_0_payload_data;
    end
  end

  always @ (posedge clkout1) begin
    if(_zz_9_) begin
      _zz_13_ <= ways_0_datas[_zz_8_];
    end
  end

  always @ (*) begin
    _zz_1_ = 1'b0;
    if(lineLoader_write_data_0_valid)begin
      _zz_1_ = 1'b1;
    end
  end

  always @ (*) begin
    _zz_2_ = 1'b0;
    if(lineLoader_write_tag_0_valid)begin
      _zz_2_ = 1'b1;
    end
  end

  assign io_cpu_fetch_haltIt = io_cpu_fetch_mmuBus_busy;
  always @ (*) begin
    lineLoader_fire = 1'b0;
    if(io_mem_rsp_valid)begin
      if((lineLoader_wordIndex == (3'b111)))begin
        lineLoader_fire = 1'b1;
      end
    end
  end

  always @ (*) begin
    io_cpu_prefetch_haltIt = (lineLoader_valid || lineLoader_flushPending);
    if(_zz_14_)begin
      io_cpu_prefetch_haltIt = 1'b1;
    end
    if((! _zz_3_))begin
      io_cpu_prefetch_haltIt = 1'b1;
    end
    if(io_flush)begin
      io_cpu_prefetch_haltIt = 1'b1;
    end
  end

  assign io_mem_cmd_valid = (lineLoader_valid && (! lineLoader_cmdSent));
  assign io_mem_cmd_payload_address = {lineLoader_address[31 : 5],(5'b00000)};
  assign io_mem_cmd_payload_size = (3'b101);
  always @ (*) begin
    lineLoader_wayToAllocate_willIncrement = 1'b0;
    if((! lineLoader_valid))begin
      lineLoader_wayToAllocate_willIncrement = 1'b1;
    end
  end

  assign lineLoader_wayToAllocate_willClear = 1'b0;
  assign lineLoader_wayToAllocate_willOverflowIfInc = 1'b1;
  assign lineLoader_wayToAllocate_willOverflow = (lineLoader_wayToAllocate_willOverflowIfInc && lineLoader_wayToAllocate_willIncrement);
  assign _zz_4_ = 1'b1;
  assign lineLoader_write_tag_0_valid = ((_zz_4_ && lineLoader_fire) || (! lineLoader_flushCounter[7]));
  assign lineLoader_write_tag_0_payload_address = (lineLoader_flushCounter[7] ? lineLoader_address[11 : 5] : lineLoader_flushCounter[6 : 0]);
  assign lineLoader_write_tag_0_payload_data_valid = lineLoader_flushCounter[7];
  assign lineLoader_write_tag_0_payload_data_error = (lineLoader_hadError || io_mem_rsp_payload_error);
  assign lineLoader_write_tag_0_payload_data_address = lineLoader_address[31 : 12];
  assign lineLoader_write_data_0_valid = (io_mem_rsp_valid && _zz_4_);
  assign lineLoader_write_data_0_payload_address = {lineLoader_address[11 : 5],lineLoader_wordIndex};
  assign lineLoader_write_data_0_payload_data = io_mem_rsp_payload_data;
  assign _zz_5_ = io_cpu_prefetch_pc[11 : 5];
  assign _zz_6_ = (! io_cpu_fetch_isStuck);
  assign _zz_7_ = _zz_12_;
  assign fetchStage_read_waysValues_0_tag_valid = _zz_16_[0];
  assign fetchStage_read_waysValues_0_tag_error = _zz_17_[0];
  assign fetchStage_read_waysValues_0_tag_address = _zz_7_[21 : 2];
  assign _zz_8_ = io_cpu_prefetch_pc[11 : 2];
  assign _zz_9_ = (! io_cpu_fetch_isStuck);
  assign fetchStage_read_waysValues_0_data = _zz_13_;
  assign fetchStage_hit_hits_0 = (fetchStage_read_waysValues_0_tag_valid && (fetchStage_read_waysValues_0_tag_address == io_cpu_fetch_mmuBus_rsp_physicalAddress[31 : 12]));
  assign fetchStage_hit_valid = (fetchStage_hit_hits_0 != (1'b0));
  assign fetchStage_hit_error = fetchStage_read_waysValues_0_tag_error;
  assign fetchStage_hit_data = fetchStage_read_waysValues_0_data;
  assign fetchStage_hit_word = fetchStage_hit_data;
  assign io_cpu_fetch_data = fetchStage_hit_word;
  assign io_cpu_decode_data = io_cpu_fetch_data_regNextWhen;
  assign io_cpu_fetch_mmuBus_cmd_isValid = io_cpu_fetch_isValid;
  assign io_cpu_fetch_mmuBus_cmd_virtualAddress = io_cpu_fetch_pc;
  assign io_cpu_fetch_mmuBus_cmd_bypassTranslation = 1'b0;
  assign io_cpu_fetch_mmuBus_end = ((! io_cpu_fetch_isStuck) || io_cpu_fetch_isRemoved);
  assign io_cpu_fetch_physicalAddress = io_cpu_fetch_mmuBus_rsp_physicalAddress;
  assign io_cpu_decode_cacheMiss = (! decodeStage_hit_valid);
  assign io_cpu_decode_error = decodeStage_hit_error;
  assign io_cpu_decode_mmuRefilling = decodeStage_mmuRsp_refilling;
  assign io_cpu_decode_mmuException = ((! decodeStage_mmuRsp_refilling) && (decodeStage_mmuRsp_exception || (! decodeStage_mmuRsp_allowExecute)));
  assign io_cpu_decode_physicalAddress = decodeStage_mmuRsp_physicalAddress;
  always @ (posedge clkout1) begin
    if(clockCtrl_systemResetBeforeBuffer) begin
      lineLoader_valid <= 1'b0;
      lineLoader_hadError <= 1'b0;
      lineLoader_flushPending <= 1'b1;
      lineLoader_cmdSent <= 1'b0;
      lineLoader_wordIndex <= (3'b000);
    end else begin
      if(lineLoader_fire)begin
        lineLoader_valid <= 1'b0;
      end
      if(lineLoader_fire)begin
        lineLoader_hadError <= 1'b0;
      end
      if(io_cpu_fill_valid)begin
        lineLoader_valid <= 1'b1;
      end
      if(io_flush)begin
        lineLoader_flushPending <= 1'b1;
      end
      if(_zz_15_)begin
        lineLoader_flushPending <= 1'b0;
      end
      if((io_mem_cmd_valid && io_mem_cmd_ready))begin
        lineLoader_cmdSent <= 1'b1;
      end
      if(lineLoader_fire)begin
        lineLoader_cmdSent <= 1'b0;
      end
      if(io_mem_rsp_valid)begin
        lineLoader_wordIndex <= (lineLoader_wordIndex + (3'b001));
        if(io_mem_rsp_payload_error)begin
          lineLoader_hadError <= 1'b1;
        end
      end
    end
  end

  always @ (posedge clkout1) begin
    if(io_cpu_fill_valid)begin
      lineLoader_address <= io_cpu_fill_payload;
    end
    if(_zz_14_)begin
      lineLoader_flushCounter <= (lineLoader_flushCounter + (8'b00000001));
    end
    _zz_3_ <= lineLoader_flushCounter[7];
    if(_zz_15_)begin
      lineLoader_flushCounter <= (8'b00000000);
    end
    if((! io_cpu_decode_isStuck))begin
      io_cpu_fetch_data_regNextWhen <= io_cpu_fetch_data;
    end
    if((! io_cpu_decode_isStuck))begin
      decodeStage_mmuRsp_physicalAddress <= io_cpu_fetch_mmuBus_rsp_physicalAddress;
      decodeStage_mmuRsp_isIoAccess <= io_cpu_fetch_mmuBus_rsp_isIoAccess;
      decodeStage_mmuRsp_allowRead <= io_cpu_fetch_mmuBus_rsp_allowRead;
      decodeStage_mmuRsp_allowWrite <= io_cpu_fetch_mmuBus_rsp_allowWrite;
      decodeStage_mmuRsp_allowExecute <= io_cpu_fetch_mmuBus_rsp_allowExecute;
      decodeStage_mmuRsp_exception <= io_cpu_fetch_mmuBus_rsp_exception;
      decodeStage_mmuRsp_refilling <= io_cpu_fetch_mmuBus_rsp_refilling;
    end
    if((! io_cpu_decode_isStuck))begin
      decodeStage_hit_valid <= fetchStage_hit_valid;
    end
    if((! io_cpu_decode_isStuck))begin
      decodeStage_hit_error <= fetchStage_hit_error;
    end
    if((_zz_10_ != (3'b000)))begin
      io_cpu_fetch_data_regNextWhen <= _zz_11_;
    end
  end

endmodule

module DataCache (
      input   io_cpu_execute_isValid,
      input  [31:0] io_cpu_execute_address,
      input   io_cpu_execute_args_wr,
      input  [31:0] io_cpu_execute_args_data,
      input  [1:0] io_cpu_execute_args_size,
      input   io_cpu_execute_args_isLrsc,
      input   io_cpu_execute_args_isAmo,
      input   io_cpu_execute_args_amoCtrl_swap,
      input  [2:0] io_cpu_execute_args_amoCtrl_alu,
      input   io_cpu_memory_isValid,
      input   io_cpu_memory_isStuck,
      input   io_cpu_memory_isRemoved,
      output  io_cpu_memory_isWrite,
      input  [31:0] io_cpu_memory_address,
      output  io_cpu_memory_mmuBus_cmd_isValid,
      output [31:0] io_cpu_memory_mmuBus_cmd_virtualAddress,
      output  io_cpu_memory_mmuBus_cmd_bypassTranslation,
      input  [31:0] io_cpu_memory_mmuBus_rsp_physicalAddress,
      input   io_cpu_memory_mmuBus_rsp_isIoAccess,
      input   io_cpu_memory_mmuBus_rsp_allowRead,
      input   io_cpu_memory_mmuBus_rsp_allowWrite,
      input   io_cpu_memory_mmuBus_rsp_allowExecute,
      input   io_cpu_memory_mmuBus_rsp_exception,
      input   io_cpu_memory_mmuBus_rsp_refilling,
      output  io_cpu_memory_mmuBus_end,
      input   io_cpu_memory_mmuBus_busy,
      input   io_cpu_writeBack_isValid,
      input   io_cpu_writeBack_isStuck,
      input   io_cpu_writeBack_isUser,
      output reg  io_cpu_writeBack_haltIt,
      output  io_cpu_writeBack_isWrite,
      output reg [31:0] io_cpu_writeBack_data,
      input  [31:0] io_cpu_writeBack_address,
      output  io_cpu_writeBack_mmuException,
      output  io_cpu_writeBack_unalignedAccess,
      output reg  io_cpu_writeBack_accessError,
      input   io_cpu_writeBack_clearLrsc,
      output reg  io_cpu_redo,
      input   io_cpu_flush_valid,
      output reg  io_cpu_flush_ready,
      output reg  io_mem_cmd_valid,
      input   io_mem_cmd_ready,
      output reg  io_mem_cmd_payload_wr,
      output reg [31:0] io_mem_cmd_payload_address,
      output [31:0] io_mem_cmd_payload_data,
      output [3:0] io_mem_cmd_payload_mask,
      output reg [2:0] io_mem_cmd_payload_length,
      output reg  io_mem_cmd_payload_last,
      input   io_mem_rsp_valid,
      input  [31:0] io_mem_rsp_payload_data,
      input   io_mem_rsp_payload_error,
      input   clkout1,
      input   clockCtrl_systemResetBeforeBuffer);
  reg [21:0] _zz_10_;
  reg [31:0] _zz_11_;
  wire  _zz_12_;
  wire  _zz_13_;
  wire  _zz_14_;
  wire  _zz_15_;
  wire  _zz_16_;
  wire  _zz_17_;
  wire  _zz_18_;
  wire  _zz_19_;
  wire  _zz_20_;
  wire  _zz_21_;
  wire [2:0] _zz_22_;
  wire [0:0] _zz_23_;
  wire [0:0] _zz_24_;
  wire [31:0] _zz_25_;
  wire [31:0] _zz_26_;
  wire [31:0] _zz_27_;
  wire [31:0] _zz_28_;
  wire [1:0] _zz_29_;
  wire [31:0] _zz_30_;
  wire [1:0] _zz_31_;
  wire [1:0] _zz_32_;
  wire [0:0] _zz_33_;
  wire [0:0] _zz_34_;
  wire [2:0] _zz_35_;
  wire [1:0] _zz_36_;
  wire [21:0] _zz_37_;
  reg  _zz_1_;
  reg  _zz_2_;
  wire  haltCpu;
  reg  tagsReadCmd_valid;
  reg [6:0] tagsReadCmd_payload;
  reg  tagsWriteCmd_valid;
  reg [0:0] tagsWriteCmd_payload_way;
  reg [6:0] tagsWriteCmd_payload_address;
  reg  tagsWriteCmd_payload_data_valid;
  reg  tagsWriteCmd_payload_data_error;
  reg [19:0] tagsWriteCmd_payload_data_address;
  reg  tagsWriteLastCmd_valid;
  reg [0:0] tagsWriteLastCmd_payload_way;
  reg [6:0] tagsWriteLastCmd_payload_address;
  reg  tagsWriteLastCmd_payload_data_valid;
  reg  tagsWriteLastCmd_payload_data_error;
  reg [19:0] tagsWriteLastCmd_payload_data_address;
  reg  dataReadCmd_valid;
  reg [9:0] dataReadCmd_payload;
  reg  dataWriteCmd_valid;
  reg [0:0] dataWriteCmd_payload_way;
  reg [9:0] dataWriteCmd_payload_address;
  reg [31:0] dataWriteCmd_payload_data;
  reg [3:0] dataWriteCmd_payload_mask;
  wire  _zz_3_;
  wire  ways_0_tagsReadRsp_valid;
  wire  ways_0_tagsReadRsp_error;
  wire [19:0] ways_0_tagsReadRsp_address;
  wire [21:0] _zz_4_;
  wire  _zz_5_;
  wire [31:0] ways_0_dataReadRsp;
  reg [3:0] _zz_6_;
  wire [3:0] stage0_mask;
  wire [0:0] stage0_colisions;
  reg  stageA_request_wr;
  reg [31:0] stageA_request_data;
  reg [1:0] stageA_request_size;
  reg  stageA_request_isLrsc;
  reg  stageA_request_isAmo;
  reg  stageA_request_amoCtrl_swap;
  reg [2:0] stageA_request_amoCtrl_alu;
  reg [3:0] stageA_mask;
  wire  stageA_wayHits_0;
  reg [0:0] stage0_colisions_regNextWhen;
  wire [0:0] _zz_7_;
  wire [0:0] stageA_colisions;
  reg  stageB_request_wr;
  reg [31:0] stageB_request_data;
  reg [1:0] stageB_request_size;
  reg  stageB_request_isLrsc;
  reg  stageB_isAmo;
  reg  stageB_request_amoCtrl_swap;
  reg [2:0] stageB_request_amoCtrl_alu;
  reg  stageB_mmuRspFreeze;
  reg [31:0] stageB_mmuRsp_physicalAddress;
  reg  stageB_mmuRsp_isIoAccess;
  reg  stageB_mmuRsp_allowRead;
  reg  stageB_mmuRsp_allowWrite;
  reg  stageB_mmuRsp_allowExecute;
  reg  stageB_mmuRsp_exception;
  reg  stageB_mmuRsp_refilling;
  reg  stageB_tagsReadRsp_0_valid;
  reg  stageB_tagsReadRsp_0_error;
  reg [19:0] stageB_tagsReadRsp_0_address;
  reg [31:0] stageB_dataReadRsp_0;
  wire [0:0] _zz_8_;
  reg [0:0] stageB_waysHits;
  wire  stageB_waysHit;
  wire [31:0] stageB_dataMux;
  reg [3:0] stageB_mask;
  reg [0:0] stageB_colisions;
  reg  stageB_loaderValid;
  reg  stageB_flusher_valid;
  reg  stageB_lrsc_reserved;
  reg [31:0] stageB_requestDataBypass;
  wire  stageB_amo_compare;
  wire  stageB_amo_unsigned;
  wire [31:0] stageB_amo_addSub;
  wire  stageB_amo_less;
  wire  stageB_amo_selectRf;
  reg [31:0] stageB_amo_result;
  reg  stageB_amo_resultRegValid;
  reg [31:0] stageB_amo_resultReg;
  reg  stageB_memCmdSent;
  wire [0:0] _zz_9_;
  reg  loader_valid;
  reg  loader_counter_willIncrement;
  wire  loader_counter_willClear;
  reg [2:0] loader_counter_valueNext;
  reg [2:0] loader_counter_value;
  wire  loader_counter_willOverflowIfInc;
  wire  loader_counter_willOverflow;
  reg [0:0] loader_waysAllocator;
  reg  loader_error;
  reg [21:0] ways_0_tags [0:127];
  reg [7:0] ways_0_data_symbol0 [0:1023];
  reg [7:0] ways_0_data_symbol1 [0:1023];
  reg [7:0] ways_0_data_symbol2 [0:1023];
  reg [7:0] ways_0_data_symbol3 [0:1023];
  reg [7:0] _zz_38_;
  reg [7:0] _zz_39_;
  reg [7:0] _zz_40_;
  reg [7:0] _zz_41_;
  assign _zz_12_ = (io_cpu_execute_isValid && (! io_cpu_memory_isStuck));
  assign _zz_13_ = (((stageB_mmuRsp_refilling || io_cpu_writeBack_accessError) || io_cpu_writeBack_mmuException) || io_cpu_writeBack_unalignedAccess);
  assign _zz_14_ = (stageB_waysHit || (stageB_request_wr && (! stageB_isAmo)));
  assign _zz_15_ = (! stageB_amo_resultRegValid);
  assign _zz_16_ = (stageB_request_isLrsc && (! stageB_lrsc_reserved));
  assign _zz_17_ = (loader_valid && io_mem_rsp_valid);
  assign _zz_18_ = (stageB_request_isLrsc && (! stageB_lrsc_reserved));
  assign _zz_19_ = ((((io_cpu_flush_valid && (! io_cpu_execute_isValid)) && (! io_cpu_memory_isValid)) && (! io_cpu_writeBack_isValid)) && (! io_cpu_redo));
  assign _zz_20_ = (((! stageB_request_wr) || stageB_isAmo) && ((stageB_colisions & stageB_waysHits) != (1'b0)));
  assign _zz_21_ = ((! io_cpu_writeBack_isStuck) && (! stageB_mmuRspFreeze));
  assign _zz_22_ = (stageB_request_amoCtrl_alu | {stageB_request_amoCtrl_swap,(2'b00)});
  assign _zz_23_ = _zz_4_[0 : 0];
  assign _zz_24_ = _zz_4_[1 : 1];
  assign _zz_25_ = ($signed(_zz_26_) + $signed(_zz_30_));
  assign _zz_26_ = ($signed(_zz_27_) + $signed(_zz_28_));
  assign _zz_27_ = stageB_request_data;
  assign _zz_28_ = (stageB_amo_compare ? (~ stageB_dataMux) : stageB_dataMux);
  assign _zz_29_ = (stageB_amo_compare ? _zz_31_ : _zz_32_);
  assign _zz_30_ = {{30{_zz_29_[1]}}, _zz_29_};
  assign _zz_31_ = (2'b01);
  assign _zz_32_ = (2'b00);
  assign _zz_33_ = (! stageB_lrsc_reserved);
  assign _zz_34_ = loader_counter_willIncrement;
  assign _zz_35_ = {2'd0, _zz_34_};
  assign _zz_36_ = {loader_waysAllocator,loader_waysAllocator[0]};
  assign _zz_37_ = {tagsWriteCmd_payload_data_address,{tagsWriteCmd_payload_data_error,tagsWriteCmd_payload_data_valid}};
  always @ (posedge clkout1) begin
    if(_zz_2_) begin
      ways_0_tags[tagsWriteCmd_payload_address] <= _zz_37_;
    end
  end

  always @ (posedge clkout1) begin
    if(_zz_3_) begin
      _zz_10_ <= ways_0_tags[tagsReadCmd_payload];
    end
  end

  always @ (*) begin
    _zz_11_ = {_zz_41_, _zz_40_, _zz_39_, _zz_38_};
  end
  always @ (posedge clkout1) begin
    if(dataWriteCmd_payload_mask[0] && _zz_1_) begin
      ways_0_data_symbol0[dataWriteCmd_payload_address] <= dataWriteCmd_payload_data[7 : 0];
    end
    if(dataWriteCmd_payload_mask[1] && _zz_1_) begin
      ways_0_data_symbol1[dataWriteCmd_payload_address] <= dataWriteCmd_payload_data[15 : 8];
    end
    if(dataWriteCmd_payload_mask[2] && _zz_1_) begin
      ways_0_data_symbol2[dataWriteCmd_payload_address] <= dataWriteCmd_payload_data[23 : 16];
    end
    if(dataWriteCmd_payload_mask[3] && _zz_1_) begin
      ways_0_data_symbol3[dataWriteCmd_payload_address] <= dataWriteCmd_payload_data[31 : 24];
    end
  end

  always @ (posedge clkout1) begin
    if(_zz_5_) begin
      _zz_38_ <= ways_0_data_symbol0[dataReadCmd_payload];
      _zz_39_ <= ways_0_data_symbol1[dataReadCmd_payload];
      _zz_40_ <= ways_0_data_symbol2[dataReadCmd_payload];
      _zz_41_ <= ways_0_data_symbol3[dataReadCmd_payload];
    end
  end

  always @ (*) begin
    _zz_1_ = 1'b0;
    if((dataWriteCmd_valid && dataWriteCmd_payload_way[0]))begin
      _zz_1_ = 1'b1;
    end
  end

  always @ (*) begin
    _zz_2_ = 1'b0;
    if((tagsWriteCmd_valid && tagsWriteCmd_payload_way[0]))begin
      _zz_2_ = 1'b1;
    end
  end

  assign haltCpu = 1'b0;
  assign _zz_3_ = (tagsReadCmd_valid && (! io_cpu_memory_isStuck));
  assign _zz_4_ = _zz_10_;
  assign ways_0_tagsReadRsp_valid = _zz_23_[0];
  assign ways_0_tagsReadRsp_error = _zz_24_[0];
  assign ways_0_tagsReadRsp_address = _zz_4_[21 : 2];
  assign _zz_5_ = (dataReadCmd_valid && (! io_cpu_memory_isStuck));
  assign ways_0_dataReadRsp = _zz_11_;
  always @ (*) begin
    tagsReadCmd_valid = 1'b0;
    if(_zz_12_)begin
      tagsReadCmd_valid = 1'b1;
    end
  end

  always @ (*) begin
    tagsReadCmd_payload = (7'bxxxxxxx);
    if(_zz_12_)begin
      tagsReadCmd_payload = io_cpu_execute_address[11 : 5];
    end
  end

  always @ (*) begin
    dataReadCmd_valid = 1'b0;
    if(_zz_12_)begin
      dataReadCmd_valid = 1'b1;
    end
  end

  always @ (*) begin
    dataReadCmd_payload = (10'bxxxxxxxxxx);
    if(_zz_12_)begin
      dataReadCmd_payload = io_cpu_execute_address[11 : 2];
    end
  end

  always @ (*) begin
    tagsWriteCmd_valid = 1'b0;
    if(stageB_flusher_valid)begin
      tagsWriteCmd_valid = stageB_flusher_valid;
    end
    if(_zz_13_)begin
      tagsWriteCmd_valid = 1'b0;
    end
    if(loader_counter_willOverflow)begin
      tagsWriteCmd_valid = 1'b1;
    end
  end

  always @ (*) begin
    tagsWriteCmd_payload_way = (1'bx);
    if(stageB_flusher_valid)begin
      tagsWriteCmd_payload_way = (1'b1);
    end
    if(loader_counter_willOverflow)begin
      tagsWriteCmd_payload_way = loader_waysAllocator;
    end
  end

  always @ (*) begin
    tagsWriteCmd_payload_address = (7'bxxxxxxx);
    if(stageB_flusher_valid)begin
      tagsWriteCmd_payload_address = stageB_mmuRsp_physicalAddress[11 : 5];
    end
    if(loader_counter_willOverflow)begin
      tagsWriteCmd_payload_address = stageB_mmuRsp_physicalAddress[11 : 5];
    end
  end

  always @ (*) begin
    tagsWriteCmd_payload_data_valid = 1'bx;
    if(stageB_flusher_valid)begin
      tagsWriteCmd_payload_data_valid = 1'b0;
    end
    if(loader_counter_willOverflow)begin
      tagsWriteCmd_payload_data_valid = 1'b1;
    end
  end

  always @ (*) begin
    tagsWriteCmd_payload_data_error = 1'bx;
    if(loader_counter_willOverflow)begin
      tagsWriteCmd_payload_data_error = (loader_error || io_mem_rsp_payload_error);
    end
  end

  always @ (*) begin
    tagsWriteCmd_payload_data_address = (20'bxxxxxxxxxxxxxxxxxxxx);
    if(loader_counter_willOverflow)begin
      tagsWriteCmd_payload_data_address = stageB_mmuRsp_physicalAddress[31 : 12];
    end
  end

  always @ (*) begin
    dataWriteCmd_valid = 1'b0;
    if(io_cpu_writeBack_isValid)begin
      if(! stageB_mmuRsp_isIoAccess) begin
        if(_zz_14_)begin
          if((stageB_request_wr && stageB_waysHit))begin
            dataWriteCmd_valid = 1'b1;
          end
          if(stageB_isAmo)begin
            if(_zz_15_)begin
              dataWriteCmd_valid = 1'b0;
            end
          end
          if(_zz_16_)begin
            dataWriteCmd_valid = 1'b0;
          end
        end
      end
    end
    if(_zz_13_)begin
      dataWriteCmd_valid = 1'b0;
    end
    if(_zz_17_)begin
      dataWriteCmd_valid = 1'b1;
    end
  end

  always @ (*) begin
    dataWriteCmd_payload_way = (1'bx);
    if(io_cpu_writeBack_isValid)begin
      if(! stageB_mmuRsp_isIoAccess) begin
        if(_zz_14_)begin
          dataWriteCmd_payload_way = stageB_waysHits;
        end
      end
    end
    if(_zz_17_)begin
      dataWriteCmd_payload_way = loader_waysAllocator;
    end
  end

  always @ (*) begin
    dataWriteCmd_payload_address = (10'bxxxxxxxxxx);
    if(io_cpu_writeBack_isValid)begin
      if(! stageB_mmuRsp_isIoAccess) begin
        if(_zz_14_)begin
          dataWriteCmd_payload_address = stageB_mmuRsp_physicalAddress[11 : 2];
        end
      end
    end
    if(_zz_17_)begin
      dataWriteCmd_payload_address = {stageB_mmuRsp_physicalAddress[11 : 5],loader_counter_value};
    end
  end

  always @ (*) begin
    dataWriteCmd_payload_data = (32'bxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx);
    if(io_cpu_writeBack_isValid)begin
      if(! stageB_mmuRsp_isIoAccess) begin
        if(_zz_14_)begin
          dataWriteCmd_payload_data = stageB_requestDataBypass;
        end
      end
    end
    if(_zz_17_)begin
      dataWriteCmd_payload_data = io_mem_rsp_payload_data;
    end
  end

  always @ (*) begin
    dataWriteCmd_payload_mask = (4'bxxxx);
    if(io_cpu_writeBack_isValid)begin
      if(! stageB_mmuRsp_isIoAccess) begin
        if(_zz_14_)begin
          dataWriteCmd_payload_mask = stageB_mask;
        end
      end
    end
    if(_zz_17_)begin
      dataWriteCmd_payload_mask = (4'b1111);
    end
  end

  always @ (*) begin
    case(io_cpu_execute_args_size)
      2'b00 : begin
        _zz_6_ = (4'b0001);
      end
      2'b01 : begin
        _zz_6_ = (4'b0011);
      end
      default : begin
        _zz_6_ = (4'b1111);
      end
    endcase
  end

  assign stage0_mask = (_zz_6_ <<< io_cpu_execute_address[1 : 0]);
  assign stage0_colisions[0] = (((dataWriteCmd_valid && dataWriteCmd_payload_way[0]) && (dataWriteCmd_payload_address == io_cpu_execute_address[11 : 2])) && ((stage0_mask & dataWriteCmd_payload_mask) != (4'b0000)));
  assign io_cpu_memory_mmuBus_cmd_isValid = io_cpu_memory_isValid;
  assign io_cpu_memory_mmuBus_cmd_virtualAddress = io_cpu_memory_address;
  assign io_cpu_memory_mmuBus_cmd_bypassTranslation = 1'b0;
  assign io_cpu_memory_mmuBus_end = ((! io_cpu_memory_isStuck) || io_cpu_memory_isRemoved);
  assign io_cpu_memory_isWrite = stageA_request_wr;
  assign stageA_wayHits_0 = ((io_cpu_memory_mmuBus_rsp_physicalAddress[31 : 12] == ways_0_tagsReadRsp_address) && ways_0_tagsReadRsp_valid);
  assign _zz_7_[0] = (((dataWriteCmd_valid && dataWriteCmd_payload_way[0]) && (dataWriteCmd_payload_address == io_cpu_memory_address[11 : 2])) && ((stageA_mask & dataWriteCmd_payload_mask) != (4'b0000)));
  assign stageA_colisions = (stage0_colisions_regNextWhen | _zz_7_);
  always @ (*) begin
    stageB_mmuRspFreeze = 1'b0;
    if((stageB_loaderValid || loader_valid))begin
      stageB_mmuRspFreeze = 1'b1;
    end
  end

  assign _zz_8_[0] = stageA_wayHits_0;
  assign stageB_waysHit = (stageB_waysHits != (1'b0));
  assign stageB_dataMux = stageB_dataReadRsp_0;
  always @ (*) begin
    stageB_loaderValid = 1'b0;
    if(io_cpu_writeBack_isValid)begin
      if(! stageB_mmuRsp_isIoAccess) begin
        if(! _zz_14_) begin
          if(io_mem_cmd_ready)begin
            stageB_loaderValid = 1'b1;
          end
        end
      end
    end
    if(_zz_13_)begin
      stageB_loaderValid = 1'b0;
    end
  end

  always @ (*) begin
    io_cpu_writeBack_haltIt = io_cpu_writeBack_isValid;
    if(stageB_flusher_valid)begin
      io_cpu_writeBack_haltIt = 1'b1;
    end
    if(io_cpu_writeBack_isValid)begin
      if(stageB_mmuRsp_isIoAccess)begin
        if((stageB_request_wr ? io_mem_cmd_ready : io_mem_rsp_valid))begin
          io_cpu_writeBack_haltIt = 1'b0;
        end
        if(_zz_18_)begin
          io_cpu_writeBack_haltIt = 1'b0;
        end
      end else begin
        if(_zz_14_)begin
          if(((! stageB_request_wr) || io_mem_cmd_ready))begin
            io_cpu_writeBack_haltIt = 1'b0;
          end
          if(stageB_isAmo)begin
            if(_zz_15_)begin
              io_cpu_writeBack_haltIt = 1'b1;
            end
          end
          if(_zz_16_)begin
            io_cpu_writeBack_haltIt = 1'b0;
          end
        end
      end
    end
    if(_zz_13_)begin
      io_cpu_writeBack_haltIt = 1'b0;
    end
  end

  always @ (*) begin
    io_cpu_flush_ready = 1'b0;
    if(_zz_19_)begin
      io_cpu_flush_ready = 1'b1;
    end
  end

  always @ (*) begin
    stageB_requestDataBypass = stageB_request_data;
    if(stageB_isAmo)begin
      stageB_requestDataBypass = stageB_amo_resultReg;
    end
  end

  assign stageB_amo_compare = stageB_request_amoCtrl_alu[2];
  assign stageB_amo_unsigned = (stageB_request_amoCtrl_alu[2 : 1] == (2'b11));
  assign stageB_amo_addSub = _zz_25_;
  assign stageB_amo_less = ((stageB_request_data[31] == stageB_dataMux[31]) ? stageB_amo_addSub[31] : (stageB_amo_unsigned ? stageB_dataMux[31] : stageB_request_data[31]));
  assign stageB_amo_selectRf = (stageB_request_amoCtrl_swap ? 1'b1 : (stageB_request_amoCtrl_alu[0] ^ stageB_amo_less));
  always @ (*) begin
    case(_zz_22_)
      3'b000 : begin
        stageB_amo_result = stageB_amo_addSub;
      end
      3'b001 : begin
        stageB_amo_result = (stageB_request_data ^ stageB_dataMux);
      end
      3'b010 : begin
        stageB_amo_result = (stageB_request_data | stageB_dataMux);
      end
      3'b011 : begin
        stageB_amo_result = (stageB_request_data & stageB_dataMux);
      end
      default : begin
        stageB_amo_result = (stageB_amo_selectRf ? stageB_request_data : stageB_dataMux);
      end
    endcase
  end

  always @ (*) begin
    io_cpu_redo = 1'b0;
    if(io_cpu_writeBack_isValid)begin
      if(! stageB_mmuRsp_isIoAccess) begin
        if(_zz_14_)begin
          if(_zz_20_)begin
            io_cpu_redo = 1'b1;
          end
        end
      end
    end
    if((io_cpu_writeBack_isValid && stageB_mmuRsp_refilling))begin
      io_cpu_redo = 1'b1;
    end
    if(loader_valid)begin
      io_cpu_redo = 1'b1;
    end
  end

  always @ (*) begin
    io_cpu_writeBack_accessError = 1'b0;
    if(stageB_mmuRsp_isIoAccess)begin
      io_cpu_writeBack_accessError = (io_mem_rsp_valid && io_mem_rsp_payload_error);
    end else begin
      io_cpu_writeBack_accessError = ((stageB_waysHits & _zz_9_) != (1'b0));
    end
  end

  assign io_cpu_writeBack_mmuException = (io_cpu_writeBack_isValid && ((stageB_mmuRsp_exception || ((! stageB_mmuRsp_allowWrite) && stageB_request_wr)) || ((! stageB_mmuRsp_allowRead) && ((! stageB_request_wr) || stageB_isAmo))));
  assign io_cpu_writeBack_unalignedAccess = (io_cpu_writeBack_isValid && (((stageB_request_size == (2'b10)) && (stageB_mmuRsp_physicalAddress[1 : 0] != (2'b00))) || ((stageB_request_size == (2'b01)) && (stageB_mmuRsp_physicalAddress[0 : 0] != (1'b0)))));
  assign io_cpu_writeBack_isWrite = stageB_request_wr;
  always @ (*) begin
    io_mem_cmd_valid = 1'b0;
    if(io_cpu_writeBack_isValid)begin
      if(stageB_mmuRsp_isIoAccess)begin
        io_mem_cmd_valid = (! stageB_memCmdSent);
        if(_zz_18_)begin
          io_mem_cmd_valid = 1'b0;
        end
      end else begin
        if(_zz_14_)begin
          if(stageB_request_wr)begin
            io_mem_cmd_valid = 1'b1;
          end
          if(stageB_isAmo)begin
            if(_zz_15_)begin
              io_mem_cmd_valid = 1'b0;
            end
          end
          if(_zz_20_)begin
            io_mem_cmd_valid = 1'b0;
          end
          if(_zz_16_)begin
            io_mem_cmd_valid = 1'b0;
          end
        end else begin
          if((! stageB_memCmdSent))begin
            io_mem_cmd_valid = 1'b1;
          end
        end
      end
    end
    if(_zz_13_)begin
      io_mem_cmd_valid = 1'b0;
    end
  end

  always @ (*) begin
    io_mem_cmd_payload_address = (32'bxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx);
    if(io_cpu_writeBack_isValid)begin
      if(stageB_mmuRsp_isIoAccess)begin
        io_mem_cmd_payload_address = {stageB_mmuRsp_physicalAddress[31 : 2],(2'b00)};
      end else begin
        if(_zz_14_)begin
          io_mem_cmd_payload_address = {stageB_mmuRsp_physicalAddress[31 : 2],(2'b00)};
        end else begin
          io_mem_cmd_payload_address = {stageB_mmuRsp_physicalAddress[31 : 5],(5'b00000)};
        end
      end
    end
  end

  always @ (*) begin
    io_mem_cmd_payload_length = (3'bxxx);
    if(io_cpu_writeBack_isValid)begin
      if(stageB_mmuRsp_isIoAccess)begin
        io_mem_cmd_payload_length = (3'b000);
      end else begin
        if(_zz_14_)begin
          io_mem_cmd_payload_length = (3'b000);
        end else begin
          io_mem_cmd_payload_length = (3'b111);
        end
      end
    end
  end

  always @ (*) begin
    io_mem_cmd_payload_last = 1'bx;
    if(io_cpu_writeBack_isValid)begin
      if(stageB_mmuRsp_isIoAccess)begin
        io_mem_cmd_payload_last = 1'b1;
      end else begin
        if(_zz_14_)begin
          io_mem_cmd_payload_last = 1'b1;
        end else begin
          io_mem_cmd_payload_last = 1'b1;
        end
      end
    end
  end

  always @ (*) begin
    io_mem_cmd_payload_wr = stageB_request_wr;
    if(io_cpu_writeBack_isValid)begin
      if(! stageB_mmuRsp_isIoAccess) begin
        if(! _zz_14_) begin
          io_mem_cmd_payload_wr = 1'b0;
        end
      end
    end
  end

  assign io_mem_cmd_payload_mask = stageB_mask;
  assign io_mem_cmd_payload_data = stageB_requestDataBypass;
  always @ (*) begin
    if(stageB_mmuRsp_isIoAccess)begin
      io_cpu_writeBack_data = io_mem_rsp_payload_data;
    end else begin
      io_cpu_writeBack_data = stageB_dataMux;
    end
    if((stageB_request_isLrsc && stageB_request_wr))begin
      io_cpu_writeBack_data = {31'd0, _zz_33_};
    end
  end

  assign _zz_9_[0] = stageB_tagsReadRsp_0_error;
  always @ (*) begin
    loader_counter_willIncrement = 1'b0;
    if(_zz_17_)begin
      loader_counter_willIncrement = 1'b1;
    end
  end

  assign loader_counter_willClear = 1'b0;
  assign loader_counter_willOverflowIfInc = (loader_counter_value == (3'b111));
  assign loader_counter_willOverflow = (loader_counter_willOverflowIfInc && loader_counter_willIncrement);
  always @ (*) begin
    loader_counter_valueNext = (loader_counter_value + _zz_35_);
    if(loader_counter_willClear)begin
      loader_counter_valueNext = (3'b000);
    end
  end

  always @ (posedge clkout1) begin
    tagsWriteLastCmd_valid <= tagsWriteCmd_valid;
    tagsWriteLastCmd_payload_way <= tagsWriteCmd_payload_way;
    tagsWriteLastCmd_payload_address <= tagsWriteCmd_payload_address;
    tagsWriteLastCmd_payload_data_valid <= tagsWriteCmd_payload_data_valid;
    tagsWriteLastCmd_payload_data_error <= tagsWriteCmd_payload_data_error;
    tagsWriteLastCmd_payload_data_address <= tagsWriteCmd_payload_data_address;
    if((! io_cpu_memory_isStuck))begin
      stageA_request_wr <= io_cpu_execute_args_wr;
      stageA_request_data <= io_cpu_execute_args_data;
      stageA_request_size <= io_cpu_execute_args_size;
      stageA_request_isLrsc <= io_cpu_execute_args_isLrsc;
      stageA_request_isAmo <= io_cpu_execute_args_isAmo;
      stageA_request_amoCtrl_swap <= io_cpu_execute_args_amoCtrl_swap;
      stageA_request_amoCtrl_alu <= io_cpu_execute_args_amoCtrl_alu;
    end
    if((! io_cpu_memory_isStuck))begin
      stageA_mask <= stage0_mask;
    end
    if((! io_cpu_memory_isStuck))begin
      stage0_colisions_regNextWhen <= stage0_colisions;
    end
    if((! io_cpu_writeBack_isStuck))begin
      stageB_request_wr <= stageA_request_wr;
      stageB_request_data <= stageA_request_data;
      stageB_request_size <= stageA_request_size;
      stageB_request_isLrsc <= stageA_request_isLrsc;
      stageB_isAmo <= stageA_request_isAmo;
      stageB_request_amoCtrl_swap <= stageA_request_amoCtrl_swap;
      stageB_request_amoCtrl_alu <= stageA_request_amoCtrl_alu;
    end
    if(_zz_21_)begin
      stageB_mmuRsp_isIoAccess <= io_cpu_memory_mmuBus_rsp_isIoAccess;
      stageB_mmuRsp_allowRead <= io_cpu_memory_mmuBus_rsp_allowRead;
      stageB_mmuRsp_allowWrite <= io_cpu_memory_mmuBus_rsp_allowWrite;
      stageB_mmuRsp_allowExecute <= io_cpu_memory_mmuBus_rsp_allowExecute;
      stageB_mmuRsp_exception <= io_cpu_memory_mmuBus_rsp_exception;
      stageB_mmuRsp_refilling <= io_cpu_memory_mmuBus_rsp_refilling;
    end
    if((! io_cpu_writeBack_isStuck))begin
      stageB_tagsReadRsp_0_valid <= ways_0_tagsReadRsp_valid;
      stageB_tagsReadRsp_0_error <= ways_0_tagsReadRsp_error;
      stageB_tagsReadRsp_0_address <= ways_0_tagsReadRsp_address;
    end
    if((! io_cpu_writeBack_isStuck))begin
      stageB_dataReadRsp_0 <= ways_0_dataReadRsp;
    end
    if((! io_cpu_writeBack_isStuck))begin
      stageB_waysHits <= _zz_8_;
    end
    if((! io_cpu_writeBack_isStuck))begin
      stageB_mask <= stageA_mask;
    end
    if((! io_cpu_writeBack_isStuck))begin
      stageB_colisions <= stageA_colisions;
    end
    stageB_amo_resultRegValid <= 1'b1;
    if((! io_cpu_writeBack_isStuck))begin
      stageB_amo_resultRegValid <= 1'b0;
    end
    stageB_amo_resultReg <= stageB_amo_result;
    if(!(! ((io_cpu_writeBack_isValid && (! io_cpu_writeBack_haltIt)) && io_cpu_writeBack_isStuck))) begin
      $display("ERROR writeBack stuck by another plugin is not allowed");
    end
  end

  always @ (posedge clkout1) begin
    if(clockCtrl_systemResetBeforeBuffer) begin
      stageB_flusher_valid <= 1'b1;
      stageB_mmuRsp_physicalAddress <= (32'b00000000000000000000000000000000);
      stageB_lrsc_reserved <= 1'b0;
      stageB_memCmdSent <= 1'b0;
      loader_valid <= 1'b0;
      loader_counter_value <= (3'b000);
      loader_waysAllocator <= (1'b1);
      loader_error <= 1'b0;
    end else begin
      if(_zz_21_)begin
        stageB_mmuRsp_physicalAddress <= io_cpu_memory_mmuBus_rsp_physicalAddress;
      end
      if(stageB_flusher_valid)begin
        if((stageB_mmuRsp_physicalAddress[11 : 5] != (7'b1111111)))begin
          stageB_mmuRsp_physicalAddress[11 : 5] <= (stageB_mmuRsp_physicalAddress[11 : 5] + (7'b0000001));
        end else begin
          stageB_flusher_valid <= 1'b0;
        end
      end
      if(_zz_19_)begin
        stageB_mmuRsp_physicalAddress[11 : 5] <= (7'b0000000);
        stageB_flusher_valid <= 1'b1;
      end
      if(((((io_cpu_writeBack_isValid && (! io_cpu_writeBack_isStuck)) && (! io_cpu_redo)) && stageB_request_isLrsc) && (! stageB_request_wr)))begin
        stageB_lrsc_reserved <= 1'b1;
      end
      if(io_cpu_writeBack_clearLrsc)begin
        stageB_lrsc_reserved <= 1'b0;
      end
      if(io_mem_cmd_ready)begin
        stageB_memCmdSent <= 1'b1;
      end
      if((! io_cpu_writeBack_isStuck))begin
        stageB_memCmdSent <= 1'b0;
      end
      if(stageB_loaderValid)begin
        loader_valid <= 1'b1;
      end
      loader_counter_value <= loader_counter_valueNext;
      if(_zz_17_)begin
        loader_error <= (loader_error || io_mem_rsp_payload_error);
      end
      if(loader_counter_willOverflow)begin
        loader_valid <= 1'b0;
        loader_error <= 1'b0;
      end
      if((! loader_valid))begin
        loader_waysAllocator <= _zz_36_[0:0];
      end
    end
  end

endmodule

module FlowCCByToggle (
      input   io_input_valid,
      input   io_input_payload_last,
      input  [0:0] io_input_payload_fragment,
      output  io_output_valid,
      output  io_output_payload_last,
      output [0:0] io_output_payload_fragment,
      input   io_jtag_tck,
      input   clkout1,
      input   clockCtrl_resetUnbuffered_regNext);
  wire  bufferCC_5__io_dataOut;
  wire  outHitSignal;
  reg  inputArea_target = 0;
  reg  inputArea_data_last;
  reg [0:0] inputArea_data_fragment;
  wire  outputArea_target;
  reg  outputArea_hit;
  wire  outputArea_flow_valid;
  wire  outputArea_flow_payload_last;
  wire [0:0] outputArea_flow_payload_fragment;
  reg  outputArea_flow_regNext_valid;
  reg  outputArea_flow_regNext_payload_last;
  reg [0:0] outputArea_flow_regNext_payload_fragment;
  BufferCC_1_ bufferCC_5_ ( 
    .io_dataIn(inputArea_target),
    .io_dataOut(bufferCC_5__io_dataOut),
    .clkout1(clkout1),
    .clockCtrl_resetUnbuffered_regNext(clockCtrl_resetUnbuffered_regNext) 
  );
  assign outputArea_target = bufferCC_5__io_dataOut;
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

  always @ (posedge clkout1) begin
    outputArea_hit <= outputArea_target;
    outputArea_flow_regNext_payload_last <= outputArea_flow_payload_last;
    outputArea_flow_regNext_payload_fragment <= outputArea_flow_payload_fragment;
  end

  always @ (posedge clkout1) begin
    if(clockCtrl_resetUnbuffered_regNext) begin
      outputArea_flow_regNext_valid <= 1'b0;
    end else begin
      outputArea_flow_regNext_valid <= outputArea_flow_valid;
    end
  end

endmodule

module SpiXdrMasterCtrl (
      input   io_config_kind_cpol,
      input   io_config_kind_cpha,
      input  [11:0] io_config_sclkToogle,
      input   io_cmd_valid,
      output reg  io_cmd_ready,
      input   io_cmd_payload_kind,
      input   io_cmd_payload_read,
      input   io_cmd_payload_write,
      input  [7:0] io_cmd_payload_data,
      output  io_rsp_valid,
      output [7:0] io_rsp_payload_data,
      output [0:0] io_spi_sclk_write,
      output reg  io_spi_data_0_writeEnable,
      input  [0:0] io_spi_data_0_read,
      output reg [0:0] io_spi_data_0_write,
      output  io_spi_data_1_writeEnable,
      input  [0:0] io_spi_data_1_read,
      output [0:0] io_spi_data_1_write,
      input   clkout1,
      input   clockCtrl_systemResetBeforeBuffer);
  reg [0:0] _zz_3_;
  wire  _zz_4_;
  wire  _zz_5_;
  wire  _zz_6_;
  wire  _zz_7_;
  wire [2:0] _zz_8_;
  wire [2:0] _zz_9_;
  wire [1:0] _zz_10_;
  reg [11:0] timer_counter;
  reg  timer_reset;
  wire  timer_sclkToogleHit;
  reg  fsm_state;
  reg [2:0] fsm_counter;
  reg [0:0] _zz_1_;
  wire [2:0] fsm_counterPlus;
  reg  fsm_fastRate;
  reg  fsm_isDdr;
  reg  fsm_readFill;
  reg  fsm_readDone;
  reg [0:0] outputPhy_sclkWrite;
  wire [0:0] _zz_2_;
  reg [0:0] outputPhy_dataWrite;
  reg [0:0] outputPhy_widthSel;
  reg  fsm_readFill_delay_1;
  reg  inputPhy_readFill;
  reg  fsm_readDone_delay_1;
  reg  inputPhy_readDone;
  reg [6:0] inputPhy_buffer;
  reg [7:0] inputPhy_bufferNext;
  reg [0:0] inputPhy_widthSel;
  wire [0:0] inputPhy_dataWrite;
  reg [0:0] inputPhy_dataRead;
  reg  fsm_state_delay_1;
  reg  fsm_state_delay_2;
  reg [1:0] inputPhy_dataReadBuffer;
  function [0:0] zz__zz_1_(input dummy);
    begin
      zz__zz_1_ = (1'bx);
      zz__zz_1_ = (1'b1);
    end
  endfunction
  wire [0:0] _zz_11_;
  function  zz_fsm_fastRate(input dummy);
    begin
      zz_fsm_fastRate = 1'bx;
      zz_fsm_fastRate = 1'b0;
    end
  endfunction
  wire  _zz_12_;
  function  zz_fsm_isDdr(input dummy);
    begin
      zz_fsm_isDdr = 1'bx;
      zz_fsm_isDdr = 1'b0;
    end
  endfunction
  wire  _zz_13_;
  function [0:0] zz_outputPhy_widthSel(input dummy);
    begin
      zz_outputPhy_widthSel = (1'bx);
      zz_outputPhy_widthSel = (1'b0);
    end
  endfunction
  wire [0:0] _zz_14_;
  function [0:0] zz_inputPhy_widthSel(input dummy);
    begin
      zz_inputPhy_widthSel = (1'bx);
      zz_inputPhy_widthSel = (1'b0);
    end
  endfunction
  wire [0:0] _zz_15_;
  assign _zz_4_ = (! io_cmd_payload_kind);
  assign _zz_5_ = ((! io_cmd_valid) || io_cmd_ready);
  assign _zz_6_ = ((timer_sclkToogleHit && (fsm_state || fsm_isDdr)) || fsm_fastRate);
  assign _zz_7_ = (fsm_counterPlus == (3'b000));
  assign _zz_8_ = {2'd0, _zz_1_};
  assign _zz_9_ = (fsm_counter >>> 0);
  assign _zz_10_ = {io_spi_data_1_read[0],io_spi_data_0_read[0]};
  always @(*) begin
    case(_zz_9_)
      3'b000 : begin
        _zz_3_ = io_cmd_payload_data[7 : 7];
      end
      3'b001 : begin
        _zz_3_ = io_cmd_payload_data[6 : 6];
      end
      3'b010 : begin
        _zz_3_ = io_cmd_payload_data[5 : 5];
      end
      3'b011 : begin
        _zz_3_ = io_cmd_payload_data[4 : 4];
      end
      3'b100 : begin
        _zz_3_ = io_cmd_payload_data[3 : 3];
      end
      3'b101 : begin
        _zz_3_ = io_cmd_payload_data[2 : 2];
      end
      3'b110 : begin
        _zz_3_ = io_cmd_payload_data[1 : 1];
      end
      default : begin
        _zz_3_ = io_cmd_payload_data[0 : 0];
      end
    endcase
  end

  always @ (*) begin
    timer_reset = 1'b0;
    if(io_cmd_valid)begin
      if(_zz_4_)begin
        timer_reset = timer_sclkToogleHit;
      end
    end
    if(_zz_5_)begin
      timer_reset = 1'b1;
    end
  end

  assign timer_sclkToogleHit = (timer_counter == io_config_sclkToogle);
  assign _zz_11_ = zz__zz_1_(1'b0);
  always @ (*) _zz_1_ = _zz_11_;
  assign fsm_counterPlus = (fsm_counter + _zz_8_);
  assign _zz_12_ = zz_fsm_fastRate(1'b0);
  always @ (*) fsm_fastRate = _zz_12_;
  assign _zz_13_ = zz_fsm_isDdr(1'b0);
  always @ (*) fsm_isDdr = _zz_13_;
  always @ (*) begin
    fsm_readFill = 1'b0;
    if(io_cmd_valid)begin
      if(_zz_4_)begin
        if(_zz_6_)begin
          fsm_readFill = 1'b1;
        end
      end
    end
  end

  always @ (*) begin
    fsm_readDone = 1'b0;
    if(io_cmd_valid)begin
      if(_zz_4_)begin
        if(_zz_6_)begin
          if(_zz_7_)begin
            fsm_readDone = io_cmd_payload_read;
          end
        end
      end
    end
  end

  always @ (*) begin
    io_cmd_ready = 1'b0;
    if(io_cmd_valid)begin
      if(_zz_4_)begin
        if(_zz_6_)begin
          if(_zz_7_)begin
            io_cmd_ready = 1'b1;
          end
        end
      end
    end
  end

  always @ (*) begin
    outputPhy_sclkWrite = (1'b0);
    if((io_cmd_valid && (! io_cmd_payload_kind)))begin
      outputPhy_sclkWrite = ((fsm_state ^ io_config_kind_cpha) ? (1'b1) : (1'b0));
    end
  end

  assign _zz_2_[0] = io_config_kind_cpol;
  assign io_spi_sclk_write = (outputPhy_sclkWrite ^ _zz_2_);
  assign _zz_14_ = zz_outputPhy_widthSel(1'b0);
  always @ (*) outputPhy_widthSel = _zz_14_;
  always @ (*) begin
    outputPhy_dataWrite = (1'bx);
    case(outputPhy_widthSel)
      1'b0 : begin
        outputPhy_dataWrite[0 : 0] = _zz_3_;
      end
      default : begin
      end
    endcase
  end

  always @ (*) begin
    io_spi_data_0_writeEnable = 1'b0;
    if((io_cmd_valid && io_cmd_payload_write))begin
      io_spi_data_0_writeEnable = 1'b1;
    end
  end

  assign io_spi_data_1_writeEnable = 1'b0;
  always @ (*) begin
    io_spi_data_0_write = (1'bx);
    io_spi_data_0_write[0] = outputPhy_dataWrite[0];
  end

  assign io_spi_data_1_write = (1'bx);
  always @ (*) begin
    inputPhy_bufferNext = (8'bxxxxxxxx);
    case(inputPhy_widthSel)
      1'b0 : begin
        inputPhy_bufferNext = {inputPhy_buffer,inputPhy_dataRead[0 : 0]};
      end
      default : begin
      end
    endcase
  end

  assign _zz_15_ = zz_inputPhy_widthSel(1'b0);
  always @ (*) inputPhy_widthSel = _zz_15_;
  always @ (*) begin
    inputPhy_dataRead = (1'bx);
    inputPhy_dataRead[0] = _zz_10_[1];
  end

  assign io_rsp_valid = inputPhy_readDone;
  assign io_rsp_payload_data = inputPhy_bufferNext;
  always @ (posedge clkout1) begin
    timer_counter <= (timer_counter + (12'b000000000001));
    if(timer_reset)begin
      timer_counter <= (12'b000000000000);
    end
    fsm_state_delay_1 <= fsm_state;
    fsm_state_delay_2 <= fsm_state_delay_1;
    if((! fsm_state_delay_2))begin
      inputPhy_dataReadBuffer <= {io_spi_data_1_read[0],io_spi_data_0_read[0]};
    end
    case(inputPhy_widthSel)
      1'b0 : begin
        if(inputPhy_readFill)begin
          inputPhy_buffer <= inputPhy_bufferNext[6:0];
        end
      end
      default : begin
      end
    endcase
  end

  always @ (posedge clkout1) begin
    if(clockCtrl_systemResetBeforeBuffer) begin
      fsm_state <= 1'b0;
      fsm_counter <= (3'b000);
      fsm_readFill_delay_1 <= 1'b0;
      inputPhy_readFill <= 1'b0;
      fsm_readDone_delay_1 <= 1'b0;
      inputPhy_readDone <= 1'b0;
    end else begin
      if(io_cmd_valid)begin
        if(_zz_4_)begin
          if(timer_sclkToogleHit)begin
            fsm_state <= (! fsm_state);
          end
          if(_zz_6_)begin
            fsm_counter <= fsm_counterPlus;
            if(_zz_7_)begin
              fsm_state <= 1'b0;
            end
          end
        end
      end
      if(_zz_5_)begin
        fsm_state <= 1'b0;
        fsm_counter <= (3'b000);
      end
      fsm_readFill_delay_1 <= fsm_readFill;
      inputPhy_readFill <= fsm_readFill_delay_1;
      fsm_readDone_delay_1 <= fsm_readDone;
      inputPhy_readDone <= fsm_readDone_delay_1;
    end
  end

endmodule

module StreamFifo_2_ (
      input   io_push_valid,
      output  io_push_ready,
      input   io_push_payload_kind,
      input   io_push_payload_read,
      input   io_push_payload_write,
      input  [7:0] io_push_payload_data,
      output  io_pop_valid,
      input   io_pop_ready,
      output  io_pop_payload_kind,
      output  io_pop_payload_read,
      output  io_pop_payload_write,
      output [7:0] io_pop_payload_data,
      input   io_flush,
      output [8:0] io_occupancy,
      output [8:0] io_availability,
      input   clkout1,
      input   clockCtrl_systemResetBeforeBuffer);
  reg [10:0] _zz_4_;
  wire [0:0] _zz_5_;
  wire [7:0] _zz_6_;
  wire [0:0] _zz_7_;
  wire [7:0] _zz_8_;
  wire [0:0] _zz_9_;
  wire [0:0] _zz_10_;
  wire [0:0] _zz_11_;
  wire [7:0] _zz_12_;
  wire  _zz_13_;
  wire [10:0] _zz_14_;
  reg  _zz_1_;
  reg  logic_pushPtr_willIncrement;
  reg  logic_pushPtr_willClear;
  reg [7:0] logic_pushPtr_valueNext;
  reg [7:0] logic_pushPtr_value;
  wire  logic_pushPtr_willOverflowIfInc;
  wire  logic_pushPtr_willOverflow;
  reg  logic_popPtr_willIncrement;
  reg  logic_popPtr_willClear;
  reg [7:0] logic_popPtr_valueNext;
  reg [7:0] logic_popPtr_value;
  wire  logic_popPtr_willOverflowIfInc;
  wire  logic_popPtr_willOverflow;
  wire  logic_ptrMatch;
  reg  logic_risingOccupancy;
  wire  logic_pushing;
  wire  logic_popping;
  wire  logic_empty;
  wire  logic_full;
  reg  _zz_2_;
  wire [10:0] _zz_3_;
  wire [7:0] logic_ptrDif;
  reg [10:0] logic_ram [0:255];
  assign _zz_5_ = logic_pushPtr_willIncrement;
  assign _zz_6_ = {7'd0, _zz_5_};
  assign _zz_7_ = logic_popPtr_willIncrement;
  assign _zz_8_ = {7'd0, _zz_7_};
  assign _zz_9_ = _zz_3_[0 : 0];
  assign _zz_10_ = _zz_3_[1 : 1];
  assign _zz_11_ = _zz_3_[2 : 2];
  assign _zz_12_ = (logic_popPtr_value - logic_pushPtr_value);
  assign _zz_13_ = 1'b1;
  assign _zz_14_ = {io_push_payload_data,{io_push_payload_write,{io_push_payload_read,io_push_payload_kind}}};
  always @ (posedge clkout1) begin
    if(_zz_1_) begin
      logic_ram[logic_pushPtr_value] <= _zz_14_;
    end
  end

  always @ (posedge clkout1) begin
    if(_zz_13_) begin
      _zz_4_ <= logic_ram[logic_popPtr_valueNext];
    end
  end

  always @ (*) begin
    _zz_1_ = 1'b0;
    if(logic_pushing)begin
      _zz_1_ = 1'b1;
    end
  end

  always @ (*) begin
    logic_pushPtr_willIncrement = 1'b0;
    if(logic_pushing)begin
      logic_pushPtr_willIncrement = 1'b1;
    end
  end

  always @ (*) begin
    logic_pushPtr_willClear = 1'b0;
    if(io_flush)begin
      logic_pushPtr_willClear = 1'b1;
    end
  end

  assign logic_pushPtr_willOverflowIfInc = (logic_pushPtr_value == (8'b11111111));
  assign logic_pushPtr_willOverflow = (logic_pushPtr_willOverflowIfInc && logic_pushPtr_willIncrement);
  always @ (*) begin
    logic_pushPtr_valueNext = (logic_pushPtr_value + _zz_6_);
    if(logic_pushPtr_willClear)begin
      logic_pushPtr_valueNext = (8'b00000000);
    end
  end

  always @ (*) begin
    logic_popPtr_willIncrement = 1'b0;
    if(logic_popping)begin
      logic_popPtr_willIncrement = 1'b1;
    end
  end

  always @ (*) begin
    logic_popPtr_willClear = 1'b0;
    if(io_flush)begin
      logic_popPtr_willClear = 1'b1;
    end
  end

  assign logic_popPtr_willOverflowIfInc = (logic_popPtr_value == (8'b11111111));
  assign logic_popPtr_willOverflow = (logic_popPtr_willOverflowIfInc && logic_popPtr_willIncrement);
  always @ (*) begin
    logic_popPtr_valueNext = (logic_popPtr_value + _zz_8_);
    if(logic_popPtr_willClear)begin
      logic_popPtr_valueNext = (8'b00000000);
    end
  end

  assign logic_ptrMatch = (logic_pushPtr_value == logic_popPtr_value);
  assign logic_pushing = (io_push_valid && io_push_ready);
  assign logic_popping = (io_pop_valid && io_pop_ready);
  assign logic_empty = (logic_ptrMatch && (! logic_risingOccupancy));
  assign logic_full = (logic_ptrMatch && logic_risingOccupancy);
  assign io_push_ready = (! logic_full);
  assign io_pop_valid = ((! logic_empty) && (! (_zz_2_ && (! logic_full))));
  assign _zz_3_ = _zz_4_;
  assign io_pop_payload_kind = _zz_9_[0];
  assign io_pop_payload_read = _zz_10_[0];
  assign io_pop_payload_write = _zz_11_[0];
  assign io_pop_payload_data = _zz_3_[10 : 3];
  assign logic_ptrDif = (logic_pushPtr_value - logic_popPtr_value);
  assign io_occupancy = {(logic_risingOccupancy && logic_ptrMatch),logic_ptrDif};
  assign io_availability = {((! logic_risingOccupancy) && logic_ptrMatch),_zz_12_};
  always @ (posedge clkout1) begin
    if(clockCtrl_systemResetBeforeBuffer) begin
      logic_pushPtr_value <= (8'b00000000);
      logic_popPtr_value <= (8'b00000000);
      logic_risingOccupancy <= 1'b0;
      _zz_2_ <= 1'b0;
    end else begin
      logic_pushPtr_value <= logic_pushPtr_valueNext;
      logic_popPtr_value <= logic_popPtr_valueNext;
      _zz_2_ <= (logic_popPtr_valueNext == logic_pushPtr_value);
      if((logic_pushing != logic_popping))begin
        logic_risingOccupancy <= logic_pushing;
      end
      if(io_flush)begin
        logic_risingOccupancy <= 1'b0;
      end
    end
  end

endmodule

module StreamFifo_3_ (
      input   io_push_valid,
      output  io_push_ready,
      input  [7:0] io_push_payload_data,
      output  io_pop_valid,
      input   io_pop_ready,
      output [7:0] io_pop_payload_data,
      input   io_flush,
      output [8:0] io_occupancy,
      output [8:0] io_availability,
      input   clkout1,
      input   clockCtrl_systemResetBeforeBuffer);
  reg [7:0] _zz_3_;
  wire [0:0] _zz_4_;
  wire [7:0] _zz_5_;
  wire [0:0] _zz_6_;
  wire [7:0] _zz_7_;
  wire [7:0] _zz_8_;
  wire  _zz_9_;
  reg  _zz_1_;
  reg  logic_pushPtr_willIncrement;
  reg  logic_pushPtr_willClear;
  reg [7:0] logic_pushPtr_valueNext;
  reg [7:0] logic_pushPtr_value;
  wire  logic_pushPtr_willOverflowIfInc;
  wire  logic_pushPtr_willOverflow;
  reg  logic_popPtr_willIncrement;
  reg  logic_popPtr_willClear;
  reg [7:0] logic_popPtr_valueNext;
  reg [7:0] logic_popPtr_value;
  wire  logic_popPtr_willOverflowIfInc;
  wire  logic_popPtr_willOverflow;
  wire  logic_ptrMatch;
  reg  logic_risingOccupancy;
  wire  logic_pushing;
  wire  logic_popping;
  wire  logic_empty;
  wire  logic_full;
  reg  _zz_2_;
  wire [7:0] logic_ptrDif;
  reg [7:0] logic_ram [0:255];
  assign _zz_4_ = logic_pushPtr_willIncrement;
  assign _zz_5_ = {7'd0, _zz_4_};
  assign _zz_6_ = logic_popPtr_willIncrement;
  assign _zz_7_ = {7'd0, _zz_6_};
  assign _zz_8_ = (logic_popPtr_value - logic_pushPtr_value);
  assign _zz_9_ = 1'b1;
  always @ (posedge clkout1) begin
    if(_zz_1_) begin
      logic_ram[logic_pushPtr_value] <= io_push_payload_data;
    end
  end

  always @ (posedge clkout1) begin
    if(_zz_9_) begin
      _zz_3_ <= logic_ram[logic_popPtr_valueNext];
    end
  end

  always @ (*) begin
    _zz_1_ = 1'b0;
    if(logic_pushing)begin
      _zz_1_ = 1'b1;
    end
  end

  always @ (*) begin
    logic_pushPtr_willIncrement = 1'b0;
    if(logic_pushing)begin
      logic_pushPtr_willIncrement = 1'b1;
    end
  end

  always @ (*) begin
    logic_pushPtr_willClear = 1'b0;
    if(io_flush)begin
      logic_pushPtr_willClear = 1'b1;
    end
  end

  assign logic_pushPtr_willOverflowIfInc = (logic_pushPtr_value == (8'b11111111));
  assign logic_pushPtr_willOverflow = (logic_pushPtr_willOverflowIfInc && logic_pushPtr_willIncrement);
  always @ (*) begin
    logic_pushPtr_valueNext = (logic_pushPtr_value + _zz_5_);
    if(logic_pushPtr_willClear)begin
      logic_pushPtr_valueNext = (8'b00000000);
    end
  end

  always @ (*) begin
    logic_popPtr_willIncrement = 1'b0;
    if(logic_popping)begin
      logic_popPtr_willIncrement = 1'b1;
    end
  end

  always @ (*) begin
    logic_popPtr_willClear = 1'b0;
    if(io_flush)begin
      logic_popPtr_willClear = 1'b1;
    end
  end

  assign logic_popPtr_willOverflowIfInc = (logic_popPtr_value == (8'b11111111));
  assign logic_popPtr_willOverflow = (logic_popPtr_willOverflowIfInc && logic_popPtr_willIncrement);
  always @ (*) begin
    logic_popPtr_valueNext = (logic_popPtr_value + _zz_7_);
    if(logic_popPtr_willClear)begin
      logic_popPtr_valueNext = (8'b00000000);
    end
  end

  assign logic_ptrMatch = (logic_pushPtr_value == logic_popPtr_value);
  assign logic_pushing = (io_push_valid && io_push_ready);
  assign logic_popping = (io_pop_valid && io_pop_ready);
  assign logic_empty = (logic_ptrMatch && (! logic_risingOccupancy));
  assign logic_full = (logic_ptrMatch && logic_risingOccupancy);
  assign io_push_ready = (! logic_full);
  assign io_pop_valid = ((! logic_empty) && (! (_zz_2_ && (! logic_full))));
  assign io_pop_payload_data = _zz_3_[7 : 0];
  assign logic_ptrDif = (logic_pushPtr_value - logic_popPtr_value);
  assign io_occupancy = {(logic_risingOccupancy && logic_ptrMatch),logic_ptrDif};
  assign io_availability = {((! logic_risingOccupancy) && logic_ptrMatch),_zz_8_};
  always @ (posedge clkout1) begin
    if(clockCtrl_systemResetBeforeBuffer) begin
      logic_pushPtr_value <= (8'b00000000);
      logic_popPtr_value <= (8'b00000000);
      logic_risingOccupancy <= 1'b0;
      _zz_2_ <= 1'b0;
    end else begin
      logic_pushPtr_value <= logic_pushPtr_valueNext;
      logic_popPtr_value <= logic_popPtr_valueNext;
      _zz_2_ <= (logic_popPtr_valueNext == logic_pushPtr_value);
      if((logic_pushing != logic_popping))begin
        logic_risingOccupancy <= logic_pushing;
      end
      if(io_flush)begin
        logic_risingOccupancy <= 1'b0;
      end
    end
  end

endmodule


//SpiXdrMasterCtrl_1_ remplaced by SpiXdrMasterCtrl


//StreamFifo_4_ remplaced by StreamFifo_2_


//StreamFifo_5_ remplaced by StreamFifo_3_

module SpiXdrMasterCtrl_2_ (
      input   io_config_kind_cpol,
      input   io_config_kind_cpha,
      input  [11:0] io_config_sclkToogle,
      input  [0:0] io_config_mod,
      input  [0:0] io_config_ss_activeHigh,
      input  [11:0] io_config_ss_setup,
      input  [11:0] io_config_ss_hold,
      input  [11:0] io_config_ss_disable,
      input   io_cmd_valid,
      output reg  io_cmd_ready,
      input   io_cmd_payload_kind,
      input   io_cmd_payload_read,
      input   io_cmd_payload_write,
      input  [7:0] io_cmd_payload_data,
      output  io_rsp_valid,
      output [7:0] io_rsp_payload_data,
      output [0:0] io_spi_sclk_write,
      output reg  io_spi_data_0_writeEnable,
      input  [0:0] io_spi_data_0_read,
      output reg [0:0] io_spi_data_0_write,
      output reg  io_spi_data_1_writeEnable,
      input  [0:0] io_spi_data_1_read,
      output reg [0:0] io_spi_data_1_write,
      output [0:0] io_spi_ss,
      input   clkout1,
      input   clockCtrl_systemResetBeforeBuffer);
  reg [0:0] _zz_3_;
  reg [1:0] _zz_4_;
  wire  _zz_5_;
  wire  _zz_6_;
  wire  _zz_7_;
  wire  _zz_8_;
  wire  _zz_9_;
  wire  _zz_10_;
  wire  _zz_11_;
  wire [2:0] _zz_12_;
  wire [2:0] _zz_13_;
  wire [1:0] _zz_14_;
  wire [1:0] _zz_15_;
  wire [1:0] _zz_16_;
  wire [1:0] _zz_17_;
  wire [8:0] _zz_18_;
  reg [11:0] timer_counter;
  reg  timer_reset;
  wire  timer_ss_setupHit;
  wire  timer_ss_holdHit;
  wire  timer_ss_disableHit;
  wire  timer_sclkToogleHit;
  reg  fsm_state;
  reg [2:0] fsm_counter;
  reg [1:0] _zz_1_;
  wire [2:0] fsm_counterPlus;
  reg  fsm_fastRate;
  reg  fsm_isDdr;
  reg  fsm_readFill;
  reg  fsm_readDone;
  reg [0:0] fsm_ss;
  reg [0:0] outputPhy_sclkWrite;
  wire [0:0] _zz_2_;
  reg [1:0] outputPhy_dataWrite;
  reg [1:0] outputPhy_widthSel;
  reg [0:0] io_config_mod_delay_1;
  reg [0:0] inputPhy_mod;
  reg  fsm_readFill_delay_1;
  reg  inputPhy_readFill;
  reg  fsm_readDone_delay_1;
  reg  inputPhy_readDone;
  reg [6:0] inputPhy_buffer;
  reg [7:0] inputPhy_bufferNext;
  reg [1:0] inputPhy_widthSel;
  wire [1:0] inputPhy_dataWrite;
  reg [1:0] inputPhy_dataRead;
  reg  fsm_state_delay_1;
  reg  fsm_state_delay_2;
  reg [1:0] inputPhy_dataReadBuffer;
  assign _zz_5_ = (! io_cmd_payload_kind);
  assign _zz_6_ = io_cmd_payload_data[7];
  assign _zz_7_ = (! fsm_state);
  assign _zz_8_ = ((! io_cmd_valid) || io_cmd_ready);
  assign _zz_9_ = ((timer_sclkToogleHit && (fsm_state || fsm_isDdr)) || fsm_fastRate);
  assign _zz_10_ = (fsm_counterPlus == (3'b000));
  assign _zz_11_ = (io_cmd_valid && io_cmd_payload_write);
  assign _zz_12_ = {1'd0, _zz_1_};
  assign _zz_13_ = (fsm_counter >>> 0);
  assign _zz_14_ = (fsm_counter >>> 1);
  assign _zz_15_ = {io_spi_data_1_read[0],io_spi_data_0_read[0]};
  assign _zz_16_ = {io_spi_data_1_read[0],io_spi_data_0_read[0]};
  assign _zz_17_ = {io_spi_data_1_read[0],io_spi_data_0_read[0]};
  assign _zz_18_ = {inputPhy_buffer,inputPhy_dataRead[1 : 0]};
  always @(*) begin
    case(_zz_13_)
      3'b000 : begin
        _zz_3_ = io_cmd_payload_data[7 : 7];
      end
      3'b001 : begin
        _zz_3_ = io_cmd_payload_data[6 : 6];
      end
      3'b010 : begin
        _zz_3_ = io_cmd_payload_data[5 : 5];
      end
      3'b011 : begin
        _zz_3_ = io_cmd_payload_data[4 : 4];
      end
      3'b100 : begin
        _zz_3_ = io_cmd_payload_data[3 : 3];
      end
      3'b101 : begin
        _zz_3_ = io_cmd_payload_data[2 : 2];
      end
      3'b110 : begin
        _zz_3_ = io_cmd_payload_data[1 : 1];
      end
      default : begin
        _zz_3_ = io_cmd_payload_data[0 : 0];
      end
    endcase
  end

  always @(*) begin
    case(_zz_14_)
      2'b00 : begin
        _zz_4_ = io_cmd_payload_data[7 : 6];
      end
      2'b01 : begin
        _zz_4_ = io_cmd_payload_data[5 : 4];
      end
      2'b10 : begin
        _zz_4_ = io_cmd_payload_data[3 : 2];
      end
      default : begin
        _zz_4_ = io_cmd_payload_data[1 : 0];
      end
    endcase
  end

  always @ (*) begin
    timer_reset = 1'b0;
    if(io_cmd_valid)begin
      if(_zz_5_)begin
        timer_reset = timer_sclkToogleHit;
      end else begin
        if(! _zz_6_) begin
          if(_zz_7_)begin
            if(timer_ss_holdHit)begin
              timer_reset = 1'b1;
            end
          end
        end
      end
    end
    if(_zz_8_)begin
      timer_reset = 1'b1;
    end
  end

  assign timer_ss_setupHit = (timer_counter == io_config_ss_setup);
  assign timer_ss_holdHit = (timer_counter == io_config_ss_hold);
  assign timer_ss_disableHit = (timer_counter == io_config_ss_disable);
  assign timer_sclkToogleHit = (timer_counter == io_config_sclkToogle);
  always @ (*) begin
    _zz_1_ = (2'bxx);
    case(io_config_mod)
      1'b0 : begin
        _zz_1_ = (2'b01);
      end
      default : begin
        _zz_1_ = (2'b10);
      end
    endcase
  end

  assign fsm_counterPlus = (fsm_counter + _zz_12_);
  always @ (*) begin
    fsm_fastRate = 1'bx;
    case(io_config_mod)
      1'b0 : begin
        fsm_fastRate = 1'b0;
      end
      default : begin
        fsm_fastRate = 1'b0;
      end
    endcase
  end

  always @ (*) begin
    fsm_isDdr = 1'bx;
    case(io_config_mod)
      1'b0 : begin
        fsm_isDdr = 1'b0;
      end
      default : begin
        fsm_isDdr = 1'b0;
      end
    endcase
  end

  always @ (*) begin
    fsm_readFill = 1'b0;
    if(io_cmd_valid)begin
      if(_zz_5_)begin
        if(_zz_9_)begin
          fsm_readFill = 1'b1;
        end
      end
    end
  end

  always @ (*) begin
    fsm_readDone = 1'b0;
    if(io_cmd_valid)begin
      if(_zz_5_)begin
        if(_zz_9_)begin
          if(_zz_10_)begin
            fsm_readDone = io_cmd_payload_read;
          end
        end
      end
    end
  end

  assign io_spi_ss = (~ (fsm_ss ^ io_config_ss_activeHigh));
  always @ (*) begin
    io_cmd_ready = 1'b0;
    if(io_cmd_valid)begin
      if(_zz_5_)begin
        if(_zz_9_)begin
          if(_zz_10_)begin
            io_cmd_ready = 1'b1;
          end
        end
      end else begin
        if(_zz_6_)begin
          if(timer_ss_setupHit)begin
            io_cmd_ready = 1'b1;
          end
        end else begin
          if(! _zz_7_) begin
            if(timer_ss_disableHit)begin
              io_cmd_ready = 1'b1;
            end
          end
        end
      end
    end
  end

  always @ (*) begin
    outputPhy_sclkWrite = (1'b0);
    if((io_cmd_valid && (! io_cmd_payload_kind)))begin
      case(io_config_mod)
        1'b0 : begin
          outputPhy_sclkWrite = ((fsm_state ^ io_config_kind_cpha) ? (1'b1) : (1'b0));
        end
        default : begin
          outputPhy_sclkWrite = ((fsm_state ^ io_config_kind_cpha) ? (1'b1) : (1'b0));
        end
      endcase
    end
  end

  assign _zz_2_[0] = io_config_kind_cpol;
  assign io_spi_sclk_write = (outputPhy_sclkWrite ^ _zz_2_);
  always @ (*) begin
    outputPhy_widthSel = (2'bxx);
    case(io_config_mod)
      1'b0 : begin
        outputPhy_widthSel = (2'b00);
      end
      default : begin
        outputPhy_widthSel = (2'b01);
      end
    endcase
  end

  always @ (*) begin
    outputPhy_dataWrite = (2'bxx);
    case(outputPhy_widthSel)
      2'b00 : begin
        outputPhy_dataWrite[0 : 0] = _zz_3_;
      end
      2'b01 : begin
        outputPhy_dataWrite[1 : 0] = _zz_4_;
      end
      default : begin
      end
    endcase
  end

  always @ (*) begin
    io_spi_data_0_writeEnable = 1'b0;
    case(io_config_mod)
      1'b0 : begin
        if((io_cmd_valid && io_cmd_payload_write))begin
          io_spi_data_0_writeEnable = 1'b1;
        end
      end
      default : begin
        if(_zz_11_)begin
          io_spi_data_0_writeEnable = 1'b1;
        end
      end
    endcase
  end

  always @ (*) begin
    io_spi_data_1_writeEnable = 1'b0;
    case(io_config_mod)
      1'b0 : begin
      end
      default : begin
        if(_zz_11_)begin
          io_spi_data_1_writeEnable = 1'b1;
        end
      end
    endcase
  end

  always @ (*) begin
    io_spi_data_0_write = (1'bx);
    case(io_config_mod)
      1'b0 : begin
        io_spi_data_0_write[0] = outputPhy_dataWrite[0];
      end
      default : begin
        io_spi_data_0_write[0] = outputPhy_dataWrite[0];
      end
    endcase
  end

  always @ (*) begin
    io_spi_data_1_write = (1'bx);
    case(io_config_mod)
      1'b0 : begin
      end
      default : begin
        io_spi_data_1_write[0] = outputPhy_dataWrite[1];
      end
    endcase
  end

  always @ (*) begin
    inputPhy_bufferNext = (8'bxxxxxxxx);
    case(inputPhy_widthSel)
      2'b00 : begin
        inputPhy_bufferNext = {inputPhy_buffer,inputPhy_dataRead[0 : 0]};
      end
      2'b01 : begin
        inputPhy_bufferNext = _zz_18_[7:0];
      end
      default : begin
      end
    endcase
  end

  always @ (*) begin
    inputPhy_widthSel = (2'bxx);
    case(inputPhy_mod)
      1'b0 : begin
        inputPhy_widthSel = (2'b00);
      end
      default : begin
        inputPhy_widthSel = (2'b01);
      end
    endcase
  end

  always @ (*) begin
    inputPhy_dataRead = (2'bxx);
    case(inputPhy_mod)
      1'b0 : begin
        inputPhy_dataRead[0] = _zz_15_[1];
      end
      default : begin
        inputPhy_dataRead[0] = _zz_16_[0];
        inputPhy_dataRead[1] = _zz_17_[1];
      end
    endcase
  end

  assign io_rsp_valid = inputPhy_readDone;
  assign io_rsp_payload_data = inputPhy_bufferNext;
  always @ (posedge clkout1) begin
    timer_counter <= (timer_counter + (12'b000000000001));
    if(timer_reset)begin
      timer_counter <= (12'b000000000000);
    end
    io_config_mod_delay_1 <= io_config_mod;
    inputPhy_mod <= io_config_mod_delay_1;
    fsm_state_delay_1 <= fsm_state;
    fsm_state_delay_2 <= fsm_state_delay_1;
    if((! fsm_state_delay_2))begin
      inputPhy_dataReadBuffer <= {io_spi_data_1_read[0],io_spi_data_0_read[0]};
    end
    case(inputPhy_widthSel)
      2'b00 : begin
        if(inputPhy_readFill)begin
          inputPhy_buffer <= inputPhy_bufferNext[6:0];
        end
      end
      2'b01 : begin
        if(inputPhy_readFill)begin
          inputPhy_buffer <= inputPhy_bufferNext[6:0];
        end
      end
      default : begin
      end
    endcase
  end

  always @ (posedge clkout1) begin
    if(clockCtrl_systemResetBeforeBuffer) begin
      fsm_state <= 1'b0;
      fsm_counter <= (3'b000);
      fsm_ss <= (1'b0);
      fsm_readFill_delay_1 <= 1'b0;
      inputPhy_readFill <= 1'b0;
      fsm_readDone_delay_1 <= 1'b0;
      inputPhy_readDone <= 1'b0;
    end else begin
      if(io_cmd_valid)begin
        if(_zz_5_)begin
          if(timer_sclkToogleHit)begin
            fsm_state <= (! fsm_state);
          end
          if(_zz_9_)begin
            fsm_counter <= fsm_counterPlus;
            if(_zz_10_)begin
              fsm_state <= 1'b0;
            end
          end
        end else begin
          if(_zz_6_)begin
            fsm_ss[0] <= 1'b1;
          end else begin
            if(_zz_7_)begin
              if(timer_ss_holdHit)begin
                fsm_state <= 1'b1;
              end
            end else begin
              fsm_ss[0] <= 1'b0;
            end
          end
        end
      end
      if(_zz_8_)begin
        fsm_state <= 1'b0;
        fsm_counter <= (3'b000);
      end
      fsm_readFill_delay_1 <= fsm_readFill;
      inputPhy_readFill <= fsm_readFill_delay_1;
      fsm_readDone_delay_1 <= fsm_readDone;
      inputPhy_readDone <= fsm_readDone_delay_1;
    end
  end

endmodule

module StreamFifo_6_ (
      input   io_push_valid,
      output  io_push_ready,
      input   io_push_payload_kind,
      input   io_push_payload_read,
      input   io_push_payload_write,
      input  [7:0] io_push_payload_data,
      output  io_pop_valid,
      input   io_pop_ready,
      output  io_pop_payload_kind,
      output  io_pop_payload_read,
      output  io_pop_payload_write,
      output [7:0] io_pop_payload_data,
      input   io_flush,
      output [6:0] io_occupancy,
      output [6:0] io_availability,
      input   clkout1,
      input   clockCtrl_systemResetBeforeBuffer);
  reg [10:0] _zz_4_;
  wire [0:0] _zz_5_;
  wire [5:0] _zz_6_;
  wire [0:0] _zz_7_;
  wire [5:0] _zz_8_;
  wire [0:0] _zz_9_;
  wire [0:0] _zz_10_;
  wire [0:0] _zz_11_;
  wire [5:0] _zz_12_;
  wire  _zz_13_;
  wire [10:0] _zz_14_;
  reg  _zz_1_;
  reg  logic_pushPtr_willIncrement;
  reg  logic_pushPtr_willClear;
  reg [5:0] logic_pushPtr_valueNext;
  reg [5:0] logic_pushPtr_value;
  wire  logic_pushPtr_willOverflowIfInc;
  wire  logic_pushPtr_willOverflow;
  reg  logic_popPtr_willIncrement;
  reg  logic_popPtr_willClear;
  reg [5:0] logic_popPtr_valueNext;
  reg [5:0] logic_popPtr_value;
  wire  logic_popPtr_willOverflowIfInc;
  wire  logic_popPtr_willOverflow;
  wire  logic_ptrMatch;
  reg  logic_risingOccupancy;
  wire  logic_pushing;
  wire  logic_popping;
  wire  logic_empty;
  wire  logic_full;
  reg  _zz_2_;
  wire [10:0] _zz_3_;
  wire [5:0] logic_ptrDif;
  reg [10:0] logic_ram [0:63];
  assign _zz_5_ = logic_pushPtr_willIncrement;
  assign _zz_6_ = {5'd0, _zz_5_};
  assign _zz_7_ = logic_popPtr_willIncrement;
  assign _zz_8_ = {5'd0, _zz_7_};
  assign _zz_9_ = _zz_3_[0 : 0];
  assign _zz_10_ = _zz_3_[1 : 1];
  assign _zz_11_ = _zz_3_[2 : 2];
  assign _zz_12_ = (logic_popPtr_value - logic_pushPtr_value);
  assign _zz_13_ = 1'b1;
  assign _zz_14_ = {io_push_payload_data,{io_push_payload_write,{io_push_payload_read,io_push_payload_kind}}};
  always @ (posedge clkout1) begin
    if(_zz_1_) begin
      logic_ram[logic_pushPtr_value] <= _zz_14_;
    end
  end

  always @ (posedge clkout1) begin
    if(_zz_13_) begin
      _zz_4_ <= logic_ram[logic_popPtr_valueNext];
    end
  end

  always @ (*) begin
    _zz_1_ = 1'b0;
    if(logic_pushing)begin
      _zz_1_ = 1'b1;
    end
  end

  always @ (*) begin
    logic_pushPtr_willIncrement = 1'b0;
    if(logic_pushing)begin
      logic_pushPtr_willIncrement = 1'b1;
    end
  end

  always @ (*) begin
    logic_pushPtr_willClear = 1'b0;
    if(io_flush)begin
      logic_pushPtr_willClear = 1'b1;
    end
  end

  assign logic_pushPtr_willOverflowIfInc = (logic_pushPtr_value == (6'b111111));
  assign logic_pushPtr_willOverflow = (logic_pushPtr_willOverflowIfInc && logic_pushPtr_willIncrement);
  always @ (*) begin
    logic_pushPtr_valueNext = (logic_pushPtr_value + _zz_6_);
    if(logic_pushPtr_willClear)begin
      logic_pushPtr_valueNext = (6'b000000);
    end
  end

  always @ (*) begin
    logic_popPtr_willIncrement = 1'b0;
    if(logic_popping)begin
      logic_popPtr_willIncrement = 1'b1;
    end
  end

  always @ (*) begin
    logic_popPtr_willClear = 1'b0;
    if(io_flush)begin
      logic_popPtr_willClear = 1'b1;
    end
  end

  assign logic_popPtr_willOverflowIfInc = (logic_popPtr_value == (6'b111111));
  assign logic_popPtr_willOverflow = (logic_popPtr_willOverflowIfInc && logic_popPtr_willIncrement);
  always @ (*) begin
    logic_popPtr_valueNext = (logic_popPtr_value + _zz_8_);
    if(logic_popPtr_willClear)begin
      logic_popPtr_valueNext = (6'b000000);
    end
  end

  assign logic_ptrMatch = (logic_pushPtr_value == logic_popPtr_value);
  assign logic_pushing = (io_push_valid && io_push_ready);
  assign logic_popping = (io_pop_valid && io_pop_ready);
  assign logic_empty = (logic_ptrMatch && (! logic_risingOccupancy));
  assign logic_full = (logic_ptrMatch && logic_risingOccupancy);
  assign io_push_ready = (! logic_full);
  assign io_pop_valid = ((! logic_empty) && (! (_zz_2_ && (! logic_full))));
  assign _zz_3_ = _zz_4_;
  assign io_pop_payload_kind = _zz_9_[0];
  assign io_pop_payload_read = _zz_10_[0];
  assign io_pop_payload_write = _zz_11_[0];
  assign io_pop_payload_data = _zz_3_[10 : 3];
  assign logic_ptrDif = (logic_pushPtr_value - logic_popPtr_value);
  assign io_occupancy = {(logic_risingOccupancy && logic_ptrMatch),logic_ptrDif};
  assign io_availability = {((! logic_risingOccupancy) && logic_ptrMatch),_zz_12_};
  always @ (posedge clkout1) begin
    if(clockCtrl_systemResetBeforeBuffer) begin
      logic_pushPtr_value <= (6'b000000);
      logic_popPtr_value <= (6'b000000);
      logic_risingOccupancy <= 1'b0;
      _zz_2_ <= 1'b0;
    end else begin
      logic_pushPtr_value <= logic_pushPtr_valueNext;
      logic_popPtr_value <= logic_popPtr_valueNext;
      _zz_2_ <= (logic_popPtr_valueNext == logic_pushPtr_value);
      if((logic_pushing != logic_popping))begin
        logic_risingOccupancy <= logic_pushing;
      end
      if(io_flush)begin
        logic_risingOccupancy <= 1'b0;
      end
    end
  end

endmodule

module StreamFifo_7_ (
      input   io_push_valid,
      output  io_push_ready,
      input  [7:0] io_push_payload_data,
      output  io_pop_valid,
      input   io_pop_ready,
      output [7:0] io_pop_payload_data,
      input   io_flush,
      output [6:0] io_occupancy,
      output [6:0] io_availability,
      input   clkout1,
      input   clockCtrl_systemResetBeforeBuffer);
  reg [7:0] _zz_3_;
  wire [0:0] _zz_4_;
  wire [5:0] _zz_5_;
  wire [0:0] _zz_6_;
  wire [5:0] _zz_7_;
  wire [5:0] _zz_8_;
  wire  _zz_9_;
  reg  _zz_1_;
  reg  logic_pushPtr_willIncrement;
  reg  logic_pushPtr_willClear;
  reg [5:0] logic_pushPtr_valueNext;
  reg [5:0] logic_pushPtr_value;
  wire  logic_pushPtr_willOverflowIfInc;
  wire  logic_pushPtr_willOverflow;
  reg  logic_popPtr_willIncrement;
  reg  logic_popPtr_willClear;
  reg [5:0] logic_popPtr_valueNext;
  reg [5:0] logic_popPtr_value;
  wire  logic_popPtr_willOverflowIfInc;
  wire  logic_popPtr_willOverflow;
  wire  logic_ptrMatch;
  reg  logic_risingOccupancy;
  wire  logic_pushing;
  wire  logic_popping;
  wire  logic_empty;
  wire  logic_full;
  reg  _zz_2_;
  wire [5:0] logic_ptrDif;
  reg [7:0] logic_ram [0:63];
  assign _zz_4_ = logic_pushPtr_willIncrement;
  assign _zz_5_ = {5'd0, _zz_4_};
  assign _zz_6_ = logic_popPtr_willIncrement;
  assign _zz_7_ = {5'd0, _zz_6_};
  assign _zz_8_ = (logic_popPtr_value - logic_pushPtr_value);
  assign _zz_9_ = 1'b1;
  always @ (posedge clkout1) begin
    if(_zz_1_) begin
      logic_ram[logic_pushPtr_value] <= io_push_payload_data;
    end
  end

  always @ (posedge clkout1) begin
    if(_zz_9_) begin
      _zz_3_ <= logic_ram[logic_popPtr_valueNext];
    end
  end

  always @ (*) begin
    _zz_1_ = 1'b0;
    if(logic_pushing)begin
      _zz_1_ = 1'b1;
    end
  end

  always @ (*) begin
    logic_pushPtr_willIncrement = 1'b0;
    if(logic_pushing)begin
      logic_pushPtr_willIncrement = 1'b1;
    end
  end

  always @ (*) begin
    logic_pushPtr_willClear = 1'b0;
    if(io_flush)begin
      logic_pushPtr_willClear = 1'b1;
    end
  end

  assign logic_pushPtr_willOverflowIfInc = (logic_pushPtr_value == (6'b111111));
  assign logic_pushPtr_willOverflow = (logic_pushPtr_willOverflowIfInc && logic_pushPtr_willIncrement);
  always @ (*) begin
    logic_pushPtr_valueNext = (logic_pushPtr_value + _zz_5_);
    if(logic_pushPtr_willClear)begin
      logic_pushPtr_valueNext = (6'b000000);
    end
  end

  always @ (*) begin
    logic_popPtr_willIncrement = 1'b0;
    if(logic_popping)begin
      logic_popPtr_willIncrement = 1'b1;
    end
  end

  always @ (*) begin
    logic_popPtr_willClear = 1'b0;
    if(io_flush)begin
      logic_popPtr_willClear = 1'b1;
    end
  end

  assign logic_popPtr_willOverflowIfInc = (logic_popPtr_value == (6'b111111));
  assign logic_popPtr_willOverflow = (logic_popPtr_willOverflowIfInc && logic_popPtr_willIncrement);
  always @ (*) begin
    logic_popPtr_valueNext = (logic_popPtr_value + _zz_7_);
    if(logic_popPtr_willClear)begin
      logic_popPtr_valueNext = (6'b000000);
    end
  end

  assign logic_ptrMatch = (logic_pushPtr_value == logic_popPtr_value);
  assign logic_pushing = (io_push_valid && io_push_ready);
  assign logic_popping = (io_pop_valid && io_pop_ready);
  assign logic_empty = (logic_ptrMatch && (! logic_risingOccupancy));
  assign logic_full = (logic_ptrMatch && logic_risingOccupancy);
  assign io_push_ready = (! logic_full);
  assign io_pop_valid = ((! logic_empty) && (! (_zz_2_ && (! logic_full))));
  assign io_pop_payload_data = _zz_3_[7 : 0];
  assign logic_ptrDif = (logic_pushPtr_value - logic_popPtr_value);
  assign io_occupancy = {(logic_risingOccupancy && logic_ptrMatch),logic_ptrDif};
  assign io_availability = {((! logic_risingOccupancy) && logic_ptrMatch),_zz_8_};
  always @ (posedge clkout1) begin
    if(clockCtrl_systemResetBeforeBuffer) begin
      logic_pushPtr_value <= (6'b000000);
      logic_popPtr_value <= (6'b000000);
      logic_risingOccupancy <= 1'b0;
      _zz_2_ <= 1'b0;
    end else begin
      logic_pushPtr_value <= logic_pushPtr_valueNext;
      logic_popPtr_value <= logic_popPtr_valueNext;
      _zz_2_ <= (logic_popPtr_valueNext == logic_pushPtr_value);
      if((logic_pushing != logic_popping))begin
        logic_risingOccupancy <= logic_pushing;
      end
      if(io_flush)begin
        logic_risingOccupancy <= 1'b0;
      end
    end
  end

endmodule

module StreamArbiter (
      input   io_inputs_0_valid,
      output  io_inputs_0_ready,
      input   io_inputs_0_payload_last,
      input  [0:0] io_inputs_0_payload_fragment_source,
      input  [0:0] io_inputs_0_payload_fragment_opcode,
      input  [31:0] io_inputs_0_payload_fragment_address,
      input  [4:0] io_inputs_0_payload_fragment_length,
      input  [31:0] io_inputs_0_payload_fragment_data,
      input  [3:0] io_inputs_0_payload_fragment_mask,
      input  [0:0] io_inputs_0_payload_fragment_context,
      input   io_inputs_1_valid,
      output  io_inputs_1_ready,
      input   io_inputs_1_payload_last,
      input  [0:0] io_inputs_1_payload_fragment_source,
      input  [0:0] io_inputs_1_payload_fragment_opcode,
      input  [31:0] io_inputs_1_payload_fragment_address,
      input  [4:0] io_inputs_1_payload_fragment_length,
      input  [31:0] io_inputs_1_payload_fragment_data,
      input  [3:0] io_inputs_1_payload_fragment_mask,
      input  [0:0] io_inputs_1_payload_fragment_context,
      output  io_output_valid,
      input   io_output_ready,
      output  io_output_payload_last,
      output [0:0] io_output_payload_fragment_source,
      output [0:0] io_output_payload_fragment_opcode,
      output [31:0] io_output_payload_fragment_address,
      output [4:0] io_output_payload_fragment_length,
      output [31:0] io_output_payload_fragment_data,
      output [3:0] io_output_payload_fragment_mask,
      output [0:0] io_output_payload_fragment_context,
      output [0:0] io_chosen,
      output [1:0] io_chosenOH,
      input   clkout1,
      input   clockCtrl_systemResetBeforeBuffer);
  wire [1:0] _zz_3_;
  wire [1:0] _zz_4_;
  reg  locked;
  wire  maskProposal_0;
  wire  maskProposal_1;
  reg  maskLocked_0;
  reg  maskLocked_1;
  wire  maskRouted_0;
  wire  maskRouted_1;
  wire [1:0] _zz_1_;
  wire  _zz_2_;
  assign _zz_3_ = (_zz_1_ & (~ _zz_4_));
  assign _zz_4_ = (_zz_1_ - (2'b01));
  assign maskRouted_0 = (locked ? maskLocked_0 : maskProposal_0);
  assign maskRouted_1 = (locked ? maskLocked_1 : maskProposal_1);
  assign _zz_1_ = {io_inputs_1_valid,io_inputs_0_valid};
  assign maskProposal_0 = io_inputs_0_valid;
  assign maskProposal_1 = _zz_3_[1];
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
  assign _zz_2_ = io_chosenOH[1];
  assign io_chosen = _zz_2_;
  always @ (posedge clkout1) begin
    if(clockCtrl_systemResetBeforeBuffer) begin
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

  always @ (posedge clkout1) begin
    if(io_output_valid)begin
      maskLocked_0 <= maskRouted_0;
      maskLocked_1 <= maskRouted_1;
    end
  end

endmodule

module SdramCtrl (
      input   io_bus_cmd_valid,
      output reg  io_bus_cmd_ready,
      input  [23:0] io_bus_cmd_payload_address,
      input   io_bus_cmd_payload_write,
      input  [15:0] io_bus_cmd_payload_data,
      input  [1:0] io_bus_cmd_payload_mask,
      input  [4:0] io_bus_cmd_payload_context_context,
      output  io_bus_rsp_valid,
      input   io_bus_rsp_ready,
      output [15:0] io_bus_rsp_payload_data,
      output [4:0] io_bus_rsp_payload_context_context,
      output [12:0] io_sdram_ADDR,
      output [1:0] io_sdram_BA,
      input  [15:0] io_sdram_DQ_read,
      output [15:0] io_sdram_DQ_write,
      output  io_sdram_DQ_writeEnable,
      output [1:0] io_sdram_DQM,
      output  io_sdram_CASn,
      output  io_sdram_CKE,
      output  io_sdram_CSn,
      output  io_sdram_RASn,
      output  io_sdram_WEn,
      input   clkout1,
      input   clockCtrl_systemResetBeforeBuffer);
  wire  _zz_18_;
  reg  _zz_19_;
  reg [12:0] _zz_20_;
  reg  _zz_21_;
  reg  _zz_22_;
  wire  chip_backupIn_fifo_io_push_ready;
  wire  chip_backupIn_fifo_io_pop_valid;
  wire [15:0] chip_backupIn_fifo_io_pop_payload_data;
  wire [4:0] chip_backupIn_fifo_io_pop_payload_context_context;
  wire [1:0] chip_backupIn_fifo_io_occupancy;
  wire  _zz_23_;
  wire  _zz_24_;
  wire  _zz_25_;
  wire [0:0] _zz_26_;
  wire [8:0] _zz_27_;
  wire [0:0] _zz_28_;
  wire [2:0] _zz_29_;
  wire  refresh_counter_willIncrement;
  wire  refresh_counter_willClear;
  reg [8:0] refresh_counter_valueNext;
  reg [8:0] refresh_counter_value;
  wire  refresh_counter_willOverflowIfInc;
  wire  refresh_counter_willOverflow;
  reg  refresh_pending;
  reg [12:0] powerup_counter;
  reg  powerup_done;
  wire [12:0] _zz_1_;
  reg  frontend_banks_0_active;
  reg [12:0] frontend_banks_0_row;
  reg  frontend_banks_1_active;
  reg [12:0] frontend_banks_1_row;
  reg  frontend_banks_2_active;
  reg [12:0] frontend_banks_2_row;
  reg  frontend_banks_3_active;
  reg [12:0] frontend_banks_3_row;
  wire [8:0] frontend_address_column;
  wire [1:0] frontend_address_bank;
  wire [12:0] frontend_address_row;
  wire [23:0] _zz_2_;
  reg  frontend_rsp_valid;
  wire  frontend_rsp_ready;
  reg `SdramCtrlBackendTask_defaultEncoding_type frontend_rsp_payload_task;
  wire [1:0] frontend_rsp_payload_bank;
  reg [12:0] frontend_rsp_payload_rowColumn;
  wire [15:0] frontend_rsp_payload_data;
  wire [1:0] frontend_rsp_payload_mask;
  wire [4:0] frontend_rsp_payload_context_context;
  reg `SdramCtrlFrontendState_defaultEncoding_type frontend_state;
  reg  frontend_bootRefreshCounter_willIncrement;
  wire  frontend_bootRefreshCounter_willClear;
  reg [2:0] frontend_bootRefreshCounter_valueNext;
  reg [2:0] frontend_bootRefreshCounter_value;
  wire  frontend_bootRefreshCounter_willOverflowIfInc;
  wire  frontend_bootRefreshCounter_willOverflow;
  wire  _zz_3_;
  wire [3:0] _zz_4_;
  wire  _zz_5_;
  wire  _zz_6_;
  wire  _zz_7_;
  wire  _zz_8_;
  wire  bubbleInserter_cmd_valid;
  wire  bubbleInserter_cmd_ready;
  wire `SdramCtrlBackendTask_defaultEncoding_type bubbleInserter_cmd_payload_task;
  wire [1:0] bubbleInserter_cmd_payload_bank;
  wire [12:0] bubbleInserter_cmd_payload_rowColumn;
  wire [15:0] bubbleInserter_cmd_payload_data;
  wire [1:0] bubbleInserter_cmd_payload_mask;
  wire [4:0] bubbleInserter_cmd_payload_context_context;
  reg  frontend_rsp_m2sPipe_rValid;
  reg `SdramCtrlBackendTask_defaultEncoding_type frontend_rsp_m2sPipe_rData_task;
  reg [1:0] frontend_rsp_m2sPipe_rData_bank;
  reg [12:0] frontend_rsp_m2sPipe_rData_rowColumn;
  reg [15:0] frontend_rsp_m2sPipe_rData_data;
  reg [1:0] frontend_rsp_m2sPipe_rData_mask;
  reg [4:0] frontend_rsp_m2sPipe_rData_context_context;
  wire  bubbleInserter_rsp_valid;
  wire  bubbleInserter_rsp_ready;
  wire `SdramCtrlBackendTask_defaultEncoding_type bubbleInserter_rsp_payload_task;
  wire [1:0] bubbleInserter_rsp_payload_bank;
  wire [12:0] bubbleInserter_rsp_payload_rowColumn;
  wire [15:0] bubbleInserter_rsp_payload_data;
  wire [1:0] bubbleInserter_rsp_payload_mask;
  wire [4:0] bubbleInserter_rsp_payload_context_context;
  reg  bubbleInserter_insertBubble;
  wire  _zz_9_;
  wire `SdramCtrlBackendTask_defaultEncoding_type _zz_10_;
  wire  bubbleInserter_timings_read_busy;
  reg [2:0] bubbleInserter_timings_write_counter;
  wire  bubbleInserter_timings_write_busy;
  reg [1:0] bubbleInserter_timings_banks_0_precharge_counter;
  wire  bubbleInserter_timings_banks_0_precharge_busy;
  reg [1:0] bubbleInserter_timings_banks_0_active_counter;
  wire  bubbleInserter_timings_banks_0_active_busy;
  reg [1:0] bubbleInserter_timings_banks_1_precharge_counter;
  wire  bubbleInserter_timings_banks_1_precharge_busy;
  reg [1:0] bubbleInserter_timings_banks_1_active_counter;
  wire  bubbleInserter_timings_banks_1_active_busy;
  reg [1:0] bubbleInserter_timings_banks_2_precharge_counter;
  wire  bubbleInserter_timings_banks_2_precharge_busy;
  reg [1:0] bubbleInserter_timings_banks_2_active_counter;
  wire  bubbleInserter_timings_banks_2_active_busy;
  reg [1:0] bubbleInserter_timings_banks_3_precharge_counter;
  wire  bubbleInserter_timings_banks_3_precharge_busy;
  reg [1:0] bubbleInserter_timings_banks_3_active_counter;
  wire  bubbleInserter_timings_banks_3_active_busy;
  wire  chip_cmd_valid;
  wire  chip_cmd_ready;
  wire `SdramCtrlBackendTask_defaultEncoding_type chip_cmd_payload_task;
  wire [1:0] chip_cmd_payload_bank;
  wire [12:0] chip_cmd_payload_rowColumn;
  wire [15:0] chip_cmd_payload_data;
  wire [1:0] chip_cmd_payload_mask;
  wire [4:0] chip_cmd_payload_context_context;
  reg [12:0] chip_sdram_ADDR;
  reg [1:0] chip_sdram_BA;
  reg [15:0] chip_sdram_DQ_read;
  reg [15:0] chip_sdram_DQ_write;
  reg  chip_sdram_DQ_writeEnable;
  reg [1:0] chip_sdram_DQM;
  reg  chip_sdram_CASn;
  reg  chip_sdram_CKE;
  reg  chip_sdram_CSn;
  reg  chip_sdram_RASn;
  reg  chip_sdram_WEn;
  wire  chip_remoteCke;
  wire  chip_readHistory_0;
  wire  chip_readHistory_1;
  wire  chip_readHistory_2;
  wire  chip_readHistory_3;
  wire  chip_readHistory_4;
  wire  chip_readHistory_5;
  wire  _zz_11_;
  reg  _zz_12_;
  reg  _zz_13_;
  reg  _zz_14_;
  reg  _zz_15_;
  reg  _zz_16_;
  reg [4:0] chip_cmd_payload_context_delay_1_context;
  reg [4:0] chip_cmd_payload_context_delay_2_context;
  reg [4:0] chip_cmd_payload_context_delay_3_context;
  reg [4:0] chip_cmd_payload_context_delay_4_context;
  reg [4:0] chip_contextDelayed_context;
  wire  chip_sdramCkeNext;
  reg  chip_sdramCkeInternal;
  reg  chip_sdramCkeInternal_regNext;
  wire  _zz_17_;
  wire  chip_backupIn_valid;
  wire  chip_backupIn_ready;
  wire [15:0] chip_backupIn_payload_data;
  wire [4:0] chip_backupIn_payload_context_context;
  `ifndef SYNTHESIS
  reg [127:0] frontend_rsp_payload_task_string;
  reg [111:0] frontend_state_string;
  reg [127:0] bubbleInserter_cmd_payload_task_string;
  reg [127:0] frontend_rsp_m2sPipe_rData_task_string;
  reg [127:0] bubbleInserter_rsp_payload_task_string;
  reg [127:0] _zz_10__string;
  reg [127:0] chip_cmd_payload_task_string;
  `endif

  assign _zz_23_ = (((frontend_banks_0_active || frontend_banks_1_active) || frontend_banks_2_active) || frontend_banks_3_active);
  assign _zz_24_ = (_zz_3_ && (_zz_20_ != frontend_address_row));
  assign _zz_25_ = (! _zz_3_);
  assign _zz_26_ = refresh_counter_willIncrement;
  assign _zz_27_ = {8'd0, _zz_26_};
  assign _zz_28_ = frontend_bootRefreshCounter_willIncrement;
  assign _zz_29_ = {2'd0, _zz_28_};
  StreamFifoLowLatency chip_backupIn_fifo ( 
    .io_push_valid(chip_backupIn_valid),
    .io_push_ready(chip_backupIn_fifo_io_push_ready),
    .io_push_payload_data(chip_backupIn_payload_data),
    .io_push_payload_context_context(chip_backupIn_payload_context_context),
    .io_pop_valid(chip_backupIn_fifo_io_pop_valid),
    .io_pop_ready(io_bus_rsp_ready),
    .io_pop_payload_data(chip_backupIn_fifo_io_pop_payload_data),
    .io_pop_payload_context_context(chip_backupIn_fifo_io_pop_payload_context_context),
    .io_flush(_zz_18_),
    .io_occupancy(chip_backupIn_fifo_io_occupancy),
    .clkout1(clkout1),
    .clockCtrl_systemResetBeforeBuffer(clockCtrl_systemResetBeforeBuffer) 
  );
  always @(*) begin
    case(frontend_address_bank)
      2'b00 : begin
        _zz_19_ = frontend_banks_0_active;
        _zz_20_ = frontend_banks_0_row;
      end
      2'b01 : begin
        _zz_19_ = frontend_banks_1_active;
        _zz_20_ = frontend_banks_1_row;
      end
      2'b10 : begin
        _zz_19_ = frontend_banks_2_active;
        _zz_20_ = frontend_banks_2_row;
      end
      default : begin
        _zz_19_ = frontend_banks_3_active;
        _zz_20_ = frontend_banks_3_row;
      end
    endcase
  end

  always @(*) begin
    case(bubbleInserter_cmd_payload_bank)
      2'b00 : begin
        _zz_21_ = bubbleInserter_timings_banks_0_precharge_busy;
        _zz_22_ = bubbleInserter_timings_banks_0_active_busy;
      end
      2'b01 : begin
        _zz_21_ = bubbleInserter_timings_banks_1_precharge_busy;
        _zz_22_ = bubbleInserter_timings_banks_1_active_busy;
      end
      2'b10 : begin
        _zz_21_ = bubbleInserter_timings_banks_2_precharge_busy;
        _zz_22_ = bubbleInserter_timings_banks_2_active_busy;
      end
      default : begin
        _zz_21_ = bubbleInserter_timings_banks_3_precharge_busy;
        _zz_22_ = bubbleInserter_timings_banks_3_active_busy;
      end
    endcase
  end

  `ifndef SYNTHESIS
  always @(*) begin
    case(frontend_rsp_payload_task)
      `SdramCtrlBackendTask_defaultEncoding_MODE : frontend_rsp_payload_task_string = "MODE            ";
      `SdramCtrlBackendTask_defaultEncoding_PRECHARGE_ALL : frontend_rsp_payload_task_string = "PRECHARGE_ALL   ";
      `SdramCtrlBackendTask_defaultEncoding_PRECHARGE_SINGLE : frontend_rsp_payload_task_string = "PRECHARGE_SINGLE";
      `SdramCtrlBackendTask_defaultEncoding_REFRESH : frontend_rsp_payload_task_string = "REFRESH         ";
      `SdramCtrlBackendTask_defaultEncoding_ACTIVE : frontend_rsp_payload_task_string = "ACTIVE          ";
      `SdramCtrlBackendTask_defaultEncoding_READ : frontend_rsp_payload_task_string = "READ            ";
      `SdramCtrlBackendTask_defaultEncoding_WRITE : frontend_rsp_payload_task_string = "WRITE           ";
      default : frontend_rsp_payload_task_string = "????????????????";
    endcase
  end
  always @(*) begin
    case(frontend_state)
      `SdramCtrlFrontendState_defaultEncoding_BOOT_PRECHARGE : frontend_state_string = "BOOT_PRECHARGE";
      `SdramCtrlFrontendState_defaultEncoding_BOOT_REFRESH : frontend_state_string = "BOOT_REFRESH  ";
      `SdramCtrlFrontendState_defaultEncoding_BOOT_MODE : frontend_state_string = "BOOT_MODE     ";
      `SdramCtrlFrontendState_defaultEncoding_RUN : frontend_state_string = "RUN           ";
      default : frontend_state_string = "??????????????";
    endcase
  end
  always @(*) begin
    case(bubbleInserter_cmd_payload_task)
      `SdramCtrlBackendTask_defaultEncoding_MODE : bubbleInserter_cmd_payload_task_string = "MODE            ";
      `SdramCtrlBackendTask_defaultEncoding_PRECHARGE_ALL : bubbleInserter_cmd_payload_task_string = "PRECHARGE_ALL   ";
      `SdramCtrlBackendTask_defaultEncoding_PRECHARGE_SINGLE : bubbleInserter_cmd_payload_task_string = "PRECHARGE_SINGLE";
      `SdramCtrlBackendTask_defaultEncoding_REFRESH : bubbleInserter_cmd_payload_task_string = "REFRESH         ";
      `SdramCtrlBackendTask_defaultEncoding_ACTIVE : bubbleInserter_cmd_payload_task_string = "ACTIVE          ";
      `SdramCtrlBackendTask_defaultEncoding_READ : bubbleInserter_cmd_payload_task_string = "READ            ";
      `SdramCtrlBackendTask_defaultEncoding_WRITE : bubbleInserter_cmd_payload_task_string = "WRITE           ";
      default : bubbleInserter_cmd_payload_task_string = "????????????????";
    endcase
  end
  always @(*) begin
    case(frontend_rsp_m2sPipe_rData_task)
      `SdramCtrlBackendTask_defaultEncoding_MODE : frontend_rsp_m2sPipe_rData_task_string = "MODE            ";
      `SdramCtrlBackendTask_defaultEncoding_PRECHARGE_ALL : frontend_rsp_m2sPipe_rData_task_string = "PRECHARGE_ALL   ";
      `SdramCtrlBackendTask_defaultEncoding_PRECHARGE_SINGLE : frontend_rsp_m2sPipe_rData_task_string = "PRECHARGE_SINGLE";
      `SdramCtrlBackendTask_defaultEncoding_REFRESH : frontend_rsp_m2sPipe_rData_task_string = "REFRESH         ";
      `SdramCtrlBackendTask_defaultEncoding_ACTIVE : frontend_rsp_m2sPipe_rData_task_string = "ACTIVE          ";
      `SdramCtrlBackendTask_defaultEncoding_READ : frontend_rsp_m2sPipe_rData_task_string = "READ            ";
      `SdramCtrlBackendTask_defaultEncoding_WRITE : frontend_rsp_m2sPipe_rData_task_string = "WRITE           ";
      default : frontend_rsp_m2sPipe_rData_task_string = "????????????????";
    endcase
  end
  always @(*) begin
    case(bubbleInserter_rsp_payload_task)
      `SdramCtrlBackendTask_defaultEncoding_MODE : bubbleInserter_rsp_payload_task_string = "MODE            ";
      `SdramCtrlBackendTask_defaultEncoding_PRECHARGE_ALL : bubbleInserter_rsp_payload_task_string = "PRECHARGE_ALL   ";
      `SdramCtrlBackendTask_defaultEncoding_PRECHARGE_SINGLE : bubbleInserter_rsp_payload_task_string = "PRECHARGE_SINGLE";
      `SdramCtrlBackendTask_defaultEncoding_REFRESH : bubbleInserter_rsp_payload_task_string = "REFRESH         ";
      `SdramCtrlBackendTask_defaultEncoding_ACTIVE : bubbleInserter_rsp_payload_task_string = "ACTIVE          ";
      `SdramCtrlBackendTask_defaultEncoding_READ : bubbleInserter_rsp_payload_task_string = "READ            ";
      `SdramCtrlBackendTask_defaultEncoding_WRITE : bubbleInserter_rsp_payload_task_string = "WRITE           ";
      default : bubbleInserter_rsp_payload_task_string = "????????????????";
    endcase
  end
  always @(*) begin
    case(_zz_10_)
      `SdramCtrlBackendTask_defaultEncoding_MODE : _zz_10__string = "MODE            ";
      `SdramCtrlBackendTask_defaultEncoding_PRECHARGE_ALL : _zz_10__string = "PRECHARGE_ALL   ";
      `SdramCtrlBackendTask_defaultEncoding_PRECHARGE_SINGLE : _zz_10__string = "PRECHARGE_SINGLE";
      `SdramCtrlBackendTask_defaultEncoding_REFRESH : _zz_10__string = "REFRESH         ";
      `SdramCtrlBackendTask_defaultEncoding_ACTIVE : _zz_10__string = "ACTIVE          ";
      `SdramCtrlBackendTask_defaultEncoding_READ : _zz_10__string = "READ            ";
      `SdramCtrlBackendTask_defaultEncoding_WRITE : _zz_10__string = "WRITE           ";
      default : _zz_10__string = "????????????????";
    endcase
  end
  always @(*) begin
    case(chip_cmd_payload_task)
      `SdramCtrlBackendTask_defaultEncoding_MODE : chip_cmd_payload_task_string = "MODE            ";
      `SdramCtrlBackendTask_defaultEncoding_PRECHARGE_ALL : chip_cmd_payload_task_string = "PRECHARGE_ALL   ";
      `SdramCtrlBackendTask_defaultEncoding_PRECHARGE_SINGLE : chip_cmd_payload_task_string = "PRECHARGE_SINGLE";
      `SdramCtrlBackendTask_defaultEncoding_REFRESH : chip_cmd_payload_task_string = "REFRESH         ";
      `SdramCtrlBackendTask_defaultEncoding_ACTIVE : chip_cmd_payload_task_string = "ACTIVE          ";
      `SdramCtrlBackendTask_defaultEncoding_READ : chip_cmd_payload_task_string = "READ            ";
      `SdramCtrlBackendTask_defaultEncoding_WRITE : chip_cmd_payload_task_string = "WRITE           ";
      default : chip_cmd_payload_task_string = "????????????????";
    endcase
  end
  `endif

  assign refresh_counter_willClear = 1'b0;
  assign refresh_counter_willOverflowIfInc = (refresh_counter_value == (9'b110000110));
  assign refresh_counter_willOverflow = (refresh_counter_willOverflowIfInc && refresh_counter_willIncrement);
  always @ (*) begin
    if(refresh_counter_willOverflow)begin
      refresh_counter_valueNext = (9'b000000000);
    end else begin
      refresh_counter_valueNext = (refresh_counter_value + _zz_27_);
    end
    if(refresh_counter_willClear)begin
      refresh_counter_valueNext = (9'b000000000);
    end
  end

  assign refresh_counter_willIncrement = 1'b1;
  assign _zz_1_[12 : 0] = (13'b1111111111111);
  assign _zz_2_ = io_bus_cmd_payload_address;
  assign frontend_address_column = _zz_2_[8 : 0];
  assign frontend_address_bank = _zz_2_[10 : 9];
  assign frontend_address_row = _zz_2_[23 : 11];
  always @ (*) begin
    frontend_rsp_valid = 1'b0;
    case(frontend_state)
      `SdramCtrlFrontendState_defaultEncoding_BOOT_PRECHARGE : begin
        if(powerup_done)begin
          frontend_rsp_valid = 1'b1;
        end
      end
      `SdramCtrlFrontendState_defaultEncoding_BOOT_REFRESH : begin
        frontend_rsp_valid = 1'b1;
      end
      `SdramCtrlFrontendState_defaultEncoding_BOOT_MODE : begin
        frontend_rsp_valid = 1'b1;
      end
      default : begin
        if(refresh_pending)begin
          frontend_rsp_valid = 1'b1;
        end else begin
          if(io_bus_cmd_valid)begin
            frontend_rsp_valid = 1'b1;
          end
        end
      end
    endcase
  end

  always @ (*) begin
    frontend_rsp_payload_task = `SdramCtrlBackendTask_defaultEncoding_REFRESH;
    case(frontend_state)
      `SdramCtrlFrontendState_defaultEncoding_BOOT_PRECHARGE : begin
        frontend_rsp_payload_task = `SdramCtrlBackendTask_defaultEncoding_PRECHARGE_ALL;
      end
      `SdramCtrlFrontendState_defaultEncoding_BOOT_REFRESH : begin
        frontend_rsp_payload_task = `SdramCtrlBackendTask_defaultEncoding_REFRESH;
      end
      `SdramCtrlFrontendState_defaultEncoding_BOOT_MODE : begin
        frontend_rsp_payload_task = `SdramCtrlBackendTask_defaultEncoding_MODE;
      end
      default : begin
        if(refresh_pending)begin
          if(_zz_23_)begin
            frontend_rsp_payload_task = `SdramCtrlBackendTask_defaultEncoding_PRECHARGE_ALL;
          end else begin
            frontend_rsp_payload_task = `SdramCtrlBackendTask_defaultEncoding_REFRESH;
          end
        end else begin
          if(io_bus_cmd_valid)begin
            if(_zz_24_)begin
              frontend_rsp_payload_task = `SdramCtrlBackendTask_defaultEncoding_PRECHARGE_SINGLE;
            end else begin
              if(_zz_25_)begin
                frontend_rsp_payload_task = `SdramCtrlBackendTask_defaultEncoding_ACTIVE;
              end else begin
                frontend_rsp_payload_task = (io_bus_cmd_payload_write ? `SdramCtrlBackendTask_defaultEncoding_WRITE : `SdramCtrlBackendTask_defaultEncoding_READ);
              end
            end
          end
        end
      end
    endcase
  end

  assign frontend_rsp_payload_bank = frontend_address_bank;
  always @ (*) begin
    frontend_rsp_payload_rowColumn = frontend_address_row;
    case(frontend_state)
      `SdramCtrlFrontendState_defaultEncoding_BOOT_PRECHARGE : begin
      end
      `SdramCtrlFrontendState_defaultEncoding_BOOT_REFRESH : begin
      end
      `SdramCtrlFrontendState_defaultEncoding_BOOT_MODE : begin
      end
      default : begin
        if(! refresh_pending) begin
          if(io_bus_cmd_valid)begin
            if(! _zz_24_) begin
              if(! _zz_25_) begin
                frontend_rsp_payload_rowColumn = {4'd0, frontend_address_column};
              end
            end
          end
        end
      end
    endcase
  end

  assign frontend_rsp_payload_data = io_bus_cmd_payload_data;
  assign frontend_rsp_payload_mask = io_bus_cmd_payload_mask;
  assign frontend_rsp_payload_context_context = io_bus_cmd_payload_context_context;
  always @ (*) begin
    io_bus_cmd_ready = 1'b0;
    case(frontend_state)
      `SdramCtrlFrontendState_defaultEncoding_BOOT_PRECHARGE : begin
      end
      `SdramCtrlFrontendState_defaultEncoding_BOOT_REFRESH : begin
      end
      `SdramCtrlFrontendState_defaultEncoding_BOOT_MODE : begin
      end
      default : begin
        if(! refresh_pending) begin
          if(io_bus_cmd_valid)begin
            if(! _zz_24_) begin
              if(! _zz_25_) begin
                io_bus_cmd_ready = frontend_rsp_ready;
              end
            end
          end
        end
      end
    endcase
  end

  always @ (*) begin
    frontend_bootRefreshCounter_willIncrement = 1'b0;
    case(frontend_state)
      `SdramCtrlFrontendState_defaultEncoding_BOOT_PRECHARGE : begin
      end
      `SdramCtrlFrontendState_defaultEncoding_BOOT_REFRESH : begin
        if(frontend_rsp_ready)begin
          frontend_bootRefreshCounter_willIncrement = 1'b1;
        end
      end
      `SdramCtrlFrontendState_defaultEncoding_BOOT_MODE : begin
      end
      default : begin
      end
    endcase
  end

  assign frontend_bootRefreshCounter_willClear = 1'b0;
  assign frontend_bootRefreshCounter_willOverflowIfInc = (frontend_bootRefreshCounter_value == (3'b111));
  assign frontend_bootRefreshCounter_willOverflow = (frontend_bootRefreshCounter_willOverflowIfInc && frontend_bootRefreshCounter_willIncrement);
  always @ (*) begin
    frontend_bootRefreshCounter_valueNext = (frontend_bootRefreshCounter_value + _zz_29_);
    if(frontend_bootRefreshCounter_willClear)begin
      frontend_bootRefreshCounter_valueNext = (3'b000);
    end
  end

  assign _zz_3_ = _zz_19_;
  assign _zz_4_ = ({3'd0,(1'b1)} <<< frontend_address_bank);
  assign _zz_5_ = _zz_4_[0];
  assign _zz_6_ = _zz_4_[1];
  assign _zz_7_ = _zz_4_[2];
  assign _zz_8_ = _zz_4_[3];
  assign frontend_rsp_ready = ((1'b1 && (! bubbleInserter_cmd_valid)) || bubbleInserter_cmd_ready);
  assign bubbleInserter_cmd_valid = frontend_rsp_m2sPipe_rValid;
  assign bubbleInserter_cmd_payload_task = frontend_rsp_m2sPipe_rData_task;
  assign bubbleInserter_cmd_payload_bank = frontend_rsp_m2sPipe_rData_bank;
  assign bubbleInserter_cmd_payload_rowColumn = frontend_rsp_m2sPipe_rData_rowColumn;
  assign bubbleInserter_cmd_payload_data = frontend_rsp_m2sPipe_rData_data;
  assign bubbleInserter_cmd_payload_mask = frontend_rsp_m2sPipe_rData_mask;
  assign bubbleInserter_cmd_payload_context_context = frontend_rsp_m2sPipe_rData_context_context;
  always @ (*) begin
    bubbleInserter_insertBubble = 1'b0;
    if(bubbleInserter_cmd_valid)begin
      case(bubbleInserter_cmd_payload_task)
        `SdramCtrlBackendTask_defaultEncoding_MODE : begin
          bubbleInserter_insertBubble = bubbleInserter_timings_banks_0_active_busy;
        end
        `SdramCtrlBackendTask_defaultEncoding_PRECHARGE_ALL : begin
          bubbleInserter_insertBubble = ({bubbleInserter_timings_banks_3_precharge_busy,{bubbleInserter_timings_banks_2_precharge_busy,{bubbleInserter_timings_banks_1_precharge_busy,bubbleInserter_timings_banks_0_precharge_busy}}} != (4'b0000));
        end
        `SdramCtrlBackendTask_defaultEncoding_PRECHARGE_SINGLE : begin
          bubbleInserter_insertBubble = _zz_21_;
        end
        `SdramCtrlBackendTask_defaultEncoding_REFRESH : begin
          bubbleInserter_insertBubble = ({bubbleInserter_timings_banks_3_active_busy,{bubbleInserter_timings_banks_2_active_busy,{bubbleInserter_timings_banks_1_active_busy,bubbleInserter_timings_banks_0_active_busy}}} != (4'b0000));
        end
        `SdramCtrlBackendTask_defaultEncoding_ACTIVE : begin
          bubbleInserter_insertBubble = _zz_22_;
        end
        `SdramCtrlBackendTask_defaultEncoding_READ : begin
          bubbleInserter_insertBubble = bubbleInserter_timings_read_busy;
        end
        default : begin
          bubbleInserter_insertBubble = bubbleInserter_timings_write_busy;
        end
      endcase
    end
  end

  assign _zz_9_ = (! bubbleInserter_insertBubble);
  assign bubbleInserter_cmd_ready = (bubbleInserter_rsp_ready && _zz_9_);
  assign _zz_10_ = bubbleInserter_cmd_payload_task;
  assign bubbleInserter_rsp_valid = (bubbleInserter_cmd_valid && _zz_9_);
  assign bubbleInserter_rsp_payload_task = _zz_10_;
  assign bubbleInserter_rsp_payload_bank = bubbleInserter_cmd_payload_bank;
  assign bubbleInserter_rsp_payload_rowColumn = bubbleInserter_cmd_payload_rowColumn;
  assign bubbleInserter_rsp_payload_data = bubbleInserter_cmd_payload_data;
  assign bubbleInserter_rsp_payload_mask = bubbleInserter_cmd_payload_mask;
  assign bubbleInserter_rsp_payload_context_context = bubbleInserter_cmd_payload_context_context;
  assign bubbleInserter_timings_read_busy = 1'b0;
  assign bubbleInserter_timings_write_busy = (bubbleInserter_timings_write_counter != (3'b000));
  assign bubbleInserter_timings_banks_0_precharge_busy = (bubbleInserter_timings_banks_0_precharge_counter != (2'b00));
  assign bubbleInserter_timings_banks_0_active_busy = (bubbleInserter_timings_banks_0_active_counter != (2'b00));
  assign bubbleInserter_timings_banks_1_precharge_busy = (bubbleInserter_timings_banks_1_precharge_counter != (2'b00));
  assign bubbleInserter_timings_banks_1_active_busy = (bubbleInserter_timings_banks_1_active_counter != (2'b00));
  assign bubbleInserter_timings_banks_2_precharge_busy = (bubbleInserter_timings_banks_2_precharge_counter != (2'b00));
  assign bubbleInserter_timings_banks_2_active_busy = (bubbleInserter_timings_banks_2_active_counter != (2'b00));
  assign bubbleInserter_timings_banks_3_precharge_busy = (bubbleInserter_timings_banks_3_precharge_counter != (2'b00));
  assign bubbleInserter_timings_banks_3_active_busy = (bubbleInserter_timings_banks_3_active_counter != (2'b00));
  assign chip_cmd_valid = bubbleInserter_rsp_valid;
  assign bubbleInserter_rsp_ready = chip_cmd_ready;
  assign chip_cmd_payload_task = bubbleInserter_rsp_payload_task;
  assign chip_cmd_payload_bank = bubbleInserter_rsp_payload_bank;
  assign chip_cmd_payload_rowColumn = bubbleInserter_rsp_payload_rowColumn;
  assign chip_cmd_payload_data = bubbleInserter_rsp_payload_data;
  assign chip_cmd_payload_mask = bubbleInserter_rsp_payload_mask;
  assign chip_cmd_payload_context_context = bubbleInserter_rsp_payload_context_context;
  assign io_sdram_ADDR = chip_sdram_ADDR;
  assign io_sdram_BA = chip_sdram_BA;
  assign io_sdram_DQ_write = chip_sdram_DQ_write;
  assign io_sdram_DQ_writeEnable = chip_sdram_DQ_writeEnable;
  assign io_sdram_DQM = chip_sdram_DQM;
  assign io_sdram_CASn = chip_sdram_CASn;
  assign io_sdram_CKE = chip_sdram_CKE;
  assign io_sdram_CSn = chip_sdram_CSn;
  assign io_sdram_RASn = chip_sdram_RASn;
  assign io_sdram_WEn = chip_sdram_WEn;
  assign _zz_11_ = (chip_cmd_valid && ((chip_cmd_payload_task == `SdramCtrlBackendTask_defaultEncoding_READ) || (chip_cmd_payload_task == `SdramCtrlBackendTask_defaultEncoding_WRITE)));
  assign chip_readHistory_0 = _zz_11_;
  assign chip_readHistory_1 = _zz_12_;
  assign chip_readHistory_2 = _zz_13_;
  assign chip_readHistory_3 = _zz_14_;
  assign chip_readHistory_4 = _zz_15_;
  assign chip_readHistory_5 = _zz_16_;
  assign chip_sdramCkeNext = (! (({chip_readHistory_5,{chip_readHistory_4,{chip_readHistory_3,{chip_readHistory_2,{chip_readHistory_1,chip_readHistory_0}}}}} != (6'b000000)) && (! io_bus_rsp_ready)));
  assign chip_remoteCke = chip_sdramCkeInternal_regNext;
  assign _zz_17_ = (! chip_readHistory_1);
  assign chip_backupIn_valid = (chip_readHistory_5 && chip_remoteCke);
  assign chip_backupIn_payload_data = chip_sdram_DQ_read;
  assign chip_backupIn_payload_context_context = chip_contextDelayed_context;
  assign chip_backupIn_ready = chip_backupIn_fifo_io_push_ready;
  assign io_bus_rsp_valid = chip_backupIn_fifo_io_pop_valid;
  assign io_bus_rsp_payload_data = chip_backupIn_fifo_io_pop_payload_data;
  assign io_bus_rsp_payload_context_context = chip_backupIn_fifo_io_pop_payload_context_context;
  assign chip_cmd_ready = chip_remoteCke;
  assign _zz_18_ = 1'b0;
  always @ (posedge clkout1) begin
    if(clockCtrl_systemResetBeforeBuffer) begin
      refresh_counter_value <= (9'b000000000);
      refresh_pending <= 1'b0;
      powerup_counter <= (13'b0000000000000);
      powerup_done <= 1'b0;
      frontend_banks_0_active <= 1'b0;
      frontend_banks_1_active <= 1'b0;
      frontend_banks_2_active <= 1'b0;
      frontend_banks_3_active <= 1'b0;
      frontend_state <= `SdramCtrlFrontendState_defaultEncoding_BOOT_PRECHARGE;
      frontend_bootRefreshCounter_value <= (3'b000);
      frontend_rsp_m2sPipe_rValid <= 1'b0;
      bubbleInserter_timings_write_counter <= (3'b000);
      bubbleInserter_timings_banks_0_precharge_counter <= (2'b00);
      bubbleInserter_timings_banks_0_active_counter <= (2'b00);
      bubbleInserter_timings_banks_1_precharge_counter <= (2'b00);
      bubbleInserter_timings_banks_1_active_counter <= (2'b00);
      bubbleInserter_timings_banks_2_precharge_counter <= (2'b00);
      bubbleInserter_timings_banks_2_active_counter <= (2'b00);
      bubbleInserter_timings_banks_3_precharge_counter <= (2'b00);
      bubbleInserter_timings_banks_3_active_counter <= (2'b00);
      _zz_12_ <= 1'b0;
      _zz_13_ <= 1'b0;
      _zz_14_ <= 1'b0;
      _zz_15_ <= 1'b0;
      _zz_16_ <= 1'b0;
      chip_sdramCkeInternal <= 1'b1;
      chip_sdramCkeInternal_regNext <= 1'b1;
    end else begin
      refresh_counter_value <= refresh_counter_valueNext;
      if(refresh_counter_willOverflow)begin
        refresh_pending <= 1'b1;
      end
      if((! powerup_done))begin
        powerup_counter <= (powerup_counter + (13'b0000000000001));
        if((powerup_counter == _zz_1_))begin
          powerup_done <= 1'b1;
        end
      end
      frontend_bootRefreshCounter_value <= frontend_bootRefreshCounter_valueNext;
      case(frontend_state)
        `SdramCtrlFrontendState_defaultEncoding_BOOT_PRECHARGE : begin
          if(powerup_done)begin
            if(frontend_rsp_ready)begin
              frontend_state <= `SdramCtrlFrontendState_defaultEncoding_BOOT_REFRESH;
            end
          end
        end
        `SdramCtrlFrontendState_defaultEncoding_BOOT_REFRESH : begin
          if(frontend_rsp_ready)begin
            if(frontend_bootRefreshCounter_willOverflowIfInc)begin
              frontend_state <= `SdramCtrlFrontendState_defaultEncoding_BOOT_MODE;
            end
          end
        end
        `SdramCtrlFrontendState_defaultEncoding_BOOT_MODE : begin
          if(frontend_rsp_ready)begin
            frontend_state <= `SdramCtrlFrontendState_defaultEncoding_RUN;
          end
        end
        default : begin
          if(refresh_pending)begin
            if(_zz_23_)begin
              if(frontend_rsp_ready)begin
                frontend_banks_0_active <= 1'b0;
                frontend_banks_1_active <= 1'b0;
                frontend_banks_2_active <= 1'b0;
                frontend_banks_3_active <= 1'b0;
              end
            end else begin
              if(frontend_rsp_ready)begin
                refresh_pending <= 1'b0;
              end
            end
          end else begin
            if(io_bus_cmd_valid)begin
              if(_zz_24_)begin
                if(frontend_rsp_ready)begin
                  if(_zz_5_)begin
                    frontend_banks_0_active <= 1'b0;
                  end
                  if(_zz_6_)begin
                    frontend_banks_1_active <= 1'b0;
                  end
                  if(_zz_7_)begin
                    frontend_banks_2_active <= 1'b0;
                  end
                  if(_zz_8_)begin
                    frontend_banks_3_active <= 1'b0;
                  end
                end
              end else begin
                if(_zz_25_)begin
                  if(frontend_rsp_ready)begin
                    if(_zz_5_)begin
                      frontend_banks_0_active <= 1'b1;
                    end
                    if(_zz_6_)begin
                      frontend_banks_1_active <= 1'b1;
                    end
                    if(_zz_7_)begin
                      frontend_banks_2_active <= 1'b1;
                    end
                    if(_zz_8_)begin
                      frontend_banks_3_active <= 1'b1;
                    end
                  end
                end
              end
            end
          end
        end
      endcase
      if(frontend_rsp_ready)begin
        frontend_rsp_m2sPipe_rValid <= frontend_rsp_valid;
      end
      if((bubbleInserter_timings_write_busy && bubbleInserter_rsp_ready))begin
        bubbleInserter_timings_write_counter <= (bubbleInserter_timings_write_counter - (3'b001));
      end
      if((bubbleInserter_timings_banks_0_precharge_busy && bubbleInserter_rsp_ready))begin
        bubbleInserter_timings_banks_0_precharge_counter <= (bubbleInserter_timings_banks_0_precharge_counter - (2'b01));
      end
      if((bubbleInserter_timings_banks_0_active_busy && bubbleInserter_rsp_ready))begin
        bubbleInserter_timings_banks_0_active_counter <= (bubbleInserter_timings_banks_0_active_counter - (2'b01));
      end
      if((bubbleInserter_timings_banks_1_precharge_busy && bubbleInserter_rsp_ready))begin
        bubbleInserter_timings_banks_1_precharge_counter <= (bubbleInserter_timings_banks_1_precharge_counter - (2'b01));
      end
      if((bubbleInserter_timings_banks_1_active_busy && bubbleInserter_rsp_ready))begin
        bubbleInserter_timings_banks_1_active_counter <= (bubbleInserter_timings_banks_1_active_counter - (2'b01));
      end
      if((bubbleInserter_timings_banks_2_precharge_busy && bubbleInserter_rsp_ready))begin
        bubbleInserter_timings_banks_2_precharge_counter <= (bubbleInserter_timings_banks_2_precharge_counter - (2'b01));
      end
      if((bubbleInserter_timings_banks_2_active_busy && bubbleInserter_rsp_ready))begin
        bubbleInserter_timings_banks_2_active_counter <= (bubbleInserter_timings_banks_2_active_counter - (2'b01));
      end
      if((bubbleInserter_timings_banks_3_precharge_busy && bubbleInserter_rsp_ready))begin
        bubbleInserter_timings_banks_3_precharge_counter <= (bubbleInserter_timings_banks_3_precharge_counter - (2'b01));
      end
      if((bubbleInserter_timings_banks_3_active_busy && bubbleInserter_rsp_ready))begin
        bubbleInserter_timings_banks_3_active_counter <= (bubbleInserter_timings_banks_3_active_counter - (2'b01));
      end
      if(bubbleInserter_cmd_valid)begin
        case(bubbleInserter_cmd_payload_task)
          `SdramCtrlBackendTask_defaultEncoding_MODE : begin
            if(bubbleInserter_cmd_ready)begin
              if((bubbleInserter_timings_banks_0_active_counter <= (2'b01)))begin
                bubbleInserter_timings_banks_0_active_counter <= (2'b01);
              end
              if((bubbleInserter_timings_banks_1_active_counter <= (2'b01)))begin
                bubbleInserter_timings_banks_1_active_counter <= (2'b01);
              end
              if((bubbleInserter_timings_banks_2_active_counter <= (2'b01)))begin
                bubbleInserter_timings_banks_2_active_counter <= (2'b01);
              end
              if((bubbleInserter_timings_banks_3_active_counter <= (2'b01)))begin
                bubbleInserter_timings_banks_3_active_counter <= (2'b01);
              end
            end
          end
          `SdramCtrlBackendTask_defaultEncoding_PRECHARGE_ALL : begin
            if(bubbleInserter_cmd_ready)begin
              if((bubbleInserter_timings_banks_0_active_counter <= (2'b00)))begin
                bubbleInserter_timings_banks_0_active_counter <= (2'b00);
              end
            end
          end
          `SdramCtrlBackendTask_defaultEncoding_PRECHARGE_SINGLE : begin
            if(bubbleInserter_cmd_ready)begin
              if((bubbleInserter_cmd_payload_bank == (2'b00)))begin
                if((bubbleInserter_timings_banks_0_active_counter <= (2'b00)))begin
                  bubbleInserter_timings_banks_0_active_counter <= (2'b00);
                end
              end
              if((bubbleInserter_cmd_payload_bank == (2'b01)))begin
                if((bubbleInserter_timings_banks_1_active_counter <= (2'b00)))begin
                  bubbleInserter_timings_banks_1_active_counter <= (2'b00);
                end
              end
              if((bubbleInserter_cmd_payload_bank == (2'b10)))begin
                if((bubbleInserter_timings_banks_2_active_counter <= (2'b00)))begin
                  bubbleInserter_timings_banks_2_active_counter <= (2'b00);
                end
              end
              if((bubbleInserter_cmd_payload_bank == (2'b11)))begin
                if((bubbleInserter_timings_banks_3_active_counter <= (2'b00)))begin
                  bubbleInserter_timings_banks_3_active_counter <= (2'b00);
                end
              end
            end
          end
          `SdramCtrlBackendTask_defaultEncoding_REFRESH : begin
            if(bubbleInserter_cmd_ready)begin
              if((bubbleInserter_timings_banks_0_active_counter <= (2'b11)))begin
                bubbleInserter_timings_banks_0_active_counter <= (2'b11);
              end
              if((bubbleInserter_timings_banks_1_active_counter <= (2'b11)))begin
                bubbleInserter_timings_banks_1_active_counter <= (2'b11);
              end
              if((bubbleInserter_timings_banks_2_active_counter <= (2'b11)))begin
                bubbleInserter_timings_banks_2_active_counter <= (2'b11);
              end
              if((bubbleInserter_timings_banks_3_active_counter <= (2'b11)))begin
                bubbleInserter_timings_banks_3_active_counter <= (2'b11);
              end
            end
          end
          `SdramCtrlBackendTask_defaultEncoding_ACTIVE : begin
            if(bubbleInserter_cmd_ready)begin
              if((bubbleInserter_timings_write_counter <= (3'b000)))begin
                bubbleInserter_timings_write_counter <= (3'b000);
              end
              if((bubbleInserter_cmd_payload_bank == (2'b00)))begin
                if((bubbleInserter_timings_banks_0_precharge_counter <= (2'b01)))begin
                  bubbleInserter_timings_banks_0_precharge_counter <= (2'b01);
                end
              end
              if((bubbleInserter_cmd_payload_bank == (2'b01)))begin
                if((bubbleInserter_timings_banks_1_precharge_counter <= (2'b01)))begin
                  bubbleInserter_timings_banks_1_precharge_counter <= (2'b01);
                end
              end
              if((bubbleInserter_cmd_payload_bank == (2'b10)))begin
                if((bubbleInserter_timings_banks_2_precharge_counter <= (2'b01)))begin
                  bubbleInserter_timings_banks_2_precharge_counter <= (2'b01);
                end
              end
              if((bubbleInserter_cmd_payload_bank == (2'b11)))begin
                if((bubbleInserter_timings_banks_3_precharge_counter <= (2'b01)))begin
                  bubbleInserter_timings_banks_3_precharge_counter <= (2'b01);
                end
              end
              if((bubbleInserter_cmd_payload_bank == (2'b00)))begin
                if((bubbleInserter_timings_banks_0_active_counter <= (2'b10)))begin
                  bubbleInserter_timings_banks_0_active_counter <= (2'b10);
                end
              end
              if((bubbleInserter_cmd_payload_bank == (2'b01)))begin
                if((bubbleInserter_timings_banks_1_active_counter <= (2'b10)))begin
                  bubbleInserter_timings_banks_1_active_counter <= (2'b10);
                end
              end
              if((bubbleInserter_cmd_payload_bank == (2'b10)))begin
                if((bubbleInserter_timings_banks_2_active_counter <= (2'b10)))begin
                  bubbleInserter_timings_banks_2_active_counter <= (2'b10);
                end
              end
              if((bubbleInserter_cmd_payload_bank == (2'b11)))begin
                if((bubbleInserter_timings_banks_3_active_counter <= (2'b10)))begin
                  bubbleInserter_timings_banks_3_active_counter <= (2'b10);
                end
              end
            end
          end
          `SdramCtrlBackendTask_defaultEncoding_READ : begin
            if(bubbleInserter_cmd_ready)begin
              if((bubbleInserter_timings_write_counter <= (3'b100)))begin
                bubbleInserter_timings_write_counter <= (3'b100);
              end
            end
          end
          default : begin
            if(bubbleInserter_cmd_ready)begin
              if((bubbleInserter_cmd_payload_bank == (2'b00)))begin
                if((bubbleInserter_timings_banks_0_precharge_counter <= (2'b01)))begin
                  bubbleInserter_timings_banks_0_precharge_counter <= (2'b01);
                end
              end
              if((bubbleInserter_cmd_payload_bank == (2'b01)))begin
                if((bubbleInserter_timings_banks_1_precharge_counter <= (2'b01)))begin
                  bubbleInserter_timings_banks_1_precharge_counter <= (2'b01);
                end
              end
              if((bubbleInserter_cmd_payload_bank == (2'b10)))begin
                if((bubbleInserter_timings_banks_2_precharge_counter <= (2'b01)))begin
                  bubbleInserter_timings_banks_2_precharge_counter <= (2'b01);
                end
              end
              if((bubbleInserter_cmd_payload_bank == (2'b11)))begin
                if((bubbleInserter_timings_banks_3_precharge_counter <= (2'b01)))begin
                  bubbleInserter_timings_banks_3_precharge_counter <= (2'b01);
                end
              end
            end
          end
        endcase
      end
      if(chip_remoteCke)begin
        _zz_12_ <= _zz_11_;
      end
      if(chip_remoteCke)begin
        _zz_13_ <= _zz_12_;
      end
      if(chip_remoteCke)begin
        _zz_14_ <= _zz_13_;
      end
      if(chip_remoteCke)begin
        _zz_15_ <= _zz_14_;
      end
      if(chip_remoteCke)begin
        _zz_16_ <= _zz_15_;
      end
      chip_sdramCkeInternal <= chip_sdramCkeNext;
      chip_sdramCkeInternal_regNext <= chip_sdramCkeInternal;
    end
  end

  always @ (posedge clkout1) begin
    case(frontend_state)
      `SdramCtrlFrontendState_defaultEncoding_BOOT_PRECHARGE : begin
      end
      `SdramCtrlFrontendState_defaultEncoding_BOOT_REFRESH : begin
      end
      `SdramCtrlFrontendState_defaultEncoding_BOOT_MODE : begin
      end
      default : begin
        if(! refresh_pending) begin
          if(io_bus_cmd_valid)begin
            if(! _zz_24_) begin
              if(_zz_25_)begin
                if(_zz_5_)begin
                  frontend_banks_0_row <= frontend_address_row;
                end
                if(_zz_6_)begin
                  frontend_banks_1_row <= frontend_address_row;
                end
                if(_zz_7_)begin
                  frontend_banks_2_row <= frontend_address_row;
                end
                if(_zz_8_)begin
                  frontend_banks_3_row <= frontend_address_row;
                end
              end
            end
          end
        end
      end
    endcase
    if(frontend_rsp_ready)begin
      frontend_rsp_m2sPipe_rData_task <= frontend_rsp_payload_task;
      frontend_rsp_m2sPipe_rData_bank <= frontend_rsp_payload_bank;
      frontend_rsp_m2sPipe_rData_rowColumn <= frontend_rsp_payload_rowColumn;
      frontend_rsp_m2sPipe_rData_data <= frontend_rsp_payload_data;
      frontend_rsp_m2sPipe_rData_mask <= frontend_rsp_payload_mask;
      frontend_rsp_m2sPipe_rData_context_context <= frontend_rsp_payload_context_context;
    end
    if(chip_remoteCke)begin
      chip_cmd_payload_context_delay_1_context <= chip_cmd_payload_context_context;
    end
    if(chip_remoteCke)begin
      chip_cmd_payload_context_delay_2_context <= chip_cmd_payload_context_delay_1_context;
    end
    if(chip_remoteCke)begin
      chip_cmd_payload_context_delay_3_context <= chip_cmd_payload_context_delay_2_context;
    end
    if(chip_remoteCke)begin
      chip_cmd_payload_context_delay_4_context <= chip_cmd_payload_context_delay_3_context;
    end
    if(chip_remoteCke)begin
      chip_contextDelayed_context <= chip_cmd_payload_context_delay_4_context;
    end
    chip_sdram_CKE <= chip_sdramCkeNext;
    if(chip_remoteCke)begin
      chip_sdram_DQ_read <= io_sdram_DQ_read;
      chip_sdram_CSn <= 1'b0;
      chip_sdram_RASn <= 1'b1;
      chip_sdram_CASn <= 1'b1;
      chip_sdram_WEn <= 1'b1;
      chip_sdram_DQ_write <= chip_cmd_payload_data;
      chip_sdram_DQ_writeEnable <= 1'b0;
      chip_sdram_DQM[0] <= _zz_17_;
      chip_sdram_DQM[1] <= _zz_17_;
      if(chip_cmd_valid)begin
        case(chip_cmd_payload_task)
          `SdramCtrlBackendTask_defaultEncoding_PRECHARGE_ALL : begin
            chip_sdram_ADDR[10] <= 1'b1;
            chip_sdram_CSn <= 1'b0;
            chip_sdram_RASn <= 1'b0;
            chip_sdram_CASn <= 1'b1;
            chip_sdram_WEn <= 1'b0;
          end
          `SdramCtrlBackendTask_defaultEncoding_REFRESH : begin
            chip_sdram_CSn <= 1'b0;
            chip_sdram_RASn <= 1'b0;
            chip_sdram_CASn <= 1'b0;
            chip_sdram_WEn <= 1'b1;
          end
          `SdramCtrlBackendTask_defaultEncoding_MODE : begin
            chip_sdram_ADDR <= (13'b0000000000000);
            chip_sdram_ADDR[2 : 0] <= (3'b000);
            chip_sdram_ADDR[3] <= 1'b0;
            chip_sdram_ADDR[6 : 4] <= (3'b011);
            chip_sdram_ADDR[8 : 7] <= (2'b00);
            chip_sdram_ADDR[9] <= 1'b0;
            chip_sdram_BA <= (2'b00);
            chip_sdram_CSn <= 1'b0;
            chip_sdram_RASn <= 1'b0;
            chip_sdram_CASn <= 1'b0;
            chip_sdram_WEn <= 1'b0;
          end
          `SdramCtrlBackendTask_defaultEncoding_ACTIVE : begin
            chip_sdram_ADDR <= chip_cmd_payload_rowColumn;
            chip_sdram_BA <= chip_cmd_payload_bank;
            chip_sdram_CSn <= 1'b0;
            chip_sdram_RASn <= 1'b0;
            chip_sdram_CASn <= 1'b1;
            chip_sdram_WEn <= 1'b1;
          end
          `SdramCtrlBackendTask_defaultEncoding_WRITE : begin
            chip_sdram_ADDR <= chip_cmd_payload_rowColumn;
            chip_sdram_ADDR[10] <= 1'b0;
            chip_sdram_DQ_writeEnable <= 1'b1;
            chip_sdram_DQ_write <= chip_cmd_payload_data;
            chip_sdram_DQM <= (~ chip_cmd_payload_mask);
            chip_sdram_BA <= chip_cmd_payload_bank;
            chip_sdram_CSn <= 1'b0;
            chip_sdram_RASn <= 1'b1;
            chip_sdram_CASn <= 1'b0;
            chip_sdram_WEn <= 1'b0;
          end
          `SdramCtrlBackendTask_defaultEncoding_READ : begin
            chip_sdram_ADDR <= chip_cmd_payload_rowColumn;
            chip_sdram_ADDR[10] <= 1'b0;
            chip_sdram_BA <= chip_cmd_payload_bank;
            chip_sdram_CSn <= 1'b0;
            chip_sdram_RASn <= 1'b1;
            chip_sdram_CASn <= 1'b0;
            chip_sdram_WEn <= 1'b1;
          end
          default : begin
            chip_sdram_BA <= chip_cmd_payload_bank;
            chip_sdram_ADDR[10] <= 1'b0;
            chip_sdram_CSn <= 1'b0;
            chip_sdram_RASn <= 1'b0;
            chip_sdram_CASn <= 1'b1;
            chip_sdram_WEn <= 1'b0;
          end
        endcase
      end
    end
  end

endmodule

module BufferCC_3_ (
      input   io_initial,
      input   io_dataIn,
      output  io_dataOut,
      input   clkout1,
      input   resetn);
  reg  buffers_0;
  reg  buffers_1;
  assign io_dataOut = buffers_1;
  always @ (posedge clkout1 or negedge resetn) begin
    if (!resetn) begin
      buffers_0 <= io_initial;
      buffers_1 <= io_initial;
    end else begin
      buffers_0 <= io_dataIn;
      buffers_1 <= buffers_0;
    end
  end

endmodule

module BufferCC_4_ (
      input   io_dataIn,
      output  io_dataOut,
      input   clkout1);
  reg  buffers_0;
  reg  buffers_1;
  assign io_dataOut = buffers_1;
  always @ (posedge clkout1) begin
    buffers_0 <= io_dataIn;
    buffers_1 <= buffers_0;
  end

endmodule

module MachineTimer (
      input  [3:0] io_bus_PADDR,
      input  [0:0] io_bus_PSEL,
      input   io_bus_PENABLE,
      output  io_bus_PREADY,
      input   io_bus_PWRITE,
      input  [31:0] io_bus_PWDATA,
      output reg [31:0] io_bus_PRDATA,
      output  io_bus_PSLVERROR,
      output  io_mTimeInterrupt,
      input   clkout1,
      input   clockCtrl_systemResetBeforeBuffer);
  wire [63:0] _zz_2_;
  wire [31:0] _zz_3_;
  wire [31:0] _zz_4_;
  wire [31:0] _zz_5_;
  wire [31:0] _zz_6_;
  wire  mapper_askWrite;
  wire  mapper_askRead;
  wire  mapper_doWrite;
  wire  mapper_doRead;
  reg [63:0] counter;
  reg [63:0] cmp;
  reg  interrupt;
  wire [63:0] _zz_1_;
  assign _zz_2_ = (counter - cmp);
  assign _zz_3_ = io_bus_PWDATA[31 : 0];
  assign _zz_4_ = _zz_3_;
  assign _zz_5_ = io_bus_PWDATA[31 : 0];
  assign _zz_6_ = _zz_5_;
  assign io_bus_PREADY = 1'b1;
  always @ (*) begin
    io_bus_PRDATA = (32'bxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx);
    case(io_bus_PADDR)
      4'b0000 : begin
        io_bus_PRDATA[31 : 0] = _zz_1_[31 : 0];
      end
      4'b0100 : begin
        io_bus_PRDATA[31 : 0] = _zz_1_[63 : 32];
      end
      4'b1000 : begin
      end
      4'b1100 : begin
      end
      default : begin
      end
    endcase
  end

  assign io_bus_PSLVERROR = 1'b0;
  assign mapper_askWrite = ((io_bus_PSEL[0] && io_bus_PENABLE) && io_bus_PWRITE);
  assign mapper_askRead = ((io_bus_PSEL[0] && io_bus_PENABLE) && (! io_bus_PWRITE));
  assign mapper_doWrite = (((io_bus_PSEL[0] && io_bus_PENABLE) && io_bus_PREADY) && io_bus_PWRITE);
  assign mapper_doRead = (((io_bus_PSEL[0] && io_bus_PENABLE) && io_bus_PREADY) && (! io_bus_PWRITE));
  assign io_mTimeInterrupt = interrupt;
  assign _zz_1_ = counter;
  always @ (posedge clkout1) begin
    if(clockCtrl_systemResetBeforeBuffer) begin
      counter <= (64'b0000000000000000000000000000000000000000000000000000000000000000);
    end else begin
      counter <= (counter + (64'b0000000000000000000000000000000000000000000000000000000000000001));
    end
  end

  always @ (posedge clkout1) begin
    interrupt <= (! _zz_2_[63]);
    case(io_bus_PADDR)
      4'b0000 : begin
      end
      4'b0100 : begin
      end
      4'b1000 : begin
        if(mapper_doWrite)begin
          cmp[31 : 0] <= _zz_4_;
        end
      end
      4'b1100 : begin
        if(mapper_doWrite)begin
          cmp[63 : 32] <= _zz_6_;
        end
      end
      default : begin
      end
    endcase
  end

endmodule

module Apb3UartCtrl (
      input  [3:0] io_apb_PADDR,
      input  [0:0] io_apb_PSEL,
      input   io_apb_PENABLE,
      output  io_apb_PREADY,
      input   io_apb_PWRITE,
      input  [31:0] io_apb_PWDATA,
      output reg [31:0] io_apb_PRDATA,
      output  io_uart_txd,
      input   io_uart_rxd,
      output  io_interrupt,
      input   clkout1,
      input   clockCtrl_systemResetBeforeBuffer);
  wire  _zz_2_;
  reg  _zz_3_;
  wire  _zz_4_;
  wire  uartCtrl_1__io_write_ready;
  wire  uartCtrl_1__io_read_valid;
  wire [7:0] uartCtrl_1__io_read_payload;
  wire  uartCtrl_1__io_uart_txd;
  wire  bridge_write_streamUnbuffered_queueWithOccupancy_io_push_ready;
  wire  bridge_write_streamUnbuffered_queueWithOccupancy_io_pop_valid;
  wire [7:0] bridge_write_streamUnbuffered_queueWithOccupancy_io_pop_payload;
  wire [7:0] bridge_write_streamUnbuffered_queueWithOccupancy_io_occupancy;
  wire [7:0] bridge_write_streamUnbuffered_queueWithOccupancy_io_availability;
  wire  uartCtrl_1__io_read_queueWithOccupancy_io_push_ready;
  wire  uartCtrl_1__io_read_queueWithOccupancy_io_pop_valid;
  wire [7:0] uartCtrl_1__io_read_queueWithOccupancy_io_pop_payload;
  wire [7:0] uartCtrl_1__io_read_queueWithOccupancy_io_occupancy;
  wire [7:0] uartCtrl_1__io_read_queueWithOccupancy_io_availability;
  wire [0:0] _zz_5_;
  wire [0:0] _zz_6_;
  wire [7:0] _zz_7_;
  wire  busCtrl_askWrite;
  wire  busCtrl_askRead;
  wire  busCtrl_doWrite;
  wire  busCtrl_doRead;
  wire [2:0] bridge_uartConfigReg_frame_dataLength;
  wire `UartStopType_defaultEncoding_type bridge_uartConfigReg_frame_stop;
  wire `UartParityType_defaultEncoding_type bridge_uartConfigReg_frame_parity;
  reg [11:0] bridge_uartConfigReg_clockDivider;
  reg  _zz_1_;
  wire  bridge_write_streamUnbuffered_valid;
  wire  bridge_write_streamUnbuffered_ready;
  wire [7:0] bridge_write_streamUnbuffered_payload;
  reg  bridge_interruptCtrl_writeIntEnable;
  reg  bridge_interruptCtrl_readIntEnable;
  wire  bridge_interruptCtrl_readInt;
  wire  bridge_interruptCtrl_writeInt;
  wire  bridge_interruptCtrl_interrupt;
  `ifndef SYNTHESIS
  reg [23:0] bridge_uartConfigReg_frame_stop_string;
  reg [31:0] bridge_uartConfigReg_frame_parity_string;
  `endif

  function [11:0] zz_bridge_uartConfigReg_clockDivider(input dummy);
    begin
      zz_bridge_uartConfigReg_clockDivider = (12'b000000000000);
      zz_bridge_uartConfigReg_clockDivider = (12'b000001010101);
    end
  endfunction
  wire [11:0] _zz_8_;
  assign _zz_5_ = io_apb_PWDATA[0 : 0];
  assign _zz_6_ = io_apb_PWDATA[1 : 1];
  assign _zz_7_ = ((8'b10000000) - bridge_write_streamUnbuffered_queueWithOccupancy_io_occupancy);
  UartCtrl uartCtrl_1_ ( 
    .io_config_frame_dataLength(bridge_uartConfigReg_frame_dataLength),
    .io_config_frame_stop(bridge_uartConfigReg_frame_stop),
    .io_config_frame_parity(bridge_uartConfigReg_frame_parity),
    .io_config_clockDivider(bridge_uartConfigReg_clockDivider),
    .io_write_valid(bridge_write_streamUnbuffered_queueWithOccupancy_io_pop_valid),
    .io_write_ready(uartCtrl_1__io_write_ready),
    .io_write_payload(bridge_write_streamUnbuffered_queueWithOccupancy_io_pop_payload),
    .io_read_valid(uartCtrl_1__io_read_valid),
    .io_read_payload(uartCtrl_1__io_read_payload),
    .io_uart_txd(uartCtrl_1__io_uart_txd),
    .io_uart_rxd(io_uart_rxd),
    .clkout1(clkout1),
    .clockCtrl_systemResetBeforeBuffer(clockCtrl_systemResetBeforeBuffer) 
  );
  StreamFifo bridge_write_streamUnbuffered_queueWithOccupancy ( 
    .io_push_valid(bridge_write_streamUnbuffered_valid),
    .io_push_ready(bridge_write_streamUnbuffered_queueWithOccupancy_io_push_ready),
    .io_push_payload(bridge_write_streamUnbuffered_payload),
    .io_pop_valid(bridge_write_streamUnbuffered_queueWithOccupancy_io_pop_valid),
    .io_pop_ready(uartCtrl_1__io_write_ready),
    .io_pop_payload(bridge_write_streamUnbuffered_queueWithOccupancy_io_pop_payload),
    .io_flush(_zz_2_),
    .io_occupancy(bridge_write_streamUnbuffered_queueWithOccupancy_io_occupancy),
    .io_availability(bridge_write_streamUnbuffered_queueWithOccupancy_io_availability),
    .clkout1(clkout1),
    .clockCtrl_systemResetBeforeBuffer(clockCtrl_systemResetBeforeBuffer) 
  );
  StreamFifo uartCtrl_1__io_read_queueWithOccupancy ( 
    .io_push_valid(uartCtrl_1__io_read_valid),
    .io_push_ready(uartCtrl_1__io_read_queueWithOccupancy_io_push_ready),
    .io_push_payload(uartCtrl_1__io_read_payload),
    .io_pop_valid(uartCtrl_1__io_read_queueWithOccupancy_io_pop_valid),
    .io_pop_ready(_zz_3_),
    .io_pop_payload(uartCtrl_1__io_read_queueWithOccupancy_io_pop_payload),
    .io_flush(_zz_4_),
    .io_occupancy(uartCtrl_1__io_read_queueWithOccupancy_io_occupancy),
    .io_availability(uartCtrl_1__io_read_queueWithOccupancy_io_availability),
    .clkout1(clkout1),
    .clockCtrl_systemResetBeforeBuffer(clockCtrl_systemResetBeforeBuffer) 
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

  assign io_uart_txd = uartCtrl_1__io_uart_txd;
  assign io_apb_PREADY = 1'b1;
  always @ (*) begin
    io_apb_PRDATA = (32'b00000000000000000000000000000000);
    case(io_apb_PADDR)
      4'b0000 : begin
        io_apb_PRDATA[16 : 16] = (uartCtrl_1__io_read_queueWithOccupancy_io_pop_valid ^ 1'b0);
        io_apb_PRDATA[7 : 0] = uartCtrl_1__io_read_queueWithOccupancy_io_pop_payload;
      end
      4'b0100 : begin
        io_apb_PRDATA[23 : 16] = _zz_7_;
        io_apb_PRDATA[31 : 24] = uartCtrl_1__io_read_queueWithOccupancy_io_occupancy;
        io_apb_PRDATA[0 : 0] = bridge_interruptCtrl_writeIntEnable;
        io_apb_PRDATA[1 : 1] = bridge_interruptCtrl_readIntEnable;
        io_apb_PRDATA[8 : 8] = bridge_interruptCtrl_writeInt;
        io_apb_PRDATA[9 : 9] = bridge_interruptCtrl_readInt;
      end
      default : begin
      end
    endcase
  end

  assign busCtrl_askWrite = ((io_apb_PSEL[0] && io_apb_PENABLE) && io_apb_PWRITE);
  assign busCtrl_askRead = ((io_apb_PSEL[0] && io_apb_PENABLE) && (! io_apb_PWRITE));
  assign busCtrl_doWrite = (((io_apb_PSEL[0] && io_apb_PENABLE) && io_apb_PREADY) && io_apb_PWRITE);
  assign busCtrl_doRead = (((io_apb_PSEL[0] && io_apb_PENABLE) && io_apb_PREADY) && (! io_apb_PWRITE));
  assign _zz_8_ = zz_bridge_uartConfigReg_clockDivider(1'b0);
  always @ (*) bridge_uartConfigReg_clockDivider = _zz_8_;
  assign bridge_uartConfigReg_frame_dataLength = (3'b111);
  assign bridge_uartConfigReg_frame_parity = `UartParityType_defaultEncoding_NONE;
  assign bridge_uartConfigReg_frame_stop = `UartStopType_defaultEncoding_ONE;
  always @ (*) begin
    _zz_1_ = 1'b0;
    case(io_apb_PADDR)
      4'b0000 : begin
        if(busCtrl_doWrite)begin
          _zz_1_ = 1'b1;
        end
      end
      4'b0100 : begin
      end
      default : begin
      end
    endcase
  end

  assign bridge_write_streamUnbuffered_valid = _zz_1_;
  assign bridge_write_streamUnbuffered_payload = io_apb_PWDATA[7 : 0];
  assign bridge_write_streamUnbuffered_ready = bridge_write_streamUnbuffered_queueWithOccupancy_io_push_ready;
  always @ (*) begin
    _zz_3_ = 1'b0;
    case(io_apb_PADDR)
      4'b0000 : begin
        if(busCtrl_doRead)begin
          _zz_3_ = 1'b1;
        end
      end
      4'b0100 : begin
      end
      default : begin
      end
    endcase
  end

  assign bridge_interruptCtrl_readInt = (bridge_interruptCtrl_readIntEnable && uartCtrl_1__io_read_queueWithOccupancy_io_pop_valid);
  assign bridge_interruptCtrl_writeInt = (bridge_interruptCtrl_writeIntEnable && (! bridge_write_streamUnbuffered_queueWithOccupancy_io_pop_valid));
  assign bridge_interruptCtrl_interrupt = (bridge_interruptCtrl_readInt || bridge_interruptCtrl_writeInt);
  assign io_interrupt = bridge_interruptCtrl_interrupt;
  assign _zz_2_ = 1'b0;
  assign _zz_4_ = 1'b0;
  always @ (posedge clkout1) begin
    if(clockCtrl_systemResetBeforeBuffer) begin
      bridge_interruptCtrl_writeIntEnable <= 1'b0;
      bridge_interruptCtrl_readIntEnable <= 1'b0;
    end else begin
      case(io_apb_PADDR)
        4'b0000 : begin
        end
        4'b0100 : begin
          if(busCtrl_doWrite)begin
            bridge_interruptCtrl_writeIntEnable <= _zz_5_[0];
            bridge_interruptCtrl_readIntEnable <= _zz_6_[0];
          end
        end
        default : begin
        end
      endcase
    end
  end

endmodule

module Apb3Gpio2 (
      input  [23:0] io_gpio_read,
      output reg [23:0] io_gpio_write,
      output reg [23:0] io_gpio_writeEnable,
      input  [11:0] io_bus_PADDR,
      input  [0:0] io_bus_PSEL,
      input   io_bus_PENABLE,
      output  io_bus_PREADY,
      input   io_bus_PWRITE,
      input  [31:0] io_bus_PWDATA,
      output reg [31:0] io_bus_PRDATA,
      output  io_bus_PSLVERROR,
      output reg [23:0] io_interrupt,
      input   clkout1,
      input   clockCtrl_systemResetBeforeBuffer);
  wire [23:0] bufferCC_5__io_dataOut;
  wire [0:0] _zz_65_;
  wire [0:0] _zz_66_;
  wire [0:0] _zz_67_;
  wire [0:0] _zz_68_;
  wire [0:0] _zz_69_;
  wire [0:0] _zz_70_;
  wire [0:0] _zz_71_;
  wire [0:0] _zz_72_;
  wire [0:0] _zz_73_;
  wire [0:0] _zz_74_;
  wire [0:0] _zz_75_;
  wire [0:0] _zz_76_;
  wire [0:0] _zz_77_;
  wire [0:0] _zz_78_;
  wire [0:0] _zz_79_;
  wire [0:0] _zz_80_;
  wire [0:0] _zz_81_;
  wire [0:0] _zz_82_;
  wire [0:0] _zz_83_;
  wire [0:0] _zz_84_;
  wire [0:0] _zz_85_;
  wire [0:0] _zz_86_;
  wire [0:0] _zz_87_;
  wire [0:0] _zz_88_;
  wire [0:0] _zz_89_;
  wire [0:0] _zz_90_;
  wire [0:0] _zz_91_;
  wire [0:0] _zz_92_;
  wire [0:0] _zz_93_;
  wire [0:0] _zz_94_;
  wire [0:0] _zz_95_;
  wire [0:0] _zz_96_;
  wire [0:0] _zz_97_;
  wire [0:0] _zz_98_;
  wire [0:0] _zz_99_;
  wire [0:0] _zz_100_;
  wire [0:0] _zz_101_;
  wire [0:0] _zz_102_;
  wire [0:0] _zz_103_;
  wire [0:0] _zz_104_;
  wire [0:0] _zz_105_;
  wire [0:0] _zz_106_;
  wire [0:0] _zz_107_;
  wire [0:0] _zz_108_;
  wire [0:0] _zz_109_;
  wire [0:0] _zz_110_;
  wire [0:0] _zz_111_;
  wire [0:0] _zz_112_;
  wire [0:0] _zz_113_;
  wire [0:0] _zz_114_;
  wire [0:0] _zz_115_;
  wire [0:0] _zz_116_;
  wire [0:0] _zz_117_;
  wire [0:0] _zz_118_;
  wire [0:0] _zz_119_;
  wire [0:0] _zz_120_;
  wire [0:0] _zz_121_;
  wire [0:0] _zz_122_;
  wire [0:0] _zz_123_;
  wire [0:0] _zz_124_;
  wire [0:0] _zz_125_;
  wire [0:0] _zz_126_;
  wire [0:0] _zz_127_;
  wire [0:0] _zz_128_;
  wire  mapper_askWrite;
  wire  mapper_askRead;
  wire  mapper_doWrite;
  wire  mapper_doRead;
  wire [23:0] syncronized;
  reg [23:0] last;
  reg  _zz_1_;
  reg  _zz_2_;
  reg  _zz_3_;
  reg  _zz_4_;
  reg  _zz_5_;
  reg  _zz_6_;
  reg  _zz_7_;
  reg  _zz_8_;
  reg  _zz_9_;
  reg  _zz_10_;
  reg  _zz_11_;
  reg  _zz_12_;
  reg  _zz_13_;
  reg  _zz_14_;
  reg  _zz_15_;
  reg  _zz_16_;
  reg  _zz_17_;
  reg  _zz_18_;
  reg  _zz_19_;
  reg  _zz_20_;
  reg  _zz_21_;
  reg  _zz_22_;
  reg  _zz_23_;
  reg  _zz_24_;
  reg  _zz_25_;
  reg  _zz_26_;
  reg  _zz_27_;
  reg  _zz_28_;
  reg  _zz_29_;
  reg  _zz_30_;
  reg  _zz_31_;
  reg  _zz_32_;
  reg  _zz_33_;
  reg  _zz_34_;
  reg  _zz_35_;
  reg  _zz_36_;
  reg  _zz_37_;
  reg  _zz_38_;
  reg  _zz_39_;
  reg  _zz_40_;
  reg  _zz_41_;
  reg  _zz_42_;
  reg  _zz_43_;
  reg  _zz_44_;
  reg  _zz_45_;
  reg  _zz_46_;
  reg  _zz_47_;
  reg  _zz_48_;
  reg [23:0] interrupt_enable_high;
  reg [23:0] interrupt_enable_low;
  reg [23:0] interrupt_enable_rise;
  reg [23:0] interrupt_enable_fall;
  wire [23:0] interrupt_valid;
  reg  _zz_49_;
  reg  _zz_50_;
  reg  _zz_51_;
  reg  _zz_52_;
  reg  _zz_53_;
  reg  _zz_54_;
  reg  _zz_55_;
  reg  _zz_56_;
  reg  _zz_57_;
  reg  _zz_58_;
  reg  _zz_59_;
  reg  _zz_60_;
  reg  _zz_61_;
  reg  _zz_62_;
  reg  _zz_63_;
  reg  _zz_64_;
  assign _zz_65_ = io_bus_PWDATA[0 : 0];
  assign _zz_66_ = io_bus_PWDATA[1 : 1];
  assign _zz_67_ = io_bus_PWDATA[2 : 2];
  assign _zz_68_ = io_bus_PWDATA[3 : 3];
  assign _zz_69_ = io_bus_PWDATA[4 : 4];
  assign _zz_70_ = io_bus_PWDATA[5 : 5];
  assign _zz_71_ = io_bus_PWDATA[6 : 6];
  assign _zz_72_ = io_bus_PWDATA[7 : 7];
  assign _zz_73_ = io_bus_PWDATA[8 : 8];
  assign _zz_74_ = io_bus_PWDATA[9 : 9];
  assign _zz_75_ = io_bus_PWDATA[10 : 10];
  assign _zz_76_ = io_bus_PWDATA[11 : 11];
  assign _zz_77_ = io_bus_PWDATA[12 : 12];
  assign _zz_78_ = io_bus_PWDATA[13 : 13];
  assign _zz_79_ = io_bus_PWDATA[14 : 14];
  assign _zz_80_ = io_bus_PWDATA[15 : 15];
  assign _zz_81_ = io_bus_PWDATA[16 : 16];
  assign _zz_82_ = io_bus_PWDATA[17 : 17];
  assign _zz_83_ = io_bus_PWDATA[18 : 18];
  assign _zz_84_ = io_bus_PWDATA[19 : 19];
  assign _zz_85_ = io_bus_PWDATA[20 : 20];
  assign _zz_86_ = io_bus_PWDATA[21 : 21];
  assign _zz_87_ = io_bus_PWDATA[22 : 22];
  assign _zz_88_ = io_bus_PWDATA[23 : 23];
  assign _zz_89_ = io_bus_PWDATA[0 : 0];
  assign _zz_90_ = io_bus_PWDATA[1 : 1];
  assign _zz_91_ = io_bus_PWDATA[2 : 2];
  assign _zz_92_ = io_bus_PWDATA[3 : 3];
  assign _zz_93_ = io_bus_PWDATA[4 : 4];
  assign _zz_94_ = io_bus_PWDATA[5 : 5];
  assign _zz_95_ = io_bus_PWDATA[6 : 6];
  assign _zz_96_ = io_bus_PWDATA[7 : 7];
  assign _zz_97_ = io_bus_PWDATA[8 : 8];
  assign _zz_98_ = io_bus_PWDATA[9 : 9];
  assign _zz_99_ = io_bus_PWDATA[10 : 10];
  assign _zz_100_ = io_bus_PWDATA[11 : 11];
  assign _zz_101_ = io_bus_PWDATA[12 : 12];
  assign _zz_102_ = io_bus_PWDATA[13 : 13];
  assign _zz_103_ = io_bus_PWDATA[14 : 14];
  assign _zz_104_ = io_bus_PWDATA[15 : 15];
  assign _zz_105_ = io_bus_PWDATA[16 : 16];
  assign _zz_106_ = io_bus_PWDATA[17 : 17];
  assign _zz_107_ = io_bus_PWDATA[18 : 18];
  assign _zz_108_ = io_bus_PWDATA[19 : 19];
  assign _zz_109_ = io_bus_PWDATA[20 : 20];
  assign _zz_110_ = io_bus_PWDATA[21 : 21];
  assign _zz_111_ = io_bus_PWDATA[22 : 22];
  assign _zz_112_ = io_bus_PWDATA[23 : 23];
  assign _zz_113_ = io_bus_PWDATA[0 : 0];
  assign _zz_114_ = io_bus_PWDATA[1 : 1];
  assign _zz_115_ = io_bus_PWDATA[2 : 2];
  assign _zz_116_ = io_bus_PWDATA[3 : 3];
  assign _zz_117_ = io_bus_PWDATA[0 : 0];
  assign _zz_118_ = io_bus_PWDATA[1 : 1];
  assign _zz_119_ = io_bus_PWDATA[2 : 2];
  assign _zz_120_ = io_bus_PWDATA[3 : 3];
  assign _zz_121_ = io_bus_PWDATA[0 : 0];
  assign _zz_122_ = io_bus_PWDATA[1 : 1];
  assign _zz_123_ = io_bus_PWDATA[2 : 2];
  assign _zz_124_ = io_bus_PWDATA[3 : 3];
  assign _zz_125_ = io_bus_PWDATA[0 : 0];
  assign _zz_126_ = io_bus_PWDATA[1 : 1];
  assign _zz_127_ = io_bus_PWDATA[2 : 2];
  assign _zz_128_ = io_bus_PWDATA[3 : 3];
  BufferCC_2_ bufferCC_5_ ( 
    .io_dataIn(io_gpio_read),
    .io_dataOut(bufferCC_5__io_dataOut),
    .clkout1(clkout1),
    .clockCtrl_systemResetBeforeBuffer(clockCtrl_systemResetBeforeBuffer) 
  );
  assign io_bus_PREADY = 1'b1;
  always @ (*) begin
    io_bus_PRDATA = (32'b00000000000000000000000000000000);
    case(io_bus_PADDR)
      12'b000000000000 : begin
        io_bus_PRDATA[0 : 0] = syncronized[0];
        io_bus_PRDATA[1 : 1] = syncronized[1];
        io_bus_PRDATA[2 : 2] = syncronized[2];
        io_bus_PRDATA[3 : 3] = syncronized[3];
        io_bus_PRDATA[4 : 4] = syncronized[4];
        io_bus_PRDATA[5 : 5] = syncronized[5];
        io_bus_PRDATA[6 : 6] = syncronized[6];
        io_bus_PRDATA[7 : 7] = syncronized[7];
        io_bus_PRDATA[8 : 8] = syncronized[8];
        io_bus_PRDATA[9 : 9] = syncronized[9];
        io_bus_PRDATA[10 : 10] = syncronized[10];
        io_bus_PRDATA[11 : 11] = syncronized[11];
        io_bus_PRDATA[12 : 12] = syncronized[12];
        io_bus_PRDATA[13 : 13] = syncronized[13];
        io_bus_PRDATA[14 : 14] = syncronized[14];
        io_bus_PRDATA[15 : 15] = syncronized[15];
        io_bus_PRDATA[16 : 16] = syncronized[16];
        io_bus_PRDATA[17 : 17] = syncronized[17];
        io_bus_PRDATA[18 : 18] = syncronized[18];
        io_bus_PRDATA[19 : 19] = syncronized[19];
        io_bus_PRDATA[20 : 20] = syncronized[20];
        io_bus_PRDATA[21 : 21] = syncronized[21];
        io_bus_PRDATA[22 : 22] = syncronized[22];
        io_bus_PRDATA[23 : 23] = syncronized[23];
      end
      12'b000000000100 : begin
        io_bus_PRDATA[0 : 0] = _zz_1_;
        io_bus_PRDATA[1 : 1] = _zz_3_;
        io_bus_PRDATA[2 : 2] = _zz_5_;
        io_bus_PRDATA[3 : 3] = _zz_7_;
        io_bus_PRDATA[4 : 4] = _zz_9_;
        io_bus_PRDATA[5 : 5] = _zz_11_;
        io_bus_PRDATA[6 : 6] = _zz_13_;
        io_bus_PRDATA[7 : 7] = _zz_15_;
        io_bus_PRDATA[8 : 8] = _zz_17_;
        io_bus_PRDATA[9 : 9] = _zz_19_;
        io_bus_PRDATA[10 : 10] = _zz_21_;
        io_bus_PRDATA[11 : 11] = _zz_23_;
        io_bus_PRDATA[12 : 12] = _zz_25_;
        io_bus_PRDATA[13 : 13] = _zz_27_;
        io_bus_PRDATA[14 : 14] = _zz_29_;
        io_bus_PRDATA[15 : 15] = _zz_31_;
        io_bus_PRDATA[16 : 16] = _zz_33_;
        io_bus_PRDATA[17 : 17] = _zz_35_;
        io_bus_PRDATA[18 : 18] = _zz_37_;
        io_bus_PRDATA[19 : 19] = _zz_39_;
        io_bus_PRDATA[20 : 20] = _zz_41_;
        io_bus_PRDATA[21 : 21] = _zz_43_;
        io_bus_PRDATA[22 : 22] = _zz_45_;
        io_bus_PRDATA[23 : 23] = _zz_47_;
      end
      12'b000000001000 : begin
        io_bus_PRDATA[0 : 0] = _zz_2_;
        io_bus_PRDATA[1 : 1] = _zz_4_;
        io_bus_PRDATA[2 : 2] = _zz_6_;
        io_bus_PRDATA[3 : 3] = _zz_8_;
        io_bus_PRDATA[4 : 4] = _zz_10_;
        io_bus_PRDATA[5 : 5] = _zz_12_;
        io_bus_PRDATA[6 : 6] = _zz_14_;
        io_bus_PRDATA[7 : 7] = _zz_16_;
        io_bus_PRDATA[8 : 8] = _zz_18_;
        io_bus_PRDATA[9 : 9] = _zz_20_;
        io_bus_PRDATA[10 : 10] = _zz_22_;
        io_bus_PRDATA[11 : 11] = _zz_24_;
        io_bus_PRDATA[12 : 12] = _zz_26_;
        io_bus_PRDATA[13 : 13] = _zz_28_;
        io_bus_PRDATA[14 : 14] = _zz_30_;
        io_bus_PRDATA[15 : 15] = _zz_32_;
        io_bus_PRDATA[16 : 16] = _zz_34_;
        io_bus_PRDATA[17 : 17] = _zz_36_;
        io_bus_PRDATA[18 : 18] = _zz_38_;
        io_bus_PRDATA[19 : 19] = _zz_40_;
        io_bus_PRDATA[20 : 20] = _zz_42_;
        io_bus_PRDATA[21 : 21] = _zz_44_;
        io_bus_PRDATA[22 : 22] = _zz_46_;
        io_bus_PRDATA[23 : 23] = _zz_48_;
      end
      12'b000000100000 : begin
        io_bus_PRDATA[0 : 0] = _zz_49_;
        io_bus_PRDATA[1 : 1] = _zz_53_;
        io_bus_PRDATA[2 : 2] = _zz_57_;
        io_bus_PRDATA[3 : 3] = _zz_61_;
      end
      12'b000000100100 : begin
        io_bus_PRDATA[0 : 0] = _zz_50_;
        io_bus_PRDATA[1 : 1] = _zz_54_;
        io_bus_PRDATA[2 : 2] = _zz_58_;
        io_bus_PRDATA[3 : 3] = _zz_62_;
      end
      12'b000000101000 : begin
        io_bus_PRDATA[0 : 0] = _zz_51_;
        io_bus_PRDATA[1 : 1] = _zz_55_;
        io_bus_PRDATA[2 : 2] = _zz_59_;
        io_bus_PRDATA[3 : 3] = _zz_63_;
      end
      12'b000000101100 : begin
        io_bus_PRDATA[0 : 0] = _zz_52_;
        io_bus_PRDATA[1 : 1] = _zz_56_;
        io_bus_PRDATA[2 : 2] = _zz_60_;
        io_bus_PRDATA[3 : 3] = _zz_64_;
      end
      default : begin
      end
    endcase
  end

  assign io_bus_PSLVERROR = 1'b0;
  assign mapper_askWrite = ((io_bus_PSEL[0] && io_bus_PENABLE) && io_bus_PWRITE);
  assign mapper_askRead = ((io_bus_PSEL[0] && io_bus_PENABLE) && (! io_bus_PWRITE));
  assign mapper_doWrite = (((io_bus_PSEL[0] && io_bus_PENABLE) && io_bus_PREADY) && io_bus_PWRITE);
  assign mapper_doRead = (((io_bus_PSEL[0] && io_bus_PENABLE) && io_bus_PREADY) && (! io_bus_PWRITE));
  assign syncronized = bufferCC_5__io_dataOut;
  always @ (*) begin
    io_gpio_write[0] = _zz_1_;
    io_gpio_write[1] = _zz_3_;
    io_gpio_write[2] = _zz_5_;
    io_gpio_write[3] = _zz_7_;
    io_gpio_write[4] = _zz_9_;
    io_gpio_write[5] = _zz_11_;
    io_gpio_write[6] = _zz_13_;
    io_gpio_write[7] = _zz_15_;
    io_gpio_write[8] = _zz_17_;
    io_gpio_write[9] = _zz_19_;
    io_gpio_write[10] = _zz_21_;
    io_gpio_write[11] = _zz_23_;
    io_gpio_write[12] = _zz_25_;
    io_gpio_write[13] = _zz_27_;
    io_gpio_write[14] = _zz_29_;
    io_gpio_write[15] = _zz_31_;
    io_gpio_write[16] = _zz_33_;
    io_gpio_write[17] = _zz_35_;
    io_gpio_write[18] = _zz_37_;
    io_gpio_write[19] = _zz_39_;
    io_gpio_write[20] = _zz_41_;
    io_gpio_write[21] = _zz_43_;
    io_gpio_write[22] = _zz_45_;
    io_gpio_write[23] = _zz_47_;
  end

  always @ (*) begin
    io_gpio_writeEnable[0] = _zz_2_;
    io_gpio_writeEnable[1] = _zz_4_;
    io_gpio_writeEnable[2] = _zz_6_;
    io_gpio_writeEnable[3] = _zz_8_;
    io_gpio_writeEnable[4] = _zz_10_;
    io_gpio_writeEnable[5] = _zz_12_;
    io_gpio_writeEnable[6] = _zz_14_;
    io_gpio_writeEnable[7] = _zz_16_;
    io_gpio_writeEnable[8] = _zz_18_;
    io_gpio_writeEnable[9] = _zz_20_;
    io_gpio_writeEnable[10] = _zz_22_;
    io_gpio_writeEnable[11] = _zz_24_;
    io_gpio_writeEnable[12] = _zz_26_;
    io_gpio_writeEnable[13] = _zz_28_;
    io_gpio_writeEnable[14] = _zz_30_;
    io_gpio_writeEnable[15] = _zz_32_;
    io_gpio_writeEnable[16] = _zz_34_;
    io_gpio_writeEnable[17] = _zz_36_;
    io_gpio_writeEnable[18] = _zz_38_;
    io_gpio_writeEnable[19] = _zz_40_;
    io_gpio_writeEnable[20] = _zz_42_;
    io_gpio_writeEnable[21] = _zz_44_;
    io_gpio_writeEnable[22] = _zz_46_;
    io_gpio_writeEnable[23] = _zz_48_;
  end

  assign interrupt_valid = ((((interrupt_enable_high & syncronized) | (interrupt_enable_low & (~ syncronized))) | (interrupt_enable_rise & (syncronized & (~ last)))) | (interrupt_enable_fall & ((~ syncronized) & last)));
  always @ (*) begin
    io_interrupt[0] = interrupt_valid[0];
    io_interrupt[1] = interrupt_valid[1];
    io_interrupt[2] = interrupt_valid[2];
    io_interrupt[3] = interrupt_valid[3];
    io_interrupt[4] = 1'b0;
    io_interrupt[5] = 1'b0;
    io_interrupt[6] = 1'b0;
    io_interrupt[7] = 1'b0;
    io_interrupt[8] = 1'b0;
    io_interrupt[9] = 1'b0;
    io_interrupt[10] = 1'b0;
    io_interrupt[11] = 1'b0;
    io_interrupt[12] = 1'b0;
    io_interrupt[13] = 1'b0;
    io_interrupt[14] = 1'b0;
    io_interrupt[15] = 1'b0;
    io_interrupt[16] = 1'b0;
    io_interrupt[17] = 1'b0;
    io_interrupt[18] = 1'b0;
    io_interrupt[19] = 1'b0;
    io_interrupt[20] = 1'b0;
    io_interrupt[21] = 1'b0;
    io_interrupt[22] = 1'b0;
    io_interrupt[23] = 1'b0;
  end

  always @ (*) begin
    interrupt_enable_rise[0] = _zz_49_;
    interrupt_enable_rise[1] = _zz_53_;
    interrupt_enable_rise[2] = _zz_57_;
    interrupt_enable_rise[3] = _zz_61_;
    interrupt_enable_rise[4] = 1'b0;
    interrupt_enable_rise[5] = 1'b0;
    interrupt_enable_rise[6] = 1'b0;
    interrupt_enable_rise[7] = 1'b0;
    interrupt_enable_rise[8] = 1'b0;
    interrupt_enable_rise[9] = 1'b0;
    interrupt_enable_rise[10] = 1'b0;
    interrupt_enable_rise[11] = 1'b0;
    interrupt_enable_rise[12] = 1'b0;
    interrupt_enable_rise[13] = 1'b0;
    interrupt_enable_rise[14] = 1'b0;
    interrupt_enable_rise[15] = 1'b0;
    interrupt_enable_rise[16] = 1'b0;
    interrupt_enable_rise[17] = 1'b0;
    interrupt_enable_rise[18] = 1'b0;
    interrupt_enable_rise[19] = 1'b0;
    interrupt_enable_rise[20] = 1'b0;
    interrupt_enable_rise[21] = 1'b0;
    interrupt_enable_rise[22] = 1'b0;
    interrupt_enable_rise[23] = 1'b0;
  end

  always @ (*) begin
    interrupt_enable_fall[0] = _zz_50_;
    interrupt_enable_fall[1] = _zz_54_;
    interrupt_enable_fall[2] = _zz_58_;
    interrupt_enable_fall[3] = _zz_62_;
    interrupt_enable_fall[4] = 1'b0;
    interrupt_enable_fall[5] = 1'b0;
    interrupt_enable_fall[6] = 1'b0;
    interrupt_enable_fall[7] = 1'b0;
    interrupt_enable_fall[8] = 1'b0;
    interrupt_enable_fall[9] = 1'b0;
    interrupt_enable_fall[10] = 1'b0;
    interrupt_enable_fall[11] = 1'b0;
    interrupt_enable_fall[12] = 1'b0;
    interrupt_enable_fall[13] = 1'b0;
    interrupt_enable_fall[14] = 1'b0;
    interrupt_enable_fall[15] = 1'b0;
    interrupt_enable_fall[16] = 1'b0;
    interrupt_enable_fall[17] = 1'b0;
    interrupt_enable_fall[18] = 1'b0;
    interrupt_enable_fall[19] = 1'b0;
    interrupt_enable_fall[20] = 1'b0;
    interrupt_enable_fall[21] = 1'b0;
    interrupt_enable_fall[22] = 1'b0;
    interrupt_enable_fall[23] = 1'b0;
  end

  always @ (*) begin
    interrupt_enable_high[0] = _zz_51_;
    interrupt_enable_high[1] = _zz_55_;
    interrupt_enable_high[2] = _zz_59_;
    interrupt_enable_high[3] = _zz_63_;
    interrupt_enable_high[4] = 1'b0;
    interrupt_enable_high[5] = 1'b0;
    interrupt_enable_high[6] = 1'b0;
    interrupt_enable_high[7] = 1'b0;
    interrupt_enable_high[8] = 1'b0;
    interrupt_enable_high[9] = 1'b0;
    interrupt_enable_high[10] = 1'b0;
    interrupt_enable_high[11] = 1'b0;
    interrupt_enable_high[12] = 1'b0;
    interrupt_enable_high[13] = 1'b0;
    interrupt_enable_high[14] = 1'b0;
    interrupt_enable_high[15] = 1'b0;
    interrupt_enable_high[16] = 1'b0;
    interrupt_enable_high[17] = 1'b0;
    interrupt_enable_high[18] = 1'b0;
    interrupt_enable_high[19] = 1'b0;
    interrupt_enable_high[20] = 1'b0;
    interrupt_enable_high[21] = 1'b0;
    interrupt_enable_high[22] = 1'b0;
    interrupt_enable_high[23] = 1'b0;
  end

  always @ (*) begin
    interrupt_enable_low[0] = _zz_52_;
    interrupt_enable_low[1] = _zz_56_;
    interrupt_enable_low[2] = _zz_60_;
    interrupt_enable_low[3] = _zz_64_;
    interrupt_enable_low[4] = 1'b0;
    interrupt_enable_low[5] = 1'b0;
    interrupt_enable_low[6] = 1'b0;
    interrupt_enable_low[7] = 1'b0;
    interrupt_enable_low[8] = 1'b0;
    interrupt_enable_low[9] = 1'b0;
    interrupt_enable_low[10] = 1'b0;
    interrupt_enable_low[11] = 1'b0;
    interrupt_enable_low[12] = 1'b0;
    interrupt_enable_low[13] = 1'b0;
    interrupt_enable_low[14] = 1'b0;
    interrupt_enable_low[15] = 1'b0;
    interrupt_enable_low[16] = 1'b0;
    interrupt_enable_low[17] = 1'b0;
    interrupt_enable_low[18] = 1'b0;
    interrupt_enable_low[19] = 1'b0;
    interrupt_enable_low[20] = 1'b0;
    interrupt_enable_low[21] = 1'b0;
    interrupt_enable_low[22] = 1'b0;
    interrupt_enable_low[23] = 1'b0;
  end

  always @ (posedge clkout1) begin
    last <= syncronized;
    case(io_bus_PADDR)
      12'b000000000000 : begin
      end
      12'b000000000100 : begin
        if(mapper_doWrite)begin
          _zz_1_ <= _zz_65_[0];
          _zz_3_ <= _zz_66_[0];
          _zz_5_ <= _zz_67_[0];
          _zz_7_ <= _zz_68_[0];
          _zz_9_ <= _zz_69_[0];
          _zz_11_ <= _zz_70_[0];
          _zz_13_ <= _zz_71_[0];
          _zz_15_ <= _zz_72_[0];
          _zz_17_ <= _zz_73_[0];
          _zz_19_ <= _zz_74_[0];
          _zz_21_ <= _zz_75_[0];
          _zz_23_ <= _zz_76_[0];
          _zz_25_ <= _zz_77_[0];
          _zz_27_ <= _zz_78_[0];
          _zz_29_ <= _zz_79_[0];
          _zz_31_ <= _zz_80_[0];
          _zz_33_ <= _zz_81_[0];
          _zz_35_ <= _zz_82_[0];
          _zz_37_ <= _zz_83_[0];
          _zz_39_ <= _zz_84_[0];
          _zz_41_ <= _zz_85_[0];
          _zz_43_ <= _zz_86_[0];
          _zz_45_ <= _zz_87_[0];
          _zz_47_ <= _zz_88_[0];
        end
      end
      12'b000000001000 : begin
      end
      12'b000000100000 : begin
      end
      12'b000000100100 : begin
      end
      12'b000000101000 : begin
      end
      12'b000000101100 : begin
      end
      default : begin
      end
    endcase
  end

  always @ (posedge clkout1) begin
    if(clockCtrl_systemResetBeforeBuffer) begin
      _zz_2_ <= 1'b0;
      _zz_4_ <= 1'b0;
      _zz_6_ <= 1'b0;
      _zz_8_ <= 1'b0;
      _zz_10_ <= 1'b0;
      _zz_12_ <= 1'b0;
      _zz_14_ <= 1'b0;
      _zz_16_ <= 1'b0;
      _zz_18_ <= 1'b0;
      _zz_20_ <= 1'b0;
      _zz_22_ <= 1'b0;
      _zz_24_ <= 1'b0;
      _zz_26_ <= 1'b0;
      _zz_28_ <= 1'b0;
      _zz_30_ <= 1'b0;
      _zz_32_ <= 1'b0;
      _zz_34_ <= 1'b0;
      _zz_36_ <= 1'b0;
      _zz_38_ <= 1'b0;
      _zz_40_ <= 1'b0;
      _zz_42_ <= 1'b0;
      _zz_44_ <= 1'b0;
      _zz_46_ <= 1'b0;
      _zz_48_ <= 1'b0;
      _zz_49_ <= 1'b0;
      _zz_50_ <= 1'b0;
      _zz_51_ <= 1'b0;
      _zz_52_ <= 1'b0;
      _zz_53_ <= 1'b0;
      _zz_54_ <= 1'b0;
      _zz_55_ <= 1'b0;
      _zz_56_ <= 1'b0;
      _zz_57_ <= 1'b0;
      _zz_58_ <= 1'b0;
      _zz_59_ <= 1'b0;
      _zz_60_ <= 1'b0;
      _zz_61_ <= 1'b0;
      _zz_62_ <= 1'b0;
      _zz_63_ <= 1'b0;
      _zz_64_ <= 1'b0;
    end else begin
      case(io_bus_PADDR)
        12'b000000000000 : begin
        end
        12'b000000000100 : begin
        end
        12'b000000001000 : begin
          if(mapper_doWrite)begin
            _zz_2_ <= _zz_89_[0];
            _zz_4_ <= _zz_90_[0];
            _zz_6_ <= _zz_91_[0];
            _zz_8_ <= _zz_92_[0];
            _zz_10_ <= _zz_93_[0];
            _zz_12_ <= _zz_94_[0];
            _zz_14_ <= _zz_95_[0];
            _zz_16_ <= _zz_96_[0];
            _zz_18_ <= _zz_97_[0];
            _zz_20_ <= _zz_98_[0];
            _zz_22_ <= _zz_99_[0];
            _zz_24_ <= _zz_100_[0];
            _zz_26_ <= _zz_101_[0];
            _zz_28_ <= _zz_102_[0];
            _zz_30_ <= _zz_103_[0];
            _zz_32_ <= _zz_104_[0];
            _zz_34_ <= _zz_105_[0];
            _zz_36_ <= _zz_106_[0];
            _zz_38_ <= _zz_107_[0];
            _zz_40_ <= _zz_108_[0];
            _zz_42_ <= _zz_109_[0];
            _zz_44_ <= _zz_110_[0];
            _zz_46_ <= _zz_111_[0];
            _zz_48_ <= _zz_112_[0];
          end
        end
        12'b000000100000 : begin
          if(mapper_doWrite)begin
            _zz_49_ <= _zz_113_[0];
            _zz_53_ <= _zz_114_[0];
            _zz_57_ <= _zz_115_[0];
            _zz_61_ <= _zz_116_[0];
          end
        end
        12'b000000100100 : begin
          if(mapper_doWrite)begin
            _zz_50_ <= _zz_117_[0];
            _zz_54_ <= _zz_118_[0];
            _zz_58_ <= _zz_119_[0];
            _zz_62_ <= _zz_120_[0];
          end
        end
        12'b000000101000 : begin
          if(mapper_doWrite)begin
            _zz_51_ <= _zz_121_[0];
            _zz_55_ <= _zz_122_[0];
            _zz_59_ <= _zz_123_[0];
            _zz_63_ <= _zz_124_[0];
          end
        end
        12'b000000101100 : begin
          if(mapper_doWrite)begin
            _zz_52_ <= _zz_125_[0];
            _zz_56_ <= _zz_126_[0];
            _zz_60_ <= _zz_127_[0];
            _zz_64_ <= _zz_128_[0];
          end
        end
        default : begin
        end
      endcase
    end
  end

endmodule

module Ulx3sNoReset (
      output  io_wifi_gpio0);
  assign io_wifi_gpio0 = 1'b1;
endmodule

module VexRiscv (
      input   timerInterrupt,
      input   externalInterrupt,
      input   softwareInterrupt,
      input   externalInterruptS,
      input   debug_bus_cmd_valid,
      output reg  debug_bus_cmd_ready,
      input   debug_bus_cmd_payload_wr,
      input  [7:0] debug_bus_cmd_payload_address,
      input  [31:0] debug_bus_cmd_payload_data,
      output reg [31:0] debug_bus_rsp_data,
      output  debug_resetOut,
      output  iBus_cmd_valid,
      input   iBus_cmd_ready,
      output reg [31:0] iBus_cmd_payload_address,
      output [2:0] iBus_cmd_payload_size,
      input   iBus_rsp_valid,
      input  [31:0] iBus_rsp_payload_data,
      input   iBus_rsp_payload_error,
      output  dBus_cmd_valid,
      input   dBus_cmd_ready,
      output  dBus_cmd_payload_wr,
      output [31:0] dBus_cmd_payload_address,
      output [31:0] dBus_cmd_payload_data,
      output [3:0] dBus_cmd_payload_mask,
      output [2:0] dBus_cmd_payload_length,
      output  dBus_cmd_payload_last,
      input   dBus_rsp_valid,
      input  [31:0] dBus_rsp_payload_data,
      input   dBus_rsp_payload_error,
      input   clkout1,
      input   clockCtrl_systemResetBeforeBuffer,
      input   clockCtrl_resetUnbuffered_regNext);
  wire  _zz_159_;
  wire  _zz_160_;
  wire  _zz_161_;
  wire  _zz_162_;
  wire  _zz_163_;
  wire  _zz_164_;
  wire  _zz_165_;
  reg  _zz_166_;
  reg  _zz_167_;
  reg [31:0] _zz_168_;
  reg  _zz_169_;
  reg [31:0] _zz_170_;
  reg [1:0] _zz_171_;
  reg  _zz_172_;
  reg  _zz_173_;
  wire  _zz_174_;
  wire [2:0] _zz_175_;
  reg  _zz_176_;
  wire [31:0] _zz_177_;
  reg  _zz_178_;
  reg  _zz_179_;
  wire  _zz_180_;
  wire [31:0] _zz_181_;
  wire  _zz_182_;
  wire  _zz_183_;
  reg [31:0] _zz_184_;
  reg [31:0] _zz_185_;
  reg [31:0] _zz_186_;
  reg  _zz_187_;
  reg  _zz_188_;
  reg  _zz_189_;
  reg [9:0] _zz_190_;
  reg [9:0] _zz_191_;
  reg [9:0] _zz_192_;
  reg [9:0] _zz_193_;
  reg  _zz_194_;
  reg  _zz_195_;
  reg  _zz_196_;
  reg  _zz_197_;
  reg  _zz_198_;
  reg  _zz_199_;
  reg  _zz_200_;
  reg [9:0] _zz_201_;
  reg [9:0] _zz_202_;
  reg [9:0] _zz_203_;
  reg [9:0] _zz_204_;
  reg  _zz_205_;
  reg  _zz_206_;
  reg  _zz_207_;
  reg  _zz_208_;
  wire  IBusCachedPlugin_cache_io_cpu_prefetch_haltIt;
  wire [31:0] IBusCachedPlugin_cache_io_cpu_fetch_data;
  wire [31:0] IBusCachedPlugin_cache_io_cpu_fetch_physicalAddress;
  wire  IBusCachedPlugin_cache_io_cpu_fetch_haltIt;
  wire  IBusCachedPlugin_cache_io_cpu_fetch_mmuBus_cmd_isValid;
  wire [31:0] IBusCachedPlugin_cache_io_cpu_fetch_mmuBus_cmd_virtualAddress;
  wire  IBusCachedPlugin_cache_io_cpu_fetch_mmuBus_cmd_bypassTranslation;
  wire  IBusCachedPlugin_cache_io_cpu_fetch_mmuBus_end;
  wire  IBusCachedPlugin_cache_io_cpu_decode_error;
  wire  IBusCachedPlugin_cache_io_cpu_decode_mmuRefilling;
  wire  IBusCachedPlugin_cache_io_cpu_decode_mmuException;
  wire [31:0] IBusCachedPlugin_cache_io_cpu_decode_data;
  wire  IBusCachedPlugin_cache_io_cpu_decode_cacheMiss;
  wire [31:0] IBusCachedPlugin_cache_io_cpu_decode_physicalAddress;
  wire  IBusCachedPlugin_cache_io_mem_cmd_valid;
  wire [31:0] IBusCachedPlugin_cache_io_mem_cmd_payload_address;
  wire [2:0] IBusCachedPlugin_cache_io_mem_cmd_payload_size;
  wire  dataCache_1__io_cpu_memory_isWrite;
  wire  dataCache_1__io_cpu_memory_mmuBus_cmd_isValid;
  wire [31:0] dataCache_1__io_cpu_memory_mmuBus_cmd_virtualAddress;
  wire  dataCache_1__io_cpu_memory_mmuBus_cmd_bypassTranslation;
  wire  dataCache_1__io_cpu_memory_mmuBus_end;
  wire  dataCache_1__io_cpu_writeBack_haltIt;
  wire [31:0] dataCache_1__io_cpu_writeBack_data;
  wire  dataCache_1__io_cpu_writeBack_mmuException;
  wire  dataCache_1__io_cpu_writeBack_unalignedAccess;
  wire  dataCache_1__io_cpu_writeBack_accessError;
  wire  dataCache_1__io_cpu_writeBack_isWrite;
  wire  dataCache_1__io_cpu_flush_ready;
  wire  dataCache_1__io_cpu_redo;
  wire  dataCache_1__io_mem_cmd_valid;
  wire  dataCache_1__io_mem_cmd_payload_wr;
  wire [31:0] dataCache_1__io_mem_cmd_payload_address;
  wire [31:0] dataCache_1__io_mem_cmd_payload_data;
  wire [3:0] dataCache_1__io_mem_cmd_payload_mask;
  wire [2:0] dataCache_1__io_mem_cmd_payload_length;
  wire  dataCache_1__io_mem_cmd_payload_last;
  wire  _zz_209_;
  wire  _zz_210_;
  wire  _zz_211_;
  wire  _zz_212_;
  wire  _zz_213_;
  wire  _zz_214_;
  wire  _zz_215_;
  wire  _zz_216_;
  wire  _zz_217_;
  wire  _zz_218_;
  wire  _zz_219_;
  wire  _zz_220_;
  wire  _zz_221_;
  wire  _zz_222_;
  wire  _zz_223_;
  wire  _zz_224_;
  wire  _zz_225_;
  wire  _zz_226_;
  wire [1:0] _zz_227_;
  wire  _zz_228_;
  wire  _zz_229_;
  wire  _zz_230_;
  wire  _zz_231_;
  wire  _zz_232_;
  wire  _zz_233_;
  wire  _zz_234_;
  wire  _zz_235_;
  wire  _zz_236_;
  wire  _zz_237_;
  wire [1:0] _zz_238_;
  wire  _zz_239_;
  wire  _zz_240_;
  wire  _zz_241_;
  wire  _zz_242_;
  wire  _zz_243_;
  wire  _zz_244_;
  wire [5:0] _zz_245_;
  wire  _zz_246_;
  wire  _zz_247_;
  wire  _zz_248_;
  wire  _zz_249_;
  wire  _zz_250_;
  wire  _zz_251_;
  wire  _zz_252_;
  wire  _zz_253_;
  wire  _zz_254_;
  wire  _zz_255_;
  wire  _zz_256_;
  wire  _zz_257_;
  wire  _zz_258_;
  wire  _zz_259_;
  wire  _zz_260_;
  wire  _zz_261_;
  wire  _zz_262_;
  wire  _zz_263_;
  wire  _zz_264_;
  wire  _zz_265_;
  wire  _zz_266_;
  wire  _zz_267_;
  wire [1:0] _zz_268_;
  wire [1:0] _zz_269_;
  wire  _zz_270_;
  wire [0:0] _zz_271_;
  wire [0:0] _zz_272_;
  wire [0:0] _zz_273_;
  wire [51:0] _zz_274_;
  wire [51:0] _zz_275_;
  wire [51:0] _zz_276_;
  wire [32:0] _zz_277_;
  wire [51:0] _zz_278_;
  wire [49:0] _zz_279_;
  wire [51:0] _zz_280_;
  wire [49:0] _zz_281_;
  wire [51:0] _zz_282_;
  wire [0:0] _zz_283_;
  wire [30:0] _zz_284_;
  wire [30:0] _zz_285_;
  wire [30:0] _zz_286_;
  wire [30:0] _zz_287_;
  wire [0:0] _zz_288_;
  wire [0:0] _zz_289_;
  wire [0:0] _zz_290_;
  wire [32:0] _zz_291_;
  wire [31:0] _zz_292_;
  wire [32:0] _zz_293_;
  wire [0:0] _zz_294_;
  wire [0:0] _zz_295_;
  wire [0:0] _zz_296_;
  wire [0:0] _zz_297_;
  wire [0:0] _zz_298_;
  wire [0:0] _zz_299_;
  wire [0:0] _zz_300_;
  wire [0:0] _zz_301_;
  wire [0:0] _zz_302_;
  wire [0:0] _zz_303_;
  wire [0:0] _zz_304_;
  wire [0:0] _zz_305_;
  wire [0:0] _zz_306_;
  wire [0:0] _zz_307_;
  wire [4:0] _zz_308_;
  wire [2:0] _zz_309_;
  wire [31:0] _zz_310_;
  wire [11:0] _zz_311_;
  wire [31:0] _zz_312_;
  wire [19:0] _zz_313_;
  wire [11:0] _zz_314_;
  wire [31:0] _zz_315_;
  wire [31:0] _zz_316_;
  wire [19:0] _zz_317_;
  wire [11:0] _zz_318_;
  wire [2:0] _zz_319_;
  wire [2:0] _zz_320_;
  wire [0:0] _zz_321_;
  wire [2:0] _zz_322_;
  wire [4:0] _zz_323_;
  wire [11:0] _zz_324_;
  wire [11:0] _zz_325_;
  wire [31:0] _zz_326_;
  wire [31:0] _zz_327_;
  wire [31:0] _zz_328_;
  wire [31:0] _zz_329_;
  wire [31:0] _zz_330_;
  wire [31:0] _zz_331_;
  wire [31:0] _zz_332_;
  wire [65:0] _zz_333_;
  wire [65:0] _zz_334_;
  wire [31:0] _zz_335_;
  wire [31:0] _zz_336_;
  wire [0:0] _zz_337_;
  wire [5:0] _zz_338_;
  wire [32:0] _zz_339_;
  wire [32:0] _zz_340_;
  wire [31:0] _zz_341_;
  wire [31:0] _zz_342_;
  wire [32:0] _zz_343_;
  wire [32:0] _zz_344_;
  wire [32:0] _zz_345_;
  wire [0:0] _zz_346_;
  wire [32:0] _zz_347_;
  wire [0:0] _zz_348_;
  wire [32:0] _zz_349_;
  wire [0:0] _zz_350_;
  wire [31:0] _zz_351_;
  wire [1:0] _zz_352_;
  wire [1:0] _zz_353_;
  wire [11:0] _zz_354_;
  wire [19:0] _zz_355_;
  wire [11:0] _zz_356_;
  wire [31:0] _zz_357_;
  wire [31:0] _zz_358_;
  wire [31:0] _zz_359_;
  wire [11:0] _zz_360_;
  wire [19:0] _zz_361_;
  wire [11:0] _zz_362_;
  wire [2:0] _zz_363_;
  wire [0:0] _zz_364_;
  wire [1:0] _zz_365_;
  wire [0:0] _zz_366_;
  wire [1:0] _zz_367_;
  wire [0:0] _zz_368_;
  wire [0:0] _zz_369_;
  wire [0:0] _zz_370_;
  wire [0:0] _zz_371_;
  wire [0:0] _zz_372_;
  wire [0:0] _zz_373_;
  wire [0:0] _zz_374_;
  wire [0:0] _zz_375_;
  wire [0:0] _zz_376_;
  wire [0:0] _zz_377_;
  wire [0:0] _zz_378_;
  wire [0:0] _zz_379_;
  wire [0:0] _zz_380_;
  wire [0:0] _zz_381_;
  wire [0:0] _zz_382_;
  wire [0:0] _zz_383_;
  wire [0:0] _zz_384_;
  wire [0:0] _zz_385_;
  wire [0:0] _zz_386_;
  wire [0:0] _zz_387_;
  wire [0:0] _zz_388_;
  wire [0:0] _zz_389_;
  wire [0:0] _zz_390_;
  wire [0:0] _zz_391_;
  wire [0:0] _zz_392_;
  wire [0:0] _zz_393_;
  wire [0:0] _zz_394_;
  wire [0:0] _zz_395_;
  wire [0:0] _zz_396_;
  wire [0:0] _zz_397_;
  wire [0:0] _zz_398_;
  wire [0:0] _zz_399_;
  wire [0:0] _zz_400_;
  wire [0:0] _zz_401_;
  wire [0:0] _zz_402_;
  wire [0:0] _zz_403_;
  wire [0:0] _zz_404_;
  wire [0:0] _zz_405_;
  wire [0:0] _zz_406_;
  wire [0:0] _zz_407_;
  wire [0:0] _zz_408_;
  wire [0:0] _zz_409_;
  wire [0:0] _zz_410_;
  wire [0:0] _zz_411_;
  wire [0:0] _zz_412_;
  wire [0:0] _zz_413_;
  wire [0:0] _zz_414_;
  wire [0:0] _zz_415_;
  wire [0:0] _zz_416_;
  wire [0:0] _zz_417_;
  wire [0:0] _zz_418_;
  wire [0:0] _zz_419_;
  wire [0:0] _zz_420_;
  wire [0:0] _zz_421_;
  wire [0:0] _zz_422_;
  wire [0:0] _zz_423_;
  wire [0:0] _zz_424_;
  wire  _zz_425_;
  wire  _zz_426_;
  wire [2:0] _zz_427_;
  wire [31:0] _zz_428_;
  wire [31:0] _zz_429_;
  wire [31:0] _zz_430_;
  wire  _zz_431_;
  wire [0:0] _zz_432_;
  wire [17:0] _zz_433_;
  wire [31:0] _zz_434_;
  wire [31:0] _zz_435_;
  wire [31:0] _zz_436_;
  wire  _zz_437_;
  wire [0:0] _zz_438_;
  wire [11:0] _zz_439_;
  wire [31:0] _zz_440_;
  wire [31:0] _zz_441_;
  wire [31:0] _zz_442_;
  wire  _zz_443_;
  wire [0:0] _zz_444_;
  wire [5:0] _zz_445_;
  wire [31:0] _zz_446_;
  wire [31:0] _zz_447_;
  wire [31:0] _zz_448_;
  wire  _zz_449_;
  wire  _zz_450_;
  wire  _zz_451_;
  wire  _zz_452_;
  wire  _zz_453_;
  wire [31:0] _zz_454_;
  wire [31:0] _zz_455_;
  wire  _zz_456_;
  wire [0:0] _zz_457_;
  wire [1:0] _zz_458_;
  wire  _zz_459_;
  wire  _zz_460_;
  wire  _zz_461_;
  wire [0:0] _zz_462_;
  wire [0:0] _zz_463_;
  wire  _zz_464_;
  wire [0:0] _zz_465_;
  wire [29:0] _zz_466_;
  wire [31:0] _zz_467_;
  wire [31:0] _zz_468_;
  wire [31:0] _zz_469_;
  wire  _zz_470_;
  wire [31:0] _zz_471_;
  wire [31:0] _zz_472_;
  wire [31:0] _zz_473_;
  wire [0:0] _zz_474_;
  wire [0:0] _zz_475_;
  wire [0:0] _zz_476_;
  wire [0:0] _zz_477_;
  wire  _zz_478_;
  wire [0:0] _zz_479_;
  wire [27:0] _zz_480_;
  wire [31:0] _zz_481_;
  wire [31:0] _zz_482_;
  wire [31:0] _zz_483_;
  wire [31:0] _zz_484_;
  wire [31:0] _zz_485_;
  wire [0:0] _zz_486_;
  wire [3:0] _zz_487_;
  wire [1:0] _zz_488_;
  wire [1:0] _zz_489_;
  wire  _zz_490_;
  wire [0:0] _zz_491_;
  wire [24:0] _zz_492_;
  wire [31:0] _zz_493_;
  wire [31:0] _zz_494_;
  wire  _zz_495_;
  wire [0:0] _zz_496_;
  wire [0:0] _zz_497_;
  wire [31:0] _zz_498_;
  wire [31:0] _zz_499_;
  wire [31:0] _zz_500_;
  wire [31:0] _zz_501_;
  wire [0:0] _zz_502_;
  wire [0:0] _zz_503_;
  wire  _zz_504_;
  wire [0:0] _zz_505_;
  wire [21:0] _zz_506_;
  wire [31:0] _zz_507_;
  wire [31:0] _zz_508_;
  wire [31:0] _zz_509_;
  wire [31:0] _zz_510_;
  wire [31:0] _zz_511_;
  wire [0:0] _zz_512_;
  wire [1:0] _zz_513_;
  wire [1:0] _zz_514_;
  wire [1:0] _zz_515_;
  wire  _zz_516_;
  wire [0:0] _zz_517_;
  wire [18:0] _zz_518_;
  wire [31:0] _zz_519_;
  wire [31:0] _zz_520_;
  wire [31:0] _zz_521_;
  wire [31:0] _zz_522_;
  wire  _zz_523_;
  wire [0:0] _zz_524_;
  wire [3:0] _zz_525_;
  wire [0:0] _zz_526_;
  wire [0:0] _zz_527_;
  wire [0:0] _zz_528_;
  wire [0:0] _zz_529_;
  wire  _zz_530_;
  wire [0:0] _zz_531_;
  wire [15:0] _zz_532_;
  wire [31:0] _zz_533_;
  wire [31:0] _zz_534_;
  wire [31:0] _zz_535_;
  wire  _zz_536_;
  wire [0:0] _zz_537_;
  wire [1:0] _zz_538_;
  wire [31:0] _zz_539_;
  wire [31:0] _zz_540_;
  wire [31:0] _zz_541_;
  wire [31:0] _zz_542_;
  wire [31:0] _zz_543_;
  wire [31:0] _zz_544_;
  wire  _zz_545_;
  wire [6:0] _zz_546_;
  wire [6:0] _zz_547_;
  wire  _zz_548_;
  wire [0:0] _zz_549_;
  wire [13:0] _zz_550_;
  wire [31:0] _zz_551_;
  wire [31:0] _zz_552_;
  wire [31:0] _zz_553_;
  wire  _zz_554_;
  wire  _zz_555_;
  wire [31:0] _zz_556_;
  wire [0:0] _zz_557_;
  wire [4:0] _zz_558_;
  wire [0:0] _zz_559_;
  wire [0:0] _zz_560_;
  wire [2:0] _zz_561_;
  wire [2:0] _zz_562_;
  wire  _zz_563_;
  wire [0:0] _zz_564_;
  wire [11:0] _zz_565_;
  wire [31:0] _zz_566_;
  wire [31:0] _zz_567_;
  wire [31:0] _zz_568_;
  wire [31:0] _zz_569_;
  wire  _zz_570_;
  wire [0:0] _zz_571_;
  wire [2:0] _zz_572_;
  wire [31:0] _zz_573_;
  wire [31:0] _zz_574_;
  wire  _zz_575_;
  wire [0:0] _zz_576_;
  wire [0:0] _zz_577_;
  wire  _zz_578_;
  wire [4:0] _zz_579_;
  wire [4:0] _zz_580_;
  wire  _zz_581_;
  wire [0:0] _zz_582_;
  wire [9:0] _zz_583_;
  wire [31:0] _zz_584_;
  wire [31:0] _zz_585_;
  wire [31:0] _zz_586_;
  wire  _zz_587_;
  wire [0:0] _zz_588_;
  wire [0:0] _zz_589_;
  wire [31:0] _zz_590_;
  wire [31:0] _zz_591_;
  wire [31:0] _zz_592_;
  wire [31:0] _zz_593_;
  wire [31:0] _zz_594_;
  wire [31:0] _zz_595_;
  wire  _zz_596_;
  wire [0:0] _zz_597_;
  wire [2:0] _zz_598_;
  wire [0:0] _zz_599_;
  wire [2:0] _zz_600_;
  wire [0:0] _zz_601_;
  wire [0:0] _zz_602_;
  wire  _zz_603_;
  wire [0:0] _zz_604_;
  wire [7:0] _zz_605_;
  wire [31:0] _zz_606_;
  wire [31:0] _zz_607_;
  wire [31:0] _zz_608_;
  wire [31:0] _zz_609_;
  wire [31:0] _zz_610_;
  wire [31:0] _zz_611_;
  wire  _zz_612_;
  wire [0:0] _zz_613_;
  wire [0:0] _zz_614_;
  wire [31:0] _zz_615_;
  wire [31:0] _zz_616_;
  wire  _zz_617_;
  wire [0:0] _zz_618_;
  wire [0:0] _zz_619_;
  wire [31:0] _zz_620_;
  wire [31:0] _zz_621_;
  wire  _zz_622_;
  wire [0:0] _zz_623_;
  wire [0:0] _zz_624_;
  wire  _zz_625_;
  wire [0:0] _zz_626_;
  wire [5:0] _zz_627_;
  wire [31:0] _zz_628_;
  wire [31:0] _zz_629_;
  wire [31:0] _zz_630_;
  wire [31:0] _zz_631_;
  wire [31:0] _zz_632_;
  wire [31:0] _zz_633_;
  wire [31:0] _zz_634_;
  wire [31:0] _zz_635_;
  wire [31:0] _zz_636_;
  wire [31:0] _zz_637_;
  wire [31:0] _zz_638_;
  wire  _zz_639_;
  wire [1:0] _zz_640_;
  wire [1:0] _zz_641_;
  wire  _zz_642_;
  wire [0:0] _zz_643_;
  wire [3:0] _zz_644_;
  wire [31:0] _zz_645_;
  wire [31:0] _zz_646_;
  wire  _zz_647_;
  wire [0:0] _zz_648_;
  wire [1:0] _zz_649_;
  wire [0:0] _zz_650_;
  wire [0:0] _zz_651_;
  wire  _zz_652_;
  wire [0:0] _zz_653_;
  wire [0:0] _zz_654_;
  wire [31:0] _zz_655_;
  wire [31:0] _zz_656_;
  wire [31:0] _zz_657_;
  wire [31:0] _zz_658_;
  wire [31:0] _zz_659_;
  wire [31:0] _zz_660_;
  wire  _zz_661_;
  wire  _zz_662_;
  wire [0:0] _zz_663_;
  wire [1:0] _zz_664_;
  wire  _zz_665_;
  wire  _zz_666_;
  wire  _zz_667_;
  wire  _zz_668_;
  wire  execute_BYPASSABLE_MEMORY_STAGE;
  wire  decode_BYPASSABLE_MEMORY_STAGE;
  wire  decode_IS_DIV;
  wire  decode_MEMORY_MANAGMENT;
  wire `ShiftCtrlEnum_defaultEncoding_type _zz_1_;
  wire `ShiftCtrlEnum_defaultEncoding_type _zz_2_;
  wire `ShiftCtrlEnum_defaultEncoding_type decode_SHIFT_CTRL;
  wire `ShiftCtrlEnum_defaultEncoding_type _zz_3_;
  wire `ShiftCtrlEnum_defaultEncoding_type _zz_4_;
  wire `ShiftCtrlEnum_defaultEncoding_type _zz_5_;
  wire [51:0] memory_MUL_LOW;
  wire  decode_PREDICTION_HAD_BRANCHED2;
  wire [31:0] decode_SRC2;
  wire  decode_BYPASSABLE_EXECUTE_STAGE;
  wire  execute_BRANCH_DO;
  wire  decode_CSR_WRITE_OPCODE;
  wire  decode_DO_EBREAK;
  wire [31:0] execute_MUL_LL;
  wire  decode_SRC_LESS_UNSIGNED;
  wire  memory_MEMORY_WR;
  wire  decode_MEMORY_WR;
  wire `BranchCtrlEnum_defaultEncoding_type _zz_6_;
  wire `BranchCtrlEnum_defaultEncoding_type _zz_7_;
  wire `AluBitwiseCtrlEnum_defaultEncoding_type decode_ALU_BITWISE_CTRL;
  wire `AluBitwiseCtrlEnum_defaultEncoding_type _zz_8_;
  wire `AluBitwiseCtrlEnum_defaultEncoding_type _zz_9_;
  wire `AluBitwiseCtrlEnum_defaultEncoding_type _zz_10_;
  wire [31:0] writeBack_FORMAL_PC_NEXT;
  wire [31:0] memory_FORMAL_PC_NEXT;
  wire [31:0] execute_FORMAL_PC_NEXT;
  wire [31:0] decode_FORMAL_PC_NEXT;
  wire [1:0] memory_MEMORY_ADDRESS_LOW;
  wire [1:0] execute_MEMORY_ADDRESS_LOW;
  wire  decode_IS_RS2_SIGNED;
  wire [33:0] execute_MUL_HL;
  wire  execute_IS_DBUS_SHARING;
  wire [31:0] execute_SHIFT_RIGHT;
  wire  decode_CSR_READ_OPCODE;
  wire  decode_MEMORY_LRSC;
  wire [31:0] execute_BRANCH_CALC;
  wire [31:0] execute_REGFILE_WRITE_DATA;
  wire  decode_IS_CSR;
  wire  memory_IS_SFENCE_VMA;
  wire  execute_IS_SFENCE_VMA;
  wire  decode_IS_SFENCE_VMA;
  wire  memory_IS_MUL;
  wire  execute_IS_MUL;
  wire  decode_IS_MUL;
  wire [33:0] execute_MUL_LH;
  wire `AluCtrlEnum_defaultEncoding_type decode_ALU_CTRL;
  wire `AluCtrlEnum_defaultEncoding_type _zz_11_;
  wire `AluCtrlEnum_defaultEncoding_type _zz_12_;
  wire `AluCtrlEnum_defaultEncoding_type _zz_13_;
  wire  decode_MEMORY_AMO;
  wire [31:0] memory_PC;
  wire [33:0] memory_MUL_HH;
  wire [33:0] execute_MUL_HH;
  wire  decode_IS_RS1_SIGNED;
  wire `EnvCtrlEnum_defaultEncoding_type _zz_14_;
  wire `EnvCtrlEnum_defaultEncoding_type _zz_15_;
  wire `EnvCtrlEnum_defaultEncoding_type _zz_16_;
  wire `EnvCtrlEnum_defaultEncoding_type _zz_17_;
  wire `EnvCtrlEnum_defaultEncoding_type decode_ENV_CTRL;
  wire `EnvCtrlEnum_defaultEncoding_type _zz_18_;
  wire `EnvCtrlEnum_defaultEncoding_type _zz_19_;
  wire `EnvCtrlEnum_defaultEncoding_type _zz_20_;
  wire  decode_SRC2_FORCE_ZERO;
  wire [31:0] decode_SRC1;
  wire  execute_DO_EBREAK;
  wire  decode_IS_EBREAK;
  wire  writeBack_IS_SFENCE_VMA;
  wire [31:0] memory_BRANCH_CALC;
  wire  memory_BRANCH_DO;
  wire [31:0] execute_PC;
  wire  execute_PREDICTION_HAD_BRANCHED2;
  wire  execute_BRANCH_COND_RESULT;
  wire `BranchCtrlEnum_defaultEncoding_type execute_BRANCH_CTRL;
  wire `BranchCtrlEnum_defaultEncoding_type _zz_21_;
  wire  execute_CSR_READ_OPCODE;
  wire  execute_CSR_WRITE_OPCODE;
  wire  execute_IS_CSR;
  wire `EnvCtrlEnum_defaultEncoding_type memory_ENV_CTRL;
  wire `EnvCtrlEnum_defaultEncoding_type _zz_22_;
  wire `EnvCtrlEnum_defaultEncoding_type execute_ENV_CTRL;
  wire `EnvCtrlEnum_defaultEncoding_type _zz_23_;
  wire `EnvCtrlEnum_defaultEncoding_type writeBack_ENV_CTRL;
  wire `EnvCtrlEnum_defaultEncoding_type _zz_24_;
  wire  execute_IS_RS1_SIGNED;
  wire  execute_IS_DIV;
  wire  execute_IS_RS2_SIGNED;
  wire  memory_IS_DIV;
  wire  writeBack_IS_MUL;
  wire [33:0] writeBack_MUL_HH;
  wire [51:0] writeBack_MUL_LOW;
  wire [33:0] memory_MUL_HL;
  wire [33:0] memory_MUL_LH;
  wire [31:0] memory_MUL_LL;
  wire [31:0] execute_RS1;
  wire  decode_RS2_USE;
  wire  decode_RS1_USE;
  reg [31:0] _zz_25_;
  wire  execute_REGFILE_WRITE_VALID;
  wire  execute_BYPASSABLE_EXECUTE_STAGE;
  wire  memory_REGFILE_WRITE_VALID;
  wire [31:0] memory_INSTRUCTION;
  wire  memory_BYPASSABLE_MEMORY_STAGE;
  wire  writeBack_REGFILE_WRITE_VALID;
  reg [31:0] decode_RS2;
  reg [31:0] decode_RS1;
  wire [31:0] memory_SHIFT_RIGHT;
  reg [31:0] _zz_26_;
  wire `ShiftCtrlEnum_defaultEncoding_type memory_SHIFT_CTRL;
  wire `ShiftCtrlEnum_defaultEncoding_type _zz_27_;
  wire `ShiftCtrlEnum_defaultEncoding_type execute_SHIFT_CTRL;
  wire `ShiftCtrlEnum_defaultEncoding_type _zz_28_;
  wire  execute_SRC_LESS_UNSIGNED;
  wire  execute_SRC2_FORCE_ZERO;
  wire  execute_SRC_USE_SUB_LESS;
  wire [31:0] _zz_29_;
  wire [31:0] _zz_30_;
  wire `Src2CtrlEnum_defaultEncoding_type decode_SRC2_CTRL;
  wire `Src2CtrlEnum_defaultEncoding_type _zz_31_;
  wire [31:0] _zz_32_;
  wire `Src1CtrlEnum_defaultEncoding_type decode_SRC1_CTRL;
  wire `Src1CtrlEnum_defaultEncoding_type _zz_33_;
  wire  decode_SRC_USE_SUB_LESS;
  wire  decode_SRC_ADD_ZERO;
  wire [31:0] execute_SRC_ADD_SUB;
  wire  execute_SRC_LESS;
  wire `AluCtrlEnum_defaultEncoding_type execute_ALU_CTRL;
  wire `AluCtrlEnum_defaultEncoding_type _zz_34_;
  wire [31:0] execute_SRC2;
  wire [31:0] execute_SRC1;
  wire `AluBitwiseCtrlEnum_defaultEncoding_type execute_ALU_BITWISE_CTRL;
  wire `AluBitwiseCtrlEnum_defaultEncoding_type _zz_35_;
  wire [31:0] _zz_36_;
  wire  _zz_37_;
  reg  _zz_38_;
  wire [31:0] decode_INSTRUCTION_ANTICIPATED;
  reg  decode_REGFILE_WRITE_VALID;
  wire  decode_LEGAL_INSTRUCTION;
  wire  decode_INSTRUCTION_READY;
  wire `AluBitwiseCtrlEnum_defaultEncoding_type _zz_39_;
  wire `BranchCtrlEnum_defaultEncoding_type _zz_40_;
  wire `Src1CtrlEnum_defaultEncoding_type _zz_41_;
  wire `EnvCtrlEnum_defaultEncoding_type _zz_42_;
  wire `AluCtrlEnum_defaultEncoding_type _zz_43_;
  wire `Src2CtrlEnum_defaultEncoding_type _zz_44_;
  wire `ShiftCtrlEnum_defaultEncoding_type _zz_45_;
  wire  writeBack_IS_DBUS_SHARING;
  wire  memory_IS_DBUS_SHARING;
  reg [31:0] _zz_46_;
  wire [1:0] writeBack_MEMORY_ADDRESS_LOW;
  wire  writeBack_MEMORY_WR;
  wire [31:0] writeBack_REGFILE_WRITE_DATA;
  wire  writeBack_MEMORY_ENABLE;
  wire [31:0] memory_REGFILE_WRITE_DATA;
  wire  memory_MEMORY_ENABLE;
  wire  execute_MEMORY_AMO;
  wire  execute_MEMORY_LRSC;
  wire  execute_MEMORY_MANAGMENT;
  wire [31:0] execute_RS2;
  wire  execute_MEMORY_WR;
  wire [31:0] execute_SRC_ADD;
  wire  execute_MEMORY_ENABLE;
  wire [31:0] execute_INSTRUCTION;
  wire  decode_MEMORY_ENABLE;
  wire  decode_FLUSH_ALL;
  reg  IBusCachedPlugin_rsp_issueDetected;
  reg  IBusCachedPlugin_rsp_issueDetected_2;
  reg  IBusCachedPlugin_rsp_issueDetected_1;
  reg  IBusCachedPlugin_rsp_issueDetected_0;
  wire `BranchCtrlEnum_defaultEncoding_type decode_BRANCH_CTRL;
  wire `BranchCtrlEnum_defaultEncoding_type _zz_47_;
  wire [31:0] decode_INSTRUCTION;
  reg [31:0] _zz_48_;
  reg [31:0] _zz_49_;
  wire [31:0] decode_PC;
  wire [31:0] writeBack_PC;
  wire [31:0] writeBack_INSTRUCTION;
  reg  decode_arbitration_haltItself;
  reg  decode_arbitration_haltByOther;
  reg  decode_arbitration_removeIt;
  wire  decode_arbitration_flushIt;
  reg  decode_arbitration_flushNext;
  reg  decode_arbitration_isValid;
  wire  decode_arbitration_isStuck;
  wire  decode_arbitration_isStuckByOthers;
  wire  decode_arbitration_isFlushed;
  wire  decode_arbitration_isMoving;
  wire  decode_arbitration_isFiring;
  reg  execute_arbitration_haltItself;
  reg  execute_arbitration_haltByOther;
  reg  execute_arbitration_removeIt;
  reg  execute_arbitration_flushIt;
  reg  execute_arbitration_flushNext;
  reg  execute_arbitration_isValid;
  wire  execute_arbitration_isStuck;
  wire  execute_arbitration_isStuckByOthers;
  wire  execute_arbitration_isFlushed;
  wire  execute_arbitration_isMoving;
  wire  execute_arbitration_isFiring;
  reg  memory_arbitration_haltItself;
  wire  memory_arbitration_haltByOther;
  reg  memory_arbitration_removeIt;
  wire  memory_arbitration_flushIt;
  reg  memory_arbitration_flushNext;
  reg  memory_arbitration_isValid;
  wire  memory_arbitration_isStuck;
  wire  memory_arbitration_isStuckByOthers;
  wire  memory_arbitration_isFlushed;
  wire  memory_arbitration_isMoving;
  wire  memory_arbitration_isFiring;
  reg  writeBack_arbitration_haltItself;
  wire  writeBack_arbitration_haltByOther;
  reg  writeBack_arbitration_removeIt;
  reg  writeBack_arbitration_flushIt;
  reg  writeBack_arbitration_flushNext;
  reg  writeBack_arbitration_isValid;
  wire  writeBack_arbitration_isStuck;
  wire  writeBack_arbitration_isStuckByOthers;
  wire  writeBack_arbitration_isFlushed;
  wire  writeBack_arbitration_isMoving;
  wire  writeBack_arbitration_isFiring;
  wire [31:0] lastStageInstruction /* verilator public */ ;
  wire [31:0] lastStagePc /* verilator public */ ;
  wire  lastStageIsValid /* verilator public */ ;
  wire  lastStageIsFiring /* verilator public */ ;
  reg  IBusCachedPlugin_fetcherHalt;
  reg  IBusCachedPlugin_fetcherflushIt;
  reg  IBusCachedPlugin_incomingInstruction;
  wire  IBusCachedPlugin_predictionJumpInterface_valid;
  (* syn_keep , keep *) wire [31:0] IBusCachedPlugin_predictionJumpInterface_payload /* synthesis syn_keep = 1 */ ;
  reg  IBusCachedPlugin_decodePrediction_cmd_hadBranch;
  wire  IBusCachedPlugin_decodePrediction_rsp_wasWrong;
  wire  IBusCachedPlugin_pcValids_0;
  wire  IBusCachedPlugin_pcValids_1;
  wire  IBusCachedPlugin_pcValids_2;
  wire  IBusCachedPlugin_pcValids_3;
  wire  IBusCachedPlugin_redoBranch_valid;
  wire [31:0] IBusCachedPlugin_redoBranch_payload;
  reg  IBusCachedPlugin_decodeExceptionPort_valid;
  reg [3:0] IBusCachedPlugin_decodeExceptionPort_payload_code;
  wire [31:0] IBusCachedPlugin_decodeExceptionPort_payload_badAddr;
  wire  IBusCachedPlugin_mmuBus_cmd_isValid;
  wire [31:0] IBusCachedPlugin_mmuBus_cmd_virtualAddress;
  wire  IBusCachedPlugin_mmuBus_cmd_bypassTranslation;
  reg [31:0] IBusCachedPlugin_mmuBus_rsp_physicalAddress;
  wire  IBusCachedPlugin_mmuBus_rsp_isIoAccess;
  reg  IBusCachedPlugin_mmuBus_rsp_allowRead;
  reg  IBusCachedPlugin_mmuBus_rsp_allowWrite;
  reg  IBusCachedPlugin_mmuBus_rsp_allowExecute;
  reg  IBusCachedPlugin_mmuBus_rsp_exception;
  reg  IBusCachedPlugin_mmuBus_rsp_refilling;
  wire  IBusCachedPlugin_mmuBus_end;
  wire  IBusCachedPlugin_mmuBus_busy;
  wire  DBusCachedPlugin_mmuBus_cmd_isValid;
  wire [31:0] DBusCachedPlugin_mmuBus_cmd_virtualAddress;
  reg  DBusCachedPlugin_mmuBus_cmd_bypassTranslation;
  reg [31:0] DBusCachedPlugin_mmuBus_rsp_physicalAddress;
  wire  DBusCachedPlugin_mmuBus_rsp_isIoAccess;
  reg  DBusCachedPlugin_mmuBus_rsp_allowRead;
  reg  DBusCachedPlugin_mmuBus_rsp_allowWrite;
  reg  DBusCachedPlugin_mmuBus_rsp_allowExecute;
  reg  DBusCachedPlugin_mmuBus_rsp_exception;
  reg  DBusCachedPlugin_mmuBus_rsp_refilling;
  wire  DBusCachedPlugin_mmuBus_end;
  wire  DBusCachedPlugin_mmuBus_busy;
  reg  DBusCachedPlugin_redoBranch_valid;
  wire [31:0] DBusCachedPlugin_redoBranch_payload;
  reg  DBusCachedPlugin_exceptionBus_valid;
  reg [3:0] DBusCachedPlugin_exceptionBus_payload_code;
  wire [31:0] DBusCachedPlugin_exceptionBus_payload_badAddr;
  reg  _zz_50_;
  wire  decodeExceptionPort_valid;
  wire [3:0] decodeExceptionPort_payload_code;
  wire [31:0] decodeExceptionPort_payload_badAddr;
  reg  CsrPlugin_thirdPartyWake;
  reg  CsrPlugin_jumpInterface_valid;
  reg [31:0] CsrPlugin_jumpInterface_payload;
  wire  CsrPlugin_exceptionPendings_0;
  wire  CsrPlugin_exceptionPendings_1;
  wire  CsrPlugin_exceptionPendings_2;
  wire  CsrPlugin_exceptionPendings_3;
  wire  contextSwitching;
  reg [1:0] CsrPlugin_privilege;
  reg  CsrPlugin_forceMachineWire;
  reg  CsrPlugin_selfException_valid;
  reg [3:0] CsrPlugin_selfException_payload_code;
  wire [31:0] CsrPlugin_selfException_payload_badAddr;
  reg  CsrPlugin_allowInterrupts;
  reg  CsrPlugin_allowException;
  wire  BranchPlugin_jumpInterface_valid;
  wire [31:0] BranchPlugin_jumpInterface_payload;
  wire  BranchPlugin_branchExceptionPort_valid;
  wire [3:0] BranchPlugin_branchExceptionPort_payload_code;
  wire [31:0] BranchPlugin_branchExceptionPort_payload_badAddr;
  reg  MmuPlugin_dBusAccess_cmd_valid;
  reg  MmuPlugin_dBusAccess_cmd_ready;
  reg [31:0] MmuPlugin_dBusAccess_cmd_payload_address;
  wire [1:0] MmuPlugin_dBusAccess_cmd_payload_size;
  wire  MmuPlugin_dBusAccess_cmd_payload_write;
  wire [31:0] MmuPlugin_dBusAccess_cmd_payload_data;
  wire [3:0] MmuPlugin_dBusAccess_cmd_payload_writeMask;
  wire  MmuPlugin_dBusAccess_rsp_valid;
  wire [31:0] MmuPlugin_dBusAccess_rsp_payload_data;
  wire  MmuPlugin_dBusAccess_rsp_payload_error;
  wire  MmuPlugin_dBusAccess_rsp_payload_redo;
  reg  IBusCachedPlugin_injectionPort_valid;
  reg  IBusCachedPlugin_injectionPort_ready;
  wire [31:0] IBusCachedPlugin_injectionPort_payload;
  wire  IBusCachedPlugin_jump_pcLoad_valid;
  wire [31:0] IBusCachedPlugin_jump_pcLoad_payload;
  wire [4:0] _zz_51_;
  wire [4:0] _zz_52_;
  wire  _zz_53_;
  wire  _zz_54_;
  wire  _zz_55_;
  wire  _zz_56_;
  wire  IBusCachedPlugin_fetchPc_output_valid;
  wire  IBusCachedPlugin_fetchPc_output_ready;
  wire [31:0] IBusCachedPlugin_fetchPc_output_payload;
  reg [31:0] IBusCachedPlugin_fetchPc_pcReg /* verilator public */ ;
  reg  IBusCachedPlugin_fetchPc_corrected;
  reg  IBusCachedPlugin_fetchPc_pcRegPropagate;
  reg  IBusCachedPlugin_fetchPc_booted;
  reg  IBusCachedPlugin_fetchPc_inc;
  reg [31:0] IBusCachedPlugin_fetchPc_pc;
  wire  IBusCachedPlugin_iBusRsp_stages_0_input_valid;
  wire  IBusCachedPlugin_iBusRsp_stages_0_input_ready;
  wire [31:0] IBusCachedPlugin_iBusRsp_stages_0_input_payload;
  wire  IBusCachedPlugin_iBusRsp_stages_0_output_valid;
  wire  IBusCachedPlugin_iBusRsp_stages_0_output_ready;
  wire [31:0] IBusCachedPlugin_iBusRsp_stages_0_output_payload;
  reg  IBusCachedPlugin_iBusRsp_stages_0_halt;
  wire  IBusCachedPlugin_iBusRsp_stages_0_inputSample;
  wire  IBusCachedPlugin_iBusRsp_stages_1_input_valid;
  wire  IBusCachedPlugin_iBusRsp_stages_1_input_ready;
  wire [31:0] IBusCachedPlugin_iBusRsp_stages_1_input_payload;
  wire  IBusCachedPlugin_iBusRsp_stages_1_output_valid;
  wire  IBusCachedPlugin_iBusRsp_stages_1_output_ready;
  wire [31:0] IBusCachedPlugin_iBusRsp_stages_1_output_payload;
  reg  IBusCachedPlugin_iBusRsp_stages_1_halt;
  wire  IBusCachedPlugin_iBusRsp_stages_1_inputSample;
  wire  IBusCachedPlugin_iBusRsp_stages_2_input_valid;
  wire  IBusCachedPlugin_iBusRsp_stages_2_input_ready;
  wire [31:0] IBusCachedPlugin_iBusRsp_stages_2_input_payload;
  wire  IBusCachedPlugin_iBusRsp_stages_2_output_valid;
  wire  IBusCachedPlugin_iBusRsp_stages_2_output_ready;
  wire [31:0] IBusCachedPlugin_iBusRsp_stages_2_output_payload;
  reg  IBusCachedPlugin_iBusRsp_stages_2_halt;
  wire  IBusCachedPlugin_iBusRsp_stages_2_inputSample;
  wire  _zz_57_;
  wire  _zz_58_;
  wire  _zz_59_;
  wire  _zz_60_;
  wire  _zz_61_;
  reg  _zz_62_;
  wire  _zz_63_;
  reg  _zz_64_;
  reg [31:0] _zz_65_;
  reg  IBusCachedPlugin_iBusRsp_readyForError;
  wire  IBusCachedPlugin_iBusRsp_output_valid;
  wire  IBusCachedPlugin_iBusRsp_output_ready;
  wire [31:0] IBusCachedPlugin_iBusRsp_output_payload_pc;
  wire  IBusCachedPlugin_iBusRsp_output_payload_rsp_error;
  wire [31:0] IBusCachedPlugin_iBusRsp_output_payload_rsp_inst;
  wire  IBusCachedPlugin_iBusRsp_output_payload_isRvc;
  reg  IBusCachedPlugin_injector_nextPcCalc_valids_0;
  reg  IBusCachedPlugin_injector_nextPcCalc_valids_1;
  reg  IBusCachedPlugin_injector_nextPcCalc_valids_2;
  reg  IBusCachedPlugin_injector_nextPcCalc_valids_3;
  reg  IBusCachedPlugin_injector_nextPcCalc_valids_4;
  reg  IBusCachedPlugin_injector_decodeRemoved;
  wire  _zz_66_;
  reg [18:0] _zz_67_;
  wire  _zz_68_;
  reg [10:0] _zz_69_;
  wire  _zz_70_;
  reg [18:0] _zz_71_;
  reg  _zz_72_;
  wire  _zz_73_;
  reg [10:0] _zz_74_;
  wire  _zz_75_;
  reg [18:0] _zz_76_;
  wire [31:0] _zz_77_;
  reg [31:0] IBusCachedPlugin_rspCounter;
  wire  IBusCachedPlugin_s0_tightlyCoupledHit;
  reg  IBusCachedPlugin_s1_tightlyCoupledHit;
  reg  IBusCachedPlugin_s2_tightlyCoupledHit;
  wire  IBusCachedPlugin_rsp_iBusRspOutputHalt;
  reg  IBusCachedPlugin_rsp_redoFetch;
  wire  dataCache_1__io_mem_cmd_s2mPipe_valid;
  wire  dataCache_1__io_mem_cmd_s2mPipe_ready;
  wire  dataCache_1__io_mem_cmd_s2mPipe_payload_wr;
  wire [31:0] dataCache_1__io_mem_cmd_s2mPipe_payload_address;
  wire [31:0] dataCache_1__io_mem_cmd_s2mPipe_payload_data;
  wire [3:0] dataCache_1__io_mem_cmd_s2mPipe_payload_mask;
  wire [2:0] dataCache_1__io_mem_cmd_s2mPipe_payload_length;
  wire  dataCache_1__io_mem_cmd_s2mPipe_payload_last;
  reg  dataCache_1__io_mem_cmd_s2mPipe_rValid;
  reg  dataCache_1__io_mem_cmd_s2mPipe_rData_wr;
  reg [31:0] dataCache_1__io_mem_cmd_s2mPipe_rData_address;
  reg [31:0] dataCache_1__io_mem_cmd_s2mPipe_rData_data;
  reg [3:0] dataCache_1__io_mem_cmd_s2mPipe_rData_mask;
  reg [2:0] dataCache_1__io_mem_cmd_s2mPipe_rData_length;
  reg  dataCache_1__io_mem_cmd_s2mPipe_rData_last;
  wire  dataCache_1__io_mem_cmd_s2mPipe_m2sPipe_valid;
  wire  dataCache_1__io_mem_cmd_s2mPipe_m2sPipe_ready;
  wire  dataCache_1__io_mem_cmd_s2mPipe_m2sPipe_payload_wr;
  wire [31:0] dataCache_1__io_mem_cmd_s2mPipe_m2sPipe_payload_address;
  wire [31:0] dataCache_1__io_mem_cmd_s2mPipe_m2sPipe_payload_data;
  wire [3:0] dataCache_1__io_mem_cmd_s2mPipe_m2sPipe_payload_mask;
  wire [2:0] dataCache_1__io_mem_cmd_s2mPipe_m2sPipe_payload_length;
  wire  dataCache_1__io_mem_cmd_s2mPipe_m2sPipe_payload_last;
  reg  dataCache_1__io_mem_cmd_s2mPipe_m2sPipe_rValid;
  reg  dataCache_1__io_mem_cmd_s2mPipe_m2sPipe_rData_wr;
  reg [31:0] dataCache_1__io_mem_cmd_s2mPipe_m2sPipe_rData_address;
  reg [31:0] dataCache_1__io_mem_cmd_s2mPipe_m2sPipe_rData_data;
  reg [3:0] dataCache_1__io_mem_cmd_s2mPipe_m2sPipe_rData_mask;
  reg [2:0] dataCache_1__io_mem_cmd_s2mPipe_m2sPipe_rData_length;
  reg  dataCache_1__io_mem_cmd_s2mPipe_m2sPipe_rData_last;
  reg  dBus_rsp_regNext_valid;
  reg [31:0] dBus_rsp_regNext_payload_data;
  reg  dBus_rsp_regNext_payload_error;
  wire [31:0] _zz_78_;
  reg [31:0] DBusCachedPlugin_rspCounter;
  wire [1:0] execute_DBusCachedPlugin_size;
  reg [31:0] _zz_79_;
  reg [31:0] writeBack_DBusCachedPlugin_rspShifted;
  wire  _zz_80_;
  reg [31:0] _zz_81_;
  wire  _zz_82_;
  reg [31:0] _zz_83_;
  reg [31:0] writeBack_DBusCachedPlugin_rspFormated;
  reg  DBusCachedPlugin_forceDatapath;
  wire [35:0] _zz_84_;
  wire  _zz_85_;
  wire  _zz_86_;
  wire  _zz_87_;
  wire  _zz_88_;
  wire  _zz_89_;
  wire  _zz_90_;
  wire `ShiftCtrlEnum_defaultEncoding_type _zz_91_;
  wire `Src2CtrlEnum_defaultEncoding_type _zz_92_;
  wire `AluCtrlEnum_defaultEncoding_type _zz_93_;
  wire `EnvCtrlEnum_defaultEncoding_type _zz_94_;
  wire `Src1CtrlEnum_defaultEncoding_type _zz_95_;
  wire `BranchCtrlEnum_defaultEncoding_type _zz_96_;
  wire `AluBitwiseCtrlEnum_defaultEncoding_type _zz_97_;
  wire [4:0] decode_RegFilePlugin_regFileReadAddress1;
  wire [4:0] decode_RegFilePlugin_regFileReadAddress2;
  wire [31:0] decode_RegFilePlugin_rs1Data;
  wire [31:0] decode_RegFilePlugin_rs2Data;
  reg  lastStageRegFileWrite_valid /* verilator public */ ;
  wire [4:0] lastStageRegFileWrite_payload_address /* verilator public */ ;
  wire [31:0] lastStageRegFileWrite_payload_data /* verilator public */ ;
  reg  _zz_98_;
  reg [31:0] execute_IntAluPlugin_bitwise;
  reg [31:0] _zz_99_;
  reg [31:0] _zz_100_;
  wire  _zz_101_;
  reg [19:0] _zz_102_;
  wire  _zz_103_;
  reg [19:0] _zz_104_;
  reg [31:0] _zz_105_;
  reg [31:0] execute_SrcPlugin_addSub;
  wire  execute_SrcPlugin_less;
  wire [4:0] execute_FullBarrelShifterPlugin_amplitude;
  reg [31:0] _zz_106_;
  wire [31:0] execute_FullBarrelShifterPlugin_reversed;
  reg [31:0] _zz_107_;
  reg  _zz_108_;
  reg  _zz_109_;
  reg  _zz_110_;
  reg [4:0] _zz_111_;
  reg [31:0] _zz_112_;
  wire  _zz_113_;
  wire  _zz_114_;
  wire  _zz_115_;
  wire  _zz_116_;
  wire  _zz_117_;
  wire  _zz_118_;
  reg  execute_MulPlugin_aSigned;
  reg  execute_MulPlugin_bSigned;
  wire [31:0] execute_MulPlugin_a;
  wire [31:0] execute_MulPlugin_b;
  wire [15:0] execute_MulPlugin_aULow;
  wire [15:0] execute_MulPlugin_bULow;
  wire [16:0] execute_MulPlugin_aSLow;
  wire [16:0] execute_MulPlugin_bSLow;
  wire [16:0] execute_MulPlugin_aHigh;
  wire [16:0] execute_MulPlugin_bHigh;
  wire [65:0] writeBack_MulPlugin_result;
  reg [32:0] memory_MulDivIterativePlugin_rs1;
  reg [31:0] memory_MulDivIterativePlugin_rs2;
  reg [64:0] memory_MulDivIterativePlugin_accumulator;
  reg  memory_MulDivIterativePlugin_div_needRevert;
  reg  memory_MulDivIterativePlugin_div_counter_willIncrement;
  reg  memory_MulDivIterativePlugin_div_counter_willClear;
  reg [5:0] memory_MulDivIterativePlugin_div_counter_valueNext;
  reg [5:0] memory_MulDivIterativePlugin_div_counter_value;
  wire  memory_MulDivIterativePlugin_div_counter_willOverflowIfInc;
  wire  memory_MulDivIterativePlugin_div_counter_willOverflow;
  reg  memory_MulDivIterativePlugin_div_done;
  reg [31:0] memory_MulDivIterativePlugin_div_result;
  wire [31:0] _zz_119_;
  wire [32:0] _zz_120_;
  wire [32:0] _zz_121_;
  wire [31:0] _zz_122_;
  wire  _zz_123_;
  wire  _zz_124_;
  reg [32:0] _zz_125_;
  reg [1:0] _zz_126_;
  wire [1:0] CsrPlugin_misa_base;
  wire [25:0] CsrPlugin_misa_extensions;
  reg [1:0] CsrPlugin_mtvec_mode;
  reg [29:0] CsrPlugin_mtvec_base;
  reg [31:0] CsrPlugin_mepc;
  reg  CsrPlugin_mstatus_MIE;
  reg  CsrPlugin_mstatus_MPIE;
  reg [1:0] CsrPlugin_mstatus_MPP;
  reg  CsrPlugin_mip_MEIP;
  reg  CsrPlugin_mip_MTIP;
  reg  CsrPlugin_mip_MSIP;
  reg  CsrPlugin_mie_MEIE;
  reg  CsrPlugin_mie_MTIE;
  reg  CsrPlugin_mie_MSIE;
  reg [31:0] CsrPlugin_mscratch;
  reg  CsrPlugin_mcause_interrupt;
  reg [3:0] CsrPlugin_mcause_exceptionCode;
  reg [31:0] CsrPlugin_mtval;
  reg [63:0] CsrPlugin_mcycle = 64'b0000000000000000000000000000000000000000000000000000000000000000;
  reg [63:0] CsrPlugin_minstret = 64'b0000000000000000000000000000000000000000000000000000000000000000;
  reg  CsrPlugin_medeleg_IAM;
  reg  CsrPlugin_medeleg_IAF;
  reg  CsrPlugin_medeleg_II;
  reg  CsrPlugin_medeleg_LAM;
  reg  CsrPlugin_medeleg_LAF;
  reg  CsrPlugin_medeleg_SAM;
  reg  CsrPlugin_medeleg_SAF;
  reg  CsrPlugin_medeleg_EU;
  reg  CsrPlugin_medeleg_ES;
  reg  CsrPlugin_medeleg_IPF;
  reg  CsrPlugin_medeleg_LPF;
  reg  CsrPlugin_medeleg_SPF;
  reg  CsrPlugin_mideleg_ST;
  reg  CsrPlugin_mideleg_SE;
  reg  CsrPlugin_mideleg_SS;
  reg  CsrPlugin_sstatus_SIE;
  reg  CsrPlugin_sstatus_SPIE;
  reg [0:0] CsrPlugin_sstatus_SPP;
  reg  CsrPlugin_sip_SEIP_SOFT;
  reg  CsrPlugin_sip_SEIP_INPUT;
  wire  CsrPlugin_sip_SEIP_OR;
  reg  CsrPlugin_sip_STIP;
  reg  CsrPlugin_sip_SSIP;
  reg  CsrPlugin_sie_SEIE;
  reg  CsrPlugin_sie_STIE;
  reg  CsrPlugin_sie_SSIE;
  reg [1:0] CsrPlugin_stvec_mode;
  reg [29:0] CsrPlugin_stvec_base;
  reg [31:0] CsrPlugin_sscratch;
  reg  CsrPlugin_scause_interrupt;
  reg [3:0] CsrPlugin_scause_exceptionCode;
  reg [31:0] CsrPlugin_stval;
  reg [31:0] CsrPlugin_sepc;
  reg [21:0] CsrPlugin_satp_PPN;
  reg [8:0] CsrPlugin_satp_ASID;
  reg [0:0] CsrPlugin_satp_MODE;
  wire  _zz_127_;
  wire  _zz_128_;
  wire  _zz_129_;
  wire  _zz_130_;
  wire  _zz_131_;
  wire  _zz_132_;
  reg  CsrPlugin_exceptionPortCtrl_exceptionValids_decode;
  reg  CsrPlugin_exceptionPortCtrl_exceptionValids_execute;
  reg  CsrPlugin_exceptionPortCtrl_exceptionValids_memory;
  reg  CsrPlugin_exceptionPortCtrl_exceptionValids_writeBack;
  reg  CsrPlugin_exceptionPortCtrl_exceptionValidsRegs_decode;
  reg  CsrPlugin_exceptionPortCtrl_exceptionValidsRegs_execute;
  reg  CsrPlugin_exceptionPortCtrl_exceptionValidsRegs_memory;
  reg  CsrPlugin_exceptionPortCtrl_exceptionValidsRegs_writeBack;
  reg [3:0] CsrPlugin_exceptionPortCtrl_exceptionContext_code;
  reg [31:0] CsrPlugin_exceptionPortCtrl_exceptionContext_badAddr;
  reg [1:0] CsrPlugin_exceptionPortCtrl_exceptionTargetPrivilegeUncapped;
  wire [1:0] CsrPlugin_exceptionPortCtrl_exceptionTargetPrivilege;
  wire [1:0] _zz_133_;
  wire  _zz_134_;
  reg  CsrPlugin_interrupt_valid;
  reg [3:0] CsrPlugin_interrupt_code /* verilator public */ ;
  reg [1:0] CsrPlugin_interrupt_targetPrivilege;
  wire  CsrPlugin_exception;
  reg  CsrPlugin_lastStageWasWfi;
  reg  CsrPlugin_pipelineLiberator_done;
  wire  CsrPlugin_interruptJump /* verilator public */ ;
  reg  CsrPlugin_hadException;
  reg [1:0] CsrPlugin_targetPrivilege;
  reg [3:0] CsrPlugin_trapCause;
  reg [1:0] CsrPlugin_xtvec_mode;
  reg [29:0] CsrPlugin_xtvec_base;
  reg  execute_CsrPlugin_inWfi /* verilator public */ ;
  reg  execute_CsrPlugin_wfiWake;
  wire  execute_CsrPlugin_blockedBySideEffects;
  reg  execute_CsrPlugin_illegalAccess;
  reg  execute_CsrPlugin_illegalInstruction;
  reg [31:0] execute_CsrPlugin_readData;
  wire  execute_CsrPlugin_writeInstruction;
  wire  execute_CsrPlugin_readInstruction;
  wire  execute_CsrPlugin_writeEnable;
  wire  execute_CsrPlugin_readEnable;
  reg [31:0] execute_CsrPlugin_readToWriteData;
  reg [31:0] execute_CsrPlugin_writeData;
  wire [11:0] execute_CsrPlugin_csrAddress;
  wire  execute_BranchPlugin_eq;
  wire [2:0] _zz_135_;
  reg  _zz_136_;
  reg  _zz_137_;
  wire  _zz_138_;
  reg [19:0] _zz_139_;
  wire  _zz_140_;
  reg [10:0] _zz_141_;
  wire  _zz_142_;
  reg [18:0] _zz_143_;
  reg  _zz_144_;
  wire  execute_BranchPlugin_missAlignedTarget;
  reg [31:0] execute_BranchPlugin_branch_src1;
  reg [31:0] execute_BranchPlugin_branch_src2;
  wire  _zz_145_;
  reg [19:0] _zz_146_;
  wire  _zz_147_;
  reg [10:0] _zz_148_;
  wire  _zz_149_;
  reg [18:0] _zz_150_;
  wire [31:0] execute_BranchPlugin_branchAdder;
  reg  MmuPlugin_status_sum;
  reg  MmuPlugin_status_mxr;
  reg  MmuPlugin_status_mprv;
  reg  MmuPlugin_satp_mode;
  reg [19:0] MmuPlugin_satp_ppn;
  reg  MmuPlugin_ports_0_cache_0_valid;
  reg  MmuPlugin_ports_0_cache_0_exception;
  reg  MmuPlugin_ports_0_cache_0_superPage;
  reg [9:0] MmuPlugin_ports_0_cache_0_virtualAddress_0;
  reg [9:0] MmuPlugin_ports_0_cache_0_virtualAddress_1;
  reg [9:0] MmuPlugin_ports_0_cache_0_physicalAddress_0;
  reg [9:0] MmuPlugin_ports_0_cache_0_physicalAddress_1;
  reg  MmuPlugin_ports_0_cache_0_allowRead;
  reg  MmuPlugin_ports_0_cache_0_allowWrite;
  reg  MmuPlugin_ports_0_cache_0_allowExecute;
  reg  MmuPlugin_ports_0_cache_0_allowUser;
  reg  MmuPlugin_ports_0_cache_1_valid;
  reg  MmuPlugin_ports_0_cache_1_exception;
  reg  MmuPlugin_ports_0_cache_1_superPage;
  reg [9:0] MmuPlugin_ports_0_cache_1_virtualAddress_0;
  reg [9:0] MmuPlugin_ports_0_cache_1_virtualAddress_1;
  reg [9:0] MmuPlugin_ports_0_cache_1_physicalAddress_0;
  reg [9:0] MmuPlugin_ports_0_cache_1_physicalAddress_1;
  reg  MmuPlugin_ports_0_cache_1_allowRead;
  reg  MmuPlugin_ports_0_cache_1_allowWrite;
  reg  MmuPlugin_ports_0_cache_1_allowExecute;
  reg  MmuPlugin_ports_0_cache_1_allowUser;
  reg  MmuPlugin_ports_0_cache_2_valid;
  reg  MmuPlugin_ports_0_cache_2_exception;
  reg  MmuPlugin_ports_0_cache_2_superPage;
  reg [9:0] MmuPlugin_ports_0_cache_2_virtualAddress_0;
  reg [9:0] MmuPlugin_ports_0_cache_2_virtualAddress_1;
  reg [9:0] MmuPlugin_ports_0_cache_2_physicalAddress_0;
  reg [9:0] MmuPlugin_ports_0_cache_2_physicalAddress_1;
  reg  MmuPlugin_ports_0_cache_2_allowRead;
  reg  MmuPlugin_ports_0_cache_2_allowWrite;
  reg  MmuPlugin_ports_0_cache_2_allowExecute;
  reg  MmuPlugin_ports_0_cache_2_allowUser;
  reg  MmuPlugin_ports_0_cache_3_valid;
  reg  MmuPlugin_ports_0_cache_3_exception;
  reg  MmuPlugin_ports_0_cache_3_superPage;
  reg [9:0] MmuPlugin_ports_0_cache_3_virtualAddress_0;
  reg [9:0] MmuPlugin_ports_0_cache_3_virtualAddress_1;
  reg [9:0] MmuPlugin_ports_0_cache_3_physicalAddress_0;
  reg [9:0] MmuPlugin_ports_0_cache_3_physicalAddress_1;
  reg  MmuPlugin_ports_0_cache_3_allowRead;
  reg  MmuPlugin_ports_0_cache_3_allowWrite;
  reg  MmuPlugin_ports_0_cache_3_allowExecute;
  reg  MmuPlugin_ports_0_cache_3_allowUser;
  wire  MmuPlugin_ports_0_cacheHits_0;
  wire  MmuPlugin_ports_0_cacheHits_1;
  wire  MmuPlugin_ports_0_cacheHits_2;
  wire  MmuPlugin_ports_0_cacheHits_3;
  wire  MmuPlugin_ports_0_cacheHit;
  wire  _zz_151_;
  wire  _zz_152_;
  wire [1:0] _zz_153_;
  wire  MmuPlugin_ports_0_cacheLine_valid;
  wire  MmuPlugin_ports_0_cacheLine_exception;
  wire  MmuPlugin_ports_0_cacheLine_superPage;
  wire [9:0] MmuPlugin_ports_0_cacheLine_virtualAddress_0;
  wire [9:0] MmuPlugin_ports_0_cacheLine_virtualAddress_1;
  wire [9:0] MmuPlugin_ports_0_cacheLine_physicalAddress_0;
  wire [9:0] MmuPlugin_ports_0_cacheLine_physicalAddress_1;
  wire  MmuPlugin_ports_0_cacheLine_allowRead;
  wire  MmuPlugin_ports_0_cacheLine_allowWrite;
  wire  MmuPlugin_ports_0_cacheLine_allowExecute;
  wire  MmuPlugin_ports_0_cacheLine_allowUser;
  reg  MmuPlugin_ports_0_entryToReplace_willIncrement;
  wire  MmuPlugin_ports_0_entryToReplace_willClear;
  reg [1:0] MmuPlugin_ports_0_entryToReplace_valueNext;
  reg [1:0] MmuPlugin_ports_0_entryToReplace_value;
  wire  MmuPlugin_ports_0_entryToReplace_willOverflowIfInc;
  wire  MmuPlugin_ports_0_entryToReplace_willOverflow;
  reg  MmuPlugin_ports_0_requireMmuLockup;
  reg  MmuPlugin_ports_1_cache_0_valid;
  reg  MmuPlugin_ports_1_cache_0_exception;
  reg  MmuPlugin_ports_1_cache_0_superPage;
  reg [9:0] MmuPlugin_ports_1_cache_0_virtualAddress_0;
  reg [9:0] MmuPlugin_ports_1_cache_0_virtualAddress_1;
  reg [9:0] MmuPlugin_ports_1_cache_0_physicalAddress_0;
  reg [9:0] MmuPlugin_ports_1_cache_0_physicalAddress_1;
  reg  MmuPlugin_ports_1_cache_0_allowRead;
  reg  MmuPlugin_ports_1_cache_0_allowWrite;
  reg  MmuPlugin_ports_1_cache_0_allowExecute;
  reg  MmuPlugin_ports_1_cache_0_allowUser;
  reg  MmuPlugin_ports_1_cache_1_valid;
  reg  MmuPlugin_ports_1_cache_1_exception;
  reg  MmuPlugin_ports_1_cache_1_superPage;
  reg [9:0] MmuPlugin_ports_1_cache_1_virtualAddress_0;
  reg [9:0] MmuPlugin_ports_1_cache_1_virtualAddress_1;
  reg [9:0] MmuPlugin_ports_1_cache_1_physicalAddress_0;
  reg [9:0] MmuPlugin_ports_1_cache_1_physicalAddress_1;
  reg  MmuPlugin_ports_1_cache_1_allowRead;
  reg  MmuPlugin_ports_1_cache_1_allowWrite;
  reg  MmuPlugin_ports_1_cache_1_allowExecute;
  reg  MmuPlugin_ports_1_cache_1_allowUser;
  reg  MmuPlugin_ports_1_cache_2_valid;
  reg  MmuPlugin_ports_1_cache_2_exception;
  reg  MmuPlugin_ports_1_cache_2_superPage;
  reg [9:0] MmuPlugin_ports_1_cache_2_virtualAddress_0;
  reg [9:0] MmuPlugin_ports_1_cache_2_virtualAddress_1;
  reg [9:0] MmuPlugin_ports_1_cache_2_physicalAddress_0;
  reg [9:0] MmuPlugin_ports_1_cache_2_physicalAddress_1;
  reg  MmuPlugin_ports_1_cache_2_allowRead;
  reg  MmuPlugin_ports_1_cache_2_allowWrite;
  reg  MmuPlugin_ports_1_cache_2_allowExecute;
  reg  MmuPlugin_ports_1_cache_2_allowUser;
  reg  MmuPlugin_ports_1_cache_3_valid;
  reg  MmuPlugin_ports_1_cache_3_exception;
  reg  MmuPlugin_ports_1_cache_3_superPage;
  reg [9:0] MmuPlugin_ports_1_cache_3_virtualAddress_0;
  reg [9:0] MmuPlugin_ports_1_cache_3_virtualAddress_1;
  reg [9:0] MmuPlugin_ports_1_cache_3_physicalAddress_0;
  reg [9:0] MmuPlugin_ports_1_cache_3_physicalAddress_1;
  reg  MmuPlugin_ports_1_cache_3_allowRead;
  reg  MmuPlugin_ports_1_cache_3_allowWrite;
  reg  MmuPlugin_ports_1_cache_3_allowExecute;
  reg  MmuPlugin_ports_1_cache_3_allowUser;
  wire  MmuPlugin_ports_1_cacheHits_0;
  wire  MmuPlugin_ports_1_cacheHits_1;
  wire  MmuPlugin_ports_1_cacheHits_2;
  wire  MmuPlugin_ports_1_cacheHits_3;
  wire  MmuPlugin_ports_1_cacheHit;
  wire  _zz_154_;
  wire  _zz_155_;
  wire [1:0] _zz_156_;
  wire  MmuPlugin_ports_1_cacheLine_valid;
  wire  MmuPlugin_ports_1_cacheLine_exception;
  wire  MmuPlugin_ports_1_cacheLine_superPage;
  wire [9:0] MmuPlugin_ports_1_cacheLine_virtualAddress_0;
  wire [9:0] MmuPlugin_ports_1_cacheLine_virtualAddress_1;
  wire [9:0] MmuPlugin_ports_1_cacheLine_physicalAddress_0;
  wire [9:0] MmuPlugin_ports_1_cacheLine_physicalAddress_1;
  wire  MmuPlugin_ports_1_cacheLine_allowRead;
  wire  MmuPlugin_ports_1_cacheLine_allowWrite;
  wire  MmuPlugin_ports_1_cacheLine_allowExecute;
  wire  MmuPlugin_ports_1_cacheLine_allowUser;
  reg  MmuPlugin_ports_1_entryToReplace_willIncrement;
  wire  MmuPlugin_ports_1_entryToReplace_willClear;
  reg [1:0] MmuPlugin_ports_1_entryToReplace_valueNext;
  reg [1:0] MmuPlugin_ports_1_entryToReplace_value;
  wire  MmuPlugin_ports_1_entryToReplace_willOverflowIfInc;
  wire  MmuPlugin_ports_1_entryToReplace_willOverflow;
  reg  MmuPlugin_ports_1_requireMmuLockup;
  reg `MmuPlugin_shared_State_defaultEncoding_type MmuPlugin_shared_state_1_;
  reg [9:0] MmuPlugin_shared_vpn_0;
  reg [9:0] MmuPlugin_shared_vpn_1;
  reg [0:0] MmuPlugin_shared_portId;
  wire  MmuPlugin_shared_dBusRsp_pte_V;
  wire  MmuPlugin_shared_dBusRsp_pte_R;
  wire  MmuPlugin_shared_dBusRsp_pte_W;
  wire  MmuPlugin_shared_dBusRsp_pte_X;
  wire  MmuPlugin_shared_dBusRsp_pte_U;
  wire  MmuPlugin_shared_dBusRsp_pte_G;
  wire  MmuPlugin_shared_dBusRsp_pte_A;
  wire  MmuPlugin_shared_dBusRsp_pte_D;
  wire [1:0] MmuPlugin_shared_dBusRsp_pte_RSW;
  wire [9:0] MmuPlugin_shared_dBusRsp_pte_PPN0;
  wire [11:0] MmuPlugin_shared_dBusRsp_pte_PPN1;
  wire  MmuPlugin_shared_dBusRsp_exception;
  wire  MmuPlugin_shared_dBusRsp_leaf;
  reg  MmuPlugin_shared_pteBuffer_V;
  reg  MmuPlugin_shared_pteBuffer_R;
  reg  MmuPlugin_shared_pteBuffer_W;
  reg  MmuPlugin_shared_pteBuffer_X;
  reg  MmuPlugin_shared_pteBuffer_U;
  reg  MmuPlugin_shared_pteBuffer_G;
  reg  MmuPlugin_shared_pteBuffer_A;
  reg  MmuPlugin_shared_pteBuffer_D;
  reg [1:0] MmuPlugin_shared_pteBuffer_RSW;
  reg [9:0] MmuPlugin_shared_pteBuffer_PPN0;
  reg [11:0] MmuPlugin_shared_pteBuffer_PPN1;
  reg  DebugPlugin_firstCycle;
  reg  DebugPlugin_secondCycle;
  reg  DebugPlugin_resetIt;
  reg  DebugPlugin_haltIt;
  reg  DebugPlugin_stepIt;
  reg  DebugPlugin_isPipBusy;
  reg  DebugPlugin_godmode;
  reg  DebugPlugin_haltedByBreak;
  reg  DebugPlugin_hardwareBreakpoints_0_valid;
  reg [30:0] DebugPlugin_hardwareBreakpoints_0_pc;
  reg  DebugPlugin_hardwareBreakpoints_1_valid;
  reg [30:0] DebugPlugin_hardwareBreakpoints_1_pc;
  reg  DebugPlugin_hardwareBreakpoints_2_valid;
  reg [30:0] DebugPlugin_hardwareBreakpoints_2_pc;
  reg  DebugPlugin_hardwareBreakpoints_3_valid;
  reg [30:0] DebugPlugin_hardwareBreakpoints_3_pc;
  reg [31:0] DebugPlugin_busReadDataReg;
  reg  _zz_157_;
  reg  DebugPlugin_resetIt_regNext;
  reg [31:0] decode_to_execute_SRC1;
  reg  decode_to_execute_MEMORY_ENABLE;
  reg  execute_to_memory_MEMORY_ENABLE;
  reg  memory_to_writeBack_MEMORY_ENABLE;
  reg  decode_to_execute_SRC2_FORCE_ZERO;
  reg `EnvCtrlEnum_defaultEncoding_type decode_to_execute_ENV_CTRL;
  reg `EnvCtrlEnum_defaultEncoding_type execute_to_memory_ENV_CTRL;
  reg `EnvCtrlEnum_defaultEncoding_type memory_to_writeBack_ENV_CTRL;
  reg  decode_to_execute_IS_RS1_SIGNED;
  reg [33:0] execute_to_memory_MUL_HH;
  reg [33:0] memory_to_writeBack_MUL_HH;
  reg [31:0] decode_to_execute_RS1;
  reg [31:0] decode_to_execute_PC;
  reg [31:0] execute_to_memory_PC;
  reg [31:0] memory_to_writeBack_PC;
  reg  decode_to_execute_MEMORY_AMO;
  reg `AluCtrlEnum_defaultEncoding_type decode_to_execute_ALU_CTRL;
  reg [33:0] execute_to_memory_MUL_LH;
  reg  decode_to_execute_SRC_USE_SUB_LESS;
  reg  decode_to_execute_IS_MUL;
  reg  execute_to_memory_IS_MUL;
  reg  memory_to_writeBack_IS_MUL;
  reg  decode_to_execute_IS_SFENCE_VMA;
  reg  execute_to_memory_IS_SFENCE_VMA;
  reg  memory_to_writeBack_IS_SFENCE_VMA;
  reg  decode_to_execute_IS_CSR;
  reg [31:0] execute_to_memory_REGFILE_WRITE_DATA;
  reg [31:0] memory_to_writeBack_REGFILE_WRITE_DATA;
  reg [31:0] execute_to_memory_BRANCH_CALC;
  reg  decode_to_execute_MEMORY_LRSC;
  reg  decode_to_execute_CSR_READ_OPCODE;
  reg [31:0] execute_to_memory_SHIFT_RIGHT;
  reg  execute_to_memory_IS_DBUS_SHARING;
  reg  memory_to_writeBack_IS_DBUS_SHARING;
  reg [31:0] decode_to_execute_INSTRUCTION;
  reg [31:0] execute_to_memory_INSTRUCTION;
  reg [31:0] memory_to_writeBack_INSTRUCTION;
  reg [33:0] execute_to_memory_MUL_HL;
  reg  decode_to_execute_IS_RS2_SIGNED;
  reg [31:0] decode_to_execute_RS2;
  reg [1:0] execute_to_memory_MEMORY_ADDRESS_LOW;
  reg [1:0] memory_to_writeBack_MEMORY_ADDRESS_LOW;
  reg [31:0] decode_to_execute_FORMAL_PC_NEXT;
  reg [31:0] execute_to_memory_FORMAL_PC_NEXT;
  reg [31:0] memory_to_writeBack_FORMAL_PC_NEXT;
  reg `AluBitwiseCtrlEnum_defaultEncoding_type decode_to_execute_ALU_BITWISE_CTRL;
  reg `BranchCtrlEnum_defaultEncoding_type decode_to_execute_BRANCH_CTRL;
  reg  decode_to_execute_MEMORY_WR;
  reg  execute_to_memory_MEMORY_WR;
  reg  memory_to_writeBack_MEMORY_WR;
  reg  decode_to_execute_SRC_LESS_UNSIGNED;
  reg [31:0] execute_to_memory_MUL_LL;
  reg  decode_to_execute_DO_EBREAK;
  reg  decode_to_execute_CSR_WRITE_OPCODE;
  reg  execute_to_memory_BRANCH_DO;
  reg  decode_to_execute_BYPASSABLE_EXECUTE_STAGE;
  reg  decode_to_execute_REGFILE_WRITE_VALID;
  reg  execute_to_memory_REGFILE_WRITE_VALID;
  reg  memory_to_writeBack_REGFILE_WRITE_VALID;
  reg [31:0] decode_to_execute_SRC2;
  reg  decode_to_execute_PREDICTION_HAD_BRANCHED2;
  reg [51:0] memory_to_writeBack_MUL_LOW;
  reg `ShiftCtrlEnum_defaultEncoding_type decode_to_execute_SHIFT_CTRL;
  reg `ShiftCtrlEnum_defaultEncoding_type execute_to_memory_SHIFT_CTRL;
  reg  decode_to_execute_MEMORY_MANAGMENT;
  reg  decode_to_execute_IS_DIV;
  reg  execute_to_memory_IS_DIV;
  reg  decode_to_execute_BYPASSABLE_MEMORY_STAGE;
  reg  execute_to_memory_BYPASSABLE_MEMORY_STAGE;
  reg [2:0] _zz_158_;
  `ifndef SYNTHESIS
  reg [71:0] _zz_1__string;
  reg [71:0] _zz_2__string;
  reg [71:0] decode_SHIFT_CTRL_string;
  reg [71:0] _zz_3__string;
  reg [71:0] _zz_4__string;
  reg [71:0] _zz_5__string;
  reg [31:0] _zz_6__string;
  reg [31:0] _zz_7__string;
  reg [39:0] decode_ALU_BITWISE_CTRL_string;
  reg [39:0] _zz_8__string;
  reg [39:0] _zz_9__string;
  reg [39:0] _zz_10__string;
  reg [63:0] decode_ALU_CTRL_string;
  reg [63:0] _zz_11__string;
  reg [63:0] _zz_12__string;
  reg [63:0] _zz_13__string;
  reg [39:0] _zz_14__string;
  reg [39:0] _zz_15__string;
  reg [39:0] _zz_16__string;
  reg [39:0] _zz_17__string;
  reg [39:0] decode_ENV_CTRL_string;
  reg [39:0] _zz_18__string;
  reg [39:0] _zz_19__string;
  reg [39:0] _zz_20__string;
  reg [31:0] execute_BRANCH_CTRL_string;
  reg [31:0] _zz_21__string;
  reg [39:0] memory_ENV_CTRL_string;
  reg [39:0] _zz_22__string;
  reg [39:0] execute_ENV_CTRL_string;
  reg [39:0] _zz_23__string;
  reg [39:0] writeBack_ENV_CTRL_string;
  reg [39:0] _zz_24__string;
  reg [71:0] memory_SHIFT_CTRL_string;
  reg [71:0] _zz_27__string;
  reg [71:0] execute_SHIFT_CTRL_string;
  reg [71:0] _zz_28__string;
  reg [23:0] decode_SRC2_CTRL_string;
  reg [23:0] _zz_31__string;
  reg [95:0] decode_SRC1_CTRL_string;
  reg [95:0] _zz_33__string;
  reg [63:0] execute_ALU_CTRL_string;
  reg [63:0] _zz_34__string;
  reg [39:0] execute_ALU_BITWISE_CTRL_string;
  reg [39:0] _zz_35__string;
  reg [39:0] _zz_39__string;
  reg [31:0] _zz_40__string;
  reg [95:0] _zz_41__string;
  reg [39:0] _zz_42__string;
  reg [63:0] _zz_43__string;
  reg [23:0] _zz_44__string;
  reg [71:0] _zz_45__string;
  reg [31:0] decode_BRANCH_CTRL_string;
  reg [31:0] _zz_47__string;
  reg [71:0] _zz_91__string;
  reg [23:0] _zz_92__string;
  reg [63:0] _zz_93__string;
  reg [39:0] _zz_94__string;
  reg [95:0] _zz_95__string;
  reg [31:0] _zz_96__string;
  reg [39:0] _zz_97__string;
  reg [47:0] MmuPlugin_shared_state_1__string;
  reg [39:0] decode_to_execute_ENV_CTRL_string;
  reg [39:0] execute_to_memory_ENV_CTRL_string;
  reg [39:0] memory_to_writeBack_ENV_CTRL_string;
  reg [63:0] decode_to_execute_ALU_CTRL_string;
  reg [39:0] decode_to_execute_ALU_BITWISE_CTRL_string;
  reg [31:0] decode_to_execute_BRANCH_CTRL_string;
  reg [71:0] decode_to_execute_SHIFT_CTRL_string;
  reg [71:0] execute_to_memory_SHIFT_CTRL_string;
  `endif

  reg [31:0] RegFilePlugin_regFile [0:31] /* verilator public */ ;
  assign _zz_209_ = (execute_arbitration_isValid && execute_IS_CSR);
  assign _zz_210_ = (writeBack_arbitration_isValid && writeBack_REGFILE_WRITE_VALID);
  assign _zz_211_ = 1'b1;
  assign _zz_212_ = (memory_arbitration_isValid && memory_REGFILE_WRITE_VALID);
  assign _zz_213_ = (execute_arbitration_isValid && execute_REGFILE_WRITE_VALID);
  assign _zz_214_ = (memory_arbitration_isValid && memory_IS_DIV);
  assign _zz_215_ = ((_zz_163_ && IBusCachedPlugin_cache_io_cpu_decode_error) && (! IBusCachedPlugin_rsp_issueDetected_2));
  assign _zz_216_ = ((_zz_163_ && IBusCachedPlugin_cache_io_cpu_decode_cacheMiss) && (! IBusCachedPlugin_rsp_issueDetected_1));
  assign _zz_217_ = ((_zz_163_ && IBusCachedPlugin_cache_io_cpu_decode_mmuException) && (! IBusCachedPlugin_rsp_issueDetected_0));
  assign _zz_218_ = ((_zz_163_ && IBusCachedPlugin_cache_io_cpu_decode_mmuRefilling) && (! 1'b0));
  assign _zz_219_ = ({decodeExceptionPort_valid,IBusCachedPlugin_decodeExceptionPort_valid} != (2'b00));
  assign _zz_220_ = (execute_arbitration_isValid && (execute_ENV_CTRL == `EnvCtrlEnum_defaultEncoding_WFI));
  assign _zz_221_ = (execute_arbitration_isValid && execute_DO_EBREAK);
  assign _zz_222_ = (({writeBack_arbitration_isValid,memory_arbitration_isValid} != (2'b00)) == 1'b0);
  assign _zz_223_ = (! memory_MulDivIterativePlugin_div_done);
  assign _zz_224_ = (CsrPlugin_hadException || CsrPlugin_interruptJump);
  assign _zz_225_ = (writeBack_arbitration_isValid && (writeBack_ENV_CTRL == `EnvCtrlEnum_defaultEncoding_XRET));
  assign _zz_226_ = (DebugPlugin_stepIt && IBusCachedPlugin_incomingInstruction);
  assign _zz_227_ = writeBack_INSTRUCTION[29 : 28];
  assign _zz_228_ = (! IBusCachedPlugin_iBusRsp_readyForError);
  assign _zz_229_ = (! ({(writeBack_arbitration_isValid || CsrPlugin_exceptionPendings_3),{(memory_arbitration_isValid || CsrPlugin_exceptionPendings_2),(execute_arbitration_isValid || CsrPlugin_exceptionPendings_1)}} != (3'b000)));
  assign _zz_230_ = (! dataCache_1__io_cpu_redo);
  assign _zz_231_ = (writeBack_arbitration_isValid && writeBack_MEMORY_ENABLE);
  assign _zz_232_ = (writeBack_arbitration_isValid && writeBack_REGFILE_WRITE_VALID);
  assign _zz_233_ = (1'b0 || (! 1'b1));
  assign _zz_234_ = (memory_arbitration_isValid && memory_REGFILE_WRITE_VALID);
  assign _zz_235_ = (1'b0 || (! memory_BYPASSABLE_MEMORY_STAGE));
  assign _zz_236_ = (execute_arbitration_isValid && execute_REGFILE_WRITE_VALID);
  assign _zz_237_ = (1'b0 || (! execute_BYPASSABLE_EXECUTE_STAGE));
  assign _zz_238_ = execute_INSTRUCTION[13 : 12];
  assign _zz_239_ = (! memory_arbitration_isStuck);
  assign _zz_240_ = (execute_CsrPlugin_illegalAccess || execute_CsrPlugin_illegalInstruction);
  assign _zz_241_ = (execute_arbitration_isValid && (execute_ENV_CTRL == `EnvCtrlEnum_defaultEncoding_ECALL));
  assign _zz_242_ = ((MmuPlugin_dBusAccess_rsp_valid && (! MmuPlugin_dBusAccess_rsp_payload_redo)) && (MmuPlugin_shared_dBusRsp_leaf || MmuPlugin_shared_dBusRsp_exception));
  assign _zz_243_ = (MmuPlugin_shared_portId == (1'b1));
  assign _zz_244_ = (MmuPlugin_shared_portId == (1'b0));
  assign _zz_245_ = debug_bus_cmd_payload_address[7 : 2];
  assign _zz_246_ = (_zz_183_ && (! dataCache_1__io_mem_cmd_s2mPipe_ready));
  assign _zz_247_ = ((CsrPlugin_sstatus_SIE && (CsrPlugin_privilege == (2'b01))) || (CsrPlugin_privilege < (2'b01)));
  assign _zz_248_ = ((_zz_127_ && (1'b1 && CsrPlugin_mideleg_ST)) && (! 1'b0));
  assign _zz_249_ = ((_zz_128_ && (1'b1 && CsrPlugin_mideleg_SS)) && (! 1'b0));
  assign _zz_250_ = ((_zz_129_ && (1'b1 && CsrPlugin_mideleg_SE)) && (! 1'b0));
  assign _zz_251_ = (CsrPlugin_mstatus_MIE || (CsrPlugin_privilege < (2'b11)));
  assign _zz_252_ = ((_zz_127_ && 1'b1) && (! (CsrPlugin_mideleg_ST != (1'b0))));
  assign _zz_253_ = ((_zz_128_ && 1'b1) && (! (CsrPlugin_mideleg_SS != (1'b0))));
  assign _zz_254_ = ((_zz_129_ && 1'b1) && (! (CsrPlugin_mideleg_SE != (1'b0))));
  assign _zz_255_ = ((_zz_130_ && 1'b1) && (! 1'b0));
  assign _zz_256_ = ((_zz_131_ && 1'b1) && (! 1'b0));
  assign _zz_257_ = ((_zz_132_ && 1'b1) && (! 1'b0));
  assign _zz_258_ = (IBusCachedPlugin_mmuBus_cmd_isValid && IBusCachedPlugin_mmuBus_rsp_refilling);
  assign _zz_259_ = (DBusCachedPlugin_mmuBus_cmd_isValid && DBusCachedPlugin_mmuBus_rsp_refilling);
  assign _zz_260_ = (MmuPlugin_ports_0_entryToReplace_value == (2'b00));
  assign _zz_261_ = (MmuPlugin_ports_0_entryToReplace_value == (2'b01));
  assign _zz_262_ = (MmuPlugin_ports_0_entryToReplace_value == (2'b10));
  assign _zz_263_ = (MmuPlugin_ports_0_entryToReplace_value == (2'b11));
  assign _zz_264_ = (MmuPlugin_ports_1_entryToReplace_value == (2'b00));
  assign _zz_265_ = (MmuPlugin_ports_1_entryToReplace_value == (2'b01));
  assign _zz_266_ = (MmuPlugin_ports_1_entryToReplace_value == (2'b10));
  assign _zz_267_ = (MmuPlugin_ports_1_entryToReplace_value == (2'b11));
  assign _zz_268_ = writeBack_INSTRUCTION[13 : 12];
  assign _zz_269_ = writeBack_INSTRUCTION[13 : 12];
  assign _zz_270_ = execute_INSTRUCTION[13];
  assign _zz_271_ = _zz_84_[12 : 12];
  assign _zz_272_ = _zz_84_[3 : 3];
  assign _zz_273_ = _zz_84_[10 : 10];
  assign _zz_274_ = ($signed(_zz_275_) + $signed(_zz_280_));
  assign _zz_275_ = ($signed(_zz_276_) + $signed(_zz_278_));
  assign _zz_276_ = (52'b0000000000000000000000000000000000000000000000000000);
  assign _zz_277_ = {1'b0,memory_MUL_LL};
  assign _zz_278_ = {{19{_zz_277_[32]}}, _zz_277_};
  assign _zz_279_ = ({16'd0,memory_MUL_LH} <<< 16);
  assign _zz_280_ = {{2{_zz_279_[49]}}, _zz_279_};
  assign _zz_281_ = ({16'd0,memory_MUL_HL} <<< 16);
  assign _zz_282_ = {{2{_zz_281_[49]}}, _zz_281_};
  assign _zz_283_ = _zz_84_[28 : 28];
  assign _zz_284_ = (decode_PC >>> 1);
  assign _zz_285_ = (decode_PC >>> 1);
  assign _zz_286_ = (decode_PC >>> 1);
  assign _zz_287_ = (decode_PC >>> 1);
  assign _zz_288_ = _zz_84_[31 : 31];
  assign _zz_289_ = _zz_84_[4 : 4];
  assign _zz_290_ = _zz_84_[32 : 32];
  assign _zz_291_ = ($signed(_zz_293_) >>> execute_FullBarrelShifterPlugin_amplitude);
  assign _zz_292_ = _zz_291_[31 : 0];
  assign _zz_293_ = {((execute_SHIFT_CTRL == `ShiftCtrlEnum_defaultEncoding_SRA_1) && execute_FullBarrelShifterPlugin_reversed[31]),execute_FullBarrelShifterPlugin_reversed};
  assign _zz_294_ = _zz_84_[13 : 13];
  assign _zz_295_ = _zz_84_[34 : 34];
  assign _zz_296_ = _zz_84_[7 : 7];
  assign _zz_297_ = _zz_84_[17 : 17];
  assign _zz_298_ = _zz_84_[33 : 33];
  assign _zz_299_ = _zz_84_[25 : 25];
  assign _zz_300_ = _zz_84_[23 : 23];
  assign _zz_301_ = _zz_84_[11 : 11];
  assign _zz_302_ = _zz_84_[35 : 35];
  assign _zz_303_ = _zz_84_[14 : 14];
  assign _zz_304_ = _zz_84_[0 : 0];
  assign _zz_305_ = _zz_84_[16 : 16];
  assign _zz_306_ = _zz_84_[15 : 15];
  assign _zz_307_ = _zz_84_[24 : 24];
  assign _zz_308_ = (_zz_51_ - (5'b00001));
  assign _zz_309_ = {IBusCachedPlugin_fetchPc_inc,(2'b00)};
  assign _zz_310_ = {29'd0, _zz_309_};
  assign _zz_311_ = {{{decode_INSTRUCTION[31],decode_INSTRUCTION[7]},decode_INSTRUCTION[30 : 25]},decode_INSTRUCTION[11 : 8]};
  assign _zz_312_ = {{_zz_67_,{{{decode_INSTRUCTION[31],decode_INSTRUCTION[7]},decode_INSTRUCTION[30 : 25]},decode_INSTRUCTION[11 : 8]}},1'b0};
  assign _zz_313_ = {{{decode_INSTRUCTION[31],decode_INSTRUCTION[19 : 12]},decode_INSTRUCTION[20]},decode_INSTRUCTION[30 : 21]};
  assign _zz_314_ = {{{decode_INSTRUCTION[31],decode_INSTRUCTION[7]},decode_INSTRUCTION[30 : 25]},decode_INSTRUCTION[11 : 8]};
  assign _zz_315_ = {{_zz_69_,{{{decode_INSTRUCTION[31],decode_INSTRUCTION[19 : 12]},decode_INSTRUCTION[20]},decode_INSTRUCTION[30 : 21]}},1'b0};
  assign _zz_316_ = {{_zz_71_,{{{decode_INSTRUCTION[31],decode_INSTRUCTION[7]},decode_INSTRUCTION[30 : 25]},decode_INSTRUCTION[11 : 8]}},1'b0};
  assign _zz_317_ = {{{decode_INSTRUCTION[31],decode_INSTRUCTION[19 : 12]},decode_INSTRUCTION[20]},decode_INSTRUCTION[30 : 21]};
  assign _zz_318_ = {{{decode_INSTRUCTION[31],decode_INSTRUCTION[7]},decode_INSTRUCTION[30 : 25]},decode_INSTRUCTION[11 : 8]};
  assign _zz_319_ = (writeBack_MEMORY_WR ? (3'b111) : (3'b101));
  assign _zz_320_ = (writeBack_MEMORY_WR ? (3'b110) : (3'b100));
  assign _zz_321_ = execute_SRC_LESS;
  assign _zz_322_ = (3'b100);
  assign _zz_323_ = decode_INSTRUCTION[19 : 15];
  assign _zz_324_ = decode_INSTRUCTION[31 : 20];
  assign _zz_325_ = {decode_INSTRUCTION[31 : 25],decode_INSTRUCTION[11 : 7]};
  assign _zz_326_ = ($signed(_zz_327_) + $signed(_zz_330_));
  assign _zz_327_ = ($signed(_zz_328_) + $signed(_zz_329_));
  assign _zz_328_ = execute_SRC1;
  assign _zz_329_ = (execute_SRC_USE_SUB_LESS ? (~ execute_SRC2) : execute_SRC2);
  assign _zz_330_ = (execute_SRC_USE_SUB_LESS ? _zz_331_ : _zz_332_);
  assign _zz_331_ = (32'b00000000000000000000000000000001);
  assign _zz_332_ = (32'b00000000000000000000000000000000);
  assign _zz_333_ = {{14{writeBack_MUL_LOW[51]}}, writeBack_MUL_LOW};
  assign _zz_334_ = ({32'd0,writeBack_MUL_HH} <<< 32);
  assign _zz_335_ = writeBack_MUL_LOW[31 : 0];
  assign _zz_336_ = writeBack_MulPlugin_result[63 : 32];
  assign _zz_337_ = memory_MulDivIterativePlugin_div_counter_willIncrement;
  assign _zz_338_ = {5'd0, _zz_337_};
  assign _zz_339_ = {1'd0, memory_MulDivIterativePlugin_rs2};
  assign _zz_340_ = {_zz_119_,(! _zz_121_[32])};
  assign _zz_341_ = _zz_121_[31:0];
  assign _zz_342_ = _zz_120_[31:0];
  assign _zz_343_ = _zz_344_;
  assign _zz_344_ = _zz_345_;
  assign _zz_345_ = ({1'b0,(memory_MulDivIterativePlugin_div_needRevert ? (~ _zz_122_) : _zz_122_)} + _zz_347_);
  assign _zz_346_ = memory_MulDivIterativePlugin_div_needRevert;
  assign _zz_347_ = {32'd0, _zz_346_};
  assign _zz_348_ = _zz_124_;
  assign _zz_349_ = {32'd0, _zz_348_};
  assign _zz_350_ = _zz_123_;
  assign _zz_351_ = {31'd0, _zz_350_};
  assign _zz_352_ = (_zz_133_ & (~ _zz_353_));
  assign _zz_353_ = (_zz_133_ - (2'b01));
  assign _zz_354_ = execute_INSTRUCTION[31 : 20];
  assign _zz_355_ = {{{execute_INSTRUCTION[31],execute_INSTRUCTION[19 : 12]},execute_INSTRUCTION[20]},execute_INSTRUCTION[30 : 21]};
  assign _zz_356_ = {{{execute_INSTRUCTION[31],execute_INSTRUCTION[7]},execute_INSTRUCTION[30 : 25]},execute_INSTRUCTION[11 : 8]};
  assign _zz_357_ = {_zz_139_,execute_INSTRUCTION[31 : 20]};
  assign _zz_358_ = {{_zz_141_,{{{execute_INSTRUCTION[31],execute_INSTRUCTION[19 : 12]},execute_INSTRUCTION[20]},execute_INSTRUCTION[30 : 21]}},1'b0};
  assign _zz_359_ = {{_zz_143_,{{{execute_INSTRUCTION[31],execute_INSTRUCTION[7]},execute_INSTRUCTION[30 : 25]},execute_INSTRUCTION[11 : 8]}},1'b0};
  assign _zz_360_ = execute_INSTRUCTION[31 : 20];
  assign _zz_361_ = {{{execute_INSTRUCTION[31],execute_INSTRUCTION[19 : 12]},execute_INSTRUCTION[20]},execute_INSTRUCTION[30 : 21]};
  assign _zz_362_ = {{{execute_INSTRUCTION[31],execute_INSTRUCTION[7]},execute_INSTRUCTION[30 : 25]},execute_INSTRUCTION[11 : 8]};
  assign _zz_363_ = (3'b100);
  assign _zz_364_ = MmuPlugin_ports_0_entryToReplace_willIncrement;
  assign _zz_365_ = {1'd0, _zz_364_};
  assign _zz_366_ = MmuPlugin_ports_1_entryToReplace_willIncrement;
  assign _zz_367_ = {1'd0, _zz_366_};
  assign _zz_368_ = MmuPlugin_dBusAccess_rsp_payload_data[0 : 0];
  assign _zz_369_ = MmuPlugin_dBusAccess_rsp_payload_data[1 : 1];
  assign _zz_370_ = MmuPlugin_dBusAccess_rsp_payload_data[2 : 2];
  assign _zz_371_ = MmuPlugin_dBusAccess_rsp_payload_data[3 : 3];
  assign _zz_372_ = MmuPlugin_dBusAccess_rsp_payload_data[4 : 4];
  assign _zz_373_ = MmuPlugin_dBusAccess_rsp_payload_data[5 : 5];
  assign _zz_374_ = MmuPlugin_dBusAccess_rsp_payload_data[6 : 6];
  assign _zz_375_ = MmuPlugin_dBusAccess_rsp_payload_data[7 : 7];
  assign _zz_376_ = debug_bus_cmd_payload_data[0 : 0];
  assign _zz_377_ = debug_bus_cmd_payload_data[0 : 0];
  assign _zz_378_ = debug_bus_cmd_payload_data[0 : 0];
  assign _zz_379_ = debug_bus_cmd_payload_data[0 : 0];
  assign _zz_380_ = execute_CsrPlugin_writeData[7 : 7];
  assign _zz_381_ = execute_CsrPlugin_writeData[3 : 3];
  assign _zz_382_ = execute_CsrPlugin_writeData[5 : 5];
  assign _zz_383_ = execute_CsrPlugin_writeData[1 : 1];
  assign _zz_384_ = execute_CsrPlugin_writeData[19 : 19];
  assign _zz_385_ = execute_CsrPlugin_writeData[18 : 18];
  assign _zz_386_ = execute_CsrPlugin_writeData[17 : 17];
  assign _zz_387_ = execute_CsrPlugin_writeData[9 : 9];
  assign _zz_388_ = execute_CsrPlugin_writeData[5 : 5];
  assign _zz_389_ = execute_CsrPlugin_writeData[1 : 1];
  assign _zz_390_ = execute_CsrPlugin_writeData[31 : 31];
  assign _zz_391_ = execute_CsrPlugin_writeData[5 : 5];
  assign _zz_392_ = execute_CsrPlugin_writeData[1 : 1];
  assign _zz_393_ = execute_CsrPlugin_writeData[19 : 19];
  assign _zz_394_ = execute_CsrPlugin_writeData[18 : 18];
  assign _zz_395_ = execute_CsrPlugin_writeData[17 : 17];
  assign _zz_396_ = execute_CsrPlugin_writeData[8 : 8];
  assign _zz_397_ = execute_CsrPlugin_writeData[2 : 2];
  assign _zz_398_ = execute_CsrPlugin_writeData[5 : 5];
  assign _zz_399_ = execute_CsrPlugin_writeData[13 : 13];
  assign _zz_400_ = execute_CsrPlugin_writeData[4 : 4];
  assign _zz_401_ = execute_CsrPlugin_writeData[7 : 7];
  assign _zz_402_ = execute_CsrPlugin_writeData[1 : 1];
  assign _zz_403_ = execute_CsrPlugin_writeData[9 : 9];
  assign _zz_404_ = execute_CsrPlugin_writeData[12 : 12];
  assign _zz_405_ = execute_CsrPlugin_writeData[15 : 15];
  assign _zz_406_ = execute_CsrPlugin_writeData[6 : 6];
  assign _zz_407_ = execute_CsrPlugin_writeData[0 : 0];
  assign _zz_408_ = execute_CsrPlugin_writeData[3 : 3];
  assign _zz_409_ = execute_CsrPlugin_writeData[5 : 5];
  assign _zz_410_ = execute_CsrPlugin_writeData[1 : 1];
  assign _zz_411_ = execute_CsrPlugin_writeData[9 : 9];
  assign _zz_412_ = execute_CsrPlugin_writeData[31 : 31];
  assign _zz_413_ = execute_CsrPlugin_writeData[5 : 5];
  assign _zz_414_ = execute_CsrPlugin_writeData[1 : 1];
  assign _zz_415_ = execute_CsrPlugin_writeData[9 : 9];
  assign _zz_416_ = execute_CsrPlugin_writeData[11 : 11];
  assign _zz_417_ = execute_CsrPlugin_writeData[7 : 7];
  assign _zz_418_ = execute_CsrPlugin_writeData[3 : 3];
  assign _zz_419_ = execute_CsrPlugin_writeData[9 : 9];
  assign _zz_420_ = execute_CsrPlugin_writeData[5 : 5];
  assign _zz_421_ = execute_CsrPlugin_writeData[1 : 1];
  assign _zz_422_ = execute_CsrPlugin_writeData[9 : 9];
  assign _zz_423_ = execute_CsrPlugin_writeData[5 : 5];
  assign _zz_424_ = execute_CsrPlugin_writeData[1 : 1];
  assign _zz_425_ = 1'b1;
  assign _zz_426_ = 1'b1;
  assign _zz_427_ = {_zz_54_,{_zz_56_,_zz_55_}};
  assign _zz_428_ = (32'b00000000000000000001000001111111);
  assign _zz_429_ = (decode_INSTRUCTION & (32'b00000000000000000010000001111111));
  assign _zz_430_ = (32'b00000000000000000010000001110011);
  assign _zz_431_ = ((decode_INSTRUCTION & (32'b00000000000000000100000001111111)) == (32'b00000000000000000100000001100011));
  assign _zz_432_ = ((decode_INSTRUCTION & (32'b00000000000000000010000001111111)) == (32'b00000000000000000010000000010011));
  assign _zz_433_ = {((decode_INSTRUCTION & (32'b00000000000000000110000000111111)) == (32'b00000000000000000000000000100011)),{((decode_INSTRUCTION & (32'b00000000000000000010000001111111)) == (32'b00000000000000000000000000000011)),{((decode_INSTRUCTION & _zz_434_) == (32'b00000000000000000000000000000011)),{(_zz_435_ == _zz_436_),{_zz_437_,{_zz_438_,_zz_439_}}}}}};
  assign _zz_434_ = (32'b00000000000000000101000001011111);
  assign _zz_435_ = (decode_INSTRUCTION & (32'b00000000000000000111000001111011));
  assign _zz_436_ = (32'b00000000000000000000000001100011);
  assign _zz_437_ = ((decode_INSTRUCTION & (32'b00000000000000000110000001111111)) == (32'b00000000000000000000000000001111));
  assign _zz_438_ = ((decode_INSTRUCTION & (32'b00011000000000000111000001111111)) == (32'b00000000000000000010000000101111));
  assign _zz_439_ = {((decode_INSTRUCTION & (32'b11111100000000000000000001111111)) == (32'b00000000000000000000000000110011)),{((decode_INSTRUCTION & (32'b11101000000000000111000001111111)) == (32'b00001000000000000010000000101111)),{((decode_INSTRUCTION & _zz_440_) == (32'b00000000000000000101000000001111)),{(_zz_441_ == _zz_442_),{_zz_443_,{_zz_444_,_zz_445_}}}}}};
  assign _zz_440_ = (32'b00000001111100000111000001111111);
  assign _zz_441_ = (decode_INSTRUCTION & (32'b10111100000000000111000001111111));
  assign _zz_442_ = (32'b00000000000000000101000000010011);
  assign _zz_443_ = ((decode_INSTRUCTION & (32'b11111100000000000011000001111111)) == (32'b00000000000000000001000000010011));
  assign _zz_444_ = ((decode_INSTRUCTION & (32'b10111110000000000111000001111111)) == (32'b00000000000000000101000000110011));
  assign _zz_445_ = {((decode_INSTRUCTION & (32'b10111110000000000111000001111111)) == (32'b00000000000000000000000000110011)),{((decode_INSTRUCTION & (32'b11111001111100000111000001111111)) == (32'b00010000000000000010000000101111)),{((decode_INSTRUCTION & _zz_446_) == (32'b00010010000000000000000001110011)),{(_zz_447_ == _zz_448_),{_zz_449_,_zz_450_}}}}};
  assign _zz_446_ = (32'b11111110000000000111111111111111);
  assign _zz_447_ = (decode_INSTRUCTION & (32'b11011111111111111111111111111111));
  assign _zz_448_ = (32'b00010000001000000000000001110011);
  assign _zz_449_ = ((decode_INSTRUCTION & (32'b11111111111011111111111111111111)) == (32'b00000000000000000000000001110011));
  assign _zz_450_ = ((decode_INSTRUCTION & (32'b11111111111111111111111111111111)) == (32'b00010000010100000000000001110011));
  assign _zz_451_ = decode_INSTRUCTION[31];
  assign _zz_452_ = decode_INSTRUCTION[31];
  assign _zz_453_ = decode_INSTRUCTION[7];
  assign _zz_454_ = (decode_INSTRUCTION & (32'b00000000000000000000000001000100));
  assign _zz_455_ = (32'b00000000000000000000000000000000);
  assign _zz_456_ = ((decode_INSTRUCTION & _zz_467_) == (32'b00000000000000000000000000000000));
  assign _zz_457_ = (_zz_468_ == _zz_469_);
  assign _zz_458_ = {_zz_470_,_zz_87_};
  assign _zz_459_ = ((decode_INSTRUCTION & _zz_471_) == (32'b00000000000000000001000001010000));
  assign _zz_460_ = ((decode_INSTRUCTION & _zz_472_) == (32'b00000000000000000010000001010000));
  assign _zz_461_ = ((decode_INSTRUCTION & _zz_473_) == (32'b00000000000000000000000000001000));
  assign _zz_462_ = _zz_90_;
  assign _zz_463_ = (1'b0);
  assign _zz_464_ = ({_zz_474_,_zz_475_} != (2'b00));
  assign _zz_465_ = (_zz_476_ != _zz_477_);
  assign _zz_466_ = {_zz_478_,{_zz_479_,_zz_480_}};
  assign _zz_467_ = (32'b00000000000000000000000000011000);
  assign _zz_468_ = (decode_INSTRUCTION & (32'b00000000000000000110000000000100));
  assign _zz_469_ = (32'b00000000000000000010000000000000);
  assign _zz_470_ = ((decode_INSTRUCTION & (32'b00000000000000000101000000000100)) == (32'b00000000000000000001000000000000));
  assign _zz_471_ = (32'b00000000000000000001000001010000);
  assign _zz_472_ = (32'b00000000000000000010000001010000);
  assign _zz_473_ = (32'b00010000000000000000000000001000);
  assign _zz_474_ = ((decode_INSTRUCTION & _zz_481_) == (32'b00000000000000000010000000000000));
  assign _zz_475_ = ((decode_INSTRUCTION & _zz_482_) == (32'b00000000000000000001000000000000));
  assign _zz_476_ = ((decode_INSTRUCTION & _zz_483_) == (32'b00000000000000000001000000000000));
  assign _zz_477_ = (1'b0);
  assign _zz_478_ = ((_zz_484_ == _zz_485_) != (1'b0));
  assign _zz_479_ = ({_zz_486_,_zz_487_} != (5'b00000));
  assign _zz_480_ = {(_zz_488_ != _zz_489_),{_zz_490_,{_zz_491_,_zz_492_}}};
  assign _zz_481_ = (32'b00000000000000000010000000010000);
  assign _zz_482_ = (32'b00000000000000000101000000000000);
  assign _zz_483_ = (32'b00000000000000000001000000000000);
  assign _zz_484_ = (decode_INSTRUCTION & (32'b00000000000000000011000000000000));
  assign _zz_485_ = (32'b00000000000000000010000000000000);
  assign _zz_486_ = _zz_86_;
  assign _zz_487_ = {(_zz_493_ == _zz_494_),{_zz_495_,{_zz_496_,_zz_497_}}};
  assign _zz_488_ = {_zz_88_,(_zz_498_ == _zz_499_)};
  assign _zz_489_ = (2'b00);
  assign _zz_490_ = ((_zz_500_ == _zz_501_) != (1'b0));
  assign _zz_491_ = (_zz_90_ != (1'b0));
  assign _zz_492_ = {(_zz_502_ != _zz_503_),{_zz_504_,{_zz_505_,_zz_506_}}};
  assign _zz_493_ = (decode_INSTRUCTION & (32'b00000000000000000010000000110000));
  assign _zz_494_ = (32'b00000000000000000010000000010000);
  assign _zz_495_ = ((decode_INSTRUCTION & (32'b00000000000000000001000000110000)) == (32'b00000000000000000000000000010000));
  assign _zz_496_ = ((decode_INSTRUCTION & _zz_507_) == (32'b00000000000000000000000000100000));
  assign _zz_497_ = ((decode_INSTRUCTION & _zz_508_) == (32'b00000000000000000010000000100000));
  assign _zz_498_ = (decode_INSTRUCTION & (32'b00000000000000000000000000011100));
  assign _zz_499_ = (32'b00000000000000000000000000000100);
  assign _zz_500_ = (decode_INSTRUCTION & (32'b00000000000000000000000001011000));
  assign _zz_501_ = (32'b00000000000000000000000001000000);
  assign _zz_502_ = ((decode_INSTRUCTION & _zz_509_) == (32'b00000000000000000001000000001000));
  assign _zz_503_ = (1'b0);
  assign _zz_504_ = ((_zz_510_ == _zz_511_) != (1'b0));
  assign _zz_505_ = ({_zz_512_,_zz_513_} != (3'b000));
  assign _zz_506_ = {(_zz_514_ != _zz_515_),{_zz_516_,{_zz_517_,_zz_518_}}};
  assign _zz_507_ = (32'b00000010000000000011000000100000);
  assign _zz_508_ = (32'b00000010000000000010000001101000);
  assign _zz_509_ = (32'b00000000000000000101000001001000);
  assign _zz_510_ = (decode_INSTRUCTION & (32'b00010000000100000011000001010000));
  assign _zz_511_ = (32'b00000000000100000000000001010000);
  assign _zz_512_ = _zz_88_;
  assign _zz_513_ = {_zz_89_,(_zz_519_ == _zz_520_)};
  assign _zz_514_ = {_zz_89_,(_zz_521_ == _zz_522_)};
  assign _zz_515_ = (2'b00);
  assign _zz_516_ = ({_zz_523_,{_zz_524_,_zz_525_}} != (6'b000000));
  assign _zz_517_ = ({_zz_526_,_zz_527_} != (2'b00));
  assign _zz_518_ = {(_zz_528_ != _zz_529_),{_zz_530_,{_zz_531_,_zz_532_}}};
  assign _zz_519_ = (decode_INSTRUCTION & (32'b00000000000000000010000000010100));
  assign _zz_520_ = (32'b00000000000000000000000000000100);
  assign _zz_521_ = (decode_INSTRUCTION & (32'b00000000000000000000000001001100));
  assign _zz_522_ = (32'b00000000000000000000000000000100);
  assign _zz_523_ = ((decode_INSTRUCTION & _zz_533_) == (32'b00000000000000000010000001000000));
  assign _zz_524_ = (_zz_534_ == _zz_535_);
  assign _zz_525_ = {_zz_536_,{_zz_537_,_zz_538_}};
  assign _zz_526_ = (_zz_539_ == _zz_540_);
  assign _zz_527_ = (_zz_541_ == _zz_542_);
  assign _zz_528_ = (_zz_543_ == _zz_544_);
  assign _zz_529_ = (1'b0);
  assign _zz_530_ = (_zz_545_ != (1'b0));
  assign _zz_531_ = (_zz_546_ != _zz_547_);
  assign _zz_532_ = {_zz_548_,{_zz_549_,_zz_550_}};
  assign _zz_533_ = (32'b00000000000000000010000001000000);
  assign _zz_534_ = (decode_INSTRUCTION & (32'b00000000000000000001000001000000));
  assign _zz_535_ = (32'b00000000000000000001000001000000);
  assign _zz_536_ = ((decode_INSTRUCTION & _zz_551_) == (32'b00000000000000000000000001000000));
  assign _zz_537_ = (_zz_552_ == _zz_553_);
  assign _zz_538_ = {_zz_554_,_zz_555_};
  assign _zz_539_ = (decode_INSTRUCTION & (32'b00010000000100000011000001010000));
  assign _zz_540_ = (32'b00000000000000000000000001010000);
  assign _zz_541_ = (decode_INSTRUCTION & (32'b00010010001000000011000001010000));
  assign _zz_542_ = (32'b00010000000000000000000001010000);
  assign _zz_543_ = (decode_INSTRUCTION & (32'b00000010000100000011000001010000));
  assign _zz_544_ = (32'b00000000000000000000000001010000);
  assign _zz_545_ = ((decode_INSTRUCTION & _zz_556_) == (32'b00000010000000000000000000110000));
  assign _zz_546_ = {_zz_88_,{_zz_557_,_zz_558_}};
  assign _zz_547_ = (7'b0000000);
  assign _zz_548_ = ({_zz_559_,_zz_560_} != (2'b00));
  assign _zz_549_ = (_zz_561_ != _zz_562_);
  assign _zz_550_ = {_zz_563_,{_zz_564_,_zz_565_}};
  assign _zz_551_ = (32'b00000000000000000000000001010000);
  assign _zz_552_ = (decode_INSTRUCTION & (32'b00000010000100000000000001000000));
  assign _zz_553_ = (32'b00000000000000000000000001000000);
  assign _zz_554_ = ((decode_INSTRUCTION & _zz_566_) == (32'b00000000000000000000000000000000));
  assign _zz_555_ = ((decode_INSTRUCTION & _zz_567_) == (32'b00010000000000000010000000001000));
  assign _zz_556_ = (32'b00000010000000000100000001110100);
  assign _zz_557_ = (_zz_568_ == _zz_569_);
  assign _zz_558_ = {_zz_570_,{_zz_571_,_zz_572_}};
  assign _zz_559_ = _zz_87_;
  assign _zz_560_ = (_zz_573_ == _zz_574_);
  assign _zz_561_ = {_zz_575_,{_zz_576_,_zz_577_}};
  assign _zz_562_ = (3'b000);
  assign _zz_563_ = (_zz_578_ != (1'b0));
  assign _zz_564_ = (_zz_579_ != _zz_580_);
  assign _zz_565_ = {_zz_581_,{_zz_582_,_zz_583_}};
  assign _zz_566_ = (32'b00000000000000000000000000111000);
  assign _zz_567_ = (32'b00011000000000000010000000001000);
  assign _zz_568_ = (decode_INSTRUCTION & (32'b00000000000000000001000000010000));
  assign _zz_569_ = (32'b00000000000000000001000000010000);
  assign _zz_570_ = ((decode_INSTRUCTION & _zz_584_) == (32'b00000000000000000010000000010000));
  assign _zz_571_ = (_zz_585_ == _zz_586_);
  assign _zz_572_ = {_zz_587_,{_zz_588_,_zz_589_}};
  assign _zz_573_ = (decode_INSTRUCTION & (32'b00000000000000000000000001011000));
  assign _zz_574_ = (32'b00000000000000000000000000000000);
  assign _zz_575_ = ((decode_INSTRUCTION & _zz_590_) == (32'b00000000000000000000000001000000));
  assign _zz_576_ = (_zz_591_ == _zz_592_);
  assign _zz_577_ = (_zz_593_ == _zz_594_);
  assign _zz_578_ = ((decode_INSTRUCTION & _zz_595_) == (32'b00010000000000000000000000001000));
  assign _zz_579_ = {_zz_596_,{_zz_597_,_zz_598_}};
  assign _zz_580_ = (5'b00000);
  assign _zz_581_ = ({_zz_599_,_zz_600_} != (4'b0000));
  assign _zz_582_ = (_zz_601_ != _zz_602_);
  assign _zz_583_ = {_zz_603_,{_zz_604_,_zz_605_}};
  assign _zz_584_ = (32'b00000000000000000010000000010000);
  assign _zz_585_ = (decode_INSTRUCTION & (32'b00000000000000000010000000001000));
  assign _zz_586_ = (32'b00000000000000000010000000001000);
  assign _zz_587_ = ((decode_INSTRUCTION & _zz_606_) == (32'b00000000000000000000000000010000));
  assign _zz_588_ = _zz_86_;
  assign _zz_589_ = (_zz_607_ == _zz_608_);
  assign _zz_590_ = (32'b00000000000000000000000001000100);
  assign _zz_591_ = (decode_INSTRUCTION & (32'b00000000000000000010000000010100));
  assign _zz_592_ = (32'b00000000000000000010000000010000);
  assign _zz_593_ = (decode_INSTRUCTION & (32'b01000000000000000000000000110100));
  assign _zz_594_ = (32'b01000000000000000000000000110000);
  assign _zz_595_ = (32'b00010000000000000000000000001000);
  assign _zz_596_ = ((decode_INSTRUCTION & _zz_609_) == (32'b00000000000000000000000001000000));
  assign _zz_597_ = (_zz_610_ == _zz_611_);
  assign _zz_598_ = {_zz_612_,{_zz_613_,_zz_614_}};
  assign _zz_599_ = (_zz_615_ == _zz_616_);
  assign _zz_600_ = {_zz_617_,{_zz_618_,_zz_619_}};
  assign _zz_601_ = (_zz_620_ == _zz_621_);
  assign _zz_602_ = (1'b0);
  assign _zz_603_ = (_zz_622_ != (1'b0));
  assign _zz_604_ = (_zz_623_ != _zz_624_);
  assign _zz_605_ = {_zz_625_,{_zz_626_,_zz_627_}};
  assign _zz_606_ = (32'b00000000000000000000000001010000);
  assign _zz_607_ = (decode_INSTRUCTION & (32'b00000000000000000000000000101000));
  assign _zz_608_ = (32'b00000000000000000000000000000000);
  assign _zz_609_ = (32'b00000000000000000000000001000000);
  assign _zz_610_ = (decode_INSTRUCTION & (32'b00000000000000000100000000100000));
  assign _zz_611_ = (32'b00000000000000000100000000100000);
  assign _zz_612_ = ((decode_INSTRUCTION & _zz_628_) == (32'b00000000000000000000000000010000));
  assign _zz_613_ = _zz_86_;
  assign _zz_614_ = (_zz_629_ == _zz_630_);
  assign _zz_615_ = (decode_INSTRUCTION & (32'b00000000000000000000000000110100));
  assign _zz_616_ = (32'b00000000000000000000000000100000);
  assign _zz_617_ = ((decode_INSTRUCTION & _zz_631_) == (32'b00000000000000000000000000100000));
  assign _zz_618_ = (_zz_632_ == _zz_633_);
  assign _zz_619_ = (_zz_634_ == _zz_635_);
  assign _zz_620_ = (decode_INSTRUCTION & (32'b00000000000000000100000001001000));
  assign _zz_621_ = (32'b00000000000000000100000000001000);
  assign _zz_622_ = ((decode_INSTRUCTION & _zz_636_) == (32'b00000000000000000100000000010000));
  assign _zz_623_ = (_zz_637_ == _zz_638_);
  assign _zz_624_ = (1'b0);
  assign _zz_625_ = (_zz_639_ != (1'b0));
  assign _zz_626_ = (_zz_640_ != _zz_641_);
  assign _zz_627_ = {_zz_642_,{_zz_643_,_zz_644_}};
  assign _zz_628_ = (32'b00000000000000000000000000110000);
  assign _zz_629_ = (decode_INSTRUCTION & (32'b00000010000000000000000000101000));
  assign _zz_630_ = (32'b00000000000000000000000000100000);
  assign _zz_631_ = (32'b00000000000000000000000001100100);
  assign _zz_632_ = (decode_INSTRUCTION & (32'b00001000000000000000000001110000));
  assign _zz_633_ = (32'b00001000000000000000000000100000);
  assign _zz_634_ = (decode_INSTRUCTION & (32'b00010000000000000000000001110000));
  assign _zz_635_ = (32'b00000000000000000000000000100000);
  assign _zz_636_ = (32'b00000000000000000100000000010100);
  assign _zz_637_ = (decode_INSTRUCTION & (32'b00000000000000000110000000010100));
  assign _zz_638_ = (32'b00000000000000000010000000010000);
  assign _zz_639_ = ((decode_INSTRUCTION & (32'b00000010000000000011000001010000)) == (32'b00000010000000000000000001010000));
  assign _zz_640_ = {_zz_85_,(_zz_645_ == _zz_646_)};
  assign _zz_641_ = (2'b00);
  assign _zz_642_ = ({_zz_85_,_zz_647_} != (2'b00));
  assign _zz_643_ = ({_zz_648_,_zz_649_} != (3'b000));
  assign _zz_644_ = {(_zz_650_ != _zz_651_),{_zz_652_,{_zz_653_,_zz_654_}}};
  assign _zz_645_ = (decode_INSTRUCTION & (32'b00000000000000000000000001110000));
  assign _zz_646_ = (32'b00000000000000000000000000100000);
  assign _zz_647_ = ((decode_INSTRUCTION & (32'b00000000000000000000000000100000)) == (32'b00000000000000000000000000000000));
  assign _zz_648_ = ((decode_INSTRUCTION & _zz_655_) == (32'b00001000000000000000000000100000));
  assign _zz_649_ = {(_zz_656_ == _zz_657_),(_zz_658_ == _zz_659_)};
  assign _zz_650_ = ((decode_INSTRUCTION & _zz_660_) == (32'b00000010000000000100000000100000));
  assign _zz_651_ = (1'b0);
  assign _zz_652_ = ({_zz_661_,_zz_662_} != (2'b00));
  assign _zz_653_ = ({_zz_663_,_zz_664_} != (3'b000));
  assign _zz_654_ = (_zz_665_ != (1'b0));
  assign _zz_655_ = (32'b00001000000000000000000000100000);
  assign _zz_656_ = (decode_INSTRUCTION & (32'b00010000000000000000000000100000));
  assign _zz_657_ = (32'b00000000000000000000000000100000);
  assign _zz_658_ = (decode_INSTRUCTION & (32'b00000000000000000000000000101000));
  assign _zz_659_ = (32'b00000000000000000000000000100000);
  assign _zz_660_ = (32'b00000010000000000100000001100100);
  assign _zz_661_ = ((decode_INSTRUCTION & (32'b00000000000000000111000000110100)) == (32'b00000000000000000101000000010000));
  assign _zz_662_ = ((decode_INSTRUCTION & (32'b00000010000000000111000001100100)) == (32'b00000000000000000101000000100000));
  assign _zz_663_ = ((decode_INSTRUCTION & (32'b01000000000000000011000001010100)) == (32'b01000000000000000001000000010000));
  assign _zz_664_ = {((decode_INSTRUCTION & (32'b00000000000000000111000000110100)) == (32'b00000000000000000001000000010000)),((decode_INSTRUCTION & (32'b00000010000000000111000001010100)) == (32'b00000000000000000001000000010000))};
  assign _zz_665_ = ((decode_INSTRUCTION & (32'b00000000000000000000000001100100)) == (32'b00000000000000000000000000100100));
  assign _zz_666_ = execute_INSTRUCTION[31];
  assign _zz_667_ = execute_INSTRUCTION[31];
  assign _zz_668_ = execute_INSTRUCTION[7];
  initial begin
    $readmemb("Ulx3sLinuxXip.v_toplevel_system_cpu_cpu_RegFilePlugin_regFile.bin",RegFilePlugin_regFile);
  end
  always @ (posedge clkout1) begin
    if(_zz_38_) begin
      RegFilePlugin_regFile[lastStageRegFileWrite_payload_address] <= lastStageRegFileWrite_payload_data;
    end
  end

  always @ (posedge clkout1) begin
    if(_zz_425_) begin
      _zz_184_ <= RegFilePlugin_regFile[decode_RegFilePlugin_regFileReadAddress1];
    end
  end

  always @ (posedge clkout1) begin
    if(_zz_426_) begin
      _zz_185_ <= RegFilePlugin_regFile[decode_RegFilePlugin_regFileReadAddress2];
    end
  end

  InstructionCache IBusCachedPlugin_cache ( 
    .io_flush(_zz_159_),
    .io_cpu_prefetch_isValid(_zz_160_),
    .io_cpu_prefetch_haltIt(IBusCachedPlugin_cache_io_cpu_prefetch_haltIt),
    .io_cpu_prefetch_pc(IBusCachedPlugin_iBusRsp_stages_0_input_payload),
    .io_cpu_fetch_isValid(_zz_161_),
    .io_cpu_fetch_isStuck(_zz_162_),
    .io_cpu_fetch_isRemoved(IBusCachedPlugin_fetcherflushIt),
    .io_cpu_fetch_pc(IBusCachedPlugin_iBusRsp_stages_1_input_payload),
    .io_cpu_fetch_data(IBusCachedPlugin_cache_io_cpu_fetch_data),
    .io_cpu_fetch_mmuBus_cmd_isValid(IBusCachedPlugin_cache_io_cpu_fetch_mmuBus_cmd_isValid),
    .io_cpu_fetch_mmuBus_cmd_virtualAddress(IBusCachedPlugin_cache_io_cpu_fetch_mmuBus_cmd_virtualAddress),
    .io_cpu_fetch_mmuBus_cmd_bypassTranslation(IBusCachedPlugin_cache_io_cpu_fetch_mmuBus_cmd_bypassTranslation),
    .io_cpu_fetch_mmuBus_rsp_physicalAddress(IBusCachedPlugin_mmuBus_rsp_physicalAddress),
    .io_cpu_fetch_mmuBus_rsp_isIoAccess(IBusCachedPlugin_mmuBus_rsp_isIoAccess),
    .io_cpu_fetch_mmuBus_rsp_allowRead(IBusCachedPlugin_mmuBus_rsp_allowRead),
    .io_cpu_fetch_mmuBus_rsp_allowWrite(IBusCachedPlugin_mmuBus_rsp_allowWrite),
    .io_cpu_fetch_mmuBus_rsp_allowExecute(IBusCachedPlugin_mmuBus_rsp_allowExecute),
    .io_cpu_fetch_mmuBus_rsp_exception(IBusCachedPlugin_mmuBus_rsp_exception),
    .io_cpu_fetch_mmuBus_rsp_refilling(IBusCachedPlugin_mmuBus_rsp_refilling),
    .io_cpu_fetch_mmuBus_end(IBusCachedPlugin_cache_io_cpu_fetch_mmuBus_end),
    .io_cpu_fetch_mmuBus_busy(IBusCachedPlugin_mmuBus_busy),
    .io_cpu_fetch_physicalAddress(IBusCachedPlugin_cache_io_cpu_fetch_physicalAddress),
    .io_cpu_fetch_haltIt(IBusCachedPlugin_cache_io_cpu_fetch_haltIt),
    .io_cpu_decode_isValid(_zz_163_),
    .io_cpu_decode_isStuck(_zz_164_),
    .io_cpu_decode_pc(IBusCachedPlugin_iBusRsp_stages_2_input_payload),
    .io_cpu_decode_physicalAddress(IBusCachedPlugin_cache_io_cpu_decode_physicalAddress),
    .io_cpu_decode_data(IBusCachedPlugin_cache_io_cpu_decode_data),
    .io_cpu_decode_cacheMiss(IBusCachedPlugin_cache_io_cpu_decode_cacheMiss),
    .io_cpu_decode_error(IBusCachedPlugin_cache_io_cpu_decode_error),
    .io_cpu_decode_mmuRefilling(IBusCachedPlugin_cache_io_cpu_decode_mmuRefilling),
    .io_cpu_decode_mmuException(IBusCachedPlugin_cache_io_cpu_decode_mmuException),
    .io_cpu_decode_isUser(_zz_165_),
    .io_cpu_fill_valid(_zz_166_),
    .io_cpu_fill_payload(IBusCachedPlugin_cache_io_cpu_decode_physicalAddress),
    .io_mem_cmd_valid(IBusCachedPlugin_cache_io_mem_cmd_valid),
    .io_mem_cmd_ready(iBus_cmd_ready),
    .io_mem_cmd_payload_address(IBusCachedPlugin_cache_io_mem_cmd_payload_address),
    .io_mem_cmd_payload_size(IBusCachedPlugin_cache_io_mem_cmd_payload_size),
    .io_mem_rsp_valid(iBus_rsp_valid),
    .io_mem_rsp_payload_data(iBus_rsp_payload_data),
    .io_mem_rsp_payload_error(iBus_rsp_payload_error),
    ._zz_10_(_zz_158_),
    ._zz_11_(IBusCachedPlugin_injectionPort_payload),
    .clkout1(clkout1),
    .clockCtrl_systemResetBeforeBuffer(clockCtrl_systemResetBeforeBuffer) 
  );
  DataCache dataCache_1_ ( 
    .io_cpu_execute_isValid(_zz_167_),
    .io_cpu_execute_address(_zz_168_),
    .io_cpu_execute_args_wr(_zz_169_),
    .io_cpu_execute_args_data(_zz_170_),
    .io_cpu_execute_args_size(_zz_171_),
    .io_cpu_execute_args_isLrsc(_zz_172_),
    .io_cpu_execute_args_isAmo(_zz_173_),
    .io_cpu_execute_args_amoCtrl_swap(_zz_174_),
    .io_cpu_execute_args_amoCtrl_alu(_zz_175_),
    .io_cpu_memory_isValid(_zz_176_),
    .io_cpu_memory_isStuck(memory_arbitration_isStuck),
    .io_cpu_memory_isRemoved(memory_arbitration_removeIt),
    .io_cpu_memory_isWrite(dataCache_1__io_cpu_memory_isWrite),
    .io_cpu_memory_address(_zz_177_),
    .io_cpu_memory_mmuBus_cmd_isValid(dataCache_1__io_cpu_memory_mmuBus_cmd_isValid),
    .io_cpu_memory_mmuBus_cmd_virtualAddress(dataCache_1__io_cpu_memory_mmuBus_cmd_virtualAddress),
    .io_cpu_memory_mmuBus_cmd_bypassTranslation(dataCache_1__io_cpu_memory_mmuBus_cmd_bypassTranslation),
    .io_cpu_memory_mmuBus_rsp_physicalAddress(DBusCachedPlugin_mmuBus_rsp_physicalAddress),
    .io_cpu_memory_mmuBus_rsp_isIoAccess(_zz_178_),
    .io_cpu_memory_mmuBus_rsp_allowRead(DBusCachedPlugin_mmuBus_rsp_allowRead),
    .io_cpu_memory_mmuBus_rsp_allowWrite(DBusCachedPlugin_mmuBus_rsp_allowWrite),
    .io_cpu_memory_mmuBus_rsp_allowExecute(DBusCachedPlugin_mmuBus_rsp_allowExecute),
    .io_cpu_memory_mmuBus_rsp_exception(DBusCachedPlugin_mmuBus_rsp_exception),
    .io_cpu_memory_mmuBus_rsp_refilling(DBusCachedPlugin_mmuBus_rsp_refilling),
    .io_cpu_memory_mmuBus_end(dataCache_1__io_cpu_memory_mmuBus_end),
    .io_cpu_memory_mmuBus_busy(DBusCachedPlugin_mmuBus_busy),
    .io_cpu_writeBack_isValid(_zz_179_),
    .io_cpu_writeBack_isStuck(writeBack_arbitration_isStuck),
    .io_cpu_writeBack_isUser(_zz_180_),
    .io_cpu_writeBack_haltIt(dataCache_1__io_cpu_writeBack_haltIt),
    .io_cpu_writeBack_isWrite(dataCache_1__io_cpu_writeBack_isWrite),
    .io_cpu_writeBack_data(dataCache_1__io_cpu_writeBack_data),
    .io_cpu_writeBack_address(_zz_181_),
    .io_cpu_writeBack_mmuException(dataCache_1__io_cpu_writeBack_mmuException),
    .io_cpu_writeBack_unalignedAccess(dataCache_1__io_cpu_writeBack_unalignedAccess),
    .io_cpu_writeBack_accessError(dataCache_1__io_cpu_writeBack_accessError),
    .io_cpu_writeBack_clearLrsc(contextSwitching),
    .io_cpu_redo(dataCache_1__io_cpu_redo),
    .io_cpu_flush_valid(_zz_182_),
    .io_cpu_flush_ready(dataCache_1__io_cpu_flush_ready),
    .io_mem_cmd_valid(dataCache_1__io_mem_cmd_valid),
    .io_mem_cmd_ready(_zz_183_),
    .io_mem_cmd_payload_wr(dataCache_1__io_mem_cmd_payload_wr),
    .io_mem_cmd_payload_address(dataCache_1__io_mem_cmd_payload_address),
    .io_mem_cmd_payload_data(dataCache_1__io_mem_cmd_payload_data),
    .io_mem_cmd_payload_mask(dataCache_1__io_mem_cmd_payload_mask),
    .io_mem_cmd_payload_length(dataCache_1__io_mem_cmd_payload_length),
    .io_mem_cmd_payload_last(dataCache_1__io_mem_cmd_payload_last),
    .io_mem_rsp_valid(dBus_rsp_regNext_valid),
    .io_mem_rsp_payload_data(dBus_rsp_regNext_payload_data),
    .io_mem_rsp_payload_error(dBus_rsp_regNext_payload_error),
    .clkout1(clkout1),
    .clockCtrl_systemResetBeforeBuffer(clockCtrl_systemResetBeforeBuffer) 
  );
  always @(*) begin
    case(_zz_427_)
      3'b000 : begin
        _zz_186_ = DBusCachedPlugin_redoBranch_payload;
      end
      3'b001 : begin
        _zz_186_ = CsrPlugin_jumpInterface_payload;
      end
      3'b010 : begin
        _zz_186_ = BranchPlugin_jumpInterface_payload;
      end
      3'b011 : begin
        _zz_186_ = IBusCachedPlugin_redoBranch_payload;
      end
      default : begin
        _zz_186_ = IBusCachedPlugin_predictionJumpInterface_payload;
      end
    endcase
  end

  always @(*) begin
    case(_zz_153_)
      2'b00 : begin
        _zz_187_ = MmuPlugin_ports_0_cache_0_valid;
        _zz_188_ = MmuPlugin_ports_0_cache_0_exception;
        _zz_189_ = MmuPlugin_ports_0_cache_0_superPage;
        _zz_190_ = MmuPlugin_ports_0_cache_0_virtualAddress_0;
        _zz_191_ = MmuPlugin_ports_0_cache_0_virtualAddress_1;
        _zz_192_ = MmuPlugin_ports_0_cache_0_physicalAddress_0;
        _zz_193_ = MmuPlugin_ports_0_cache_0_physicalAddress_1;
        _zz_194_ = MmuPlugin_ports_0_cache_0_allowRead;
        _zz_195_ = MmuPlugin_ports_0_cache_0_allowWrite;
        _zz_196_ = MmuPlugin_ports_0_cache_0_allowExecute;
        _zz_197_ = MmuPlugin_ports_0_cache_0_allowUser;
      end
      2'b01 : begin
        _zz_187_ = MmuPlugin_ports_0_cache_1_valid;
        _zz_188_ = MmuPlugin_ports_0_cache_1_exception;
        _zz_189_ = MmuPlugin_ports_0_cache_1_superPage;
        _zz_190_ = MmuPlugin_ports_0_cache_1_virtualAddress_0;
        _zz_191_ = MmuPlugin_ports_0_cache_1_virtualAddress_1;
        _zz_192_ = MmuPlugin_ports_0_cache_1_physicalAddress_0;
        _zz_193_ = MmuPlugin_ports_0_cache_1_physicalAddress_1;
        _zz_194_ = MmuPlugin_ports_0_cache_1_allowRead;
        _zz_195_ = MmuPlugin_ports_0_cache_1_allowWrite;
        _zz_196_ = MmuPlugin_ports_0_cache_1_allowExecute;
        _zz_197_ = MmuPlugin_ports_0_cache_1_allowUser;
      end
      2'b10 : begin
        _zz_187_ = MmuPlugin_ports_0_cache_2_valid;
        _zz_188_ = MmuPlugin_ports_0_cache_2_exception;
        _zz_189_ = MmuPlugin_ports_0_cache_2_superPage;
        _zz_190_ = MmuPlugin_ports_0_cache_2_virtualAddress_0;
        _zz_191_ = MmuPlugin_ports_0_cache_2_virtualAddress_1;
        _zz_192_ = MmuPlugin_ports_0_cache_2_physicalAddress_0;
        _zz_193_ = MmuPlugin_ports_0_cache_2_physicalAddress_1;
        _zz_194_ = MmuPlugin_ports_0_cache_2_allowRead;
        _zz_195_ = MmuPlugin_ports_0_cache_2_allowWrite;
        _zz_196_ = MmuPlugin_ports_0_cache_2_allowExecute;
        _zz_197_ = MmuPlugin_ports_0_cache_2_allowUser;
      end
      default : begin
        _zz_187_ = MmuPlugin_ports_0_cache_3_valid;
        _zz_188_ = MmuPlugin_ports_0_cache_3_exception;
        _zz_189_ = MmuPlugin_ports_0_cache_3_superPage;
        _zz_190_ = MmuPlugin_ports_0_cache_3_virtualAddress_0;
        _zz_191_ = MmuPlugin_ports_0_cache_3_virtualAddress_1;
        _zz_192_ = MmuPlugin_ports_0_cache_3_physicalAddress_0;
        _zz_193_ = MmuPlugin_ports_0_cache_3_physicalAddress_1;
        _zz_194_ = MmuPlugin_ports_0_cache_3_allowRead;
        _zz_195_ = MmuPlugin_ports_0_cache_3_allowWrite;
        _zz_196_ = MmuPlugin_ports_0_cache_3_allowExecute;
        _zz_197_ = MmuPlugin_ports_0_cache_3_allowUser;
      end
    endcase
  end

  always @(*) begin
    case(_zz_156_)
      2'b00 : begin
        _zz_198_ = MmuPlugin_ports_1_cache_0_valid;
        _zz_199_ = MmuPlugin_ports_1_cache_0_exception;
        _zz_200_ = MmuPlugin_ports_1_cache_0_superPage;
        _zz_201_ = MmuPlugin_ports_1_cache_0_virtualAddress_0;
        _zz_202_ = MmuPlugin_ports_1_cache_0_virtualAddress_1;
        _zz_203_ = MmuPlugin_ports_1_cache_0_physicalAddress_0;
        _zz_204_ = MmuPlugin_ports_1_cache_0_physicalAddress_1;
        _zz_205_ = MmuPlugin_ports_1_cache_0_allowRead;
        _zz_206_ = MmuPlugin_ports_1_cache_0_allowWrite;
        _zz_207_ = MmuPlugin_ports_1_cache_0_allowExecute;
        _zz_208_ = MmuPlugin_ports_1_cache_0_allowUser;
      end
      2'b01 : begin
        _zz_198_ = MmuPlugin_ports_1_cache_1_valid;
        _zz_199_ = MmuPlugin_ports_1_cache_1_exception;
        _zz_200_ = MmuPlugin_ports_1_cache_1_superPage;
        _zz_201_ = MmuPlugin_ports_1_cache_1_virtualAddress_0;
        _zz_202_ = MmuPlugin_ports_1_cache_1_virtualAddress_1;
        _zz_203_ = MmuPlugin_ports_1_cache_1_physicalAddress_0;
        _zz_204_ = MmuPlugin_ports_1_cache_1_physicalAddress_1;
        _zz_205_ = MmuPlugin_ports_1_cache_1_allowRead;
        _zz_206_ = MmuPlugin_ports_1_cache_1_allowWrite;
        _zz_207_ = MmuPlugin_ports_1_cache_1_allowExecute;
        _zz_208_ = MmuPlugin_ports_1_cache_1_allowUser;
      end
      2'b10 : begin
        _zz_198_ = MmuPlugin_ports_1_cache_2_valid;
        _zz_199_ = MmuPlugin_ports_1_cache_2_exception;
        _zz_200_ = MmuPlugin_ports_1_cache_2_superPage;
        _zz_201_ = MmuPlugin_ports_1_cache_2_virtualAddress_0;
        _zz_202_ = MmuPlugin_ports_1_cache_2_virtualAddress_1;
        _zz_203_ = MmuPlugin_ports_1_cache_2_physicalAddress_0;
        _zz_204_ = MmuPlugin_ports_1_cache_2_physicalAddress_1;
        _zz_205_ = MmuPlugin_ports_1_cache_2_allowRead;
        _zz_206_ = MmuPlugin_ports_1_cache_2_allowWrite;
        _zz_207_ = MmuPlugin_ports_1_cache_2_allowExecute;
        _zz_208_ = MmuPlugin_ports_1_cache_2_allowUser;
      end
      default : begin
        _zz_198_ = MmuPlugin_ports_1_cache_3_valid;
        _zz_199_ = MmuPlugin_ports_1_cache_3_exception;
        _zz_200_ = MmuPlugin_ports_1_cache_3_superPage;
        _zz_201_ = MmuPlugin_ports_1_cache_3_virtualAddress_0;
        _zz_202_ = MmuPlugin_ports_1_cache_3_virtualAddress_1;
        _zz_203_ = MmuPlugin_ports_1_cache_3_physicalAddress_0;
        _zz_204_ = MmuPlugin_ports_1_cache_3_physicalAddress_1;
        _zz_205_ = MmuPlugin_ports_1_cache_3_allowRead;
        _zz_206_ = MmuPlugin_ports_1_cache_3_allowWrite;
        _zz_207_ = MmuPlugin_ports_1_cache_3_allowExecute;
        _zz_208_ = MmuPlugin_ports_1_cache_3_allowUser;
      end
    endcase
  end

  `ifndef SYNTHESIS
  always @(*) begin
    case(_zz_1_)
      `ShiftCtrlEnum_defaultEncoding_DISABLE_1 : _zz_1__string = "DISABLE_1";
      `ShiftCtrlEnum_defaultEncoding_SLL_1 : _zz_1__string = "SLL_1    ";
      `ShiftCtrlEnum_defaultEncoding_SRL_1 : _zz_1__string = "SRL_1    ";
      `ShiftCtrlEnum_defaultEncoding_SRA_1 : _zz_1__string = "SRA_1    ";
      default : _zz_1__string = "?????????";
    endcase
  end
  always @(*) begin
    case(_zz_2_)
      `ShiftCtrlEnum_defaultEncoding_DISABLE_1 : _zz_2__string = "DISABLE_1";
      `ShiftCtrlEnum_defaultEncoding_SLL_1 : _zz_2__string = "SLL_1    ";
      `ShiftCtrlEnum_defaultEncoding_SRL_1 : _zz_2__string = "SRL_1    ";
      `ShiftCtrlEnum_defaultEncoding_SRA_1 : _zz_2__string = "SRA_1    ";
      default : _zz_2__string = "?????????";
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
    case(_zz_3_)
      `ShiftCtrlEnum_defaultEncoding_DISABLE_1 : _zz_3__string = "DISABLE_1";
      `ShiftCtrlEnum_defaultEncoding_SLL_1 : _zz_3__string = "SLL_1    ";
      `ShiftCtrlEnum_defaultEncoding_SRL_1 : _zz_3__string = "SRL_1    ";
      `ShiftCtrlEnum_defaultEncoding_SRA_1 : _zz_3__string = "SRA_1    ";
      default : _zz_3__string = "?????????";
    endcase
  end
  always @(*) begin
    case(_zz_4_)
      `ShiftCtrlEnum_defaultEncoding_DISABLE_1 : _zz_4__string = "DISABLE_1";
      `ShiftCtrlEnum_defaultEncoding_SLL_1 : _zz_4__string = "SLL_1    ";
      `ShiftCtrlEnum_defaultEncoding_SRL_1 : _zz_4__string = "SRL_1    ";
      `ShiftCtrlEnum_defaultEncoding_SRA_1 : _zz_4__string = "SRA_1    ";
      default : _zz_4__string = "?????????";
    endcase
  end
  always @(*) begin
    case(_zz_5_)
      `ShiftCtrlEnum_defaultEncoding_DISABLE_1 : _zz_5__string = "DISABLE_1";
      `ShiftCtrlEnum_defaultEncoding_SLL_1 : _zz_5__string = "SLL_1    ";
      `ShiftCtrlEnum_defaultEncoding_SRL_1 : _zz_5__string = "SRL_1    ";
      `ShiftCtrlEnum_defaultEncoding_SRA_1 : _zz_5__string = "SRA_1    ";
      default : _zz_5__string = "?????????";
    endcase
  end
  always @(*) begin
    case(_zz_6_)
      `BranchCtrlEnum_defaultEncoding_INC : _zz_6__string = "INC ";
      `BranchCtrlEnum_defaultEncoding_B : _zz_6__string = "B   ";
      `BranchCtrlEnum_defaultEncoding_JAL : _zz_6__string = "JAL ";
      `BranchCtrlEnum_defaultEncoding_JALR : _zz_6__string = "JALR";
      default : _zz_6__string = "????";
    endcase
  end
  always @(*) begin
    case(_zz_7_)
      `BranchCtrlEnum_defaultEncoding_INC : _zz_7__string = "INC ";
      `BranchCtrlEnum_defaultEncoding_B : _zz_7__string = "B   ";
      `BranchCtrlEnum_defaultEncoding_JAL : _zz_7__string = "JAL ";
      `BranchCtrlEnum_defaultEncoding_JALR : _zz_7__string = "JALR";
      default : _zz_7__string = "????";
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
    case(_zz_8_)
      `AluBitwiseCtrlEnum_defaultEncoding_XOR_1 : _zz_8__string = "XOR_1";
      `AluBitwiseCtrlEnum_defaultEncoding_OR_1 : _zz_8__string = "OR_1 ";
      `AluBitwiseCtrlEnum_defaultEncoding_AND_1 : _zz_8__string = "AND_1";
      default : _zz_8__string = "?????";
    endcase
  end
  always @(*) begin
    case(_zz_9_)
      `AluBitwiseCtrlEnum_defaultEncoding_XOR_1 : _zz_9__string = "XOR_1";
      `AluBitwiseCtrlEnum_defaultEncoding_OR_1 : _zz_9__string = "OR_1 ";
      `AluBitwiseCtrlEnum_defaultEncoding_AND_1 : _zz_9__string = "AND_1";
      default : _zz_9__string = "?????";
    endcase
  end
  always @(*) begin
    case(_zz_10_)
      `AluBitwiseCtrlEnum_defaultEncoding_XOR_1 : _zz_10__string = "XOR_1";
      `AluBitwiseCtrlEnum_defaultEncoding_OR_1 : _zz_10__string = "OR_1 ";
      `AluBitwiseCtrlEnum_defaultEncoding_AND_1 : _zz_10__string = "AND_1";
      default : _zz_10__string = "?????";
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
    case(_zz_11_)
      `AluCtrlEnum_defaultEncoding_ADD_SUB : _zz_11__string = "ADD_SUB ";
      `AluCtrlEnum_defaultEncoding_SLT_SLTU : _zz_11__string = "SLT_SLTU";
      `AluCtrlEnum_defaultEncoding_BITWISE : _zz_11__string = "BITWISE ";
      default : _zz_11__string = "????????";
    endcase
  end
  always @(*) begin
    case(_zz_12_)
      `AluCtrlEnum_defaultEncoding_ADD_SUB : _zz_12__string = "ADD_SUB ";
      `AluCtrlEnum_defaultEncoding_SLT_SLTU : _zz_12__string = "SLT_SLTU";
      `AluCtrlEnum_defaultEncoding_BITWISE : _zz_12__string = "BITWISE ";
      default : _zz_12__string = "????????";
    endcase
  end
  always @(*) begin
    case(_zz_13_)
      `AluCtrlEnum_defaultEncoding_ADD_SUB : _zz_13__string = "ADD_SUB ";
      `AluCtrlEnum_defaultEncoding_SLT_SLTU : _zz_13__string = "SLT_SLTU";
      `AluCtrlEnum_defaultEncoding_BITWISE : _zz_13__string = "BITWISE ";
      default : _zz_13__string = "????????";
    endcase
  end
  always @(*) begin
    case(_zz_14_)
      `EnvCtrlEnum_defaultEncoding_NONE : _zz_14__string = "NONE ";
      `EnvCtrlEnum_defaultEncoding_XRET : _zz_14__string = "XRET ";
      `EnvCtrlEnum_defaultEncoding_WFI : _zz_14__string = "WFI  ";
      `EnvCtrlEnum_defaultEncoding_ECALL : _zz_14__string = "ECALL";
      default : _zz_14__string = "?????";
    endcase
  end
  always @(*) begin
    case(_zz_15_)
      `EnvCtrlEnum_defaultEncoding_NONE : _zz_15__string = "NONE ";
      `EnvCtrlEnum_defaultEncoding_XRET : _zz_15__string = "XRET ";
      `EnvCtrlEnum_defaultEncoding_WFI : _zz_15__string = "WFI  ";
      `EnvCtrlEnum_defaultEncoding_ECALL : _zz_15__string = "ECALL";
      default : _zz_15__string = "?????";
    endcase
  end
  always @(*) begin
    case(_zz_16_)
      `EnvCtrlEnum_defaultEncoding_NONE : _zz_16__string = "NONE ";
      `EnvCtrlEnum_defaultEncoding_XRET : _zz_16__string = "XRET ";
      `EnvCtrlEnum_defaultEncoding_WFI : _zz_16__string = "WFI  ";
      `EnvCtrlEnum_defaultEncoding_ECALL : _zz_16__string = "ECALL";
      default : _zz_16__string = "?????";
    endcase
  end
  always @(*) begin
    case(_zz_17_)
      `EnvCtrlEnum_defaultEncoding_NONE : _zz_17__string = "NONE ";
      `EnvCtrlEnum_defaultEncoding_XRET : _zz_17__string = "XRET ";
      `EnvCtrlEnum_defaultEncoding_WFI : _zz_17__string = "WFI  ";
      `EnvCtrlEnum_defaultEncoding_ECALL : _zz_17__string = "ECALL";
      default : _zz_17__string = "?????";
    endcase
  end
  always @(*) begin
    case(decode_ENV_CTRL)
      `EnvCtrlEnum_defaultEncoding_NONE : decode_ENV_CTRL_string = "NONE ";
      `EnvCtrlEnum_defaultEncoding_XRET : decode_ENV_CTRL_string = "XRET ";
      `EnvCtrlEnum_defaultEncoding_WFI : decode_ENV_CTRL_string = "WFI  ";
      `EnvCtrlEnum_defaultEncoding_ECALL : decode_ENV_CTRL_string = "ECALL";
      default : decode_ENV_CTRL_string = "?????";
    endcase
  end
  always @(*) begin
    case(_zz_18_)
      `EnvCtrlEnum_defaultEncoding_NONE : _zz_18__string = "NONE ";
      `EnvCtrlEnum_defaultEncoding_XRET : _zz_18__string = "XRET ";
      `EnvCtrlEnum_defaultEncoding_WFI : _zz_18__string = "WFI  ";
      `EnvCtrlEnum_defaultEncoding_ECALL : _zz_18__string = "ECALL";
      default : _zz_18__string = "?????";
    endcase
  end
  always @(*) begin
    case(_zz_19_)
      `EnvCtrlEnum_defaultEncoding_NONE : _zz_19__string = "NONE ";
      `EnvCtrlEnum_defaultEncoding_XRET : _zz_19__string = "XRET ";
      `EnvCtrlEnum_defaultEncoding_WFI : _zz_19__string = "WFI  ";
      `EnvCtrlEnum_defaultEncoding_ECALL : _zz_19__string = "ECALL";
      default : _zz_19__string = "?????";
    endcase
  end
  always @(*) begin
    case(_zz_20_)
      `EnvCtrlEnum_defaultEncoding_NONE : _zz_20__string = "NONE ";
      `EnvCtrlEnum_defaultEncoding_XRET : _zz_20__string = "XRET ";
      `EnvCtrlEnum_defaultEncoding_WFI : _zz_20__string = "WFI  ";
      `EnvCtrlEnum_defaultEncoding_ECALL : _zz_20__string = "ECALL";
      default : _zz_20__string = "?????";
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
    case(_zz_21_)
      `BranchCtrlEnum_defaultEncoding_INC : _zz_21__string = "INC ";
      `BranchCtrlEnum_defaultEncoding_B : _zz_21__string = "B   ";
      `BranchCtrlEnum_defaultEncoding_JAL : _zz_21__string = "JAL ";
      `BranchCtrlEnum_defaultEncoding_JALR : _zz_21__string = "JALR";
      default : _zz_21__string = "????";
    endcase
  end
  always @(*) begin
    case(memory_ENV_CTRL)
      `EnvCtrlEnum_defaultEncoding_NONE : memory_ENV_CTRL_string = "NONE ";
      `EnvCtrlEnum_defaultEncoding_XRET : memory_ENV_CTRL_string = "XRET ";
      `EnvCtrlEnum_defaultEncoding_WFI : memory_ENV_CTRL_string = "WFI  ";
      `EnvCtrlEnum_defaultEncoding_ECALL : memory_ENV_CTRL_string = "ECALL";
      default : memory_ENV_CTRL_string = "?????";
    endcase
  end
  always @(*) begin
    case(_zz_22_)
      `EnvCtrlEnum_defaultEncoding_NONE : _zz_22__string = "NONE ";
      `EnvCtrlEnum_defaultEncoding_XRET : _zz_22__string = "XRET ";
      `EnvCtrlEnum_defaultEncoding_WFI : _zz_22__string = "WFI  ";
      `EnvCtrlEnum_defaultEncoding_ECALL : _zz_22__string = "ECALL";
      default : _zz_22__string = "?????";
    endcase
  end
  always @(*) begin
    case(execute_ENV_CTRL)
      `EnvCtrlEnum_defaultEncoding_NONE : execute_ENV_CTRL_string = "NONE ";
      `EnvCtrlEnum_defaultEncoding_XRET : execute_ENV_CTRL_string = "XRET ";
      `EnvCtrlEnum_defaultEncoding_WFI : execute_ENV_CTRL_string = "WFI  ";
      `EnvCtrlEnum_defaultEncoding_ECALL : execute_ENV_CTRL_string = "ECALL";
      default : execute_ENV_CTRL_string = "?????";
    endcase
  end
  always @(*) begin
    case(_zz_23_)
      `EnvCtrlEnum_defaultEncoding_NONE : _zz_23__string = "NONE ";
      `EnvCtrlEnum_defaultEncoding_XRET : _zz_23__string = "XRET ";
      `EnvCtrlEnum_defaultEncoding_WFI : _zz_23__string = "WFI  ";
      `EnvCtrlEnum_defaultEncoding_ECALL : _zz_23__string = "ECALL";
      default : _zz_23__string = "?????";
    endcase
  end
  always @(*) begin
    case(writeBack_ENV_CTRL)
      `EnvCtrlEnum_defaultEncoding_NONE : writeBack_ENV_CTRL_string = "NONE ";
      `EnvCtrlEnum_defaultEncoding_XRET : writeBack_ENV_CTRL_string = "XRET ";
      `EnvCtrlEnum_defaultEncoding_WFI : writeBack_ENV_CTRL_string = "WFI  ";
      `EnvCtrlEnum_defaultEncoding_ECALL : writeBack_ENV_CTRL_string = "ECALL";
      default : writeBack_ENV_CTRL_string = "?????";
    endcase
  end
  always @(*) begin
    case(_zz_24_)
      `EnvCtrlEnum_defaultEncoding_NONE : _zz_24__string = "NONE ";
      `EnvCtrlEnum_defaultEncoding_XRET : _zz_24__string = "XRET ";
      `EnvCtrlEnum_defaultEncoding_WFI : _zz_24__string = "WFI  ";
      `EnvCtrlEnum_defaultEncoding_ECALL : _zz_24__string = "ECALL";
      default : _zz_24__string = "?????";
    endcase
  end
  always @(*) begin
    case(memory_SHIFT_CTRL)
      `ShiftCtrlEnum_defaultEncoding_DISABLE_1 : memory_SHIFT_CTRL_string = "DISABLE_1";
      `ShiftCtrlEnum_defaultEncoding_SLL_1 : memory_SHIFT_CTRL_string = "SLL_1    ";
      `ShiftCtrlEnum_defaultEncoding_SRL_1 : memory_SHIFT_CTRL_string = "SRL_1    ";
      `ShiftCtrlEnum_defaultEncoding_SRA_1 : memory_SHIFT_CTRL_string = "SRA_1    ";
      default : memory_SHIFT_CTRL_string = "?????????";
    endcase
  end
  always @(*) begin
    case(_zz_27_)
      `ShiftCtrlEnum_defaultEncoding_DISABLE_1 : _zz_27__string = "DISABLE_1";
      `ShiftCtrlEnum_defaultEncoding_SLL_1 : _zz_27__string = "SLL_1    ";
      `ShiftCtrlEnum_defaultEncoding_SRL_1 : _zz_27__string = "SRL_1    ";
      `ShiftCtrlEnum_defaultEncoding_SRA_1 : _zz_27__string = "SRA_1    ";
      default : _zz_27__string = "?????????";
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
    case(_zz_28_)
      `ShiftCtrlEnum_defaultEncoding_DISABLE_1 : _zz_28__string = "DISABLE_1";
      `ShiftCtrlEnum_defaultEncoding_SLL_1 : _zz_28__string = "SLL_1    ";
      `ShiftCtrlEnum_defaultEncoding_SRL_1 : _zz_28__string = "SRL_1    ";
      `ShiftCtrlEnum_defaultEncoding_SRA_1 : _zz_28__string = "SRA_1    ";
      default : _zz_28__string = "?????????";
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
    case(_zz_31_)
      `Src2CtrlEnum_defaultEncoding_RS : _zz_31__string = "RS ";
      `Src2CtrlEnum_defaultEncoding_IMI : _zz_31__string = "IMI";
      `Src2CtrlEnum_defaultEncoding_IMS : _zz_31__string = "IMS";
      `Src2CtrlEnum_defaultEncoding_PC : _zz_31__string = "PC ";
      default : _zz_31__string = "???";
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
    case(_zz_33_)
      `Src1CtrlEnum_defaultEncoding_RS : _zz_33__string = "RS          ";
      `Src1CtrlEnum_defaultEncoding_IMU : _zz_33__string = "IMU         ";
      `Src1CtrlEnum_defaultEncoding_PC_INCREMENT : _zz_33__string = "PC_INCREMENT";
      `Src1CtrlEnum_defaultEncoding_URS1 : _zz_33__string = "URS1        ";
      default : _zz_33__string = "????????????";
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
    case(_zz_34_)
      `AluCtrlEnum_defaultEncoding_ADD_SUB : _zz_34__string = "ADD_SUB ";
      `AluCtrlEnum_defaultEncoding_SLT_SLTU : _zz_34__string = "SLT_SLTU";
      `AluCtrlEnum_defaultEncoding_BITWISE : _zz_34__string = "BITWISE ";
      default : _zz_34__string = "????????";
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
    case(_zz_35_)
      `AluBitwiseCtrlEnum_defaultEncoding_XOR_1 : _zz_35__string = "XOR_1";
      `AluBitwiseCtrlEnum_defaultEncoding_OR_1 : _zz_35__string = "OR_1 ";
      `AluBitwiseCtrlEnum_defaultEncoding_AND_1 : _zz_35__string = "AND_1";
      default : _zz_35__string = "?????";
    endcase
  end
  always @(*) begin
    case(_zz_39_)
      `AluBitwiseCtrlEnum_defaultEncoding_XOR_1 : _zz_39__string = "XOR_1";
      `AluBitwiseCtrlEnum_defaultEncoding_OR_1 : _zz_39__string = "OR_1 ";
      `AluBitwiseCtrlEnum_defaultEncoding_AND_1 : _zz_39__string = "AND_1";
      default : _zz_39__string = "?????";
    endcase
  end
  always @(*) begin
    case(_zz_40_)
      `BranchCtrlEnum_defaultEncoding_INC : _zz_40__string = "INC ";
      `BranchCtrlEnum_defaultEncoding_B : _zz_40__string = "B   ";
      `BranchCtrlEnum_defaultEncoding_JAL : _zz_40__string = "JAL ";
      `BranchCtrlEnum_defaultEncoding_JALR : _zz_40__string = "JALR";
      default : _zz_40__string = "????";
    endcase
  end
  always @(*) begin
    case(_zz_41_)
      `Src1CtrlEnum_defaultEncoding_RS : _zz_41__string = "RS          ";
      `Src1CtrlEnum_defaultEncoding_IMU : _zz_41__string = "IMU         ";
      `Src1CtrlEnum_defaultEncoding_PC_INCREMENT : _zz_41__string = "PC_INCREMENT";
      `Src1CtrlEnum_defaultEncoding_URS1 : _zz_41__string = "URS1        ";
      default : _zz_41__string = "????????????";
    endcase
  end
  always @(*) begin
    case(_zz_42_)
      `EnvCtrlEnum_defaultEncoding_NONE : _zz_42__string = "NONE ";
      `EnvCtrlEnum_defaultEncoding_XRET : _zz_42__string = "XRET ";
      `EnvCtrlEnum_defaultEncoding_WFI : _zz_42__string = "WFI  ";
      `EnvCtrlEnum_defaultEncoding_ECALL : _zz_42__string = "ECALL";
      default : _zz_42__string = "?????";
    endcase
  end
  always @(*) begin
    case(_zz_43_)
      `AluCtrlEnum_defaultEncoding_ADD_SUB : _zz_43__string = "ADD_SUB ";
      `AluCtrlEnum_defaultEncoding_SLT_SLTU : _zz_43__string = "SLT_SLTU";
      `AluCtrlEnum_defaultEncoding_BITWISE : _zz_43__string = "BITWISE ";
      default : _zz_43__string = "????????";
    endcase
  end
  always @(*) begin
    case(_zz_44_)
      `Src2CtrlEnum_defaultEncoding_RS : _zz_44__string = "RS ";
      `Src2CtrlEnum_defaultEncoding_IMI : _zz_44__string = "IMI";
      `Src2CtrlEnum_defaultEncoding_IMS : _zz_44__string = "IMS";
      `Src2CtrlEnum_defaultEncoding_PC : _zz_44__string = "PC ";
      default : _zz_44__string = "???";
    endcase
  end
  always @(*) begin
    case(_zz_45_)
      `ShiftCtrlEnum_defaultEncoding_DISABLE_1 : _zz_45__string = "DISABLE_1";
      `ShiftCtrlEnum_defaultEncoding_SLL_1 : _zz_45__string = "SLL_1    ";
      `ShiftCtrlEnum_defaultEncoding_SRL_1 : _zz_45__string = "SRL_1    ";
      `ShiftCtrlEnum_defaultEncoding_SRA_1 : _zz_45__string = "SRA_1    ";
      default : _zz_45__string = "?????????";
    endcase
  end
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
    case(_zz_47_)
      `BranchCtrlEnum_defaultEncoding_INC : _zz_47__string = "INC ";
      `BranchCtrlEnum_defaultEncoding_B : _zz_47__string = "B   ";
      `BranchCtrlEnum_defaultEncoding_JAL : _zz_47__string = "JAL ";
      `BranchCtrlEnum_defaultEncoding_JALR : _zz_47__string = "JALR";
      default : _zz_47__string = "????";
    endcase
  end
  always @(*) begin
    case(_zz_91_)
      `ShiftCtrlEnum_defaultEncoding_DISABLE_1 : _zz_91__string = "DISABLE_1";
      `ShiftCtrlEnum_defaultEncoding_SLL_1 : _zz_91__string = "SLL_1    ";
      `ShiftCtrlEnum_defaultEncoding_SRL_1 : _zz_91__string = "SRL_1    ";
      `ShiftCtrlEnum_defaultEncoding_SRA_1 : _zz_91__string = "SRA_1    ";
      default : _zz_91__string = "?????????";
    endcase
  end
  always @(*) begin
    case(_zz_92_)
      `Src2CtrlEnum_defaultEncoding_RS : _zz_92__string = "RS ";
      `Src2CtrlEnum_defaultEncoding_IMI : _zz_92__string = "IMI";
      `Src2CtrlEnum_defaultEncoding_IMS : _zz_92__string = "IMS";
      `Src2CtrlEnum_defaultEncoding_PC : _zz_92__string = "PC ";
      default : _zz_92__string = "???";
    endcase
  end
  always @(*) begin
    case(_zz_93_)
      `AluCtrlEnum_defaultEncoding_ADD_SUB : _zz_93__string = "ADD_SUB ";
      `AluCtrlEnum_defaultEncoding_SLT_SLTU : _zz_93__string = "SLT_SLTU";
      `AluCtrlEnum_defaultEncoding_BITWISE : _zz_93__string = "BITWISE ";
      default : _zz_93__string = "????????";
    endcase
  end
  always @(*) begin
    case(_zz_94_)
      `EnvCtrlEnum_defaultEncoding_NONE : _zz_94__string = "NONE ";
      `EnvCtrlEnum_defaultEncoding_XRET : _zz_94__string = "XRET ";
      `EnvCtrlEnum_defaultEncoding_WFI : _zz_94__string = "WFI  ";
      `EnvCtrlEnum_defaultEncoding_ECALL : _zz_94__string = "ECALL";
      default : _zz_94__string = "?????";
    endcase
  end
  always @(*) begin
    case(_zz_95_)
      `Src1CtrlEnum_defaultEncoding_RS : _zz_95__string = "RS          ";
      `Src1CtrlEnum_defaultEncoding_IMU : _zz_95__string = "IMU         ";
      `Src1CtrlEnum_defaultEncoding_PC_INCREMENT : _zz_95__string = "PC_INCREMENT";
      `Src1CtrlEnum_defaultEncoding_URS1 : _zz_95__string = "URS1        ";
      default : _zz_95__string = "????????????";
    endcase
  end
  always @(*) begin
    case(_zz_96_)
      `BranchCtrlEnum_defaultEncoding_INC : _zz_96__string = "INC ";
      `BranchCtrlEnum_defaultEncoding_B : _zz_96__string = "B   ";
      `BranchCtrlEnum_defaultEncoding_JAL : _zz_96__string = "JAL ";
      `BranchCtrlEnum_defaultEncoding_JALR : _zz_96__string = "JALR";
      default : _zz_96__string = "????";
    endcase
  end
  always @(*) begin
    case(_zz_97_)
      `AluBitwiseCtrlEnum_defaultEncoding_XOR_1 : _zz_97__string = "XOR_1";
      `AluBitwiseCtrlEnum_defaultEncoding_OR_1 : _zz_97__string = "OR_1 ";
      `AluBitwiseCtrlEnum_defaultEncoding_AND_1 : _zz_97__string = "AND_1";
      default : _zz_97__string = "?????";
    endcase
  end
  always @(*) begin
    case(MmuPlugin_shared_state_1_)
      `MmuPlugin_shared_State_defaultEncoding_IDLE : MmuPlugin_shared_state_1__string = "IDLE  ";
      `MmuPlugin_shared_State_defaultEncoding_L1_CMD : MmuPlugin_shared_state_1__string = "L1_CMD";
      `MmuPlugin_shared_State_defaultEncoding_L1_RSP : MmuPlugin_shared_state_1__string = "L1_RSP";
      `MmuPlugin_shared_State_defaultEncoding_L0_CMD : MmuPlugin_shared_state_1__string = "L0_CMD";
      `MmuPlugin_shared_State_defaultEncoding_L0_RSP : MmuPlugin_shared_state_1__string = "L0_RSP";
      default : MmuPlugin_shared_state_1__string = "??????";
    endcase
  end
  always @(*) begin
    case(decode_to_execute_ENV_CTRL)
      `EnvCtrlEnum_defaultEncoding_NONE : decode_to_execute_ENV_CTRL_string = "NONE ";
      `EnvCtrlEnum_defaultEncoding_XRET : decode_to_execute_ENV_CTRL_string = "XRET ";
      `EnvCtrlEnum_defaultEncoding_WFI : decode_to_execute_ENV_CTRL_string = "WFI  ";
      `EnvCtrlEnum_defaultEncoding_ECALL : decode_to_execute_ENV_CTRL_string = "ECALL";
      default : decode_to_execute_ENV_CTRL_string = "?????";
    endcase
  end
  always @(*) begin
    case(execute_to_memory_ENV_CTRL)
      `EnvCtrlEnum_defaultEncoding_NONE : execute_to_memory_ENV_CTRL_string = "NONE ";
      `EnvCtrlEnum_defaultEncoding_XRET : execute_to_memory_ENV_CTRL_string = "XRET ";
      `EnvCtrlEnum_defaultEncoding_WFI : execute_to_memory_ENV_CTRL_string = "WFI  ";
      `EnvCtrlEnum_defaultEncoding_ECALL : execute_to_memory_ENV_CTRL_string = "ECALL";
      default : execute_to_memory_ENV_CTRL_string = "?????";
    endcase
  end
  always @(*) begin
    case(memory_to_writeBack_ENV_CTRL)
      `EnvCtrlEnum_defaultEncoding_NONE : memory_to_writeBack_ENV_CTRL_string = "NONE ";
      `EnvCtrlEnum_defaultEncoding_XRET : memory_to_writeBack_ENV_CTRL_string = "XRET ";
      `EnvCtrlEnum_defaultEncoding_WFI : memory_to_writeBack_ENV_CTRL_string = "WFI  ";
      `EnvCtrlEnum_defaultEncoding_ECALL : memory_to_writeBack_ENV_CTRL_string = "ECALL";
      default : memory_to_writeBack_ENV_CTRL_string = "?????";
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
    case(decode_to_execute_BRANCH_CTRL)
      `BranchCtrlEnum_defaultEncoding_INC : decode_to_execute_BRANCH_CTRL_string = "INC ";
      `BranchCtrlEnum_defaultEncoding_B : decode_to_execute_BRANCH_CTRL_string = "B   ";
      `BranchCtrlEnum_defaultEncoding_JAL : decode_to_execute_BRANCH_CTRL_string = "JAL ";
      `BranchCtrlEnum_defaultEncoding_JALR : decode_to_execute_BRANCH_CTRL_string = "JALR";
      default : decode_to_execute_BRANCH_CTRL_string = "????";
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
    case(execute_to_memory_SHIFT_CTRL)
      `ShiftCtrlEnum_defaultEncoding_DISABLE_1 : execute_to_memory_SHIFT_CTRL_string = "DISABLE_1";
      `ShiftCtrlEnum_defaultEncoding_SLL_1 : execute_to_memory_SHIFT_CTRL_string = "SLL_1    ";
      `ShiftCtrlEnum_defaultEncoding_SRL_1 : execute_to_memory_SHIFT_CTRL_string = "SRL_1    ";
      `ShiftCtrlEnum_defaultEncoding_SRA_1 : execute_to_memory_SHIFT_CTRL_string = "SRA_1    ";
      default : execute_to_memory_SHIFT_CTRL_string = "?????????";
    endcase
  end
  `endif

  assign execute_BYPASSABLE_MEMORY_STAGE = decode_to_execute_BYPASSABLE_MEMORY_STAGE;
  assign decode_BYPASSABLE_MEMORY_STAGE = _zz_271_[0];
  assign decode_IS_DIV = _zz_272_[0];
  assign decode_MEMORY_MANAGMENT = _zz_273_[0];
  assign _zz_1_ = _zz_2_;
  assign decode_SHIFT_CTRL = _zz_3_;
  assign _zz_4_ = _zz_5_;
  assign memory_MUL_LOW = ($signed(_zz_274_) + $signed(_zz_282_));
  assign decode_PREDICTION_HAD_BRANCHED2 = IBusCachedPlugin_decodePrediction_cmd_hadBranch;
  assign decode_SRC2 = _zz_105_;
  assign decode_BYPASSABLE_EXECUTE_STAGE = _zz_283_[0];
  assign execute_BRANCH_DO = ((execute_PREDICTION_HAD_BRANCHED2 != execute_BRANCH_COND_RESULT) || execute_BranchPlugin_missAlignedTarget);
  assign decode_CSR_WRITE_OPCODE = (! (((decode_INSTRUCTION[14 : 13] == (2'b01)) && (decode_INSTRUCTION[19 : 15] == (5'b00000))) || ((decode_INSTRUCTION[14 : 13] == (2'b11)) && (decode_INSTRUCTION[19 : 15] == (5'b00000)))));
  assign decode_DO_EBREAK = ((! DebugPlugin_haltIt) && (decode_IS_EBREAK || ((((1'b0 || (DebugPlugin_hardwareBreakpoints_0_valid && (DebugPlugin_hardwareBreakpoints_0_pc == _zz_284_))) || (DebugPlugin_hardwareBreakpoints_1_valid && (DebugPlugin_hardwareBreakpoints_1_pc == _zz_285_))) || (DebugPlugin_hardwareBreakpoints_2_valid && (DebugPlugin_hardwareBreakpoints_2_pc == _zz_286_))) || (DebugPlugin_hardwareBreakpoints_3_valid && (DebugPlugin_hardwareBreakpoints_3_pc == _zz_287_)))));
  assign execute_MUL_LL = (execute_MulPlugin_aULow * execute_MulPlugin_bULow);
  assign decode_SRC_LESS_UNSIGNED = _zz_288_[0];
  assign memory_MEMORY_WR = execute_to_memory_MEMORY_WR;
  assign decode_MEMORY_WR = _zz_289_[0];
  assign _zz_6_ = _zz_7_;
  assign decode_ALU_BITWISE_CTRL = _zz_8_;
  assign _zz_9_ = _zz_10_;
  assign writeBack_FORMAL_PC_NEXT = memory_to_writeBack_FORMAL_PC_NEXT;
  assign memory_FORMAL_PC_NEXT = execute_to_memory_FORMAL_PC_NEXT;
  assign execute_FORMAL_PC_NEXT = decode_to_execute_FORMAL_PC_NEXT;
  assign decode_FORMAL_PC_NEXT = (decode_PC + (32'b00000000000000000000000000000100));
  assign memory_MEMORY_ADDRESS_LOW = execute_to_memory_MEMORY_ADDRESS_LOW;
  assign execute_MEMORY_ADDRESS_LOW = _zz_168_[1 : 0];
  assign decode_IS_RS2_SIGNED = _zz_290_[0];
  assign execute_MUL_HL = ($signed(execute_MulPlugin_aHigh) * $signed(execute_MulPlugin_bSLow));
  assign execute_IS_DBUS_SHARING = (MmuPlugin_dBusAccess_cmd_valid && MmuPlugin_dBusAccess_cmd_ready);
  assign execute_SHIFT_RIGHT = _zz_292_;
  assign decode_CSR_READ_OPCODE = (decode_INSTRUCTION[13 : 7] != (7'b0100000));
  assign decode_MEMORY_LRSC = _zz_294_[0];
  assign execute_BRANCH_CALC = {execute_BranchPlugin_branchAdder[31 : 1],(1'b0)};
  assign execute_REGFILE_WRITE_DATA = _zz_99_;
  assign decode_IS_CSR = _zz_295_[0];
  assign memory_IS_SFENCE_VMA = execute_to_memory_IS_SFENCE_VMA;
  assign execute_IS_SFENCE_VMA = decode_to_execute_IS_SFENCE_VMA;
  assign decode_IS_SFENCE_VMA = _zz_296_[0];
  assign memory_IS_MUL = execute_to_memory_IS_MUL;
  assign execute_IS_MUL = decode_to_execute_IS_MUL;
  assign decode_IS_MUL = _zz_297_[0];
  assign execute_MUL_LH = ($signed(execute_MulPlugin_aSLow) * $signed(execute_MulPlugin_bHigh));
  assign decode_ALU_CTRL = _zz_11_;
  assign _zz_12_ = _zz_13_;
  assign decode_MEMORY_AMO = _zz_298_[0];
  assign memory_PC = execute_to_memory_PC;
  assign memory_MUL_HH = execute_to_memory_MUL_HH;
  assign execute_MUL_HH = ($signed(execute_MulPlugin_aHigh) * $signed(execute_MulPlugin_bHigh));
  assign decode_IS_RS1_SIGNED = _zz_299_[0];
  assign _zz_14_ = _zz_15_;
  assign _zz_16_ = _zz_17_;
  assign decode_ENV_CTRL = _zz_18_;
  assign _zz_19_ = _zz_20_;
  assign decode_SRC2_FORCE_ZERO = (decode_SRC_ADD_ZERO && (! decode_SRC_USE_SUB_LESS));
  assign decode_SRC1 = _zz_100_;
  assign execute_DO_EBREAK = decode_to_execute_DO_EBREAK;
  assign decode_IS_EBREAK = _zz_300_[0];
  assign writeBack_IS_SFENCE_VMA = memory_to_writeBack_IS_SFENCE_VMA;
  assign memory_BRANCH_CALC = execute_to_memory_BRANCH_CALC;
  assign memory_BRANCH_DO = execute_to_memory_BRANCH_DO;
  assign execute_PC = decode_to_execute_PC;
  assign execute_PREDICTION_HAD_BRANCHED2 = decode_to_execute_PREDICTION_HAD_BRANCHED2;
  assign execute_BRANCH_COND_RESULT = _zz_137_;
  assign execute_BRANCH_CTRL = _zz_21_;
  assign execute_CSR_READ_OPCODE = decode_to_execute_CSR_READ_OPCODE;
  assign execute_CSR_WRITE_OPCODE = decode_to_execute_CSR_WRITE_OPCODE;
  assign execute_IS_CSR = decode_to_execute_IS_CSR;
  assign memory_ENV_CTRL = _zz_22_;
  assign execute_ENV_CTRL = _zz_23_;
  assign writeBack_ENV_CTRL = _zz_24_;
  assign execute_IS_RS1_SIGNED = decode_to_execute_IS_RS1_SIGNED;
  assign execute_IS_DIV = decode_to_execute_IS_DIV;
  assign execute_IS_RS2_SIGNED = decode_to_execute_IS_RS2_SIGNED;
  assign memory_IS_DIV = execute_to_memory_IS_DIV;
  assign writeBack_IS_MUL = memory_to_writeBack_IS_MUL;
  assign writeBack_MUL_HH = memory_to_writeBack_MUL_HH;
  assign writeBack_MUL_LOW = memory_to_writeBack_MUL_LOW;
  assign memory_MUL_HL = execute_to_memory_MUL_HL;
  assign memory_MUL_LH = execute_to_memory_MUL_LH;
  assign memory_MUL_LL = execute_to_memory_MUL_LL;
  assign execute_RS1 = decode_to_execute_RS1;
  assign decode_RS2_USE = _zz_301_[0];
  assign decode_RS1_USE = _zz_302_[0];
  always @ (*) begin
    _zz_25_ = execute_REGFILE_WRITE_DATA;
    if(_zz_209_)begin
      _zz_25_ = execute_CsrPlugin_readData;
    end
    if(DBusCachedPlugin_forceDatapath)begin
      _zz_25_ = MmuPlugin_dBusAccess_cmd_payload_address;
    end
  end

  assign execute_REGFILE_WRITE_VALID = decode_to_execute_REGFILE_WRITE_VALID;
  assign execute_BYPASSABLE_EXECUTE_STAGE = decode_to_execute_BYPASSABLE_EXECUTE_STAGE;
  assign memory_REGFILE_WRITE_VALID = execute_to_memory_REGFILE_WRITE_VALID;
  assign memory_INSTRUCTION = execute_to_memory_INSTRUCTION;
  assign memory_BYPASSABLE_MEMORY_STAGE = execute_to_memory_BYPASSABLE_MEMORY_STAGE;
  assign writeBack_REGFILE_WRITE_VALID = memory_to_writeBack_REGFILE_WRITE_VALID;
  always @ (*) begin
    decode_RS2 = decode_RegFilePlugin_rs2Data;
    if(_zz_110_)begin
      if((_zz_111_ == decode_INSTRUCTION[24 : 20]))begin
        decode_RS2 = _zz_112_;
      end
    end
    if(_zz_210_)begin
      if(_zz_211_)begin
        if(_zz_114_)begin
          decode_RS2 = _zz_46_;
        end
      end
    end
    if(_zz_212_)begin
      if(memory_BYPASSABLE_MEMORY_STAGE)begin
        if(_zz_116_)begin
          decode_RS2 = _zz_26_;
        end
      end
    end
    if(_zz_213_)begin
      if(execute_BYPASSABLE_EXECUTE_STAGE)begin
        if(_zz_118_)begin
          decode_RS2 = _zz_25_;
        end
      end
    end
  end

  always @ (*) begin
    decode_RS1 = decode_RegFilePlugin_rs1Data;
    if(_zz_110_)begin
      if((_zz_111_ == decode_INSTRUCTION[19 : 15]))begin
        decode_RS1 = _zz_112_;
      end
    end
    if(_zz_210_)begin
      if(_zz_211_)begin
        if(_zz_113_)begin
          decode_RS1 = _zz_46_;
        end
      end
    end
    if(_zz_212_)begin
      if(memory_BYPASSABLE_MEMORY_STAGE)begin
        if(_zz_115_)begin
          decode_RS1 = _zz_26_;
        end
      end
    end
    if(_zz_213_)begin
      if(execute_BYPASSABLE_EXECUTE_STAGE)begin
        if(_zz_117_)begin
          decode_RS1 = _zz_25_;
        end
      end
    end
  end

  assign memory_SHIFT_RIGHT = execute_to_memory_SHIFT_RIGHT;
  always @ (*) begin
    _zz_26_ = memory_REGFILE_WRITE_DATA;
    if(memory_arbitration_isValid)begin
      case(memory_SHIFT_CTRL)
        `ShiftCtrlEnum_defaultEncoding_SLL_1 : begin
          _zz_26_ = _zz_107_;
        end
        `ShiftCtrlEnum_defaultEncoding_SRL_1, `ShiftCtrlEnum_defaultEncoding_SRA_1 : begin
          _zz_26_ = memory_SHIFT_RIGHT;
        end
        default : begin
        end
      endcase
    end
    if(_zz_214_)begin
      _zz_26_ = memory_MulDivIterativePlugin_div_result;
    end
  end

  assign memory_SHIFT_CTRL = _zz_27_;
  assign execute_SHIFT_CTRL = _zz_28_;
  assign execute_SRC_LESS_UNSIGNED = decode_to_execute_SRC_LESS_UNSIGNED;
  assign execute_SRC2_FORCE_ZERO = decode_to_execute_SRC2_FORCE_ZERO;
  assign execute_SRC_USE_SUB_LESS = decode_to_execute_SRC_USE_SUB_LESS;
  assign _zz_29_ = decode_PC;
  assign _zz_30_ = decode_RS2;
  assign decode_SRC2_CTRL = _zz_31_;
  assign _zz_32_ = decode_RS1;
  assign decode_SRC1_CTRL = _zz_33_;
  assign decode_SRC_USE_SUB_LESS = _zz_303_[0];
  assign decode_SRC_ADD_ZERO = _zz_304_[0];
  assign execute_SRC_ADD_SUB = execute_SrcPlugin_addSub;
  assign execute_SRC_LESS = execute_SrcPlugin_less;
  assign execute_ALU_CTRL = _zz_34_;
  assign execute_SRC2 = decode_to_execute_SRC2;
  assign execute_SRC1 = decode_to_execute_SRC1;
  assign execute_ALU_BITWISE_CTRL = _zz_35_;
  assign _zz_36_ = writeBack_INSTRUCTION;
  assign _zz_37_ = writeBack_REGFILE_WRITE_VALID;
  always @ (*) begin
    _zz_38_ = 1'b0;
    if(lastStageRegFileWrite_valid)begin
      _zz_38_ = 1'b1;
    end
  end

  assign decode_INSTRUCTION_ANTICIPATED = (decode_arbitration_isStuck ? decode_INSTRUCTION : IBusCachedPlugin_cache_io_cpu_fetch_data);
  always @ (*) begin
    decode_REGFILE_WRITE_VALID = _zz_305_[0];
    if((decode_INSTRUCTION[11 : 7] == (5'b00000)))begin
      decode_REGFILE_WRITE_VALID = 1'b0;
    end
  end

  assign decode_LEGAL_INSTRUCTION = ({((decode_INSTRUCTION & (32'b00000000000000000000000001011111)) == (32'b00000000000000000000000000010111)),{((decode_INSTRUCTION & (32'b00000000000000000000000001111111)) == (32'b00000000000000000000000001101111)),{((decode_INSTRUCTION & (32'b00000000000000000001000001101111)) == (32'b00000000000000000000000000000011)),{((decode_INSTRUCTION & _zz_428_) == (32'b00000000000000000001000001110011)),{(_zz_429_ == _zz_430_),{_zz_431_,{_zz_432_,_zz_433_}}}}}}} != (25'b0000000000000000000000000));
  assign decode_INSTRUCTION_READY = 1'b1;
  assign writeBack_IS_DBUS_SHARING = memory_to_writeBack_IS_DBUS_SHARING;
  assign memory_IS_DBUS_SHARING = execute_to_memory_IS_DBUS_SHARING;
  always @ (*) begin
    _zz_46_ = writeBack_REGFILE_WRITE_DATA;
    if((writeBack_arbitration_isValid && writeBack_MEMORY_ENABLE))begin
      _zz_46_ = writeBack_DBusCachedPlugin_rspFormated;
    end
    if((writeBack_arbitration_isValid && writeBack_IS_MUL))begin
      case(_zz_269_)
        2'b00 : begin
          _zz_46_ = _zz_335_;
        end
        default : begin
          _zz_46_ = _zz_336_;
        end
      endcase
    end
  end

  assign writeBack_MEMORY_ADDRESS_LOW = memory_to_writeBack_MEMORY_ADDRESS_LOW;
  assign writeBack_MEMORY_WR = memory_to_writeBack_MEMORY_WR;
  assign writeBack_REGFILE_WRITE_DATA = memory_to_writeBack_REGFILE_WRITE_DATA;
  assign writeBack_MEMORY_ENABLE = memory_to_writeBack_MEMORY_ENABLE;
  assign memory_REGFILE_WRITE_DATA = execute_to_memory_REGFILE_WRITE_DATA;
  assign memory_MEMORY_ENABLE = execute_to_memory_MEMORY_ENABLE;
  assign execute_MEMORY_AMO = decode_to_execute_MEMORY_AMO;
  assign execute_MEMORY_LRSC = decode_to_execute_MEMORY_LRSC;
  assign execute_MEMORY_MANAGMENT = decode_to_execute_MEMORY_MANAGMENT;
  assign execute_RS2 = decode_to_execute_RS2;
  assign execute_MEMORY_WR = decode_to_execute_MEMORY_WR;
  assign execute_SRC_ADD = execute_SrcPlugin_addSub;
  assign execute_MEMORY_ENABLE = decode_to_execute_MEMORY_ENABLE;
  assign execute_INSTRUCTION = decode_to_execute_INSTRUCTION;
  assign decode_MEMORY_ENABLE = _zz_306_[0];
  assign decode_FLUSH_ALL = _zz_307_[0];
  always @ (*) begin
    IBusCachedPlugin_rsp_issueDetected = IBusCachedPlugin_rsp_issueDetected_2;
    if(_zz_215_)begin
      IBusCachedPlugin_rsp_issueDetected = 1'b1;
    end
  end

  always @ (*) begin
    IBusCachedPlugin_rsp_issueDetected_2 = IBusCachedPlugin_rsp_issueDetected_1;
    if(_zz_216_)begin
      IBusCachedPlugin_rsp_issueDetected_2 = 1'b1;
    end
  end

  always @ (*) begin
    IBusCachedPlugin_rsp_issueDetected_1 = IBusCachedPlugin_rsp_issueDetected_0;
    if(_zz_217_)begin
      IBusCachedPlugin_rsp_issueDetected_1 = 1'b1;
    end
  end

  always @ (*) begin
    IBusCachedPlugin_rsp_issueDetected_0 = 1'b0;
    if(_zz_218_)begin
      IBusCachedPlugin_rsp_issueDetected_0 = 1'b1;
    end
  end

  assign decode_BRANCH_CTRL = _zz_47_;
  assign decode_INSTRUCTION = IBusCachedPlugin_iBusRsp_output_payload_rsp_inst;
  always @ (*) begin
    _zz_48_ = memory_FORMAL_PC_NEXT;
    if(BranchPlugin_jumpInterface_valid)begin
      _zz_48_ = BranchPlugin_jumpInterface_payload;
    end
  end

  always @ (*) begin
    _zz_49_ = decode_FORMAL_PC_NEXT;
    if(IBusCachedPlugin_predictionJumpInterface_valid)begin
      _zz_49_ = IBusCachedPlugin_predictionJumpInterface_payload;
    end
    if(IBusCachedPlugin_redoBranch_valid)begin
      _zz_49_ = IBusCachedPlugin_redoBranch_payload;
    end
  end

  assign decode_PC = IBusCachedPlugin_iBusRsp_output_payload_pc;
  assign writeBack_PC = memory_to_writeBack_PC;
  assign writeBack_INSTRUCTION = memory_to_writeBack_INSTRUCTION;
  always @ (*) begin
    decode_arbitration_haltItself = 1'b0;
    if(((DBusCachedPlugin_mmuBus_busy && decode_arbitration_isValid) && decode_MEMORY_ENABLE))begin
      decode_arbitration_haltItself = 1'b1;
    end
    case(_zz_158_)
      3'b000 : begin
      end
      3'b001 : begin
      end
      3'b010 : begin
        decode_arbitration_haltItself = 1'b1;
      end
      3'b011 : begin
      end
      3'b100 : begin
      end
      default : begin
      end
    endcase
  end

  always @ (*) begin
    decode_arbitration_haltByOther = 1'b0;
    if(MmuPlugin_dBusAccess_cmd_valid)begin
      decode_arbitration_haltByOther = 1'b1;
    end
    if((decode_arbitration_isValid && (_zz_108_ || _zz_109_)))begin
      decode_arbitration_haltByOther = 1'b1;
    end
    if((CsrPlugin_interrupt_valid && CsrPlugin_allowInterrupts))begin
      decode_arbitration_haltByOther = decode_arbitration_isValid;
    end
    if(({(writeBack_arbitration_isValid && (writeBack_ENV_CTRL == `EnvCtrlEnum_defaultEncoding_XRET)),{(memory_arbitration_isValid && (memory_ENV_CTRL == `EnvCtrlEnum_defaultEncoding_XRET)),(execute_arbitration_isValid && (execute_ENV_CTRL == `EnvCtrlEnum_defaultEncoding_XRET))}} != (3'b000)))begin
      decode_arbitration_haltByOther = 1'b1;
    end
  end

  always @ (*) begin
    decode_arbitration_removeIt = 1'b0;
    if(_zz_219_)begin
      decode_arbitration_removeIt = 1'b1;
    end
    if(decode_arbitration_isFlushed)begin
      decode_arbitration_removeIt = 1'b1;
    end
  end

  assign decode_arbitration_flushIt = 1'b0;
  always @ (*) begin
    decode_arbitration_flushNext = 1'b0;
    if(IBusCachedPlugin_redoBranch_valid)begin
      decode_arbitration_flushNext = 1'b1;
    end
    if(_zz_219_)begin
      decode_arbitration_flushNext = 1'b1;
    end
  end

  always @ (*) begin
    execute_arbitration_haltItself = 1'b0;
    if((_zz_182_ && (! dataCache_1__io_cpu_flush_ready)))begin
      execute_arbitration_haltItself = 1'b1;
    end
    if(((dataCache_1__io_cpu_redo && execute_arbitration_isValid) && execute_MEMORY_ENABLE))begin
      execute_arbitration_haltItself = 1'b1;
    end
    if(_zz_220_)begin
      if((! execute_CsrPlugin_wfiWake))begin
        execute_arbitration_haltItself = 1'b1;
      end
    end
    if(_zz_209_)begin
      if(execute_CsrPlugin_blockedBySideEffects)begin
        execute_arbitration_haltItself = 1'b1;
      end
    end
  end

  always @ (*) begin
    execute_arbitration_haltByOther = 1'b0;
    if(_zz_221_)begin
      execute_arbitration_haltByOther = 1'b1;
    end
  end

  always @ (*) begin
    execute_arbitration_removeIt = 1'b0;
    if(CsrPlugin_selfException_valid)begin
      execute_arbitration_removeIt = 1'b1;
    end
    if(execute_arbitration_isFlushed)begin
      execute_arbitration_removeIt = 1'b1;
    end
  end

  always @ (*) begin
    execute_arbitration_flushIt = 1'b0;
    if(_zz_221_)begin
      if(_zz_222_)begin
        execute_arbitration_flushIt = 1'b1;
      end
    end
  end

  always @ (*) begin
    execute_arbitration_flushNext = 1'b0;
    if(CsrPlugin_selfException_valid)begin
      execute_arbitration_flushNext = 1'b1;
    end
    if(_zz_221_)begin
      if(_zz_222_)begin
        execute_arbitration_flushNext = 1'b1;
      end
    end
  end

  always @ (*) begin
    memory_arbitration_haltItself = 1'b0;
    if(_zz_214_)begin
      if(_zz_223_)begin
        memory_arbitration_haltItself = 1'b1;
      end
    end
  end

  assign memory_arbitration_haltByOther = 1'b0;
  always @ (*) begin
    memory_arbitration_removeIt = 1'b0;
    if(BranchPlugin_branchExceptionPort_valid)begin
      memory_arbitration_removeIt = 1'b1;
    end
    if(memory_arbitration_isFlushed)begin
      memory_arbitration_removeIt = 1'b1;
    end
  end

  assign memory_arbitration_flushIt = 1'b0;
  always @ (*) begin
    memory_arbitration_flushNext = 1'b0;
    if(BranchPlugin_branchExceptionPort_valid)begin
      memory_arbitration_flushNext = 1'b1;
    end
    if(BranchPlugin_jumpInterface_valid)begin
      memory_arbitration_flushNext = 1'b1;
    end
  end

  always @ (*) begin
    writeBack_arbitration_haltItself = 1'b0;
    if(dataCache_1__io_cpu_writeBack_haltIt)begin
      writeBack_arbitration_haltItself = 1'b1;
    end
  end

  assign writeBack_arbitration_haltByOther = 1'b0;
  always @ (*) begin
    writeBack_arbitration_removeIt = 1'b0;
    if(DBusCachedPlugin_exceptionBus_valid)begin
      writeBack_arbitration_removeIt = 1'b1;
    end
    if(writeBack_arbitration_isFlushed)begin
      writeBack_arbitration_removeIt = 1'b1;
    end
  end

  always @ (*) begin
    writeBack_arbitration_flushIt = 1'b0;
    if(DBusCachedPlugin_redoBranch_valid)begin
      writeBack_arbitration_flushIt = 1'b1;
    end
  end

  always @ (*) begin
    writeBack_arbitration_flushNext = 1'b0;
    if(DBusCachedPlugin_redoBranch_valid)begin
      writeBack_arbitration_flushNext = 1'b1;
    end
    if(DBusCachedPlugin_exceptionBus_valid)begin
      writeBack_arbitration_flushNext = 1'b1;
    end
    if(_zz_224_)begin
      writeBack_arbitration_flushNext = 1'b1;
    end
    if(_zz_225_)begin
      writeBack_arbitration_flushNext = 1'b1;
    end
  end

  assign lastStageInstruction = writeBack_INSTRUCTION;
  assign lastStagePc = writeBack_PC;
  assign lastStageIsValid = writeBack_arbitration_isValid;
  assign lastStageIsFiring = writeBack_arbitration_isFiring;
  always @ (*) begin
    IBusCachedPlugin_fetcherHalt = 1'b0;
    if(({CsrPlugin_exceptionPortCtrl_exceptionValids_writeBack,{CsrPlugin_exceptionPortCtrl_exceptionValids_memory,{CsrPlugin_exceptionPortCtrl_exceptionValids_execute,CsrPlugin_exceptionPortCtrl_exceptionValids_decode}}} != (4'b0000)))begin
      IBusCachedPlugin_fetcherHalt = 1'b1;
    end
    if(_zz_224_)begin
      IBusCachedPlugin_fetcherHalt = 1'b1;
    end
    if(_zz_225_)begin
      IBusCachedPlugin_fetcherHalt = 1'b1;
    end
    if(_zz_221_)begin
      if(_zz_222_)begin
        IBusCachedPlugin_fetcherHalt = 1'b1;
      end
    end
    if(DebugPlugin_haltIt)begin
      IBusCachedPlugin_fetcherHalt = 1'b1;
    end
    if(_zz_226_)begin
      IBusCachedPlugin_fetcherHalt = 1'b1;
    end
  end

  always @ (*) begin
    IBusCachedPlugin_fetcherflushIt = 1'b0;
    if(({writeBack_arbitration_flushNext,{memory_arbitration_flushNext,{execute_arbitration_flushNext,decode_arbitration_flushNext}}} != (4'b0000)))begin
      IBusCachedPlugin_fetcherflushIt = 1'b1;
    end
    if((IBusCachedPlugin_predictionJumpInterface_valid && decode_arbitration_isFiring))begin
      IBusCachedPlugin_fetcherflushIt = 1'b1;
    end
    if(_zz_221_)begin
      if(_zz_222_)begin
        IBusCachedPlugin_fetcherflushIt = 1'b1;
      end
    end
  end

  always @ (*) begin
    IBusCachedPlugin_incomingInstruction = 1'b0;
    if((IBusCachedPlugin_iBusRsp_stages_1_input_valid || IBusCachedPlugin_iBusRsp_stages_2_input_valid))begin
      IBusCachedPlugin_incomingInstruction = 1'b1;
    end
  end

  always @ (*) begin
    _zz_50_ = 1'b0;
    if(DebugPlugin_godmode)begin
      _zz_50_ = 1'b1;
    end
  end

  always @ (*) begin
    CsrPlugin_thirdPartyWake = 1'b0;
    if(DebugPlugin_haltIt)begin
      CsrPlugin_thirdPartyWake = 1'b1;
    end
  end

  always @ (*) begin
    CsrPlugin_jumpInterface_valid = 1'b0;
    if(_zz_224_)begin
      CsrPlugin_jumpInterface_valid = 1'b1;
    end
    if(_zz_225_)begin
      CsrPlugin_jumpInterface_valid = 1'b1;
    end
  end

  always @ (*) begin
    CsrPlugin_jumpInterface_payload = (32'bxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx);
    if(_zz_224_)begin
      CsrPlugin_jumpInterface_payload = {CsrPlugin_xtvec_base,(2'b00)};
    end
    if(_zz_225_)begin
      case(_zz_227_)
        2'b11 : begin
          CsrPlugin_jumpInterface_payload = CsrPlugin_mepc;
        end
        2'b01 : begin
          CsrPlugin_jumpInterface_payload = CsrPlugin_sepc;
        end
        default : begin
        end
      endcase
    end
  end

  always @ (*) begin
    CsrPlugin_forceMachineWire = 1'b0;
    if(DebugPlugin_godmode)begin
      CsrPlugin_forceMachineWire = 1'b1;
    end
  end

  always @ (*) begin
    CsrPlugin_allowInterrupts = 1'b1;
    if((DebugPlugin_haltIt || DebugPlugin_stepIt))begin
      CsrPlugin_allowInterrupts = 1'b0;
    end
  end

  always @ (*) begin
    CsrPlugin_allowException = 1'b1;
    if(DebugPlugin_godmode)begin
      CsrPlugin_allowException = 1'b0;
    end
  end

  assign IBusCachedPlugin_jump_pcLoad_valid = ({BranchPlugin_jumpInterface_valid,{CsrPlugin_jumpInterface_valid,{DBusCachedPlugin_redoBranch_valid,{IBusCachedPlugin_redoBranch_valid,IBusCachedPlugin_predictionJumpInterface_valid}}}} != (5'b00000));
  assign _zz_51_ = {IBusCachedPlugin_predictionJumpInterface_valid,{IBusCachedPlugin_redoBranch_valid,{BranchPlugin_jumpInterface_valid,{CsrPlugin_jumpInterface_valid,DBusCachedPlugin_redoBranch_valid}}}};
  assign _zz_52_ = (_zz_51_ & (~ _zz_308_));
  assign _zz_53_ = _zz_52_[3];
  assign _zz_54_ = _zz_52_[4];
  assign _zz_55_ = (_zz_52_[1] || _zz_53_);
  assign _zz_56_ = (_zz_52_[2] || _zz_53_);
  assign IBusCachedPlugin_jump_pcLoad_payload = _zz_186_;
  always @ (*) begin
    IBusCachedPlugin_fetchPc_corrected = 1'b0;
    if(IBusCachedPlugin_jump_pcLoad_valid)begin
      IBusCachedPlugin_fetchPc_corrected = 1'b1;
    end
  end

  always @ (*) begin
    IBusCachedPlugin_fetchPc_pcRegPropagate = 1'b0;
    if(IBusCachedPlugin_iBusRsp_stages_1_input_ready)begin
      IBusCachedPlugin_fetchPc_pcRegPropagate = 1'b1;
    end
  end

  always @ (*) begin
    IBusCachedPlugin_fetchPc_pc = (IBusCachedPlugin_fetchPc_pcReg + _zz_310_);
    if(IBusCachedPlugin_jump_pcLoad_valid)begin
      IBusCachedPlugin_fetchPc_pc = IBusCachedPlugin_jump_pcLoad_payload;
    end
    IBusCachedPlugin_fetchPc_pc[0] = 1'b0;
    IBusCachedPlugin_fetchPc_pc[1] = 1'b0;
  end

  assign IBusCachedPlugin_fetchPc_output_valid = ((! IBusCachedPlugin_fetcherHalt) && IBusCachedPlugin_fetchPc_booted);
  assign IBusCachedPlugin_fetchPc_output_payload = IBusCachedPlugin_fetchPc_pc;
  assign IBusCachedPlugin_iBusRsp_stages_0_input_valid = IBusCachedPlugin_fetchPc_output_valid;
  assign IBusCachedPlugin_fetchPc_output_ready = IBusCachedPlugin_iBusRsp_stages_0_input_ready;
  assign IBusCachedPlugin_iBusRsp_stages_0_input_payload = IBusCachedPlugin_fetchPc_output_payload;
  assign IBusCachedPlugin_iBusRsp_stages_0_inputSample = 1'b1;
  always @ (*) begin
    IBusCachedPlugin_iBusRsp_stages_0_halt = 1'b0;
    if(IBusCachedPlugin_cache_io_cpu_prefetch_haltIt)begin
      IBusCachedPlugin_iBusRsp_stages_0_halt = 1'b1;
    end
  end

  assign _zz_57_ = (! IBusCachedPlugin_iBusRsp_stages_0_halt);
  assign IBusCachedPlugin_iBusRsp_stages_0_input_ready = (IBusCachedPlugin_iBusRsp_stages_0_output_ready && _zz_57_);
  assign IBusCachedPlugin_iBusRsp_stages_0_output_valid = (IBusCachedPlugin_iBusRsp_stages_0_input_valid && _zz_57_);
  assign IBusCachedPlugin_iBusRsp_stages_0_output_payload = IBusCachedPlugin_iBusRsp_stages_0_input_payload;
  always @ (*) begin
    IBusCachedPlugin_iBusRsp_stages_1_halt = 1'b0;
    if(IBusCachedPlugin_cache_io_cpu_fetch_haltIt)begin
      IBusCachedPlugin_iBusRsp_stages_1_halt = 1'b1;
    end
  end

  assign _zz_58_ = (! IBusCachedPlugin_iBusRsp_stages_1_halt);
  assign IBusCachedPlugin_iBusRsp_stages_1_input_ready = (IBusCachedPlugin_iBusRsp_stages_1_output_ready && _zz_58_);
  assign IBusCachedPlugin_iBusRsp_stages_1_output_valid = (IBusCachedPlugin_iBusRsp_stages_1_input_valid && _zz_58_);
  assign IBusCachedPlugin_iBusRsp_stages_1_output_payload = IBusCachedPlugin_iBusRsp_stages_1_input_payload;
  always @ (*) begin
    IBusCachedPlugin_iBusRsp_stages_2_halt = 1'b0;
    if((IBusCachedPlugin_rsp_issueDetected || IBusCachedPlugin_rsp_iBusRspOutputHalt))begin
      IBusCachedPlugin_iBusRsp_stages_2_halt = 1'b1;
    end
  end

  assign _zz_59_ = (! IBusCachedPlugin_iBusRsp_stages_2_halt);
  assign IBusCachedPlugin_iBusRsp_stages_2_input_ready = (IBusCachedPlugin_iBusRsp_stages_2_output_ready && _zz_59_);
  assign IBusCachedPlugin_iBusRsp_stages_2_output_valid = (IBusCachedPlugin_iBusRsp_stages_2_input_valid && _zz_59_);
  assign IBusCachedPlugin_iBusRsp_stages_2_output_payload = IBusCachedPlugin_iBusRsp_stages_2_input_payload;
  assign IBusCachedPlugin_iBusRsp_stages_0_output_ready = _zz_60_;
  assign _zz_60_ = ((1'b0 && (! _zz_61_)) || IBusCachedPlugin_iBusRsp_stages_1_input_ready);
  assign _zz_61_ = _zz_62_;
  assign IBusCachedPlugin_iBusRsp_stages_1_input_valid = _zz_61_;
  assign IBusCachedPlugin_iBusRsp_stages_1_input_payload = IBusCachedPlugin_fetchPc_pcReg;
  assign IBusCachedPlugin_iBusRsp_stages_1_output_ready = ((1'b0 && (! _zz_63_)) || IBusCachedPlugin_iBusRsp_stages_2_input_ready);
  assign _zz_63_ = _zz_64_;
  assign IBusCachedPlugin_iBusRsp_stages_2_input_valid = _zz_63_;
  assign IBusCachedPlugin_iBusRsp_stages_2_input_payload = _zz_65_;
  always @ (*) begin
    IBusCachedPlugin_iBusRsp_readyForError = 1'b1;
    if((! IBusCachedPlugin_pcValids_0))begin
      IBusCachedPlugin_iBusRsp_readyForError = 1'b0;
    end
  end

  assign IBusCachedPlugin_pcValids_0 = IBusCachedPlugin_injector_nextPcCalc_valids_1;
  assign IBusCachedPlugin_pcValids_1 = IBusCachedPlugin_injector_nextPcCalc_valids_2;
  assign IBusCachedPlugin_pcValids_2 = IBusCachedPlugin_injector_nextPcCalc_valids_3;
  assign IBusCachedPlugin_pcValids_3 = IBusCachedPlugin_injector_nextPcCalc_valids_4;
  assign IBusCachedPlugin_iBusRsp_output_ready = (! decode_arbitration_isStuck);
  always @ (*) begin
    decode_arbitration_isValid = (IBusCachedPlugin_iBusRsp_output_valid && (! IBusCachedPlugin_injector_decodeRemoved));
    case(_zz_158_)
      3'b000 : begin
      end
      3'b001 : begin
      end
      3'b010 : begin
        decode_arbitration_isValid = 1'b1;
      end
      3'b011 : begin
        decode_arbitration_isValid = 1'b1;
      end
      3'b100 : begin
      end
      default : begin
      end
    endcase
  end

  assign _zz_66_ = _zz_311_[11];
  always @ (*) begin
    _zz_67_[18] = _zz_66_;
    _zz_67_[17] = _zz_66_;
    _zz_67_[16] = _zz_66_;
    _zz_67_[15] = _zz_66_;
    _zz_67_[14] = _zz_66_;
    _zz_67_[13] = _zz_66_;
    _zz_67_[12] = _zz_66_;
    _zz_67_[11] = _zz_66_;
    _zz_67_[10] = _zz_66_;
    _zz_67_[9] = _zz_66_;
    _zz_67_[8] = _zz_66_;
    _zz_67_[7] = _zz_66_;
    _zz_67_[6] = _zz_66_;
    _zz_67_[5] = _zz_66_;
    _zz_67_[4] = _zz_66_;
    _zz_67_[3] = _zz_66_;
    _zz_67_[2] = _zz_66_;
    _zz_67_[1] = _zz_66_;
    _zz_67_[0] = _zz_66_;
  end

  always @ (*) begin
    IBusCachedPlugin_decodePrediction_cmd_hadBranch = ((decode_BRANCH_CTRL == `BranchCtrlEnum_defaultEncoding_JAL) || ((decode_BRANCH_CTRL == `BranchCtrlEnum_defaultEncoding_B) && _zz_312_[31]));
    if(_zz_72_)begin
      IBusCachedPlugin_decodePrediction_cmd_hadBranch = 1'b0;
    end
  end

  assign _zz_68_ = _zz_313_[19];
  always @ (*) begin
    _zz_69_[10] = _zz_68_;
    _zz_69_[9] = _zz_68_;
    _zz_69_[8] = _zz_68_;
    _zz_69_[7] = _zz_68_;
    _zz_69_[6] = _zz_68_;
    _zz_69_[5] = _zz_68_;
    _zz_69_[4] = _zz_68_;
    _zz_69_[3] = _zz_68_;
    _zz_69_[2] = _zz_68_;
    _zz_69_[1] = _zz_68_;
    _zz_69_[0] = _zz_68_;
  end

  assign _zz_70_ = _zz_314_[11];
  always @ (*) begin
    _zz_71_[18] = _zz_70_;
    _zz_71_[17] = _zz_70_;
    _zz_71_[16] = _zz_70_;
    _zz_71_[15] = _zz_70_;
    _zz_71_[14] = _zz_70_;
    _zz_71_[13] = _zz_70_;
    _zz_71_[12] = _zz_70_;
    _zz_71_[11] = _zz_70_;
    _zz_71_[10] = _zz_70_;
    _zz_71_[9] = _zz_70_;
    _zz_71_[8] = _zz_70_;
    _zz_71_[7] = _zz_70_;
    _zz_71_[6] = _zz_70_;
    _zz_71_[5] = _zz_70_;
    _zz_71_[4] = _zz_70_;
    _zz_71_[3] = _zz_70_;
    _zz_71_[2] = _zz_70_;
    _zz_71_[1] = _zz_70_;
    _zz_71_[0] = _zz_70_;
  end

  always @ (*) begin
    case(decode_BRANCH_CTRL)
      `BranchCtrlEnum_defaultEncoding_JAL : begin
        _zz_72_ = _zz_315_[1];
      end
      default : begin
        _zz_72_ = _zz_316_[1];
      end
    endcase
  end

  assign IBusCachedPlugin_predictionJumpInterface_valid = (decode_arbitration_isValid && IBusCachedPlugin_decodePrediction_cmd_hadBranch);
  assign _zz_73_ = _zz_317_[19];
  always @ (*) begin
    _zz_74_[10] = _zz_73_;
    _zz_74_[9] = _zz_73_;
    _zz_74_[8] = _zz_73_;
    _zz_74_[7] = _zz_73_;
    _zz_74_[6] = _zz_73_;
    _zz_74_[5] = _zz_73_;
    _zz_74_[4] = _zz_73_;
    _zz_74_[3] = _zz_73_;
    _zz_74_[2] = _zz_73_;
    _zz_74_[1] = _zz_73_;
    _zz_74_[0] = _zz_73_;
  end

  assign _zz_75_ = _zz_318_[11];
  always @ (*) begin
    _zz_76_[18] = _zz_75_;
    _zz_76_[17] = _zz_75_;
    _zz_76_[16] = _zz_75_;
    _zz_76_[15] = _zz_75_;
    _zz_76_[14] = _zz_75_;
    _zz_76_[13] = _zz_75_;
    _zz_76_[12] = _zz_75_;
    _zz_76_[11] = _zz_75_;
    _zz_76_[10] = _zz_75_;
    _zz_76_[9] = _zz_75_;
    _zz_76_[8] = _zz_75_;
    _zz_76_[7] = _zz_75_;
    _zz_76_[6] = _zz_75_;
    _zz_76_[5] = _zz_75_;
    _zz_76_[4] = _zz_75_;
    _zz_76_[3] = _zz_75_;
    _zz_76_[2] = _zz_75_;
    _zz_76_[1] = _zz_75_;
    _zz_76_[0] = _zz_75_;
  end

  assign IBusCachedPlugin_predictionJumpInterface_payload = (decode_PC + ((decode_BRANCH_CTRL == `BranchCtrlEnum_defaultEncoding_JAL) ? {{_zz_74_,{{{_zz_451_,decode_INSTRUCTION[19 : 12]},decode_INSTRUCTION[20]},decode_INSTRUCTION[30 : 21]}},1'b0} : {{_zz_76_,{{{_zz_452_,_zz_453_},decode_INSTRUCTION[30 : 25]},decode_INSTRUCTION[11 : 8]}},1'b0}));
  assign iBus_cmd_valid = IBusCachedPlugin_cache_io_mem_cmd_valid;
  always @ (*) begin
    iBus_cmd_payload_address = IBusCachedPlugin_cache_io_mem_cmd_payload_address;
    iBus_cmd_payload_address = IBusCachedPlugin_cache_io_mem_cmd_payload_address;
  end

  assign iBus_cmd_payload_size = IBusCachedPlugin_cache_io_mem_cmd_payload_size;
  assign IBusCachedPlugin_s0_tightlyCoupledHit = 1'b0;
  assign _zz_160_ = (IBusCachedPlugin_iBusRsp_stages_0_input_valid && (! IBusCachedPlugin_s0_tightlyCoupledHit));
  assign _zz_161_ = (IBusCachedPlugin_iBusRsp_stages_1_input_valid && (! IBusCachedPlugin_s1_tightlyCoupledHit));
  assign _zz_162_ = (! IBusCachedPlugin_iBusRsp_stages_1_input_ready);
  assign _zz_163_ = (IBusCachedPlugin_iBusRsp_stages_2_input_valid && (! IBusCachedPlugin_s2_tightlyCoupledHit));
  assign _zz_164_ = (! IBusCachedPlugin_iBusRsp_stages_2_input_ready);
  assign _zz_165_ = (CsrPlugin_privilege == (2'b00));
  assign IBusCachedPlugin_rsp_iBusRspOutputHalt = 1'b0;
  always @ (*) begin
    IBusCachedPlugin_rsp_redoFetch = 1'b0;
    if(_zz_218_)begin
      IBusCachedPlugin_rsp_redoFetch = 1'b1;
    end
    if(_zz_216_)begin
      IBusCachedPlugin_rsp_redoFetch = 1'b1;
    end
    if(_zz_228_)begin
      IBusCachedPlugin_rsp_redoFetch = 1'b0;
    end
  end

  always @ (*) begin
    _zz_166_ = (IBusCachedPlugin_rsp_redoFetch && (! IBusCachedPlugin_cache_io_cpu_decode_mmuRefilling));
    if(_zz_216_)begin
      _zz_166_ = 1'b1;
    end
    if(_zz_228_)begin
      _zz_166_ = 1'b0;
    end
  end

  always @ (*) begin
    IBusCachedPlugin_decodeExceptionPort_valid = 1'b0;
    if(_zz_217_)begin
      IBusCachedPlugin_decodeExceptionPort_valid = IBusCachedPlugin_iBusRsp_readyForError;
    end
    if(_zz_215_)begin
      IBusCachedPlugin_decodeExceptionPort_valid = IBusCachedPlugin_iBusRsp_readyForError;
    end
  end

  always @ (*) begin
    IBusCachedPlugin_decodeExceptionPort_payload_code = (4'bxxxx);
    if(_zz_217_)begin
      IBusCachedPlugin_decodeExceptionPort_payload_code = (4'b1100);
    end
    if(_zz_215_)begin
      IBusCachedPlugin_decodeExceptionPort_payload_code = (4'b0001);
    end
  end

  assign IBusCachedPlugin_decodeExceptionPort_payload_badAddr = {IBusCachedPlugin_iBusRsp_stages_2_input_payload[31 : 2],(2'b00)};
  assign IBusCachedPlugin_redoBranch_valid = IBusCachedPlugin_rsp_redoFetch;
  assign IBusCachedPlugin_redoBranch_payload = IBusCachedPlugin_iBusRsp_stages_2_input_payload;
  assign IBusCachedPlugin_iBusRsp_output_valid = IBusCachedPlugin_iBusRsp_stages_2_output_valid;
  assign IBusCachedPlugin_iBusRsp_stages_2_output_ready = IBusCachedPlugin_iBusRsp_output_ready;
  assign IBusCachedPlugin_iBusRsp_output_payload_rsp_inst = IBusCachedPlugin_cache_io_cpu_decode_data;
  assign IBusCachedPlugin_iBusRsp_output_payload_pc = IBusCachedPlugin_iBusRsp_stages_2_output_payload;
  assign IBusCachedPlugin_mmuBus_cmd_isValid = IBusCachedPlugin_cache_io_cpu_fetch_mmuBus_cmd_isValid;
  assign IBusCachedPlugin_mmuBus_cmd_virtualAddress = IBusCachedPlugin_cache_io_cpu_fetch_mmuBus_cmd_virtualAddress;
  assign IBusCachedPlugin_mmuBus_cmd_bypassTranslation = IBusCachedPlugin_cache_io_cpu_fetch_mmuBus_cmd_bypassTranslation;
  assign IBusCachedPlugin_mmuBus_end = IBusCachedPlugin_cache_io_cpu_fetch_mmuBus_end;
  assign _zz_159_ = (decode_arbitration_isValid && decode_FLUSH_ALL);
  assign dataCache_1__io_mem_cmd_s2mPipe_valid = (dataCache_1__io_mem_cmd_valid || dataCache_1__io_mem_cmd_s2mPipe_rValid);
  assign _zz_183_ = (! dataCache_1__io_mem_cmd_s2mPipe_rValid);
  assign dataCache_1__io_mem_cmd_s2mPipe_payload_wr = (dataCache_1__io_mem_cmd_s2mPipe_rValid ? dataCache_1__io_mem_cmd_s2mPipe_rData_wr : dataCache_1__io_mem_cmd_payload_wr);
  assign dataCache_1__io_mem_cmd_s2mPipe_payload_address = (dataCache_1__io_mem_cmd_s2mPipe_rValid ? dataCache_1__io_mem_cmd_s2mPipe_rData_address : dataCache_1__io_mem_cmd_payload_address);
  assign dataCache_1__io_mem_cmd_s2mPipe_payload_data = (dataCache_1__io_mem_cmd_s2mPipe_rValid ? dataCache_1__io_mem_cmd_s2mPipe_rData_data : dataCache_1__io_mem_cmd_payload_data);
  assign dataCache_1__io_mem_cmd_s2mPipe_payload_mask = (dataCache_1__io_mem_cmd_s2mPipe_rValid ? dataCache_1__io_mem_cmd_s2mPipe_rData_mask : dataCache_1__io_mem_cmd_payload_mask);
  assign dataCache_1__io_mem_cmd_s2mPipe_payload_length = (dataCache_1__io_mem_cmd_s2mPipe_rValid ? dataCache_1__io_mem_cmd_s2mPipe_rData_length : dataCache_1__io_mem_cmd_payload_length);
  assign dataCache_1__io_mem_cmd_s2mPipe_payload_last = (dataCache_1__io_mem_cmd_s2mPipe_rValid ? dataCache_1__io_mem_cmd_s2mPipe_rData_last : dataCache_1__io_mem_cmd_payload_last);
  assign dataCache_1__io_mem_cmd_s2mPipe_ready = ((1'b1 && (! dataCache_1__io_mem_cmd_s2mPipe_m2sPipe_valid)) || dataCache_1__io_mem_cmd_s2mPipe_m2sPipe_ready);
  assign dataCache_1__io_mem_cmd_s2mPipe_m2sPipe_valid = dataCache_1__io_mem_cmd_s2mPipe_m2sPipe_rValid;
  assign dataCache_1__io_mem_cmd_s2mPipe_m2sPipe_payload_wr = dataCache_1__io_mem_cmd_s2mPipe_m2sPipe_rData_wr;
  assign dataCache_1__io_mem_cmd_s2mPipe_m2sPipe_payload_address = dataCache_1__io_mem_cmd_s2mPipe_m2sPipe_rData_address;
  assign dataCache_1__io_mem_cmd_s2mPipe_m2sPipe_payload_data = dataCache_1__io_mem_cmd_s2mPipe_m2sPipe_rData_data;
  assign dataCache_1__io_mem_cmd_s2mPipe_m2sPipe_payload_mask = dataCache_1__io_mem_cmd_s2mPipe_m2sPipe_rData_mask;
  assign dataCache_1__io_mem_cmd_s2mPipe_m2sPipe_payload_length = dataCache_1__io_mem_cmd_s2mPipe_m2sPipe_rData_length;
  assign dataCache_1__io_mem_cmd_s2mPipe_m2sPipe_payload_last = dataCache_1__io_mem_cmd_s2mPipe_m2sPipe_rData_last;
  assign dBus_cmd_valid = dataCache_1__io_mem_cmd_s2mPipe_m2sPipe_valid;
  assign dataCache_1__io_mem_cmd_s2mPipe_m2sPipe_ready = dBus_cmd_ready;
  assign dBus_cmd_payload_wr = dataCache_1__io_mem_cmd_s2mPipe_m2sPipe_payload_wr;
  assign dBus_cmd_payload_address = dataCache_1__io_mem_cmd_s2mPipe_m2sPipe_payload_address;
  assign dBus_cmd_payload_data = dataCache_1__io_mem_cmd_s2mPipe_m2sPipe_payload_data;
  assign dBus_cmd_payload_mask = dataCache_1__io_mem_cmd_s2mPipe_m2sPipe_payload_mask;
  assign dBus_cmd_payload_length = dataCache_1__io_mem_cmd_s2mPipe_m2sPipe_payload_length;
  assign dBus_cmd_payload_last = dataCache_1__io_mem_cmd_s2mPipe_m2sPipe_payload_last;
  assign execute_DBusCachedPlugin_size = execute_INSTRUCTION[13 : 12];
  always @ (*) begin
    _zz_167_ = (execute_arbitration_isValid && execute_MEMORY_ENABLE);
    if(MmuPlugin_dBusAccess_cmd_valid)begin
      if(_zz_229_)begin
        if(_zz_230_)begin
          _zz_167_ = 1'b1;
        end
      end
    end
  end

  always @ (*) begin
    _zz_168_ = execute_SRC_ADD;
    if(MmuPlugin_dBusAccess_cmd_valid)begin
      if(_zz_229_)begin
        _zz_168_ = MmuPlugin_dBusAccess_cmd_payload_address;
      end
    end
  end

  always @ (*) begin
    _zz_169_ = execute_MEMORY_WR;
    if(MmuPlugin_dBusAccess_cmd_valid)begin
      if(_zz_229_)begin
        _zz_169_ = MmuPlugin_dBusAccess_cmd_payload_write;
      end
    end
  end

  always @ (*) begin
    case(execute_DBusCachedPlugin_size)
      2'b00 : begin
        _zz_79_ = {{{execute_RS2[7 : 0],execute_RS2[7 : 0]},execute_RS2[7 : 0]},execute_RS2[7 : 0]};
      end
      2'b01 : begin
        _zz_79_ = {execute_RS2[15 : 0],execute_RS2[15 : 0]};
      end
      default : begin
        _zz_79_ = execute_RS2[31 : 0];
      end
    endcase
  end

  always @ (*) begin
    _zz_170_ = _zz_79_;
    if(MmuPlugin_dBusAccess_cmd_valid)begin
      if(_zz_229_)begin
        _zz_170_ = MmuPlugin_dBusAccess_cmd_payload_data;
      end
    end
  end

  always @ (*) begin
    _zz_171_ = execute_DBusCachedPlugin_size;
    if(MmuPlugin_dBusAccess_cmd_valid)begin
      if(_zz_229_)begin
        _zz_171_ = MmuPlugin_dBusAccess_cmd_payload_size;
      end
    end
  end

  assign _zz_182_ = (execute_arbitration_isValid && execute_MEMORY_MANAGMENT);
  always @ (*) begin
    _zz_172_ = 1'b0;
    if(execute_MEMORY_LRSC)begin
      _zz_172_ = 1'b1;
    end
    if(MmuPlugin_dBusAccess_cmd_valid)begin
      if(_zz_229_)begin
        _zz_172_ = 1'b0;
      end
    end
  end

  always @ (*) begin
    _zz_173_ = execute_MEMORY_AMO;
    if(MmuPlugin_dBusAccess_cmd_valid)begin
      if(_zz_229_)begin
        _zz_173_ = 1'b0;
      end
    end
  end

  assign _zz_175_ = execute_INSTRUCTION[31 : 29];
  assign _zz_174_ = execute_INSTRUCTION[27];
  always @ (*) begin
    _zz_176_ = (memory_arbitration_isValid && memory_MEMORY_ENABLE);
    if(memory_IS_DBUS_SHARING)begin
      _zz_176_ = 1'b1;
    end
  end

  assign _zz_177_ = memory_REGFILE_WRITE_DATA;
  assign DBusCachedPlugin_mmuBus_cmd_isValid = dataCache_1__io_cpu_memory_mmuBus_cmd_isValid;
  assign DBusCachedPlugin_mmuBus_cmd_virtualAddress = dataCache_1__io_cpu_memory_mmuBus_cmd_virtualAddress;
  always @ (*) begin
    DBusCachedPlugin_mmuBus_cmd_bypassTranslation = dataCache_1__io_cpu_memory_mmuBus_cmd_bypassTranslation;
    if(memory_IS_DBUS_SHARING)begin
      DBusCachedPlugin_mmuBus_cmd_bypassTranslation = 1'b1;
    end
  end

  always @ (*) begin
    _zz_178_ = DBusCachedPlugin_mmuBus_rsp_isIoAccess;
    if((_zz_50_ && (! dataCache_1__io_cpu_memory_isWrite)))begin
      _zz_178_ = 1'b1;
    end
  end

  assign DBusCachedPlugin_mmuBus_end = dataCache_1__io_cpu_memory_mmuBus_end;
  always @ (*) begin
    _zz_179_ = (writeBack_arbitration_isValid && writeBack_MEMORY_ENABLE);
    if(writeBack_IS_DBUS_SHARING)begin
      _zz_179_ = 1'b1;
    end
  end

  assign _zz_180_ = (CsrPlugin_privilege == (2'b00));
  assign _zz_181_ = writeBack_REGFILE_WRITE_DATA;
  always @ (*) begin
    DBusCachedPlugin_redoBranch_valid = 1'b0;
    if(_zz_231_)begin
      if(dataCache_1__io_cpu_redo)begin
        DBusCachedPlugin_redoBranch_valid = 1'b1;
      end
    end
  end

  assign DBusCachedPlugin_redoBranch_payload = writeBack_PC;
  always @ (*) begin
    DBusCachedPlugin_exceptionBus_valid = 1'b0;
    if(_zz_231_)begin
      if(dataCache_1__io_cpu_writeBack_accessError)begin
        DBusCachedPlugin_exceptionBus_valid = 1'b1;
      end
      if(dataCache_1__io_cpu_writeBack_unalignedAccess)begin
        DBusCachedPlugin_exceptionBus_valid = 1'b1;
      end
      if(dataCache_1__io_cpu_writeBack_mmuException)begin
        DBusCachedPlugin_exceptionBus_valid = 1'b1;
      end
      if(dataCache_1__io_cpu_redo)begin
        DBusCachedPlugin_exceptionBus_valid = 1'b0;
      end
    end
  end

  assign DBusCachedPlugin_exceptionBus_payload_badAddr = writeBack_REGFILE_WRITE_DATA;
  always @ (*) begin
    DBusCachedPlugin_exceptionBus_payload_code = (4'bxxxx);
    if(_zz_231_)begin
      if(dataCache_1__io_cpu_writeBack_accessError)begin
        DBusCachedPlugin_exceptionBus_payload_code = {1'd0, _zz_319_};
      end
      if(dataCache_1__io_cpu_writeBack_unalignedAccess)begin
        DBusCachedPlugin_exceptionBus_payload_code = {1'd0, _zz_320_};
      end
      if(dataCache_1__io_cpu_writeBack_mmuException)begin
        DBusCachedPlugin_exceptionBus_payload_code = (writeBack_MEMORY_WR ? (4'b1111) : (4'b1101));
      end
    end
  end

  always @ (*) begin
    writeBack_DBusCachedPlugin_rspShifted = dataCache_1__io_cpu_writeBack_data;
    case(writeBack_MEMORY_ADDRESS_LOW)
      2'b01 : begin
        writeBack_DBusCachedPlugin_rspShifted[7 : 0] = dataCache_1__io_cpu_writeBack_data[15 : 8];
      end
      2'b10 : begin
        writeBack_DBusCachedPlugin_rspShifted[15 : 0] = dataCache_1__io_cpu_writeBack_data[31 : 16];
      end
      2'b11 : begin
        writeBack_DBusCachedPlugin_rspShifted[7 : 0] = dataCache_1__io_cpu_writeBack_data[31 : 24];
      end
      default : begin
      end
    endcase
  end

  assign _zz_80_ = (writeBack_DBusCachedPlugin_rspShifted[7] && (! writeBack_INSTRUCTION[14]));
  always @ (*) begin
    _zz_81_[31] = _zz_80_;
    _zz_81_[30] = _zz_80_;
    _zz_81_[29] = _zz_80_;
    _zz_81_[28] = _zz_80_;
    _zz_81_[27] = _zz_80_;
    _zz_81_[26] = _zz_80_;
    _zz_81_[25] = _zz_80_;
    _zz_81_[24] = _zz_80_;
    _zz_81_[23] = _zz_80_;
    _zz_81_[22] = _zz_80_;
    _zz_81_[21] = _zz_80_;
    _zz_81_[20] = _zz_80_;
    _zz_81_[19] = _zz_80_;
    _zz_81_[18] = _zz_80_;
    _zz_81_[17] = _zz_80_;
    _zz_81_[16] = _zz_80_;
    _zz_81_[15] = _zz_80_;
    _zz_81_[14] = _zz_80_;
    _zz_81_[13] = _zz_80_;
    _zz_81_[12] = _zz_80_;
    _zz_81_[11] = _zz_80_;
    _zz_81_[10] = _zz_80_;
    _zz_81_[9] = _zz_80_;
    _zz_81_[8] = _zz_80_;
    _zz_81_[7 : 0] = writeBack_DBusCachedPlugin_rspShifted[7 : 0];
  end

  assign _zz_82_ = (writeBack_DBusCachedPlugin_rspShifted[15] && (! writeBack_INSTRUCTION[14]));
  always @ (*) begin
    _zz_83_[31] = _zz_82_;
    _zz_83_[30] = _zz_82_;
    _zz_83_[29] = _zz_82_;
    _zz_83_[28] = _zz_82_;
    _zz_83_[27] = _zz_82_;
    _zz_83_[26] = _zz_82_;
    _zz_83_[25] = _zz_82_;
    _zz_83_[24] = _zz_82_;
    _zz_83_[23] = _zz_82_;
    _zz_83_[22] = _zz_82_;
    _zz_83_[21] = _zz_82_;
    _zz_83_[20] = _zz_82_;
    _zz_83_[19] = _zz_82_;
    _zz_83_[18] = _zz_82_;
    _zz_83_[17] = _zz_82_;
    _zz_83_[16] = _zz_82_;
    _zz_83_[15 : 0] = writeBack_DBusCachedPlugin_rspShifted[15 : 0];
  end

  always @ (*) begin
    case(_zz_268_)
      2'b00 : begin
        writeBack_DBusCachedPlugin_rspFormated = _zz_81_;
      end
      2'b01 : begin
        writeBack_DBusCachedPlugin_rspFormated = _zz_83_;
      end
      default : begin
        writeBack_DBusCachedPlugin_rspFormated = writeBack_DBusCachedPlugin_rspShifted;
      end
    endcase
  end

  always @ (*) begin
    MmuPlugin_dBusAccess_cmd_ready = 1'b0;
    if(MmuPlugin_dBusAccess_cmd_valid)begin
      if(_zz_229_)begin
        if(_zz_230_)begin
          MmuPlugin_dBusAccess_cmd_ready = (! execute_arbitration_isStuck);
        end
      end
    end
  end

  always @ (*) begin
    DBusCachedPlugin_forceDatapath = 1'b0;
    if(MmuPlugin_dBusAccess_cmd_valid)begin
      if(_zz_229_)begin
        DBusCachedPlugin_forceDatapath = 1'b1;
      end
    end
  end

  assign MmuPlugin_dBusAccess_rsp_valid = ((writeBack_IS_DBUS_SHARING && (! dataCache_1__io_cpu_writeBack_isWrite)) && (dataCache_1__io_cpu_redo || (! dataCache_1__io_cpu_writeBack_haltIt)));
  assign MmuPlugin_dBusAccess_rsp_payload_data = dataCache_1__io_cpu_writeBack_data;
  assign MmuPlugin_dBusAccess_rsp_payload_error = (dataCache_1__io_cpu_writeBack_unalignedAccess || dataCache_1__io_cpu_writeBack_accessError);
  assign MmuPlugin_dBusAccess_rsp_payload_redo = dataCache_1__io_cpu_redo;
  assign _zz_85_ = ((decode_INSTRUCTION & (32'b00000000000000000000000000000100)) == (32'b00000000000000000000000000000100));
  assign _zz_86_ = ((decode_INSTRUCTION & (32'b00000000000000000000000000001100)) == (32'b00000000000000000000000000000100));
  assign _zz_87_ = ((decode_INSTRUCTION & (32'b00000000000000000010000001010000)) == (32'b00000000000000000010000000000000));
  assign _zz_88_ = ((decode_INSTRUCTION & (32'b00000000000000000000000001001000)) == (32'b00000000000000000000000001001000));
  assign _zz_89_ = ((decode_INSTRUCTION & (32'b00000000000000000100000001010000)) == (32'b00000000000000000100000001010000));
  assign _zz_90_ = ((decode_INSTRUCTION & (32'b00000000000000000001000000000000)) == (32'b00000000000000000000000000000000));
  assign _zz_84_ = {({(_zz_454_ == _zz_455_),{_zz_456_,{_zz_457_,_zz_458_}}} != (5'b00000)),{({_zz_459_,_zz_460_} != (2'b00)),{(_zz_461_ != (1'b0)),{(_zz_462_ != _zz_463_),{_zz_464_,{_zz_465_,_zz_466_}}}}}};
  assign _zz_91_ = _zz_84_[2 : 1];
  assign _zz_45_ = _zz_91_;
  assign _zz_92_ = _zz_84_[6 : 5];
  assign _zz_44_ = _zz_92_;
  assign _zz_93_ = _zz_84_[9 : 8];
  assign _zz_43_ = _zz_93_;
  assign _zz_94_ = _zz_84_[19 : 18];
  assign _zz_42_ = _zz_94_;
  assign _zz_95_ = _zz_84_[22 : 21];
  assign _zz_41_ = _zz_95_;
  assign _zz_96_ = _zz_84_[27 : 26];
  assign _zz_40_ = _zz_96_;
  assign _zz_97_ = _zz_84_[30 : 29];
  assign _zz_39_ = _zz_97_;
  assign decodeExceptionPort_valid = ((decode_arbitration_isValid && decode_INSTRUCTION_READY) && (! decode_LEGAL_INSTRUCTION));
  assign decodeExceptionPort_payload_code = (4'b0010);
  assign decodeExceptionPort_payload_badAddr = decode_INSTRUCTION;
  assign decode_RegFilePlugin_regFileReadAddress1 = decode_INSTRUCTION_ANTICIPATED[19 : 15];
  assign decode_RegFilePlugin_regFileReadAddress2 = decode_INSTRUCTION_ANTICIPATED[24 : 20];
  assign decode_RegFilePlugin_rs1Data = _zz_184_;
  assign decode_RegFilePlugin_rs2Data = _zz_185_;
  always @ (*) begin
    lastStageRegFileWrite_valid = (_zz_37_ && writeBack_arbitration_isFiring);
    if(_zz_98_)begin
      lastStageRegFileWrite_valid = 1'b1;
    end
  end

  assign lastStageRegFileWrite_payload_address = _zz_36_[11 : 7];
  assign lastStageRegFileWrite_payload_data = _zz_46_;
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
        _zz_99_ = execute_IntAluPlugin_bitwise;
      end
      `AluCtrlEnum_defaultEncoding_SLT_SLTU : begin
        _zz_99_ = {31'd0, _zz_321_};
      end
      default : begin
        _zz_99_ = execute_SRC_ADD_SUB;
      end
    endcase
  end

  always @ (*) begin
    case(decode_SRC1_CTRL)
      `Src1CtrlEnum_defaultEncoding_RS : begin
        _zz_100_ = _zz_32_;
      end
      `Src1CtrlEnum_defaultEncoding_PC_INCREMENT : begin
        _zz_100_ = {29'd0, _zz_322_};
      end
      `Src1CtrlEnum_defaultEncoding_IMU : begin
        _zz_100_ = {decode_INSTRUCTION[31 : 12],(12'b000000000000)};
      end
      default : begin
        _zz_100_ = {27'd0, _zz_323_};
      end
    endcase
  end

  assign _zz_101_ = _zz_324_[11];
  always @ (*) begin
    _zz_102_[19] = _zz_101_;
    _zz_102_[18] = _zz_101_;
    _zz_102_[17] = _zz_101_;
    _zz_102_[16] = _zz_101_;
    _zz_102_[15] = _zz_101_;
    _zz_102_[14] = _zz_101_;
    _zz_102_[13] = _zz_101_;
    _zz_102_[12] = _zz_101_;
    _zz_102_[11] = _zz_101_;
    _zz_102_[10] = _zz_101_;
    _zz_102_[9] = _zz_101_;
    _zz_102_[8] = _zz_101_;
    _zz_102_[7] = _zz_101_;
    _zz_102_[6] = _zz_101_;
    _zz_102_[5] = _zz_101_;
    _zz_102_[4] = _zz_101_;
    _zz_102_[3] = _zz_101_;
    _zz_102_[2] = _zz_101_;
    _zz_102_[1] = _zz_101_;
    _zz_102_[0] = _zz_101_;
  end

  assign _zz_103_ = _zz_325_[11];
  always @ (*) begin
    _zz_104_[19] = _zz_103_;
    _zz_104_[18] = _zz_103_;
    _zz_104_[17] = _zz_103_;
    _zz_104_[16] = _zz_103_;
    _zz_104_[15] = _zz_103_;
    _zz_104_[14] = _zz_103_;
    _zz_104_[13] = _zz_103_;
    _zz_104_[12] = _zz_103_;
    _zz_104_[11] = _zz_103_;
    _zz_104_[10] = _zz_103_;
    _zz_104_[9] = _zz_103_;
    _zz_104_[8] = _zz_103_;
    _zz_104_[7] = _zz_103_;
    _zz_104_[6] = _zz_103_;
    _zz_104_[5] = _zz_103_;
    _zz_104_[4] = _zz_103_;
    _zz_104_[3] = _zz_103_;
    _zz_104_[2] = _zz_103_;
    _zz_104_[1] = _zz_103_;
    _zz_104_[0] = _zz_103_;
  end

  always @ (*) begin
    case(decode_SRC2_CTRL)
      `Src2CtrlEnum_defaultEncoding_RS : begin
        _zz_105_ = _zz_30_;
      end
      `Src2CtrlEnum_defaultEncoding_IMI : begin
        _zz_105_ = {_zz_102_,decode_INSTRUCTION[31 : 20]};
      end
      `Src2CtrlEnum_defaultEncoding_IMS : begin
        _zz_105_ = {_zz_104_,{decode_INSTRUCTION[31 : 25],decode_INSTRUCTION[11 : 7]}};
      end
      default : begin
        _zz_105_ = _zz_29_;
      end
    endcase
  end

  always @ (*) begin
    execute_SrcPlugin_addSub = _zz_326_;
    if(execute_SRC2_FORCE_ZERO)begin
      execute_SrcPlugin_addSub = execute_SRC1;
    end
  end

  assign execute_SrcPlugin_less = ((execute_SRC1[31] == execute_SRC2[31]) ? execute_SrcPlugin_addSub[31] : (execute_SRC_LESS_UNSIGNED ? execute_SRC2[31] : execute_SRC1[31]));
  assign execute_FullBarrelShifterPlugin_amplitude = execute_SRC2[4 : 0];
  always @ (*) begin
    _zz_106_[0] = execute_SRC1[31];
    _zz_106_[1] = execute_SRC1[30];
    _zz_106_[2] = execute_SRC1[29];
    _zz_106_[3] = execute_SRC1[28];
    _zz_106_[4] = execute_SRC1[27];
    _zz_106_[5] = execute_SRC1[26];
    _zz_106_[6] = execute_SRC1[25];
    _zz_106_[7] = execute_SRC1[24];
    _zz_106_[8] = execute_SRC1[23];
    _zz_106_[9] = execute_SRC1[22];
    _zz_106_[10] = execute_SRC1[21];
    _zz_106_[11] = execute_SRC1[20];
    _zz_106_[12] = execute_SRC1[19];
    _zz_106_[13] = execute_SRC1[18];
    _zz_106_[14] = execute_SRC1[17];
    _zz_106_[15] = execute_SRC1[16];
    _zz_106_[16] = execute_SRC1[15];
    _zz_106_[17] = execute_SRC1[14];
    _zz_106_[18] = execute_SRC1[13];
    _zz_106_[19] = execute_SRC1[12];
    _zz_106_[20] = execute_SRC1[11];
    _zz_106_[21] = execute_SRC1[10];
    _zz_106_[22] = execute_SRC1[9];
    _zz_106_[23] = execute_SRC1[8];
    _zz_106_[24] = execute_SRC1[7];
    _zz_106_[25] = execute_SRC1[6];
    _zz_106_[26] = execute_SRC1[5];
    _zz_106_[27] = execute_SRC1[4];
    _zz_106_[28] = execute_SRC1[3];
    _zz_106_[29] = execute_SRC1[2];
    _zz_106_[30] = execute_SRC1[1];
    _zz_106_[31] = execute_SRC1[0];
  end

  assign execute_FullBarrelShifterPlugin_reversed = ((execute_SHIFT_CTRL == `ShiftCtrlEnum_defaultEncoding_SLL_1) ? _zz_106_ : execute_SRC1);
  always @ (*) begin
    _zz_107_[0] = memory_SHIFT_RIGHT[31];
    _zz_107_[1] = memory_SHIFT_RIGHT[30];
    _zz_107_[2] = memory_SHIFT_RIGHT[29];
    _zz_107_[3] = memory_SHIFT_RIGHT[28];
    _zz_107_[4] = memory_SHIFT_RIGHT[27];
    _zz_107_[5] = memory_SHIFT_RIGHT[26];
    _zz_107_[6] = memory_SHIFT_RIGHT[25];
    _zz_107_[7] = memory_SHIFT_RIGHT[24];
    _zz_107_[8] = memory_SHIFT_RIGHT[23];
    _zz_107_[9] = memory_SHIFT_RIGHT[22];
    _zz_107_[10] = memory_SHIFT_RIGHT[21];
    _zz_107_[11] = memory_SHIFT_RIGHT[20];
    _zz_107_[12] = memory_SHIFT_RIGHT[19];
    _zz_107_[13] = memory_SHIFT_RIGHT[18];
    _zz_107_[14] = memory_SHIFT_RIGHT[17];
    _zz_107_[15] = memory_SHIFT_RIGHT[16];
    _zz_107_[16] = memory_SHIFT_RIGHT[15];
    _zz_107_[17] = memory_SHIFT_RIGHT[14];
    _zz_107_[18] = memory_SHIFT_RIGHT[13];
    _zz_107_[19] = memory_SHIFT_RIGHT[12];
    _zz_107_[20] = memory_SHIFT_RIGHT[11];
    _zz_107_[21] = memory_SHIFT_RIGHT[10];
    _zz_107_[22] = memory_SHIFT_RIGHT[9];
    _zz_107_[23] = memory_SHIFT_RIGHT[8];
    _zz_107_[24] = memory_SHIFT_RIGHT[7];
    _zz_107_[25] = memory_SHIFT_RIGHT[6];
    _zz_107_[26] = memory_SHIFT_RIGHT[5];
    _zz_107_[27] = memory_SHIFT_RIGHT[4];
    _zz_107_[28] = memory_SHIFT_RIGHT[3];
    _zz_107_[29] = memory_SHIFT_RIGHT[2];
    _zz_107_[30] = memory_SHIFT_RIGHT[1];
    _zz_107_[31] = memory_SHIFT_RIGHT[0];
  end

  always @ (*) begin
    _zz_108_ = 1'b0;
    if(_zz_232_)begin
      if(_zz_233_)begin
        if(_zz_113_)begin
          _zz_108_ = 1'b1;
        end
      end
    end
    if(_zz_234_)begin
      if(_zz_235_)begin
        if(_zz_115_)begin
          _zz_108_ = 1'b1;
        end
      end
    end
    if(_zz_236_)begin
      if(_zz_237_)begin
        if(_zz_117_)begin
          _zz_108_ = 1'b1;
        end
      end
    end
    if((! decode_RS1_USE))begin
      _zz_108_ = 1'b0;
    end
  end

  always @ (*) begin
    _zz_109_ = 1'b0;
    if(_zz_232_)begin
      if(_zz_233_)begin
        if(_zz_114_)begin
          _zz_109_ = 1'b1;
        end
      end
    end
    if(_zz_234_)begin
      if(_zz_235_)begin
        if(_zz_116_)begin
          _zz_109_ = 1'b1;
        end
      end
    end
    if(_zz_236_)begin
      if(_zz_237_)begin
        if(_zz_118_)begin
          _zz_109_ = 1'b1;
        end
      end
    end
    if((! decode_RS2_USE))begin
      _zz_109_ = 1'b0;
    end
  end

  assign _zz_113_ = (writeBack_INSTRUCTION[11 : 7] == decode_INSTRUCTION[19 : 15]);
  assign _zz_114_ = (writeBack_INSTRUCTION[11 : 7] == decode_INSTRUCTION[24 : 20]);
  assign _zz_115_ = (memory_INSTRUCTION[11 : 7] == decode_INSTRUCTION[19 : 15]);
  assign _zz_116_ = (memory_INSTRUCTION[11 : 7] == decode_INSTRUCTION[24 : 20]);
  assign _zz_117_ = (execute_INSTRUCTION[11 : 7] == decode_INSTRUCTION[19 : 15]);
  assign _zz_118_ = (execute_INSTRUCTION[11 : 7] == decode_INSTRUCTION[24 : 20]);
  assign execute_MulPlugin_a = execute_RS1;
  assign execute_MulPlugin_b = execute_RS2;
  always @ (*) begin
    case(_zz_238_)
      2'b01 : begin
        execute_MulPlugin_aSigned = 1'b1;
      end
      2'b10 : begin
        execute_MulPlugin_aSigned = 1'b1;
      end
      default : begin
        execute_MulPlugin_aSigned = 1'b0;
      end
    endcase
  end

  always @ (*) begin
    case(_zz_238_)
      2'b01 : begin
        execute_MulPlugin_bSigned = 1'b1;
      end
      2'b10 : begin
        execute_MulPlugin_bSigned = 1'b0;
      end
      default : begin
        execute_MulPlugin_bSigned = 1'b0;
      end
    endcase
  end

  assign execute_MulPlugin_aULow = execute_MulPlugin_a[15 : 0];
  assign execute_MulPlugin_bULow = execute_MulPlugin_b[15 : 0];
  assign execute_MulPlugin_aSLow = {1'b0,execute_MulPlugin_a[15 : 0]};
  assign execute_MulPlugin_bSLow = {1'b0,execute_MulPlugin_b[15 : 0]};
  assign execute_MulPlugin_aHigh = {(execute_MulPlugin_aSigned && execute_MulPlugin_a[31]),execute_MulPlugin_a[31 : 16]};
  assign execute_MulPlugin_bHigh = {(execute_MulPlugin_bSigned && execute_MulPlugin_b[31]),execute_MulPlugin_b[31 : 16]};
  assign writeBack_MulPlugin_result = ($signed(_zz_333_) + $signed(_zz_334_));
  always @ (*) begin
    memory_MulDivIterativePlugin_div_counter_willIncrement = 1'b0;
    if(_zz_214_)begin
      if(_zz_223_)begin
        memory_MulDivIterativePlugin_div_counter_willIncrement = 1'b1;
      end
    end
  end

  always @ (*) begin
    memory_MulDivIterativePlugin_div_counter_willClear = 1'b0;
    if(_zz_239_)begin
      memory_MulDivIterativePlugin_div_counter_willClear = 1'b1;
    end
  end

  assign memory_MulDivIterativePlugin_div_counter_willOverflowIfInc = (memory_MulDivIterativePlugin_div_counter_value == (6'b100001));
  assign memory_MulDivIterativePlugin_div_counter_willOverflow = (memory_MulDivIterativePlugin_div_counter_willOverflowIfInc && memory_MulDivIterativePlugin_div_counter_willIncrement);
  always @ (*) begin
    if(memory_MulDivIterativePlugin_div_counter_willOverflow)begin
      memory_MulDivIterativePlugin_div_counter_valueNext = (6'b000000);
    end else begin
      memory_MulDivIterativePlugin_div_counter_valueNext = (memory_MulDivIterativePlugin_div_counter_value + _zz_338_);
    end
    if(memory_MulDivIterativePlugin_div_counter_willClear)begin
      memory_MulDivIterativePlugin_div_counter_valueNext = (6'b000000);
    end
  end

  assign _zz_119_ = memory_MulDivIterativePlugin_rs1[31 : 0];
  assign _zz_120_ = {memory_MulDivIterativePlugin_accumulator[31 : 0],_zz_119_[31]};
  assign _zz_121_ = (_zz_120_ - _zz_339_);
  assign _zz_122_ = (memory_INSTRUCTION[13] ? memory_MulDivIterativePlugin_accumulator[31 : 0] : memory_MulDivIterativePlugin_rs1[31 : 0]);
  assign _zz_123_ = (execute_RS2[31] && execute_IS_RS2_SIGNED);
  assign _zz_124_ = (1'b0 || ((execute_IS_DIV && execute_RS1[31]) && execute_IS_RS1_SIGNED));
  always @ (*) begin
    _zz_125_[32] = (execute_IS_RS1_SIGNED && execute_RS1[31]);
    _zz_125_[31 : 0] = execute_RS1;
  end

  always @ (*) begin
    CsrPlugin_privilege = _zz_126_;
    if(CsrPlugin_forceMachineWire)begin
      CsrPlugin_privilege = (2'b11);
    end
  end

  assign CsrPlugin_misa_base = (2'b01);
  assign CsrPlugin_misa_extensions = (26'b00000000000000000000000000);
  assign CsrPlugin_sip_SEIP_OR = (CsrPlugin_sip_SEIP_SOFT || CsrPlugin_sip_SEIP_INPUT);
  assign _zz_127_ = (CsrPlugin_sip_STIP && CsrPlugin_sie_STIE);
  assign _zz_128_ = (CsrPlugin_sip_SSIP && CsrPlugin_sie_SSIE);
  assign _zz_129_ = (CsrPlugin_sip_SEIP_OR && CsrPlugin_sie_SEIE);
  assign _zz_130_ = (CsrPlugin_mip_MTIP && CsrPlugin_mie_MTIE);
  assign _zz_131_ = (CsrPlugin_mip_MSIP && CsrPlugin_mie_MSIE);
  assign _zz_132_ = (CsrPlugin_mip_MEIP && CsrPlugin_mie_MEIE);
  always @ (*) begin
    CsrPlugin_exceptionPortCtrl_exceptionTargetPrivilegeUncapped = (2'b11);
    case(CsrPlugin_exceptionPortCtrl_exceptionContext_code)
      4'b1000 : begin
        if(((1'b1 && CsrPlugin_medeleg_EU) && (! 1'b0)))begin
          CsrPlugin_exceptionPortCtrl_exceptionTargetPrivilegeUncapped = (2'b01);
        end
      end
      4'b0010 : begin
        if(((1'b1 && CsrPlugin_medeleg_II) && (! 1'b0)))begin
          CsrPlugin_exceptionPortCtrl_exceptionTargetPrivilegeUncapped = (2'b01);
        end
      end
      4'b0101 : begin
        if(((1'b1 && CsrPlugin_medeleg_LAF) && (! 1'b0)))begin
          CsrPlugin_exceptionPortCtrl_exceptionTargetPrivilegeUncapped = (2'b01);
        end
      end
      4'b1101 : begin
        if(((1'b1 && CsrPlugin_medeleg_LPF) && (! 1'b0)))begin
          CsrPlugin_exceptionPortCtrl_exceptionTargetPrivilegeUncapped = (2'b01);
        end
      end
      4'b0100 : begin
        if(((1'b1 && CsrPlugin_medeleg_LAM) && (! 1'b0)))begin
          CsrPlugin_exceptionPortCtrl_exceptionTargetPrivilegeUncapped = (2'b01);
        end
      end
      4'b0111 : begin
        if(((1'b1 && CsrPlugin_medeleg_SAF) && (! 1'b0)))begin
          CsrPlugin_exceptionPortCtrl_exceptionTargetPrivilegeUncapped = (2'b01);
        end
      end
      4'b0001 : begin
        if(((1'b1 && CsrPlugin_medeleg_IAF) && (! 1'b0)))begin
          CsrPlugin_exceptionPortCtrl_exceptionTargetPrivilegeUncapped = (2'b01);
        end
      end
      4'b1001 : begin
        if(((1'b1 && CsrPlugin_medeleg_ES) && (! 1'b0)))begin
          CsrPlugin_exceptionPortCtrl_exceptionTargetPrivilegeUncapped = (2'b01);
        end
      end
      4'b1100 : begin
        if(((1'b1 && CsrPlugin_medeleg_IPF) && (! 1'b0)))begin
          CsrPlugin_exceptionPortCtrl_exceptionTargetPrivilegeUncapped = (2'b01);
        end
      end
      4'b1111 : begin
        if(((1'b1 && CsrPlugin_medeleg_SPF) && (! 1'b0)))begin
          CsrPlugin_exceptionPortCtrl_exceptionTargetPrivilegeUncapped = (2'b01);
        end
      end
      4'b0110 : begin
        if(((1'b1 && CsrPlugin_medeleg_SAM) && (! 1'b0)))begin
          CsrPlugin_exceptionPortCtrl_exceptionTargetPrivilegeUncapped = (2'b01);
        end
      end
      4'b0000 : begin
        if(((1'b1 && CsrPlugin_medeleg_IAM) && (! 1'b0)))begin
          CsrPlugin_exceptionPortCtrl_exceptionTargetPrivilegeUncapped = (2'b01);
        end
      end
      default : begin
      end
    endcase
  end

  assign CsrPlugin_exceptionPortCtrl_exceptionTargetPrivilege = ((CsrPlugin_privilege < CsrPlugin_exceptionPortCtrl_exceptionTargetPrivilegeUncapped) ? CsrPlugin_exceptionPortCtrl_exceptionTargetPrivilegeUncapped : CsrPlugin_privilege);
  assign _zz_133_ = {decodeExceptionPort_valid,IBusCachedPlugin_decodeExceptionPort_valid};
  assign _zz_134_ = _zz_352_[0];
  always @ (*) begin
    CsrPlugin_exceptionPortCtrl_exceptionValids_decode = CsrPlugin_exceptionPortCtrl_exceptionValidsRegs_decode;
    if(_zz_219_)begin
      CsrPlugin_exceptionPortCtrl_exceptionValids_decode = 1'b1;
    end
    if(decode_arbitration_isFlushed)begin
      CsrPlugin_exceptionPortCtrl_exceptionValids_decode = 1'b0;
    end
  end

  always @ (*) begin
    CsrPlugin_exceptionPortCtrl_exceptionValids_execute = CsrPlugin_exceptionPortCtrl_exceptionValidsRegs_execute;
    if(CsrPlugin_selfException_valid)begin
      CsrPlugin_exceptionPortCtrl_exceptionValids_execute = 1'b1;
    end
    if(execute_arbitration_isFlushed)begin
      CsrPlugin_exceptionPortCtrl_exceptionValids_execute = 1'b0;
    end
  end

  always @ (*) begin
    CsrPlugin_exceptionPortCtrl_exceptionValids_memory = CsrPlugin_exceptionPortCtrl_exceptionValidsRegs_memory;
    if(BranchPlugin_branchExceptionPort_valid)begin
      CsrPlugin_exceptionPortCtrl_exceptionValids_memory = 1'b1;
    end
    if(memory_arbitration_isFlushed)begin
      CsrPlugin_exceptionPortCtrl_exceptionValids_memory = 1'b0;
    end
  end

  always @ (*) begin
    CsrPlugin_exceptionPortCtrl_exceptionValids_writeBack = CsrPlugin_exceptionPortCtrl_exceptionValidsRegs_writeBack;
    if(DBusCachedPlugin_exceptionBus_valid)begin
      CsrPlugin_exceptionPortCtrl_exceptionValids_writeBack = 1'b1;
    end
    if(writeBack_arbitration_isFlushed)begin
      CsrPlugin_exceptionPortCtrl_exceptionValids_writeBack = 1'b0;
    end
  end

  assign CsrPlugin_exceptionPendings_0 = CsrPlugin_exceptionPortCtrl_exceptionValidsRegs_decode;
  assign CsrPlugin_exceptionPendings_1 = CsrPlugin_exceptionPortCtrl_exceptionValidsRegs_execute;
  assign CsrPlugin_exceptionPendings_2 = CsrPlugin_exceptionPortCtrl_exceptionValidsRegs_memory;
  assign CsrPlugin_exceptionPendings_3 = CsrPlugin_exceptionPortCtrl_exceptionValidsRegs_writeBack;
  assign CsrPlugin_exception = (CsrPlugin_exceptionPortCtrl_exceptionValids_writeBack && CsrPlugin_allowException);
  always @ (*) begin
    CsrPlugin_pipelineLiberator_done = ((! ({writeBack_arbitration_isValid,{memory_arbitration_isValid,execute_arbitration_isValid}} != (3'b000))) && IBusCachedPlugin_pcValids_3);
    if(({CsrPlugin_exceptionPortCtrl_exceptionValidsRegs_writeBack,{CsrPlugin_exceptionPortCtrl_exceptionValidsRegs_memory,CsrPlugin_exceptionPortCtrl_exceptionValidsRegs_execute}} != (3'b000)))begin
      CsrPlugin_pipelineLiberator_done = 1'b0;
    end
    if(CsrPlugin_hadException)begin
      CsrPlugin_pipelineLiberator_done = 1'b0;
    end
  end

  assign CsrPlugin_interruptJump = ((CsrPlugin_interrupt_valid && CsrPlugin_pipelineLiberator_done) && CsrPlugin_allowInterrupts);
  always @ (*) begin
    CsrPlugin_targetPrivilege = CsrPlugin_interrupt_targetPrivilege;
    if(CsrPlugin_hadException)begin
      CsrPlugin_targetPrivilege = CsrPlugin_exceptionPortCtrl_exceptionTargetPrivilege;
    end
  end

  always @ (*) begin
    CsrPlugin_trapCause = CsrPlugin_interrupt_code;
    if(CsrPlugin_hadException)begin
      CsrPlugin_trapCause = CsrPlugin_exceptionPortCtrl_exceptionContext_code;
    end
  end

  always @ (*) begin
    CsrPlugin_xtvec_mode = (2'bxx);
    case(CsrPlugin_targetPrivilege)
      2'b01 : begin
        CsrPlugin_xtvec_mode = CsrPlugin_stvec_mode;
      end
      2'b11 : begin
        CsrPlugin_xtvec_mode = CsrPlugin_mtvec_mode;
      end
      default : begin
      end
    endcase
  end

  always @ (*) begin
    CsrPlugin_xtvec_base = (30'bxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx);
    case(CsrPlugin_targetPrivilege)
      2'b01 : begin
        CsrPlugin_xtvec_base = CsrPlugin_stvec_base;
      end
      2'b11 : begin
        CsrPlugin_xtvec_base = CsrPlugin_mtvec_base;
      end
      default : begin
      end
    endcase
  end

  assign contextSwitching = CsrPlugin_jumpInterface_valid;
  always @ (*) begin
    execute_CsrPlugin_inWfi = 1'b0;
    if(_zz_220_)begin
      execute_CsrPlugin_inWfi = 1'b1;
    end
  end

  assign execute_CsrPlugin_blockedBySideEffects = ({writeBack_arbitration_isValid,memory_arbitration_isValid} != (2'b00));
  always @ (*) begin
    execute_CsrPlugin_illegalAccess = 1'b1;
    case(execute_CsrPlugin_csrAddress)
      12'b001100000000 : begin
        execute_CsrPlugin_illegalAccess = 1'b0;
      end
      12'b001100000011 : begin
        if(execute_CSR_WRITE_OPCODE)begin
          execute_CsrPlugin_illegalAccess = 1'b0;
        end
      end
      12'b000101000010 : begin
        execute_CsrPlugin_illegalAccess = 1'b0;
      end
      12'b111100010001 : begin
        if(execute_CSR_READ_OPCODE)begin
          execute_CsrPlugin_illegalAccess = 1'b0;
        end
      end
      12'b111100010100 : begin
        if(execute_CSR_READ_OPCODE)begin
          execute_CsrPlugin_illegalAccess = 1'b0;
        end
      end
      12'b000100000000 : begin
        execute_CsrPlugin_illegalAccess = 1'b0;
      end
      12'b001101000001 : begin
        execute_CsrPlugin_illegalAccess = 1'b0;
      end
      12'b001100000010 : begin
        if(execute_CSR_WRITE_OPCODE)begin
          execute_CsrPlugin_illegalAccess = 1'b0;
        end
      end
      12'b001101000100 : begin
        execute_CsrPlugin_illegalAccess = 1'b0;
      end
      12'b001100000101 : begin
        if(execute_CSR_WRITE_OPCODE)begin
          execute_CsrPlugin_illegalAccess = 1'b0;
        end
      end
      12'b000110000000 : begin
        execute_CsrPlugin_illegalAccess = 1'b0;
      end
      12'b000101000001 : begin
        execute_CsrPlugin_illegalAccess = 1'b0;
      end
      12'b111100010011 : begin
        if(execute_CSR_READ_OPCODE)begin
          execute_CsrPlugin_illegalAccess = 1'b0;
        end
      end
      12'b000100000101 : begin
        execute_CsrPlugin_illegalAccess = 1'b0;
      end
      12'b000101000100 : begin
        execute_CsrPlugin_illegalAccess = 1'b0;
      end
      12'b001101000011 : begin
        if(execute_CSR_READ_OPCODE)begin
          execute_CsrPlugin_illegalAccess = 1'b0;
        end
      end
      12'b001101000000 : begin
        execute_CsrPlugin_illegalAccess = 1'b0;
      end
      12'b111100010010 : begin
        if(execute_CSR_READ_OPCODE)begin
          execute_CsrPlugin_illegalAccess = 1'b0;
        end
      end
      12'b001100000100 : begin
        execute_CsrPlugin_illegalAccess = 1'b0;
      end
      12'b000101000011 : begin
        execute_CsrPlugin_illegalAccess = 1'b0;
      end
      12'b000101000000 : begin
        execute_CsrPlugin_illegalAccess = 1'b0;
      end
      12'b000100000100 : begin
        execute_CsrPlugin_illegalAccess = 1'b0;
      end
      12'b001101000010 : begin
        if(execute_CSR_READ_OPCODE)begin
          execute_CsrPlugin_illegalAccess = 1'b0;
        end
      end
      default : begin
      end
    endcase
    if((CsrPlugin_privilege < execute_CsrPlugin_csrAddress[9 : 8]))begin
      execute_CsrPlugin_illegalAccess = 1'b1;
    end
    if(((! execute_arbitration_isValid) || (! execute_IS_CSR)))begin
      execute_CsrPlugin_illegalAccess = 1'b0;
    end
  end

  always @ (*) begin
    execute_CsrPlugin_illegalInstruction = 1'b0;
    if((execute_arbitration_isValid && (execute_ENV_CTRL == `EnvCtrlEnum_defaultEncoding_XRET)))begin
      if((CsrPlugin_privilege < execute_INSTRUCTION[29 : 28]))begin
        execute_CsrPlugin_illegalInstruction = 1'b1;
      end
    end
  end

  always @ (*) begin
    CsrPlugin_selfException_valid = 1'b0;
    if(_zz_240_)begin
      CsrPlugin_selfException_valid = 1'b1;
    end
    if(_zz_241_)begin
      CsrPlugin_selfException_valid = 1'b1;
    end
  end

  always @ (*) begin
    CsrPlugin_selfException_payload_code = (4'bxxxx);
    if(_zz_240_)begin
      CsrPlugin_selfException_payload_code = (4'b0010);
    end
    if(_zz_241_)begin
      case(CsrPlugin_privilege)
        2'b00 : begin
          CsrPlugin_selfException_payload_code = (4'b1000);
        end
        2'b01 : begin
          CsrPlugin_selfException_payload_code = (4'b1001);
        end
        default : begin
          CsrPlugin_selfException_payload_code = (4'b1011);
        end
      endcase
    end
  end

  assign CsrPlugin_selfException_payload_badAddr = execute_INSTRUCTION;
  always @ (*) begin
    execute_CsrPlugin_readData = (32'b00000000000000000000000000000000);
    case(execute_CsrPlugin_csrAddress)
      12'b001100000000 : begin
        execute_CsrPlugin_readData[12 : 11] = CsrPlugin_mstatus_MPP;
        execute_CsrPlugin_readData[7 : 7] = CsrPlugin_mstatus_MPIE;
        execute_CsrPlugin_readData[3 : 3] = CsrPlugin_mstatus_MIE;
        execute_CsrPlugin_readData[8 : 8] = CsrPlugin_sstatus_SPP;
        execute_CsrPlugin_readData[5 : 5] = CsrPlugin_sstatus_SPIE;
        execute_CsrPlugin_readData[1 : 1] = CsrPlugin_sstatus_SIE;
        execute_CsrPlugin_readData[19 : 19] = MmuPlugin_status_mxr;
        execute_CsrPlugin_readData[18 : 18] = MmuPlugin_status_sum;
        execute_CsrPlugin_readData[17 : 17] = MmuPlugin_status_mprv;
      end
      12'b001100000011 : begin
      end
      12'b000101000010 : begin
        execute_CsrPlugin_readData[31 : 31] = CsrPlugin_scause_interrupt;
        execute_CsrPlugin_readData[3 : 0] = CsrPlugin_scause_exceptionCode;
      end
      12'b111100010001 : begin
        execute_CsrPlugin_readData[0 : 0] = (1'b1);
      end
      12'b111100010100 : begin
      end
      12'b000100000000 : begin
        execute_CsrPlugin_readData[8 : 8] = CsrPlugin_sstatus_SPP;
        execute_CsrPlugin_readData[5 : 5] = CsrPlugin_sstatus_SPIE;
        execute_CsrPlugin_readData[1 : 1] = CsrPlugin_sstatus_SIE;
        execute_CsrPlugin_readData[19 : 19] = MmuPlugin_status_mxr;
        execute_CsrPlugin_readData[18 : 18] = MmuPlugin_status_sum;
        execute_CsrPlugin_readData[17 : 17] = MmuPlugin_status_mprv;
      end
      12'b001101000001 : begin
        execute_CsrPlugin_readData[31 : 0] = CsrPlugin_mepc;
      end
      12'b001100000010 : begin
      end
      12'b001101000100 : begin
        execute_CsrPlugin_readData[11 : 11] = CsrPlugin_mip_MEIP;
        execute_CsrPlugin_readData[7 : 7] = CsrPlugin_mip_MTIP;
        execute_CsrPlugin_readData[3 : 3] = CsrPlugin_mip_MSIP;
        execute_CsrPlugin_readData[5 : 5] = CsrPlugin_sip_STIP;
        execute_CsrPlugin_readData[1 : 1] = CsrPlugin_sip_SSIP;
        execute_CsrPlugin_readData[9 : 9] = CsrPlugin_sip_SEIP_OR;
      end
      12'b001100000101 : begin
      end
      12'b000110000000 : begin
        execute_CsrPlugin_readData[31 : 31] = MmuPlugin_satp_mode;
        execute_CsrPlugin_readData[19 : 0] = MmuPlugin_satp_ppn;
      end
      12'b000101000001 : begin
        execute_CsrPlugin_readData[31 : 0] = CsrPlugin_sepc;
      end
      12'b111100010011 : begin
        execute_CsrPlugin_readData[1 : 0] = (2'b11);
      end
      12'b000100000101 : begin
        execute_CsrPlugin_readData[31 : 2] = CsrPlugin_stvec_base;
        execute_CsrPlugin_readData[1 : 0] = CsrPlugin_stvec_mode;
      end
      12'b000101000100 : begin
        execute_CsrPlugin_readData[5 : 5] = CsrPlugin_sip_STIP;
        execute_CsrPlugin_readData[1 : 1] = CsrPlugin_sip_SSIP;
        execute_CsrPlugin_readData[9 : 9] = CsrPlugin_sip_SEIP_OR;
      end
      12'b001101000011 : begin
        execute_CsrPlugin_readData[31 : 0] = CsrPlugin_mtval;
      end
      12'b001101000000 : begin
        execute_CsrPlugin_readData[31 : 0] = CsrPlugin_mscratch;
      end
      12'b111100010010 : begin
        execute_CsrPlugin_readData[1 : 0] = (2'b10);
      end
      12'b001100000100 : begin
        execute_CsrPlugin_readData[11 : 11] = CsrPlugin_mie_MEIE;
        execute_CsrPlugin_readData[7 : 7] = CsrPlugin_mie_MTIE;
        execute_CsrPlugin_readData[3 : 3] = CsrPlugin_mie_MSIE;
        execute_CsrPlugin_readData[9 : 9] = CsrPlugin_sie_SEIE;
        execute_CsrPlugin_readData[5 : 5] = CsrPlugin_sie_STIE;
        execute_CsrPlugin_readData[1 : 1] = CsrPlugin_sie_SSIE;
      end
      12'b000101000011 : begin
        execute_CsrPlugin_readData[31 : 0] = CsrPlugin_stval;
      end
      12'b000101000000 : begin
        execute_CsrPlugin_readData[31 : 0] = CsrPlugin_sscratch;
      end
      12'b000100000100 : begin
        execute_CsrPlugin_readData[9 : 9] = CsrPlugin_sie_SEIE;
        execute_CsrPlugin_readData[5 : 5] = CsrPlugin_sie_STIE;
        execute_CsrPlugin_readData[1 : 1] = CsrPlugin_sie_SSIE;
      end
      12'b001101000010 : begin
        execute_CsrPlugin_readData[31 : 31] = CsrPlugin_mcause_interrupt;
        execute_CsrPlugin_readData[3 : 0] = CsrPlugin_mcause_exceptionCode;
      end
      default : begin
      end
    endcase
  end

  assign execute_CsrPlugin_writeInstruction = ((execute_arbitration_isValid && execute_IS_CSR) && execute_CSR_WRITE_OPCODE);
  assign execute_CsrPlugin_readInstruction = ((execute_arbitration_isValid && execute_IS_CSR) && execute_CSR_READ_OPCODE);
  assign execute_CsrPlugin_writeEnable = ((execute_CsrPlugin_writeInstruction && (! execute_CsrPlugin_blockedBySideEffects)) && (! execute_arbitration_isStuckByOthers));
  assign execute_CsrPlugin_readEnable = ((execute_CsrPlugin_readInstruction && (! execute_CsrPlugin_blockedBySideEffects)) && (! execute_arbitration_isStuckByOthers));
  always @ (*) begin
    execute_CsrPlugin_readToWriteData = execute_CsrPlugin_readData;
    case(execute_CsrPlugin_csrAddress)
      12'b001101000100 : begin
        execute_CsrPlugin_readToWriteData[9 : 9] = CsrPlugin_sip_SEIP_SOFT;
      end
      12'b000101000100 : begin
        execute_CsrPlugin_readToWriteData[9 : 9] = CsrPlugin_sip_SEIP_SOFT;
      end
      default : begin
      end
    endcase
  end

  always @ (*) begin
    case(_zz_270_)
      1'b0 : begin
        execute_CsrPlugin_writeData = execute_SRC1;
      end
      default : begin
        execute_CsrPlugin_writeData = (execute_INSTRUCTION[12] ? (execute_CsrPlugin_readToWriteData & (~ execute_SRC1)) : (execute_CsrPlugin_readToWriteData | execute_SRC1));
      end
    endcase
  end

  assign execute_CsrPlugin_csrAddress = execute_INSTRUCTION[31 : 20];
  assign execute_BranchPlugin_eq = (execute_SRC1 == execute_SRC2);
  assign _zz_135_ = execute_INSTRUCTION[14 : 12];
  always @ (*) begin
    if((_zz_135_ == (3'b000))) begin
        _zz_136_ = execute_BranchPlugin_eq;
    end else if((_zz_135_ == (3'b001))) begin
        _zz_136_ = (! execute_BranchPlugin_eq);
    end else if((((_zz_135_ & (3'b101)) == (3'b101)))) begin
        _zz_136_ = (! execute_SRC_LESS);
    end else begin
        _zz_136_ = execute_SRC_LESS;
    end
  end

  always @ (*) begin
    case(execute_BRANCH_CTRL)
      `BranchCtrlEnum_defaultEncoding_INC : begin
        _zz_137_ = 1'b0;
      end
      `BranchCtrlEnum_defaultEncoding_JAL : begin
        _zz_137_ = 1'b1;
      end
      `BranchCtrlEnum_defaultEncoding_JALR : begin
        _zz_137_ = 1'b1;
      end
      default : begin
        _zz_137_ = _zz_136_;
      end
    endcase
  end

  assign _zz_138_ = _zz_354_[11];
  always @ (*) begin
    _zz_139_[19] = _zz_138_;
    _zz_139_[18] = _zz_138_;
    _zz_139_[17] = _zz_138_;
    _zz_139_[16] = _zz_138_;
    _zz_139_[15] = _zz_138_;
    _zz_139_[14] = _zz_138_;
    _zz_139_[13] = _zz_138_;
    _zz_139_[12] = _zz_138_;
    _zz_139_[11] = _zz_138_;
    _zz_139_[10] = _zz_138_;
    _zz_139_[9] = _zz_138_;
    _zz_139_[8] = _zz_138_;
    _zz_139_[7] = _zz_138_;
    _zz_139_[6] = _zz_138_;
    _zz_139_[5] = _zz_138_;
    _zz_139_[4] = _zz_138_;
    _zz_139_[3] = _zz_138_;
    _zz_139_[2] = _zz_138_;
    _zz_139_[1] = _zz_138_;
    _zz_139_[0] = _zz_138_;
  end

  assign _zz_140_ = _zz_355_[19];
  always @ (*) begin
    _zz_141_[10] = _zz_140_;
    _zz_141_[9] = _zz_140_;
    _zz_141_[8] = _zz_140_;
    _zz_141_[7] = _zz_140_;
    _zz_141_[6] = _zz_140_;
    _zz_141_[5] = _zz_140_;
    _zz_141_[4] = _zz_140_;
    _zz_141_[3] = _zz_140_;
    _zz_141_[2] = _zz_140_;
    _zz_141_[1] = _zz_140_;
    _zz_141_[0] = _zz_140_;
  end

  assign _zz_142_ = _zz_356_[11];
  always @ (*) begin
    _zz_143_[18] = _zz_142_;
    _zz_143_[17] = _zz_142_;
    _zz_143_[16] = _zz_142_;
    _zz_143_[15] = _zz_142_;
    _zz_143_[14] = _zz_142_;
    _zz_143_[13] = _zz_142_;
    _zz_143_[12] = _zz_142_;
    _zz_143_[11] = _zz_142_;
    _zz_143_[10] = _zz_142_;
    _zz_143_[9] = _zz_142_;
    _zz_143_[8] = _zz_142_;
    _zz_143_[7] = _zz_142_;
    _zz_143_[6] = _zz_142_;
    _zz_143_[5] = _zz_142_;
    _zz_143_[4] = _zz_142_;
    _zz_143_[3] = _zz_142_;
    _zz_143_[2] = _zz_142_;
    _zz_143_[1] = _zz_142_;
    _zz_143_[0] = _zz_142_;
  end

  always @ (*) begin
    case(execute_BRANCH_CTRL)
      `BranchCtrlEnum_defaultEncoding_JALR : begin
        _zz_144_ = (_zz_357_[1] ^ execute_RS1[1]);
      end
      `BranchCtrlEnum_defaultEncoding_JAL : begin
        _zz_144_ = _zz_358_[1];
      end
      default : begin
        _zz_144_ = _zz_359_[1];
      end
    endcase
  end

  assign execute_BranchPlugin_missAlignedTarget = (execute_BRANCH_COND_RESULT && _zz_144_);
  always @ (*) begin
    case(execute_BRANCH_CTRL)
      `BranchCtrlEnum_defaultEncoding_JALR : begin
        execute_BranchPlugin_branch_src1 = execute_RS1;
      end
      default : begin
        execute_BranchPlugin_branch_src1 = execute_PC;
      end
    endcase
  end

  assign _zz_145_ = _zz_360_[11];
  always @ (*) begin
    _zz_146_[19] = _zz_145_;
    _zz_146_[18] = _zz_145_;
    _zz_146_[17] = _zz_145_;
    _zz_146_[16] = _zz_145_;
    _zz_146_[15] = _zz_145_;
    _zz_146_[14] = _zz_145_;
    _zz_146_[13] = _zz_145_;
    _zz_146_[12] = _zz_145_;
    _zz_146_[11] = _zz_145_;
    _zz_146_[10] = _zz_145_;
    _zz_146_[9] = _zz_145_;
    _zz_146_[8] = _zz_145_;
    _zz_146_[7] = _zz_145_;
    _zz_146_[6] = _zz_145_;
    _zz_146_[5] = _zz_145_;
    _zz_146_[4] = _zz_145_;
    _zz_146_[3] = _zz_145_;
    _zz_146_[2] = _zz_145_;
    _zz_146_[1] = _zz_145_;
    _zz_146_[0] = _zz_145_;
  end

  always @ (*) begin
    case(execute_BRANCH_CTRL)
      `BranchCtrlEnum_defaultEncoding_JALR : begin
        execute_BranchPlugin_branch_src2 = {_zz_146_,execute_INSTRUCTION[31 : 20]};
      end
      default : begin
        execute_BranchPlugin_branch_src2 = ((execute_BRANCH_CTRL == `BranchCtrlEnum_defaultEncoding_JAL) ? {{_zz_148_,{{{_zz_666_,execute_INSTRUCTION[19 : 12]},execute_INSTRUCTION[20]},execute_INSTRUCTION[30 : 21]}},1'b0} : {{_zz_150_,{{{_zz_667_,_zz_668_},execute_INSTRUCTION[30 : 25]},execute_INSTRUCTION[11 : 8]}},1'b0});
        if(execute_PREDICTION_HAD_BRANCHED2)begin
          execute_BranchPlugin_branch_src2 = {29'd0, _zz_363_};
        end
      end
    endcase
  end

  assign _zz_147_ = _zz_361_[19];
  always @ (*) begin
    _zz_148_[10] = _zz_147_;
    _zz_148_[9] = _zz_147_;
    _zz_148_[8] = _zz_147_;
    _zz_148_[7] = _zz_147_;
    _zz_148_[6] = _zz_147_;
    _zz_148_[5] = _zz_147_;
    _zz_148_[4] = _zz_147_;
    _zz_148_[3] = _zz_147_;
    _zz_148_[2] = _zz_147_;
    _zz_148_[1] = _zz_147_;
    _zz_148_[0] = _zz_147_;
  end

  assign _zz_149_ = _zz_362_[11];
  always @ (*) begin
    _zz_150_[18] = _zz_149_;
    _zz_150_[17] = _zz_149_;
    _zz_150_[16] = _zz_149_;
    _zz_150_[15] = _zz_149_;
    _zz_150_[14] = _zz_149_;
    _zz_150_[13] = _zz_149_;
    _zz_150_[12] = _zz_149_;
    _zz_150_[11] = _zz_149_;
    _zz_150_[10] = _zz_149_;
    _zz_150_[9] = _zz_149_;
    _zz_150_[8] = _zz_149_;
    _zz_150_[7] = _zz_149_;
    _zz_150_[6] = _zz_149_;
    _zz_150_[5] = _zz_149_;
    _zz_150_[4] = _zz_149_;
    _zz_150_[3] = _zz_149_;
    _zz_150_[2] = _zz_149_;
    _zz_150_[1] = _zz_149_;
    _zz_150_[0] = _zz_149_;
  end

  assign execute_BranchPlugin_branchAdder = (execute_BranchPlugin_branch_src1 + execute_BranchPlugin_branch_src2);
  assign BranchPlugin_jumpInterface_valid = ((memory_arbitration_isValid && memory_BRANCH_DO) && (! 1'b0));
  assign BranchPlugin_jumpInterface_payload = memory_BRANCH_CALC;
  assign BranchPlugin_branchExceptionPort_valid = (memory_arbitration_isValid && (memory_BRANCH_DO && memory_BRANCH_CALC[1]));
  assign BranchPlugin_branchExceptionPort_payload_code = (4'b0000);
  assign BranchPlugin_branchExceptionPort_payload_badAddr = memory_BRANCH_CALC;
  assign IBusCachedPlugin_decodePrediction_rsp_wasWrong = BranchPlugin_jumpInterface_valid;
  assign MmuPlugin_ports_0_cacheHits_0 = ((MmuPlugin_ports_0_cache_0_valid && (MmuPlugin_ports_0_cache_0_virtualAddress_1 == DBusCachedPlugin_mmuBus_cmd_virtualAddress[31 : 22])) && (MmuPlugin_ports_0_cache_0_superPage || (MmuPlugin_ports_0_cache_0_virtualAddress_0 == DBusCachedPlugin_mmuBus_cmd_virtualAddress[21 : 12])));
  assign MmuPlugin_ports_0_cacheHits_1 = ((MmuPlugin_ports_0_cache_1_valid && (MmuPlugin_ports_0_cache_1_virtualAddress_1 == DBusCachedPlugin_mmuBus_cmd_virtualAddress[31 : 22])) && (MmuPlugin_ports_0_cache_1_superPage || (MmuPlugin_ports_0_cache_1_virtualAddress_0 == DBusCachedPlugin_mmuBus_cmd_virtualAddress[21 : 12])));
  assign MmuPlugin_ports_0_cacheHits_2 = ((MmuPlugin_ports_0_cache_2_valid && (MmuPlugin_ports_0_cache_2_virtualAddress_1 == DBusCachedPlugin_mmuBus_cmd_virtualAddress[31 : 22])) && (MmuPlugin_ports_0_cache_2_superPage || (MmuPlugin_ports_0_cache_2_virtualAddress_0 == DBusCachedPlugin_mmuBus_cmd_virtualAddress[21 : 12])));
  assign MmuPlugin_ports_0_cacheHits_3 = ((MmuPlugin_ports_0_cache_3_valid && (MmuPlugin_ports_0_cache_3_virtualAddress_1 == DBusCachedPlugin_mmuBus_cmd_virtualAddress[31 : 22])) && (MmuPlugin_ports_0_cache_3_superPage || (MmuPlugin_ports_0_cache_3_virtualAddress_0 == DBusCachedPlugin_mmuBus_cmd_virtualAddress[21 : 12])));
  assign MmuPlugin_ports_0_cacheHit = ({MmuPlugin_ports_0_cacheHits_3,{MmuPlugin_ports_0_cacheHits_2,{MmuPlugin_ports_0_cacheHits_1,MmuPlugin_ports_0_cacheHits_0}}} != (4'b0000));
  assign _zz_151_ = (MmuPlugin_ports_0_cacheHits_1 || MmuPlugin_ports_0_cacheHits_3);
  assign _zz_152_ = (MmuPlugin_ports_0_cacheHits_2 || MmuPlugin_ports_0_cacheHits_3);
  assign _zz_153_ = {_zz_152_,_zz_151_};
  assign MmuPlugin_ports_0_cacheLine_valid = _zz_187_;
  assign MmuPlugin_ports_0_cacheLine_exception = _zz_188_;
  assign MmuPlugin_ports_0_cacheLine_superPage = _zz_189_;
  assign MmuPlugin_ports_0_cacheLine_virtualAddress_0 = _zz_190_;
  assign MmuPlugin_ports_0_cacheLine_virtualAddress_1 = _zz_191_;
  assign MmuPlugin_ports_0_cacheLine_physicalAddress_0 = _zz_192_;
  assign MmuPlugin_ports_0_cacheLine_physicalAddress_1 = _zz_193_;
  assign MmuPlugin_ports_0_cacheLine_allowRead = _zz_194_;
  assign MmuPlugin_ports_0_cacheLine_allowWrite = _zz_195_;
  assign MmuPlugin_ports_0_cacheLine_allowExecute = _zz_196_;
  assign MmuPlugin_ports_0_cacheLine_allowUser = _zz_197_;
  always @ (*) begin
    MmuPlugin_ports_0_entryToReplace_willIncrement = 1'b0;
    if(_zz_242_)begin
      if(_zz_243_)begin
        MmuPlugin_ports_0_entryToReplace_willIncrement = 1'b1;
      end
    end
  end

  assign MmuPlugin_ports_0_entryToReplace_willClear = 1'b0;
  assign MmuPlugin_ports_0_entryToReplace_willOverflowIfInc = (MmuPlugin_ports_0_entryToReplace_value == (2'b11));
  assign MmuPlugin_ports_0_entryToReplace_willOverflow = (MmuPlugin_ports_0_entryToReplace_willOverflowIfInc && MmuPlugin_ports_0_entryToReplace_willIncrement);
  always @ (*) begin
    MmuPlugin_ports_0_entryToReplace_valueNext = (MmuPlugin_ports_0_entryToReplace_value + _zz_365_);
    if(MmuPlugin_ports_0_entryToReplace_willClear)begin
      MmuPlugin_ports_0_entryToReplace_valueNext = (2'b00);
    end
  end

  always @ (*) begin
    MmuPlugin_ports_0_requireMmuLockup = ((1'b1 && (! DBusCachedPlugin_mmuBus_cmd_bypassTranslation)) && MmuPlugin_satp_mode);
    if(((! MmuPlugin_status_mprv) && (CsrPlugin_privilege == (2'b11))))begin
      MmuPlugin_ports_0_requireMmuLockup = 1'b0;
    end
    if((CsrPlugin_privilege == (2'b11)))begin
      if(((! MmuPlugin_status_mprv) || (CsrPlugin_mstatus_MPP == (2'b11))))begin
        MmuPlugin_ports_0_requireMmuLockup = 1'b0;
      end
    end
  end

  always @ (*) begin
    if(MmuPlugin_ports_0_requireMmuLockup)begin
      DBusCachedPlugin_mmuBus_rsp_physicalAddress = {{MmuPlugin_ports_0_cacheLine_physicalAddress_1,(MmuPlugin_ports_0_cacheLine_superPage ? DBusCachedPlugin_mmuBus_cmd_virtualAddress[21 : 12] : MmuPlugin_ports_0_cacheLine_physicalAddress_0)},DBusCachedPlugin_mmuBus_cmd_virtualAddress[11 : 0]};
    end else begin
      DBusCachedPlugin_mmuBus_rsp_physicalAddress = DBusCachedPlugin_mmuBus_cmd_virtualAddress;
    end
  end

  always @ (*) begin
    if(MmuPlugin_ports_0_requireMmuLockup)begin
      DBusCachedPlugin_mmuBus_rsp_allowRead = (MmuPlugin_ports_0_cacheLine_allowRead || (MmuPlugin_status_mxr && MmuPlugin_ports_0_cacheLine_allowExecute));
    end else begin
      DBusCachedPlugin_mmuBus_rsp_allowRead = 1'b1;
    end
  end

  always @ (*) begin
    if(MmuPlugin_ports_0_requireMmuLockup)begin
      DBusCachedPlugin_mmuBus_rsp_allowWrite = MmuPlugin_ports_0_cacheLine_allowWrite;
    end else begin
      DBusCachedPlugin_mmuBus_rsp_allowWrite = 1'b1;
    end
  end

  always @ (*) begin
    if(MmuPlugin_ports_0_requireMmuLockup)begin
      DBusCachedPlugin_mmuBus_rsp_allowExecute = MmuPlugin_ports_0_cacheLine_allowExecute;
    end else begin
      DBusCachedPlugin_mmuBus_rsp_allowExecute = 1'b1;
    end
  end

  always @ (*) begin
    if(MmuPlugin_ports_0_requireMmuLockup)begin
      DBusCachedPlugin_mmuBus_rsp_exception = (MmuPlugin_ports_0_cacheHit && ((MmuPlugin_ports_0_cacheLine_exception || ((MmuPlugin_ports_0_cacheLine_allowUser && (CsrPlugin_privilege == (2'b01))) && (! MmuPlugin_status_sum))) || ((! MmuPlugin_ports_0_cacheLine_allowUser) && (CsrPlugin_privilege == (2'b00)))));
    end else begin
      DBusCachedPlugin_mmuBus_rsp_exception = 1'b0;
    end
  end

  always @ (*) begin
    if(MmuPlugin_ports_0_requireMmuLockup)begin
      DBusCachedPlugin_mmuBus_rsp_refilling = (! MmuPlugin_ports_0_cacheHit);
    end else begin
      DBusCachedPlugin_mmuBus_rsp_refilling = 1'b0;
    end
  end

  assign DBusCachedPlugin_mmuBus_rsp_isIoAccess = (DBusCachedPlugin_mmuBus_rsp_physicalAddress[31 : 28] == (4'b0001));
  assign MmuPlugin_ports_1_cacheHits_0 = ((MmuPlugin_ports_1_cache_0_valid && (MmuPlugin_ports_1_cache_0_virtualAddress_1 == IBusCachedPlugin_mmuBus_cmd_virtualAddress[31 : 22])) && (MmuPlugin_ports_1_cache_0_superPage || (MmuPlugin_ports_1_cache_0_virtualAddress_0 == IBusCachedPlugin_mmuBus_cmd_virtualAddress[21 : 12])));
  assign MmuPlugin_ports_1_cacheHits_1 = ((MmuPlugin_ports_1_cache_1_valid && (MmuPlugin_ports_1_cache_1_virtualAddress_1 == IBusCachedPlugin_mmuBus_cmd_virtualAddress[31 : 22])) && (MmuPlugin_ports_1_cache_1_superPage || (MmuPlugin_ports_1_cache_1_virtualAddress_0 == IBusCachedPlugin_mmuBus_cmd_virtualAddress[21 : 12])));
  assign MmuPlugin_ports_1_cacheHits_2 = ((MmuPlugin_ports_1_cache_2_valid && (MmuPlugin_ports_1_cache_2_virtualAddress_1 == IBusCachedPlugin_mmuBus_cmd_virtualAddress[31 : 22])) && (MmuPlugin_ports_1_cache_2_superPage || (MmuPlugin_ports_1_cache_2_virtualAddress_0 == IBusCachedPlugin_mmuBus_cmd_virtualAddress[21 : 12])));
  assign MmuPlugin_ports_1_cacheHits_3 = ((MmuPlugin_ports_1_cache_3_valid && (MmuPlugin_ports_1_cache_3_virtualAddress_1 == IBusCachedPlugin_mmuBus_cmd_virtualAddress[31 : 22])) && (MmuPlugin_ports_1_cache_3_superPage || (MmuPlugin_ports_1_cache_3_virtualAddress_0 == IBusCachedPlugin_mmuBus_cmd_virtualAddress[21 : 12])));
  assign MmuPlugin_ports_1_cacheHit = ({MmuPlugin_ports_1_cacheHits_3,{MmuPlugin_ports_1_cacheHits_2,{MmuPlugin_ports_1_cacheHits_1,MmuPlugin_ports_1_cacheHits_0}}} != (4'b0000));
  assign _zz_154_ = (MmuPlugin_ports_1_cacheHits_1 || MmuPlugin_ports_1_cacheHits_3);
  assign _zz_155_ = (MmuPlugin_ports_1_cacheHits_2 || MmuPlugin_ports_1_cacheHits_3);
  assign _zz_156_ = {_zz_155_,_zz_154_};
  assign MmuPlugin_ports_1_cacheLine_valid = _zz_198_;
  assign MmuPlugin_ports_1_cacheLine_exception = _zz_199_;
  assign MmuPlugin_ports_1_cacheLine_superPage = _zz_200_;
  assign MmuPlugin_ports_1_cacheLine_virtualAddress_0 = _zz_201_;
  assign MmuPlugin_ports_1_cacheLine_virtualAddress_1 = _zz_202_;
  assign MmuPlugin_ports_1_cacheLine_physicalAddress_0 = _zz_203_;
  assign MmuPlugin_ports_1_cacheLine_physicalAddress_1 = _zz_204_;
  assign MmuPlugin_ports_1_cacheLine_allowRead = _zz_205_;
  assign MmuPlugin_ports_1_cacheLine_allowWrite = _zz_206_;
  assign MmuPlugin_ports_1_cacheLine_allowExecute = _zz_207_;
  assign MmuPlugin_ports_1_cacheLine_allowUser = _zz_208_;
  always @ (*) begin
    MmuPlugin_ports_1_entryToReplace_willIncrement = 1'b0;
    if(_zz_242_)begin
      if(_zz_244_)begin
        MmuPlugin_ports_1_entryToReplace_willIncrement = 1'b1;
      end
    end
  end

  assign MmuPlugin_ports_1_entryToReplace_willClear = 1'b0;
  assign MmuPlugin_ports_1_entryToReplace_willOverflowIfInc = (MmuPlugin_ports_1_entryToReplace_value == (2'b11));
  assign MmuPlugin_ports_1_entryToReplace_willOverflow = (MmuPlugin_ports_1_entryToReplace_willOverflowIfInc && MmuPlugin_ports_1_entryToReplace_willIncrement);
  always @ (*) begin
    MmuPlugin_ports_1_entryToReplace_valueNext = (MmuPlugin_ports_1_entryToReplace_value + _zz_367_);
    if(MmuPlugin_ports_1_entryToReplace_willClear)begin
      MmuPlugin_ports_1_entryToReplace_valueNext = (2'b00);
    end
  end

  always @ (*) begin
    MmuPlugin_ports_1_requireMmuLockup = ((1'b1 && (! IBusCachedPlugin_mmuBus_cmd_bypassTranslation)) && MmuPlugin_satp_mode);
    if(((! MmuPlugin_status_mprv) && (CsrPlugin_privilege == (2'b11))))begin
      MmuPlugin_ports_1_requireMmuLockup = 1'b0;
    end
    if((CsrPlugin_privilege == (2'b11)))begin
      MmuPlugin_ports_1_requireMmuLockup = 1'b0;
    end
  end

  always @ (*) begin
    if(MmuPlugin_ports_1_requireMmuLockup)begin
      IBusCachedPlugin_mmuBus_rsp_physicalAddress = {{MmuPlugin_ports_1_cacheLine_physicalAddress_1,(MmuPlugin_ports_1_cacheLine_superPage ? IBusCachedPlugin_mmuBus_cmd_virtualAddress[21 : 12] : MmuPlugin_ports_1_cacheLine_physicalAddress_0)},IBusCachedPlugin_mmuBus_cmd_virtualAddress[11 : 0]};
    end else begin
      IBusCachedPlugin_mmuBus_rsp_physicalAddress = IBusCachedPlugin_mmuBus_cmd_virtualAddress;
    end
  end

  always @ (*) begin
    if(MmuPlugin_ports_1_requireMmuLockup)begin
      IBusCachedPlugin_mmuBus_rsp_allowRead = (MmuPlugin_ports_1_cacheLine_allowRead || (MmuPlugin_status_mxr && MmuPlugin_ports_1_cacheLine_allowExecute));
    end else begin
      IBusCachedPlugin_mmuBus_rsp_allowRead = 1'b1;
    end
  end

  always @ (*) begin
    if(MmuPlugin_ports_1_requireMmuLockup)begin
      IBusCachedPlugin_mmuBus_rsp_allowWrite = MmuPlugin_ports_1_cacheLine_allowWrite;
    end else begin
      IBusCachedPlugin_mmuBus_rsp_allowWrite = 1'b1;
    end
  end

  always @ (*) begin
    if(MmuPlugin_ports_1_requireMmuLockup)begin
      IBusCachedPlugin_mmuBus_rsp_allowExecute = MmuPlugin_ports_1_cacheLine_allowExecute;
    end else begin
      IBusCachedPlugin_mmuBus_rsp_allowExecute = 1'b1;
    end
  end

  always @ (*) begin
    if(MmuPlugin_ports_1_requireMmuLockup)begin
      IBusCachedPlugin_mmuBus_rsp_exception = (MmuPlugin_ports_1_cacheHit && ((MmuPlugin_ports_1_cacheLine_exception || ((MmuPlugin_ports_1_cacheLine_allowUser && (CsrPlugin_privilege == (2'b01))) && (! MmuPlugin_status_sum))) || ((! MmuPlugin_ports_1_cacheLine_allowUser) && (CsrPlugin_privilege == (2'b00)))));
    end else begin
      IBusCachedPlugin_mmuBus_rsp_exception = 1'b0;
    end
  end

  always @ (*) begin
    if(MmuPlugin_ports_1_requireMmuLockup)begin
      IBusCachedPlugin_mmuBus_rsp_refilling = (! MmuPlugin_ports_1_cacheHit);
    end else begin
      IBusCachedPlugin_mmuBus_rsp_refilling = 1'b0;
    end
  end

  assign IBusCachedPlugin_mmuBus_rsp_isIoAccess = (IBusCachedPlugin_mmuBus_rsp_physicalAddress[31 : 28] == (4'b0001));
  assign MmuPlugin_shared_dBusRsp_pte_V = _zz_368_[0];
  assign MmuPlugin_shared_dBusRsp_pte_R = _zz_369_[0];
  assign MmuPlugin_shared_dBusRsp_pte_W = _zz_370_[0];
  assign MmuPlugin_shared_dBusRsp_pte_X = _zz_371_[0];
  assign MmuPlugin_shared_dBusRsp_pte_U = _zz_372_[0];
  assign MmuPlugin_shared_dBusRsp_pte_G = _zz_373_[0];
  assign MmuPlugin_shared_dBusRsp_pte_A = _zz_374_[0];
  assign MmuPlugin_shared_dBusRsp_pte_D = _zz_375_[0];
  assign MmuPlugin_shared_dBusRsp_pte_RSW = MmuPlugin_dBusAccess_rsp_payload_data[9 : 8];
  assign MmuPlugin_shared_dBusRsp_pte_PPN0 = MmuPlugin_dBusAccess_rsp_payload_data[19 : 10];
  assign MmuPlugin_shared_dBusRsp_pte_PPN1 = MmuPlugin_dBusAccess_rsp_payload_data[31 : 20];
  assign MmuPlugin_shared_dBusRsp_exception = (((! MmuPlugin_shared_dBusRsp_pte_V) || ((! MmuPlugin_shared_dBusRsp_pte_R) && MmuPlugin_shared_dBusRsp_pte_W)) || MmuPlugin_dBusAccess_rsp_payload_error);
  assign MmuPlugin_shared_dBusRsp_leaf = (MmuPlugin_shared_dBusRsp_pte_R || MmuPlugin_shared_dBusRsp_pte_X);
  always @ (*) begin
    MmuPlugin_dBusAccess_cmd_valid = 1'b0;
    case(MmuPlugin_shared_state_1_)
      `MmuPlugin_shared_State_defaultEncoding_IDLE : begin
      end
      `MmuPlugin_shared_State_defaultEncoding_L1_CMD : begin
        MmuPlugin_dBusAccess_cmd_valid = 1'b1;
      end
      `MmuPlugin_shared_State_defaultEncoding_L1_RSP : begin
      end
      `MmuPlugin_shared_State_defaultEncoding_L0_CMD : begin
        MmuPlugin_dBusAccess_cmd_valid = 1'b1;
      end
      default : begin
      end
    endcase
  end

  assign MmuPlugin_dBusAccess_cmd_payload_write = 1'b0;
  assign MmuPlugin_dBusAccess_cmd_payload_size = (2'b10);
  always @ (*) begin
    MmuPlugin_dBusAccess_cmd_payload_address = (32'bxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx);
    case(MmuPlugin_shared_state_1_)
      `MmuPlugin_shared_State_defaultEncoding_IDLE : begin
      end
      `MmuPlugin_shared_State_defaultEncoding_L1_CMD : begin
        MmuPlugin_dBusAccess_cmd_payload_address = {{MmuPlugin_satp_ppn,MmuPlugin_shared_vpn_1},(2'b00)};
      end
      `MmuPlugin_shared_State_defaultEncoding_L1_RSP : begin
      end
      `MmuPlugin_shared_State_defaultEncoding_L0_CMD : begin
        MmuPlugin_dBusAccess_cmd_payload_address = {{{MmuPlugin_shared_pteBuffer_PPN1[9 : 0],MmuPlugin_shared_pteBuffer_PPN0},MmuPlugin_shared_vpn_0},(2'b00)};
      end
      default : begin
      end
    endcase
  end

  assign MmuPlugin_dBusAccess_cmd_payload_data = (32'bxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx);
  assign MmuPlugin_dBusAccess_cmd_payload_writeMask = (4'bxxxx);
  assign DBusCachedPlugin_mmuBus_busy = ((MmuPlugin_shared_state_1_ != `MmuPlugin_shared_State_defaultEncoding_IDLE) && (MmuPlugin_shared_portId == (1'b1)));
  assign IBusCachedPlugin_mmuBus_busy = ((MmuPlugin_shared_state_1_ != `MmuPlugin_shared_State_defaultEncoding_IDLE) && (MmuPlugin_shared_portId == (1'b0)));
  always @ (*) begin
    debug_bus_cmd_ready = 1'b1;
    if(debug_bus_cmd_valid)begin
      case(_zz_245_)
        6'b000000 : begin
        end
        6'b000001 : begin
          if(debug_bus_cmd_payload_wr)begin
            debug_bus_cmd_ready = IBusCachedPlugin_injectionPort_ready;
          end
        end
        6'b010000 : begin
        end
        6'b010001 : begin
        end
        6'b010010 : begin
        end
        6'b010011 : begin
        end
        default : begin
        end
      endcase
    end
  end

  always @ (*) begin
    debug_bus_rsp_data = DebugPlugin_busReadDataReg;
    if((! _zz_157_))begin
      debug_bus_rsp_data[0] = DebugPlugin_resetIt;
      debug_bus_rsp_data[1] = DebugPlugin_haltIt;
      debug_bus_rsp_data[2] = DebugPlugin_isPipBusy;
      debug_bus_rsp_data[3] = DebugPlugin_haltedByBreak;
      debug_bus_rsp_data[4] = DebugPlugin_stepIt;
    end
  end

  always @ (*) begin
    IBusCachedPlugin_injectionPort_valid = 1'b0;
    if(debug_bus_cmd_valid)begin
      case(_zz_245_)
        6'b000000 : begin
        end
        6'b000001 : begin
          if(debug_bus_cmd_payload_wr)begin
            IBusCachedPlugin_injectionPort_valid = 1'b1;
          end
        end
        6'b010000 : begin
        end
        6'b010001 : begin
        end
        6'b010010 : begin
        end
        6'b010011 : begin
        end
        default : begin
        end
      endcase
    end
  end

  assign IBusCachedPlugin_injectionPort_payload = debug_bus_cmd_payload_data;
  assign debug_resetOut = DebugPlugin_resetIt_regNext;
  assign _zz_20_ = decode_ENV_CTRL;
  assign _zz_17_ = execute_ENV_CTRL;
  assign _zz_15_ = memory_ENV_CTRL;
  assign _zz_18_ = _zz_42_;
  assign _zz_23_ = decode_to_execute_ENV_CTRL;
  assign _zz_22_ = execute_to_memory_ENV_CTRL;
  assign _zz_24_ = memory_to_writeBack_ENV_CTRL;
  assign _zz_13_ = decode_ALU_CTRL;
  assign _zz_11_ = _zz_43_;
  assign _zz_34_ = decode_to_execute_ALU_CTRL;
  assign _zz_31_ = _zz_44_;
  assign _zz_10_ = decode_ALU_BITWISE_CTRL;
  assign _zz_8_ = _zz_39_;
  assign _zz_35_ = decode_to_execute_ALU_BITWISE_CTRL;
  assign _zz_7_ = decode_BRANCH_CTRL;
  assign _zz_47_ = _zz_40_;
  assign _zz_21_ = decode_to_execute_BRANCH_CTRL;
  assign _zz_5_ = decode_SHIFT_CTRL;
  assign _zz_2_ = execute_SHIFT_CTRL;
  assign _zz_3_ = _zz_45_;
  assign _zz_28_ = decode_to_execute_SHIFT_CTRL;
  assign _zz_27_ = execute_to_memory_SHIFT_CTRL;
  assign _zz_33_ = _zz_41_;
  assign decode_arbitration_isFlushed = (({writeBack_arbitration_flushNext,{memory_arbitration_flushNext,execute_arbitration_flushNext}} != (3'b000)) || ({writeBack_arbitration_flushIt,{memory_arbitration_flushIt,{execute_arbitration_flushIt,decode_arbitration_flushIt}}} != (4'b0000)));
  assign execute_arbitration_isFlushed = (({writeBack_arbitration_flushNext,memory_arbitration_flushNext} != (2'b00)) || ({writeBack_arbitration_flushIt,{memory_arbitration_flushIt,execute_arbitration_flushIt}} != (3'b000)));
  assign memory_arbitration_isFlushed = ((writeBack_arbitration_flushNext != (1'b0)) || ({writeBack_arbitration_flushIt,memory_arbitration_flushIt} != (2'b00)));
  assign writeBack_arbitration_isFlushed = (1'b0 || (writeBack_arbitration_flushIt != (1'b0)));
  assign decode_arbitration_isStuckByOthers = (decode_arbitration_haltByOther || (((1'b0 || execute_arbitration_isStuck) || memory_arbitration_isStuck) || writeBack_arbitration_isStuck));
  assign decode_arbitration_isStuck = (decode_arbitration_haltItself || decode_arbitration_isStuckByOthers);
  assign decode_arbitration_isMoving = ((! decode_arbitration_isStuck) && (! decode_arbitration_removeIt));
  assign decode_arbitration_isFiring = ((decode_arbitration_isValid && (! decode_arbitration_isStuck)) && (! decode_arbitration_removeIt));
  assign execute_arbitration_isStuckByOthers = (execute_arbitration_haltByOther || ((1'b0 || memory_arbitration_isStuck) || writeBack_arbitration_isStuck));
  assign execute_arbitration_isStuck = (execute_arbitration_haltItself || execute_arbitration_isStuckByOthers);
  assign execute_arbitration_isMoving = ((! execute_arbitration_isStuck) && (! execute_arbitration_removeIt));
  assign execute_arbitration_isFiring = ((execute_arbitration_isValid && (! execute_arbitration_isStuck)) && (! execute_arbitration_removeIt));
  assign memory_arbitration_isStuckByOthers = (memory_arbitration_haltByOther || (1'b0 || writeBack_arbitration_isStuck));
  assign memory_arbitration_isStuck = (memory_arbitration_haltItself || memory_arbitration_isStuckByOthers);
  assign memory_arbitration_isMoving = ((! memory_arbitration_isStuck) && (! memory_arbitration_removeIt));
  assign memory_arbitration_isFiring = ((memory_arbitration_isValid && (! memory_arbitration_isStuck)) && (! memory_arbitration_removeIt));
  assign writeBack_arbitration_isStuckByOthers = (writeBack_arbitration_haltByOther || 1'b0);
  assign writeBack_arbitration_isStuck = (writeBack_arbitration_haltItself || writeBack_arbitration_isStuckByOthers);
  assign writeBack_arbitration_isMoving = ((! writeBack_arbitration_isStuck) && (! writeBack_arbitration_removeIt));
  assign writeBack_arbitration_isFiring = ((writeBack_arbitration_isValid && (! writeBack_arbitration_isStuck)) && (! writeBack_arbitration_removeIt));
  always @ (*) begin
    IBusCachedPlugin_injectionPort_ready = 1'b0;
    case(_zz_158_)
      3'b000 : begin
      end
      3'b001 : begin
      end
      3'b010 : begin
      end
      3'b011 : begin
      end
      3'b100 : begin
        IBusCachedPlugin_injectionPort_ready = 1'b1;
      end
      default : begin
      end
    endcase
  end

  always @ (posedge clkout1) begin
    if(clockCtrl_systemResetBeforeBuffer) begin
      IBusCachedPlugin_fetchPc_pcReg <= (32'b01110000000000000000000000000000);
      IBusCachedPlugin_fetchPc_booted <= 1'b0;
      IBusCachedPlugin_fetchPc_inc <= 1'b0;
      _zz_62_ <= 1'b0;
      _zz_64_ <= 1'b0;
      IBusCachedPlugin_injector_nextPcCalc_valids_0 <= 1'b0;
      IBusCachedPlugin_injector_nextPcCalc_valids_1 <= 1'b0;
      IBusCachedPlugin_injector_nextPcCalc_valids_2 <= 1'b0;
      IBusCachedPlugin_injector_nextPcCalc_valids_3 <= 1'b0;
      IBusCachedPlugin_injector_nextPcCalc_valids_4 <= 1'b0;
      IBusCachedPlugin_injector_decodeRemoved <= 1'b0;
      IBusCachedPlugin_rspCounter <= _zz_77_;
      IBusCachedPlugin_rspCounter <= (32'b00000000000000000000000000000000);
      dataCache_1__io_mem_cmd_s2mPipe_rValid <= 1'b0;
      dataCache_1__io_mem_cmd_s2mPipe_m2sPipe_rValid <= 1'b0;
      dBus_rsp_regNext_valid <= 1'b0;
      DBusCachedPlugin_rspCounter <= _zz_78_;
      DBusCachedPlugin_rspCounter <= (32'b00000000000000000000000000000000);
      _zz_98_ <= 1'b1;
      _zz_110_ <= 1'b0;
      memory_MulDivIterativePlugin_div_counter_value <= (6'b000000);
      _zz_126_ <= (2'b11);
      CsrPlugin_mtvec_mode <= (2'b00);
      CsrPlugin_mtvec_base <= (30'b100000000000000000000000001000);
      CsrPlugin_mstatus_MIE <= 1'b0;
      CsrPlugin_mstatus_MPIE <= 1'b0;
      CsrPlugin_mstatus_MPP <= (2'b11);
      CsrPlugin_mie_MEIE <= 1'b0;
      CsrPlugin_mie_MTIE <= 1'b0;
      CsrPlugin_mie_MSIE <= 1'b0;
      CsrPlugin_medeleg_IAM <= 1'b0;
      CsrPlugin_medeleg_IAF <= 1'b0;
      CsrPlugin_medeleg_II <= 1'b0;
      CsrPlugin_medeleg_LAM <= 1'b0;
      CsrPlugin_medeleg_LAF <= 1'b0;
      CsrPlugin_medeleg_SAM <= 1'b0;
      CsrPlugin_medeleg_SAF <= 1'b0;
      CsrPlugin_medeleg_EU <= 1'b0;
      CsrPlugin_medeleg_ES <= 1'b0;
      CsrPlugin_medeleg_IPF <= 1'b0;
      CsrPlugin_medeleg_LPF <= 1'b0;
      CsrPlugin_medeleg_SPF <= 1'b0;
      CsrPlugin_mideleg_ST <= 1'b0;
      CsrPlugin_mideleg_SE <= 1'b0;
      CsrPlugin_mideleg_SS <= 1'b0;
      CsrPlugin_sstatus_SIE <= 1'b0;
      CsrPlugin_sstatus_SPIE <= 1'b0;
      CsrPlugin_sstatus_SPP <= (1'b1);
      CsrPlugin_sip_SEIP_SOFT <= 1'b0;
      CsrPlugin_sip_STIP <= 1'b0;
      CsrPlugin_sip_SSIP <= 1'b0;
      CsrPlugin_sie_SEIE <= 1'b0;
      CsrPlugin_sie_STIE <= 1'b0;
      CsrPlugin_sie_SSIE <= 1'b0;
      CsrPlugin_exceptionPortCtrl_exceptionValidsRegs_decode <= 1'b0;
      CsrPlugin_exceptionPortCtrl_exceptionValidsRegs_execute <= 1'b0;
      CsrPlugin_exceptionPortCtrl_exceptionValidsRegs_memory <= 1'b0;
      CsrPlugin_exceptionPortCtrl_exceptionValidsRegs_writeBack <= 1'b0;
      CsrPlugin_interrupt_valid <= 1'b0;
      CsrPlugin_lastStageWasWfi <= 1'b0;
      CsrPlugin_hadException <= 1'b0;
      execute_CsrPlugin_wfiWake <= 1'b0;
      MmuPlugin_status_sum <= 1'b0;
      MmuPlugin_status_mxr <= 1'b0;
      MmuPlugin_status_mprv <= 1'b0;
      MmuPlugin_satp_mode <= 1'b0;
      MmuPlugin_ports_0_cache_0_valid <= 1'b0;
      MmuPlugin_ports_0_cache_1_valid <= 1'b0;
      MmuPlugin_ports_0_cache_2_valid <= 1'b0;
      MmuPlugin_ports_0_cache_3_valid <= 1'b0;
      MmuPlugin_ports_0_entryToReplace_value <= (2'b00);
      MmuPlugin_ports_1_cache_0_valid <= 1'b0;
      MmuPlugin_ports_1_cache_1_valid <= 1'b0;
      MmuPlugin_ports_1_cache_2_valid <= 1'b0;
      MmuPlugin_ports_1_cache_3_valid <= 1'b0;
      MmuPlugin_ports_1_entryToReplace_value <= (2'b00);
      MmuPlugin_shared_state_1_ <= `MmuPlugin_shared_State_defaultEncoding_IDLE;
      execute_arbitration_isValid <= 1'b0;
      memory_arbitration_isValid <= 1'b0;
      writeBack_arbitration_isValid <= 1'b0;
      _zz_158_ <= (3'b000);
      execute_to_memory_IS_DBUS_SHARING <= 1'b0;
      memory_to_writeBack_IS_DBUS_SHARING <= 1'b0;
      memory_to_writeBack_REGFILE_WRITE_DATA <= (32'b00000000000000000000000000000000);
      memory_to_writeBack_INSTRUCTION <= (32'b00000000000000000000000000000000);
    end else begin
      IBusCachedPlugin_fetchPc_booted <= 1'b1;
      if((IBusCachedPlugin_fetchPc_corrected || IBusCachedPlugin_fetchPc_pcRegPropagate))begin
        IBusCachedPlugin_fetchPc_inc <= 1'b0;
      end
      if((IBusCachedPlugin_fetchPc_output_valid && IBusCachedPlugin_fetchPc_output_ready))begin
        IBusCachedPlugin_fetchPc_inc <= 1'b1;
      end
      if(((! IBusCachedPlugin_fetchPc_output_valid) && IBusCachedPlugin_fetchPc_output_ready))begin
        IBusCachedPlugin_fetchPc_inc <= 1'b0;
      end
      if((IBusCachedPlugin_fetchPc_booted && ((IBusCachedPlugin_fetchPc_output_ready || IBusCachedPlugin_fetcherflushIt) || IBusCachedPlugin_fetchPc_pcRegPropagate)))begin
        IBusCachedPlugin_fetchPc_pcReg <= IBusCachedPlugin_fetchPc_pc;
      end
      if(IBusCachedPlugin_fetcherflushIt)begin
        _zz_62_ <= 1'b0;
      end
      if(_zz_60_)begin
        _zz_62_ <= IBusCachedPlugin_iBusRsp_stages_0_output_valid;
      end
      if(IBusCachedPlugin_iBusRsp_stages_1_output_ready)begin
        _zz_64_ <= IBusCachedPlugin_iBusRsp_stages_1_output_valid;
      end
      if(IBusCachedPlugin_fetcherflushIt)begin
        _zz_64_ <= 1'b0;
      end
      if(IBusCachedPlugin_fetcherflushIt)begin
        IBusCachedPlugin_injector_nextPcCalc_valids_0 <= 1'b0;
      end
      if((! (! IBusCachedPlugin_iBusRsp_stages_1_input_ready)))begin
        IBusCachedPlugin_injector_nextPcCalc_valids_0 <= 1'b1;
      end
      if(IBusCachedPlugin_fetcherflushIt)begin
        IBusCachedPlugin_injector_nextPcCalc_valids_1 <= 1'b0;
      end
      if((! (! IBusCachedPlugin_iBusRsp_stages_2_input_ready)))begin
        IBusCachedPlugin_injector_nextPcCalc_valids_1 <= IBusCachedPlugin_injector_nextPcCalc_valids_0;
      end
      if(IBusCachedPlugin_fetcherflushIt)begin
        IBusCachedPlugin_injector_nextPcCalc_valids_1 <= 1'b0;
      end
      if(IBusCachedPlugin_fetcherflushIt)begin
        IBusCachedPlugin_injector_nextPcCalc_valids_2 <= 1'b0;
      end
      if((! execute_arbitration_isStuck))begin
        IBusCachedPlugin_injector_nextPcCalc_valids_2 <= IBusCachedPlugin_injector_nextPcCalc_valids_1;
      end
      if(IBusCachedPlugin_fetcherflushIt)begin
        IBusCachedPlugin_injector_nextPcCalc_valids_2 <= 1'b0;
      end
      if(IBusCachedPlugin_fetcherflushIt)begin
        IBusCachedPlugin_injector_nextPcCalc_valids_3 <= 1'b0;
      end
      if((! memory_arbitration_isStuck))begin
        IBusCachedPlugin_injector_nextPcCalc_valids_3 <= IBusCachedPlugin_injector_nextPcCalc_valids_2;
      end
      if(IBusCachedPlugin_fetcherflushIt)begin
        IBusCachedPlugin_injector_nextPcCalc_valids_3 <= 1'b0;
      end
      if(IBusCachedPlugin_fetcherflushIt)begin
        IBusCachedPlugin_injector_nextPcCalc_valids_4 <= 1'b0;
      end
      if((! writeBack_arbitration_isStuck))begin
        IBusCachedPlugin_injector_nextPcCalc_valids_4 <= IBusCachedPlugin_injector_nextPcCalc_valids_3;
      end
      if(IBusCachedPlugin_fetcherflushIt)begin
        IBusCachedPlugin_injector_nextPcCalc_valids_4 <= 1'b0;
      end
      if(decode_arbitration_removeIt)begin
        IBusCachedPlugin_injector_decodeRemoved <= 1'b1;
      end
      if(IBusCachedPlugin_fetcherflushIt)begin
        IBusCachedPlugin_injector_decodeRemoved <= 1'b0;
      end
      if(iBus_rsp_valid)begin
        IBusCachedPlugin_rspCounter <= (IBusCachedPlugin_rspCounter + (32'b00000000000000000000000000000001));
      end
      if(dataCache_1__io_mem_cmd_s2mPipe_ready)begin
        dataCache_1__io_mem_cmd_s2mPipe_rValid <= 1'b0;
      end
      if(_zz_246_)begin
        dataCache_1__io_mem_cmd_s2mPipe_rValid <= dataCache_1__io_mem_cmd_valid;
      end
      if(dataCache_1__io_mem_cmd_s2mPipe_ready)begin
        dataCache_1__io_mem_cmd_s2mPipe_m2sPipe_rValid <= dataCache_1__io_mem_cmd_s2mPipe_valid;
      end
      dBus_rsp_regNext_valid <= dBus_rsp_valid;
      if(dBus_rsp_valid)begin
        DBusCachedPlugin_rspCounter <= (DBusCachedPlugin_rspCounter + (32'b00000000000000000000000000000001));
      end
      _zz_98_ <= 1'b0;
      _zz_110_ <= (_zz_37_ && writeBack_arbitration_isFiring);
      memory_MulDivIterativePlugin_div_counter_value <= memory_MulDivIterativePlugin_div_counter_valueNext;
      if((! decode_arbitration_isStuck))begin
        CsrPlugin_exceptionPortCtrl_exceptionValidsRegs_decode <= 1'b0;
      end else begin
        CsrPlugin_exceptionPortCtrl_exceptionValidsRegs_decode <= CsrPlugin_exceptionPortCtrl_exceptionValids_decode;
      end
      if((! execute_arbitration_isStuck))begin
        CsrPlugin_exceptionPortCtrl_exceptionValidsRegs_execute <= (CsrPlugin_exceptionPortCtrl_exceptionValids_decode && (! decode_arbitration_isStuck));
      end else begin
        CsrPlugin_exceptionPortCtrl_exceptionValidsRegs_execute <= CsrPlugin_exceptionPortCtrl_exceptionValids_execute;
      end
      if((! memory_arbitration_isStuck))begin
        CsrPlugin_exceptionPortCtrl_exceptionValidsRegs_memory <= (CsrPlugin_exceptionPortCtrl_exceptionValids_execute && (! execute_arbitration_isStuck));
      end else begin
        CsrPlugin_exceptionPortCtrl_exceptionValidsRegs_memory <= CsrPlugin_exceptionPortCtrl_exceptionValids_memory;
      end
      if((! writeBack_arbitration_isStuck))begin
        CsrPlugin_exceptionPortCtrl_exceptionValidsRegs_writeBack <= (CsrPlugin_exceptionPortCtrl_exceptionValids_memory && (! memory_arbitration_isStuck));
      end else begin
        CsrPlugin_exceptionPortCtrl_exceptionValidsRegs_writeBack <= 1'b0;
      end
      CsrPlugin_interrupt_valid <= 1'b0;
      if(_zz_247_)begin
        if(_zz_248_)begin
          CsrPlugin_interrupt_valid <= 1'b1;
        end
        if(_zz_249_)begin
          CsrPlugin_interrupt_valid <= 1'b1;
        end
        if(_zz_250_)begin
          CsrPlugin_interrupt_valid <= 1'b1;
        end
      end
      if(_zz_251_)begin
        if(_zz_252_)begin
          CsrPlugin_interrupt_valid <= 1'b1;
        end
        if(_zz_253_)begin
          CsrPlugin_interrupt_valid <= 1'b1;
        end
        if(_zz_254_)begin
          CsrPlugin_interrupt_valid <= 1'b1;
        end
        if(_zz_255_)begin
          CsrPlugin_interrupt_valid <= 1'b1;
        end
        if(_zz_256_)begin
          CsrPlugin_interrupt_valid <= 1'b1;
        end
        if(_zz_257_)begin
          CsrPlugin_interrupt_valid <= 1'b1;
        end
      end
      CsrPlugin_lastStageWasWfi <= (writeBack_arbitration_isFiring && (writeBack_ENV_CTRL == `EnvCtrlEnum_defaultEncoding_WFI));
      CsrPlugin_hadException <= CsrPlugin_exception;
      if(_zz_224_)begin
        _zz_126_ <= CsrPlugin_targetPrivilege;
        case(CsrPlugin_targetPrivilege)
          2'b01 : begin
            CsrPlugin_sstatus_SIE <= 1'b0;
            CsrPlugin_sstatus_SPIE <= CsrPlugin_sstatus_SIE;
            CsrPlugin_sstatus_SPP <= CsrPlugin_privilege[0 : 0];
          end
          2'b11 : begin
            CsrPlugin_mstatus_MIE <= 1'b0;
            CsrPlugin_mstatus_MPIE <= CsrPlugin_mstatus_MIE;
            CsrPlugin_mstatus_MPP <= CsrPlugin_privilege;
          end
          default : begin
          end
        endcase
      end
      if(_zz_225_)begin
        case(_zz_227_)
          2'b11 : begin
            CsrPlugin_mstatus_MPP <= (2'b00);
            CsrPlugin_mstatus_MIE <= CsrPlugin_mstatus_MPIE;
            CsrPlugin_mstatus_MPIE <= 1'b1;
            _zz_126_ <= CsrPlugin_mstatus_MPP;
          end
          2'b01 : begin
            CsrPlugin_sstatus_SPP <= (1'b0);
            CsrPlugin_sstatus_SIE <= CsrPlugin_sstatus_SPIE;
            CsrPlugin_sstatus_SPIE <= 1'b1;
            _zz_126_ <= {(1'b0),CsrPlugin_sstatus_SPP};
          end
          default : begin
          end
        endcase
      end
      execute_CsrPlugin_wfiWake <= (({_zz_132_,{_zz_131_,{_zz_130_,{_zz_129_,{_zz_128_,_zz_127_}}}}} != (6'b000000)) || CsrPlugin_thirdPartyWake);
      MmuPlugin_ports_0_entryToReplace_value <= MmuPlugin_ports_0_entryToReplace_valueNext;
      if(contextSwitching)begin
        if(MmuPlugin_ports_0_cache_0_exception)begin
          MmuPlugin_ports_0_cache_0_valid <= 1'b0;
        end
        if(MmuPlugin_ports_0_cache_1_exception)begin
          MmuPlugin_ports_0_cache_1_valid <= 1'b0;
        end
        if(MmuPlugin_ports_0_cache_2_exception)begin
          MmuPlugin_ports_0_cache_2_valid <= 1'b0;
        end
        if(MmuPlugin_ports_0_cache_3_exception)begin
          MmuPlugin_ports_0_cache_3_valid <= 1'b0;
        end
      end
      MmuPlugin_ports_1_entryToReplace_value <= MmuPlugin_ports_1_entryToReplace_valueNext;
      if(contextSwitching)begin
        if(MmuPlugin_ports_1_cache_0_exception)begin
          MmuPlugin_ports_1_cache_0_valid <= 1'b0;
        end
        if(MmuPlugin_ports_1_cache_1_exception)begin
          MmuPlugin_ports_1_cache_1_valid <= 1'b0;
        end
        if(MmuPlugin_ports_1_cache_2_exception)begin
          MmuPlugin_ports_1_cache_2_valid <= 1'b0;
        end
        if(MmuPlugin_ports_1_cache_3_exception)begin
          MmuPlugin_ports_1_cache_3_valid <= 1'b0;
        end
      end
      case(MmuPlugin_shared_state_1_)
        `MmuPlugin_shared_State_defaultEncoding_IDLE : begin
          if(_zz_258_)begin
            MmuPlugin_shared_state_1_ <= `MmuPlugin_shared_State_defaultEncoding_L1_CMD;
          end
          if(_zz_259_)begin
            MmuPlugin_shared_state_1_ <= `MmuPlugin_shared_State_defaultEncoding_L1_CMD;
          end
        end
        `MmuPlugin_shared_State_defaultEncoding_L1_CMD : begin
          if(MmuPlugin_dBusAccess_cmd_ready)begin
            MmuPlugin_shared_state_1_ <= `MmuPlugin_shared_State_defaultEncoding_L1_RSP;
          end
        end
        `MmuPlugin_shared_State_defaultEncoding_L1_RSP : begin
          if(MmuPlugin_dBusAccess_rsp_valid)begin
            MmuPlugin_shared_state_1_ <= `MmuPlugin_shared_State_defaultEncoding_L0_CMD;
            if((MmuPlugin_shared_dBusRsp_leaf || MmuPlugin_shared_dBusRsp_exception))begin
              MmuPlugin_shared_state_1_ <= `MmuPlugin_shared_State_defaultEncoding_IDLE;
            end
            if(MmuPlugin_dBusAccess_rsp_payload_redo)begin
              MmuPlugin_shared_state_1_ <= `MmuPlugin_shared_State_defaultEncoding_L1_CMD;
            end
          end
        end
        `MmuPlugin_shared_State_defaultEncoding_L0_CMD : begin
          if(MmuPlugin_dBusAccess_cmd_ready)begin
            MmuPlugin_shared_state_1_ <= `MmuPlugin_shared_State_defaultEncoding_L0_RSP;
          end
        end
        default : begin
          if(MmuPlugin_dBusAccess_rsp_valid)begin
            MmuPlugin_shared_state_1_ <= `MmuPlugin_shared_State_defaultEncoding_IDLE;
            if(MmuPlugin_dBusAccess_rsp_payload_redo)begin
              MmuPlugin_shared_state_1_ <= `MmuPlugin_shared_State_defaultEncoding_L0_CMD;
            end
          end
        end
      endcase
      if(_zz_242_)begin
        if(_zz_243_)begin
          if(_zz_260_)begin
            MmuPlugin_ports_0_cache_0_valid <= 1'b1;
          end
          if(_zz_261_)begin
            MmuPlugin_ports_0_cache_1_valid <= 1'b1;
          end
          if(_zz_262_)begin
            MmuPlugin_ports_0_cache_2_valid <= 1'b1;
          end
          if(_zz_263_)begin
            MmuPlugin_ports_0_cache_3_valid <= 1'b1;
          end
        end
        if(_zz_244_)begin
          if(_zz_264_)begin
            MmuPlugin_ports_1_cache_0_valid <= 1'b1;
          end
          if(_zz_265_)begin
            MmuPlugin_ports_1_cache_1_valid <= 1'b1;
          end
          if(_zz_266_)begin
            MmuPlugin_ports_1_cache_2_valid <= 1'b1;
          end
          if(_zz_267_)begin
            MmuPlugin_ports_1_cache_3_valid <= 1'b1;
          end
        end
      end
      if((writeBack_arbitration_isValid && writeBack_IS_SFENCE_VMA))begin
        MmuPlugin_ports_0_cache_0_valid <= 1'b0;
        MmuPlugin_ports_0_cache_1_valid <= 1'b0;
        MmuPlugin_ports_0_cache_2_valid <= 1'b0;
        MmuPlugin_ports_0_cache_3_valid <= 1'b0;
        MmuPlugin_ports_1_cache_0_valid <= 1'b0;
        MmuPlugin_ports_1_cache_1_valid <= 1'b0;
        MmuPlugin_ports_1_cache_2_valid <= 1'b0;
        MmuPlugin_ports_1_cache_3_valid <= 1'b0;
      end
      if((! writeBack_arbitration_isStuck))begin
        memory_to_writeBack_REGFILE_WRITE_DATA <= _zz_26_;
      end
      if((! memory_arbitration_isStuck))begin
        execute_to_memory_IS_DBUS_SHARING <= execute_IS_DBUS_SHARING;
      end
      if((! writeBack_arbitration_isStuck))begin
        memory_to_writeBack_IS_DBUS_SHARING <= memory_IS_DBUS_SHARING;
      end
      if((! writeBack_arbitration_isStuck))begin
        memory_to_writeBack_INSTRUCTION <= memory_INSTRUCTION;
      end
      if(((! execute_arbitration_isStuck) || execute_arbitration_removeIt))begin
        execute_arbitration_isValid <= 1'b0;
      end
      if(((! decode_arbitration_isStuck) && (! decode_arbitration_removeIt)))begin
        execute_arbitration_isValid <= decode_arbitration_isValid;
      end
      if(((! memory_arbitration_isStuck) || memory_arbitration_removeIt))begin
        memory_arbitration_isValid <= 1'b0;
      end
      if(((! execute_arbitration_isStuck) && (! execute_arbitration_removeIt)))begin
        memory_arbitration_isValid <= execute_arbitration_isValid;
      end
      if(((! writeBack_arbitration_isStuck) || writeBack_arbitration_removeIt))begin
        writeBack_arbitration_isValid <= 1'b0;
      end
      if(((! memory_arbitration_isStuck) && (! memory_arbitration_removeIt)))begin
        writeBack_arbitration_isValid <= memory_arbitration_isValid;
      end
      case(_zz_158_)
        3'b000 : begin
          if(IBusCachedPlugin_injectionPort_valid)begin
            _zz_158_ <= (3'b001);
          end
        end
        3'b001 : begin
          _zz_158_ <= (3'b010);
        end
        3'b010 : begin
          _zz_158_ <= (3'b011);
        end
        3'b011 : begin
          if((! decode_arbitration_isStuck))begin
            _zz_158_ <= (3'b100);
          end
        end
        3'b100 : begin
          _zz_158_ <= (3'b000);
        end
        default : begin
        end
      endcase
      if(MmuPlugin_dBusAccess_rsp_valid)begin
        memory_to_writeBack_IS_DBUS_SHARING <= 1'b0;
      end
      case(execute_CsrPlugin_csrAddress)
        12'b001100000000 : begin
          if(execute_CsrPlugin_writeEnable)begin
            CsrPlugin_mstatus_MPP <= execute_CsrPlugin_writeData[12 : 11];
            CsrPlugin_mstatus_MPIE <= _zz_380_[0];
            CsrPlugin_mstatus_MIE <= _zz_381_[0];
            CsrPlugin_sstatus_SPP <= execute_CsrPlugin_writeData[8 : 8];
            CsrPlugin_sstatus_SPIE <= _zz_382_[0];
            CsrPlugin_sstatus_SIE <= _zz_383_[0];
            MmuPlugin_status_mxr <= _zz_384_[0];
            MmuPlugin_status_sum <= _zz_385_[0];
            MmuPlugin_status_mprv <= _zz_386_[0];
          end
        end
        12'b001100000011 : begin
          if(execute_CsrPlugin_writeEnable)begin
            CsrPlugin_mideleg_SE <= _zz_387_[0];
            CsrPlugin_mideleg_ST <= _zz_388_[0];
            CsrPlugin_mideleg_SS <= _zz_389_[0];
          end
        end
        12'b000101000010 : begin
        end
        12'b111100010001 : begin
        end
        12'b111100010100 : begin
        end
        12'b000100000000 : begin
          if(execute_CsrPlugin_writeEnable)begin
            CsrPlugin_sstatus_SPP <= execute_CsrPlugin_writeData[8 : 8];
            CsrPlugin_sstatus_SPIE <= _zz_391_[0];
            CsrPlugin_sstatus_SIE <= _zz_392_[0];
            MmuPlugin_status_mxr <= _zz_393_[0];
            MmuPlugin_status_sum <= _zz_394_[0];
            MmuPlugin_status_mprv <= _zz_395_[0];
          end
        end
        12'b001101000001 : begin
        end
        12'b001100000010 : begin
          if(execute_CsrPlugin_writeEnable)begin
            CsrPlugin_medeleg_EU <= _zz_396_[0];
            CsrPlugin_medeleg_II <= _zz_397_[0];
            CsrPlugin_medeleg_LAF <= _zz_398_[0];
            CsrPlugin_medeleg_LPF <= _zz_399_[0];
            CsrPlugin_medeleg_LAM <= _zz_400_[0];
            CsrPlugin_medeleg_SAF <= _zz_401_[0];
            CsrPlugin_medeleg_IAF <= _zz_402_[0];
            CsrPlugin_medeleg_ES <= _zz_403_[0];
            CsrPlugin_medeleg_IPF <= _zz_404_[0];
            CsrPlugin_medeleg_SPF <= _zz_405_[0];
            CsrPlugin_medeleg_SAM <= _zz_406_[0];
            CsrPlugin_medeleg_IAM <= _zz_407_[0];
          end
        end
        12'b001101000100 : begin
          if(execute_CsrPlugin_writeEnable)begin
            CsrPlugin_sip_STIP <= _zz_409_[0];
            CsrPlugin_sip_SSIP <= _zz_410_[0];
            CsrPlugin_sip_SEIP_SOFT <= _zz_411_[0];
          end
        end
        12'b001100000101 : begin
          if(execute_CsrPlugin_writeEnable)begin
            CsrPlugin_mtvec_base <= execute_CsrPlugin_writeData[31 : 2];
            CsrPlugin_mtvec_mode <= execute_CsrPlugin_writeData[1 : 0];
          end
        end
        12'b000110000000 : begin
          if(execute_CsrPlugin_writeEnable)begin
            MmuPlugin_satp_mode <= _zz_412_[0];
          end
        end
        12'b000101000001 : begin
        end
        12'b111100010011 : begin
        end
        12'b000100000101 : begin
        end
        12'b000101000100 : begin
          if(execute_CsrPlugin_writeEnable)begin
            CsrPlugin_sip_STIP <= _zz_413_[0];
            CsrPlugin_sip_SSIP <= _zz_414_[0];
            CsrPlugin_sip_SEIP_SOFT <= _zz_415_[0];
          end
        end
        12'b001101000011 : begin
        end
        12'b001101000000 : begin
        end
        12'b111100010010 : begin
        end
        12'b001100000100 : begin
          if(execute_CsrPlugin_writeEnable)begin
            CsrPlugin_mie_MEIE <= _zz_416_[0];
            CsrPlugin_mie_MTIE <= _zz_417_[0];
            CsrPlugin_mie_MSIE <= _zz_418_[0];
            CsrPlugin_sie_SEIE <= _zz_419_[0];
            CsrPlugin_sie_STIE <= _zz_420_[0];
            CsrPlugin_sie_SSIE <= _zz_421_[0];
          end
        end
        12'b000101000011 : begin
        end
        12'b000101000000 : begin
        end
        12'b000100000100 : begin
          if(execute_CsrPlugin_writeEnable)begin
            CsrPlugin_sie_SEIE <= _zz_422_[0];
            CsrPlugin_sie_STIE <= _zz_423_[0];
            CsrPlugin_sie_SSIE <= _zz_424_[0];
          end
        end
        12'b001101000010 : begin
        end
        default : begin
        end
      endcase
    end
  end

  always @ (posedge clkout1) begin
    if(IBusCachedPlugin_iBusRsp_stages_1_output_ready)begin
      _zz_65_ <= IBusCachedPlugin_iBusRsp_stages_1_output_payload;
    end
    if(IBusCachedPlugin_iBusRsp_stages_1_input_ready)begin
      IBusCachedPlugin_s1_tightlyCoupledHit <= IBusCachedPlugin_s0_tightlyCoupledHit;
    end
    if(IBusCachedPlugin_iBusRsp_stages_2_input_ready)begin
      IBusCachedPlugin_s2_tightlyCoupledHit <= IBusCachedPlugin_s1_tightlyCoupledHit;
    end
    if(_zz_246_)begin
      dataCache_1__io_mem_cmd_s2mPipe_rData_wr <= dataCache_1__io_mem_cmd_payload_wr;
      dataCache_1__io_mem_cmd_s2mPipe_rData_address <= dataCache_1__io_mem_cmd_payload_address;
      dataCache_1__io_mem_cmd_s2mPipe_rData_data <= dataCache_1__io_mem_cmd_payload_data;
      dataCache_1__io_mem_cmd_s2mPipe_rData_mask <= dataCache_1__io_mem_cmd_payload_mask;
      dataCache_1__io_mem_cmd_s2mPipe_rData_length <= dataCache_1__io_mem_cmd_payload_length;
      dataCache_1__io_mem_cmd_s2mPipe_rData_last <= dataCache_1__io_mem_cmd_payload_last;
    end
    if(dataCache_1__io_mem_cmd_s2mPipe_ready)begin
      dataCache_1__io_mem_cmd_s2mPipe_m2sPipe_rData_wr <= dataCache_1__io_mem_cmd_s2mPipe_payload_wr;
      dataCache_1__io_mem_cmd_s2mPipe_m2sPipe_rData_address <= dataCache_1__io_mem_cmd_s2mPipe_payload_address;
      dataCache_1__io_mem_cmd_s2mPipe_m2sPipe_rData_data <= dataCache_1__io_mem_cmd_s2mPipe_payload_data;
      dataCache_1__io_mem_cmd_s2mPipe_m2sPipe_rData_mask <= dataCache_1__io_mem_cmd_s2mPipe_payload_mask;
      dataCache_1__io_mem_cmd_s2mPipe_m2sPipe_rData_length <= dataCache_1__io_mem_cmd_s2mPipe_payload_length;
      dataCache_1__io_mem_cmd_s2mPipe_m2sPipe_rData_last <= dataCache_1__io_mem_cmd_s2mPipe_payload_last;
    end
    dBus_rsp_regNext_payload_data <= dBus_rsp_payload_data;
    dBus_rsp_regNext_payload_error <= dBus_rsp_payload_error;
    _zz_111_ <= _zz_36_[11 : 7];
    _zz_112_ <= _zz_46_;
    if((memory_MulDivIterativePlugin_div_counter_value == (6'b100000)))begin
      memory_MulDivIterativePlugin_div_done <= 1'b1;
    end
    if((! memory_arbitration_isStuck))begin
      memory_MulDivIterativePlugin_div_done <= 1'b0;
    end
    if(_zz_214_)begin
      if(_zz_223_)begin
        memory_MulDivIterativePlugin_rs1[31 : 0] <= _zz_340_[31:0];
        memory_MulDivIterativePlugin_accumulator[31 : 0] <= ((! _zz_121_[32]) ? _zz_341_ : _zz_342_);
        if((memory_MulDivIterativePlugin_div_counter_value == (6'b100000)))begin
          memory_MulDivIterativePlugin_div_result <= _zz_343_[31:0];
        end
      end
    end
    if(_zz_239_)begin
      memory_MulDivIterativePlugin_accumulator <= (65'b00000000000000000000000000000000000000000000000000000000000000000);
      memory_MulDivIterativePlugin_rs1 <= ((_zz_124_ ? (~ _zz_125_) : _zz_125_) + _zz_349_);
      memory_MulDivIterativePlugin_rs2 <= ((_zz_123_ ? (~ execute_RS2) : execute_RS2) + _zz_351_);
      memory_MulDivIterativePlugin_div_needRevert <= ((_zz_124_ ^ (_zz_123_ && (! execute_INSTRUCTION[13]))) && (! (((execute_RS2 == (32'b00000000000000000000000000000000)) && execute_IS_RS2_SIGNED) && (! execute_INSTRUCTION[13]))));
    end
    CsrPlugin_mip_MEIP <= externalInterrupt;
    CsrPlugin_mip_MTIP <= timerInterrupt;
    CsrPlugin_mip_MSIP <= softwareInterrupt;
    CsrPlugin_sip_SEIP_INPUT <= externalInterruptS;
    CsrPlugin_mcycle <= (CsrPlugin_mcycle + (64'b0000000000000000000000000000000000000000000000000000000000000001));
    if(writeBack_arbitration_isFiring)begin
      CsrPlugin_minstret <= (CsrPlugin_minstret + (64'b0000000000000000000000000000000000000000000000000000000000000001));
    end
    if(_zz_219_)begin
      CsrPlugin_exceptionPortCtrl_exceptionContext_code <= (_zz_134_ ? IBusCachedPlugin_decodeExceptionPort_payload_code : decodeExceptionPort_payload_code);
      CsrPlugin_exceptionPortCtrl_exceptionContext_badAddr <= (_zz_134_ ? IBusCachedPlugin_decodeExceptionPort_payload_badAddr : decodeExceptionPort_payload_badAddr);
    end
    if(CsrPlugin_selfException_valid)begin
      CsrPlugin_exceptionPortCtrl_exceptionContext_code <= CsrPlugin_selfException_payload_code;
      CsrPlugin_exceptionPortCtrl_exceptionContext_badAddr <= CsrPlugin_selfException_payload_badAddr;
    end
    if(BranchPlugin_branchExceptionPort_valid)begin
      CsrPlugin_exceptionPortCtrl_exceptionContext_code <= BranchPlugin_branchExceptionPort_payload_code;
      CsrPlugin_exceptionPortCtrl_exceptionContext_badAddr <= BranchPlugin_branchExceptionPort_payload_badAddr;
    end
    if(DBusCachedPlugin_exceptionBus_valid)begin
      CsrPlugin_exceptionPortCtrl_exceptionContext_code <= DBusCachedPlugin_exceptionBus_payload_code;
      CsrPlugin_exceptionPortCtrl_exceptionContext_badAddr <= DBusCachedPlugin_exceptionBus_payload_badAddr;
    end
    if(_zz_247_)begin
      if(_zz_248_)begin
        CsrPlugin_interrupt_code <= (4'b0101);
        CsrPlugin_interrupt_targetPrivilege <= (2'b01);
      end
      if(_zz_249_)begin
        CsrPlugin_interrupt_code <= (4'b0001);
        CsrPlugin_interrupt_targetPrivilege <= (2'b01);
      end
      if(_zz_250_)begin
        CsrPlugin_interrupt_code <= (4'b1001);
        CsrPlugin_interrupt_targetPrivilege <= (2'b01);
      end
    end
    if(_zz_251_)begin
      if(_zz_252_)begin
        CsrPlugin_interrupt_code <= (4'b0101);
        CsrPlugin_interrupt_targetPrivilege <= (2'b11);
      end
      if(_zz_253_)begin
        CsrPlugin_interrupt_code <= (4'b0001);
        CsrPlugin_interrupt_targetPrivilege <= (2'b11);
      end
      if(_zz_254_)begin
        CsrPlugin_interrupt_code <= (4'b1001);
        CsrPlugin_interrupt_targetPrivilege <= (2'b11);
      end
      if(_zz_255_)begin
        CsrPlugin_interrupt_code <= (4'b0111);
        CsrPlugin_interrupt_targetPrivilege <= (2'b11);
      end
      if(_zz_256_)begin
        CsrPlugin_interrupt_code <= (4'b0011);
        CsrPlugin_interrupt_targetPrivilege <= (2'b11);
      end
      if(_zz_257_)begin
        CsrPlugin_interrupt_code <= (4'b1011);
        CsrPlugin_interrupt_targetPrivilege <= (2'b11);
      end
    end
    if(_zz_224_)begin
      case(CsrPlugin_targetPrivilege)
        2'b01 : begin
          CsrPlugin_scause_interrupt <= (! CsrPlugin_hadException);
          CsrPlugin_scause_exceptionCode <= CsrPlugin_trapCause;
          CsrPlugin_sepc <= writeBack_PC;
          if(CsrPlugin_hadException)begin
            CsrPlugin_stval <= CsrPlugin_exceptionPortCtrl_exceptionContext_badAddr;
          end
        end
        2'b11 : begin
          CsrPlugin_mcause_interrupt <= (! CsrPlugin_hadException);
          CsrPlugin_mcause_exceptionCode <= CsrPlugin_trapCause;
          CsrPlugin_mepc <= writeBack_PC;
          if(CsrPlugin_hadException)begin
            CsrPlugin_mtval <= CsrPlugin_exceptionPortCtrl_exceptionContext_badAddr;
          end
        end
        default : begin
        end
      endcase
    end
    if((MmuPlugin_dBusAccess_rsp_valid && (! MmuPlugin_dBusAccess_rsp_payload_redo)))begin
      MmuPlugin_shared_pteBuffer_V <= MmuPlugin_shared_dBusRsp_pte_V;
      MmuPlugin_shared_pteBuffer_R <= MmuPlugin_shared_dBusRsp_pte_R;
      MmuPlugin_shared_pteBuffer_W <= MmuPlugin_shared_dBusRsp_pte_W;
      MmuPlugin_shared_pteBuffer_X <= MmuPlugin_shared_dBusRsp_pte_X;
      MmuPlugin_shared_pteBuffer_U <= MmuPlugin_shared_dBusRsp_pte_U;
      MmuPlugin_shared_pteBuffer_G <= MmuPlugin_shared_dBusRsp_pte_G;
      MmuPlugin_shared_pteBuffer_A <= MmuPlugin_shared_dBusRsp_pte_A;
      MmuPlugin_shared_pteBuffer_D <= MmuPlugin_shared_dBusRsp_pte_D;
      MmuPlugin_shared_pteBuffer_RSW <= MmuPlugin_shared_dBusRsp_pte_RSW;
      MmuPlugin_shared_pteBuffer_PPN0 <= MmuPlugin_shared_dBusRsp_pte_PPN0;
      MmuPlugin_shared_pteBuffer_PPN1 <= MmuPlugin_shared_dBusRsp_pte_PPN1;
    end
    case(MmuPlugin_shared_state_1_)
      `MmuPlugin_shared_State_defaultEncoding_IDLE : begin
        if(_zz_258_)begin
          MmuPlugin_shared_vpn_1 <= IBusCachedPlugin_mmuBus_cmd_virtualAddress[31 : 22];
          MmuPlugin_shared_vpn_0 <= IBusCachedPlugin_mmuBus_cmd_virtualAddress[21 : 12];
          MmuPlugin_shared_portId <= (1'b0);
        end
        if(_zz_259_)begin
          MmuPlugin_shared_vpn_1 <= DBusCachedPlugin_mmuBus_cmd_virtualAddress[31 : 22];
          MmuPlugin_shared_vpn_0 <= DBusCachedPlugin_mmuBus_cmd_virtualAddress[21 : 12];
          MmuPlugin_shared_portId <= (1'b1);
        end
      end
      `MmuPlugin_shared_State_defaultEncoding_L1_CMD : begin
      end
      `MmuPlugin_shared_State_defaultEncoding_L1_RSP : begin
      end
      `MmuPlugin_shared_State_defaultEncoding_L0_CMD : begin
      end
      default : begin
      end
    endcase
    if(_zz_242_)begin
      if(_zz_243_)begin
        if(_zz_260_)begin
          MmuPlugin_ports_0_cache_0_exception <= (MmuPlugin_shared_dBusRsp_exception || ((MmuPlugin_shared_state_1_ == `MmuPlugin_shared_State_defaultEncoding_L1_RSP) && (MmuPlugin_shared_dBusRsp_pte_PPN0 != (10'b0000000000))));
          MmuPlugin_ports_0_cache_0_virtualAddress_0 <= MmuPlugin_shared_vpn_0;
          MmuPlugin_ports_0_cache_0_virtualAddress_1 <= MmuPlugin_shared_vpn_1;
          MmuPlugin_ports_0_cache_0_physicalAddress_0 <= MmuPlugin_shared_dBusRsp_pte_PPN0;
          MmuPlugin_ports_0_cache_0_physicalAddress_1 <= MmuPlugin_shared_dBusRsp_pte_PPN1[9 : 0];
          MmuPlugin_ports_0_cache_0_allowRead <= MmuPlugin_shared_dBusRsp_pte_R;
          MmuPlugin_ports_0_cache_0_allowWrite <= MmuPlugin_shared_dBusRsp_pte_W;
          MmuPlugin_ports_0_cache_0_allowExecute <= MmuPlugin_shared_dBusRsp_pte_X;
          MmuPlugin_ports_0_cache_0_allowUser <= MmuPlugin_shared_dBusRsp_pte_U;
          MmuPlugin_ports_0_cache_0_superPage <= (MmuPlugin_shared_state_1_ == `MmuPlugin_shared_State_defaultEncoding_L1_RSP);
        end
        if(_zz_261_)begin
          MmuPlugin_ports_0_cache_1_exception <= (MmuPlugin_shared_dBusRsp_exception || ((MmuPlugin_shared_state_1_ == `MmuPlugin_shared_State_defaultEncoding_L1_RSP) && (MmuPlugin_shared_dBusRsp_pte_PPN0 != (10'b0000000000))));
          MmuPlugin_ports_0_cache_1_virtualAddress_0 <= MmuPlugin_shared_vpn_0;
          MmuPlugin_ports_0_cache_1_virtualAddress_1 <= MmuPlugin_shared_vpn_1;
          MmuPlugin_ports_0_cache_1_physicalAddress_0 <= MmuPlugin_shared_dBusRsp_pte_PPN0;
          MmuPlugin_ports_0_cache_1_physicalAddress_1 <= MmuPlugin_shared_dBusRsp_pte_PPN1[9 : 0];
          MmuPlugin_ports_0_cache_1_allowRead <= MmuPlugin_shared_dBusRsp_pte_R;
          MmuPlugin_ports_0_cache_1_allowWrite <= MmuPlugin_shared_dBusRsp_pte_W;
          MmuPlugin_ports_0_cache_1_allowExecute <= MmuPlugin_shared_dBusRsp_pte_X;
          MmuPlugin_ports_0_cache_1_allowUser <= MmuPlugin_shared_dBusRsp_pte_U;
          MmuPlugin_ports_0_cache_1_superPage <= (MmuPlugin_shared_state_1_ == `MmuPlugin_shared_State_defaultEncoding_L1_RSP);
        end
        if(_zz_262_)begin
          MmuPlugin_ports_0_cache_2_exception <= (MmuPlugin_shared_dBusRsp_exception || ((MmuPlugin_shared_state_1_ == `MmuPlugin_shared_State_defaultEncoding_L1_RSP) && (MmuPlugin_shared_dBusRsp_pte_PPN0 != (10'b0000000000))));
          MmuPlugin_ports_0_cache_2_virtualAddress_0 <= MmuPlugin_shared_vpn_0;
          MmuPlugin_ports_0_cache_2_virtualAddress_1 <= MmuPlugin_shared_vpn_1;
          MmuPlugin_ports_0_cache_2_physicalAddress_0 <= MmuPlugin_shared_dBusRsp_pte_PPN0;
          MmuPlugin_ports_0_cache_2_physicalAddress_1 <= MmuPlugin_shared_dBusRsp_pte_PPN1[9 : 0];
          MmuPlugin_ports_0_cache_2_allowRead <= MmuPlugin_shared_dBusRsp_pte_R;
          MmuPlugin_ports_0_cache_2_allowWrite <= MmuPlugin_shared_dBusRsp_pte_W;
          MmuPlugin_ports_0_cache_2_allowExecute <= MmuPlugin_shared_dBusRsp_pte_X;
          MmuPlugin_ports_0_cache_2_allowUser <= MmuPlugin_shared_dBusRsp_pte_U;
          MmuPlugin_ports_0_cache_2_superPage <= (MmuPlugin_shared_state_1_ == `MmuPlugin_shared_State_defaultEncoding_L1_RSP);
        end
        if(_zz_263_)begin
          MmuPlugin_ports_0_cache_3_exception <= (MmuPlugin_shared_dBusRsp_exception || ((MmuPlugin_shared_state_1_ == `MmuPlugin_shared_State_defaultEncoding_L1_RSP) && (MmuPlugin_shared_dBusRsp_pte_PPN0 != (10'b0000000000))));
          MmuPlugin_ports_0_cache_3_virtualAddress_0 <= MmuPlugin_shared_vpn_0;
          MmuPlugin_ports_0_cache_3_virtualAddress_1 <= MmuPlugin_shared_vpn_1;
          MmuPlugin_ports_0_cache_3_physicalAddress_0 <= MmuPlugin_shared_dBusRsp_pte_PPN0;
          MmuPlugin_ports_0_cache_3_physicalAddress_1 <= MmuPlugin_shared_dBusRsp_pte_PPN1[9 : 0];
          MmuPlugin_ports_0_cache_3_allowRead <= MmuPlugin_shared_dBusRsp_pte_R;
          MmuPlugin_ports_0_cache_3_allowWrite <= MmuPlugin_shared_dBusRsp_pte_W;
          MmuPlugin_ports_0_cache_3_allowExecute <= MmuPlugin_shared_dBusRsp_pte_X;
          MmuPlugin_ports_0_cache_3_allowUser <= MmuPlugin_shared_dBusRsp_pte_U;
          MmuPlugin_ports_0_cache_3_superPage <= (MmuPlugin_shared_state_1_ == `MmuPlugin_shared_State_defaultEncoding_L1_RSP);
        end
      end
      if(_zz_244_)begin
        if(_zz_264_)begin
          MmuPlugin_ports_1_cache_0_exception <= (MmuPlugin_shared_dBusRsp_exception || ((MmuPlugin_shared_state_1_ == `MmuPlugin_shared_State_defaultEncoding_L1_RSP) && (MmuPlugin_shared_dBusRsp_pte_PPN0 != (10'b0000000000))));
          MmuPlugin_ports_1_cache_0_virtualAddress_0 <= MmuPlugin_shared_vpn_0;
          MmuPlugin_ports_1_cache_0_virtualAddress_1 <= MmuPlugin_shared_vpn_1;
          MmuPlugin_ports_1_cache_0_physicalAddress_0 <= MmuPlugin_shared_dBusRsp_pte_PPN0;
          MmuPlugin_ports_1_cache_0_physicalAddress_1 <= MmuPlugin_shared_dBusRsp_pte_PPN1[9 : 0];
          MmuPlugin_ports_1_cache_0_allowRead <= MmuPlugin_shared_dBusRsp_pte_R;
          MmuPlugin_ports_1_cache_0_allowWrite <= MmuPlugin_shared_dBusRsp_pte_W;
          MmuPlugin_ports_1_cache_0_allowExecute <= MmuPlugin_shared_dBusRsp_pte_X;
          MmuPlugin_ports_1_cache_0_allowUser <= MmuPlugin_shared_dBusRsp_pte_U;
          MmuPlugin_ports_1_cache_0_superPage <= (MmuPlugin_shared_state_1_ == `MmuPlugin_shared_State_defaultEncoding_L1_RSP);
        end
        if(_zz_265_)begin
          MmuPlugin_ports_1_cache_1_exception <= (MmuPlugin_shared_dBusRsp_exception || ((MmuPlugin_shared_state_1_ == `MmuPlugin_shared_State_defaultEncoding_L1_RSP) && (MmuPlugin_shared_dBusRsp_pte_PPN0 != (10'b0000000000))));
          MmuPlugin_ports_1_cache_1_virtualAddress_0 <= MmuPlugin_shared_vpn_0;
          MmuPlugin_ports_1_cache_1_virtualAddress_1 <= MmuPlugin_shared_vpn_1;
          MmuPlugin_ports_1_cache_1_physicalAddress_0 <= MmuPlugin_shared_dBusRsp_pte_PPN0;
          MmuPlugin_ports_1_cache_1_physicalAddress_1 <= MmuPlugin_shared_dBusRsp_pte_PPN1[9 : 0];
          MmuPlugin_ports_1_cache_1_allowRead <= MmuPlugin_shared_dBusRsp_pte_R;
          MmuPlugin_ports_1_cache_1_allowWrite <= MmuPlugin_shared_dBusRsp_pte_W;
          MmuPlugin_ports_1_cache_1_allowExecute <= MmuPlugin_shared_dBusRsp_pte_X;
          MmuPlugin_ports_1_cache_1_allowUser <= MmuPlugin_shared_dBusRsp_pte_U;
          MmuPlugin_ports_1_cache_1_superPage <= (MmuPlugin_shared_state_1_ == `MmuPlugin_shared_State_defaultEncoding_L1_RSP);
        end
        if(_zz_266_)begin
          MmuPlugin_ports_1_cache_2_exception <= (MmuPlugin_shared_dBusRsp_exception || ((MmuPlugin_shared_state_1_ == `MmuPlugin_shared_State_defaultEncoding_L1_RSP) && (MmuPlugin_shared_dBusRsp_pte_PPN0 != (10'b0000000000))));
          MmuPlugin_ports_1_cache_2_virtualAddress_0 <= MmuPlugin_shared_vpn_0;
          MmuPlugin_ports_1_cache_2_virtualAddress_1 <= MmuPlugin_shared_vpn_1;
          MmuPlugin_ports_1_cache_2_physicalAddress_0 <= MmuPlugin_shared_dBusRsp_pte_PPN0;
          MmuPlugin_ports_1_cache_2_physicalAddress_1 <= MmuPlugin_shared_dBusRsp_pte_PPN1[9 : 0];
          MmuPlugin_ports_1_cache_2_allowRead <= MmuPlugin_shared_dBusRsp_pte_R;
          MmuPlugin_ports_1_cache_2_allowWrite <= MmuPlugin_shared_dBusRsp_pte_W;
          MmuPlugin_ports_1_cache_2_allowExecute <= MmuPlugin_shared_dBusRsp_pte_X;
          MmuPlugin_ports_1_cache_2_allowUser <= MmuPlugin_shared_dBusRsp_pte_U;
          MmuPlugin_ports_1_cache_2_superPage <= (MmuPlugin_shared_state_1_ == `MmuPlugin_shared_State_defaultEncoding_L1_RSP);
        end
        if(_zz_267_)begin
          MmuPlugin_ports_1_cache_3_exception <= (MmuPlugin_shared_dBusRsp_exception || ((MmuPlugin_shared_state_1_ == `MmuPlugin_shared_State_defaultEncoding_L1_RSP) && (MmuPlugin_shared_dBusRsp_pte_PPN0 != (10'b0000000000))));
          MmuPlugin_ports_1_cache_3_virtualAddress_0 <= MmuPlugin_shared_vpn_0;
          MmuPlugin_ports_1_cache_3_virtualAddress_1 <= MmuPlugin_shared_vpn_1;
          MmuPlugin_ports_1_cache_3_physicalAddress_0 <= MmuPlugin_shared_dBusRsp_pte_PPN0;
          MmuPlugin_ports_1_cache_3_physicalAddress_1 <= MmuPlugin_shared_dBusRsp_pte_PPN1[9 : 0];
          MmuPlugin_ports_1_cache_3_allowRead <= MmuPlugin_shared_dBusRsp_pte_R;
          MmuPlugin_ports_1_cache_3_allowWrite <= MmuPlugin_shared_dBusRsp_pte_W;
          MmuPlugin_ports_1_cache_3_allowExecute <= MmuPlugin_shared_dBusRsp_pte_X;
          MmuPlugin_ports_1_cache_3_allowUser <= MmuPlugin_shared_dBusRsp_pte_U;
          MmuPlugin_ports_1_cache_3_superPage <= (MmuPlugin_shared_state_1_ == `MmuPlugin_shared_State_defaultEncoding_L1_RSP);
        end
      end
    end
    if((! execute_arbitration_isStuck))begin
      decode_to_execute_SRC1 <= decode_SRC1;
    end
    if((! execute_arbitration_isStuck))begin
      decode_to_execute_MEMORY_ENABLE <= decode_MEMORY_ENABLE;
    end
    if((! memory_arbitration_isStuck))begin
      execute_to_memory_MEMORY_ENABLE <= execute_MEMORY_ENABLE;
    end
    if((! writeBack_arbitration_isStuck))begin
      memory_to_writeBack_MEMORY_ENABLE <= memory_MEMORY_ENABLE;
    end
    if((! execute_arbitration_isStuck))begin
      decode_to_execute_SRC2_FORCE_ZERO <= decode_SRC2_FORCE_ZERO;
    end
    if((! execute_arbitration_isStuck))begin
      decode_to_execute_ENV_CTRL <= _zz_19_;
    end
    if((! memory_arbitration_isStuck))begin
      execute_to_memory_ENV_CTRL <= _zz_16_;
    end
    if((! writeBack_arbitration_isStuck))begin
      memory_to_writeBack_ENV_CTRL <= _zz_14_;
    end
    if((! execute_arbitration_isStuck))begin
      decode_to_execute_IS_RS1_SIGNED <= decode_IS_RS1_SIGNED;
    end
    if((! memory_arbitration_isStuck))begin
      execute_to_memory_MUL_HH <= execute_MUL_HH;
    end
    if((! writeBack_arbitration_isStuck))begin
      memory_to_writeBack_MUL_HH <= memory_MUL_HH;
    end
    if((! execute_arbitration_isStuck))begin
      decode_to_execute_RS1 <= _zz_32_;
    end
    if((! execute_arbitration_isStuck))begin
      decode_to_execute_PC <= _zz_29_;
    end
    if((! memory_arbitration_isStuck))begin
      execute_to_memory_PC <= execute_PC;
    end
    if(((! writeBack_arbitration_isStuck) && (! CsrPlugin_exceptionPortCtrl_exceptionValids_writeBack)))begin
      memory_to_writeBack_PC <= memory_PC;
    end
    if((! execute_arbitration_isStuck))begin
      decode_to_execute_MEMORY_AMO <= decode_MEMORY_AMO;
    end
    if((! execute_arbitration_isStuck))begin
      decode_to_execute_ALU_CTRL <= _zz_12_;
    end
    if((! memory_arbitration_isStuck))begin
      execute_to_memory_MUL_LH <= execute_MUL_LH;
    end
    if((! execute_arbitration_isStuck))begin
      decode_to_execute_SRC_USE_SUB_LESS <= decode_SRC_USE_SUB_LESS;
    end
    if((! execute_arbitration_isStuck))begin
      decode_to_execute_IS_MUL <= decode_IS_MUL;
    end
    if((! memory_arbitration_isStuck))begin
      execute_to_memory_IS_MUL <= execute_IS_MUL;
    end
    if((! writeBack_arbitration_isStuck))begin
      memory_to_writeBack_IS_MUL <= memory_IS_MUL;
    end
    if((! execute_arbitration_isStuck))begin
      decode_to_execute_IS_SFENCE_VMA <= decode_IS_SFENCE_VMA;
    end
    if((! memory_arbitration_isStuck))begin
      execute_to_memory_IS_SFENCE_VMA <= execute_IS_SFENCE_VMA;
    end
    if((! writeBack_arbitration_isStuck))begin
      memory_to_writeBack_IS_SFENCE_VMA <= memory_IS_SFENCE_VMA;
    end
    if((! execute_arbitration_isStuck))begin
      decode_to_execute_IS_CSR <= decode_IS_CSR;
    end
    if((! memory_arbitration_isStuck))begin
      execute_to_memory_REGFILE_WRITE_DATA <= _zz_25_;
    end
    if((! memory_arbitration_isStuck))begin
      execute_to_memory_BRANCH_CALC <= execute_BRANCH_CALC;
    end
    if((! execute_arbitration_isStuck))begin
      decode_to_execute_MEMORY_LRSC <= decode_MEMORY_LRSC;
    end
    if((! execute_arbitration_isStuck))begin
      decode_to_execute_CSR_READ_OPCODE <= decode_CSR_READ_OPCODE;
    end
    if((! memory_arbitration_isStuck))begin
      execute_to_memory_SHIFT_RIGHT <= execute_SHIFT_RIGHT;
    end
    if((! execute_arbitration_isStuck))begin
      decode_to_execute_INSTRUCTION <= decode_INSTRUCTION;
    end
    if((! memory_arbitration_isStuck))begin
      execute_to_memory_INSTRUCTION <= execute_INSTRUCTION;
    end
    if((! memory_arbitration_isStuck))begin
      execute_to_memory_MUL_HL <= execute_MUL_HL;
    end
    if((! execute_arbitration_isStuck))begin
      decode_to_execute_IS_RS2_SIGNED <= decode_IS_RS2_SIGNED;
    end
    if((! execute_arbitration_isStuck))begin
      decode_to_execute_RS2 <= _zz_30_;
    end
    if((! memory_arbitration_isStuck))begin
      execute_to_memory_MEMORY_ADDRESS_LOW <= execute_MEMORY_ADDRESS_LOW;
    end
    if((! writeBack_arbitration_isStuck))begin
      memory_to_writeBack_MEMORY_ADDRESS_LOW <= memory_MEMORY_ADDRESS_LOW;
    end
    if((! execute_arbitration_isStuck))begin
      decode_to_execute_FORMAL_PC_NEXT <= _zz_49_;
    end
    if((! memory_arbitration_isStuck))begin
      execute_to_memory_FORMAL_PC_NEXT <= execute_FORMAL_PC_NEXT;
    end
    if((! writeBack_arbitration_isStuck))begin
      memory_to_writeBack_FORMAL_PC_NEXT <= _zz_48_;
    end
    if((! execute_arbitration_isStuck))begin
      decode_to_execute_ALU_BITWISE_CTRL <= _zz_9_;
    end
    if((! execute_arbitration_isStuck))begin
      decode_to_execute_BRANCH_CTRL <= _zz_6_;
    end
    if((! execute_arbitration_isStuck))begin
      decode_to_execute_MEMORY_WR <= decode_MEMORY_WR;
    end
    if((! memory_arbitration_isStuck))begin
      execute_to_memory_MEMORY_WR <= execute_MEMORY_WR;
    end
    if((! writeBack_arbitration_isStuck))begin
      memory_to_writeBack_MEMORY_WR <= memory_MEMORY_WR;
    end
    if((! execute_arbitration_isStuck))begin
      decode_to_execute_SRC_LESS_UNSIGNED <= decode_SRC_LESS_UNSIGNED;
    end
    if((! memory_arbitration_isStuck))begin
      execute_to_memory_MUL_LL <= execute_MUL_LL;
    end
    if((! execute_arbitration_isStuck))begin
      decode_to_execute_DO_EBREAK <= decode_DO_EBREAK;
    end
    if((! execute_arbitration_isStuck))begin
      decode_to_execute_CSR_WRITE_OPCODE <= decode_CSR_WRITE_OPCODE;
    end
    if((! memory_arbitration_isStuck))begin
      execute_to_memory_BRANCH_DO <= execute_BRANCH_DO;
    end
    if((! execute_arbitration_isStuck))begin
      decode_to_execute_BYPASSABLE_EXECUTE_STAGE <= decode_BYPASSABLE_EXECUTE_STAGE;
    end
    if((! execute_arbitration_isStuck))begin
      decode_to_execute_REGFILE_WRITE_VALID <= decode_REGFILE_WRITE_VALID;
    end
    if((! memory_arbitration_isStuck))begin
      execute_to_memory_REGFILE_WRITE_VALID <= execute_REGFILE_WRITE_VALID;
    end
    if((! writeBack_arbitration_isStuck))begin
      memory_to_writeBack_REGFILE_WRITE_VALID <= memory_REGFILE_WRITE_VALID;
    end
    if((! execute_arbitration_isStuck))begin
      decode_to_execute_SRC2 <= decode_SRC2;
    end
    if((! execute_arbitration_isStuck))begin
      decode_to_execute_PREDICTION_HAD_BRANCHED2 <= decode_PREDICTION_HAD_BRANCHED2;
    end
    if((! writeBack_arbitration_isStuck))begin
      memory_to_writeBack_MUL_LOW <= memory_MUL_LOW;
    end
    if((! execute_arbitration_isStuck))begin
      decode_to_execute_SHIFT_CTRL <= _zz_4_;
    end
    if((! memory_arbitration_isStuck))begin
      execute_to_memory_SHIFT_CTRL <= _zz_1_;
    end
    if((! execute_arbitration_isStuck))begin
      decode_to_execute_MEMORY_MANAGMENT <= decode_MEMORY_MANAGMENT;
    end
    if((! execute_arbitration_isStuck))begin
      decode_to_execute_IS_DIV <= decode_IS_DIV;
    end
    if((! memory_arbitration_isStuck))begin
      execute_to_memory_IS_DIV <= execute_IS_DIV;
    end
    if((! execute_arbitration_isStuck))begin
      decode_to_execute_BYPASSABLE_MEMORY_STAGE <= decode_BYPASSABLE_MEMORY_STAGE;
    end
    if((! memory_arbitration_isStuck))begin
      execute_to_memory_BYPASSABLE_MEMORY_STAGE <= execute_BYPASSABLE_MEMORY_STAGE;
    end
    case(execute_CsrPlugin_csrAddress)
      12'b001100000000 : begin
      end
      12'b001100000011 : begin
      end
      12'b000101000010 : begin
        if(execute_CsrPlugin_writeEnable)begin
          CsrPlugin_scause_interrupt <= _zz_390_[0];
          CsrPlugin_scause_exceptionCode <= execute_CsrPlugin_writeData[3 : 0];
        end
      end
      12'b111100010001 : begin
      end
      12'b111100010100 : begin
      end
      12'b000100000000 : begin
      end
      12'b001101000001 : begin
        if(execute_CsrPlugin_writeEnable)begin
          CsrPlugin_mepc <= execute_CsrPlugin_writeData[31 : 0];
        end
      end
      12'b001100000010 : begin
      end
      12'b001101000100 : begin
        if(execute_CsrPlugin_writeEnable)begin
          CsrPlugin_mip_MSIP <= _zz_408_[0];
        end
      end
      12'b001100000101 : begin
      end
      12'b000110000000 : begin
        if(execute_CsrPlugin_writeEnable)begin
          MmuPlugin_satp_ppn <= execute_CsrPlugin_writeData[19 : 0];
        end
      end
      12'b000101000001 : begin
        if(execute_CsrPlugin_writeEnable)begin
          CsrPlugin_sepc <= execute_CsrPlugin_writeData[31 : 0];
        end
      end
      12'b111100010011 : begin
      end
      12'b000100000101 : begin
        if(execute_CsrPlugin_writeEnable)begin
          CsrPlugin_stvec_base <= execute_CsrPlugin_writeData[31 : 2];
          CsrPlugin_stvec_mode <= execute_CsrPlugin_writeData[1 : 0];
        end
      end
      12'b000101000100 : begin
      end
      12'b001101000011 : begin
      end
      12'b001101000000 : begin
        if(execute_CsrPlugin_writeEnable)begin
          CsrPlugin_mscratch <= execute_CsrPlugin_writeData[31 : 0];
        end
      end
      12'b111100010010 : begin
      end
      12'b001100000100 : begin
      end
      12'b000101000011 : begin
        if(execute_CsrPlugin_writeEnable)begin
          CsrPlugin_stval <= execute_CsrPlugin_writeData[31 : 0];
        end
      end
      12'b000101000000 : begin
        if(execute_CsrPlugin_writeEnable)begin
          CsrPlugin_sscratch <= execute_CsrPlugin_writeData[31 : 0];
        end
      end
      12'b000100000100 : begin
      end
      12'b001101000010 : begin
      end
      default : begin
      end
    endcase
  end

  always @ (posedge clkout1) begin
    DebugPlugin_firstCycle <= 1'b0;
    if(debug_bus_cmd_ready)begin
      DebugPlugin_firstCycle <= 1'b1;
    end
    DebugPlugin_secondCycle <= DebugPlugin_firstCycle;
    DebugPlugin_isPipBusy <= (({writeBack_arbitration_isValid,{memory_arbitration_isValid,{execute_arbitration_isValid,decode_arbitration_isValid}}} != (4'b0000)) || IBusCachedPlugin_incomingInstruction);
    if(writeBack_arbitration_isValid)begin
      DebugPlugin_busReadDataReg <= _zz_46_;
    end
    _zz_157_ <= debug_bus_cmd_payload_address[2];
    if(debug_bus_cmd_valid)begin
      case(_zz_245_)
        6'b000000 : begin
        end
        6'b000001 : begin
        end
        6'b010000 : begin
          if(debug_bus_cmd_payload_wr)begin
            DebugPlugin_hardwareBreakpoints_0_pc <= debug_bus_cmd_payload_data[31 : 1];
          end
        end
        6'b010001 : begin
          if(debug_bus_cmd_payload_wr)begin
            DebugPlugin_hardwareBreakpoints_1_pc <= debug_bus_cmd_payload_data[31 : 1];
          end
        end
        6'b010010 : begin
          if(debug_bus_cmd_payload_wr)begin
            DebugPlugin_hardwareBreakpoints_2_pc <= debug_bus_cmd_payload_data[31 : 1];
          end
        end
        6'b010011 : begin
          if(debug_bus_cmd_payload_wr)begin
            DebugPlugin_hardwareBreakpoints_3_pc <= debug_bus_cmd_payload_data[31 : 1];
          end
        end
        default : begin
        end
      endcase
    end
    if(_zz_221_)begin
      DebugPlugin_busReadDataReg <= execute_PC;
    end
    DebugPlugin_resetIt_regNext <= DebugPlugin_resetIt;
  end

  always @ (posedge clkout1) begin
    if(clockCtrl_resetUnbuffered_regNext) begin
      DebugPlugin_resetIt <= 1'b0;
      DebugPlugin_haltIt <= 1'b0;
      DebugPlugin_stepIt <= 1'b0;
      DebugPlugin_godmode <= 1'b0;
      DebugPlugin_haltedByBreak <= 1'b0;
      DebugPlugin_hardwareBreakpoints_0_valid <= 1'b0;
      DebugPlugin_hardwareBreakpoints_1_valid <= 1'b0;
      DebugPlugin_hardwareBreakpoints_2_valid <= 1'b0;
      DebugPlugin_hardwareBreakpoints_3_valid <= 1'b0;
    end else begin
      if((DebugPlugin_haltIt && (! DebugPlugin_isPipBusy)))begin
        DebugPlugin_godmode <= 1'b1;
      end
      if(debug_bus_cmd_valid)begin
        case(_zz_245_)
          6'b000000 : begin
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
          6'b000001 : begin
          end
          6'b010000 : begin
            if(debug_bus_cmd_payload_wr)begin
              DebugPlugin_hardwareBreakpoints_0_valid <= _zz_376_[0];
            end
          end
          6'b010001 : begin
            if(debug_bus_cmd_payload_wr)begin
              DebugPlugin_hardwareBreakpoints_1_valid <= _zz_377_[0];
            end
          end
          6'b010010 : begin
            if(debug_bus_cmd_payload_wr)begin
              DebugPlugin_hardwareBreakpoints_2_valid <= _zz_378_[0];
            end
          end
          6'b010011 : begin
            if(debug_bus_cmd_payload_wr)begin
              DebugPlugin_hardwareBreakpoints_3_valid <= _zz_379_[0];
            end
          end
          default : begin
          end
        endcase
      end
      if(_zz_221_)begin
        if(_zz_222_)begin
          DebugPlugin_haltIt <= 1'b1;
          DebugPlugin_haltedByBreak <= 1'b1;
        end
      end
      if(_zz_226_)begin
        if(decode_arbitration_isValid)begin
          DebugPlugin_haltIt <= 1'b1;
        end
      end
    end
  end

endmodule

module JtagBridge (
      input   io_jtag_tms,
      input   io_jtag_tdi,
      output  io_jtag_tdo,
      input   io_jtag_tck,
      output  io_remote_cmd_valid,
      input   io_remote_cmd_ready,
      output  io_remote_cmd_payload_last,
      output [0:0] io_remote_cmd_payload_fragment,
      input   io_remote_rsp_valid,
      output  io_remote_rsp_ready,
      input   io_remote_rsp_payload_error,
      input  [31:0] io_remote_rsp_payload_data,
      input   clkout1,
      input   clockCtrl_resetUnbuffered_regNext);
  wire  flowCCByToggle_1__io_output_valid;
  wire  flowCCByToggle_1__io_output_payload_last;
  wire [0:0] flowCCByToggle_1__io_output_payload_fragment;
  wire  _zz_2_;
  wire  _zz_3_;
  wire [3:0] _zz_4_;
  wire [3:0] _zz_5_;
  wire [3:0] _zz_6_;
  wire  system_cmd_valid;
  wire  system_cmd_payload_last;
  wire [0:0] system_cmd_payload_fragment;
  reg  system_rsp_valid;
  reg  system_rsp_payload_error;
  reg [31:0] system_rsp_payload_data;
  wire `JtagState_defaultEncoding_type jtag_tap_fsm_stateNext;
  reg `JtagState_defaultEncoding_type jtag_tap_fsm_state = `JtagState_defaultEncoding_RESET;
  reg `JtagState_defaultEncoding_type _zz_1_;
  reg [3:0] jtag_tap_instruction;
  reg [3:0] jtag_tap_instructionShift;
  reg  jtag_tap_bypass;
  reg  jtag_tap_tdoUnbufferd;
  reg  jtag_tap_tdoUnbufferd_regNext;
  wire [0:0] jtag_idcodeArea_instructionId;
  wire  jtag_idcodeArea_instructionHit;
  reg [31:0] jtag_idcodeArea_shifter;
  wire [1:0] jtag_writeArea_instructionId;
  wire  jtag_writeArea_instructionHit;
  reg  jtag_writeArea_source_valid;
  wire  jtag_writeArea_source_payload_last;
  wire [0:0] jtag_writeArea_source_payload_fragment;
  wire [1:0] jtag_readArea_instructionId;
  wire  jtag_readArea_instructionHit;
  reg [33:0] jtag_readArea_shifter;
  `ifndef SYNTHESIS
  reg [79:0] jtag_tap_fsm_stateNext_string;
  reg [79:0] jtag_tap_fsm_state_string;
  reg [79:0] _zz_1__string;
  `endif

  assign _zz_2_ = (jtag_tap_fsm_state == `JtagState_defaultEncoding_DR_SHIFT);
  assign _zz_3_ = (jtag_tap_fsm_state == `JtagState_defaultEncoding_DR_SHIFT);
  assign _zz_4_ = {3'd0, jtag_idcodeArea_instructionId};
  assign _zz_5_ = {2'd0, jtag_writeArea_instructionId};
  assign _zz_6_ = {2'd0, jtag_readArea_instructionId};
  FlowCCByToggle flowCCByToggle_1_ ( 
    .io_input_valid(jtag_writeArea_source_valid),
    .io_input_payload_last(jtag_writeArea_source_payload_last),
    .io_input_payload_fragment(jtag_writeArea_source_payload_fragment),
    .io_output_valid(flowCCByToggle_1__io_output_valid),
    .io_output_payload_last(flowCCByToggle_1__io_output_payload_last),
    .io_output_payload_fragment(flowCCByToggle_1__io_output_payload_fragment),
    .io_jtag_tck(io_jtag_tck),
    .clkout1(clkout1),
    .clockCtrl_resetUnbuffered_regNext(clockCtrl_resetUnbuffered_regNext) 
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
    case(_zz_1_)
      `JtagState_defaultEncoding_RESET : _zz_1__string = "RESET     ";
      `JtagState_defaultEncoding_IDLE : _zz_1__string = "IDLE      ";
      `JtagState_defaultEncoding_IR_SELECT : _zz_1__string = "IR_SELECT ";
      `JtagState_defaultEncoding_IR_CAPTURE : _zz_1__string = "IR_CAPTURE";
      `JtagState_defaultEncoding_IR_SHIFT : _zz_1__string = "IR_SHIFT  ";
      `JtagState_defaultEncoding_IR_EXIT1 : _zz_1__string = "IR_EXIT1  ";
      `JtagState_defaultEncoding_IR_PAUSE : _zz_1__string = "IR_PAUSE  ";
      `JtagState_defaultEncoding_IR_EXIT2 : _zz_1__string = "IR_EXIT2  ";
      `JtagState_defaultEncoding_IR_UPDATE : _zz_1__string = "IR_UPDATE ";
      `JtagState_defaultEncoding_DR_SELECT : _zz_1__string = "DR_SELECT ";
      `JtagState_defaultEncoding_DR_CAPTURE : _zz_1__string = "DR_CAPTURE";
      `JtagState_defaultEncoding_DR_SHIFT : _zz_1__string = "DR_SHIFT  ";
      `JtagState_defaultEncoding_DR_EXIT1 : _zz_1__string = "DR_EXIT1  ";
      `JtagState_defaultEncoding_DR_PAUSE : _zz_1__string = "DR_PAUSE  ";
      `JtagState_defaultEncoding_DR_EXIT2 : _zz_1__string = "DR_EXIT2  ";
      `JtagState_defaultEncoding_DR_UPDATE : _zz_1__string = "DR_UPDATE ";
      default : _zz_1__string = "??????????";
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
        _zz_1_ = (io_jtag_tms ? `JtagState_defaultEncoding_DR_SELECT : `JtagState_defaultEncoding_IDLE);
      end
      `JtagState_defaultEncoding_IR_SELECT : begin
        _zz_1_ = (io_jtag_tms ? `JtagState_defaultEncoding_RESET : `JtagState_defaultEncoding_IR_CAPTURE);
      end
      `JtagState_defaultEncoding_IR_CAPTURE : begin
        _zz_1_ = (io_jtag_tms ? `JtagState_defaultEncoding_IR_EXIT1 : `JtagState_defaultEncoding_IR_SHIFT);
      end
      `JtagState_defaultEncoding_IR_SHIFT : begin
        _zz_1_ = (io_jtag_tms ? `JtagState_defaultEncoding_IR_EXIT1 : `JtagState_defaultEncoding_IR_SHIFT);
      end
      `JtagState_defaultEncoding_IR_EXIT1 : begin
        _zz_1_ = (io_jtag_tms ? `JtagState_defaultEncoding_IR_UPDATE : `JtagState_defaultEncoding_IR_PAUSE);
      end
      `JtagState_defaultEncoding_IR_PAUSE : begin
        _zz_1_ = (io_jtag_tms ? `JtagState_defaultEncoding_IR_EXIT2 : `JtagState_defaultEncoding_IR_PAUSE);
      end
      `JtagState_defaultEncoding_IR_EXIT2 : begin
        _zz_1_ = (io_jtag_tms ? `JtagState_defaultEncoding_IR_UPDATE : `JtagState_defaultEncoding_IR_SHIFT);
      end
      `JtagState_defaultEncoding_IR_UPDATE : begin
        _zz_1_ = (io_jtag_tms ? `JtagState_defaultEncoding_DR_SELECT : `JtagState_defaultEncoding_IDLE);
      end
      `JtagState_defaultEncoding_DR_SELECT : begin
        _zz_1_ = (io_jtag_tms ? `JtagState_defaultEncoding_IR_SELECT : `JtagState_defaultEncoding_DR_CAPTURE);
      end
      `JtagState_defaultEncoding_DR_CAPTURE : begin
        _zz_1_ = (io_jtag_tms ? `JtagState_defaultEncoding_DR_EXIT1 : `JtagState_defaultEncoding_DR_SHIFT);
      end
      `JtagState_defaultEncoding_DR_SHIFT : begin
        _zz_1_ = (io_jtag_tms ? `JtagState_defaultEncoding_DR_EXIT1 : `JtagState_defaultEncoding_DR_SHIFT);
      end
      `JtagState_defaultEncoding_DR_EXIT1 : begin
        _zz_1_ = (io_jtag_tms ? `JtagState_defaultEncoding_DR_UPDATE : `JtagState_defaultEncoding_DR_PAUSE);
      end
      `JtagState_defaultEncoding_DR_PAUSE : begin
        _zz_1_ = (io_jtag_tms ? `JtagState_defaultEncoding_DR_EXIT2 : `JtagState_defaultEncoding_DR_PAUSE);
      end
      `JtagState_defaultEncoding_DR_EXIT2 : begin
        _zz_1_ = (io_jtag_tms ? `JtagState_defaultEncoding_DR_UPDATE : `JtagState_defaultEncoding_DR_SHIFT);
      end
      `JtagState_defaultEncoding_DR_UPDATE : begin
        _zz_1_ = (io_jtag_tms ? `JtagState_defaultEncoding_DR_SELECT : `JtagState_defaultEncoding_IDLE);
      end
      default : begin
        _zz_1_ = (io_jtag_tms ? `JtagState_defaultEncoding_RESET : `JtagState_defaultEncoding_IDLE);
      end
    endcase
  end

  assign jtag_tap_fsm_stateNext = _zz_1_;
  always @ (*) begin
    jtag_tap_tdoUnbufferd = jtag_tap_bypass;
    case(jtag_tap_fsm_state)
      `JtagState_defaultEncoding_IR_CAPTURE : begin
      end
      `JtagState_defaultEncoding_IR_SHIFT : begin
        jtag_tap_tdoUnbufferd = jtag_tap_instructionShift[0];
      end
      `JtagState_defaultEncoding_IR_UPDATE : begin
      end
      `JtagState_defaultEncoding_DR_SHIFT : begin
      end
      default : begin
      end
    endcase
    if(jtag_idcodeArea_instructionHit)begin
      if(_zz_2_)begin
        jtag_tap_tdoUnbufferd = jtag_idcodeArea_shifter[0];
      end
    end
    if(jtag_readArea_instructionHit)begin
      if(_zz_3_)begin
        jtag_tap_tdoUnbufferd = jtag_readArea_shifter[0];
      end
    end
  end

  assign io_jtag_tdo = jtag_tap_tdoUnbufferd_regNext;
  assign jtag_idcodeArea_instructionId = (1'b1);
  assign jtag_idcodeArea_instructionHit = (jtag_tap_instruction == _zz_4_);
  assign jtag_writeArea_instructionId = (2'b10);
  assign jtag_writeArea_instructionHit = (jtag_tap_instruction == _zz_5_);
  always @ (*) begin
    jtag_writeArea_source_valid = 1'b0;
    if(jtag_writeArea_instructionHit)begin
      if((jtag_tap_fsm_state == `JtagState_defaultEncoding_DR_SHIFT))begin
        jtag_writeArea_source_valid = 1'b1;
      end
    end
  end

  assign jtag_writeArea_source_payload_last = io_jtag_tms;
  assign jtag_writeArea_source_payload_fragment[0] = io_jtag_tdi;
  assign system_cmd_valid = flowCCByToggle_1__io_output_valid;
  assign system_cmd_payload_last = flowCCByToggle_1__io_output_payload_last;
  assign system_cmd_payload_fragment = flowCCByToggle_1__io_output_payload_fragment;
  assign jtag_readArea_instructionId = (2'b11);
  assign jtag_readArea_instructionHit = (jtag_tap_instruction == _zz_6_);
  always @ (posedge clkout1) begin
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
    case(jtag_tap_fsm_state)
      `JtagState_defaultEncoding_IR_CAPTURE : begin
        jtag_tap_instructionShift <= jtag_tap_instruction;
      end
      `JtagState_defaultEncoding_IR_SHIFT : begin
        jtag_tap_instructionShift <= ({io_jtag_tdi,jtag_tap_instructionShift} >>> 1);
      end
      `JtagState_defaultEncoding_IR_UPDATE : begin
        jtag_tap_instruction <= jtag_tap_instructionShift;
      end
      `JtagState_defaultEncoding_DR_SHIFT : begin
        jtag_tap_bypass <= io_jtag_tdi;
      end
      default : begin
      end
    endcase
    if(jtag_idcodeArea_instructionHit)begin
      if(_zz_2_)begin
        jtag_idcodeArea_shifter <= ({io_jtag_tdi,jtag_idcodeArea_shifter} >>> 1);
      end
    end
    if((jtag_tap_fsm_state == `JtagState_defaultEncoding_RESET))begin
      jtag_idcodeArea_shifter <= (32'b00010000000000000001111111111111);
      jtag_tap_instruction <= {3'd0, jtag_idcodeArea_instructionId};
    end
    if(jtag_readArea_instructionHit)begin
      if((jtag_tap_fsm_state == `JtagState_defaultEncoding_DR_CAPTURE))begin
        jtag_readArea_shifter <= {{system_rsp_payload_data,system_rsp_payload_error},system_rsp_valid};
      end
      if(_zz_3_)begin
        jtag_readArea_shifter <= ({io_jtag_tdi,jtag_readArea_shifter} >>> 1);
      end
    end
  end

  always @ (negedge io_jtag_tck) begin
    jtag_tap_tdoUnbufferd_regNext <= jtag_tap_tdoUnbufferd;
  end

endmodule

module SystemDebugger (
      input   io_remote_cmd_valid,
      output  io_remote_cmd_ready,
      input   io_remote_cmd_payload_last,
      input  [0:0] io_remote_cmd_payload_fragment,
      output  io_remote_rsp_valid,
      input   io_remote_rsp_ready,
      output  io_remote_rsp_payload_error,
      output [31:0] io_remote_rsp_payload_data,
      output  io_mem_cmd_valid,
      input   io_mem_cmd_ready,
      output [31:0] io_mem_cmd_payload_address,
      output [31:0] io_mem_cmd_payload_data,
      output  io_mem_cmd_payload_wr,
      output [1:0] io_mem_cmd_payload_size,
      input   io_mem_rsp_valid,
      input  [31:0] io_mem_rsp_payload,
      input   clkout1,
      input   clockCtrl_resetUnbuffered_regNext);
  wire  _zz_2_;
  wire [0:0] _zz_3_;
  reg [66:0] dispatcher_dataShifter;
  reg  dispatcher_dataLoaded;
  reg [7:0] dispatcher_headerShifter;
  wire [7:0] dispatcher_header;
  reg  dispatcher_headerLoaded;
  reg [2:0] dispatcher_counter;
  wire [66:0] _zz_1_;
  assign _zz_2_ = (dispatcher_headerLoaded == 1'b0);
  assign _zz_3_ = _zz_1_[64 : 64];
  assign dispatcher_header = dispatcher_headerShifter[7 : 0];
  assign io_remote_cmd_ready = (! dispatcher_dataLoaded);
  assign _zz_1_ = dispatcher_dataShifter[66 : 0];
  assign io_mem_cmd_payload_address = _zz_1_[31 : 0];
  assign io_mem_cmd_payload_data = _zz_1_[63 : 32];
  assign io_mem_cmd_payload_wr = _zz_3_[0];
  assign io_mem_cmd_payload_size = _zz_1_[66 : 65];
  assign io_mem_cmd_valid = (dispatcher_dataLoaded && (dispatcher_header == (8'b00000000)));
  assign io_remote_rsp_valid = io_mem_rsp_valid;
  assign io_remote_rsp_payload_error = 1'b0;
  assign io_remote_rsp_payload_data = io_mem_rsp_payload;
  always @ (posedge clkout1) begin
    if(clockCtrl_resetUnbuffered_regNext) begin
      dispatcher_dataLoaded <= 1'b0;
      dispatcher_headerLoaded <= 1'b0;
      dispatcher_counter <= (3'b000);
    end else begin
      if(io_remote_cmd_valid)begin
        if(_zz_2_)begin
          dispatcher_counter <= (dispatcher_counter + (3'b001));
          if((dispatcher_counter == (3'b111)))begin
            dispatcher_headerLoaded <= 1'b1;
          end
        end
        if(io_remote_cmd_payload_last)begin
          dispatcher_headerLoaded <= 1'b1;
          dispatcher_dataLoaded <= 1'b1;
          dispatcher_counter <= (3'b000);
        end
      end
      if((io_mem_cmd_valid && io_mem_cmd_ready))begin
        dispatcher_headerLoaded <= 1'b0;
        dispatcher_dataLoaded <= 1'b0;
      end
    end
  end

  always @ (posedge clkout1) begin
    if(io_remote_cmd_valid)begin
      if(_zz_2_)begin
        dispatcher_headerShifter <= ({io_remote_cmd_payload_fragment,dispatcher_headerShifter} >>> 1);
      end else begin
        dispatcher_dataShifter <= ({io_remote_cmd_payload_fragment,dispatcher_dataShifter} >>> 1);
      end
    end
  end

endmodule

module BmbDecoder (
      input   io_input_cmd_valid,
      output  io_input_cmd_ready,
      input   io_input_cmd_payload_last,
      input  [0:0] io_input_cmd_payload_fragment_opcode,
      input  [31:0] io_input_cmd_payload_fragment_address,
      input  [4:0] io_input_cmd_payload_fragment_length,
      output  io_input_rsp_valid,
      input   io_input_rsp_ready,
      output  io_input_rsp_payload_last,
      output [0:0] io_input_rsp_payload_fragment_opcode,
      output [31:0] io_input_rsp_payload_fragment_data,
      output  io_outputs_0_cmd_valid,
      input   io_outputs_0_cmd_ready,
      output  io_outputs_0_cmd_payload_last,
      output [0:0] io_outputs_0_cmd_payload_fragment_opcode,
      output [31:0] io_outputs_0_cmd_payload_fragment_address,
      output [4:0] io_outputs_0_cmd_payload_fragment_length,
      input   io_outputs_0_rsp_valid,
      output  io_outputs_0_rsp_ready,
      input   io_outputs_0_rsp_payload_last,
      input  [0:0] io_outputs_0_rsp_payload_fragment_opcode,
      input  [31:0] io_outputs_0_rsp_payload_fragment_data);
  assign io_outputs_0_cmd_valid = io_input_cmd_valid;
  assign io_input_cmd_ready = io_outputs_0_cmd_ready;
  assign io_input_rsp_valid = io_outputs_0_rsp_valid;
  assign io_outputs_0_rsp_ready = io_input_rsp_ready;
  assign io_outputs_0_cmd_payload_last = io_input_cmd_payload_last;
  assign io_input_rsp_payload_last = io_outputs_0_rsp_payload_last;
  assign io_outputs_0_cmd_payload_fragment_opcode = io_input_cmd_payload_fragment_opcode;
  assign io_outputs_0_cmd_payload_fragment_address = io_input_cmd_payload_fragment_address;
  assign io_outputs_0_cmd_payload_fragment_length = io_input_cmd_payload_fragment_length;
  assign io_input_rsp_payload_fragment_opcode = io_outputs_0_rsp_payload_fragment_opcode;
  assign io_input_rsp_payload_fragment_data = io_outputs_0_rsp_payload_fragment_data;
endmodule

module BmbDecoder_1_ (
      input   io_input_cmd_valid,
      output  io_input_cmd_ready,
      input   io_input_cmd_payload_last,
      input  [0:0] io_input_cmd_payload_fragment_opcode,
      input  [31:0] io_input_cmd_payload_fragment_address,
      input  [4:0] io_input_cmd_payload_fragment_length,
      input  [31:0] io_input_cmd_payload_fragment_data,
      input  [3:0] io_input_cmd_payload_fragment_mask,
      input  [0:0] io_input_cmd_payload_fragment_context,
      output  io_input_rsp_valid,
      input   io_input_rsp_ready,
      output  io_input_rsp_payload_last,
      output [0:0] io_input_rsp_payload_fragment_opcode,
      output [31:0] io_input_rsp_payload_fragment_data,
      output [0:0] io_input_rsp_payload_fragment_context,
      output  io_outputs_0_cmd_valid,
      input   io_outputs_0_cmd_ready,
      output  io_outputs_0_cmd_payload_last,
      output [0:0] io_outputs_0_cmd_payload_fragment_opcode,
      output [31:0] io_outputs_0_cmd_payload_fragment_address,
      output [4:0] io_outputs_0_cmd_payload_fragment_length,
      output [31:0] io_outputs_0_cmd_payload_fragment_data,
      output [3:0] io_outputs_0_cmd_payload_fragment_mask,
      output [0:0] io_outputs_0_cmd_payload_fragment_context,
      input   io_outputs_0_rsp_valid,
      output  io_outputs_0_rsp_ready,
      input   io_outputs_0_rsp_payload_last,
      input  [0:0] io_outputs_0_rsp_payload_fragment_opcode,
      input  [31:0] io_outputs_0_rsp_payload_fragment_data,
      input  [0:0] io_outputs_0_rsp_payload_fragment_context);
  assign io_outputs_0_cmd_valid = io_input_cmd_valid;
  assign io_input_cmd_ready = io_outputs_0_cmd_ready;
  assign io_input_rsp_valid = io_outputs_0_rsp_valid;
  assign io_outputs_0_rsp_ready = io_input_rsp_ready;
  assign io_outputs_0_cmd_payload_last = io_input_cmd_payload_last;
  assign io_input_rsp_payload_last = io_outputs_0_rsp_payload_last;
  assign io_outputs_0_cmd_payload_fragment_opcode = io_input_cmd_payload_fragment_opcode;
  assign io_outputs_0_cmd_payload_fragment_address = io_input_cmd_payload_fragment_address;
  assign io_outputs_0_cmd_payload_fragment_length = io_input_cmd_payload_fragment_length;
  assign io_outputs_0_cmd_payload_fragment_data = io_input_cmd_payload_fragment_data;
  assign io_outputs_0_cmd_payload_fragment_mask = io_input_cmd_payload_fragment_mask;
  assign io_outputs_0_cmd_payload_fragment_context = io_input_cmd_payload_fragment_context;
  assign io_input_rsp_payload_fragment_opcode = io_outputs_0_rsp_payload_fragment_opcode;
  assign io_input_rsp_payload_fragment_data = io_outputs_0_rsp_payload_fragment_data;
  assign io_input_rsp_payload_fragment_context = io_outputs_0_rsp_payload_fragment_context;
endmodule

module Apb3SpiXdrMasterCtrl (
      input  [7:0] io_apb_PADDR,
      input  [0:0] io_apb_PSEL,
      input   io_apb_PENABLE,
      output  io_apb_PREADY,
      input   io_apb_PWRITE,
      input  [31:0] io_apb_PWDATA,
      output reg [31:0] io_apb_PRDATA,
      output [0:0] io_spi_sclk_write,
      output  io_spi_data_0_writeEnable,
      input  [0:0] io_spi_data_0_read,
      output [0:0] io_spi_data_0_write,
      output  io_spi_data_1_writeEnable,
      input  [0:0] io_spi_data_1_read,
      output [0:0] io_spi_data_1_write,
      output  io_interrupt,
      input   clkout1,
      input   clockCtrl_systemResetBeforeBuffer);
  wire  _zz_8_;
  reg  _zz_9_;
  wire  _zz_10_;
  wire  ctrl_io_cmd_ready;
  wire  ctrl_io_rsp_valid;
  wire [7:0] ctrl_io_rsp_payload_data;
  wire [0:0] ctrl_io_spi_sclk_write;
  wire [0:0] ctrl_io_spi_data_0_write;
  wire  ctrl_io_spi_data_0_writeEnable;
  wire [0:0] ctrl_io_spi_data_1_write;
  wire  ctrl_io_spi_data_1_writeEnable;
  wire  mapping_cmdLogic_streamUnbuffered_queueWithAvailability_io_push_ready;
  wire  mapping_cmdLogic_streamUnbuffered_queueWithAvailability_io_pop_valid;
  wire  mapping_cmdLogic_streamUnbuffered_queueWithAvailability_io_pop_payload_kind;
  wire  mapping_cmdLogic_streamUnbuffered_queueWithAvailability_io_pop_payload_read;
  wire  mapping_cmdLogic_streamUnbuffered_queueWithAvailability_io_pop_payload_write;
  wire [7:0] mapping_cmdLogic_streamUnbuffered_queueWithAvailability_io_pop_payload_data;
  wire [8:0] mapping_cmdLogic_streamUnbuffered_queueWithAvailability_io_occupancy;
  wire [8:0] mapping_cmdLogic_streamUnbuffered_queueWithAvailability_io_availability;
  wire  ctrl_io_rsp_queueWithOccupancy_io_push_ready;
  wire  ctrl_io_rsp_queueWithOccupancy_io_pop_valid;
  wire [7:0] ctrl_io_rsp_queueWithOccupancy_io_pop_payload_data;
  wire [8:0] ctrl_io_rsp_queueWithOccupancy_io_occupancy;
  wire [8:0] ctrl_io_rsp_queueWithOccupancy_io_availability;
  wire [0:0] _zz_11_;
  wire [0:0] _zz_12_;
  wire [0:0] _zz_13_;
  wire [0:0] _zz_14_;
  wire [0:0] _zz_15_;
  wire [0:0] _zz_16_;
  wire [0:0] _zz_17_;
  wire  _zz_1_;
  wire  _zz_2_;
  wire  mapping_cmdLogic_streamUnbuffered_valid;
  wire  mapping_cmdLogic_streamUnbuffered_ready;
  wire  mapping_cmdLogic_streamUnbuffered_payload_kind;
  wire  mapping_cmdLogic_streamUnbuffered_payload_read;
  wire  mapping_cmdLogic_streamUnbuffered_payload_write;
  wire [7:0] mapping_cmdLogic_streamUnbuffered_payload_data;
  reg  _zz_3_;
  reg  mapping_interruptCtrl_cmdIntEnable;
  reg  mapping_interruptCtrl_rspIntEnable;
  wire  mapping_interruptCtrl_cmdInt;
  wire  mapping_interruptCtrl_rspInt;
  wire  mapping_interruptCtrl_interrupt;
  reg  _zz_4_;
  reg  _zz_5_;
  reg [11:0] _zz_6_;
  wire [1:0] _zz_7_;
  assign _zz_11_ = io_apb_PWDATA[8 : 8];
  assign _zz_12_ = io_apb_PWDATA[9 : 9];
  assign _zz_13_ = io_apb_PWDATA[11 : 11];
  assign _zz_14_ = io_apb_PWDATA[0 : 0];
  assign _zz_15_ = io_apb_PWDATA[1 : 1];
  assign _zz_16_ = _zz_7_[0 : 0];
  assign _zz_17_ = _zz_7_[1 : 1];
  SpiXdrMasterCtrl ctrl ( 
    .io_config_kind_cpol(_zz_4_),
    .io_config_kind_cpha(_zz_5_),
    .io_config_sclkToogle(_zz_6_),
    .io_cmd_valid(mapping_cmdLogic_streamUnbuffered_queueWithAvailability_io_pop_valid),
    .io_cmd_ready(ctrl_io_cmd_ready),
    .io_cmd_payload_kind(mapping_cmdLogic_streamUnbuffered_queueWithAvailability_io_pop_payload_kind),
    .io_cmd_payload_read(mapping_cmdLogic_streamUnbuffered_queueWithAvailability_io_pop_payload_read),
    .io_cmd_payload_write(mapping_cmdLogic_streamUnbuffered_queueWithAvailability_io_pop_payload_write),
    .io_cmd_payload_data(mapping_cmdLogic_streamUnbuffered_queueWithAvailability_io_pop_payload_data),
    .io_rsp_valid(ctrl_io_rsp_valid),
    .io_rsp_payload_data(ctrl_io_rsp_payload_data),
    .io_spi_sclk_write(ctrl_io_spi_sclk_write),
    .io_spi_data_0_writeEnable(ctrl_io_spi_data_0_writeEnable),
    .io_spi_data_0_read(io_spi_data_0_read),
    .io_spi_data_0_write(ctrl_io_spi_data_0_write),
    .io_spi_data_1_writeEnable(ctrl_io_spi_data_1_writeEnable),
    .io_spi_data_1_read(io_spi_data_1_read),
    .io_spi_data_1_write(ctrl_io_spi_data_1_write),
    .clkout1(clkout1),
    .clockCtrl_systemResetBeforeBuffer(clockCtrl_systemResetBeforeBuffer) 
  );
  StreamFifo_2_ mapping_cmdLogic_streamUnbuffered_queueWithAvailability ( 
    .io_push_valid(mapping_cmdLogic_streamUnbuffered_valid),
    .io_push_ready(mapping_cmdLogic_streamUnbuffered_queueWithAvailability_io_push_ready),
    .io_push_payload_kind(mapping_cmdLogic_streamUnbuffered_payload_kind),
    .io_push_payload_read(mapping_cmdLogic_streamUnbuffered_payload_read),
    .io_push_payload_write(mapping_cmdLogic_streamUnbuffered_payload_write),
    .io_push_payload_data(mapping_cmdLogic_streamUnbuffered_payload_data),
    .io_pop_valid(mapping_cmdLogic_streamUnbuffered_queueWithAvailability_io_pop_valid),
    .io_pop_ready(ctrl_io_cmd_ready),
    .io_pop_payload_kind(mapping_cmdLogic_streamUnbuffered_queueWithAvailability_io_pop_payload_kind),
    .io_pop_payload_read(mapping_cmdLogic_streamUnbuffered_queueWithAvailability_io_pop_payload_read),
    .io_pop_payload_write(mapping_cmdLogic_streamUnbuffered_queueWithAvailability_io_pop_payload_write),
    .io_pop_payload_data(mapping_cmdLogic_streamUnbuffered_queueWithAvailability_io_pop_payload_data),
    .io_flush(_zz_8_),
    .io_occupancy(mapping_cmdLogic_streamUnbuffered_queueWithAvailability_io_occupancy),
    .io_availability(mapping_cmdLogic_streamUnbuffered_queueWithAvailability_io_availability),
    .clkout1(clkout1),
    .clockCtrl_systemResetBeforeBuffer(clockCtrl_systemResetBeforeBuffer) 
  );
  StreamFifo_3_ ctrl_io_rsp_queueWithOccupancy ( 
    .io_push_valid(ctrl_io_rsp_valid),
    .io_push_ready(ctrl_io_rsp_queueWithOccupancy_io_push_ready),
    .io_push_payload_data(ctrl_io_rsp_payload_data),
    .io_pop_valid(ctrl_io_rsp_queueWithOccupancy_io_pop_valid),
    .io_pop_ready(_zz_9_),
    .io_pop_payload_data(ctrl_io_rsp_queueWithOccupancy_io_pop_payload_data),
    .io_flush(_zz_10_),
    .io_occupancy(ctrl_io_rsp_queueWithOccupancy_io_occupancy),
    .io_availability(ctrl_io_rsp_queueWithOccupancy_io_availability),
    .clkout1(clkout1),
    .clockCtrl_systemResetBeforeBuffer(clockCtrl_systemResetBeforeBuffer) 
  );
  assign io_apb_PREADY = 1'b1;
  always @ (*) begin
    io_apb_PRDATA = (32'b00000000000000000000000000000000);
    case(io_apb_PADDR)
      8'b00000000 : begin
        io_apb_PRDATA[31 : 31] = (ctrl_io_rsp_queueWithOccupancy_io_pop_valid ^ 1'b1);
        io_apb_PRDATA[7 : 0] = ctrl_io_rsp_queueWithOccupancy_io_pop_payload_data;
      end
      8'b00000100 : begin
        io_apb_PRDATA[8 : 0] = mapping_cmdLogic_streamUnbuffered_queueWithAvailability_io_availability;
        io_apb_PRDATA[24 : 16] = ctrl_io_rsp_queueWithOccupancy_io_occupancy;
      end
      8'b00001100 : begin
        io_apb_PRDATA[0 : 0] = mapping_interruptCtrl_cmdIntEnable;
        io_apb_PRDATA[1 : 1] = mapping_interruptCtrl_rspIntEnable;
        io_apb_PRDATA[8 : 8] = mapping_interruptCtrl_cmdInt;
        io_apb_PRDATA[9 : 9] = mapping_interruptCtrl_rspInt;
      end
      8'b00001000 : begin
      end
      8'b00100000 : begin
      end
      default : begin
      end
    endcase
  end

  assign _zz_1_ = (((io_apb_PSEL[0] && io_apb_PENABLE) && io_apb_PREADY) && io_apb_PWRITE);
  assign _zz_2_ = (((io_apb_PSEL[0] && io_apb_PENABLE) && io_apb_PREADY) && (! io_apb_PWRITE));
  always @ (*) begin
    _zz_3_ = 1'b0;
    case(io_apb_PADDR)
      8'b00000000 : begin
        if(_zz_1_)begin
          _zz_3_ = 1'b1;
        end
      end
      8'b00000100 : begin
      end
      8'b00001100 : begin
      end
      8'b00001000 : begin
      end
      8'b00100000 : begin
      end
      default : begin
      end
    endcase
  end

  assign mapping_cmdLogic_streamUnbuffered_valid = _zz_3_;
  assign mapping_cmdLogic_streamUnbuffered_ready = mapping_cmdLogic_streamUnbuffered_queueWithAvailability_io_push_ready;
  always @ (*) begin
    _zz_9_ = 1'b0;
    case(io_apb_PADDR)
      8'b00000000 : begin
        if(_zz_2_)begin
          _zz_9_ = 1'b1;
        end
      end
      8'b00000100 : begin
      end
      8'b00001100 : begin
      end
      8'b00001000 : begin
      end
      8'b00100000 : begin
      end
      default : begin
      end
    endcase
  end

  assign mapping_interruptCtrl_cmdInt = (mapping_interruptCtrl_cmdIntEnable && (! mapping_cmdLogic_streamUnbuffered_queueWithAvailability_io_pop_valid));
  assign mapping_interruptCtrl_rspInt = (mapping_interruptCtrl_rspIntEnable && ctrl_io_rsp_queueWithOccupancy_io_pop_valid);
  assign mapping_interruptCtrl_interrupt = (mapping_interruptCtrl_rspInt || mapping_interruptCtrl_cmdInt);
  assign io_spi_sclk_write = ctrl_io_spi_sclk_write;
  assign io_spi_data_0_writeEnable = ctrl_io_spi_data_0_writeEnable;
  assign io_spi_data_0_write = ctrl_io_spi_data_0_write;
  assign io_spi_data_1_writeEnable = ctrl_io_spi_data_1_writeEnable;
  assign io_spi_data_1_write = ctrl_io_spi_data_1_write;
  assign io_interrupt = mapping_interruptCtrl_interrupt;
  assign mapping_cmdLogic_streamUnbuffered_payload_data = io_apb_PWDATA[7 : 0];
  assign mapping_cmdLogic_streamUnbuffered_payload_write = _zz_11_[0];
  assign mapping_cmdLogic_streamUnbuffered_payload_read = _zz_12_[0];
  assign mapping_cmdLogic_streamUnbuffered_payload_kind = _zz_13_[0];
  assign _zz_7_ = io_apb_PWDATA[1 : 0];
  assign _zz_8_ = 1'b0;
  assign _zz_10_ = 1'b0;
  always @ (posedge clkout1) begin
    if(clockCtrl_systemResetBeforeBuffer) begin
      mapping_interruptCtrl_cmdIntEnable <= 1'b0;
      mapping_interruptCtrl_rspIntEnable <= 1'b0;
    end else begin
      case(io_apb_PADDR)
        8'b00000000 : begin
        end
        8'b00000100 : begin
        end
        8'b00001100 : begin
          if(_zz_1_)begin
            mapping_interruptCtrl_cmdIntEnable <= _zz_14_[0];
            mapping_interruptCtrl_rspIntEnable <= _zz_15_[0];
          end
        end
        8'b00001000 : begin
        end
        8'b00100000 : begin
        end
        default : begin
        end
      endcase
    end
  end

  always @ (posedge clkout1) begin
    case(io_apb_PADDR)
      8'b00000000 : begin
      end
      8'b00000100 : begin
      end
      8'b00001100 : begin
      end
      8'b00001000 : begin
        if(_zz_1_)begin
          _zz_4_ <= _zz_16_[0];
          _zz_5_ <= _zz_17_[0];
        end
      end
      8'b00100000 : begin
        if(_zz_1_)begin
          _zz_6_ <= io_apb_PWDATA[11 : 0];
        end
      end
      default : begin
      end
    endcase
  end

endmodule


//Apb3SpiXdrMasterCtrl_1_ remplaced by Apb3SpiXdrMasterCtrl

module Apb3SpiXdrMasterCtrl_2_ (
      input  [7:0] io_apb_PADDR,
      input  [0:0] io_apb_PSEL,
      input   io_apb_PENABLE,
      output  io_apb_PREADY,
      input   io_apb_PWRITE,
      input  [31:0] io_apb_PWDATA,
      output reg [31:0] io_apb_PRDATA,
      input   io_xip_cmd_valid,
      output  io_xip_cmd_ready,
      input  [23:0] io_xip_cmd_payload_address,
      input  [4:0] io_xip_cmd_payload_length,
      output  io_xip_rsp_valid,
      input   io_xip_rsp_ready,
      output  io_xip_rsp_payload_last,
      output [7:0] io_xip_rsp_payload_fragment,
      output [0:0] io_spi_sclk_write,
      output  io_spi_data_0_writeEnable,
      input  [0:0] io_spi_data_0_read,
      output [0:0] io_spi_data_0_write,
      output  io_spi_data_1_writeEnable,
      input  [0:0] io_spi_data_1_read,
      output [0:0] io_spi_data_1_write,
      output [0:0] io_spi_ss,
      output  io_interrupt,
      input   clkout1,
      input   clockCtrl_systemResetBeforeBuffer);
  reg [0:0] _zz_20_;
  reg  _zz_21_;
  reg  _zz_22_;
  reg  _zz_23_;
  reg  _zz_24_;
  reg [7:0] _zz_25_;
  wire  _zz_26_;
  reg  _zz_27_;
  wire  _zz_28_;
  reg [7:0] _zz_29_;
  wire  ctrl_io_cmd_ready;
  wire  ctrl_io_rsp_valid;
  wire [7:0] ctrl_io_rsp_payload_data;
  wire [0:0] ctrl_io_spi_sclk_write;
  wire [0:0] ctrl_io_spi_ss;
  wire [0:0] ctrl_io_spi_data_0_write;
  wire  ctrl_io_spi_data_0_writeEnable;
  wire [0:0] ctrl_io_spi_data_1_write;
  wire  ctrl_io_spi_data_1_writeEnable;
  wire  mapping_cmdLogic_streamUnbuffered_queueWithAvailability_io_push_ready;
  wire  mapping_cmdLogic_streamUnbuffered_queueWithAvailability_io_pop_valid;
  wire  mapping_cmdLogic_streamUnbuffered_queueWithAvailability_io_pop_payload_kind;
  wire  mapping_cmdLogic_streamUnbuffered_queueWithAvailability_io_pop_payload_read;
  wire  mapping_cmdLogic_streamUnbuffered_queueWithAvailability_io_pop_payload_write;
  wire [7:0] mapping_cmdLogic_streamUnbuffered_queueWithAvailability_io_pop_payload_data;
  wire [6:0] mapping_cmdLogic_streamUnbuffered_queueWithAvailability_io_occupancy;
  wire [6:0] mapping_cmdLogic_streamUnbuffered_queueWithAvailability_io_availability;
  wire  ctrl_io_rsp_queueWithOccupancy_io_push_ready;
  wire  ctrl_io_rsp_queueWithOccupancy_io_pop_valid;
  wire [7:0] ctrl_io_rsp_queueWithOccupancy_io_pop_payload_data;
  wire [6:0] ctrl_io_rsp_queueWithOccupancy_io_occupancy;
  wire [6:0] ctrl_io_rsp_queueWithOccupancy_io_availability;
  wire  _zz_30_;
  wire  _zz_31_;
  wire [0:0] _zz_32_;
  wire [0:0] _zz_33_;
  wire [0:0] _zz_34_;
  wire [0:0] _zz_35_;
  wire [0:0] _zz_36_;
  wire [0:0] _zz_37_;
  wire [0:0] _zz_38_;
  wire [0:0] _zz_39_;
  wire [4:0] _zz_40_;
  wire [1:0] _zz_41_;
  wire  _zz_1_;
  wire  _zz_2_;
  wire  mapping_cmdLogic_streamUnbuffered_valid;
  wire  mapping_cmdLogic_streamUnbuffered_ready;
  wire  mapping_cmdLogic_streamUnbuffered_payload_kind;
  wire  mapping_cmdLogic_streamUnbuffered_payload_read;
  wire  mapping_cmdLogic_streamUnbuffered_payload_write;
  wire [7:0] mapping_cmdLogic_streamUnbuffered_payload_data;
  reg  _zz_3_;
  reg  mapping_interruptCtrl_cmdIntEnable;
  reg  mapping_interruptCtrl_rspIntEnable;
  wire  mapping_interruptCtrl_cmdInt;
  wire  mapping_interruptCtrl_rspInt;
  wire  mapping_interruptCtrl_interrupt;
  reg  _zz_4_;
  reg  _zz_5_;
  reg [0:0] _zz_6_;
  reg [11:0] _zz_7_;
  reg [11:0] _zz_8_;
  reg [11:0] _zz_9_;
  reg [11:0] _zz_10_;
  reg [0:0] _zz_11_;
  wire  mapping_xip_xipBus_cmd_valid;
  wire  mapping_xip_xipBus_cmd_ready;
  wire [23:0] mapping_xip_xipBus_cmd_payload_address;
  wire [4:0] mapping_xip_xipBus_cmd_payload_length;
  reg  mapping_xip_xipBus_rsp_valid;
  wire  mapping_xip_xipBus_rsp_ready;
  wire  mapping_xip_xipBus_rsp_payload_last;
  wire [7:0] mapping_xip_xipBus_rsp_payload_fragment;
  reg  mapping_xip_enable;
  wire [0:0] mapping_xip_instructionMod;
  wire  mapping_xip_instructionEnable;
  wire [7:0] mapping_xip_instructionData;
  wire [0:0] mapping_xip_addressMod;
  wire [3:0] mapping_xip_dummyCount;
  wire [7:0] mapping_xip_dummyData;
  wire [0:0] mapping_xip_dummyMod;
  wire [0:0] mapping_xip_payloadMod;
  wire  mapping_xip_fsm_wantExit;
  reg [4:0] mapping_xip_fsm_cmdLength;
  reg [4:0] mapping_xip_fsm_rspCounter;
  wire  mapping_xip_fsm_rspCounterMatch;
  reg  mapping_xip_fsm_cmdHalt;
  reg  mapping_xip_fsm_xipToCtrlCmd_valid;
  wire  mapping_xip_fsm_xipToCtrlCmd_ready;
  reg  mapping_xip_fsm_xipToCtrlCmd_payload_kind;
  reg  mapping_xip_fsm_xipToCtrlCmd_payload_read;
  reg  mapping_xip_fsm_xipToCtrlCmd_payload_write;
  reg [7:0] mapping_xip_fsm_xipToCtrlCmd_payload_data;
  reg [0:0] mapping_xip_fsm_xipToCtrlMod;
  wire  _zz_12_;
  wire  _zz_13_;
  wire  mapping_xip_fsm_xipToCtrlCmdBuffer_valid;
  wire  mapping_xip_fsm_xipToCtrlCmdBuffer_ready;
  wire  mapping_xip_fsm_xipToCtrlCmdBuffer_payload_kind;
  wire  mapping_xip_fsm_xipToCtrlCmdBuffer_payload_read;
  wire  mapping_xip_fsm_xipToCtrlCmdBuffer_payload_write;
  wire [7:0] mapping_xip_fsm_xipToCtrlCmdBuffer_payload_data;
  reg  _zz_14_;
  reg  _zz_15_;
  reg  _zz_16_;
  reg  _zz_17_;
  reg [7:0] _zz_18_;
  reg [0:0] mapping_xip_fsm_xipToCtrlModBuffer;
  reg  mapping_xip_fsm_xipBusCmdReadyReg;
  reg [4:0] mapping_xip_fsm_counter;
  reg  mapping_xip_fsm_lastFired;
  wire [1:0] _zz_19_;
  reg `mapping_xip_fsm_enumDefinition_defaultEncoding_type mapping_xip_fsm_stateReg;
  reg `mapping_xip_fsm_enumDefinition_defaultEncoding_type mapping_xip_fsm_stateNext;
  `ifndef SYNTHESIS
  reg [215:0] mapping_xip_fsm_stateReg_string;
  reg [215:0] mapping_xip_fsm_stateNext_string;
  `endif

  assign _zz_30_ = (! (mapping_xip_fsm_stateReg == `mapping_xip_fsm_enumDefinition_defaultEncoding_mapping_xip_fsm_IDLE));
  assign _zz_31_ = (mapping_xip_fsm_counter == (5'b00010));
  assign _zz_32_ = io_apb_PWDATA[8 : 8];
  assign _zz_33_ = io_apb_PWDATA[9 : 9];
  assign _zz_34_ = io_apb_PWDATA[11 : 11];
  assign _zz_35_ = io_apb_PWDATA[0 : 0];
  assign _zz_36_ = io_apb_PWDATA[1 : 1];
  assign _zz_37_ = _zz_19_[0 : 0];
  assign _zz_38_ = _zz_19_[1 : 1];
  assign _zz_39_ = io_apb_PWDATA[0 : 0];
  assign _zz_40_ = {1'd0, mapping_xip_dummyCount};
  assign _zz_41_ = mapping_xip_fsm_counter[1 : 0];
  SpiXdrMasterCtrl_2_ ctrl ( 
    .io_config_kind_cpol(_zz_4_),
    .io_config_kind_cpha(_zz_5_),
    .io_config_sclkToogle(_zz_7_),
    .io_config_mod(_zz_20_),
    .io_config_ss_activeHigh(_zz_11_),
    .io_config_ss_setup(_zz_8_),
    .io_config_ss_hold(_zz_9_),
    .io_config_ss_disable(_zz_10_),
    .io_cmd_valid(_zz_21_),
    .io_cmd_ready(ctrl_io_cmd_ready),
    .io_cmd_payload_kind(_zz_22_),
    .io_cmd_payload_read(_zz_23_),
    .io_cmd_payload_write(_zz_24_),
    .io_cmd_payload_data(_zz_25_),
    .io_rsp_valid(ctrl_io_rsp_valid),
    .io_rsp_payload_data(ctrl_io_rsp_payload_data),
    .io_spi_sclk_write(ctrl_io_spi_sclk_write),
    .io_spi_data_0_writeEnable(ctrl_io_spi_data_0_writeEnable),
    .io_spi_data_0_read(io_spi_data_0_read),
    .io_spi_data_0_write(ctrl_io_spi_data_0_write),
    .io_spi_data_1_writeEnable(ctrl_io_spi_data_1_writeEnable),
    .io_spi_data_1_read(io_spi_data_1_read),
    .io_spi_data_1_write(ctrl_io_spi_data_1_write),
    .io_spi_ss(ctrl_io_spi_ss),
    .clkout1(clkout1),
    .clockCtrl_systemResetBeforeBuffer(clockCtrl_systemResetBeforeBuffer) 
  );
  StreamFifo_6_ mapping_cmdLogic_streamUnbuffered_queueWithAvailability ( 
    .io_push_valid(mapping_cmdLogic_streamUnbuffered_valid),
    .io_push_ready(mapping_cmdLogic_streamUnbuffered_queueWithAvailability_io_push_ready),
    .io_push_payload_kind(mapping_cmdLogic_streamUnbuffered_payload_kind),
    .io_push_payload_read(mapping_cmdLogic_streamUnbuffered_payload_read),
    .io_push_payload_write(mapping_cmdLogic_streamUnbuffered_payload_write),
    .io_push_payload_data(mapping_cmdLogic_streamUnbuffered_payload_data),
    .io_pop_valid(mapping_cmdLogic_streamUnbuffered_queueWithAvailability_io_pop_valid),
    .io_pop_ready(ctrl_io_cmd_ready),
    .io_pop_payload_kind(mapping_cmdLogic_streamUnbuffered_queueWithAvailability_io_pop_payload_kind),
    .io_pop_payload_read(mapping_cmdLogic_streamUnbuffered_queueWithAvailability_io_pop_payload_read),
    .io_pop_payload_write(mapping_cmdLogic_streamUnbuffered_queueWithAvailability_io_pop_payload_write),
    .io_pop_payload_data(mapping_cmdLogic_streamUnbuffered_queueWithAvailability_io_pop_payload_data),
    .io_flush(_zz_26_),
    .io_occupancy(mapping_cmdLogic_streamUnbuffered_queueWithAvailability_io_occupancy),
    .io_availability(mapping_cmdLogic_streamUnbuffered_queueWithAvailability_io_availability),
    .clkout1(clkout1),
    .clockCtrl_systemResetBeforeBuffer(clockCtrl_systemResetBeforeBuffer) 
  );
  StreamFifo_7_ ctrl_io_rsp_queueWithOccupancy ( 
    .io_push_valid(ctrl_io_rsp_valid),
    .io_push_ready(ctrl_io_rsp_queueWithOccupancy_io_push_ready),
    .io_push_payload_data(ctrl_io_rsp_payload_data),
    .io_pop_valid(ctrl_io_rsp_queueWithOccupancy_io_pop_valid),
    .io_pop_ready(_zz_27_),
    .io_pop_payload_data(ctrl_io_rsp_queueWithOccupancy_io_pop_payload_data),
    .io_flush(_zz_28_),
    .io_occupancy(ctrl_io_rsp_queueWithOccupancy_io_occupancy),
    .io_availability(ctrl_io_rsp_queueWithOccupancy_io_availability),
    .clkout1(clkout1),
    .clockCtrl_systemResetBeforeBuffer(clockCtrl_systemResetBeforeBuffer) 
  );
  always @(*) begin
    case(_zz_41_)
      2'b00 : begin
        _zz_29_ = mapping_xip_xipBus_cmd_payload_address[23 : 16];
      end
      2'b01 : begin
        _zz_29_ = mapping_xip_xipBus_cmd_payload_address[15 : 8];
      end
      default : begin
        _zz_29_ = mapping_xip_xipBus_cmd_payload_address[7 : 0];
      end
    endcase
  end

  `ifndef SYNTHESIS
  always @(*) begin
    case(mapping_xip_fsm_stateReg)
      `mapping_xip_fsm_enumDefinition_defaultEncoding_boot : mapping_xip_fsm_stateReg_string = "boot                       ";
      `mapping_xip_fsm_enumDefinition_defaultEncoding_mapping_xip_fsm_IDLE : mapping_xip_fsm_stateReg_string = "mapping_xip_fsm_IDLE       ";
      `mapping_xip_fsm_enumDefinition_defaultEncoding_mapping_xip_fsm_INSTRUCTION : mapping_xip_fsm_stateReg_string = "mapping_xip_fsm_INSTRUCTION";
      `mapping_xip_fsm_enumDefinition_defaultEncoding_mapping_xip_fsm_ADDRESS : mapping_xip_fsm_stateReg_string = "mapping_xip_fsm_ADDRESS    ";
      `mapping_xip_fsm_enumDefinition_defaultEncoding_mapping_xip_fsm_DUMMY : mapping_xip_fsm_stateReg_string = "mapping_xip_fsm_DUMMY      ";
      `mapping_xip_fsm_enumDefinition_defaultEncoding_mapping_xip_fsm_PAYLOAD : mapping_xip_fsm_stateReg_string = "mapping_xip_fsm_PAYLOAD    ";
      `mapping_xip_fsm_enumDefinition_defaultEncoding_mapping_xip_fsm_STOP : mapping_xip_fsm_stateReg_string = "mapping_xip_fsm_STOP       ";
      default : mapping_xip_fsm_stateReg_string = "???????????????????????????";
    endcase
  end
  always @(*) begin
    case(mapping_xip_fsm_stateNext)
      `mapping_xip_fsm_enumDefinition_defaultEncoding_boot : mapping_xip_fsm_stateNext_string = "boot                       ";
      `mapping_xip_fsm_enumDefinition_defaultEncoding_mapping_xip_fsm_IDLE : mapping_xip_fsm_stateNext_string = "mapping_xip_fsm_IDLE       ";
      `mapping_xip_fsm_enumDefinition_defaultEncoding_mapping_xip_fsm_INSTRUCTION : mapping_xip_fsm_stateNext_string = "mapping_xip_fsm_INSTRUCTION";
      `mapping_xip_fsm_enumDefinition_defaultEncoding_mapping_xip_fsm_ADDRESS : mapping_xip_fsm_stateNext_string = "mapping_xip_fsm_ADDRESS    ";
      `mapping_xip_fsm_enumDefinition_defaultEncoding_mapping_xip_fsm_DUMMY : mapping_xip_fsm_stateNext_string = "mapping_xip_fsm_DUMMY      ";
      `mapping_xip_fsm_enumDefinition_defaultEncoding_mapping_xip_fsm_PAYLOAD : mapping_xip_fsm_stateNext_string = "mapping_xip_fsm_PAYLOAD    ";
      `mapping_xip_fsm_enumDefinition_defaultEncoding_mapping_xip_fsm_STOP : mapping_xip_fsm_stateNext_string = "mapping_xip_fsm_STOP       ";
      default : mapping_xip_fsm_stateNext_string = "???????????????????????????";
    endcase
  end
  `endif

  assign io_apb_PREADY = 1'b1;
  always @ (*) begin
    io_apb_PRDATA = (32'b00000000000000000000000000000000);
    case(io_apb_PADDR)
      8'b00000000 : begin
        io_apb_PRDATA[31 : 31] = (ctrl_io_rsp_queueWithOccupancy_io_pop_valid ^ 1'b1);
        io_apb_PRDATA[7 : 0] = ctrl_io_rsp_queueWithOccupancy_io_pop_payload_data;
      end
      8'b00000100 : begin
        io_apb_PRDATA[6 : 0] = mapping_cmdLogic_streamUnbuffered_queueWithAvailability_io_availability;
        io_apb_PRDATA[22 : 16] = ctrl_io_rsp_queueWithOccupancy_io_occupancy;
      end
      8'b00001100 : begin
        io_apb_PRDATA[0 : 0] = mapping_interruptCtrl_cmdIntEnable;
        io_apb_PRDATA[1 : 1] = mapping_interruptCtrl_rspIntEnable;
        io_apb_PRDATA[8 : 8] = mapping_interruptCtrl_cmdInt;
        io_apb_PRDATA[9 : 9] = mapping_interruptCtrl_rspInt;
      end
      8'b00001000 : begin
      end
      8'b00100000 : begin
      end
      8'b00100100 : begin
      end
      8'b00101000 : begin
      end
      8'b00101100 : begin
      end
      8'b00110000 : begin
      end
      8'b01000000 : begin
      end
      default : begin
      end
    endcase
  end

  assign _zz_1_ = (((io_apb_PSEL[0] && io_apb_PENABLE) && io_apb_PREADY) && io_apb_PWRITE);
  assign _zz_2_ = (((io_apb_PSEL[0] && io_apb_PENABLE) && io_apb_PREADY) && (! io_apb_PWRITE));
  always @ (*) begin
    _zz_3_ = 1'b0;
    case(io_apb_PADDR)
      8'b00000000 : begin
        if(_zz_1_)begin
          _zz_3_ = 1'b1;
        end
      end
      8'b00000100 : begin
      end
      8'b00001100 : begin
      end
      8'b00001000 : begin
      end
      8'b00100000 : begin
      end
      8'b00100100 : begin
      end
      8'b00101000 : begin
      end
      8'b00101100 : begin
      end
      8'b00110000 : begin
      end
      8'b01000000 : begin
      end
      default : begin
      end
    endcase
  end

  assign mapping_cmdLogic_streamUnbuffered_valid = _zz_3_;
  assign mapping_cmdLogic_streamUnbuffered_ready = mapping_cmdLogic_streamUnbuffered_queueWithAvailability_io_push_ready;
  always @ (*) begin
    _zz_21_ = mapping_cmdLogic_streamUnbuffered_queueWithAvailability_io_pop_valid;
    if(mapping_xip_fsm_xipToCtrlCmdBuffer_valid)begin
      _zz_21_ = 1'b1;
    end
  end

  always @ (*) begin
    _zz_22_ = mapping_cmdLogic_streamUnbuffered_queueWithAvailability_io_pop_payload_kind;
    if(mapping_xip_fsm_xipToCtrlCmdBuffer_valid)begin
      _zz_22_ = mapping_xip_fsm_xipToCtrlCmdBuffer_payload_kind;
    end
  end

  always @ (*) begin
    _zz_23_ = mapping_cmdLogic_streamUnbuffered_queueWithAvailability_io_pop_payload_read;
    if(mapping_xip_fsm_xipToCtrlCmdBuffer_valid)begin
      _zz_23_ = mapping_xip_fsm_xipToCtrlCmdBuffer_payload_read;
    end
  end

  always @ (*) begin
    _zz_24_ = mapping_cmdLogic_streamUnbuffered_queueWithAvailability_io_pop_payload_write;
    if(mapping_xip_fsm_xipToCtrlCmdBuffer_valid)begin
      _zz_24_ = mapping_xip_fsm_xipToCtrlCmdBuffer_payload_write;
    end
  end

  always @ (*) begin
    _zz_25_ = mapping_cmdLogic_streamUnbuffered_queueWithAvailability_io_pop_payload_data;
    if(mapping_xip_fsm_xipToCtrlCmdBuffer_valid)begin
      _zz_25_ = mapping_xip_fsm_xipToCtrlCmdBuffer_payload_data;
    end
  end

  always @ (*) begin
    _zz_27_ = 1'b0;
    if(mapping_xip_fsm_cmdHalt)begin
      _zz_27_ = 1'b0;
    end
    case(io_apb_PADDR)
      8'b00000000 : begin
        if(_zz_2_)begin
          _zz_27_ = 1'b1;
        end
      end
      8'b00000100 : begin
      end
      8'b00001100 : begin
      end
      8'b00001000 : begin
      end
      8'b00100000 : begin
      end
      8'b00100100 : begin
      end
      8'b00101000 : begin
      end
      8'b00101100 : begin
      end
      8'b00110000 : begin
      end
      8'b01000000 : begin
      end
      default : begin
      end
    endcase
    if(_zz_30_)begin
      if(mapping_xip_xipBus_rsp_ready)begin
        _zz_27_ = 1'b1;
      end
    end
  end

  assign mapping_interruptCtrl_cmdInt = (mapping_interruptCtrl_cmdIntEnable && (! mapping_cmdLogic_streamUnbuffered_queueWithAvailability_io_pop_valid));
  assign mapping_interruptCtrl_rspInt = (mapping_interruptCtrl_rspIntEnable && ctrl_io_rsp_queueWithOccupancy_io_pop_valid);
  assign mapping_interruptCtrl_interrupt = (mapping_interruptCtrl_rspInt || mapping_interruptCtrl_cmdInt);
  always @ (*) begin
    _zz_20_ = _zz_6_;
    if(mapping_xip_fsm_xipToCtrlCmdBuffer_valid)begin
      _zz_20_ = mapping_xip_fsm_xipToCtrlModBuffer;
    end
  end

  assign mapping_xip_instructionMod = (1'b0);
  assign mapping_xip_addressMod = (1'b0);
  assign mapping_xip_dummyMod = (1'b0);
  assign mapping_xip_payloadMod = (1'b1);
  assign mapping_xip_instructionEnable = 1'b1;
  assign mapping_xip_instructionData = (8'b00111011);
  assign mapping_xip_dummyCount = (4'b0000);
  assign mapping_xip_dummyData = (8'b11111111);
  assign mapping_xip_fsm_wantExit = 1'b0;
  assign mapping_xip_fsm_rspCounterMatch = (mapping_xip_fsm_rspCounter == mapping_xip_fsm_cmdLength);
  always @ (*) begin
    mapping_xip_xipBus_rsp_valid = 1'b0;
    if(_zz_30_)begin
      if(ctrl_io_rsp_queueWithOccupancy_io_pop_valid)begin
        mapping_xip_xipBus_rsp_valid = 1'b1;
      end
    end
  end

  assign mapping_xip_xipBus_rsp_payload_fragment = ctrl_io_rsp_queueWithOccupancy_io_pop_payload_data;
  assign mapping_xip_xipBus_rsp_payload_last = mapping_xip_fsm_rspCounterMatch;
  always @ (*) begin
    mapping_xip_fsm_cmdHalt = 1'b0;
    if(_zz_30_)begin
      if((mapping_xip_xipBus_rsp_valid && (! mapping_xip_xipBus_rsp_ready)))begin
        mapping_xip_fsm_cmdHalt = 1'b1;
      end
    end
  end

  always @ (*) begin
    mapping_xip_fsm_xipToCtrlMod = (1'bx);
    case(mapping_xip_fsm_stateReg)
      `mapping_xip_fsm_enumDefinition_defaultEncoding_mapping_xip_fsm_IDLE : begin
      end
      `mapping_xip_fsm_enumDefinition_defaultEncoding_mapping_xip_fsm_INSTRUCTION : begin
        mapping_xip_fsm_xipToCtrlMod = mapping_xip_instructionMod;
      end
      `mapping_xip_fsm_enumDefinition_defaultEncoding_mapping_xip_fsm_ADDRESS : begin
        mapping_xip_fsm_xipToCtrlMod = mapping_xip_addressMod;
      end
      `mapping_xip_fsm_enumDefinition_defaultEncoding_mapping_xip_fsm_DUMMY : begin
        mapping_xip_fsm_xipToCtrlMod = mapping_xip_dummyMod;
      end
      `mapping_xip_fsm_enumDefinition_defaultEncoding_mapping_xip_fsm_PAYLOAD : begin
        mapping_xip_fsm_xipToCtrlMod = mapping_xip_payloadMod;
      end
      `mapping_xip_fsm_enumDefinition_defaultEncoding_mapping_xip_fsm_STOP : begin
        mapping_xip_fsm_xipToCtrlMod = mapping_xip_payloadMod;
      end
      default : begin
      end
    endcase
  end

  always @ (*) begin
    mapping_xip_fsm_xipToCtrlCmd_valid = 1'b0;
    case(mapping_xip_fsm_stateReg)
      `mapping_xip_fsm_enumDefinition_defaultEncoding_mapping_xip_fsm_IDLE : begin
        if(mapping_xip_xipBus_cmd_valid)begin
          mapping_xip_fsm_xipToCtrlCmd_valid = 1'b1;
        end
      end
      `mapping_xip_fsm_enumDefinition_defaultEncoding_mapping_xip_fsm_INSTRUCTION : begin
        mapping_xip_fsm_xipToCtrlCmd_valid = 1'b1;
      end
      `mapping_xip_fsm_enumDefinition_defaultEncoding_mapping_xip_fsm_ADDRESS : begin
        mapping_xip_fsm_xipToCtrlCmd_valid = 1'b1;
      end
      `mapping_xip_fsm_enumDefinition_defaultEncoding_mapping_xip_fsm_DUMMY : begin
        mapping_xip_fsm_xipToCtrlCmd_valid = 1'b1;
      end
      `mapping_xip_fsm_enumDefinition_defaultEncoding_mapping_xip_fsm_PAYLOAD : begin
        mapping_xip_fsm_xipToCtrlCmd_valid = 1'b1;
      end
      `mapping_xip_fsm_enumDefinition_defaultEncoding_mapping_xip_fsm_STOP : begin
        if(mapping_xip_fsm_lastFired)begin
          mapping_xip_fsm_xipToCtrlCmd_valid = 1'b1;
        end
      end
      default : begin
      end
    endcase
  end

  always @ (*) begin
    mapping_xip_fsm_xipToCtrlCmd_payload_kind = 1'bx;
    case(mapping_xip_fsm_stateReg)
      `mapping_xip_fsm_enumDefinition_defaultEncoding_mapping_xip_fsm_IDLE : begin
        if(mapping_xip_xipBus_cmd_valid)begin
          mapping_xip_fsm_xipToCtrlCmd_payload_kind = 1'b1;
        end
      end
      `mapping_xip_fsm_enumDefinition_defaultEncoding_mapping_xip_fsm_INSTRUCTION : begin
        mapping_xip_fsm_xipToCtrlCmd_payload_kind = 1'b0;
      end
      `mapping_xip_fsm_enumDefinition_defaultEncoding_mapping_xip_fsm_ADDRESS : begin
        mapping_xip_fsm_xipToCtrlCmd_payload_kind = 1'b0;
      end
      `mapping_xip_fsm_enumDefinition_defaultEncoding_mapping_xip_fsm_DUMMY : begin
        mapping_xip_fsm_xipToCtrlCmd_payload_kind = 1'b0;
      end
      `mapping_xip_fsm_enumDefinition_defaultEncoding_mapping_xip_fsm_PAYLOAD : begin
        mapping_xip_fsm_xipToCtrlCmd_payload_kind = 1'b0;
      end
      `mapping_xip_fsm_enumDefinition_defaultEncoding_mapping_xip_fsm_STOP : begin
        mapping_xip_fsm_xipToCtrlCmd_payload_kind = 1'b1;
      end
      default : begin
      end
    endcase
  end

  always @ (*) begin
    mapping_xip_fsm_xipToCtrlCmd_payload_read = 1'bx;
    case(mapping_xip_fsm_stateReg)
      `mapping_xip_fsm_enumDefinition_defaultEncoding_mapping_xip_fsm_IDLE : begin
      end
      `mapping_xip_fsm_enumDefinition_defaultEncoding_mapping_xip_fsm_INSTRUCTION : begin
        mapping_xip_fsm_xipToCtrlCmd_payload_read = 1'b0;
      end
      `mapping_xip_fsm_enumDefinition_defaultEncoding_mapping_xip_fsm_ADDRESS : begin
        mapping_xip_fsm_xipToCtrlCmd_payload_read = 1'b0;
      end
      `mapping_xip_fsm_enumDefinition_defaultEncoding_mapping_xip_fsm_DUMMY : begin
        mapping_xip_fsm_xipToCtrlCmd_payload_read = 1'b0;
      end
      `mapping_xip_fsm_enumDefinition_defaultEncoding_mapping_xip_fsm_PAYLOAD : begin
        mapping_xip_fsm_xipToCtrlCmd_payload_read = 1'b1;
      end
      `mapping_xip_fsm_enumDefinition_defaultEncoding_mapping_xip_fsm_STOP : begin
      end
      default : begin
      end
    endcase
  end

  always @ (*) begin
    mapping_xip_fsm_xipToCtrlCmd_payload_write = 1'bx;
    case(mapping_xip_fsm_stateReg)
      `mapping_xip_fsm_enumDefinition_defaultEncoding_mapping_xip_fsm_IDLE : begin
      end
      `mapping_xip_fsm_enumDefinition_defaultEncoding_mapping_xip_fsm_INSTRUCTION : begin
        mapping_xip_fsm_xipToCtrlCmd_payload_write = 1'b1;
      end
      `mapping_xip_fsm_enumDefinition_defaultEncoding_mapping_xip_fsm_ADDRESS : begin
        mapping_xip_fsm_xipToCtrlCmd_payload_write = 1'b1;
      end
      `mapping_xip_fsm_enumDefinition_defaultEncoding_mapping_xip_fsm_DUMMY : begin
        mapping_xip_fsm_xipToCtrlCmd_payload_write = 1'b1;
      end
      `mapping_xip_fsm_enumDefinition_defaultEncoding_mapping_xip_fsm_PAYLOAD : begin
        mapping_xip_fsm_xipToCtrlCmd_payload_write = 1'b0;
      end
      `mapping_xip_fsm_enumDefinition_defaultEncoding_mapping_xip_fsm_STOP : begin
      end
      default : begin
      end
    endcase
  end

  always @ (*) begin
    mapping_xip_fsm_xipToCtrlCmd_payload_data = (8'bxxxxxxxx);
    case(mapping_xip_fsm_stateReg)
      `mapping_xip_fsm_enumDefinition_defaultEncoding_mapping_xip_fsm_IDLE : begin
        if(mapping_xip_xipBus_cmd_valid)begin
          mapping_xip_fsm_xipToCtrlCmd_payload_data = (8'b10000000);
        end
      end
      `mapping_xip_fsm_enumDefinition_defaultEncoding_mapping_xip_fsm_INSTRUCTION : begin
        mapping_xip_fsm_xipToCtrlCmd_payload_data = mapping_xip_instructionData;
      end
      `mapping_xip_fsm_enumDefinition_defaultEncoding_mapping_xip_fsm_ADDRESS : begin
        mapping_xip_fsm_xipToCtrlCmd_payload_data = _zz_29_;
      end
      `mapping_xip_fsm_enumDefinition_defaultEncoding_mapping_xip_fsm_DUMMY : begin
        mapping_xip_fsm_xipToCtrlCmd_payload_data = mapping_xip_dummyData;
      end
      `mapping_xip_fsm_enumDefinition_defaultEncoding_mapping_xip_fsm_PAYLOAD : begin
      end
      `mapping_xip_fsm_enumDefinition_defaultEncoding_mapping_xip_fsm_STOP : begin
        mapping_xip_fsm_xipToCtrlCmd_payload_data = (8'b00000000);
      end
      default : begin
      end
    endcase
  end

  assign _zz_12_ = (! mapping_xip_fsm_cmdHalt);
  assign mapping_xip_fsm_xipToCtrlCmd_ready = (_zz_13_ && _zz_12_);
  assign _zz_13_ = ((1'b1 && (! mapping_xip_fsm_xipToCtrlCmdBuffer_valid)) || mapping_xip_fsm_xipToCtrlCmdBuffer_ready);
  assign mapping_xip_fsm_xipToCtrlCmdBuffer_valid = _zz_14_;
  assign mapping_xip_fsm_xipToCtrlCmdBuffer_payload_kind = _zz_15_;
  assign mapping_xip_fsm_xipToCtrlCmdBuffer_payload_read = _zz_16_;
  assign mapping_xip_fsm_xipToCtrlCmdBuffer_payload_write = _zz_17_;
  assign mapping_xip_fsm_xipToCtrlCmdBuffer_payload_data = _zz_18_;
  assign mapping_xip_fsm_xipToCtrlCmdBuffer_ready = ctrl_io_cmd_ready;
  assign mapping_xip_xipBus_cmd_ready = mapping_xip_fsm_xipBusCmdReadyReg;
  assign mapping_xip_xipBus_cmd_valid = io_xip_cmd_valid;
  assign io_xip_cmd_ready = mapping_xip_xipBus_cmd_ready;
  assign mapping_xip_xipBus_cmd_payload_address = io_xip_cmd_payload_address;
  assign mapping_xip_xipBus_cmd_payload_length = io_xip_cmd_payload_length;
  assign io_xip_rsp_valid = mapping_xip_xipBus_rsp_valid;
  assign mapping_xip_xipBus_rsp_ready = io_xip_rsp_ready;
  assign io_xip_rsp_payload_last = mapping_xip_xipBus_rsp_payload_last;
  assign io_xip_rsp_payload_fragment = mapping_xip_xipBus_rsp_payload_fragment;
  assign io_spi_sclk_write = ctrl_io_spi_sclk_write;
  assign io_spi_data_0_writeEnable = ctrl_io_spi_data_0_writeEnable;
  assign io_spi_data_0_write = ctrl_io_spi_data_0_write;
  assign io_spi_data_1_writeEnable = ctrl_io_spi_data_1_writeEnable;
  assign io_spi_data_1_write = ctrl_io_spi_data_1_write;
  assign io_spi_ss = ctrl_io_spi_ss;
  assign io_interrupt = mapping_interruptCtrl_interrupt;
  assign mapping_cmdLogic_streamUnbuffered_payload_data = io_apb_PWDATA[7 : 0];
  assign mapping_cmdLogic_streamUnbuffered_payload_write = _zz_32_[0];
  assign mapping_cmdLogic_streamUnbuffered_payload_read = _zz_33_[0];
  assign mapping_cmdLogic_streamUnbuffered_payload_kind = _zz_34_[0];
  assign _zz_19_ = io_apb_PWDATA[1 : 0];
  always @ (*) begin
    mapping_xip_fsm_stateNext = mapping_xip_fsm_stateReg;
    case(mapping_xip_fsm_stateReg)
      `mapping_xip_fsm_enumDefinition_defaultEncoding_mapping_xip_fsm_IDLE : begin
        if(mapping_xip_xipBus_cmd_valid)begin
          if(mapping_xip_fsm_xipToCtrlCmd_ready)begin
            if(mapping_xip_instructionEnable)begin
              mapping_xip_fsm_stateNext = `mapping_xip_fsm_enumDefinition_defaultEncoding_mapping_xip_fsm_INSTRUCTION;
            end else begin
              mapping_xip_fsm_stateNext = `mapping_xip_fsm_enumDefinition_defaultEncoding_mapping_xip_fsm_ADDRESS;
            end
          end
        end
      end
      `mapping_xip_fsm_enumDefinition_defaultEncoding_mapping_xip_fsm_INSTRUCTION : begin
        if(mapping_xip_fsm_xipToCtrlCmd_ready)begin
          mapping_xip_fsm_stateNext = `mapping_xip_fsm_enumDefinition_defaultEncoding_mapping_xip_fsm_ADDRESS;
        end
      end
      `mapping_xip_fsm_enumDefinition_defaultEncoding_mapping_xip_fsm_ADDRESS : begin
        if(mapping_xip_fsm_xipToCtrlCmd_ready)begin
          if(_zz_31_)begin
            mapping_xip_fsm_stateNext = `mapping_xip_fsm_enumDefinition_defaultEncoding_mapping_xip_fsm_DUMMY;
          end
        end
      end
      `mapping_xip_fsm_enumDefinition_defaultEncoding_mapping_xip_fsm_DUMMY : begin
        if(mapping_xip_fsm_xipToCtrlCmd_ready)begin
          if((mapping_xip_fsm_counter == _zz_40_))begin
            mapping_xip_fsm_stateNext = `mapping_xip_fsm_enumDefinition_defaultEncoding_mapping_xip_fsm_PAYLOAD;
          end
        end
      end
      `mapping_xip_fsm_enumDefinition_defaultEncoding_mapping_xip_fsm_PAYLOAD : begin
        if(mapping_xip_fsm_xipToCtrlCmd_ready)begin
          if((mapping_xip_fsm_counter == mapping_xip_fsm_cmdLength))begin
            mapping_xip_fsm_stateNext = `mapping_xip_fsm_enumDefinition_defaultEncoding_mapping_xip_fsm_STOP;
          end
        end
      end
      `mapping_xip_fsm_enumDefinition_defaultEncoding_mapping_xip_fsm_STOP : begin
        if(mapping_xip_fsm_lastFired)begin
          if(mapping_xip_fsm_xipToCtrlCmd_ready)begin
            mapping_xip_fsm_stateNext = `mapping_xip_fsm_enumDefinition_defaultEncoding_mapping_xip_fsm_IDLE;
          end
        end
      end
      default : begin
        mapping_xip_fsm_stateNext = `mapping_xip_fsm_enumDefinition_defaultEncoding_mapping_xip_fsm_IDLE;
      end
    endcase
  end

  assign _zz_26_ = 1'b0;
  assign _zz_28_ = 1'b0;
  always @ (posedge clkout1) begin
    if(clockCtrl_systemResetBeforeBuffer) begin
      mapping_interruptCtrl_cmdIntEnable <= 1'b0;
      mapping_interruptCtrl_rspIntEnable <= 1'b0;
      _zz_4_ <= 1'b0;
      _zz_5_ <= 1'b0;
      _zz_6_ <= (1'b0);
      _zz_7_ <= (12'b000000000000);
      _zz_8_ <= (12'b000000000000);
      _zz_9_ <= (12'b000000000000);
      _zz_10_ <= (12'b000000000000);
      _zz_11_ <= (1'b0);
      mapping_xip_enable <= 1'b1;
      _zz_14_ <= 1'b0;
      mapping_xip_fsm_xipBusCmdReadyReg <= 1'b0;
      mapping_xip_fsm_counter <= (5'b00000);
      mapping_xip_fsm_stateReg <= `mapping_xip_fsm_enumDefinition_defaultEncoding_boot;
    end else begin
      if(_zz_13_)begin
        _zz_14_ <= (mapping_xip_fsm_xipToCtrlCmd_valid && _zz_12_);
      end
      mapping_xip_fsm_xipBusCmdReadyReg <= 1'b0;
      case(io_apb_PADDR)
        8'b00000000 : begin
        end
        8'b00000100 : begin
        end
        8'b00001100 : begin
          if(_zz_1_)begin
            mapping_interruptCtrl_cmdIntEnable <= _zz_35_[0];
            mapping_interruptCtrl_rspIntEnable <= _zz_36_[0];
          end
        end
        8'b00001000 : begin
          if(_zz_1_)begin
            _zz_4_ <= _zz_37_[0];
            _zz_5_ <= _zz_38_[0];
            _zz_6_ <= io_apb_PWDATA[4 : 4];
          end
        end
        8'b00100000 : begin
          if(_zz_1_)begin
            _zz_7_ <= io_apb_PWDATA[11 : 0];
          end
        end
        8'b00100100 : begin
          if(_zz_1_)begin
            _zz_8_ <= io_apb_PWDATA[11 : 0];
          end
        end
        8'b00101000 : begin
          if(_zz_1_)begin
            _zz_9_ <= io_apb_PWDATA[11 : 0];
          end
        end
        8'b00101100 : begin
          if(_zz_1_)begin
            _zz_10_ <= io_apb_PWDATA[11 : 0];
          end
        end
        8'b00110000 : begin
          if(_zz_1_)begin
            _zz_11_ <= io_apb_PWDATA[0 : 0];
          end
        end
        8'b01000000 : begin
          if(_zz_1_)begin
            mapping_xip_enable <= _zz_39_[0];
          end
        end
        default : begin
        end
      endcase
      mapping_xip_fsm_stateReg <= mapping_xip_fsm_stateNext;
      case(mapping_xip_fsm_stateReg)
        `mapping_xip_fsm_enumDefinition_defaultEncoding_mapping_xip_fsm_IDLE : begin
        end
        `mapping_xip_fsm_enumDefinition_defaultEncoding_mapping_xip_fsm_INSTRUCTION : begin
        end
        `mapping_xip_fsm_enumDefinition_defaultEncoding_mapping_xip_fsm_ADDRESS : begin
          if(mapping_xip_fsm_xipToCtrlCmd_ready)begin
            mapping_xip_fsm_counter <= (mapping_xip_fsm_counter + (5'b00001));
            if(_zz_31_)begin
              mapping_xip_fsm_xipBusCmdReadyReg <= 1'b1;
            end
          end
        end
        `mapping_xip_fsm_enumDefinition_defaultEncoding_mapping_xip_fsm_DUMMY : begin
          if(mapping_xip_fsm_xipToCtrlCmd_ready)begin
            mapping_xip_fsm_counter <= (mapping_xip_fsm_counter + (5'b00001));
          end
        end
        `mapping_xip_fsm_enumDefinition_defaultEncoding_mapping_xip_fsm_PAYLOAD : begin
          if(mapping_xip_fsm_xipToCtrlCmd_ready)begin
            mapping_xip_fsm_counter <= (mapping_xip_fsm_counter + (5'b00001));
          end
        end
        `mapping_xip_fsm_enumDefinition_defaultEncoding_mapping_xip_fsm_STOP : begin
        end
        default : begin
        end
      endcase
      if(((! (mapping_xip_fsm_stateReg == `mapping_xip_fsm_enumDefinition_defaultEncoding_mapping_xip_fsm_ADDRESS)) && (mapping_xip_fsm_stateNext == `mapping_xip_fsm_enumDefinition_defaultEncoding_mapping_xip_fsm_ADDRESS)))begin
        mapping_xip_fsm_counter <= (5'b00000);
      end
      if(((! (mapping_xip_fsm_stateReg == `mapping_xip_fsm_enumDefinition_defaultEncoding_mapping_xip_fsm_DUMMY)) && (mapping_xip_fsm_stateNext == `mapping_xip_fsm_enumDefinition_defaultEncoding_mapping_xip_fsm_DUMMY)))begin
        mapping_xip_fsm_counter <= (5'b00000);
      end
      if(((! (mapping_xip_fsm_stateReg == `mapping_xip_fsm_enumDefinition_defaultEncoding_mapping_xip_fsm_PAYLOAD)) && (mapping_xip_fsm_stateNext == `mapping_xip_fsm_enumDefinition_defaultEncoding_mapping_xip_fsm_PAYLOAD)))begin
        mapping_xip_fsm_counter <= (5'b00000);
      end
    end
  end

  always @ (posedge clkout1) begin
    if(_zz_13_)begin
      _zz_15_ <= mapping_xip_fsm_xipToCtrlCmd_payload_kind;
      _zz_16_ <= mapping_xip_fsm_xipToCtrlCmd_payload_read;
      _zz_17_ <= mapping_xip_fsm_xipToCtrlCmd_payload_write;
      _zz_18_ <= mapping_xip_fsm_xipToCtrlCmd_payload_data;
    end
    if(mapping_xip_fsm_xipToCtrlCmdBuffer_ready)begin
      mapping_xip_fsm_xipToCtrlModBuffer <= mapping_xip_fsm_xipToCtrlMod;
    end
    if(((mapping_xip_xipBus_rsp_valid && mapping_xip_xipBus_rsp_ready) && mapping_xip_xipBus_rsp_payload_last))begin
      mapping_xip_fsm_lastFired <= 1'b1;
    end
    case(mapping_xip_fsm_stateReg)
      `mapping_xip_fsm_enumDefinition_defaultEncoding_mapping_xip_fsm_IDLE : begin
        mapping_xip_fsm_cmdLength <= mapping_xip_xipBus_cmd_payload_length;
        mapping_xip_fsm_rspCounter <= (5'b00000);
      end
      `mapping_xip_fsm_enumDefinition_defaultEncoding_mapping_xip_fsm_INSTRUCTION : begin
      end
      `mapping_xip_fsm_enumDefinition_defaultEncoding_mapping_xip_fsm_ADDRESS : begin
      end
      `mapping_xip_fsm_enumDefinition_defaultEncoding_mapping_xip_fsm_DUMMY : begin
      end
      `mapping_xip_fsm_enumDefinition_defaultEncoding_mapping_xip_fsm_PAYLOAD : begin
      end
      `mapping_xip_fsm_enumDefinition_defaultEncoding_mapping_xip_fsm_STOP : begin
      end
      default : begin
      end
    endcase
    if(_zz_30_)begin
      if((ctrl_io_rsp_queueWithOccupancy_io_pop_valid && _zz_27_))begin
        mapping_xip_fsm_rspCounter <= (mapping_xip_fsm_rspCounter + (5'b00001));
      end
    end
    if(((! (mapping_xip_fsm_stateReg == `mapping_xip_fsm_enumDefinition_defaultEncoding_mapping_xip_fsm_STOP)) && (mapping_xip_fsm_stateNext == `mapping_xip_fsm_enumDefinition_defaultEncoding_mapping_xip_fsm_STOP)))begin
      mapping_xip_fsm_lastFired <= 1'b0;
    end
  end

endmodule

module BmbArbiter (
      input   io_inputs_0_cmd_valid,
      output  io_inputs_0_cmd_ready,
      input   io_inputs_0_cmd_payload_last,
      input  [0:0] io_inputs_0_cmd_payload_fragment_opcode,
      input  [31:0] io_inputs_0_cmd_payload_fragment_address,
      input  [4:0] io_inputs_0_cmd_payload_fragment_length,
      input  [31:0] io_inputs_0_cmd_payload_fragment_data,
      input  [3:0] io_inputs_0_cmd_payload_fragment_mask,
      input  [0:0] io_inputs_0_cmd_payload_fragment_context,
      output  io_inputs_0_rsp_valid,
      input   io_inputs_0_rsp_ready,
      output  io_inputs_0_rsp_payload_last,
      output [0:0] io_inputs_0_rsp_payload_fragment_opcode,
      output [31:0] io_inputs_0_rsp_payload_fragment_data,
      output [0:0] io_inputs_0_rsp_payload_fragment_context,
      input   io_inputs_1_cmd_valid,
      output  io_inputs_1_cmd_ready,
      input   io_inputs_1_cmd_payload_last,
      input  [0:0] io_inputs_1_cmd_payload_fragment_opcode,
      input  [31:0] io_inputs_1_cmd_payload_fragment_address,
      input  [4:0] io_inputs_1_cmd_payload_fragment_length,
      input  [31:0] io_inputs_1_cmd_payload_fragment_data,
      input  [3:0] io_inputs_1_cmd_payload_fragment_mask,
      input  [0:0] io_inputs_1_cmd_payload_fragment_context,
      output  io_inputs_1_rsp_valid,
      input   io_inputs_1_rsp_ready,
      output  io_inputs_1_rsp_payload_last,
      output [0:0] io_inputs_1_rsp_payload_fragment_opcode,
      output [31:0] io_inputs_1_rsp_payload_fragment_data,
      output [0:0] io_inputs_1_rsp_payload_fragment_context,
      output  io_output_cmd_valid,
      input   io_output_cmd_ready,
      output  io_output_cmd_payload_last,
      output [0:0] io_output_cmd_payload_fragment_source,
      output [0:0] io_output_cmd_payload_fragment_opcode,
      output [31:0] io_output_cmd_payload_fragment_address,
      output [4:0] io_output_cmd_payload_fragment_length,
      output [31:0] io_output_cmd_payload_fragment_data,
      output [3:0] io_output_cmd_payload_fragment_mask,
      output [0:0] io_output_cmd_payload_fragment_context,
      input   io_output_rsp_valid,
      output  io_output_rsp_ready,
      input   io_output_rsp_payload_last,
      input  [0:0] io_output_rsp_payload_fragment_source,
      input  [0:0] io_output_rsp_payload_fragment_opcode,
      input  [31:0] io_output_rsp_payload_fragment_data,
      input  [0:0] io_output_rsp_payload_fragment_context,
      input   clkout1,
      input   clockCtrl_systemResetBeforeBuffer);
  wire [0:0] _zz_1_;
  wire [0:0] _zz_2_;
  reg  _zz_3_;
  wire  logic_arbiter_io_inputs_0_ready;
  wire  logic_arbiter_io_inputs_1_ready;
  wire  logic_arbiter_io_output_valid;
  wire  logic_arbiter_io_output_payload_last;
  wire [0:0] logic_arbiter_io_output_payload_fragment_source;
  wire [0:0] logic_arbiter_io_output_payload_fragment_opcode;
  wire [31:0] logic_arbiter_io_output_payload_fragment_address;
  wire [4:0] logic_arbiter_io_output_payload_fragment_length;
  wire [31:0] logic_arbiter_io_output_payload_fragment_data;
  wire [3:0] logic_arbiter_io_output_payload_fragment_mask;
  wire [0:0] logic_arbiter_io_output_payload_fragment_context;
  wire [0:0] logic_arbiter_io_chosen;
  wire [1:0] logic_arbiter_io_chosenOH;
  wire [0:0] logic_rspSel;
  StreamArbiter logic_arbiter ( 
    .io_inputs_0_valid(io_inputs_0_cmd_valid),
    .io_inputs_0_ready(logic_arbiter_io_inputs_0_ready),
    .io_inputs_0_payload_last(io_inputs_0_cmd_payload_last),
    .io_inputs_0_payload_fragment_source(_zz_1_),
    .io_inputs_0_payload_fragment_opcode(io_inputs_0_cmd_payload_fragment_opcode),
    .io_inputs_0_payload_fragment_address(io_inputs_0_cmd_payload_fragment_address),
    .io_inputs_0_payload_fragment_length(io_inputs_0_cmd_payload_fragment_length),
    .io_inputs_0_payload_fragment_data(io_inputs_0_cmd_payload_fragment_data),
    .io_inputs_0_payload_fragment_mask(io_inputs_0_cmd_payload_fragment_mask),
    .io_inputs_0_payload_fragment_context(io_inputs_0_cmd_payload_fragment_context),
    .io_inputs_1_valid(io_inputs_1_cmd_valid),
    .io_inputs_1_ready(logic_arbiter_io_inputs_1_ready),
    .io_inputs_1_payload_last(io_inputs_1_cmd_payload_last),
    .io_inputs_1_payload_fragment_source(_zz_2_),
    .io_inputs_1_payload_fragment_opcode(io_inputs_1_cmd_payload_fragment_opcode),
    .io_inputs_1_payload_fragment_address(io_inputs_1_cmd_payload_fragment_address),
    .io_inputs_1_payload_fragment_length(io_inputs_1_cmd_payload_fragment_length),
    .io_inputs_1_payload_fragment_data(io_inputs_1_cmd_payload_fragment_data),
    .io_inputs_1_payload_fragment_mask(io_inputs_1_cmd_payload_fragment_mask),
    .io_inputs_1_payload_fragment_context(io_inputs_1_cmd_payload_fragment_context),
    .io_output_valid(logic_arbiter_io_output_valid),
    .io_output_ready(io_output_cmd_ready),
    .io_output_payload_last(logic_arbiter_io_output_payload_last),
    .io_output_payload_fragment_source(logic_arbiter_io_output_payload_fragment_source),
    .io_output_payload_fragment_opcode(logic_arbiter_io_output_payload_fragment_opcode),
    .io_output_payload_fragment_address(logic_arbiter_io_output_payload_fragment_address),
    .io_output_payload_fragment_length(logic_arbiter_io_output_payload_fragment_length),
    .io_output_payload_fragment_data(logic_arbiter_io_output_payload_fragment_data),
    .io_output_payload_fragment_mask(logic_arbiter_io_output_payload_fragment_mask),
    .io_output_payload_fragment_context(logic_arbiter_io_output_payload_fragment_context),
    .io_chosen(logic_arbiter_io_chosen),
    .io_chosenOH(logic_arbiter_io_chosenOH),
    .clkout1(clkout1),
    .clockCtrl_systemResetBeforeBuffer(clockCtrl_systemResetBeforeBuffer) 
  );
  always @(*) begin
    case(logic_rspSel)
      1'b0 : begin
        _zz_3_ = io_inputs_0_rsp_ready;
      end
      default : begin
        _zz_3_ = io_inputs_1_rsp_ready;
      end
    endcase
  end

  assign io_inputs_0_cmd_ready = logic_arbiter_io_inputs_0_ready;
  assign _zz_1_ = (1'b0);
  assign io_inputs_1_cmd_ready = logic_arbiter_io_inputs_1_ready;
  assign _zz_2_ = (1'b0);
  assign io_output_cmd_valid = logic_arbiter_io_output_valid;
  assign io_output_cmd_payload_last = logic_arbiter_io_output_payload_last;
  assign io_output_cmd_payload_fragment_opcode = logic_arbiter_io_output_payload_fragment_opcode;
  assign io_output_cmd_payload_fragment_address = logic_arbiter_io_output_payload_fragment_address;
  assign io_output_cmd_payload_fragment_length = logic_arbiter_io_output_payload_fragment_length;
  assign io_output_cmd_payload_fragment_data = logic_arbiter_io_output_payload_fragment_data;
  assign io_output_cmd_payload_fragment_mask = logic_arbiter_io_output_payload_fragment_mask;
  assign io_output_cmd_payload_fragment_context = logic_arbiter_io_output_payload_fragment_context;
  assign io_output_cmd_payload_fragment_source[0 : 0] = logic_arbiter_io_chosen;
  assign logic_rspSel = io_output_rsp_payload_fragment_source[0 : 0];
  assign io_inputs_0_rsp_valid = (io_output_rsp_valid && (logic_rspSel == (1'b0)));
  assign io_inputs_0_rsp_payload_last = io_output_rsp_payload_last;
  assign io_inputs_0_rsp_payload_fragment_opcode = io_output_rsp_payload_fragment_opcode;
  assign io_inputs_0_rsp_payload_fragment_data = io_output_rsp_payload_fragment_data;
  assign io_inputs_0_rsp_payload_fragment_context = io_output_rsp_payload_fragment_context;
  assign io_inputs_1_rsp_valid = (io_output_rsp_valid && (logic_rspSel == (1'b1)));
  assign io_inputs_1_rsp_payload_last = io_output_rsp_payload_last;
  assign io_inputs_1_rsp_payload_fragment_opcode = io_output_rsp_payload_fragment_opcode;
  assign io_inputs_1_rsp_payload_fragment_data = io_output_rsp_payload_fragment_data;
  assign io_inputs_1_rsp_payload_fragment_context = io_output_rsp_payload_fragment_context;
  assign io_output_rsp_ready = _zz_3_;
endmodule

module BmbOnChipRam (
      input   io_bus_cmd_valid,
      output  io_bus_cmd_ready,
      input   io_bus_cmd_payload_last,
      input  [0:0] io_bus_cmd_payload_fragment_source,
      input  [0:0] io_bus_cmd_payload_fragment_opcode,
      input  [12:0] io_bus_cmd_payload_fragment_address,
      input  [1:0] io_bus_cmd_payload_fragment_length,
      input  [31:0] io_bus_cmd_payload_fragment_data,
      input  [3:0] io_bus_cmd_payload_fragment_mask,
      input  [2:0] io_bus_cmd_payload_fragment_context,
      output  io_bus_rsp_valid,
      input   io_bus_rsp_ready,
      output  io_bus_rsp_payload_last,
      output [0:0] io_bus_rsp_payload_fragment_source,
      output [0:0] io_bus_rsp_payload_fragment_opcode,
      output [31:0] io_bus_rsp_payload_fragment_data,
      output [2:0] io_bus_rsp_payload_fragment_context,
      input   clkout1,
      input   clockCtrl_systemResetBeforeBuffer);
  reg [31:0] _zz_5_;
  reg  io_bus_cmd_valid_regNextWhen;
  reg [0:0] io_bus_cmd_payload_fragment_source_regNextWhen;
  reg [2:0] io_bus_cmd_payload_fragment_context_regNextWhen;
  wire [10:0] _zz_1_;
  wire  _zz_2_;
  wire  _zz_3_;
  wire [31:0] _zz_4_;
  reg [7:0] ram_symbol0 [0:2047];
  reg [7:0] ram_symbol1 [0:2047];
  reg [7:0] ram_symbol2 [0:2047];
  reg [7:0] ram_symbol3 [0:2047];
  reg [7:0] _zz_6_;
  reg [7:0] _zz_7_;
  reg [7:0] _zz_8_;
  reg [7:0] _zz_9_;
  initial begin
    $readmemb("Ulx3sLinuxXip.v_toplevel_system_ramA_ram_symbol0.bin",ram_symbol0);
    $readmemb("Ulx3sLinuxXip.v_toplevel_system_ramA_ram_symbol1.bin",ram_symbol1);
    $readmemb("Ulx3sLinuxXip.v_toplevel_system_ramA_ram_symbol2.bin",ram_symbol2);
    $readmemb("Ulx3sLinuxXip.v_toplevel_system_ramA_ram_symbol3.bin",ram_symbol3);
  end
  always @ (*) begin
    _zz_5_ = {_zz_9_, _zz_8_, _zz_7_, _zz_6_};
  end
  always @ (posedge clkout1) begin
    if(io_bus_cmd_payload_fragment_mask[0] && _zz_2_ && _zz_3_ ) begin
      ram_symbol0[_zz_1_] <= _zz_4_[7 : 0];
    end
    if(io_bus_cmd_payload_fragment_mask[1] && _zz_2_ && _zz_3_ ) begin
      ram_symbol1[_zz_1_] <= _zz_4_[15 : 8];
    end
    if(io_bus_cmd_payload_fragment_mask[2] && _zz_2_ && _zz_3_ ) begin
      ram_symbol2[_zz_1_] <= _zz_4_[23 : 16];
    end
    if(io_bus_cmd_payload_fragment_mask[3] && _zz_2_ && _zz_3_ ) begin
      ram_symbol3[_zz_1_] <= _zz_4_[31 : 24];
    end
    if(_zz_2_) begin
      _zz_6_ <= ram_symbol0[_zz_1_];
      _zz_7_ <= ram_symbol1[_zz_1_];
      _zz_8_ <= ram_symbol2[_zz_1_];
      _zz_9_ <= ram_symbol3[_zz_1_];
    end
  end

  assign io_bus_cmd_ready = (! (io_bus_rsp_valid && (! io_bus_rsp_ready)));
  assign io_bus_rsp_valid = io_bus_cmd_valid_regNextWhen;
  assign io_bus_rsp_payload_fragment_source = io_bus_cmd_payload_fragment_source_regNextWhen;
  assign io_bus_rsp_payload_fragment_context = io_bus_cmd_payload_fragment_context_regNextWhen;
  assign _zz_1_ = (io_bus_cmd_payload_fragment_address >>> 2);
  assign _zz_2_ = (io_bus_cmd_valid && io_bus_cmd_ready);
  assign _zz_3_ = (io_bus_cmd_payload_fragment_opcode == (1'b1));
  assign _zz_4_ = io_bus_cmd_payload_fragment_data;
  assign io_bus_rsp_payload_fragment_data = _zz_5_;
  assign io_bus_rsp_payload_fragment_opcode = (1'b0);
  assign io_bus_rsp_payload_last = 1'b1;
  always @ (posedge clkout1) begin
    if(clockCtrl_systemResetBeforeBuffer) begin
      io_bus_cmd_valid_regNextWhen <= 1'b0;
    end else begin
      if(io_bus_cmd_ready)begin
        io_bus_cmd_valid_regNextWhen <= io_bus_cmd_valid;
      end
    end
  end

  always @ (posedge clkout1) begin
    if(io_bus_cmd_ready)begin
      io_bus_cmd_payload_fragment_source_regNextWhen <= io_bus_cmd_payload_fragment_source;
    end
    if(io_bus_cmd_ready)begin
      io_bus_cmd_payload_fragment_context_regNextWhen <= io_bus_cmd_payload_fragment_context;
    end
  end

endmodule

module BmbArbiter_1_ (
      input   io_inputs_0_cmd_valid,
      output  io_inputs_0_cmd_ready,
      input   io_inputs_0_cmd_payload_last,
      input  [0:0] io_inputs_0_cmd_payload_fragment_source,
      input  [0:0] io_inputs_0_cmd_payload_fragment_opcode,
      input  [12:0] io_inputs_0_cmd_payload_fragment_address,
      input  [4:0] io_inputs_0_cmd_payload_fragment_length,
      input  [31:0] io_inputs_0_cmd_payload_fragment_data,
      input  [3:0] io_inputs_0_cmd_payload_fragment_mask,
      input  [0:0] io_inputs_0_cmd_payload_fragment_context,
      output  io_inputs_0_rsp_valid,
      input   io_inputs_0_rsp_ready,
      output  io_inputs_0_rsp_payload_last,
      output [0:0] io_inputs_0_rsp_payload_fragment_source,
      output [0:0] io_inputs_0_rsp_payload_fragment_opcode,
      output [31:0] io_inputs_0_rsp_payload_fragment_data,
      output [0:0] io_inputs_0_rsp_payload_fragment_context,
      output  io_output_cmd_valid,
      input   io_output_cmd_ready,
      output  io_output_cmd_payload_last,
      output [0:0] io_output_cmd_payload_fragment_source,
      output [0:0] io_output_cmd_payload_fragment_opcode,
      output [12:0] io_output_cmd_payload_fragment_address,
      output [4:0] io_output_cmd_payload_fragment_length,
      output [31:0] io_output_cmd_payload_fragment_data,
      output [3:0] io_output_cmd_payload_fragment_mask,
      output [0:0] io_output_cmd_payload_fragment_context,
      input   io_output_rsp_valid,
      output  io_output_rsp_ready,
      input   io_output_rsp_payload_last,
      input  [0:0] io_output_rsp_payload_fragment_source,
      input  [0:0] io_output_rsp_payload_fragment_opcode,
      input  [31:0] io_output_rsp_payload_fragment_data,
      input  [0:0] io_output_rsp_payload_fragment_context);
  assign io_output_cmd_valid = io_inputs_0_cmd_valid;
  assign io_inputs_0_cmd_ready = io_output_cmd_ready;
  assign io_inputs_0_rsp_valid = io_output_rsp_valid;
  assign io_output_rsp_ready = io_inputs_0_rsp_ready;
  assign io_output_cmd_payload_last = io_inputs_0_cmd_payload_last;
  assign io_inputs_0_rsp_payload_last = io_output_rsp_payload_last;
  assign io_output_cmd_payload_fragment_source = io_inputs_0_cmd_payload_fragment_source;
  assign io_output_cmd_payload_fragment_opcode = io_inputs_0_cmd_payload_fragment_opcode;
  assign io_output_cmd_payload_fragment_address = io_inputs_0_cmd_payload_fragment_address;
  assign io_output_cmd_payload_fragment_length = io_inputs_0_cmd_payload_fragment_length;
  assign io_output_cmd_payload_fragment_data = io_inputs_0_cmd_payload_fragment_data;
  assign io_output_cmd_payload_fragment_mask = io_inputs_0_cmd_payload_fragment_mask;
  assign io_output_cmd_payload_fragment_context = io_inputs_0_cmd_payload_fragment_context;
  assign io_inputs_0_rsp_payload_fragment_source = io_output_rsp_payload_fragment_source;
  assign io_inputs_0_rsp_payload_fragment_opcode = io_output_rsp_payload_fragment_opcode;
  assign io_inputs_0_rsp_payload_fragment_data = io_output_rsp_payload_fragment_data;
  assign io_inputs_0_rsp_payload_fragment_context = io_output_rsp_payload_fragment_context;
endmodule

module BmbUnburstify (
      input   io_input_cmd_valid,
      output reg  io_input_cmd_ready,
      input   io_input_cmd_payload_last,
      input  [0:0] io_input_cmd_payload_fragment_source,
      input  [0:0] io_input_cmd_payload_fragment_opcode,
      input  [12:0] io_input_cmd_payload_fragment_address,
      input  [4:0] io_input_cmd_payload_fragment_length,
      input  [31:0] io_input_cmd_payload_fragment_data,
      input  [3:0] io_input_cmd_payload_fragment_mask,
      input  [0:0] io_input_cmd_payload_fragment_context,
      output  io_input_rsp_valid,
      input   io_input_rsp_ready,
      output  io_input_rsp_payload_last,
      output [0:0] io_input_rsp_payload_fragment_source,
      output [0:0] io_input_rsp_payload_fragment_opcode,
      output [31:0] io_input_rsp_payload_fragment_data,
      output [0:0] io_input_rsp_payload_fragment_context,
      output reg  io_output_cmd_valid,
      input   io_output_cmd_ready,
      output  io_output_cmd_payload_last,
      output reg [0:0] io_output_cmd_payload_fragment_source,
      output reg [0:0] io_output_cmd_payload_fragment_opcode,
      output reg [12:0] io_output_cmd_payload_fragment_address,
      output reg [1:0] io_output_cmd_payload_fragment_length,
      output [31:0] io_output_cmd_payload_fragment_data,
      output [3:0] io_output_cmd_payload_fragment_mask,
      output reg [2:0] io_output_cmd_payload_fragment_context,
      input   io_output_rsp_valid,
      output  io_output_rsp_ready,
      input   io_output_rsp_payload_last,
      input  [0:0] io_output_rsp_payload_fragment_source,
      input  [0:0] io_output_rsp_payload_fragment_opcode,
      input  [31:0] io_output_rsp_payload_fragment_data,
      input  [2:0] io_output_rsp_payload_fragment_context,
      input   clkout1,
      input   clockCtrl_systemResetBeforeBuffer);
  wire  _zz_1_;
  wire [11:0] _zz_2_;
  wire [11:0] _zz_3_;
  wire [11:0] _zz_4_;
  wire  doResult;
  reg  buffer_valid;
  reg [0:0] buffer_opcode;
  reg [0:0] buffer_source;
  reg [12:0] buffer_address;
  reg [0:0] buffer_context;
  reg [2:0] buffer_beat;
  wire  buffer_last;
  wire [12:0] buffer_addressIncr;
  wire  buffer_isWrite;
  wire [2:0] cmdTransferBeatCount;
  wire  requireBuffer;
  assign _zz_1_ = (io_output_cmd_valid && io_output_cmd_ready);
  assign _zz_2_ = (_zz_4_ + (12'b000000000100));
  assign _zz_3_ = buffer_address[11 : 0];
  assign _zz_4_ = _zz_3_;
  assign buffer_last = (buffer_beat == (3'b001));
  assign buffer_addressIncr = {buffer_address[12 : 12],(_zz_2_ & (~ (12'b000000000011)))};
  assign buffer_isWrite = (buffer_opcode == (1'b1));
  assign cmdTransferBeatCount = io_input_cmd_payload_fragment_length[4 : 2];
  assign requireBuffer = (cmdTransferBeatCount != (3'b000));
  assign io_output_cmd_payload_fragment_data = io_input_cmd_payload_fragment_data;
  assign io_output_cmd_payload_fragment_mask = io_input_cmd_payload_fragment_mask;
  assign io_output_cmd_payload_last = 1'b1;
  always @ (*) begin
    if(buffer_valid)begin
      io_output_cmd_payload_fragment_source = buffer_source;
    end else begin
      io_output_cmd_payload_fragment_source = io_input_cmd_payload_fragment_source;
    end
  end

  always @ (*) begin
    if(buffer_valid)begin
      io_output_cmd_payload_fragment_address = buffer_addressIncr;
    end else begin
      io_output_cmd_payload_fragment_address = io_input_cmd_payload_fragment_address;
      if(requireBuffer)begin
        io_output_cmd_payload_fragment_address[1 : 0] = (2'b00);
      end
    end
  end

  always @ (*) begin
    if(buffer_valid)begin
      io_output_cmd_payload_fragment_opcode = buffer_opcode;
    end else begin
      io_output_cmd_payload_fragment_opcode = io_input_cmd_payload_fragment_opcode;
    end
  end

  always @ (*) begin
    if(buffer_valid)begin
      io_output_cmd_payload_fragment_length = (2'b11);
    end else begin
      if(requireBuffer)begin
        io_output_cmd_payload_fragment_length = (2'b11);
      end else begin
        io_output_cmd_payload_fragment_length = io_input_cmd_payload_fragment_length[1:0];
      end
    end
  end

  always @ (*) begin
    if(buffer_valid)begin
      io_output_cmd_payload_fragment_context[0 : 0] = buffer_context;
    end else begin
      io_output_cmd_payload_fragment_context[0 : 0] = io_input_cmd_payload_fragment_context;
    end
    if(buffer_valid)begin
      io_output_cmd_payload_fragment_context[2] = buffer_last;
      io_output_cmd_payload_fragment_context[1] = buffer_isWrite;
    end else begin
      io_output_cmd_payload_fragment_context[1] = (io_input_cmd_payload_fragment_opcode == (1'b1));
      io_output_cmd_payload_fragment_context[2] = (! requireBuffer);
    end
  end

  always @ (*) begin
    io_input_cmd_ready = 1'b0;
    if(buffer_valid)begin
      io_input_cmd_ready = (buffer_isWrite && io_output_cmd_ready);
    end else begin
      io_input_cmd_ready = io_output_cmd_ready;
    end
  end

  always @ (*) begin
    if(buffer_valid)begin
      io_output_cmd_valid = (! (buffer_isWrite && (! io_input_cmd_valid)));
    end else begin
      io_output_cmd_valid = io_input_cmd_valid;
    end
  end

  assign io_input_rsp_valid = (io_output_rsp_valid && (io_output_rsp_payload_fragment_context[2] || (! io_output_rsp_payload_fragment_context[1])));
  assign io_input_rsp_payload_last = io_output_rsp_payload_fragment_context[2];
  assign io_input_rsp_payload_fragment_source = io_output_rsp_payload_fragment_source;
  assign io_input_rsp_payload_fragment_opcode = io_output_rsp_payload_fragment_opcode;
  assign io_input_rsp_payload_fragment_data = io_output_rsp_payload_fragment_data;
  assign io_input_rsp_payload_fragment_context = io_output_rsp_payload_fragment_context[0:0];
  assign io_output_rsp_ready = io_input_rsp_ready;
  always @ (posedge clkout1) begin
    if(clockCtrl_systemResetBeforeBuffer) begin
      buffer_valid <= 1'b0;
    end else begin
      if(_zz_1_)begin
        if(buffer_last)begin
          buffer_valid <= 1'b0;
        end
      end
      if(! buffer_valid) begin
        buffer_valid <= (requireBuffer && (io_output_cmd_valid && io_output_cmd_ready));
      end
    end
  end

  always @ (posedge clkout1) begin
    if(_zz_1_)begin
      buffer_beat <= (buffer_beat - (3'b001));
      buffer_address[11 : 0] <= buffer_addressIncr[11 : 0];
    end
    if(! buffer_valid) begin
      buffer_opcode <= io_input_cmd_payload_fragment_opcode;
      buffer_source <= io_input_cmd_payload_fragment_source;
      buffer_address <= io_input_cmd_payload_fragment_address;
      buffer_context <= io_input_cmd_payload_fragment_context;
      buffer_beat <= cmdTransferBeatCount;
    end
  end

endmodule

module BmbSdramCtrl (
      input   io_bmb_cmd_valid,
      output  io_bmb_cmd_ready,
      input   io_bmb_cmd_payload_last,
      input  [0:0] io_bmb_cmd_payload_fragment_opcode,
      input  [24:0] io_bmb_cmd_payload_fragment_address,
      input  [0:0] io_bmb_cmd_payload_fragment_length,
      input  [15:0] io_bmb_cmd_payload_fragment_data,
      input  [1:0] io_bmb_cmd_payload_fragment_mask,
      input  [4:0] io_bmb_cmd_payload_fragment_context,
      output  io_bmb_rsp_valid,
      input   io_bmb_rsp_ready,
      output  io_bmb_rsp_payload_last,
      output [0:0] io_bmb_rsp_payload_fragment_opcode,
      output [15:0] io_bmb_rsp_payload_fragment_data,
      output [4:0] io_bmb_rsp_payload_fragment_context,
      output [12:0] io_sdram_ADDR,
      output [1:0] io_sdram_BA,
      input  [15:0] io_sdram_DQ_read,
      output [15:0] io_sdram_DQ_write,
      output  io_sdram_DQ_writeEnable,
      output [1:0] io_sdram_DQM,
      output  io_sdram_CASn,
      output  io_sdram_CKE,
      output  io_sdram_CSn,
      output  io_sdram_RASn,
      output  io_sdram_WEn,
      input   clkout1,
      input   clockCtrl_systemResetBeforeBuffer);
  wire [23:0] _zz_1_;
  wire  _zz_2_;
  wire  ctrl_io_bus_cmd_ready;
  wire  ctrl_io_bus_rsp_valid;
  wire [15:0] ctrl_io_bus_rsp_payload_data;
  wire [4:0] ctrl_io_bus_rsp_payload_context_context;
  wire [12:0] ctrl_io_sdram_ADDR;
  wire [1:0] ctrl_io_sdram_BA;
  wire  ctrl_io_sdram_CASn;
  wire  ctrl_io_sdram_CKE;
  wire  ctrl_io_sdram_CSn;
  wire [1:0] ctrl_io_sdram_DQM;
  wire  ctrl_io_sdram_RASn;
  wire  ctrl_io_sdram_WEn;
  wire [15:0] ctrl_io_sdram_DQ_write;
  wire  ctrl_io_sdram_DQ_writeEnable;
  SdramCtrl ctrl ( 
    .io_bus_cmd_valid(io_bmb_cmd_valid),
    .io_bus_cmd_ready(ctrl_io_bus_cmd_ready),
    .io_bus_cmd_payload_address(_zz_1_),
    .io_bus_cmd_payload_write(_zz_2_),
    .io_bus_cmd_payload_data(io_bmb_cmd_payload_fragment_data),
    .io_bus_cmd_payload_mask(io_bmb_cmd_payload_fragment_mask),
    .io_bus_cmd_payload_context_context(io_bmb_cmd_payload_fragment_context),
    .io_bus_rsp_valid(ctrl_io_bus_rsp_valid),
    .io_bus_rsp_ready(io_bmb_rsp_ready),
    .io_bus_rsp_payload_data(ctrl_io_bus_rsp_payload_data),
    .io_bus_rsp_payload_context_context(ctrl_io_bus_rsp_payload_context_context),
    .io_sdram_ADDR(ctrl_io_sdram_ADDR),
    .io_sdram_BA(ctrl_io_sdram_BA),
    .io_sdram_DQ_read(io_sdram_DQ_read),
    .io_sdram_DQ_write(ctrl_io_sdram_DQ_write),
    .io_sdram_DQ_writeEnable(ctrl_io_sdram_DQ_writeEnable),
    .io_sdram_DQM(ctrl_io_sdram_DQM),
    .io_sdram_CASn(ctrl_io_sdram_CASn),
    .io_sdram_CKE(ctrl_io_sdram_CKE),
    .io_sdram_CSn(ctrl_io_sdram_CSn),
    .io_sdram_RASn(ctrl_io_sdram_RASn),
    .io_sdram_WEn(ctrl_io_sdram_WEn),
    .clkout1(clkout1),
    .clockCtrl_systemResetBeforeBuffer(clockCtrl_systemResetBeforeBuffer) 
  );
  assign io_bmb_cmd_ready = ctrl_io_bus_cmd_ready;
  assign _zz_1_ = (io_bmb_cmd_payload_fragment_address >>> 1);
  assign _zz_2_ = (io_bmb_cmd_payload_fragment_opcode == (1'b1));
  assign io_bmb_rsp_valid = ctrl_io_bus_rsp_valid;
  assign io_bmb_rsp_payload_fragment_opcode = (1'b0);
  assign io_bmb_rsp_payload_fragment_data = ctrl_io_bus_rsp_payload_data;
  assign io_bmb_rsp_payload_fragment_context = ctrl_io_bus_rsp_payload_context_context;
  assign io_sdram_ADDR = ctrl_io_sdram_ADDR;
  assign io_sdram_BA = ctrl_io_sdram_BA;
  assign io_sdram_DQ_write = ctrl_io_sdram_DQ_write;
  assign io_sdram_DQ_writeEnable = ctrl_io_sdram_DQ_writeEnable;
  assign io_sdram_DQM = ctrl_io_sdram_DQM;
  assign io_sdram_CASn = ctrl_io_sdram_CASn;
  assign io_sdram_CKE = ctrl_io_sdram_CKE;
  assign io_sdram_CSn = ctrl_io_sdram_CSn;
  assign io_sdram_RASn = ctrl_io_sdram_RASn;
  assign io_sdram_WEn = ctrl_io_sdram_WEn;
endmodule

module BmbArbiter_2_ (
      input   io_inputs_0_cmd_valid,
      output  io_inputs_0_cmd_ready,
      input   io_inputs_0_cmd_payload_last,
      input  [0:0] io_inputs_0_cmd_payload_fragment_source,
      input  [0:0] io_inputs_0_cmd_payload_fragment_opcode,
      input  [24:0] io_inputs_0_cmd_payload_fragment_address,
      input  [4:0] io_inputs_0_cmd_payload_fragment_length,
      input  [31:0] io_inputs_0_cmd_payload_fragment_data,
      input  [3:0] io_inputs_0_cmd_payload_fragment_mask,
      input  [0:0] io_inputs_0_cmd_payload_fragment_context,
      output  io_inputs_0_rsp_valid,
      input   io_inputs_0_rsp_ready,
      output  io_inputs_0_rsp_payload_last,
      output [0:0] io_inputs_0_rsp_payload_fragment_source,
      output [0:0] io_inputs_0_rsp_payload_fragment_opcode,
      output [31:0] io_inputs_0_rsp_payload_fragment_data,
      output [0:0] io_inputs_0_rsp_payload_fragment_context,
      output  io_output_cmd_valid,
      input   io_output_cmd_ready,
      output  io_output_cmd_payload_last,
      output [0:0] io_output_cmd_payload_fragment_source,
      output [0:0] io_output_cmd_payload_fragment_opcode,
      output [24:0] io_output_cmd_payload_fragment_address,
      output [4:0] io_output_cmd_payload_fragment_length,
      output [31:0] io_output_cmd_payload_fragment_data,
      output [3:0] io_output_cmd_payload_fragment_mask,
      output [0:0] io_output_cmd_payload_fragment_context,
      input   io_output_rsp_valid,
      output  io_output_rsp_ready,
      input   io_output_rsp_payload_last,
      input  [0:0] io_output_rsp_payload_fragment_source,
      input  [0:0] io_output_rsp_payload_fragment_opcode,
      input  [31:0] io_output_rsp_payload_fragment_data,
      input  [0:0] io_output_rsp_payload_fragment_context);
  assign io_output_cmd_valid = io_inputs_0_cmd_valid;
  assign io_inputs_0_cmd_ready = io_output_cmd_ready;
  assign io_inputs_0_rsp_valid = io_output_rsp_valid;
  assign io_output_rsp_ready = io_inputs_0_rsp_ready;
  assign io_output_cmd_payload_last = io_inputs_0_cmd_payload_last;
  assign io_inputs_0_rsp_payload_last = io_output_rsp_payload_last;
  assign io_output_cmd_payload_fragment_source = io_inputs_0_cmd_payload_fragment_source;
  assign io_output_cmd_payload_fragment_opcode = io_inputs_0_cmd_payload_fragment_opcode;
  assign io_output_cmd_payload_fragment_address = io_inputs_0_cmd_payload_fragment_address;
  assign io_output_cmd_payload_fragment_length = io_inputs_0_cmd_payload_fragment_length;
  assign io_output_cmd_payload_fragment_data = io_inputs_0_cmd_payload_fragment_data;
  assign io_output_cmd_payload_fragment_mask = io_inputs_0_cmd_payload_fragment_mask;
  assign io_output_cmd_payload_fragment_context = io_inputs_0_cmd_payload_fragment_context;
  assign io_inputs_0_rsp_payload_fragment_source = io_output_rsp_payload_fragment_source;
  assign io_inputs_0_rsp_payload_fragment_opcode = io_output_rsp_payload_fragment_opcode;
  assign io_inputs_0_rsp_payload_fragment_data = io_output_rsp_payload_fragment_data;
  assign io_inputs_0_rsp_payload_fragment_context = io_output_rsp_payload_fragment_context;
endmodule

module BmbDownSizerBridge (
      input   io_input_cmd_valid,
      output  io_input_cmd_ready,
      input   io_input_cmd_payload_last,
      input  [0:0] io_input_cmd_payload_fragment_source,
      input  [0:0] io_input_cmd_payload_fragment_opcode,
      input  [24:0] io_input_cmd_payload_fragment_address,
      input  [4:0] io_input_cmd_payload_fragment_length,
      input  [31:0] io_input_cmd_payload_fragment_data,
      input  [3:0] io_input_cmd_payload_fragment_mask,
      input  [0:0] io_input_cmd_payload_fragment_context,
      output  io_input_rsp_valid,
      input   io_input_rsp_ready,
      output  io_input_rsp_payload_last,
      output [0:0] io_input_rsp_payload_fragment_source,
      output [0:0] io_input_rsp_payload_fragment_opcode,
      output [31:0] io_input_rsp_payload_fragment_data,
      output [0:0] io_input_rsp_payload_fragment_context,
      output  io_output_cmd_valid,
      input   io_output_cmd_ready,
      output  io_output_cmd_payload_last,
      output [0:0] io_output_cmd_payload_fragment_opcode,
      output [24:0] io_output_cmd_payload_fragment_address,
      output [4:0] io_output_cmd_payload_fragment_length,
      output [15:0] io_output_cmd_payload_fragment_data,
      output [1:0] io_output_cmd_payload_fragment_mask,
      output [2:0] io_output_cmd_payload_fragment_context,
      input   io_output_rsp_valid,
      output  io_output_rsp_ready,
      input   io_output_rsp_payload_last,
      input  [0:0] io_output_rsp_payload_fragment_opcode,
      input  [15:0] io_output_rsp_payload_fragment_data,
      input  [2:0] io_output_rsp_payload_fragment_context,
      input   clkout1,
      input   clockCtrl_systemResetBeforeBuffer);
  reg [15:0] _zz_2_;
  reg [1:0] _zz_3_;
  wire [24:0] _zz_4_;
  wire [24:0] _zz_5_;
  wire [0:0] cmdArea_context_context;
  wire [0:0] cmdArea_context_source;
  wire [0:0] cmdArea_context_sel;
  reg  cmdArea_writeLogic_locked;
  reg [0:0] cmdArea_writeLogic_counter;
  wire [0:0] cmdArea_writeLogic_sel;
  wire [0:0] rspArea_context_context;
  wire [0:0] rspArea_context_source;
  wire [0:0] rspArea_context_sel;
  wire [2:0] _zz_1_;
  reg  rspArea_readLogic_locked;
  reg [0:0] rspArea_readLogic_counter;
  wire [0:0] rspArea_readLogic_sel;
  reg [15:0] rspArea_readLogic_buffers_0;
  reg [15:0] rspArea_readLogic_words_0;
  wire [15:0] rspArea_readLogic_words_1;
  assign _zz_4_ = (io_input_cmd_payload_fragment_address + _zz_5_);
  assign _zz_5_ = {20'd0, io_input_cmd_payload_fragment_length};
  always @(*) begin
    case(cmdArea_writeLogic_sel)
      1'b0 : begin
        _zz_2_ = io_input_cmd_payload_fragment_data[15 : 0];
        _zz_3_ = io_input_cmd_payload_fragment_mask[1 : 0];
      end
      default : begin
        _zz_2_ = io_input_cmd_payload_fragment_data[31 : 16];
        _zz_3_ = io_input_cmd_payload_fragment_mask[3 : 2];
      end
    endcase
  end

  assign cmdArea_context_context = io_input_cmd_payload_fragment_context;
  assign cmdArea_context_source = io_input_cmd_payload_fragment_source;
  assign cmdArea_context_sel = io_input_cmd_payload_fragment_address[1 : 1];
  assign io_output_cmd_valid = io_input_cmd_valid;
  assign io_output_cmd_payload_fragment_opcode = io_input_cmd_payload_fragment_opcode;
  assign io_output_cmd_payload_fragment_address = io_input_cmd_payload_fragment_address;
  assign io_output_cmd_payload_fragment_length = io_input_cmd_payload_fragment_length;
  assign io_output_cmd_payload_fragment_context = {cmdArea_context_sel,{cmdArea_context_source,cmdArea_context_context}};
  assign cmdArea_writeLogic_sel = (cmdArea_writeLogic_locked ? cmdArea_writeLogic_counter : io_input_cmd_payload_fragment_address[1 : 1]);
  assign io_output_cmd_payload_fragment_data = _zz_2_;
  assign io_output_cmd_payload_fragment_mask = _zz_3_;
  assign io_output_cmd_payload_last = (io_input_cmd_payload_last && ((io_input_cmd_payload_fragment_opcode == (1'b0)) || (cmdArea_writeLogic_sel == _zz_4_[1 : 1])));
  assign io_input_cmd_ready = (io_output_cmd_ready && ((cmdArea_writeLogic_sel == (1'b1)) || io_output_cmd_payload_last));
  assign _zz_1_ = io_output_rsp_payload_fragment_context;
  assign rspArea_context_context = _zz_1_[0 : 0];
  assign rspArea_context_source = _zz_1_[1 : 1];
  assign rspArea_context_sel = _zz_1_[2 : 2];
  assign io_input_rsp_payload_last = io_output_rsp_payload_last;
  assign io_input_rsp_payload_fragment_opcode = io_output_rsp_payload_fragment_opcode;
  assign io_input_rsp_payload_fragment_source = rspArea_context_source;
  assign io_input_rsp_payload_fragment_context = rspArea_context_context;
  assign io_output_rsp_ready = io_input_rsp_ready;
  assign rspArea_readLogic_sel = (rspArea_readLogic_locked ? rspArea_readLogic_counter : rspArea_context_sel);
  always @ (*) begin
    rspArea_readLogic_words_0 = rspArea_readLogic_buffers_0;
    if((io_input_rsp_payload_last && (rspArea_readLogic_sel == (1'b0))))begin
      rspArea_readLogic_words_0 = io_output_rsp_payload_fragment_data;
    end
  end

  assign rspArea_readLogic_words_1 = io_output_rsp_payload_fragment_data;
  assign io_input_rsp_valid = (io_output_rsp_valid && (io_output_rsp_payload_last || (rspArea_readLogic_sel == (1'b1))));
  assign io_input_rsp_payload_fragment_data = {rspArea_readLogic_words_1,rspArea_readLogic_words_0};
  always @ (posedge clkout1) begin
    if(clockCtrl_systemResetBeforeBuffer) begin
      cmdArea_writeLogic_locked <= 1'b0;
      rspArea_readLogic_locked <= 1'b0;
    end else begin
      if((io_output_cmd_valid && io_output_cmd_ready))begin
        cmdArea_writeLogic_locked <= (! io_output_cmd_payload_last);
      end
      if((io_output_rsp_valid && io_output_rsp_ready))begin
        rspArea_readLogic_locked <= (! io_output_rsp_payload_last);
      end
    end
  end

  always @ (posedge clkout1) begin
    if((io_output_cmd_valid && io_output_cmd_ready))begin
      cmdArea_writeLogic_counter <= (cmdArea_writeLogic_sel + (1'b1));
    end
    if((io_output_rsp_valid && io_output_rsp_ready))begin
      rspArea_readLogic_counter <= (rspArea_readLogic_sel + (1'b1));
      if((rspArea_readLogic_sel == (1'b0)))begin
        rspArea_readLogic_buffers_0 <= io_output_rsp_payload_fragment_data;
      end
    end
  end

endmodule

module BmbUnburstify_1_ (
      input   io_input_cmd_valid,
      output reg  io_input_cmd_ready,
      input   io_input_cmd_payload_last,
      input  [0:0] io_input_cmd_payload_fragment_opcode,
      input  [24:0] io_input_cmd_payload_fragment_address,
      input  [4:0] io_input_cmd_payload_fragment_length,
      input  [15:0] io_input_cmd_payload_fragment_data,
      input  [1:0] io_input_cmd_payload_fragment_mask,
      input  [2:0] io_input_cmd_payload_fragment_context,
      output  io_input_rsp_valid,
      input   io_input_rsp_ready,
      output  io_input_rsp_payload_last,
      output [0:0] io_input_rsp_payload_fragment_opcode,
      output [15:0] io_input_rsp_payload_fragment_data,
      output [2:0] io_input_rsp_payload_fragment_context,
      output reg  io_output_cmd_valid,
      input   io_output_cmd_ready,
      output  io_output_cmd_payload_last,
      output reg [0:0] io_output_cmd_payload_fragment_opcode,
      output reg [24:0] io_output_cmd_payload_fragment_address,
      output reg [0:0] io_output_cmd_payload_fragment_length,
      output [15:0] io_output_cmd_payload_fragment_data,
      output [1:0] io_output_cmd_payload_fragment_mask,
      output reg [4:0] io_output_cmd_payload_fragment_context,
      input   io_output_rsp_valid,
      output  io_output_rsp_ready,
      input   io_output_rsp_payload_last,
      input  [0:0] io_output_rsp_payload_fragment_opcode,
      input  [15:0] io_output_rsp_payload_fragment_data,
      input  [4:0] io_output_rsp_payload_fragment_context,
      input   clkout1,
      input   clockCtrl_systemResetBeforeBuffer);
  wire  _zz_1_;
  wire [11:0] _zz_2_;
  wire [11:0] _zz_3_;
  wire [11:0] _zz_4_;
  wire  doResult;
  reg  buffer_valid;
  reg [0:0] buffer_opcode;
  reg [24:0] buffer_address;
  reg [2:0] buffer_context;
  reg [3:0] buffer_beat;
  wire  buffer_last;
  wire [24:0] buffer_addressIncr;
  wire  buffer_isWrite;
  wire [3:0] cmdTransferBeatCount;
  wire  requireBuffer;
  assign _zz_1_ = (io_output_cmd_valid && io_output_cmd_ready);
  assign _zz_2_ = (_zz_4_ + (12'b000000000010));
  assign _zz_3_ = buffer_address[11 : 0];
  assign _zz_4_ = _zz_3_;
  assign buffer_last = (buffer_beat == (4'b0001));
  assign buffer_addressIncr = {buffer_address[24 : 12],(_zz_2_ & (~ (12'b000000000001)))};
  assign buffer_isWrite = (buffer_opcode == (1'b1));
  assign cmdTransferBeatCount = io_input_cmd_payload_fragment_length[4 : 1];
  assign requireBuffer = (cmdTransferBeatCount != (4'b0000));
  assign io_output_cmd_payload_fragment_data = io_input_cmd_payload_fragment_data;
  assign io_output_cmd_payload_fragment_mask = io_input_cmd_payload_fragment_mask;
  assign io_output_cmd_payload_last = 1'b1;
  always @ (*) begin
    if(buffer_valid)begin
      io_output_cmd_payload_fragment_address = buffer_addressIncr;
    end else begin
      io_output_cmd_payload_fragment_address = io_input_cmd_payload_fragment_address;
      if(requireBuffer)begin
        io_output_cmd_payload_fragment_address[0 : 0] = (1'b0);
      end
    end
  end

  always @ (*) begin
    if(buffer_valid)begin
      io_output_cmd_payload_fragment_opcode = buffer_opcode;
    end else begin
      io_output_cmd_payload_fragment_opcode = io_input_cmd_payload_fragment_opcode;
    end
  end

  always @ (*) begin
    if(buffer_valid)begin
      io_output_cmd_payload_fragment_length = (1'b1);
    end else begin
      if(requireBuffer)begin
        io_output_cmd_payload_fragment_length = (1'b1);
      end else begin
        io_output_cmd_payload_fragment_length = io_input_cmd_payload_fragment_length[0:0];
      end
    end
  end

  always @ (*) begin
    if(buffer_valid)begin
      io_output_cmd_payload_fragment_context[2 : 0] = buffer_context;
    end else begin
      io_output_cmd_payload_fragment_context[2 : 0] = io_input_cmd_payload_fragment_context;
    end
    if(buffer_valid)begin
      io_output_cmd_payload_fragment_context[4] = buffer_last;
      io_output_cmd_payload_fragment_context[3] = buffer_isWrite;
    end else begin
      io_output_cmd_payload_fragment_context[3] = (io_input_cmd_payload_fragment_opcode == (1'b1));
      io_output_cmd_payload_fragment_context[4] = (! requireBuffer);
    end
  end

  always @ (*) begin
    io_input_cmd_ready = 1'b0;
    if(buffer_valid)begin
      io_input_cmd_ready = (buffer_isWrite && io_output_cmd_ready);
    end else begin
      io_input_cmd_ready = io_output_cmd_ready;
    end
  end

  always @ (*) begin
    if(buffer_valid)begin
      io_output_cmd_valid = (! (buffer_isWrite && (! io_input_cmd_valid)));
    end else begin
      io_output_cmd_valid = io_input_cmd_valid;
    end
  end

  assign io_input_rsp_valid = (io_output_rsp_valid && (io_output_rsp_payload_fragment_context[4] || (! io_output_rsp_payload_fragment_context[3])));
  assign io_input_rsp_payload_last = io_output_rsp_payload_fragment_context[4];
  assign io_input_rsp_payload_fragment_opcode = io_output_rsp_payload_fragment_opcode;
  assign io_input_rsp_payload_fragment_data = io_output_rsp_payload_fragment_data;
  assign io_input_rsp_payload_fragment_context = io_output_rsp_payload_fragment_context[2:0];
  assign io_output_rsp_ready = io_input_rsp_ready;
  always @ (posedge clkout1) begin
    if(clockCtrl_systemResetBeforeBuffer) begin
      buffer_valid <= 1'b0;
    end else begin
      if(_zz_1_)begin
        if(buffer_last)begin
          buffer_valid <= 1'b0;
        end
      end
      if(! buffer_valid) begin
        buffer_valid <= (requireBuffer && (io_output_cmd_valid && io_output_cmd_ready));
      end
    end
  end

  always @ (posedge clkout1) begin
    if(_zz_1_)begin
      buffer_beat <= (buffer_beat - (4'b0001));
      buffer_address[11 : 0] <= buffer_addressIncr[11 : 0];
    end
    if(! buffer_valid) begin
      buffer_opcode <= io_input_cmd_payload_fragment_opcode;
      buffer_address <= io_input_cmd_payload_fragment_address;
      buffer_context <= io_input_cmd_payload_fragment_context;
      buffer_beat <= cmdTransferBeatCount;
    end
  end

endmodule

module BmbDecoder_2_ (
      input   io_input_cmd_valid,
      output reg  io_input_cmd_ready,
      input   io_input_cmd_payload_last,
      input  [0:0] io_input_cmd_payload_fragment_source,
      input  [0:0] io_input_cmd_payload_fragment_opcode,
      input  [31:0] io_input_cmd_payload_fragment_address,
      input  [4:0] io_input_cmd_payload_fragment_length,
      input  [31:0] io_input_cmd_payload_fragment_data,
      input  [3:0] io_input_cmd_payload_fragment_mask,
      input  [0:0] io_input_cmd_payload_fragment_context,
      output reg  io_input_rsp_valid,
      input   io_input_rsp_ready,
      output reg  io_input_rsp_payload_last,
      output reg [0:0] io_input_rsp_payload_fragment_source,
      output reg [0:0] io_input_rsp_payload_fragment_opcode,
      output [31:0] io_input_rsp_payload_fragment_data,
      output reg [0:0] io_input_rsp_payload_fragment_context,
      output reg  io_outputs_0_cmd_valid,
      input   io_outputs_0_cmd_ready,
      output  io_outputs_0_cmd_payload_last,
      output [0:0] io_outputs_0_cmd_payload_fragment_source,
      output [0:0] io_outputs_0_cmd_payload_fragment_opcode,
      output [31:0] io_outputs_0_cmd_payload_fragment_address,
      output [4:0] io_outputs_0_cmd_payload_fragment_length,
      output [31:0] io_outputs_0_cmd_payload_fragment_data,
      output [3:0] io_outputs_0_cmd_payload_fragment_mask,
      output [0:0] io_outputs_0_cmd_payload_fragment_context,
      input   io_outputs_0_rsp_valid,
      output  io_outputs_0_rsp_ready,
      input   io_outputs_0_rsp_payload_last,
      input  [0:0] io_outputs_0_rsp_payload_fragment_source,
      input  [0:0] io_outputs_0_rsp_payload_fragment_opcode,
      input  [31:0] io_outputs_0_rsp_payload_fragment_data,
      input  [0:0] io_outputs_0_rsp_payload_fragment_context,
      output reg  io_outputs_1_cmd_valid,
      input   io_outputs_1_cmd_ready,
      output  io_outputs_1_cmd_payload_last,
      output [0:0] io_outputs_1_cmd_payload_fragment_source,
      output [0:0] io_outputs_1_cmd_payload_fragment_opcode,
      output [31:0] io_outputs_1_cmd_payload_fragment_address,
      output [4:0] io_outputs_1_cmd_payload_fragment_length,
      output [31:0] io_outputs_1_cmd_payload_fragment_data,
      output [3:0] io_outputs_1_cmd_payload_fragment_mask,
      output [0:0] io_outputs_1_cmd_payload_fragment_context,
      input   io_outputs_1_rsp_valid,
      output  io_outputs_1_rsp_ready,
      input   io_outputs_1_rsp_payload_last,
      input  [0:0] io_outputs_1_rsp_payload_fragment_source,
      input  [0:0] io_outputs_1_rsp_payload_fragment_opcode,
      input  [31:0] io_outputs_1_rsp_payload_fragment_data,
      input  [0:0] io_outputs_1_rsp_payload_fragment_context,
      output reg  io_outputs_2_cmd_valid,
      input   io_outputs_2_cmd_ready,
      output  io_outputs_2_cmd_payload_last,
      output [0:0] io_outputs_2_cmd_payload_fragment_source,
      output [0:0] io_outputs_2_cmd_payload_fragment_opcode,
      output [31:0] io_outputs_2_cmd_payload_fragment_address,
      output [4:0] io_outputs_2_cmd_payload_fragment_length,
      output [31:0] io_outputs_2_cmd_payload_fragment_data,
      output [3:0] io_outputs_2_cmd_payload_fragment_mask,
      output [0:0] io_outputs_2_cmd_payload_fragment_context,
      input   io_outputs_2_rsp_valid,
      output  io_outputs_2_rsp_ready,
      input   io_outputs_2_rsp_payload_last,
      input  [0:0] io_outputs_2_rsp_payload_fragment_source,
      input  [0:0] io_outputs_2_rsp_payload_fragment_opcode,
      input  [31:0] io_outputs_2_rsp_payload_fragment_data,
      input  [0:0] io_outputs_2_rsp_payload_fragment_context,
      output reg  io_outputs_3_cmd_valid,
      input   io_outputs_3_cmd_ready,
      output  io_outputs_3_cmd_payload_last,
      output [0:0] io_outputs_3_cmd_payload_fragment_source,
      output [0:0] io_outputs_3_cmd_payload_fragment_opcode,
      output [31:0] io_outputs_3_cmd_payload_fragment_address,
      output [4:0] io_outputs_3_cmd_payload_fragment_length,
      output [31:0] io_outputs_3_cmd_payload_fragment_data,
      output [3:0] io_outputs_3_cmd_payload_fragment_mask,
      output [0:0] io_outputs_3_cmd_payload_fragment_context,
      input   io_outputs_3_rsp_valid,
      output  io_outputs_3_rsp_ready,
      input   io_outputs_3_rsp_payload_last,
      input  [0:0] io_outputs_3_rsp_payload_fragment_source,
      input  [0:0] io_outputs_3_rsp_payload_fragment_opcode,
      input  [31:0] io_outputs_3_rsp_payload_fragment_data,
      input  [0:0] io_outputs_3_rsp_payload_fragment_context,
      input   clkout1,
      input   clockCtrl_systemResetBeforeBuffer);
  reg  _zz_8_;
  reg [0:0] _zz_9_;
  reg [0:0] _zz_10_;
  reg [31:0] _zz_11_;
  reg [0:0] _zz_12_;
  wire [3:0] _zz_13_;
  wire [0:0] _zz_14_;
  wire [3:0] _zz_15_;
  wire [0:0] _zz_16_;
  wire [3:0] _zz_17_;
  wire  logic_hits_0;
  wire  logic_hits_1;
  wire  logic_hits_2;
  reg  logic_hits_3;
  wire  _zz_1_;
  wire  _zz_2_;
  wire  _zz_3_;
  wire  _zz_4_;
  wire  logic_noHit;
  reg [3:0] logic_rspPendingCounter;
  reg  logic_rspHits_0;
  reg  logic_rspHits_1;
  reg  logic_rspHits_2;
  reg  logic_rspHits_3;
  wire  logic_rspPending;
  wire  logic_rspNoHitValid;
  reg  logic_rspNoHit_doIt;
  reg  logic_rspNoHit_singleBeatRsp;
  reg [0:0] logic_rspNoHit_source;
  reg [0:0] logic_rspNoHit_context;
  reg [2:0] logic_rspNoHit_counter;
  wire  _zz_5_;
  wire  _zz_6_;
  wire [1:0] _zz_7_;
  wire  logic_cmdWait;
  assign _zz_13_ = (logic_rspPendingCounter + _zz_15_);
  assign _zz_14_ = ((io_input_cmd_valid && io_input_cmd_ready) && io_input_cmd_payload_last);
  assign _zz_15_ = {3'd0, _zz_14_};
  assign _zz_16_ = ((io_input_rsp_valid && io_input_rsp_ready) && io_input_rsp_payload_last);
  assign _zz_17_ = {3'd0, _zz_16_};
  always @(*) begin
    case(_zz_7_)
      2'b00 : begin
        _zz_8_ = io_outputs_0_rsp_payload_last;
        _zz_9_ = io_outputs_0_rsp_payload_fragment_source;
        _zz_10_ = io_outputs_0_rsp_payload_fragment_opcode;
        _zz_11_ = io_outputs_0_rsp_payload_fragment_data;
        _zz_12_ = io_outputs_0_rsp_payload_fragment_context;
      end
      2'b01 : begin
        _zz_8_ = io_outputs_1_rsp_payload_last;
        _zz_9_ = io_outputs_1_rsp_payload_fragment_source;
        _zz_10_ = io_outputs_1_rsp_payload_fragment_opcode;
        _zz_11_ = io_outputs_1_rsp_payload_fragment_data;
        _zz_12_ = io_outputs_1_rsp_payload_fragment_context;
      end
      2'b10 : begin
        _zz_8_ = io_outputs_2_rsp_payload_last;
        _zz_9_ = io_outputs_2_rsp_payload_fragment_source;
        _zz_10_ = io_outputs_2_rsp_payload_fragment_opcode;
        _zz_11_ = io_outputs_2_rsp_payload_fragment_data;
        _zz_12_ = io_outputs_2_rsp_payload_fragment_context;
      end
      default : begin
        _zz_8_ = io_outputs_3_rsp_payload_last;
        _zz_9_ = io_outputs_3_rsp_payload_fragment_source;
        _zz_10_ = io_outputs_3_rsp_payload_fragment_opcode;
        _zz_11_ = io_outputs_3_rsp_payload_fragment_data;
        _zz_12_ = io_outputs_3_rsp_payload_fragment_context;
      end
    endcase
  end

  assign logic_hits_0 = ((io_input_cmd_payload_fragment_address & (~ (32'b00000001111111111111111111111111))) == (32'b10000000000000000000000000000000));
  always @ (*) begin
    io_outputs_0_cmd_valid = (io_input_cmd_valid && logic_hits_0);
    if(logic_cmdWait)begin
      io_outputs_0_cmd_valid = 1'b0;
    end
  end

  assign _zz_1_ = io_input_cmd_payload_last;
  assign io_outputs_0_cmd_payload_last = _zz_1_;
  assign io_outputs_0_cmd_payload_fragment_source = io_input_cmd_payload_fragment_source;
  assign io_outputs_0_cmd_payload_fragment_opcode = io_input_cmd_payload_fragment_opcode;
  assign io_outputs_0_cmd_payload_fragment_address = io_input_cmd_payload_fragment_address;
  assign io_outputs_0_cmd_payload_fragment_length = io_input_cmd_payload_fragment_length;
  assign io_outputs_0_cmd_payload_fragment_data = io_input_cmd_payload_fragment_data;
  assign io_outputs_0_cmd_payload_fragment_mask = io_input_cmd_payload_fragment_mask;
  assign io_outputs_0_cmd_payload_fragment_context = io_input_cmd_payload_fragment_context;
  assign logic_hits_1 = ((io_input_cmd_payload_fragment_address & (~ (32'b00000000000000000001111111111111))) == (32'b01110000000000000000000000000000));
  always @ (*) begin
    io_outputs_1_cmd_valid = (io_input_cmd_valid && logic_hits_1);
    if(logic_cmdWait)begin
      io_outputs_1_cmd_valid = 1'b0;
    end
  end

  assign _zz_2_ = io_input_cmd_payload_last;
  assign io_outputs_1_cmd_payload_last = _zz_2_;
  assign io_outputs_1_cmd_payload_fragment_source = io_input_cmd_payload_fragment_source;
  assign io_outputs_1_cmd_payload_fragment_opcode = io_input_cmd_payload_fragment_opcode;
  assign io_outputs_1_cmd_payload_fragment_address = io_input_cmd_payload_fragment_address;
  assign io_outputs_1_cmd_payload_fragment_length = io_input_cmd_payload_fragment_length;
  assign io_outputs_1_cmd_payload_fragment_data = io_input_cmd_payload_fragment_data;
  assign io_outputs_1_cmd_payload_fragment_mask = io_input_cmd_payload_fragment_mask;
  assign io_outputs_1_cmd_payload_fragment_context = io_input_cmd_payload_fragment_context;
  assign logic_hits_2 = ((io_input_cmd_payload_fragment_address & (~ (32'b00000000111111111111111111111111))) == (32'b00010000000000000000000000000000));
  always @ (*) begin
    io_outputs_2_cmd_valid = (io_input_cmd_valid && logic_hits_2);
    if(logic_cmdWait)begin
      io_outputs_2_cmd_valid = 1'b0;
    end
  end

  assign _zz_3_ = io_input_cmd_payload_last;
  assign io_outputs_2_cmd_payload_last = _zz_3_;
  assign io_outputs_2_cmd_payload_fragment_source = io_input_cmd_payload_fragment_source;
  assign io_outputs_2_cmd_payload_fragment_opcode = io_input_cmd_payload_fragment_opcode;
  assign io_outputs_2_cmd_payload_fragment_address = io_input_cmd_payload_fragment_address;
  assign io_outputs_2_cmd_payload_fragment_length = io_input_cmd_payload_fragment_length;
  assign io_outputs_2_cmd_payload_fragment_data = io_input_cmd_payload_fragment_data;
  assign io_outputs_2_cmd_payload_fragment_mask = io_input_cmd_payload_fragment_mask;
  assign io_outputs_2_cmd_payload_fragment_context = io_input_cmd_payload_fragment_context;
  always @ (*) begin
    logic_hits_3 = ((io_input_cmd_payload_fragment_address & (~ (32'b00000000111111111111111111111111))) == (32'b00100000000000000000000000000000));
    if((io_input_cmd_payload_fragment_opcode == (1'b1)))begin
      logic_hits_3 = 1'b0;
    end
  end

  always @ (*) begin
    io_outputs_3_cmd_valid = (io_input_cmd_valid && logic_hits_3);
    if(logic_cmdWait)begin
      io_outputs_3_cmd_valid = 1'b0;
    end
  end

  assign _zz_4_ = io_input_cmd_payload_last;
  assign io_outputs_3_cmd_payload_last = _zz_4_;
  assign io_outputs_3_cmd_payload_fragment_source = io_input_cmd_payload_fragment_source;
  assign io_outputs_3_cmd_payload_fragment_opcode = io_input_cmd_payload_fragment_opcode;
  assign io_outputs_3_cmd_payload_fragment_address = io_input_cmd_payload_fragment_address;
  assign io_outputs_3_cmd_payload_fragment_length = io_input_cmd_payload_fragment_length;
  assign io_outputs_3_cmd_payload_fragment_data = io_input_cmd_payload_fragment_data;
  assign io_outputs_3_cmd_payload_fragment_mask = io_input_cmd_payload_fragment_mask;
  assign io_outputs_3_cmd_payload_fragment_context = io_input_cmd_payload_fragment_context;
  assign logic_noHit = (! ({logic_hits_3,{logic_hits_2,{logic_hits_1,logic_hits_0}}} != (4'b0000)));
  always @ (*) begin
    io_input_cmd_ready = (({(logic_hits_3 && io_outputs_3_cmd_ready),{(logic_hits_2 && io_outputs_2_cmd_ready),{(logic_hits_1 && io_outputs_1_cmd_ready),(logic_hits_0 && io_outputs_0_cmd_ready)}}} != (4'b0000)) || logic_noHit);
    if(logic_cmdWait)begin
      io_input_cmd_ready = 1'b0;
    end
  end

  assign logic_rspPending = (logic_rspPendingCounter != (4'b0000));
  assign logic_rspNoHitValid = (! ({logic_rspHits_3,{logic_rspHits_2,{logic_rspHits_1,logic_rspHits_0}}} != (4'b0000)));
  always @ (*) begin
    io_input_rsp_valid = (({io_outputs_3_rsp_valid,{io_outputs_2_rsp_valid,{io_outputs_1_rsp_valid,io_outputs_0_rsp_valid}}} != (4'b0000)) || (logic_rspPending && logic_rspNoHitValid));
    if(logic_rspNoHit_doIt)begin
      io_input_rsp_valid = 1'b1;
    end
  end

  assign _zz_5_ = (logic_rspHits_1 || logic_rspHits_3);
  assign _zz_6_ = (logic_rspHits_2 || logic_rspHits_3);
  assign _zz_7_ = {_zz_6_,_zz_5_};
  always @ (*) begin
    io_input_rsp_payload_last = _zz_8_;
    if(logic_rspNoHit_doIt)begin
      io_input_rsp_payload_last = 1'b0;
      if((logic_rspNoHit_counter == (3'b000)))begin
        io_input_rsp_payload_last = 1'b1;
      end
      if(logic_rspNoHit_singleBeatRsp)begin
        io_input_rsp_payload_last = 1'b1;
      end
    end
  end

  always @ (*) begin
    io_input_rsp_payload_fragment_source = _zz_9_;
    if(logic_rspNoHit_doIt)begin
      io_input_rsp_payload_fragment_source = logic_rspNoHit_source;
    end
  end

  always @ (*) begin
    io_input_rsp_payload_fragment_opcode = _zz_10_;
    if(logic_rspNoHit_doIt)begin
      io_input_rsp_payload_fragment_opcode = (1'b1);
    end
  end

  assign io_input_rsp_payload_fragment_data = _zz_11_;
  always @ (*) begin
    io_input_rsp_payload_fragment_context = _zz_12_;
    if(logic_rspNoHit_doIt)begin
      io_input_rsp_payload_fragment_context = logic_rspNoHit_context;
    end
  end

  assign io_outputs_0_rsp_ready = io_input_rsp_ready;
  assign io_outputs_1_rsp_ready = io_input_rsp_ready;
  assign io_outputs_2_rsp_ready = io_input_rsp_ready;
  assign io_outputs_3_rsp_ready = io_input_rsp_ready;
  assign logic_cmdWait = ((logic_rspPending && (((((logic_hits_0 != logic_rspHits_0) || (logic_hits_1 != logic_rspHits_1)) || (logic_hits_2 != logic_rspHits_2)) || (logic_hits_3 != logic_rspHits_3)) || logic_rspNoHitValid)) || (logic_rspPendingCounter == (4'b1111)));
  always @ (posedge clkout1) begin
    if(clockCtrl_systemResetBeforeBuffer) begin
      logic_rspPendingCounter <= (4'b0000);
      logic_rspNoHit_doIt <= 1'b0;
    end else begin
      logic_rspPendingCounter <= (_zz_13_ - _zz_17_);
      if(((io_input_rsp_valid && io_input_rsp_ready) && io_input_rsp_payload_last))begin
        logic_rspNoHit_doIt <= 1'b0;
      end
      if((((io_input_cmd_valid && io_input_cmd_ready) && logic_noHit) && io_input_cmd_payload_last))begin
        logic_rspNoHit_doIt <= 1'b1;
      end
    end
  end

  always @ (posedge clkout1) begin
    if((io_input_cmd_valid && io_input_cmd_ready))begin
      logic_rspHits_0 <= logic_hits_0;
      logic_rspHits_1 <= logic_hits_1;
      logic_rspHits_2 <= logic_hits_2;
      logic_rspHits_3 <= logic_hits_3;
    end
    if((io_input_cmd_valid && io_input_cmd_ready))begin
      logic_rspNoHit_singleBeatRsp <= (io_input_cmd_payload_fragment_opcode == (1'b1));
    end
    if((io_input_cmd_valid && io_input_cmd_ready))begin
      logic_rspNoHit_source <= io_input_cmd_payload_fragment_source;
    end
    if((io_input_cmd_valid && io_input_cmd_ready))begin
      logic_rspNoHit_context <= io_input_cmd_payload_fragment_context;
    end
    if((io_input_cmd_valid && io_input_cmd_ready))begin
      logic_rspNoHit_counter <= io_input_cmd_payload_fragment_length[4 : 2];
    end
    if(logic_rspNoHit_doIt)begin
      if((io_input_rsp_valid && io_input_rsp_ready))begin
        logic_rspNoHit_counter <= (logic_rspNoHit_counter - (3'b001));
      end
    end
  end

endmodule

module BmbArbiter_3_ (
      input   io_inputs_0_cmd_valid,
      output  io_inputs_0_cmd_ready,
      input   io_inputs_0_cmd_payload_last,
      input  [0:0] io_inputs_0_cmd_payload_fragment_source,
      input  [0:0] io_inputs_0_cmd_payload_fragment_opcode,
      input  [23:0] io_inputs_0_cmd_payload_fragment_address,
      input  [4:0] io_inputs_0_cmd_payload_fragment_length,
      input  [0:0] io_inputs_0_cmd_payload_fragment_context,
      output  io_inputs_0_rsp_valid,
      input   io_inputs_0_rsp_ready,
      output  io_inputs_0_rsp_payload_last,
      output [0:0] io_inputs_0_rsp_payload_fragment_source,
      output [0:0] io_inputs_0_rsp_payload_fragment_opcode,
      output [31:0] io_inputs_0_rsp_payload_fragment_data,
      output [0:0] io_inputs_0_rsp_payload_fragment_context,
      output  io_output_cmd_valid,
      input   io_output_cmd_ready,
      output  io_output_cmd_payload_last,
      output [0:0] io_output_cmd_payload_fragment_source,
      output [0:0] io_output_cmd_payload_fragment_opcode,
      output [23:0] io_output_cmd_payload_fragment_address,
      output [4:0] io_output_cmd_payload_fragment_length,
      output [0:0] io_output_cmd_payload_fragment_context,
      input   io_output_rsp_valid,
      output  io_output_rsp_ready,
      input   io_output_rsp_payload_last,
      input  [0:0] io_output_rsp_payload_fragment_source,
      input  [0:0] io_output_rsp_payload_fragment_opcode,
      input  [31:0] io_output_rsp_payload_fragment_data,
      input  [0:0] io_output_rsp_payload_fragment_context);
  assign io_output_cmd_valid = io_inputs_0_cmd_valid;
  assign io_inputs_0_cmd_ready = io_output_cmd_ready;
  assign io_inputs_0_rsp_valid = io_output_rsp_valid;
  assign io_output_rsp_ready = io_inputs_0_rsp_ready;
  assign io_output_cmd_payload_last = io_inputs_0_cmd_payload_last;
  assign io_inputs_0_rsp_payload_last = io_output_rsp_payload_last;
  assign io_output_cmd_payload_fragment_source = io_inputs_0_cmd_payload_fragment_source;
  assign io_output_cmd_payload_fragment_opcode = io_inputs_0_cmd_payload_fragment_opcode;
  assign io_output_cmd_payload_fragment_address = io_inputs_0_cmd_payload_fragment_address;
  assign io_output_cmd_payload_fragment_length = io_inputs_0_cmd_payload_fragment_length;
  assign io_output_cmd_payload_fragment_context = io_inputs_0_cmd_payload_fragment_context;
  assign io_inputs_0_rsp_payload_fragment_source = io_output_rsp_payload_fragment_source;
  assign io_inputs_0_rsp_payload_fragment_opcode = io_output_rsp_payload_fragment_opcode;
  assign io_inputs_0_rsp_payload_fragment_data = io_output_rsp_payload_fragment_data;
  assign io_inputs_0_rsp_payload_fragment_context = io_output_rsp_payload_fragment_context;
endmodule

module BmbDownSizerBridge_1_ (
      input   io_input_cmd_valid,
      output  io_input_cmd_ready,
      input   io_input_cmd_payload_last,
      input  [0:0] io_input_cmd_payload_fragment_source,
      input  [0:0] io_input_cmd_payload_fragment_opcode,
      input  [23:0] io_input_cmd_payload_fragment_address,
      input  [4:0] io_input_cmd_payload_fragment_length,
      input  [0:0] io_input_cmd_payload_fragment_context,
      output  io_input_rsp_valid,
      input   io_input_rsp_ready,
      output  io_input_rsp_payload_last,
      output [0:0] io_input_rsp_payload_fragment_source,
      output [0:0] io_input_rsp_payload_fragment_opcode,
      output [31:0] io_input_rsp_payload_fragment_data,
      output [0:0] io_input_rsp_payload_fragment_context,
      output  io_output_cmd_valid,
      input   io_output_cmd_ready,
      output  io_output_cmd_payload_last,
      output [0:0] io_output_cmd_payload_fragment_opcode,
      output [23:0] io_output_cmd_payload_fragment_address,
      output [4:0] io_output_cmd_payload_fragment_length,
      output [3:0] io_output_cmd_payload_fragment_context,
      input   io_output_rsp_valid,
      output  io_output_rsp_ready,
      input   io_output_rsp_payload_last,
      input  [0:0] io_output_rsp_payload_fragment_opcode,
      input  [7:0] io_output_rsp_payload_fragment_data,
      input  [3:0] io_output_rsp_payload_fragment_context,
      input   clkout1,
      input   clockCtrl_systemResetBeforeBuffer);
  wire [0:0] cmdArea_context_context;
  wire [0:0] cmdArea_context_source;
  wire [1:0] cmdArea_context_sel;
  wire [0:0] rspArea_context_context;
  wire [0:0] rspArea_context_source;
  wire [1:0] rspArea_context_sel;
  wire [3:0] _zz_1_;
  reg  rspArea_readLogic_locked;
  reg [1:0] rspArea_readLogic_counter;
  wire [1:0] rspArea_readLogic_sel;
  reg [7:0] rspArea_readLogic_buffers_0;
  reg [7:0] rspArea_readLogic_buffers_1;
  reg [7:0] rspArea_readLogic_buffers_2;
  reg [7:0] rspArea_readLogic_words_0;
  reg [7:0] rspArea_readLogic_words_1;
  reg [7:0] rspArea_readLogic_words_2;
  wire [7:0] rspArea_readLogic_words_3;
  assign cmdArea_context_context = io_input_cmd_payload_fragment_context;
  assign cmdArea_context_source = io_input_cmd_payload_fragment_source;
  assign cmdArea_context_sel = io_input_cmd_payload_fragment_address[1 : 0];
  assign io_output_cmd_valid = io_input_cmd_valid;
  assign io_output_cmd_payload_fragment_opcode = io_input_cmd_payload_fragment_opcode;
  assign io_output_cmd_payload_fragment_address = io_input_cmd_payload_fragment_address;
  assign io_output_cmd_payload_fragment_length = io_input_cmd_payload_fragment_length;
  assign io_output_cmd_payload_fragment_context = {cmdArea_context_sel,{cmdArea_context_source,cmdArea_context_context}};
  assign io_output_cmd_payload_last = io_input_cmd_payload_last;
  assign io_input_cmd_ready = io_output_cmd_ready;
  assign _zz_1_ = io_output_rsp_payload_fragment_context;
  assign rspArea_context_context = _zz_1_[0 : 0];
  assign rspArea_context_source = _zz_1_[1 : 1];
  assign rspArea_context_sel = _zz_1_[3 : 2];
  assign io_input_rsp_payload_last = io_output_rsp_payload_last;
  assign io_input_rsp_payload_fragment_opcode = io_output_rsp_payload_fragment_opcode;
  assign io_input_rsp_payload_fragment_source = rspArea_context_source;
  assign io_input_rsp_payload_fragment_context = rspArea_context_context;
  assign io_output_rsp_ready = io_input_rsp_ready;
  assign rspArea_readLogic_sel = (rspArea_readLogic_locked ? rspArea_readLogic_counter : rspArea_context_sel);
  always @ (*) begin
    rspArea_readLogic_words_0 = rspArea_readLogic_buffers_0;
    if((io_input_rsp_payload_last && (rspArea_readLogic_sel == (2'b00))))begin
      rspArea_readLogic_words_0 = io_output_rsp_payload_fragment_data;
    end
  end

  always @ (*) begin
    rspArea_readLogic_words_1 = rspArea_readLogic_buffers_1;
    if((io_input_rsp_payload_last && (rspArea_readLogic_sel == (2'b01))))begin
      rspArea_readLogic_words_1 = io_output_rsp_payload_fragment_data;
    end
  end

  always @ (*) begin
    rspArea_readLogic_words_2 = rspArea_readLogic_buffers_2;
    if((io_input_rsp_payload_last && (rspArea_readLogic_sel == (2'b10))))begin
      rspArea_readLogic_words_2 = io_output_rsp_payload_fragment_data;
    end
  end

  assign rspArea_readLogic_words_3 = io_output_rsp_payload_fragment_data;
  assign io_input_rsp_valid = (io_output_rsp_valid && (io_output_rsp_payload_last || (rspArea_readLogic_sel == (2'b11))));
  assign io_input_rsp_payload_fragment_data = {rspArea_readLogic_words_3,{rspArea_readLogic_words_2,{rspArea_readLogic_words_1,rspArea_readLogic_words_0}}};
  always @ (posedge clkout1) begin
    if(clockCtrl_systemResetBeforeBuffer) begin
      rspArea_readLogic_locked <= 1'b0;
    end else begin
      if((io_output_rsp_valid && io_output_rsp_ready))begin
        rspArea_readLogic_locked <= (! io_output_rsp_payload_last);
      end
    end
  end

  always @ (posedge clkout1) begin
    if((io_output_rsp_valid && io_output_rsp_ready))begin
      rspArea_readLogic_counter <= (rspArea_readLogic_sel + (2'b01));
      if((rspArea_readLogic_sel == (2'b00)))begin
        rspArea_readLogic_buffers_0 <= io_output_rsp_payload_fragment_data;
      end
      if((rspArea_readLogic_sel == (2'b01)))begin
        rspArea_readLogic_buffers_1 <= io_output_rsp_payload_fragment_data;
      end
      if((rspArea_readLogic_sel == (2'b10)))begin
        rspArea_readLogic_buffers_2 <= io_output_rsp_payload_fragment_data;
      end
    end
  end

endmodule

module Apb3Decoder (
      input  [23:0] io_input_PADDR,
      input  [0:0] io_input_PSEL,
      input   io_input_PENABLE,
      output reg  io_input_PREADY,
      input   io_input_PWRITE,
      input  [31:0] io_input_PWDATA,
      output [31:0] io_input_PRDATA,
      output reg  io_input_PSLVERROR,
      output [23:0] io_output_PADDR,
      output reg [6:0] io_output_PSEL,
      output  io_output_PENABLE,
      input   io_output_PREADY,
      output  io_output_PWRITE,
      output [31:0] io_output_PWDATA,
      input  [31:0] io_output_PRDATA,
      input   io_output_PSLVERROR);
  wire  _zz_1_;
  assign _zz_1_ = (io_input_PSEL[0] && (io_output_PSEL == (7'b0000000)));
  assign io_output_PADDR = io_input_PADDR;
  assign io_output_PENABLE = io_input_PENABLE;
  assign io_output_PWRITE = io_input_PWRITE;
  assign io_output_PWDATA = io_input_PWDATA;
  always @ (*) begin
    io_output_PSEL[0] = (((io_input_PADDR & (~ (24'b001111111111111111111111))) == (24'b110000000000000000000000)) && io_input_PSEL[0]);
    io_output_PSEL[1] = (((io_input_PADDR & (~ (24'b000000000000000000001111))) == (24'b000000001000000000000000)) && io_input_PSEL[0]);
    io_output_PSEL[2] = (((io_input_PADDR & (~ (24'b000000000000000000001111))) == (24'b000000010000000000000000)) && io_input_PSEL[0]);
    io_output_PSEL[3] = (((io_input_PADDR & (~ (24'b000000000000111111111111))) == (24'b000000000000000000000000)) && io_input_PSEL[0]);
    io_output_PSEL[4] = (((io_input_PADDR & (~ (24'b000000000000000011111111))) == (24'b000000100000000000000000)) && io_input_PSEL[0]);
    io_output_PSEL[5] = (((io_input_PADDR & (~ (24'b000000000000000011111111))) == (24'b000000100001000000000000)) && io_input_PSEL[0]);
    io_output_PSEL[6] = (((io_input_PADDR & (~ (24'b000000000000000011111111))) == (24'b000000100010000000000000)) && io_input_PSEL[0]);
  end

  always @ (*) begin
    io_input_PREADY = io_output_PREADY;
    if(_zz_1_)begin
      io_input_PREADY = 1'b1;
    end
  end

  assign io_input_PRDATA = io_output_PRDATA;
  always @ (*) begin
    io_input_PSLVERROR = io_output_PSLVERROR;
    if(_zz_1_)begin
      io_input_PSLVERROR = 1'b1;
    end
  end

endmodule

module Apb3Router (
      input  [23:0] io_input_PADDR,
      input  [6:0] io_input_PSEL,
      input   io_input_PENABLE,
      output  io_input_PREADY,
      input   io_input_PWRITE,
      input  [31:0] io_input_PWDATA,
      output [31:0] io_input_PRDATA,
      output  io_input_PSLVERROR,
      output [23:0] io_outputs_0_PADDR,
      output [0:0] io_outputs_0_PSEL,
      output  io_outputs_0_PENABLE,
      input   io_outputs_0_PREADY,
      output  io_outputs_0_PWRITE,
      output [31:0] io_outputs_0_PWDATA,
      input  [31:0] io_outputs_0_PRDATA,
      input   io_outputs_0_PSLVERROR,
      output [23:0] io_outputs_1_PADDR,
      output [0:0] io_outputs_1_PSEL,
      output  io_outputs_1_PENABLE,
      input   io_outputs_1_PREADY,
      output  io_outputs_1_PWRITE,
      output [31:0] io_outputs_1_PWDATA,
      input  [31:0] io_outputs_1_PRDATA,
      input   io_outputs_1_PSLVERROR,
      output [23:0] io_outputs_2_PADDR,
      output [0:0] io_outputs_2_PSEL,
      output  io_outputs_2_PENABLE,
      input   io_outputs_2_PREADY,
      output  io_outputs_2_PWRITE,
      output [31:0] io_outputs_2_PWDATA,
      input  [31:0] io_outputs_2_PRDATA,
      input   io_outputs_2_PSLVERROR,
      output [23:0] io_outputs_3_PADDR,
      output [0:0] io_outputs_3_PSEL,
      output  io_outputs_3_PENABLE,
      input   io_outputs_3_PREADY,
      output  io_outputs_3_PWRITE,
      output [31:0] io_outputs_3_PWDATA,
      input  [31:0] io_outputs_3_PRDATA,
      input   io_outputs_3_PSLVERROR,
      output [23:0] io_outputs_4_PADDR,
      output [0:0] io_outputs_4_PSEL,
      output  io_outputs_4_PENABLE,
      input   io_outputs_4_PREADY,
      output  io_outputs_4_PWRITE,
      output [31:0] io_outputs_4_PWDATA,
      input  [31:0] io_outputs_4_PRDATA,
      input   io_outputs_4_PSLVERROR,
      output [23:0] io_outputs_5_PADDR,
      output [0:0] io_outputs_5_PSEL,
      output  io_outputs_5_PENABLE,
      input   io_outputs_5_PREADY,
      output  io_outputs_5_PWRITE,
      output [31:0] io_outputs_5_PWDATA,
      input  [31:0] io_outputs_5_PRDATA,
      input   io_outputs_5_PSLVERROR,
      output [23:0] io_outputs_6_PADDR,
      output [0:0] io_outputs_6_PSEL,
      output  io_outputs_6_PENABLE,
      input   io_outputs_6_PREADY,
      output  io_outputs_6_PWRITE,
      output [31:0] io_outputs_6_PWDATA,
      input  [31:0] io_outputs_6_PRDATA,
      input   io_outputs_6_PSLVERROR,
      input   clkout1,
      input   clockCtrl_systemResetBeforeBuffer);
  reg  _zz_7_;
  reg [31:0] _zz_8_;
  reg  _zz_9_;
  wire  _zz_1_;
  wire  _zz_2_;
  wire  _zz_3_;
  wire  _zz_4_;
  wire  _zz_5_;
  wire  _zz_6_;
  reg [2:0] selIndex;
  always @(*) begin
    case(selIndex)
      3'b000 : begin
        _zz_7_ = io_outputs_0_PREADY;
        _zz_8_ = io_outputs_0_PRDATA;
        _zz_9_ = io_outputs_0_PSLVERROR;
      end
      3'b001 : begin
        _zz_7_ = io_outputs_1_PREADY;
        _zz_8_ = io_outputs_1_PRDATA;
        _zz_9_ = io_outputs_1_PSLVERROR;
      end
      3'b010 : begin
        _zz_7_ = io_outputs_2_PREADY;
        _zz_8_ = io_outputs_2_PRDATA;
        _zz_9_ = io_outputs_2_PSLVERROR;
      end
      3'b011 : begin
        _zz_7_ = io_outputs_3_PREADY;
        _zz_8_ = io_outputs_3_PRDATA;
        _zz_9_ = io_outputs_3_PSLVERROR;
      end
      3'b100 : begin
        _zz_7_ = io_outputs_4_PREADY;
        _zz_8_ = io_outputs_4_PRDATA;
        _zz_9_ = io_outputs_4_PSLVERROR;
      end
      3'b101 : begin
        _zz_7_ = io_outputs_5_PREADY;
        _zz_8_ = io_outputs_5_PRDATA;
        _zz_9_ = io_outputs_5_PSLVERROR;
      end
      default : begin
        _zz_7_ = io_outputs_6_PREADY;
        _zz_8_ = io_outputs_6_PRDATA;
        _zz_9_ = io_outputs_6_PSLVERROR;
      end
    endcase
  end

  assign io_outputs_0_PADDR = io_input_PADDR;
  assign io_outputs_0_PENABLE = io_input_PENABLE;
  assign io_outputs_0_PSEL[0] = io_input_PSEL[0];
  assign io_outputs_0_PWRITE = io_input_PWRITE;
  assign io_outputs_0_PWDATA = io_input_PWDATA;
  assign io_outputs_1_PADDR = io_input_PADDR;
  assign io_outputs_1_PENABLE = io_input_PENABLE;
  assign io_outputs_1_PSEL[0] = io_input_PSEL[1];
  assign io_outputs_1_PWRITE = io_input_PWRITE;
  assign io_outputs_1_PWDATA = io_input_PWDATA;
  assign io_outputs_2_PADDR = io_input_PADDR;
  assign io_outputs_2_PENABLE = io_input_PENABLE;
  assign io_outputs_2_PSEL[0] = io_input_PSEL[2];
  assign io_outputs_2_PWRITE = io_input_PWRITE;
  assign io_outputs_2_PWDATA = io_input_PWDATA;
  assign io_outputs_3_PADDR = io_input_PADDR;
  assign io_outputs_3_PENABLE = io_input_PENABLE;
  assign io_outputs_3_PSEL[0] = io_input_PSEL[3];
  assign io_outputs_3_PWRITE = io_input_PWRITE;
  assign io_outputs_3_PWDATA = io_input_PWDATA;
  assign io_outputs_4_PADDR = io_input_PADDR;
  assign io_outputs_4_PENABLE = io_input_PENABLE;
  assign io_outputs_4_PSEL[0] = io_input_PSEL[4];
  assign io_outputs_4_PWRITE = io_input_PWRITE;
  assign io_outputs_4_PWDATA = io_input_PWDATA;
  assign io_outputs_5_PADDR = io_input_PADDR;
  assign io_outputs_5_PENABLE = io_input_PENABLE;
  assign io_outputs_5_PSEL[0] = io_input_PSEL[5];
  assign io_outputs_5_PWRITE = io_input_PWRITE;
  assign io_outputs_5_PWDATA = io_input_PWDATA;
  assign io_outputs_6_PADDR = io_input_PADDR;
  assign io_outputs_6_PENABLE = io_input_PENABLE;
  assign io_outputs_6_PSEL[0] = io_input_PSEL[6];
  assign io_outputs_6_PWRITE = io_input_PWRITE;
  assign io_outputs_6_PWDATA = io_input_PWDATA;
  assign _zz_1_ = io_input_PSEL[3];
  assign _zz_2_ = io_input_PSEL[5];
  assign _zz_3_ = io_input_PSEL[6];
  assign _zz_4_ = ((io_input_PSEL[1] || _zz_1_) || _zz_2_);
  assign _zz_5_ = ((io_input_PSEL[2] || _zz_1_) || _zz_3_);
  assign _zz_6_ = ((io_input_PSEL[4] || _zz_2_) || _zz_3_);
  assign io_input_PREADY = _zz_7_;
  assign io_input_PRDATA = _zz_8_;
  assign io_input_PSLVERROR = _zz_9_;
  always @ (posedge clkout1) begin
    selIndex <= {_zz_6_,{_zz_5_,_zz_4_}};
  end

endmodule

module BmbToApb3Bridge (
      input   io_input_cmd_valid,
      output  io_input_cmd_ready,
      input   io_input_cmd_payload_last,
      input  [0:0] io_input_cmd_payload_fragment_source,
      input  [0:0] io_input_cmd_payload_fragment_opcode,
      input  [23:0] io_input_cmd_payload_fragment_address,
      input  [1:0] io_input_cmd_payload_fragment_length,
      input  [31:0] io_input_cmd_payload_fragment_data,
      input  [3:0] io_input_cmd_payload_fragment_mask,
      input  [2:0] io_input_cmd_payload_fragment_context,
      output  io_input_rsp_valid,
      input   io_input_rsp_ready,
      output  io_input_rsp_payload_last,
      output [0:0] io_input_rsp_payload_fragment_source,
      output [0:0] io_input_rsp_payload_fragment_opcode,
      output [31:0] io_input_rsp_payload_fragment_data,
      output [2:0] io_input_rsp_payload_fragment_context,
      output [23:0] io_output_PADDR,
      output [0:0] io_output_PSEL,
      output  io_output_PENABLE,
      input   io_output_PREADY,
      output  io_output_PWRITE,
      output [31:0] io_output_PWDATA,
      input  [31:0] io_output_PRDATA,
      input   io_output_PSLVERROR,
      input   clkout1,
      input   clockCtrl_systemResetBeforeBuffer);
  wire  _zz_2_;
  wire  bmbBuffer_cmd_valid;
  reg  bmbBuffer_cmd_ready;
  wire  bmbBuffer_cmd_payload_last;
  wire [0:0] bmbBuffer_cmd_payload_fragment_source;
  wire [0:0] bmbBuffer_cmd_payload_fragment_opcode;
  wire [23:0] bmbBuffer_cmd_payload_fragment_address;
  wire [1:0] bmbBuffer_cmd_payload_fragment_length;
  wire [31:0] bmbBuffer_cmd_payload_fragment_data;
  wire [3:0] bmbBuffer_cmd_payload_fragment_mask;
  wire [2:0] bmbBuffer_cmd_payload_fragment_context;
  reg  bmbBuffer_rsp_valid;
  wire  bmbBuffer_rsp_ready;
  wire  bmbBuffer_rsp_payload_last;
  wire [0:0] bmbBuffer_rsp_payload_fragment_source;
  reg [0:0] bmbBuffer_rsp_payload_fragment_opcode;
  wire [31:0] bmbBuffer_rsp_payload_fragment_data;
  wire [2:0] bmbBuffer_rsp_payload_fragment_context;
  wire  _zz_1_;
  wire  bmbBuffer_rsp_m2sPipe_valid;
  wire  bmbBuffer_rsp_m2sPipe_ready;
  wire  bmbBuffer_rsp_m2sPipe_payload_last;
  wire [0:0] bmbBuffer_rsp_m2sPipe_payload_fragment_source;
  wire [0:0] bmbBuffer_rsp_m2sPipe_payload_fragment_opcode;
  wire [31:0] bmbBuffer_rsp_m2sPipe_payload_fragment_data;
  wire [2:0] bmbBuffer_rsp_m2sPipe_payload_fragment_context;
  reg  bmbBuffer_rsp_m2sPipe_rValid;
  reg  bmbBuffer_rsp_m2sPipe_rData_last;
  reg [0:0] bmbBuffer_rsp_m2sPipe_rData_fragment_source;
  reg [0:0] bmbBuffer_rsp_m2sPipe_rData_fragment_opcode;
  reg [31:0] bmbBuffer_rsp_m2sPipe_rData_fragment_data;
  reg [2:0] bmbBuffer_rsp_m2sPipe_rData_fragment_context;
  reg  state;
  assign _zz_2_ = (! state);
  assign _zz_1_ = (! (io_input_rsp_valid && (! io_input_rsp_ready)));
  assign io_input_cmd_ready = (bmbBuffer_cmd_ready && _zz_1_);
  assign bmbBuffer_cmd_valid = (io_input_cmd_valid && _zz_1_);
  assign bmbBuffer_cmd_payload_last = io_input_cmd_payload_last;
  assign bmbBuffer_cmd_payload_fragment_source = io_input_cmd_payload_fragment_source;
  assign bmbBuffer_cmd_payload_fragment_opcode = io_input_cmd_payload_fragment_opcode;
  assign bmbBuffer_cmd_payload_fragment_address = io_input_cmd_payload_fragment_address;
  assign bmbBuffer_cmd_payload_fragment_length = io_input_cmd_payload_fragment_length;
  assign bmbBuffer_cmd_payload_fragment_data = io_input_cmd_payload_fragment_data;
  assign bmbBuffer_cmd_payload_fragment_mask = io_input_cmd_payload_fragment_mask;
  assign bmbBuffer_cmd_payload_fragment_context = io_input_cmd_payload_fragment_context;
  assign bmbBuffer_rsp_ready = ((1'b1 && (! bmbBuffer_rsp_m2sPipe_valid)) || bmbBuffer_rsp_m2sPipe_ready);
  assign bmbBuffer_rsp_m2sPipe_valid = bmbBuffer_rsp_m2sPipe_rValid;
  assign bmbBuffer_rsp_m2sPipe_payload_last = bmbBuffer_rsp_m2sPipe_rData_last;
  assign bmbBuffer_rsp_m2sPipe_payload_fragment_source = bmbBuffer_rsp_m2sPipe_rData_fragment_source;
  assign bmbBuffer_rsp_m2sPipe_payload_fragment_opcode = bmbBuffer_rsp_m2sPipe_rData_fragment_opcode;
  assign bmbBuffer_rsp_m2sPipe_payload_fragment_data = bmbBuffer_rsp_m2sPipe_rData_fragment_data;
  assign bmbBuffer_rsp_m2sPipe_payload_fragment_context = bmbBuffer_rsp_m2sPipe_rData_fragment_context;
  assign io_input_rsp_valid = bmbBuffer_rsp_m2sPipe_valid;
  assign bmbBuffer_rsp_m2sPipe_ready = io_input_rsp_ready;
  assign io_input_rsp_payload_last = bmbBuffer_rsp_m2sPipe_payload_last;
  assign io_input_rsp_payload_fragment_source = bmbBuffer_rsp_m2sPipe_payload_fragment_source;
  assign io_input_rsp_payload_fragment_opcode = bmbBuffer_rsp_m2sPipe_payload_fragment_opcode;
  assign io_input_rsp_payload_fragment_data = bmbBuffer_rsp_m2sPipe_payload_fragment_data;
  assign io_input_rsp_payload_fragment_context = bmbBuffer_rsp_m2sPipe_payload_fragment_context;
  always @ (*) begin
    bmbBuffer_cmd_ready = 1'b0;
    if(! _zz_2_) begin
      if(io_output_PREADY)begin
        bmbBuffer_cmd_ready = 1'b1;
      end
    end
  end

  assign io_output_PSEL[0] = bmbBuffer_cmd_valid;
  assign io_output_PENABLE = state;
  assign io_output_PWRITE = (bmbBuffer_cmd_payload_fragment_opcode == (1'b1));
  assign io_output_PADDR = bmbBuffer_cmd_payload_fragment_address;
  assign io_output_PWDATA = bmbBuffer_cmd_payload_fragment_data;
  always @ (*) begin
    bmbBuffer_rsp_valid = 1'b0;
    if(! _zz_2_) begin
      if(io_output_PREADY)begin
        bmbBuffer_rsp_valid = 1'b1;
      end
    end
  end

  assign bmbBuffer_rsp_payload_fragment_data = io_output_PRDATA;
  assign bmbBuffer_rsp_payload_fragment_source = io_input_cmd_payload_fragment_source;
  assign bmbBuffer_rsp_payload_fragment_context = io_input_cmd_payload_fragment_context;
  assign bmbBuffer_rsp_payload_last = 1'b1;
  always @ (*) begin
    bmbBuffer_rsp_payload_fragment_opcode = (1'b0);
    if(io_output_PSLVERROR)begin
      bmbBuffer_rsp_payload_fragment_opcode = (1'b1);
    end
  end

  always @ (posedge clkout1) begin
    if(clockCtrl_systemResetBeforeBuffer) begin
      bmbBuffer_rsp_m2sPipe_rValid <= 1'b0;
      state <= 1'b0;
    end else begin
      if(bmbBuffer_rsp_ready)begin
        bmbBuffer_rsp_m2sPipe_rValid <= bmbBuffer_rsp_valid;
      end
      if(_zz_2_)begin
        state <= bmbBuffer_cmd_valid;
      end else begin
        if(io_output_PREADY)begin
          state <= 1'b0;
        end
      end
    end
  end

  always @ (posedge clkout1) begin
    if(bmbBuffer_rsp_ready)begin
      bmbBuffer_rsp_m2sPipe_rData_last <= bmbBuffer_rsp_payload_last;
      bmbBuffer_rsp_m2sPipe_rData_fragment_source <= bmbBuffer_rsp_payload_fragment_source;
      bmbBuffer_rsp_m2sPipe_rData_fragment_opcode <= bmbBuffer_rsp_payload_fragment_opcode;
      bmbBuffer_rsp_m2sPipe_rData_fragment_data <= bmbBuffer_rsp_payload_fragment_data;
      bmbBuffer_rsp_m2sPipe_rData_fragment_context <= bmbBuffer_rsp_payload_fragment_context;
    end
  end

endmodule

module BmbArbiter_4_ (
      input   io_inputs_0_cmd_valid,
      output  io_inputs_0_cmd_ready,
      input   io_inputs_0_cmd_payload_last,
      input  [0:0] io_inputs_0_cmd_payload_fragment_source,
      input  [0:0] io_inputs_0_cmd_payload_fragment_opcode,
      input  [23:0] io_inputs_0_cmd_payload_fragment_address,
      input  [4:0] io_inputs_0_cmd_payload_fragment_length,
      input  [31:0] io_inputs_0_cmd_payload_fragment_data,
      input  [3:0] io_inputs_0_cmd_payload_fragment_mask,
      input  [0:0] io_inputs_0_cmd_payload_fragment_context,
      output  io_inputs_0_rsp_valid,
      input   io_inputs_0_rsp_ready,
      output  io_inputs_0_rsp_payload_last,
      output [0:0] io_inputs_0_rsp_payload_fragment_source,
      output [0:0] io_inputs_0_rsp_payload_fragment_opcode,
      output [31:0] io_inputs_0_rsp_payload_fragment_data,
      output [0:0] io_inputs_0_rsp_payload_fragment_context,
      output  io_output_cmd_valid,
      input   io_output_cmd_ready,
      output  io_output_cmd_payload_last,
      output [0:0] io_output_cmd_payload_fragment_source,
      output [0:0] io_output_cmd_payload_fragment_opcode,
      output [23:0] io_output_cmd_payload_fragment_address,
      output [4:0] io_output_cmd_payload_fragment_length,
      output [31:0] io_output_cmd_payload_fragment_data,
      output [3:0] io_output_cmd_payload_fragment_mask,
      output [0:0] io_output_cmd_payload_fragment_context,
      input   io_output_rsp_valid,
      output  io_output_rsp_ready,
      input   io_output_rsp_payload_last,
      input  [0:0] io_output_rsp_payload_fragment_source,
      input  [0:0] io_output_rsp_payload_fragment_opcode,
      input  [31:0] io_output_rsp_payload_fragment_data,
      input  [0:0] io_output_rsp_payload_fragment_context);
  assign io_output_cmd_valid = io_inputs_0_cmd_valid;
  assign io_inputs_0_cmd_ready = io_output_cmd_ready;
  assign io_inputs_0_rsp_valid = io_output_rsp_valid;
  assign io_output_rsp_ready = io_inputs_0_rsp_ready;
  assign io_output_cmd_payload_last = io_inputs_0_cmd_payload_last;
  assign io_inputs_0_rsp_payload_last = io_output_rsp_payload_last;
  assign io_output_cmd_payload_fragment_source = io_inputs_0_cmd_payload_fragment_source;
  assign io_output_cmd_payload_fragment_opcode = io_inputs_0_cmd_payload_fragment_opcode;
  assign io_output_cmd_payload_fragment_address = io_inputs_0_cmd_payload_fragment_address;
  assign io_output_cmd_payload_fragment_length = io_inputs_0_cmd_payload_fragment_length;
  assign io_output_cmd_payload_fragment_data = io_inputs_0_cmd_payload_fragment_data;
  assign io_output_cmd_payload_fragment_mask = io_inputs_0_cmd_payload_fragment_mask;
  assign io_output_cmd_payload_fragment_context = io_inputs_0_cmd_payload_fragment_context;
  assign io_inputs_0_rsp_payload_fragment_source = io_output_rsp_payload_fragment_source;
  assign io_inputs_0_rsp_payload_fragment_opcode = io_output_rsp_payload_fragment_opcode;
  assign io_inputs_0_rsp_payload_fragment_data = io_output_rsp_payload_fragment_data;
  assign io_inputs_0_rsp_payload_fragment_context = io_output_rsp_payload_fragment_context;
endmodule

module BmbUnburstify_2_ (
      input   io_input_cmd_valid,
      output reg  io_input_cmd_ready,
      input   io_input_cmd_payload_last,
      input  [0:0] io_input_cmd_payload_fragment_source,
      input  [0:0] io_input_cmd_payload_fragment_opcode,
      input  [23:0] io_input_cmd_payload_fragment_address,
      input  [4:0] io_input_cmd_payload_fragment_length,
      input  [31:0] io_input_cmd_payload_fragment_data,
      input  [3:0] io_input_cmd_payload_fragment_mask,
      input  [0:0] io_input_cmd_payload_fragment_context,
      output  io_input_rsp_valid,
      input   io_input_rsp_ready,
      output  io_input_rsp_payload_last,
      output [0:0] io_input_rsp_payload_fragment_source,
      output [0:0] io_input_rsp_payload_fragment_opcode,
      output [31:0] io_input_rsp_payload_fragment_data,
      output [0:0] io_input_rsp_payload_fragment_context,
      output reg  io_output_cmd_valid,
      input   io_output_cmd_ready,
      output  io_output_cmd_payload_last,
      output reg [0:0] io_output_cmd_payload_fragment_source,
      output reg [0:0] io_output_cmd_payload_fragment_opcode,
      output reg [23:0] io_output_cmd_payload_fragment_address,
      output reg [1:0] io_output_cmd_payload_fragment_length,
      output [31:0] io_output_cmd_payload_fragment_data,
      output [3:0] io_output_cmd_payload_fragment_mask,
      output reg [2:0] io_output_cmd_payload_fragment_context,
      input   io_output_rsp_valid,
      output  io_output_rsp_ready,
      input   io_output_rsp_payload_last,
      input  [0:0] io_output_rsp_payload_fragment_source,
      input  [0:0] io_output_rsp_payload_fragment_opcode,
      input  [31:0] io_output_rsp_payload_fragment_data,
      input  [2:0] io_output_rsp_payload_fragment_context,
      input   clkout1,
      input   clockCtrl_systemResetBeforeBuffer);
  wire  _zz_1_;
  wire [11:0] _zz_2_;
  wire [11:0] _zz_3_;
  wire [11:0] _zz_4_;
  wire  doResult;
  reg  buffer_valid;
  reg [0:0] buffer_opcode;
  reg [0:0] buffer_source;
  reg [23:0] buffer_address;
  reg [0:0] buffer_context;
  reg [2:0] buffer_beat;
  wire  buffer_last;
  wire [23:0] buffer_addressIncr;
  wire  buffer_isWrite;
  wire [2:0] cmdTransferBeatCount;
  wire  requireBuffer;
  assign _zz_1_ = (io_output_cmd_valid && io_output_cmd_ready);
  assign _zz_2_ = (_zz_4_ + (12'b000000000100));
  assign _zz_3_ = buffer_address[11 : 0];
  assign _zz_4_ = _zz_3_;
  assign buffer_last = (buffer_beat == (3'b001));
  assign buffer_addressIncr = {buffer_address[23 : 12],(_zz_2_ & (~ (12'b000000000011)))};
  assign buffer_isWrite = (buffer_opcode == (1'b1));
  assign cmdTransferBeatCount = io_input_cmd_payload_fragment_length[4 : 2];
  assign requireBuffer = (cmdTransferBeatCount != (3'b000));
  assign io_output_cmd_payload_fragment_data = io_input_cmd_payload_fragment_data;
  assign io_output_cmd_payload_fragment_mask = io_input_cmd_payload_fragment_mask;
  assign io_output_cmd_payload_last = 1'b1;
  always @ (*) begin
    if(buffer_valid)begin
      io_output_cmd_payload_fragment_source = buffer_source;
    end else begin
      io_output_cmd_payload_fragment_source = io_input_cmd_payload_fragment_source;
    end
  end

  always @ (*) begin
    if(buffer_valid)begin
      io_output_cmd_payload_fragment_address = buffer_addressIncr;
    end else begin
      io_output_cmd_payload_fragment_address = io_input_cmd_payload_fragment_address;
      if(requireBuffer)begin
        io_output_cmd_payload_fragment_address[1 : 0] = (2'b00);
      end
    end
  end

  always @ (*) begin
    if(buffer_valid)begin
      io_output_cmd_payload_fragment_opcode = buffer_opcode;
    end else begin
      io_output_cmd_payload_fragment_opcode = io_input_cmd_payload_fragment_opcode;
    end
  end

  always @ (*) begin
    if(buffer_valid)begin
      io_output_cmd_payload_fragment_length = (2'b11);
    end else begin
      if(requireBuffer)begin
        io_output_cmd_payload_fragment_length = (2'b11);
      end else begin
        io_output_cmd_payload_fragment_length = io_input_cmd_payload_fragment_length[1:0];
      end
    end
  end

  always @ (*) begin
    if(buffer_valid)begin
      io_output_cmd_payload_fragment_context[0 : 0] = buffer_context;
    end else begin
      io_output_cmd_payload_fragment_context[0 : 0] = io_input_cmd_payload_fragment_context;
    end
    if(buffer_valid)begin
      io_output_cmd_payload_fragment_context[2] = buffer_last;
      io_output_cmd_payload_fragment_context[1] = buffer_isWrite;
    end else begin
      io_output_cmd_payload_fragment_context[1] = (io_input_cmd_payload_fragment_opcode == (1'b1));
      io_output_cmd_payload_fragment_context[2] = (! requireBuffer);
    end
  end

  always @ (*) begin
    io_input_cmd_ready = 1'b0;
    if(buffer_valid)begin
      io_input_cmd_ready = (buffer_isWrite && io_output_cmd_ready);
    end else begin
      io_input_cmd_ready = io_output_cmd_ready;
    end
  end

  always @ (*) begin
    if(buffer_valid)begin
      io_output_cmd_valid = (! (buffer_isWrite && (! io_input_cmd_valid)));
    end else begin
      io_output_cmd_valid = io_input_cmd_valid;
    end
  end

  assign io_input_rsp_valid = (io_output_rsp_valid && (io_output_rsp_payload_fragment_context[2] || (! io_output_rsp_payload_fragment_context[1])));
  assign io_input_rsp_payload_last = io_output_rsp_payload_fragment_context[2];
  assign io_input_rsp_payload_fragment_source = io_output_rsp_payload_fragment_source;
  assign io_input_rsp_payload_fragment_opcode = io_output_rsp_payload_fragment_opcode;
  assign io_input_rsp_payload_fragment_data = io_output_rsp_payload_fragment_data;
  assign io_input_rsp_payload_fragment_context = io_output_rsp_payload_fragment_context[0:0];
  assign io_output_rsp_ready = io_input_rsp_ready;
  always @ (posedge clkout1) begin
    if(clockCtrl_systemResetBeforeBuffer) begin
      buffer_valid <= 1'b0;
    end else begin
      if(_zz_1_)begin
        if(buffer_last)begin
          buffer_valid <= 1'b0;
        end
      end
      if(! buffer_valid) begin
        buffer_valid <= (requireBuffer && (io_output_cmd_valid && io_output_cmd_ready));
      end
    end
  end

  always @ (posedge clkout1) begin
    if(_zz_1_)begin
      buffer_beat <= (buffer_beat - (3'b001));
      buffer_address[11 : 0] <= buffer_addressIncr[11 : 0];
    end
    if(! buffer_valid) begin
      buffer_opcode <= io_input_cmd_payload_fragment_opcode;
      buffer_source <= io_input_cmd_payload_fragment_source;
      buffer_address <= io_input_cmd_payload_fragment_address;
      buffer_context <= io_input_cmd_payload_fragment_context;
      buffer_beat <= cmdTransferBeatCount;
    end
  end

endmodule

module Ulx3sLinuxXip (
      input   clk_25mhz,
      output  sdram_clk,
      input   resetn,
      output  system_uartA_uart_txd,
      input   system_uartA_uart_rxd,
      output  system_noReset_wifi_gpio0,
      input   system_cpu_tms,
      input   system_cpu_tdi,
      output  system_cpu_tdo,
      input   system_cpu_tck,
      output  system_spiA_spi_sclk,
      output  system_spiB_spi_sclk,
      output [0:0] system_spiC_spi_ss,
      output [12:0] system_sdramA_sdram_ADDR,
      output [1:0] system_sdramA_sdram_BA,
      output [1:0] system_sdramA_sdram_DQM,
      output  system_sdramA_sdram_CASn,
      output  system_sdramA_sdram_CKE,
      output  system_sdramA_sdram_CSn,
      output  system_sdramA_sdram_RASn,
      output  system_sdramA_sdram_WEn,
      inout [23:0] system_gpioA_gpio,
      inout [1:0] system_spiA_spi_data,
      inout [1:0] system_spiB_spi_data,
      inout [1:0] system_spiC_spi_data,
      inout [15:0] system_sdramA_sdram_DQ);
  wire  _zz_107_;
  wire  _zz_108_;
  wire [3:0] _zz_109_;
  wire [3:0] _zz_110_;
  wire [11:0] _zz_111_;
  wire  _zz_112_;
  wire [7:0] _zz_113_;
  wire  _zz_114_;
  wire  _zz_115_;
  wire  _zz_116_;
  wire  _zz_117_;
  wire [0:0] _zz_118_;
  wire [4:0] _zz_119_;
  wire  _zz_120_;
  wire [0:0] _zz_121_;
  wire [4:0] _zz_122_;
  wire  _zz_123_;
  wire [7:0] _zz_124_;
  wire [7:0] _zz_125_;
  wire [7:0] _zz_126_;
  wire [31:0] _zz_127_;
  wire [3:0] _zz_128_;
  wire [0:0] _zz_129_;
  wire  _zz_130_;
  wire [12:0] _zz_131_;
  wire [24:0] _zz_132_;
  wire [23:0] _zz_133_;
  wire  _zz_134_;
  wire  _zz_135_;
  wire  _zz_136_;
  wire  _zz_137_;
  wire [23:0] _zz_138_;
  wire  pll_clkout0;
  wire  pll_clkout1;
  wire  pll_locked;
  wire  bufferCC_5__io_dataOut;
  wire  bufferCC_6__io_dataOut;
  wire  system_machineTimer_io_bus_PREADY;
  wire [31:0] system_machineTimer_io_bus_PRDATA;
  wire  system_machineTimer_io_bus_PSLVERROR;
  wire  system_machineTimer_io_mTimeInterrupt;
  wire  system_uartA_io_apb_PREADY;
  wire [31:0] system_uartA_io_apb_PRDATA;
  wire  system_uartA_io_uart_txd;
  wire  system_uartA_io_interrupt;
  wire [23:0] system_gpioA_io_gpio_write;
  wire [23:0] system_gpioA_io_gpio_writeEnable;
  wire  system_gpioA_io_bus_PREADY;
  wire [31:0] system_gpioA_io_bus_PRDATA;
  wire  system_gpioA_io_bus_PSLVERROR;
  wire [23:0] system_gpioA_io_interrupt;
  wire  system_noReset_io_wifi_gpio0;
  wire  system_cpu_cpu_debug_bus_cmd_ready;
  wire [31:0] system_cpu_cpu_debug_bus_rsp_data;
  wire  system_cpu_cpu_debug_resetOut;
  wire  system_cpu_cpu_iBus_cmd_valid;
  wire [31:0] system_cpu_cpu_iBus_cmd_payload_address;
  wire [2:0] system_cpu_cpu_iBus_cmd_payload_size;
  wire  system_cpu_cpu_dBus_cmd_valid;
  wire  system_cpu_cpu_dBus_cmd_payload_wr;
  wire [31:0] system_cpu_cpu_dBus_cmd_payload_address;
  wire [31:0] system_cpu_cpu_dBus_cmd_payload_data;
  wire [3:0] system_cpu_cpu_dBus_cmd_payload_mask;
  wire [2:0] system_cpu_cpu_dBus_cmd_payload_length;
  wire  system_cpu_cpu_dBus_cmd_payload_last;
  wire  jtagBridge_1__io_jtag_tdo;
  wire  jtagBridge_1__io_remote_cmd_valid;
  wire  jtagBridge_1__io_remote_cmd_payload_last;
  wire [0:0] jtagBridge_1__io_remote_cmd_payload_fragment;
  wire  jtagBridge_1__io_remote_rsp_ready;
  wire  systemDebugger_1__io_remote_cmd_ready;
  wire  systemDebugger_1__io_remote_rsp_valid;
  wire  systemDebugger_1__io_remote_rsp_payload_error;
  wire [31:0] systemDebugger_1__io_remote_rsp_payload_data;
  wire  systemDebugger_1__io_mem_cmd_valid;
  wire [31:0] systemDebugger_1__io_mem_cmd_payload_address;
  wire [31:0] systemDebugger_1__io_mem_cmd_payload_data;
  wire  systemDebugger_1__io_mem_cmd_payload_wr;
  wire [1:0] systemDebugger_1__io_mem_cmd_payload_size;
  wire  system_cpu_iBus_decoder_io_input_cmd_ready;
  wire  system_cpu_iBus_decoder_io_input_rsp_valid;
  wire  system_cpu_iBus_decoder_io_input_rsp_payload_last;
  wire [0:0] system_cpu_iBus_decoder_io_input_rsp_payload_fragment_opcode;
  wire [31:0] system_cpu_iBus_decoder_io_input_rsp_payload_fragment_data;
  wire  system_cpu_iBus_decoder_io_outputs_0_cmd_valid;
  wire  system_cpu_iBus_decoder_io_outputs_0_cmd_payload_last;
  wire [0:0] system_cpu_iBus_decoder_io_outputs_0_cmd_payload_fragment_opcode;
  wire [31:0] system_cpu_iBus_decoder_io_outputs_0_cmd_payload_fragment_address;
  wire [4:0] system_cpu_iBus_decoder_io_outputs_0_cmd_payload_fragment_length;
  wire  system_cpu_iBus_decoder_io_outputs_0_rsp_ready;
  wire  system_cpu_dBus_decoder_io_input_cmd_ready;
  wire  system_cpu_dBus_decoder_io_input_rsp_valid;
  wire  system_cpu_dBus_decoder_io_input_rsp_payload_last;
  wire [0:0] system_cpu_dBus_decoder_io_input_rsp_payload_fragment_opcode;
  wire [31:0] system_cpu_dBus_decoder_io_input_rsp_payload_fragment_data;
  wire [0:0] system_cpu_dBus_decoder_io_input_rsp_payload_fragment_context;
  wire  system_cpu_dBus_decoder_io_outputs_0_cmd_valid;
  wire  system_cpu_dBus_decoder_io_outputs_0_cmd_payload_last;
  wire [0:0] system_cpu_dBus_decoder_io_outputs_0_cmd_payload_fragment_opcode;
  wire [31:0] system_cpu_dBus_decoder_io_outputs_0_cmd_payload_fragment_address;
  wire [4:0] system_cpu_dBus_decoder_io_outputs_0_cmd_payload_fragment_length;
  wire [31:0] system_cpu_dBus_decoder_io_outputs_0_cmd_payload_fragment_data;
  wire [3:0] system_cpu_dBus_decoder_io_outputs_0_cmd_payload_fragment_mask;
  wire [0:0] system_cpu_dBus_decoder_io_outputs_0_cmd_payload_fragment_context;
  wire  system_cpu_dBus_decoder_io_outputs_0_rsp_ready;
  wire  system_spiA_io_apb_PREADY;
  wire [31:0] system_spiA_io_apb_PRDATA;
  wire [0:0] system_spiA_io_spi_sclk_write;
  wire [0:0] system_spiA_io_spi_data_0_write;
  wire  system_spiA_io_spi_data_0_writeEnable;
  wire [0:0] system_spiA_io_spi_data_1_write;
  wire  system_spiA_io_spi_data_1_writeEnable;
  wire  system_spiA_io_interrupt;
  wire  system_spiB_io_apb_PREADY;
  wire [31:0] system_spiB_io_apb_PRDATA;
  wire [0:0] system_spiB_io_spi_sclk_write;
  wire [0:0] system_spiB_io_spi_data_0_write;
  wire  system_spiB_io_spi_data_0_writeEnable;
  wire [0:0] system_spiB_io_spi_data_1_write;
  wire  system_spiB_io_spi_data_1_writeEnable;
  wire  system_spiB_io_interrupt;
  wire  system_spiC_io_apb_PREADY;
  wire [31:0] system_spiC_io_apb_PRDATA;
  wire  system_spiC_io_xip_cmd_ready;
  wire  system_spiC_io_xip_rsp_valid;
  wire  system_spiC_io_xip_rsp_payload_last;
  wire [7:0] system_spiC_io_xip_rsp_payload_fragment;
  wire [0:0] system_spiC_io_spi_sclk_write;
  wire [0:0] system_spiC_io_spi_ss;
  wire [0:0] system_spiC_io_spi_data_0_write;
  wire  system_spiC_io_spi_data_0_writeEnable;
  wire [0:0] system_spiC_io_spi_data_1_write;
  wire  system_spiC_io_spi_data_1_writeEnable;
  wire  system_spiC_io_interrupt;
  wire  system_bridge_bmb_arbiter_io_inputs_0_cmd_ready;
  wire  system_bridge_bmb_arbiter_io_inputs_0_rsp_valid;
  wire  system_bridge_bmb_arbiter_io_inputs_0_rsp_payload_last;
  wire [0:0] system_bridge_bmb_arbiter_io_inputs_0_rsp_payload_fragment_opcode;
  wire [31:0] system_bridge_bmb_arbiter_io_inputs_0_rsp_payload_fragment_data;
  wire [0:0] system_bridge_bmb_arbiter_io_inputs_0_rsp_payload_fragment_context;
  wire  system_bridge_bmb_arbiter_io_inputs_1_cmd_ready;
  wire  system_bridge_bmb_arbiter_io_inputs_1_rsp_valid;
  wire  system_bridge_bmb_arbiter_io_inputs_1_rsp_payload_last;
  wire [0:0] system_bridge_bmb_arbiter_io_inputs_1_rsp_payload_fragment_opcode;
  wire [31:0] system_bridge_bmb_arbiter_io_inputs_1_rsp_payload_fragment_data;
  wire [0:0] system_bridge_bmb_arbiter_io_inputs_1_rsp_payload_fragment_context;
  wire  system_bridge_bmb_arbiter_io_output_cmd_valid;
  wire  system_bridge_bmb_arbiter_io_output_cmd_payload_last;
  wire [0:0] system_bridge_bmb_arbiter_io_output_cmd_payload_fragment_source;
  wire [0:0] system_bridge_bmb_arbiter_io_output_cmd_payload_fragment_opcode;
  wire [31:0] system_bridge_bmb_arbiter_io_output_cmd_payload_fragment_address;
  wire [4:0] system_bridge_bmb_arbiter_io_output_cmd_payload_fragment_length;
  wire [31:0] system_bridge_bmb_arbiter_io_output_cmd_payload_fragment_data;
  wire [3:0] system_bridge_bmb_arbiter_io_output_cmd_payload_fragment_mask;
  wire [0:0] system_bridge_bmb_arbiter_io_output_cmd_payload_fragment_context;
  wire  system_bridge_bmb_arbiter_io_output_rsp_ready;
  wire  system_ramA_io_bus_cmd_ready;
  wire  system_ramA_io_bus_rsp_valid;
  wire  system_ramA_io_bus_rsp_payload_last;
  wire [0:0] system_ramA_io_bus_rsp_payload_fragment_source;
  wire [0:0] system_ramA_io_bus_rsp_payload_fragment_opcode;
  wire [31:0] system_ramA_io_bus_rsp_payload_fragment_data;
  wire [2:0] system_ramA_io_bus_rsp_payload_fragment_context;
  wire  system_ramA_bmb_arbiter_io_inputs_0_cmd_ready;
  wire  system_ramA_bmb_arbiter_io_inputs_0_rsp_valid;
  wire  system_ramA_bmb_arbiter_io_inputs_0_rsp_payload_last;
  wire [0:0] system_ramA_bmb_arbiter_io_inputs_0_rsp_payload_fragment_source;
  wire [0:0] system_ramA_bmb_arbiter_io_inputs_0_rsp_payload_fragment_opcode;
  wire [31:0] system_ramA_bmb_arbiter_io_inputs_0_rsp_payload_fragment_data;
  wire [0:0] system_ramA_bmb_arbiter_io_inputs_0_rsp_payload_fragment_context;
  wire  system_ramA_bmb_arbiter_io_output_cmd_valid;
  wire  system_ramA_bmb_arbiter_io_output_cmd_payload_last;
  wire [0:0] system_ramA_bmb_arbiter_io_output_cmd_payload_fragment_source;
  wire [0:0] system_ramA_bmb_arbiter_io_output_cmd_payload_fragment_opcode;
  wire [12:0] system_ramA_bmb_arbiter_io_output_cmd_payload_fragment_address;
  wire [4:0] system_ramA_bmb_arbiter_io_output_cmd_payload_fragment_length;
  wire [31:0] system_ramA_bmb_arbiter_io_output_cmd_payload_fragment_data;
  wire [3:0] system_ramA_bmb_arbiter_io_output_cmd_payload_fragment_mask;
  wire [0:0] system_ramA_bmb_arbiter_io_output_cmd_payload_fragment_context;
  wire  system_ramA_bmb_arbiter_io_output_rsp_ready;
  wire  system_ramA_bmb_burstUnburstifier_io_input_cmd_ready;
  wire  system_ramA_bmb_burstUnburstifier_io_input_rsp_valid;
  wire  system_ramA_bmb_burstUnburstifier_io_input_rsp_payload_last;
  wire [0:0] system_ramA_bmb_burstUnburstifier_io_input_rsp_payload_fragment_source;
  wire [0:0] system_ramA_bmb_burstUnburstifier_io_input_rsp_payload_fragment_opcode;
  wire [31:0] system_ramA_bmb_burstUnburstifier_io_input_rsp_payload_fragment_data;
  wire [0:0] system_ramA_bmb_burstUnburstifier_io_input_rsp_payload_fragment_context;
  wire  system_ramA_bmb_burstUnburstifier_io_output_cmd_valid;
  wire  system_ramA_bmb_burstUnburstifier_io_output_cmd_payload_last;
  wire [0:0] system_ramA_bmb_burstUnburstifier_io_output_cmd_payload_fragment_source;
  wire [0:0] system_ramA_bmb_burstUnburstifier_io_output_cmd_payload_fragment_opcode;
  wire [12:0] system_ramA_bmb_burstUnburstifier_io_output_cmd_payload_fragment_address;
  wire [1:0] system_ramA_bmb_burstUnburstifier_io_output_cmd_payload_fragment_length;
  wire [31:0] system_ramA_bmb_burstUnburstifier_io_output_cmd_payload_fragment_data;
  wire [3:0] system_ramA_bmb_burstUnburstifier_io_output_cmd_payload_fragment_mask;
  wire [2:0] system_ramA_bmb_burstUnburstifier_io_output_cmd_payload_fragment_context;
  wire  system_ramA_bmb_burstUnburstifier_io_output_rsp_ready;
  wire  system_sdramA_io_bmb_cmd_ready;
  wire  system_sdramA_io_bmb_rsp_valid;
  wire  system_sdramA_io_bmb_rsp_payload_last;
  wire [0:0] system_sdramA_io_bmb_rsp_payload_fragment_opcode;
  wire [15:0] system_sdramA_io_bmb_rsp_payload_fragment_data;
  wire [4:0] system_sdramA_io_bmb_rsp_payload_fragment_context;
  wire [12:0] system_sdramA_io_sdram_ADDR;
  wire [1:0] system_sdramA_io_sdram_BA;
  wire  system_sdramA_io_sdram_CASn;
  wire  system_sdramA_io_sdram_CKE;
  wire  system_sdramA_io_sdram_CSn;
  wire [1:0] system_sdramA_io_sdram_DQM;
  wire  system_sdramA_io_sdram_RASn;
  wire  system_sdramA_io_sdram_WEn;
  wire [15:0] system_sdramA_io_sdram_DQ_write;
  wire  system_sdramA_io_sdram_DQ_writeEnable;
  wire  system_sdramA_bmb_arbiter_io_inputs_0_cmd_ready;
  wire  system_sdramA_bmb_arbiter_io_inputs_0_rsp_valid;
  wire  system_sdramA_bmb_arbiter_io_inputs_0_rsp_payload_last;
  wire [0:0] system_sdramA_bmb_arbiter_io_inputs_0_rsp_payload_fragment_source;
  wire [0:0] system_sdramA_bmb_arbiter_io_inputs_0_rsp_payload_fragment_opcode;
  wire [31:0] system_sdramA_bmb_arbiter_io_inputs_0_rsp_payload_fragment_data;
  wire [0:0] system_sdramA_bmb_arbiter_io_inputs_0_rsp_payload_fragment_context;
  wire  system_sdramA_bmb_arbiter_io_output_cmd_valid;
  wire  system_sdramA_bmb_arbiter_io_output_cmd_payload_last;
  wire [0:0] system_sdramA_bmb_arbiter_io_output_cmd_payload_fragment_source;
  wire [0:0] system_sdramA_bmb_arbiter_io_output_cmd_payload_fragment_opcode;
  wire [24:0] system_sdramA_bmb_arbiter_io_output_cmd_payload_fragment_address;
  wire [4:0] system_sdramA_bmb_arbiter_io_output_cmd_payload_fragment_length;
  wire [31:0] system_sdramA_bmb_arbiter_io_output_cmd_payload_fragment_data;
  wire [3:0] system_sdramA_bmb_arbiter_io_output_cmd_payload_fragment_mask;
  wire [0:0] system_sdramA_bmb_arbiter_io_output_cmd_payload_fragment_context;
  wire  system_sdramA_bmb_arbiter_io_output_rsp_ready;
  wire  system_sdramA_bmb_downSizer_io_input_cmd_ready;
  wire  system_sdramA_bmb_downSizer_io_input_rsp_valid;
  wire  system_sdramA_bmb_downSizer_io_input_rsp_payload_last;
  wire [0:0] system_sdramA_bmb_downSizer_io_input_rsp_payload_fragment_source;
  wire [0:0] system_sdramA_bmb_downSizer_io_input_rsp_payload_fragment_opcode;
  wire [31:0] system_sdramA_bmb_downSizer_io_input_rsp_payload_fragment_data;
  wire [0:0] system_sdramA_bmb_downSizer_io_input_rsp_payload_fragment_context;
  wire  system_sdramA_bmb_downSizer_io_output_cmd_valid;
  wire  system_sdramA_bmb_downSizer_io_output_cmd_payload_last;
  wire [0:0] system_sdramA_bmb_downSizer_io_output_cmd_payload_fragment_opcode;
  wire [24:0] system_sdramA_bmb_downSizer_io_output_cmd_payload_fragment_address;
  wire [4:0] system_sdramA_bmb_downSizer_io_output_cmd_payload_fragment_length;
  wire [15:0] system_sdramA_bmb_downSizer_io_output_cmd_payload_fragment_data;
  wire [1:0] system_sdramA_bmb_downSizer_io_output_cmd_payload_fragment_mask;
  wire [2:0] system_sdramA_bmb_downSizer_io_output_cmd_payload_fragment_context;
  wire  system_sdramA_bmb_downSizer_io_output_rsp_ready;
  wire  system_sdramA_bmb_burstUnburstifier_io_input_cmd_ready;
  wire  system_sdramA_bmb_burstUnburstifier_io_input_rsp_valid;
  wire  system_sdramA_bmb_burstUnburstifier_io_input_rsp_payload_last;
  wire [0:0] system_sdramA_bmb_burstUnburstifier_io_input_rsp_payload_fragment_opcode;
  wire [15:0] system_sdramA_bmb_burstUnburstifier_io_input_rsp_payload_fragment_data;
  wire [2:0] system_sdramA_bmb_burstUnburstifier_io_input_rsp_payload_fragment_context;
  wire  system_sdramA_bmb_burstUnburstifier_io_output_cmd_valid;
  wire  system_sdramA_bmb_burstUnburstifier_io_output_cmd_payload_last;
  wire [0:0] system_sdramA_bmb_burstUnburstifier_io_output_cmd_payload_fragment_opcode;
  wire [24:0] system_sdramA_bmb_burstUnburstifier_io_output_cmd_payload_fragment_address;
  wire [0:0] system_sdramA_bmb_burstUnburstifier_io_output_cmd_payload_fragment_length;
  wire [15:0] system_sdramA_bmb_burstUnburstifier_io_output_cmd_payload_fragment_data;
  wire [1:0] system_sdramA_bmb_burstUnburstifier_io_output_cmd_payload_fragment_mask;
  wire [4:0] system_sdramA_bmb_burstUnburstifier_io_output_cmd_payload_fragment_context;
  wire  system_sdramA_bmb_burstUnburstifier_io_output_rsp_ready;
  wire  system_bridge_bmb_decoder_io_input_cmd_ready;
  wire  system_bridge_bmb_decoder_io_input_rsp_valid;
  wire  system_bridge_bmb_decoder_io_input_rsp_payload_last;
  wire [0:0] system_bridge_bmb_decoder_io_input_rsp_payload_fragment_source;
  wire [0:0] system_bridge_bmb_decoder_io_input_rsp_payload_fragment_opcode;
  wire [31:0] system_bridge_bmb_decoder_io_input_rsp_payload_fragment_data;
  wire [0:0] system_bridge_bmb_decoder_io_input_rsp_payload_fragment_context;
  wire  system_bridge_bmb_decoder_io_outputs_0_cmd_valid;
  wire  system_bridge_bmb_decoder_io_outputs_0_cmd_payload_last;
  wire [0:0] system_bridge_bmb_decoder_io_outputs_0_cmd_payload_fragment_source;
  wire [0:0] system_bridge_bmb_decoder_io_outputs_0_cmd_payload_fragment_opcode;
  wire [31:0] system_bridge_bmb_decoder_io_outputs_0_cmd_payload_fragment_address;
  wire [4:0] system_bridge_bmb_decoder_io_outputs_0_cmd_payload_fragment_length;
  wire [31:0] system_bridge_bmb_decoder_io_outputs_0_cmd_payload_fragment_data;
  wire [3:0] system_bridge_bmb_decoder_io_outputs_0_cmd_payload_fragment_mask;
  wire [0:0] system_bridge_bmb_decoder_io_outputs_0_cmd_payload_fragment_context;
  wire  system_bridge_bmb_decoder_io_outputs_0_rsp_ready;
  wire  system_bridge_bmb_decoder_io_outputs_1_cmd_valid;
  wire  system_bridge_bmb_decoder_io_outputs_1_cmd_payload_last;
  wire [0:0] system_bridge_bmb_decoder_io_outputs_1_cmd_payload_fragment_source;
  wire [0:0] system_bridge_bmb_decoder_io_outputs_1_cmd_payload_fragment_opcode;
  wire [31:0] system_bridge_bmb_decoder_io_outputs_1_cmd_payload_fragment_address;
  wire [4:0] system_bridge_bmb_decoder_io_outputs_1_cmd_payload_fragment_length;
  wire [31:0] system_bridge_bmb_decoder_io_outputs_1_cmd_payload_fragment_data;
  wire [3:0] system_bridge_bmb_decoder_io_outputs_1_cmd_payload_fragment_mask;
  wire [0:0] system_bridge_bmb_decoder_io_outputs_1_cmd_payload_fragment_context;
  wire  system_bridge_bmb_decoder_io_outputs_1_rsp_ready;
  wire  system_bridge_bmb_decoder_io_outputs_2_cmd_valid;
  wire  system_bridge_bmb_decoder_io_outputs_2_cmd_payload_last;
  wire [0:0] system_bridge_bmb_decoder_io_outputs_2_cmd_payload_fragment_source;
  wire [0:0] system_bridge_bmb_decoder_io_outputs_2_cmd_payload_fragment_opcode;
  wire [31:0] system_bridge_bmb_decoder_io_outputs_2_cmd_payload_fragment_address;
  wire [4:0] system_bridge_bmb_decoder_io_outputs_2_cmd_payload_fragment_length;
  wire [31:0] system_bridge_bmb_decoder_io_outputs_2_cmd_payload_fragment_data;
  wire [3:0] system_bridge_bmb_decoder_io_outputs_2_cmd_payload_fragment_mask;
  wire [0:0] system_bridge_bmb_decoder_io_outputs_2_cmd_payload_fragment_context;
  wire  system_bridge_bmb_decoder_io_outputs_2_rsp_ready;
  wire  system_bridge_bmb_decoder_io_outputs_3_cmd_valid;
  wire  system_bridge_bmb_decoder_io_outputs_3_cmd_payload_last;
  wire [0:0] system_bridge_bmb_decoder_io_outputs_3_cmd_payload_fragment_source;
  wire [0:0] system_bridge_bmb_decoder_io_outputs_3_cmd_payload_fragment_opcode;
  wire [31:0] system_bridge_bmb_decoder_io_outputs_3_cmd_payload_fragment_address;
  wire [4:0] system_bridge_bmb_decoder_io_outputs_3_cmd_payload_fragment_length;
  wire [31:0] system_bridge_bmb_decoder_io_outputs_3_cmd_payload_fragment_data;
  wire [3:0] system_bridge_bmb_decoder_io_outputs_3_cmd_payload_fragment_mask;
  wire [0:0] system_bridge_bmb_decoder_io_outputs_3_cmd_payload_fragment_context;
  wire  system_bridge_bmb_decoder_io_outputs_3_rsp_ready;
  wire  system_spiC_bmb_arbiter_io_inputs_0_cmd_ready;
  wire  system_spiC_bmb_arbiter_io_inputs_0_rsp_valid;
  wire  system_spiC_bmb_arbiter_io_inputs_0_rsp_payload_last;
  wire [0:0] system_spiC_bmb_arbiter_io_inputs_0_rsp_payload_fragment_source;
  wire [0:0] system_spiC_bmb_arbiter_io_inputs_0_rsp_payload_fragment_opcode;
  wire [31:0] system_spiC_bmb_arbiter_io_inputs_0_rsp_payload_fragment_data;
  wire [0:0] system_spiC_bmb_arbiter_io_inputs_0_rsp_payload_fragment_context;
  wire  system_spiC_bmb_arbiter_io_output_cmd_valid;
  wire  system_spiC_bmb_arbiter_io_output_cmd_payload_last;
  wire [0:0] system_spiC_bmb_arbiter_io_output_cmd_payload_fragment_source;
  wire [0:0] system_spiC_bmb_arbiter_io_output_cmd_payload_fragment_opcode;
  wire [23:0] system_spiC_bmb_arbiter_io_output_cmd_payload_fragment_address;
  wire [4:0] system_spiC_bmb_arbiter_io_output_cmd_payload_fragment_length;
  wire [0:0] system_spiC_bmb_arbiter_io_output_cmd_payload_fragment_context;
  wire  system_spiC_bmb_arbiter_io_output_rsp_ready;
  wire  system_spiC_bmb_downSizer_io_input_cmd_ready;
  wire  system_spiC_bmb_downSizer_io_input_rsp_valid;
  wire  system_spiC_bmb_downSizer_io_input_rsp_payload_last;
  wire [0:0] system_spiC_bmb_downSizer_io_input_rsp_payload_fragment_source;
  wire [0:0] system_spiC_bmb_downSizer_io_input_rsp_payload_fragment_opcode;
  wire [31:0] system_spiC_bmb_downSizer_io_input_rsp_payload_fragment_data;
  wire [0:0] system_spiC_bmb_downSizer_io_input_rsp_payload_fragment_context;
  wire  system_spiC_bmb_downSizer_io_output_cmd_valid;
  wire  system_spiC_bmb_downSizer_io_output_cmd_payload_last;
  wire [0:0] system_spiC_bmb_downSizer_io_output_cmd_payload_fragment_opcode;
  wire [23:0] system_spiC_bmb_downSizer_io_output_cmd_payload_fragment_address;
  wire [4:0] system_spiC_bmb_downSizer_io_output_cmd_payload_fragment_length;
  wire [3:0] system_spiC_bmb_downSizer_io_output_cmd_payload_fragment_context;
  wire  system_spiC_bmb_downSizer_io_output_rsp_ready;
  wire  generator_decoder_io_input_PREADY;
  wire [31:0] generator_decoder_io_input_PRDATA;
  wire  generator_decoder_io_input_PSLVERROR;
  wire [23:0] generator_decoder_io_output_PADDR;
  wire [6:0] generator_decoder_io_output_PSEL;
  wire  generator_decoder_io_output_PENABLE;
  wire  generator_decoder_io_output_PWRITE;
  wire [31:0] generator_decoder_io_output_PWDATA;
  wire  apb3Router_1__io_input_PREADY;
  wire [31:0] apb3Router_1__io_input_PRDATA;
  wire  apb3Router_1__io_input_PSLVERROR;
  wire [23:0] apb3Router_1__io_outputs_0_PADDR;
  wire [0:0] apb3Router_1__io_outputs_0_PSEL;
  wire  apb3Router_1__io_outputs_0_PENABLE;
  wire  apb3Router_1__io_outputs_0_PWRITE;
  wire [31:0] apb3Router_1__io_outputs_0_PWDATA;
  wire [23:0] apb3Router_1__io_outputs_1_PADDR;
  wire [0:0] apb3Router_1__io_outputs_1_PSEL;
  wire  apb3Router_1__io_outputs_1_PENABLE;
  wire  apb3Router_1__io_outputs_1_PWRITE;
  wire [31:0] apb3Router_1__io_outputs_1_PWDATA;
  wire [23:0] apb3Router_1__io_outputs_2_PADDR;
  wire [0:0] apb3Router_1__io_outputs_2_PSEL;
  wire  apb3Router_1__io_outputs_2_PENABLE;
  wire  apb3Router_1__io_outputs_2_PWRITE;
  wire [31:0] apb3Router_1__io_outputs_2_PWDATA;
  wire [23:0] apb3Router_1__io_outputs_3_PADDR;
  wire [0:0] apb3Router_1__io_outputs_3_PSEL;
  wire  apb3Router_1__io_outputs_3_PENABLE;
  wire  apb3Router_1__io_outputs_3_PWRITE;
  wire [31:0] apb3Router_1__io_outputs_3_PWDATA;
  wire [23:0] apb3Router_1__io_outputs_4_PADDR;
  wire [0:0] apb3Router_1__io_outputs_4_PSEL;
  wire  apb3Router_1__io_outputs_4_PENABLE;
  wire  apb3Router_1__io_outputs_4_PWRITE;
  wire [31:0] apb3Router_1__io_outputs_4_PWDATA;
  wire [23:0] apb3Router_1__io_outputs_5_PADDR;
  wire [0:0] apb3Router_1__io_outputs_5_PSEL;
  wire  apb3Router_1__io_outputs_5_PENABLE;
  wire  apb3Router_1__io_outputs_5_PWRITE;
  wire [31:0] apb3Router_1__io_outputs_5_PWDATA;
  wire [23:0] apb3Router_1__io_outputs_6_PADDR;
  wire [0:0] apb3Router_1__io_outputs_6_PSEL;
  wire  apb3Router_1__io_outputs_6_PENABLE;
  wire  apb3Router_1__io_outputs_6_PWRITE;
  wire [31:0] apb3Router_1__io_outputs_6_PWDATA;
  wire  system_peripheralBridge_bridge_io_input_cmd_ready;
  wire  system_peripheralBridge_bridge_io_input_rsp_valid;
  wire  system_peripheralBridge_bridge_io_input_rsp_payload_last;
  wire [0:0] system_peripheralBridge_bridge_io_input_rsp_payload_fragment_source;
  wire [0:0] system_peripheralBridge_bridge_io_input_rsp_payload_fragment_opcode;
  wire [31:0] system_peripheralBridge_bridge_io_input_rsp_payload_fragment_data;
  wire [2:0] system_peripheralBridge_bridge_io_input_rsp_payload_fragment_context;
  wire [23:0] system_peripheralBridge_bridge_io_output_PADDR;
  wire [0:0] system_peripheralBridge_bridge_io_output_PSEL;
  wire  system_peripheralBridge_bridge_io_output_PENABLE;
  wire  system_peripheralBridge_bridge_io_output_PWRITE;
  wire [31:0] system_peripheralBridge_bridge_io_output_PWDATA;
  wire  system_peripheralBridge_input_arbiter_io_inputs_0_cmd_ready;
  wire  system_peripheralBridge_input_arbiter_io_inputs_0_rsp_valid;
  wire  system_peripheralBridge_input_arbiter_io_inputs_0_rsp_payload_last;
  wire [0:0] system_peripheralBridge_input_arbiter_io_inputs_0_rsp_payload_fragment_source;
  wire [0:0] system_peripheralBridge_input_arbiter_io_inputs_0_rsp_payload_fragment_opcode;
  wire [31:0] system_peripheralBridge_input_arbiter_io_inputs_0_rsp_payload_fragment_data;
  wire [0:0] system_peripheralBridge_input_arbiter_io_inputs_0_rsp_payload_fragment_context;
  wire  system_peripheralBridge_input_arbiter_io_output_cmd_valid;
  wire  system_peripheralBridge_input_arbiter_io_output_cmd_payload_last;
  wire [0:0] system_peripheralBridge_input_arbiter_io_output_cmd_payload_fragment_source;
  wire [0:0] system_peripheralBridge_input_arbiter_io_output_cmd_payload_fragment_opcode;
  wire [23:0] system_peripheralBridge_input_arbiter_io_output_cmd_payload_fragment_address;
  wire [4:0] system_peripheralBridge_input_arbiter_io_output_cmd_payload_fragment_length;
  wire [31:0] system_peripheralBridge_input_arbiter_io_output_cmd_payload_fragment_data;
  wire [3:0] system_peripheralBridge_input_arbiter_io_output_cmd_payload_fragment_mask;
  wire [0:0] system_peripheralBridge_input_arbiter_io_output_cmd_payload_fragment_context;
  wire  system_peripheralBridge_input_arbiter_io_output_rsp_ready;
  wire  system_peripheralBridge_input_burstUnburstifier_io_input_cmd_ready;
  wire  system_peripheralBridge_input_burstUnburstifier_io_input_rsp_valid;
  wire  system_peripheralBridge_input_burstUnburstifier_io_input_rsp_payload_last;
  wire [0:0] system_peripheralBridge_input_burstUnburstifier_io_input_rsp_payload_fragment_source;
  wire [0:0] system_peripheralBridge_input_burstUnburstifier_io_input_rsp_payload_fragment_opcode;
  wire [31:0] system_peripheralBridge_input_burstUnburstifier_io_input_rsp_payload_fragment_data;
  wire [0:0] system_peripheralBridge_input_burstUnburstifier_io_input_rsp_payload_fragment_context;
  wire  system_peripheralBridge_input_burstUnburstifier_io_output_cmd_valid;
  wire  system_peripheralBridge_input_burstUnburstifier_io_output_cmd_payload_last;
  wire [0:0] system_peripheralBridge_input_burstUnburstifier_io_output_cmd_payload_fragment_source;
  wire [0:0] system_peripheralBridge_input_burstUnburstifier_io_output_cmd_payload_fragment_opcode;
  wire [23:0] system_peripheralBridge_input_burstUnburstifier_io_output_cmd_payload_fragment_address;
  wire [1:0] system_peripheralBridge_input_burstUnburstifier_io_output_cmd_payload_fragment_length;
  wire [31:0] system_peripheralBridge_input_burstUnburstifier_io_output_cmd_payload_fragment_data;
  wire [3:0] system_peripheralBridge_input_burstUnburstifier_io_output_cmd_payload_fragment_mask;
  wire [2:0] system_peripheralBridge_input_burstUnburstifier_io_output_cmd_payload_fragment_context;
  wire  system_peripheralBridge_input_burstUnburstifier_io_output_rsp_ready;
  wire  _zz_139_;
  wire  _zz_140_;
  wire [4:0] _zz_141_;
  wire [0:0] _zz_142_;
  wire [0:0] _zz_143_;
  wire [0:0] _zz_144_;
  wire [0:0] _zz_145_;
  wire [0:0] _zz_146_;
  wire [0:0] _zz_147_;
  wire [0:0] _zz_148_;
  wire [0:0] _zz_149_;
  wire [0:0] _zz_150_;
  wire [0:0] _zz_151_;
  reg  _zz_1_;
  reg  _zz_2_;
  reg  _zz_3_;
  reg  _zz_4_;
  reg  _zz_5_;
  reg  _zz_6_;
  reg  _zz_7_;
  reg  _zz_8_;
  reg  _zz_9_;
  reg  _zz_10_;
  reg  _zz_11_;
  reg  _zz_12_;
  reg  _zz_13_;
  reg  _zz_14_;
  reg  _zz_15_;
  reg  _zz_16_;
  reg  _zz_17_;
  reg  _zz_18_;
  reg  _zz_19_;
  reg  _zz_20_;
  reg  _zz_21_;
  reg  _zz_22_;
  reg  _zz_23_;
  reg  _zz_24_;
  reg  _zz_25_;
  reg  _zz_26_;
  reg  _zz_27_;
  reg  _zz_28_;
  reg  _zz_29_;
  reg  _zz_30_;
  reg  _zz_31_;
  wire  clockCtrl_inputResetTrigger;
  reg  clockCtrl_resetUnbuffered;
  reg [9:0] clockCtrl_holdingLogic_resetCounter = (10'b0000000000);
  reg  clockCtrl_resetRequest;
  reg  clockCtrl_systemResetBeforeBuffer;
  wire [1:0] system_plic_targets_0_gateways_0_priority;
  reg  system_plic_targets_0_gateways_0_ip;
  reg  system_plic_targets_0_gateways_0_waitCompletion;
  wire [23:0] _zz_32_;
  wire [23:0] _zz_33_;
  wire [23:0] _zz_34_;
  reg  clockCtrl_resetUnbuffered_regNext;
  wire [0:0] _zz_35_;
  reg  system_cpu_cpu_debug_resetOut_regNext;
  reg  _zz_36_;
  wire [0:0] system_spiA_phy_sclk_write;
  wire  system_spiA_phy_data_0_writeEnable;
  wire [0:0] system_spiA_phy_data_0_read;
  wire [0:0] system_spiA_phy_data_0_write;
  wire  system_spiA_phy_data_1_writeEnable;
  wire [0:0] system_spiA_phy_data_1_read;
  wire [0:0] system_spiA_phy_data_1_write;
  wire [1:0] _zz_37_;
  reg [1:0] _zz_38_;
  reg [1:0] _zz_39_;
  reg  _zz_40_;
  reg  _zz_41_;
  reg  system_spiA_phy_data_0_writeEnable_regNext;
  reg  _zz_42_;
  reg  _zz_43_;
  reg  system_spiA_phy_data_1_writeEnable_regNext;
  reg  _zz_44_;
  wire [0:0] system_spiB_phy_sclk_write;
  wire  system_spiB_phy_data_0_writeEnable;
  wire [0:0] system_spiB_phy_data_0_read;
  wire [0:0] system_spiB_phy_data_0_write;
  wire  system_spiB_phy_data_1_writeEnable;
  wire [0:0] system_spiB_phy_data_1_read;
  wire [0:0] system_spiB_phy_data_1_write;
  wire [1:0] _zz_45_;
  reg [1:0] _zz_46_;
  reg [1:0] _zz_47_;
  reg  _zz_48_;
  reg  _zz_49_;
  reg  system_spiB_phy_data_0_writeEnable_regNext;
  reg  _zz_50_;
  reg  _zz_51_;
  reg  system_spiB_phy_data_1_writeEnable_regNext;
  reg  _zz_52_;
  wire [0:0] system_spiC_phy_sclk_write;
  wire  system_spiC_phy_data_0_writeEnable;
  wire [0:0] system_spiC_phy_data_0_read;
  wire [0:0] system_spiC_phy_data_0_write;
  wire  system_spiC_phy_data_1_writeEnable;
  wire [0:0] system_spiC_phy_data_1_read;
  wire [0:0] system_spiC_phy_data_1_write;
  wire [0:0] system_spiC_phy_ss;
  wire  system_spiC_spi_sclk;
  wire [1:0] _zz_53_;
  reg [1:0] _zz_54_;
  reg [1:0] _zz_55_;
  reg  _zz_56_;
  reg [0:0] system_spiC_phy_ss_regNext;
  reg  _zz_57_;
  reg  system_spiC_phy_data_0_writeEnable_regNext;
  reg  _zz_58_;
  reg  _zz_59_;
  reg  system_spiC_phy_data_1_writeEnable_regNext;
  reg  _zz_60_;
  wire  system_bridge_cmd_valid;
  wire  system_bridge_cmd_ready;
  wire  system_bridge_cmd_payload_last;
  wire [0:0] system_bridge_cmd_payload_fragment_source;
  wire [0:0] system_bridge_cmd_payload_fragment_opcode;
  wire [31:0] system_bridge_cmd_payload_fragment_address;
  wire [4:0] system_bridge_cmd_payload_fragment_length;
  wire [31:0] system_bridge_cmd_payload_fragment_data;
  wire [3:0] system_bridge_cmd_payload_fragment_mask;
  wire [0:0] system_bridge_cmd_payload_fragment_context;
  wire  system_bridge_rsp_valid;
  wire  system_bridge_rsp_ready;
  wire  system_bridge_rsp_payload_last;
  wire [0:0] system_bridge_rsp_payload_fragment_source;
  wire [0:0] system_bridge_rsp_payload_fragment_opcode;
  wire [31:0] system_bridge_rsp_payload_fragment_data;
  wire [0:0] system_bridge_rsp_payload_fragment_context;
  wire  system_plic_targets_0_gateways_1_source;
  wire  system_plic_targets_0_gateways_2_source;
  wire  system_plic_targets_0_gateways_3_source;
  wire  system_plic_targets_0_gateways_4_source;
  wire  generator;
  wire  generator_1_;
  wire  generator_2_;
  wire  generator_3_;
  wire  generator_4_;
  wire  generator_5_;
  wire  generator_6_;
  wire  generator_7_;
  wire  generator_8_;
  wire  generator_9_;
  wire  generator_10_;
  wire  generator_11_;
  wire  generator_12_;
  wire  generator_13_;
  wire  generator_14_;
  wire  generator_15_;
  wire  generator_16_;
  wire  generator_17_;
  wire  generator_18_;
  wire  generator_19_;
  wire  generator_cmd_valid;
  wire  generator_cmd_ready;
  wire  generator_cmd_payload_last;
  wire [0:0] generator_cmd_payload_fragment_opcode;
  wire [23:0] generator_cmd_payload_fragment_address;
  wire [4:0] generator_cmd_payload_fragment_length;
  wire [3:0] generator_cmd_payload_fragment_context;
  wire  generator_rsp_valid;
  wire  generator_rsp_ready;
  wire  generator_rsp_payload_last;
  wire [0:0] generator_rsp_payload_fragment_opcode;
  wire [7:0] generator_rsp_payload_fragment_data;
  wire [3:0] generator_rsp_payload_fragment_context;
  reg [3:0] generator_cmd_payload_fragment_context_regNextWhen;
  wire [1:0] system_plic_targets_0_gateways_1_priority;
  reg  system_plic_targets_0_gateways_1_ip;
  reg  system_plic_targets_0_gateways_1_waitCompletion;
  wire [1:0] system_plic_targets_0_gateways_2_priority;
  reg  system_plic_targets_0_gateways_2_ip;
  reg  system_plic_targets_0_gateways_2_waitCompletion;
  wire [1:0] system_plic_targets_0_gateways_3_priority;
  reg  system_plic_targets_0_gateways_3_ip;
  reg  system_plic_targets_0_gateways_3_waitCompletion;
  wire [1:0] system_plic_targets_0_gateways_4_priority;
  reg  system_plic_targets_0_gateways_4_ip;
  reg  system_plic_targets_0_gateways_4_waitCompletion;
  wire [23:0] generator_PADDR;
  wire [0:0] generator_PSEL;
  wire  generator_PENABLE;
  wire  generator_PREADY;
  wire  generator_PWRITE;
  wire [31:0] generator_PWDATA;
  wire [31:0] generator_PRDATA;
  wire  generator_PSLVERROR;
  wire [21:0] system_plic_apb_PADDR;
  wire [0:0] system_plic_apb_PSEL;
  wire  system_plic_apb_PENABLE;
  wire  system_plic_apb_PREADY;
  wire  system_plic_apb_PWRITE;
  wire [31:0] system_plic_apb_PWDATA;
  reg [31:0] system_plic_apb_PRDATA;
  wire  system_plic_apb_PSLVERROR;
  wire  system_plic_bus_askWrite;
  wire  system_plic_bus_askRead;
  wire  system_plic_bus_doWrite;
  wire  system_plic_bus_doRead;
  wire  system_plic_targets_0_ie_0;
  wire  system_plic_targets_0_ie_1;
  wire  system_plic_targets_0_ie_2;
  wire  system_plic_targets_0_ie_3;
  wire  system_plic_targets_0_ie_4;
  wire [1:0] system_plic_targets_0_threshold;
  wire [1:0] system_plic_targets_0_requests_0_priority;
  wire [2:0] system_plic_targets_0_requests_0_id;
  wire  system_plic_targets_0_requests_0_valid;
  wire [1:0] system_plic_targets_0_requests_1_priority;
  wire [2:0] system_plic_targets_0_requests_1_id;
  wire  system_plic_targets_0_requests_1_valid;
  wire [1:0] system_plic_targets_0_requests_2_priority;
  wire [2:0] system_plic_targets_0_requests_2_id;
  wire  system_plic_targets_0_requests_2_valid;
  wire [1:0] system_plic_targets_0_requests_3_priority;
  wire [2:0] system_plic_targets_0_requests_3_id;
  wire  system_plic_targets_0_requests_3_valid;
  wire [1:0] system_plic_targets_0_requests_4_priority;
  wire [2:0] system_plic_targets_0_requests_4_id;
  wire  system_plic_targets_0_requests_4_valid;
  wire [1:0] system_plic_targets_0_requests_5_priority;
  wire [2:0] system_plic_targets_0_requests_5_id;
  wire  system_plic_targets_0_requests_5_valid;
  wire  _zz_61_;
  wire [1:0] _zz_62_;
  wire  _zz_63_;
  wire  _zz_64_;
  wire [1:0] _zz_65_;
  wire  _zz_66_;
  wire  _zz_67_;
  wire [1:0] _zz_68_;
  wire  _zz_69_;
  wire  _zz_70_;
  wire [1:0] _zz_71_;
  wire  _zz_72_;
  wire  _zz_73_;
  wire [1:0] system_plic_targets_0_bestRequest_priority;
  wire [2:0] system_plic_targets_0_bestRequest_id;
  wire  system_plic_targets_0_bestRequest_valid;
  wire  system_plic_targets_0_iep;
  wire [2:0] system_plic_targets_0_claim;
  wire  system_plic_targets_1_ie_0;
  wire  system_plic_targets_1_ie_1;
  wire  system_plic_targets_1_ie_2;
  wire  system_plic_targets_1_ie_3;
  wire  system_plic_targets_1_ie_4;
  wire [1:0] system_plic_targets_1_threshold;
  wire [1:0] system_plic_targets_1_requests_0_priority;
  wire [2:0] system_plic_targets_1_requests_0_id;
  wire  system_plic_targets_1_requests_0_valid;
  wire [1:0] system_plic_targets_1_requests_1_priority;
  wire [2:0] system_plic_targets_1_requests_1_id;
  wire  system_plic_targets_1_requests_1_valid;
  wire [1:0] system_plic_targets_1_requests_2_priority;
  wire [2:0] system_plic_targets_1_requests_2_id;
  wire  system_plic_targets_1_requests_2_valid;
  wire [1:0] system_plic_targets_1_requests_3_priority;
  wire [2:0] system_plic_targets_1_requests_3_id;
  wire  system_plic_targets_1_requests_3_valid;
  wire [1:0] system_plic_targets_1_requests_4_priority;
  wire [2:0] system_plic_targets_1_requests_4_id;
  wire  system_plic_targets_1_requests_4_valid;
  wire [1:0] system_plic_targets_1_requests_5_priority;
  wire [2:0] system_plic_targets_1_requests_5_id;
  wire  system_plic_targets_1_requests_5_valid;
  wire  _zz_74_;
  wire [1:0] _zz_75_;
  wire  _zz_76_;
  wire  _zz_77_;
  wire [1:0] _zz_78_;
  wire  _zz_79_;
  wire  _zz_80_;
  wire [1:0] _zz_81_;
  wire  _zz_82_;
  wire  _zz_83_;
  wire [1:0] _zz_84_;
  wire  _zz_85_;
  wire  _zz_86_;
  wire [1:0] system_plic_targets_1_bestRequest_priority;
  wire [2:0] system_plic_targets_1_bestRequest_id;
  wire  system_plic_targets_1_bestRequest_valid;
  wire  system_plic_targets_1_iep;
  wire [2:0] system_plic_targets_1_claim;
  reg [1:0] _zz_87_;
  reg [1:0] _zz_88_;
  reg [1:0] _zz_89_;
  reg [1:0] _zz_90_;
  reg [1:0] _zz_91_;
  reg  system_plic_bridge_claim_valid;
  reg [2:0] system_plic_bridge_claim_payload;
  reg  system_plic_bridge_completion_valid;
  reg [2:0] system_plic_bridge_completion_payload;
  reg [1:0] _zz_92_;
  reg  system_plic_bridge_targetMapping_0_targetCompletion_valid;
  wire [2:0] system_plic_bridge_targetMapping_0_targetCompletion_payload;
  reg  _zz_93_;
  reg  _zz_94_;
  reg  _zz_95_;
  reg  _zz_96_;
  reg  _zz_97_;
  reg [1:0] _zz_98_;
  reg  system_plic_bridge_targetMapping_1_targetCompletion_valid;
  wire [2:0] system_plic_bridge_targetMapping_1_targetCompletion_payload;
  reg  _zz_99_;
  reg  _zz_100_;
  reg  _zz_101_;
  reg  _zz_102_;
  reg  _zz_103_;
  wire [15:0] _zz_104_;
  wire [15:0] _zz_105_;
  wire  _zz_106_;
  wire  system_bridge_cmd_s2mPipe_valid;
  wire  system_bridge_cmd_s2mPipe_ready;
  wire  system_bridge_cmd_s2mPipe_payload_last;
  wire [0:0] system_bridge_cmd_s2mPipe_payload_fragment_source;
  wire [0:0] system_bridge_cmd_s2mPipe_payload_fragment_opcode;
  wire [31:0] system_bridge_cmd_s2mPipe_payload_fragment_address;
  wire [4:0] system_bridge_cmd_s2mPipe_payload_fragment_length;
  wire [31:0] system_bridge_cmd_s2mPipe_payload_fragment_data;
  wire [3:0] system_bridge_cmd_s2mPipe_payload_fragment_mask;
  wire [0:0] system_bridge_cmd_s2mPipe_payload_fragment_context;
  reg  system_bridge_cmd_s2mPipe_rValid;
  reg  system_bridge_cmd_s2mPipe_rData_last;
  reg [0:0] system_bridge_cmd_s2mPipe_rData_fragment_source;
  reg [0:0] system_bridge_cmd_s2mPipe_rData_fragment_opcode;
  reg [31:0] system_bridge_cmd_s2mPipe_rData_fragment_address;
  reg [4:0] system_bridge_cmd_s2mPipe_rData_fragment_length;
  reg [31:0] system_bridge_cmd_s2mPipe_rData_fragment_data;
  reg [3:0] system_bridge_cmd_s2mPipe_rData_fragment_mask;
  reg [0:0] system_bridge_cmd_s2mPipe_rData_fragment_context;
  wire  system_bridge_cmd_s2mPipe_m2sPipe_valid;
  wire  system_bridge_cmd_s2mPipe_m2sPipe_ready;
  wire  system_bridge_cmd_s2mPipe_m2sPipe_payload_last;
  wire [0:0] system_bridge_cmd_s2mPipe_m2sPipe_payload_fragment_source;
  wire [0:0] system_bridge_cmd_s2mPipe_m2sPipe_payload_fragment_opcode;
  wire [31:0] system_bridge_cmd_s2mPipe_m2sPipe_payload_fragment_address;
  wire [4:0] system_bridge_cmd_s2mPipe_m2sPipe_payload_fragment_length;
  wire [31:0] system_bridge_cmd_s2mPipe_m2sPipe_payload_fragment_data;
  wire [3:0] system_bridge_cmd_s2mPipe_m2sPipe_payload_fragment_mask;
  wire [0:0] system_bridge_cmd_s2mPipe_m2sPipe_payload_fragment_context;
  reg  system_bridge_cmd_s2mPipe_m2sPipe_rValid;
  reg  system_bridge_cmd_s2mPipe_m2sPipe_rData_last;
  reg [0:0] system_bridge_cmd_s2mPipe_m2sPipe_rData_fragment_source;
  reg [0:0] system_bridge_cmd_s2mPipe_m2sPipe_rData_fragment_opcode;
  reg [31:0] system_bridge_cmd_s2mPipe_m2sPipe_rData_fragment_address;
  reg [4:0] system_bridge_cmd_s2mPipe_m2sPipe_rData_fragment_length;
  reg [31:0] system_bridge_cmd_s2mPipe_m2sPipe_rData_fragment_data;
  reg [3:0] system_bridge_cmd_s2mPipe_m2sPipe_rData_fragment_mask;
  reg [0:0] system_bridge_cmd_s2mPipe_m2sPipe_rData_fragment_context;
  assign _zz_139_ = (clockCtrl_holdingLogic_resetCounter != (10'b1111111111));
  assign _zz_140_ = (system_bridge_cmd_ready && (! system_bridge_cmd_s2mPipe_ready));
  assign _zz_141_ = ({2'd0,system_cpu_cpu_dBus_cmd_payload_length} <<< 2);
  assign _zz_142_ = system_plic_apb_PWDATA[1 : 1];
  assign _zz_143_ = system_plic_apb_PWDATA[4 : 4];
  assign _zz_144_ = system_plic_apb_PWDATA[5 : 5];
  assign _zz_145_ = system_plic_apb_PWDATA[6 : 6];
  assign _zz_146_ = system_plic_apb_PWDATA[7 : 7];
  assign _zz_147_ = system_plic_apb_PWDATA[1 : 1];
  assign _zz_148_ = system_plic_apb_PWDATA[4 : 4];
  assign _zz_149_ = system_plic_apb_PWDATA[5 : 5];
  assign _zz_150_ = system_plic_apb_PWDATA[6 : 6];
  assign _zz_151_ = system_plic_apb_PWDATA[7 : 7];
  pll_linux pll ( 
    .clkin(clk_25mhz),
    .clkout0(pll_clkout0),
    .clkout1(pll_clkout1),
    .locked(pll_locked) 
  );
  BufferCC_3_ bufferCC_5_ ( 
    .io_initial(_zz_107_),
    .io_dataIn(_zz_108_),
    .io_dataOut(bufferCC_5__io_dataOut),
    .clkout1(pll_clkout1),
    .resetn(resetn) 
  );
  BufferCC_4_ bufferCC_6_ ( 
    .io_dataIn(clockCtrl_resetRequest),
    .io_dataOut(bufferCC_6__io_dataOut),
    .clkout1(pll_clkout1) 
  );
  MachineTimer system_machineTimer ( 
    .io_bus_PADDR(_zz_109_),
    .io_bus_PSEL(apb3Router_1__io_outputs_1_PSEL),
    .io_bus_PENABLE(apb3Router_1__io_outputs_1_PENABLE),
    .io_bus_PREADY(system_machineTimer_io_bus_PREADY),
    .io_bus_PWRITE(apb3Router_1__io_outputs_1_PWRITE),
    .io_bus_PWDATA(apb3Router_1__io_outputs_1_PWDATA),
    .io_bus_PRDATA(system_machineTimer_io_bus_PRDATA),
    .io_bus_PSLVERROR(system_machineTimer_io_bus_PSLVERROR),
    .io_mTimeInterrupt(system_machineTimer_io_mTimeInterrupt),
    .clkout1(pll_clkout1),
    .clockCtrl_systemResetBeforeBuffer(clockCtrl_systemResetBeforeBuffer) 
  );
  Apb3UartCtrl system_uartA ( 
    .io_apb_PADDR(_zz_110_),
    .io_apb_PSEL(apb3Router_1__io_outputs_2_PSEL),
    .io_apb_PENABLE(apb3Router_1__io_outputs_2_PENABLE),
    .io_apb_PREADY(system_uartA_io_apb_PREADY),
    .io_apb_PWRITE(apb3Router_1__io_outputs_2_PWRITE),
    .io_apb_PWDATA(apb3Router_1__io_outputs_2_PWDATA),
    .io_apb_PRDATA(system_uartA_io_apb_PRDATA),
    .io_uart_txd(system_uartA_io_uart_txd),
    .io_uart_rxd(system_uartA_uart_rxd),
    .io_interrupt(system_uartA_io_interrupt),
    .clkout1(pll_clkout1),
    .clockCtrl_systemResetBeforeBuffer(clockCtrl_systemResetBeforeBuffer) 
  );
  Apb3Gpio2 system_gpioA ( 
    .io_gpio_read(_zz_32_),
    .io_gpio_write(system_gpioA_io_gpio_write),
    .io_gpio_writeEnable(system_gpioA_io_gpio_writeEnable),
    .io_bus_PADDR(_zz_111_),
    .io_bus_PSEL(apb3Router_1__io_outputs_3_PSEL),
    .io_bus_PENABLE(apb3Router_1__io_outputs_3_PENABLE),
    .io_bus_PREADY(system_gpioA_io_bus_PREADY),
    .io_bus_PWRITE(apb3Router_1__io_outputs_3_PWRITE),
    .io_bus_PWDATA(apb3Router_1__io_outputs_3_PWDATA),
    .io_bus_PRDATA(system_gpioA_io_bus_PRDATA),
    .io_bus_PSLVERROR(system_gpioA_io_bus_PSLVERROR),
    .io_interrupt(system_gpioA_io_interrupt),
    .clkout1(pll_clkout1),
    .clockCtrl_systemResetBeforeBuffer(clockCtrl_systemResetBeforeBuffer) 
  );
  Ulx3sNoReset system_noReset ( 
    .io_wifi_gpio0(system_noReset_io_wifi_gpio0) 
  );
  VexRiscv system_cpu_cpu ( 
    .timerInterrupt(system_machineTimer_io_mTimeInterrupt),
    .externalInterrupt(system_plic_targets_0_iep),
    .softwareInterrupt(_zz_112_),
    .externalInterruptS(system_plic_targets_1_iep),
    .debug_bus_cmd_valid(systemDebugger_1__io_mem_cmd_valid),
    .debug_bus_cmd_ready(system_cpu_cpu_debug_bus_cmd_ready),
    .debug_bus_cmd_payload_wr(systemDebugger_1__io_mem_cmd_payload_wr),
    .debug_bus_cmd_payload_address(_zz_113_),
    .debug_bus_cmd_payload_data(systemDebugger_1__io_mem_cmd_payload_data),
    .debug_bus_rsp_data(system_cpu_cpu_debug_bus_rsp_data),
    .debug_resetOut(system_cpu_cpu_debug_resetOut),
    .iBus_cmd_valid(system_cpu_cpu_iBus_cmd_valid),
    .iBus_cmd_ready(system_cpu_iBus_decoder_io_input_cmd_ready),
    .iBus_cmd_payload_address(system_cpu_cpu_iBus_cmd_payload_address),
    .iBus_cmd_payload_size(system_cpu_cpu_iBus_cmd_payload_size),
    .iBus_rsp_valid(system_cpu_iBus_decoder_io_input_rsp_valid),
    .iBus_rsp_payload_data(system_cpu_iBus_decoder_io_input_rsp_payload_fragment_data),
    .iBus_rsp_payload_error(_zz_114_),
    .dBus_cmd_valid(system_cpu_cpu_dBus_cmd_valid),
    .dBus_cmd_ready(system_cpu_dBus_decoder_io_input_cmd_ready),
    .dBus_cmd_payload_wr(system_cpu_cpu_dBus_cmd_payload_wr),
    .dBus_cmd_payload_address(system_cpu_cpu_dBus_cmd_payload_address),
    .dBus_cmd_payload_data(system_cpu_cpu_dBus_cmd_payload_data),
    .dBus_cmd_payload_mask(system_cpu_cpu_dBus_cmd_payload_mask),
    .dBus_cmd_payload_length(system_cpu_cpu_dBus_cmd_payload_length),
    .dBus_cmd_payload_last(system_cpu_cpu_dBus_cmd_payload_last),
    .dBus_rsp_valid(_zz_115_),
    .dBus_rsp_payload_data(system_cpu_dBus_decoder_io_input_rsp_payload_fragment_data),
    .dBus_rsp_payload_error(_zz_116_),
    .clkout1(pll_clkout1),
    .clockCtrl_systemResetBeforeBuffer(clockCtrl_systemResetBeforeBuffer),
    .clockCtrl_resetUnbuffered_regNext(clockCtrl_resetUnbuffered_regNext) 
  );
  JtagBridge jtagBridge_1_ ( 
    .io_jtag_tms(system_cpu_tms),
    .io_jtag_tdi(system_cpu_tdi),
    .io_jtag_tdo(jtagBridge_1__io_jtag_tdo),
    .io_jtag_tck(system_cpu_tck),
    .io_remote_cmd_valid(jtagBridge_1__io_remote_cmd_valid),
    .io_remote_cmd_ready(systemDebugger_1__io_remote_cmd_ready),
    .io_remote_cmd_payload_last(jtagBridge_1__io_remote_cmd_payload_last),
    .io_remote_cmd_payload_fragment(jtagBridge_1__io_remote_cmd_payload_fragment),
    .io_remote_rsp_valid(systemDebugger_1__io_remote_rsp_valid),
    .io_remote_rsp_ready(jtagBridge_1__io_remote_rsp_ready),
    .io_remote_rsp_payload_error(systemDebugger_1__io_remote_rsp_payload_error),
    .io_remote_rsp_payload_data(systemDebugger_1__io_remote_rsp_payload_data),
    .clkout1(pll_clkout1),
    .clockCtrl_resetUnbuffered_regNext(clockCtrl_resetUnbuffered_regNext) 
  );
  SystemDebugger systemDebugger_1_ ( 
    .io_remote_cmd_valid(jtagBridge_1__io_remote_cmd_valid),
    .io_remote_cmd_ready(systemDebugger_1__io_remote_cmd_ready),
    .io_remote_cmd_payload_last(jtagBridge_1__io_remote_cmd_payload_last),
    .io_remote_cmd_payload_fragment(jtagBridge_1__io_remote_cmd_payload_fragment),
    .io_remote_rsp_valid(systemDebugger_1__io_remote_rsp_valid),
    .io_remote_rsp_ready(jtagBridge_1__io_remote_rsp_ready),
    .io_remote_rsp_payload_error(systemDebugger_1__io_remote_rsp_payload_error),
    .io_remote_rsp_payload_data(systemDebugger_1__io_remote_rsp_payload_data),
    .io_mem_cmd_valid(systemDebugger_1__io_mem_cmd_valid),
    .io_mem_cmd_ready(system_cpu_cpu_debug_bus_cmd_ready),
    .io_mem_cmd_payload_address(systemDebugger_1__io_mem_cmd_payload_address),
    .io_mem_cmd_payload_data(systemDebugger_1__io_mem_cmd_payload_data),
    .io_mem_cmd_payload_wr(systemDebugger_1__io_mem_cmd_payload_wr),
    .io_mem_cmd_payload_size(systemDebugger_1__io_mem_cmd_payload_size),
    .io_mem_rsp_valid(_zz_36_),
    .io_mem_rsp_payload(system_cpu_cpu_debug_bus_rsp_data),
    .clkout1(pll_clkout1),
    .clockCtrl_resetUnbuffered_regNext(clockCtrl_resetUnbuffered_regNext) 
  );
  BmbDecoder system_cpu_iBus_decoder ( 
    .io_input_cmd_valid(system_cpu_cpu_iBus_cmd_valid),
    .io_input_cmd_ready(system_cpu_iBus_decoder_io_input_cmd_ready),
    .io_input_cmd_payload_last(_zz_117_),
    .io_input_cmd_payload_fragment_opcode(_zz_118_),
    .io_input_cmd_payload_fragment_address(system_cpu_cpu_iBus_cmd_payload_address),
    .io_input_cmd_payload_fragment_length(_zz_119_),
    .io_input_rsp_valid(system_cpu_iBus_decoder_io_input_rsp_valid),
    .io_input_rsp_ready(_zz_120_),
    .io_input_rsp_payload_last(system_cpu_iBus_decoder_io_input_rsp_payload_last),
    .io_input_rsp_payload_fragment_opcode(system_cpu_iBus_decoder_io_input_rsp_payload_fragment_opcode),
    .io_input_rsp_payload_fragment_data(system_cpu_iBus_decoder_io_input_rsp_payload_fragment_data),
    .io_outputs_0_cmd_valid(system_cpu_iBus_decoder_io_outputs_0_cmd_valid),
    .io_outputs_0_cmd_ready(system_bridge_bmb_arbiter_io_inputs_1_cmd_ready),
    .io_outputs_0_cmd_payload_last(system_cpu_iBus_decoder_io_outputs_0_cmd_payload_last),
    .io_outputs_0_cmd_payload_fragment_opcode(system_cpu_iBus_decoder_io_outputs_0_cmd_payload_fragment_opcode),
    .io_outputs_0_cmd_payload_fragment_address(system_cpu_iBus_decoder_io_outputs_0_cmd_payload_fragment_address),
    .io_outputs_0_cmd_payload_fragment_length(system_cpu_iBus_decoder_io_outputs_0_cmd_payload_fragment_length),
    .io_outputs_0_rsp_valid(system_bridge_bmb_arbiter_io_inputs_1_rsp_valid),
    .io_outputs_0_rsp_ready(system_cpu_iBus_decoder_io_outputs_0_rsp_ready),
    .io_outputs_0_rsp_payload_last(system_bridge_bmb_arbiter_io_inputs_1_rsp_payload_last),
    .io_outputs_0_rsp_payload_fragment_opcode(system_bridge_bmb_arbiter_io_inputs_1_rsp_payload_fragment_opcode),
    .io_outputs_0_rsp_payload_fragment_data(system_bridge_bmb_arbiter_io_inputs_1_rsp_payload_fragment_data) 
  );
  BmbDecoder_1_ system_cpu_dBus_decoder ( 
    .io_input_cmd_valid(system_cpu_cpu_dBus_cmd_valid),
    .io_input_cmd_ready(system_cpu_dBus_decoder_io_input_cmd_ready),
    .io_input_cmd_payload_last(system_cpu_cpu_dBus_cmd_payload_last),
    .io_input_cmd_payload_fragment_opcode(_zz_121_),
    .io_input_cmd_payload_fragment_address(system_cpu_cpu_dBus_cmd_payload_address),
    .io_input_cmd_payload_fragment_length(_zz_122_),
    .io_input_cmd_payload_fragment_data(system_cpu_cpu_dBus_cmd_payload_data),
    .io_input_cmd_payload_fragment_mask(system_cpu_cpu_dBus_cmd_payload_mask),
    .io_input_cmd_payload_fragment_context(_zz_35_),
    .io_input_rsp_valid(system_cpu_dBus_decoder_io_input_rsp_valid),
    .io_input_rsp_ready(_zz_123_),
    .io_input_rsp_payload_last(system_cpu_dBus_decoder_io_input_rsp_payload_last),
    .io_input_rsp_payload_fragment_opcode(system_cpu_dBus_decoder_io_input_rsp_payload_fragment_opcode),
    .io_input_rsp_payload_fragment_data(system_cpu_dBus_decoder_io_input_rsp_payload_fragment_data),
    .io_input_rsp_payload_fragment_context(system_cpu_dBus_decoder_io_input_rsp_payload_fragment_context),
    .io_outputs_0_cmd_valid(system_cpu_dBus_decoder_io_outputs_0_cmd_valid),
    .io_outputs_0_cmd_ready(system_bridge_bmb_arbiter_io_inputs_0_cmd_ready),
    .io_outputs_0_cmd_payload_last(system_cpu_dBus_decoder_io_outputs_0_cmd_payload_last),
    .io_outputs_0_cmd_payload_fragment_opcode(system_cpu_dBus_decoder_io_outputs_0_cmd_payload_fragment_opcode),
    .io_outputs_0_cmd_payload_fragment_address(system_cpu_dBus_decoder_io_outputs_0_cmd_payload_fragment_address),
    .io_outputs_0_cmd_payload_fragment_length(system_cpu_dBus_decoder_io_outputs_0_cmd_payload_fragment_length),
    .io_outputs_0_cmd_payload_fragment_data(system_cpu_dBus_decoder_io_outputs_0_cmd_payload_fragment_data),
    .io_outputs_0_cmd_payload_fragment_mask(system_cpu_dBus_decoder_io_outputs_0_cmd_payload_fragment_mask),
    .io_outputs_0_cmd_payload_fragment_context(system_cpu_dBus_decoder_io_outputs_0_cmd_payload_fragment_context),
    .io_outputs_0_rsp_valid(system_bridge_bmb_arbiter_io_inputs_0_rsp_valid),
    .io_outputs_0_rsp_ready(system_cpu_dBus_decoder_io_outputs_0_rsp_ready),
    .io_outputs_0_rsp_payload_last(system_bridge_bmb_arbiter_io_inputs_0_rsp_payload_last),
    .io_outputs_0_rsp_payload_fragment_opcode(system_bridge_bmb_arbiter_io_inputs_0_rsp_payload_fragment_opcode),
    .io_outputs_0_rsp_payload_fragment_data(system_bridge_bmb_arbiter_io_inputs_0_rsp_payload_fragment_data),
    .io_outputs_0_rsp_payload_fragment_context(system_bridge_bmb_arbiter_io_inputs_0_rsp_payload_fragment_context) 
  );
  Apb3SpiXdrMasterCtrl system_spiA ( 
    .io_apb_PADDR(_zz_124_),
    .io_apb_PSEL(apb3Router_1__io_outputs_4_PSEL),
    .io_apb_PENABLE(apb3Router_1__io_outputs_4_PENABLE),
    .io_apb_PREADY(system_spiA_io_apb_PREADY),
    .io_apb_PWRITE(apb3Router_1__io_outputs_4_PWRITE),
    .io_apb_PWDATA(apb3Router_1__io_outputs_4_PWDATA),
    .io_apb_PRDATA(system_spiA_io_apb_PRDATA),
    .io_spi_sclk_write(system_spiA_io_spi_sclk_write),
    .io_spi_data_0_writeEnable(system_spiA_io_spi_data_0_writeEnable),
    .io_spi_data_0_read(system_spiA_phy_data_0_read),
    .io_spi_data_0_write(system_spiA_io_spi_data_0_write),
    .io_spi_data_1_writeEnable(system_spiA_io_spi_data_1_writeEnable),
    .io_spi_data_1_read(system_spiA_phy_data_1_read),
    .io_spi_data_1_write(system_spiA_io_spi_data_1_write),
    .io_interrupt(system_spiA_io_interrupt),
    .clkout1(pll_clkout1),
    .clockCtrl_systemResetBeforeBuffer(clockCtrl_systemResetBeforeBuffer) 
  );
  Apb3SpiXdrMasterCtrl system_spiB ( 
    .io_apb_PADDR(_zz_125_),
    .io_apb_PSEL(apb3Router_1__io_outputs_5_PSEL),
    .io_apb_PENABLE(apb3Router_1__io_outputs_5_PENABLE),
    .io_apb_PREADY(system_spiB_io_apb_PREADY),
    .io_apb_PWRITE(apb3Router_1__io_outputs_5_PWRITE),
    .io_apb_PWDATA(apb3Router_1__io_outputs_5_PWDATA),
    .io_apb_PRDATA(system_spiB_io_apb_PRDATA),
    .io_spi_sclk_write(system_spiB_io_spi_sclk_write),
    .io_spi_data_0_writeEnable(system_spiB_io_spi_data_0_writeEnable),
    .io_spi_data_0_read(system_spiB_phy_data_0_read),
    .io_spi_data_0_write(system_spiB_io_spi_data_0_write),
    .io_spi_data_1_writeEnable(system_spiB_io_spi_data_1_writeEnable),
    .io_spi_data_1_read(system_spiB_phy_data_1_read),
    .io_spi_data_1_write(system_spiB_io_spi_data_1_write),
    .io_interrupt(system_spiB_io_interrupt),
    .clkout1(pll_clkout1),
    .clockCtrl_systemResetBeforeBuffer(clockCtrl_systemResetBeforeBuffer) 
  );
  Apb3SpiXdrMasterCtrl_2_ system_spiC ( 
    .io_apb_PADDR(_zz_126_),
    .io_apb_PSEL(apb3Router_1__io_outputs_6_PSEL),
    .io_apb_PENABLE(apb3Router_1__io_outputs_6_PENABLE),
    .io_apb_PREADY(system_spiC_io_apb_PREADY),
    .io_apb_PWRITE(apb3Router_1__io_outputs_6_PWRITE),
    .io_apb_PWDATA(apb3Router_1__io_outputs_6_PWDATA),
    .io_apb_PRDATA(system_spiC_io_apb_PRDATA),
    .io_xip_cmd_valid(generator_cmd_valid),
    .io_xip_cmd_ready(system_spiC_io_xip_cmd_ready),
    .io_xip_cmd_payload_address(generator_cmd_payload_fragment_address),
    .io_xip_cmd_payload_length(generator_cmd_payload_fragment_length),
    .io_xip_rsp_valid(system_spiC_io_xip_rsp_valid),
    .io_xip_rsp_ready(generator_rsp_ready),
    .io_xip_rsp_payload_last(system_spiC_io_xip_rsp_payload_last),
    .io_xip_rsp_payload_fragment(system_spiC_io_xip_rsp_payload_fragment),
    .io_spi_sclk_write(system_spiC_io_spi_sclk_write),
    .io_spi_data_0_writeEnable(system_spiC_io_spi_data_0_writeEnable),
    .io_spi_data_0_read(system_spiC_phy_data_0_read),
    .io_spi_data_0_write(system_spiC_io_spi_data_0_write),
    .io_spi_data_1_writeEnable(system_spiC_io_spi_data_1_writeEnable),
    .io_spi_data_1_read(system_spiC_phy_data_1_read),
    .io_spi_data_1_write(system_spiC_io_spi_data_1_write),
    .io_spi_ss(system_spiC_io_spi_ss),
    .io_interrupt(system_spiC_io_interrupt),
    .clkout1(pll_clkout1),
    .clockCtrl_systemResetBeforeBuffer(clockCtrl_systemResetBeforeBuffer) 
  );
  BmbArbiter system_bridge_bmb_arbiter ( 
    .io_inputs_0_cmd_valid(system_cpu_dBus_decoder_io_outputs_0_cmd_valid),
    .io_inputs_0_cmd_ready(system_bridge_bmb_arbiter_io_inputs_0_cmd_ready),
    .io_inputs_0_cmd_payload_last(system_cpu_dBus_decoder_io_outputs_0_cmd_payload_last),
    .io_inputs_0_cmd_payload_fragment_opcode(system_cpu_dBus_decoder_io_outputs_0_cmd_payload_fragment_opcode),
    .io_inputs_0_cmd_payload_fragment_address(system_cpu_dBus_decoder_io_outputs_0_cmd_payload_fragment_address),
    .io_inputs_0_cmd_payload_fragment_length(system_cpu_dBus_decoder_io_outputs_0_cmd_payload_fragment_length),
    .io_inputs_0_cmd_payload_fragment_data(system_cpu_dBus_decoder_io_outputs_0_cmd_payload_fragment_data),
    .io_inputs_0_cmd_payload_fragment_mask(system_cpu_dBus_decoder_io_outputs_0_cmd_payload_fragment_mask),
    .io_inputs_0_cmd_payload_fragment_context(system_cpu_dBus_decoder_io_outputs_0_cmd_payload_fragment_context),
    .io_inputs_0_rsp_valid(system_bridge_bmb_arbiter_io_inputs_0_rsp_valid),
    .io_inputs_0_rsp_ready(system_cpu_dBus_decoder_io_outputs_0_rsp_ready),
    .io_inputs_0_rsp_payload_last(system_bridge_bmb_arbiter_io_inputs_0_rsp_payload_last),
    .io_inputs_0_rsp_payload_fragment_opcode(system_bridge_bmb_arbiter_io_inputs_0_rsp_payload_fragment_opcode),
    .io_inputs_0_rsp_payload_fragment_data(system_bridge_bmb_arbiter_io_inputs_0_rsp_payload_fragment_data),
    .io_inputs_0_rsp_payload_fragment_context(system_bridge_bmb_arbiter_io_inputs_0_rsp_payload_fragment_context),
    .io_inputs_1_cmd_valid(system_cpu_iBus_decoder_io_outputs_0_cmd_valid),
    .io_inputs_1_cmd_ready(system_bridge_bmb_arbiter_io_inputs_1_cmd_ready),
    .io_inputs_1_cmd_payload_last(system_cpu_iBus_decoder_io_outputs_0_cmd_payload_last),
    .io_inputs_1_cmd_payload_fragment_opcode(system_cpu_iBus_decoder_io_outputs_0_cmd_payload_fragment_opcode),
    .io_inputs_1_cmd_payload_fragment_address(system_cpu_iBus_decoder_io_outputs_0_cmd_payload_fragment_address),
    .io_inputs_1_cmd_payload_fragment_length(system_cpu_iBus_decoder_io_outputs_0_cmd_payload_fragment_length),
    .io_inputs_1_cmd_payload_fragment_data(_zz_127_),
    .io_inputs_1_cmd_payload_fragment_mask(_zz_128_),
    .io_inputs_1_cmd_payload_fragment_context(_zz_129_),
    .io_inputs_1_rsp_valid(system_bridge_bmb_arbiter_io_inputs_1_rsp_valid),
    .io_inputs_1_rsp_ready(system_cpu_iBus_decoder_io_outputs_0_rsp_ready),
    .io_inputs_1_rsp_payload_last(system_bridge_bmb_arbiter_io_inputs_1_rsp_payload_last),
    .io_inputs_1_rsp_payload_fragment_opcode(system_bridge_bmb_arbiter_io_inputs_1_rsp_payload_fragment_opcode),
    .io_inputs_1_rsp_payload_fragment_data(system_bridge_bmb_arbiter_io_inputs_1_rsp_payload_fragment_data),
    .io_inputs_1_rsp_payload_fragment_context(system_bridge_bmb_arbiter_io_inputs_1_rsp_payload_fragment_context),
    .io_output_cmd_valid(system_bridge_bmb_arbiter_io_output_cmd_valid),
    .io_output_cmd_ready(system_bridge_cmd_ready),
    .io_output_cmd_payload_last(system_bridge_bmb_arbiter_io_output_cmd_payload_last),
    .io_output_cmd_payload_fragment_source(system_bridge_bmb_arbiter_io_output_cmd_payload_fragment_source),
    .io_output_cmd_payload_fragment_opcode(system_bridge_bmb_arbiter_io_output_cmd_payload_fragment_opcode),
    .io_output_cmd_payload_fragment_address(system_bridge_bmb_arbiter_io_output_cmd_payload_fragment_address),
    .io_output_cmd_payload_fragment_length(system_bridge_bmb_arbiter_io_output_cmd_payload_fragment_length),
    .io_output_cmd_payload_fragment_data(system_bridge_bmb_arbiter_io_output_cmd_payload_fragment_data),
    .io_output_cmd_payload_fragment_mask(system_bridge_bmb_arbiter_io_output_cmd_payload_fragment_mask),
    .io_output_cmd_payload_fragment_context(system_bridge_bmb_arbiter_io_output_cmd_payload_fragment_context),
    .io_output_rsp_valid(system_bridge_rsp_valid),
    .io_output_rsp_ready(system_bridge_bmb_arbiter_io_output_rsp_ready),
    .io_output_rsp_payload_last(system_bridge_rsp_payload_last),
    .io_output_rsp_payload_fragment_source(system_bridge_rsp_payload_fragment_source),
    .io_output_rsp_payload_fragment_opcode(system_bridge_rsp_payload_fragment_opcode),
    .io_output_rsp_payload_fragment_data(system_bridge_rsp_payload_fragment_data),
    .io_output_rsp_payload_fragment_context(system_bridge_rsp_payload_fragment_context),
    .clkout1(pll_clkout1),
    .clockCtrl_systemResetBeforeBuffer(clockCtrl_systemResetBeforeBuffer) 
  );
  USRMCLK ulx3sUsrMclk ( 
    .USRMCLKI(system_spiC_spi_sclk),
    .USRMCLKTS(_zz_130_) 
  );
  BmbOnChipRam system_ramA ( 
    .io_bus_cmd_valid(system_ramA_bmb_burstUnburstifier_io_output_cmd_valid),
    .io_bus_cmd_ready(system_ramA_io_bus_cmd_ready),
    .io_bus_cmd_payload_last(system_ramA_bmb_burstUnburstifier_io_output_cmd_payload_last),
    .io_bus_cmd_payload_fragment_source(system_ramA_bmb_burstUnburstifier_io_output_cmd_payload_fragment_source),
    .io_bus_cmd_payload_fragment_opcode(system_ramA_bmb_burstUnburstifier_io_output_cmd_payload_fragment_opcode),
    .io_bus_cmd_payload_fragment_address(system_ramA_bmb_burstUnburstifier_io_output_cmd_payload_fragment_address),
    .io_bus_cmd_payload_fragment_length(system_ramA_bmb_burstUnburstifier_io_output_cmd_payload_fragment_length),
    .io_bus_cmd_payload_fragment_data(system_ramA_bmb_burstUnburstifier_io_output_cmd_payload_fragment_data),
    .io_bus_cmd_payload_fragment_mask(system_ramA_bmb_burstUnburstifier_io_output_cmd_payload_fragment_mask),
    .io_bus_cmd_payload_fragment_context(system_ramA_bmb_burstUnburstifier_io_output_cmd_payload_fragment_context),
    .io_bus_rsp_valid(system_ramA_io_bus_rsp_valid),
    .io_bus_rsp_ready(system_ramA_bmb_burstUnburstifier_io_output_rsp_ready),
    .io_bus_rsp_payload_last(system_ramA_io_bus_rsp_payload_last),
    .io_bus_rsp_payload_fragment_source(system_ramA_io_bus_rsp_payload_fragment_source),
    .io_bus_rsp_payload_fragment_opcode(system_ramA_io_bus_rsp_payload_fragment_opcode),
    .io_bus_rsp_payload_fragment_data(system_ramA_io_bus_rsp_payload_fragment_data),
    .io_bus_rsp_payload_fragment_context(system_ramA_io_bus_rsp_payload_fragment_context),
    .clkout1(pll_clkout1),
    .clockCtrl_systemResetBeforeBuffer(clockCtrl_systemResetBeforeBuffer) 
  );
  BmbArbiter_1_ system_ramA_bmb_arbiter ( 
    .io_inputs_0_cmd_valid(system_bridge_bmb_decoder_io_outputs_1_cmd_valid),
    .io_inputs_0_cmd_ready(system_ramA_bmb_arbiter_io_inputs_0_cmd_ready),
    .io_inputs_0_cmd_payload_last(system_bridge_bmb_decoder_io_outputs_1_cmd_payload_last),
    .io_inputs_0_cmd_payload_fragment_source(system_bridge_bmb_decoder_io_outputs_1_cmd_payload_fragment_source),
    .io_inputs_0_cmd_payload_fragment_opcode(system_bridge_bmb_decoder_io_outputs_1_cmd_payload_fragment_opcode),
    .io_inputs_0_cmd_payload_fragment_address(_zz_131_),
    .io_inputs_0_cmd_payload_fragment_length(system_bridge_bmb_decoder_io_outputs_1_cmd_payload_fragment_length),
    .io_inputs_0_cmd_payload_fragment_data(system_bridge_bmb_decoder_io_outputs_1_cmd_payload_fragment_data),
    .io_inputs_0_cmd_payload_fragment_mask(system_bridge_bmb_decoder_io_outputs_1_cmd_payload_fragment_mask),
    .io_inputs_0_cmd_payload_fragment_context(system_bridge_bmb_decoder_io_outputs_1_cmd_payload_fragment_context),
    .io_inputs_0_rsp_valid(system_ramA_bmb_arbiter_io_inputs_0_rsp_valid),
    .io_inputs_0_rsp_ready(system_bridge_bmb_decoder_io_outputs_1_rsp_ready),
    .io_inputs_0_rsp_payload_last(system_ramA_bmb_arbiter_io_inputs_0_rsp_payload_last),
    .io_inputs_0_rsp_payload_fragment_source(system_ramA_bmb_arbiter_io_inputs_0_rsp_payload_fragment_source),
    .io_inputs_0_rsp_payload_fragment_opcode(system_ramA_bmb_arbiter_io_inputs_0_rsp_payload_fragment_opcode),
    .io_inputs_0_rsp_payload_fragment_data(system_ramA_bmb_arbiter_io_inputs_0_rsp_payload_fragment_data),
    .io_inputs_0_rsp_payload_fragment_context(system_ramA_bmb_arbiter_io_inputs_0_rsp_payload_fragment_context),
    .io_output_cmd_valid(system_ramA_bmb_arbiter_io_output_cmd_valid),
    .io_output_cmd_ready(system_ramA_bmb_burstUnburstifier_io_input_cmd_ready),
    .io_output_cmd_payload_last(system_ramA_bmb_arbiter_io_output_cmd_payload_last),
    .io_output_cmd_payload_fragment_source(system_ramA_bmb_arbiter_io_output_cmd_payload_fragment_source),
    .io_output_cmd_payload_fragment_opcode(system_ramA_bmb_arbiter_io_output_cmd_payload_fragment_opcode),
    .io_output_cmd_payload_fragment_address(system_ramA_bmb_arbiter_io_output_cmd_payload_fragment_address),
    .io_output_cmd_payload_fragment_length(system_ramA_bmb_arbiter_io_output_cmd_payload_fragment_length),
    .io_output_cmd_payload_fragment_data(system_ramA_bmb_arbiter_io_output_cmd_payload_fragment_data),
    .io_output_cmd_payload_fragment_mask(system_ramA_bmb_arbiter_io_output_cmd_payload_fragment_mask),
    .io_output_cmd_payload_fragment_context(system_ramA_bmb_arbiter_io_output_cmd_payload_fragment_context),
    .io_output_rsp_valid(system_ramA_bmb_burstUnburstifier_io_input_rsp_valid),
    .io_output_rsp_ready(system_ramA_bmb_arbiter_io_output_rsp_ready),
    .io_output_rsp_payload_last(system_ramA_bmb_burstUnburstifier_io_input_rsp_payload_last),
    .io_output_rsp_payload_fragment_source(system_ramA_bmb_burstUnburstifier_io_input_rsp_payload_fragment_source),
    .io_output_rsp_payload_fragment_opcode(system_ramA_bmb_burstUnburstifier_io_input_rsp_payload_fragment_opcode),
    .io_output_rsp_payload_fragment_data(system_ramA_bmb_burstUnburstifier_io_input_rsp_payload_fragment_data),
    .io_output_rsp_payload_fragment_context(system_ramA_bmb_burstUnburstifier_io_input_rsp_payload_fragment_context) 
  );
  BmbUnburstify system_ramA_bmb_burstUnburstifier ( 
    .io_input_cmd_valid(system_ramA_bmb_arbiter_io_output_cmd_valid),
    .io_input_cmd_ready(system_ramA_bmb_burstUnburstifier_io_input_cmd_ready),
    .io_input_cmd_payload_last(system_ramA_bmb_arbiter_io_output_cmd_payload_last),
    .io_input_cmd_payload_fragment_source(system_ramA_bmb_arbiter_io_output_cmd_payload_fragment_source),
    .io_input_cmd_payload_fragment_opcode(system_ramA_bmb_arbiter_io_output_cmd_payload_fragment_opcode),
    .io_input_cmd_payload_fragment_address(system_ramA_bmb_arbiter_io_output_cmd_payload_fragment_address),
    .io_input_cmd_payload_fragment_length(system_ramA_bmb_arbiter_io_output_cmd_payload_fragment_length),
    .io_input_cmd_payload_fragment_data(system_ramA_bmb_arbiter_io_output_cmd_payload_fragment_data),
    .io_input_cmd_payload_fragment_mask(system_ramA_bmb_arbiter_io_output_cmd_payload_fragment_mask),
    .io_input_cmd_payload_fragment_context(system_ramA_bmb_arbiter_io_output_cmd_payload_fragment_context),
    .io_input_rsp_valid(system_ramA_bmb_burstUnburstifier_io_input_rsp_valid),
    .io_input_rsp_ready(system_ramA_bmb_arbiter_io_output_rsp_ready),
    .io_input_rsp_payload_last(system_ramA_bmb_burstUnburstifier_io_input_rsp_payload_last),
    .io_input_rsp_payload_fragment_source(system_ramA_bmb_burstUnburstifier_io_input_rsp_payload_fragment_source),
    .io_input_rsp_payload_fragment_opcode(system_ramA_bmb_burstUnburstifier_io_input_rsp_payload_fragment_opcode),
    .io_input_rsp_payload_fragment_data(system_ramA_bmb_burstUnburstifier_io_input_rsp_payload_fragment_data),
    .io_input_rsp_payload_fragment_context(system_ramA_bmb_burstUnburstifier_io_input_rsp_payload_fragment_context),
    .io_output_cmd_valid(system_ramA_bmb_burstUnburstifier_io_output_cmd_valid),
    .io_output_cmd_ready(system_ramA_io_bus_cmd_ready),
    .io_output_cmd_payload_last(system_ramA_bmb_burstUnburstifier_io_output_cmd_payload_last),
    .io_output_cmd_payload_fragment_source(system_ramA_bmb_burstUnburstifier_io_output_cmd_payload_fragment_source),
    .io_output_cmd_payload_fragment_opcode(system_ramA_bmb_burstUnburstifier_io_output_cmd_payload_fragment_opcode),
    .io_output_cmd_payload_fragment_address(system_ramA_bmb_burstUnburstifier_io_output_cmd_payload_fragment_address),
    .io_output_cmd_payload_fragment_length(system_ramA_bmb_burstUnburstifier_io_output_cmd_payload_fragment_length),
    .io_output_cmd_payload_fragment_data(system_ramA_bmb_burstUnburstifier_io_output_cmd_payload_fragment_data),
    .io_output_cmd_payload_fragment_mask(system_ramA_bmb_burstUnburstifier_io_output_cmd_payload_fragment_mask),
    .io_output_cmd_payload_fragment_context(system_ramA_bmb_burstUnburstifier_io_output_cmd_payload_fragment_context),
    .io_output_rsp_valid(system_ramA_io_bus_rsp_valid),
    .io_output_rsp_ready(system_ramA_bmb_burstUnburstifier_io_output_rsp_ready),
    .io_output_rsp_payload_last(system_ramA_io_bus_rsp_payload_last),
    .io_output_rsp_payload_fragment_source(system_ramA_io_bus_rsp_payload_fragment_source),
    .io_output_rsp_payload_fragment_opcode(system_ramA_io_bus_rsp_payload_fragment_opcode),
    .io_output_rsp_payload_fragment_data(system_ramA_io_bus_rsp_payload_fragment_data),
    .io_output_rsp_payload_fragment_context(system_ramA_io_bus_rsp_payload_fragment_context),
    .clkout1(pll_clkout1),
    .clockCtrl_systemResetBeforeBuffer(clockCtrl_systemResetBeforeBuffer) 
  );
  BmbSdramCtrl system_sdramA ( 
    .io_bmb_cmd_valid(system_sdramA_bmb_burstUnburstifier_io_output_cmd_valid),
    .io_bmb_cmd_ready(system_sdramA_io_bmb_cmd_ready),
    .io_bmb_cmd_payload_last(system_sdramA_bmb_burstUnburstifier_io_output_cmd_payload_last),
    .io_bmb_cmd_payload_fragment_opcode(system_sdramA_bmb_burstUnburstifier_io_output_cmd_payload_fragment_opcode),
    .io_bmb_cmd_payload_fragment_address(system_sdramA_bmb_burstUnburstifier_io_output_cmd_payload_fragment_address),
    .io_bmb_cmd_payload_fragment_length(system_sdramA_bmb_burstUnburstifier_io_output_cmd_payload_fragment_length),
    .io_bmb_cmd_payload_fragment_data(system_sdramA_bmb_burstUnburstifier_io_output_cmd_payload_fragment_data),
    .io_bmb_cmd_payload_fragment_mask(system_sdramA_bmb_burstUnburstifier_io_output_cmd_payload_fragment_mask),
    .io_bmb_cmd_payload_fragment_context(system_sdramA_bmb_burstUnburstifier_io_output_cmd_payload_fragment_context),
    .io_bmb_rsp_valid(system_sdramA_io_bmb_rsp_valid),
    .io_bmb_rsp_ready(system_sdramA_bmb_burstUnburstifier_io_output_rsp_ready),
    .io_bmb_rsp_payload_last(system_sdramA_io_bmb_rsp_payload_last),
    .io_bmb_rsp_payload_fragment_opcode(system_sdramA_io_bmb_rsp_payload_fragment_opcode),
    .io_bmb_rsp_payload_fragment_data(system_sdramA_io_bmb_rsp_payload_fragment_data),
    .io_bmb_rsp_payload_fragment_context(system_sdramA_io_bmb_rsp_payload_fragment_context),
    .io_sdram_ADDR(system_sdramA_io_sdram_ADDR),
    .io_sdram_BA(system_sdramA_io_sdram_BA),
    .io_sdram_DQ_read(_zz_104_),
    .io_sdram_DQ_write(system_sdramA_io_sdram_DQ_write),
    .io_sdram_DQ_writeEnable(system_sdramA_io_sdram_DQ_writeEnable),
    .io_sdram_DQM(system_sdramA_io_sdram_DQM),
    .io_sdram_CASn(system_sdramA_io_sdram_CASn),
    .io_sdram_CKE(system_sdramA_io_sdram_CKE),
    .io_sdram_CSn(system_sdramA_io_sdram_CSn),
    .io_sdram_RASn(system_sdramA_io_sdram_RASn),
    .io_sdram_WEn(system_sdramA_io_sdram_WEn),
    .clkout1(pll_clkout1),
    .clockCtrl_systemResetBeforeBuffer(clockCtrl_systemResetBeforeBuffer) 
  );
  BmbArbiter_2_ system_sdramA_bmb_arbiter ( 
    .io_inputs_0_cmd_valid(system_bridge_bmb_decoder_io_outputs_0_cmd_valid),
    .io_inputs_0_cmd_ready(system_sdramA_bmb_arbiter_io_inputs_0_cmd_ready),
    .io_inputs_0_cmd_payload_last(system_bridge_bmb_decoder_io_outputs_0_cmd_payload_last),
    .io_inputs_0_cmd_payload_fragment_source(system_bridge_bmb_decoder_io_outputs_0_cmd_payload_fragment_source),
    .io_inputs_0_cmd_payload_fragment_opcode(system_bridge_bmb_decoder_io_outputs_0_cmd_payload_fragment_opcode),
    .io_inputs_0_cmd_payload_fragment_address(_zz_132_),
    .io_inputs_0_cmd_payload_fragment_length(system_bridge_bmb_decoder_io_outputs_0_cmd_payload_fragment_length),
    .io_inputs_0_cmd_payload_fragment_data(system_bridge_bmb_decoder_io_outputs_0_cmd_payload_fragment_data),
    .io_inputs_0_cmd_payload_fragment_mask(system_bridge_bmb_decoder_io_outputs_0_cmd_payload_fragment_mask),
    .io_inputs_0_cmd_payload_fragment_context(system_bridge_bmb_decoder_io_outputs_0_cmd_payload_fragment_context),
    .io_inputs_0_rsp_valid(system_sdramA_bmb_arbiter_io_inputs_0_rsp_valid),
    .io_inputs_0_rsp_ready(system_bridge_bmb_decoder_io_outputs_0_rsp_ready),
    .io_inputs_0_rsp_payload_last(system_sdramA_bmb_arbiter_io_inputs_0_rsp_payload_last),
    .io_inputs_0_rsp_payload_fragment_source(system_sdramA_bmb_arbiter_io_inputs_0_rsp_payload_fragment_source),
    .io_inputs_0_rsp_payload_fragment_opcode(system_sdramA_bmb_arbiter_io_inputs_0_rsp_payload_fragment_opcode),
    .io_inputs_0_rsp_payload_fragment_data(system_sdramA_bmb_arbiter_io_inputs_0_rsp_payload_fragment_data),
    .io_inputs_0_rsp_payload_fragment_context(system_sdramA_bmb_arbiter_io_inputs_0_rsp_payload_fragment_context),
    .io_output_cmd_valid(system_sdramA_bmb_arbiter_io_output_cmd_valid),
    .io_output_cmd_ready(system_sdramA_bmb_downSizer_io_input_cmd_ready),
    .io_output_cmd_payload_last(system_sdramA_bmb_arbiter_io_output_cmd_payload_last),
    .io_output_cmd_payload_fragment_source(system_sdramA_bmb_arbiter_io_output_cmd_payload_fragment_source),
    .io_output_cmd_payload_fragment_opcode(system_sdramA_bmb_arbiter_io_output_cmd_payload_fragment_opcode),
    .io_output_cmd_payload_fragment_address(system_sdramA_bmb_arbiter_io_output_cmd_payload_fragment_address),
    .io_output_cmd_payload_fragment_length(system_sdramA_bmb_arbiter_io_output_cmd_payload_fragment_length),
    .io_output_cmd_payload_fragment_data(system_sdramA_bmb_arbiter_io_output_cmd_payload_fragment_data),
    .io_output_cmd_payload_fragment_mask(system_sdramA_bmb_arbiter_io_output_cmd_payload_fragment_mask),
    .io_output_cmd_payload_fragment_context(system_sdramA_bmb_arbiter_io_output_cmd_payload_fragment_context),
    .io_output_rsp_valid(system_sdramA_bmb_downSizer_io_input_rsp_valid),
    .io_output_rsp_ready(system_sdramA_bmb_arbiter_io_output_rsp_ready),
    .io_output_rsp_payload_last(system_sdramA_bmb_downSizer_io_input_rsp_payload_last),
    .io_output_rsp_payload_fragment_source(system_sdramA_bmb_downSizer_io_input_rsp_payload_fragment_source),
    .io_output_rsp_payload_fragment_opcode(system_sdramA_bmb_downSizer_io_input_rsp_payload_fragment_opcode),
    .io_output_rsp_payload_fragment_data(system_sdramA_bmb_downSizer_io_input_rsp_payload_fragment_data),
    .io_output_rsp_payload_fragment_context(system_sdramA_bmb_downSizer_io_input_rsp_payload_fragment_context) 
  );
  BmbDownSizerBridge system_sdramA_bmb_downSizer ( 
    .io_input_cmd_valid(system_sdramA_bmb_arbiter_io_output_cmd_valid),
    .io_input_cmd_ready(system_sdramA_bmb_downSizer_io_input_cmd_ready),
    .io_input_cmd_payload_last(system_sdramA_bmb_arbiter_io_output_cmd_payload_last),
    .io_input_cmd_payload_fragment_source(system_sdramA_bmb_arbiter_io_output_cmd_payload_fragment_source),
    .io_input_cmd_payload_fragment_opcode(system_sdramA_bmb_arbiter_io_output_cmd_payload_fragment_opcode),
    .io_input_cmd_payload_fragment_address(system_sdramA_bmb_arbiter_io_output_cmd_payload_fragment_address),
    .io_input_cmd_payload_fragment_length(system_sdramA_bmb_arbiter_io_output_cmd_payload_fragment_length),
    .io_input_cmd_payload_fragment_data(system_sdramA_bmb_arbiter_io_output_cmd_payload_fragment_data),
    .io_input_cmd_payload_fragment_mask(system_sdramA_bmb_arbiter_io_output_cmd_payload_fragment_mask),
    .io_input_cmd_payload_fragment_context(system_sdramA_bmb_arbiter_io_output_cmd_payload_fragment_context),
    .io_input_rsp_valid(system_sdramA_bmb_downSizer_io_input_rsp_valid),
    .io_input_rsp_ready(system_sdramA_bmb_arbiter_io_output_rsp_ready),
    .io_input_rsp_payload_last(system_sdramA_bmb_downSizer_io_input_rsp_payload_last),
    .io_input_rsp_payload_fragment_source(system_sdramA_bmb_downSizer_io_input_rsp_payload_fragment_source),
    .io_input_rsp_payload_fragment_opcode(system_sdramA_bmb_downSizer_io_input_rsp_payload_fragment_opcode),
    .io_input_rsp_payload_fragment_data(system_sdramA_bmb_downSizer_io_input_rsp_payload_fragment_data),
    .io_input_rsp_payload_fragment_context(system_sdramA_bmb_downSizer_io_input_rsp_payload_fragment_context),
    .io_output_cmd_valid(system_sdramA_bmb_downSizer_io_output_cmd_valid),
    .io_output_cmd_ready(system_sdramA_bmb_burstUnburstifier_io_input_cmd_ready),
    .io_output_cmd_payload_last(system_sdramA_bmb_downSizer_io_output_cmd_payload_last),
    .io_output_cmd_payload_fragment_opcode(system_sdramA_bmb_downSizer_io_output_cmd_payload_fragment_opcode),
    .io_output_cmd_payload_fragment_address(system_sdramA_bmb_downSizer_io_output_cmd_payload_fragment_address),
    .io_output_cmd_payload_fragment_length(system_sdramA_bmb_downSizer_io_output_cmd_payload_fragment_length),
    .io_output_cmd_payload_fragment_data(system_sdramA_bmb_downSizer_io_output_cmd_payload_fragment_data),
    .io_output_cmd_payload_fragment_mask(system_sdramA_bmb_downSizer_io_output_cmd_payload_fragment_mask),
    .io_output_cmd_payload_fragment_context(system_sdramA_bmb_downSizer_io_output_cmd_payload_fragment_context),
    .io_output_rsp_valid(system_sdramA_bmb_burstUnburstifier_io_input_rsp_valid),
    .io_output_rsp_ready(system_sdramA_bmb_downSizer_io_output_rsp_ready),
    .io_output_rsp_payload_last(system_sdramA_bmb_burstUnburstifier_io_input_rsp_payload_last),
    .io_output_rsp_payload_fragment_opcode(system_sdramA_bmb_burstUnburstifier_io_input_rsp_payload_fragment_opcode),
    .io_output_rsp_payload_fragment_data(system_sdramA_bmb_burstUnburstifier_io_input_rsp_payload_fragment_data),
    .io_output_rsp_payload_fragment_context(system_sdramA_bmb_burstUnburstifier_io_input_rsp_payload_fragment_context),
    .clkout1(pll_clkout1),
    .clockCtrl_systemResetBeforeBuffer(clockCtrl_systemResetBeforeBuffer) 
  );
  BmbUnburstify_1_ system_sdramA_bmb_burstUnburstifier ( 
    .io_input_cmd_valid(system_sdramA_bmb_downSizer_io_output_cmd_valid),
    .io_input_cmd_ready(system_sdramA_bmb_burstUnburstifier_io_input_cmd_ready),
    .io_input_cmd_payload_last(system_sdramA_bmb_downSizer_io_output_cmd_payload_last),
    .io_input_cmd_payload_fragment_opcode(system_sdramA_bmb_downSizer_io_output_cmd_payload_fragment_opcode),
    .io_input_cmd_payload_fragment_address(system_sdramA_bmb_downSizer_io_output_cmd_payload_fragment_address),
    .io_input_cmd_payload_fragment_length(system_sdramA_bmb_downSizer_io_output_cmd_payload_fragment_length),
    .io_input_cmd_payload_fragment_data(system_sdramA_bmb_downSizer_io_output_cmd_payload_fragment_data),
    .io_input_cmd_payload_fragment_mask(system_sdramA_bmb_downSizer_io_output_cmd_payload_fragment_mask),
    .io_input_cmd_payload_fragment_context(system_sdramA_bmb_downSizer_io_output_cmd_payload_fragment_context),
    .io_input_rsp_valid(system_sdramA_bmb_burstUnburstifier_io_input_rsp_valid),
    .io_input_rsp_ready(system_sdramA_bmb_downSizer_io_output_rsp_ready),
    .io_input_rsp_payload_last(system_sdramA_bmb_burstUnburstifier_io_input_rsp_payload_last),
    .io_input_rsp_payload_fragment_opcode(system_sdramA_bmb_burstUnburstifier_io_input_rsp_payload_fragment_opcode),
    .io_input_rsp_payload_fragment_data(system_sdramA_bmb_burstUnburstifier_io_input_rsp_payload_fragment_data),
    .io_input_rsp_payload_fragment_context(system_sdramA_bmb_burstUnburstifier_io_input_rsp_payload_fragment_context),
    .io_output_cmd_valid(system_sdramA_bmb_burstUnburstifier_io_output_cmd_valid),
    .io_output_cmd_ready(system_sdramA_io_bmb_cmd_ready),
    .io_output_cmd_payload_last(system_sdramA_bmb_burstUnburstifier_io_output_cmd_payload_last),
    .io_output_cmd_payload_fragment_opcode(system_sdramA_bmb_burstUnburstifier_io_output_cmd_payload_fragment_opcode),
    .io_output_cmd_payload_fragment_address(system_sdramA_bmb_burstUnburstifier_io_output_cmd_payload_fragment_address),
    .io_output_cmd_payload_fragment_length(system_sdramA_bmb_burstUnburstifier_io_output_cmd_payload_fragment_length),
    .io_output_cmd_payload_fragment_data(system_sdramA_bmb_burstUnburstifier_io_output_cmd_payload_fragment_data),
    .io_output_cmd_payload_fragment_mask(system_sdramA_bmb_burstUnburstifier_io_output_cmd_payload_fragment_mask),
    .io_output_cmd_payload_fragment_context(system_sdramA_bmb_burstUnburstifier_io_output_cmd_payload_fragment_context),
    .io_output_rsp_valid(system_sdramA_io_bmb_rsp_valid),
    .io_output_rsp_ready(system_sdramA_bmb_burstUnburstifier_io_output_rsp_ready),
    .io_output_rsp_payload_last(system_sdramA_io_bmb_rsp_payload_last),
    .io_output_rsp_payload_fragment_opcode(system_sdramA_io_bmb_rsp_payload_fragment_opcode),
    .io_output_rsp_payload_fragment_data(system_sdramA_io_bmb_rsp_payload_fragment_data),
    .io_output_rsp_payload_fragment_context(system_sdramA_io_bmb_rsp_payload_fragment_context),
    .clkout1(pll_clkout1),
    .clockCtrl_systemResetBeforeBuffer(clockCtrl_systemResetBeforeBuffer) 
  );
  BmbDecoder_2_ system_bridge_bmb_decoder ( 
    .io_input_cmd_valid(system_bridge_cmd_s2mPipe_m2sPipe_valid),
    .io_input_cmd_ready(system_bridge_bmb_decoder_io_input_cmd_ready),
    .io_input_cmd_payload_last(system_bridge_cmd_s2mPipe_m2sPipe_payload_last),
    .io_input_cmd_payload_fragment_source(system_bridge_cmd_s2mPipe_m2sPipe_payload_fragment_source),
    .io_input_cmd_payload_fragment_opcode(system_bridge_cmd_s2mPipe_m2sPipe_payload_fragment_opcode),
    .io_input_cmd_payload_fragment_address(system_bridge_cmd_s2mPipe_m2sPipe_payload_fragment_address),
    .io_input_cmd_payload_fragment_length(system_bridge_cmd_s2mPipe_m2sPipe_payload_fragment_length),
    .io_input_cmd_payload_fragment_data(system_bridge_cmd_s2mPipe_m2sPipe_payload_fragment_data),
    .io_input_cmd_payload_fragment_mask(system_bridge_cmd_s2mPipe_m2sPipe_payload_fragment_mask),
    .io_input_cmd_payload_fragment_context(system_bridge_cmd_s2mPipe_m2sPipe_payload_fragment_context),
    .io_input_rsp_valid(system_bridge_bmb_decoder_io_input_rsp_valid),
    .io_input_rsp_ready(system_bridge_rsp_ready),
    .io_input_rsp_payload_last(system_bridge_bmb_decoder_io_input_rsp_payload_last),
    .io_input_rsp_payload_fragment_source(system_bridge_bmb_decoder_io_input_rsp_payload_fragment_source),
    .io_input_rsp_payload_fragment_opcode(system_bridge_bmb_decoder_io_input_rsp_payload_fragment_opcode),
    .io_input_rsp_payload_fragment_data(system_bridge_bmb_decoder_io_input_rsp_payload_fragment_data),
    .io_input_rsp_payload_fragment_context(system_bridge_bmb_decoder_io_input_rsp_payload_fragment_context),
    .io_outputs_0_cmd_valid(system_bridge_bmb_decoder_io_outputs_0_cmd_valid),
    .io_outputs_0_cmd_ready(system_sdramA_bmb_arbiter_io_inputs_0_cmd_ready),
    .io_outputs_0_cmd_payload_last(system_bridge_bmb_decoder_io_outputs_0_cmd_payload_last),
    .io_outputs_0_cmd_payload_fragment_source(system_bridge_bmb_decoder_io_outputs_0_cmd_payload_fragment_source),
    .io_outputs_0_cmd_payload_fragment_opcode(system_bridge_bmb_decoder_io_outputs_0_cmd_payload_fragment_opcode),
    .io_outputs_0_cmd_payload_fragment_address(system_bridge_bmb_decoder_io_outputs_0_cmd_payload_fragment_address),
    .io_outputs_0_cmd_payload_fragment_length(system_bridge_bmb_decoder_io_outputs_0_cmd_payload_fragment_length),
    .io_outputs_0_cmd_payload_fragment_data(system_bridge_bmb_decoder_io_outputs_0_cmd_payload_fragment_data),
    .io_outputs_0_cmd_payload_fragment_mask(system_bridge_bmb_decoder_io_outputs_0_cmd_payload_fragment_mask),
    .io_outputs_0_cmd_payload_fragment_context(system_bridge_bmb_decoder_io_outputs_0_cmd_payload_fragment_context),
    .io_outputs_0_rsp_valid(system_sdramA_bmb_arbiter_io_inputs_0_rsp_valid),
    .io_outputs_0_rsp_ready(system_bridge_bmb_decoder_io_outputs_0_rsp_ready),
    .io_outputs_0_rsp_payload_last(system_sdramA_bmb_arbiter_io_inputs_0_rsp_payload_last),
    .io_outputs_0_rsp_payload_fragment_source(system_sdramA_bmb_arbiter_io_inputs_0_rsp_payload_fragment_source),
    .io_outputs_0_rsp_payload_fragment_opcode(system_sdramA_bmb_arbiter_io_inputs_0_rsp_payload_fragment_opcode),
    .io_outputs_0_rsp_payload_fragment_data(system_sdramA_bmb_arbiter_io_inputs_0_rsp_payload_fragment_data),
    .io_outputs_0_rsp_payload_fragment_context(system_sdramA_bmb_arbiter_io_inputs_0_rsp_payload_fragment_context),
    .io_outputs_1_cmd_valid(system_bridge_bmb_decoder_io_outputs_1_cmd_valid),
    .io_outputs_1_cmd_ready(system_ramA_bmb_arbiter_io_inputs_0_cmd_ready),
    .io_outputs_1_cmd_payload_last(system_bridge_bmb_decoder_io_outputs_1_cmd_payload_last),
    .io_outputs_1_cmd_payload_fragment_source(system_bridge_bmb_decoder_io_outputs_1_cmd_payload_fragment_source),
    .io_outputs_1_cmd_payload_fragment_opcode(system_bridge_bmb_decoder_io_outputs_1_cmd_payload_fragment_opcode),
    .io_outputs_1_cmd_payload_fragment_address(system_bridge_bmb_decoder_io_outputs_1_cmd_payload_fragment_address),
    .io_outputs_1_cmd_payload_fragment_length(system_bridge_bmb_decoder_io_outputs_1_cmd_payload_fragment_length),
    .io_outputs_1_cmd_payload_fragment_data(system_bridge_bmb_decoder_io_outputs_1_cmd_payload_fragment_data),
    .io_outputs_1_cmd_payload_fragment_mask(system_bridge_bmb_decoder_io_outputs_1_cmd_payload_fragment_mask),
    .io_outputs_1_cmd_payload_fragment_context(system_bridge_bmb_decoder_io_outputs_1_cmd_payload_fragment_context),
    .io_outputs_1_rsp_valid(system_ramA_bmb_arbiter_io_inputs_0_rsp_valid),
    .io_outputs_1_rsp_ready(system_bridge_bmb_decoder_io_outputs_1_rsp_ready),
    .io_outputs_1_rsp_payload_last(system_ramA_bmb_arbiter_io_inputs_0_rsp_payload_last),
    .io_outputs_1_rsp_payload_fragment_source(system_ramA_bmb_arbiter_io_inputs_0_rsp_payload_fragment_source),
    .io_outputs_1_rsp_payload_fragment_opcode(system_ramA_bmb_arbiter_io_inputs_0_rsp_payload_fragment_opcode),
    .io_outputs_1_rsp_payload_fragment_data(system_ramA_bmb_arbiter_io_inputs_0_rsp_payload_fragment_data),
    .io_outputs_1_rsp_payload_fragment_context(system_ramA_bmb_arbiter_io_inputs_0_rsp_payload_fragment_context),
    .io_outputs_2_cmd_valid(system_bridge_bmb_decoder_io_outputs_2_cmd_valid),
    .io_outputs_2_cmd_ready(system_peripheralBridge_input_arbiter_io_inputs_0_cmd_ready),
    .io_outputs_2_cmd_payload_last(system_bridge_bmb_decoder_io_outputs_2_cmd_payload_last),
    .io_outputs_2_cmd_payload_fragment_source(system_bridge_bmb_decoder_io_outputs_2_cmd_payload_fragment_source),
    .io_outputs_2_cmd_payload_fragment_opcode(system_bridge_bmb_decoder_io_outputs_2_cmd_payload_fragment_opcode),
    .io_outputs_2_cmd_payload_fragment_address(system_bridge_bmb_decoder_io_outputs_2_cmd_payload_fragment_address),
    .io_outputs_2_cmd_payload_fragment_length(system_bridge_bmb_decoder_io_outputs_2_cmd_payload_fragment_length),
    .io_outputs_2_cmd_payload_fragment_data(system_bridge_bmb_decoder_io_outputs_2_cmd_payload_fragment_data),
    .io_outputs_2_cmd_payload_fragment_mask(system_bridge_bmb_decoder_io_outputs_2_cmd_payload_fragment_mask),
    .io_outputs_2_cmd_payload_fragment_context(system_bridge_bmb_decoder_io_outputs_2_cmd_payload_fragment_context),
    .io_outputs_2_rsp_valid(system_peripheralBridge_input_arbiter_io_inputs_0_rsp_valid),
    .io_outputs_2_rsp_ready(system_bridge_bmb_decoder_io_outputs_2_rsp_ready),
    .io_outputs_2_rsp_payload_last(system_peripheralBridge_input_arbiter_io_inputs_0_rsp_payload_last),
    .io_outputs_2_rsp_payload_fragment_source(system_peripheralBridge_input_arbiter_io_inputs_0_rsp_payload_fragment_source),
    .io_outputs_2_rsp_payload_fragment_opcode(system_peripheralBridge_input_arbiter_io_inputs_0_rsp_payload_fragment_opcode),
    .io_outputs_2_rsp_payload_fragment_data(system_peripheralBridge_input_arbiter_io_inputs_0_rsp_payload_fragment_data),
    .io_outputs_2_rsp_payload_fragment_context(system_peripheralBridge_input_arbiter_io_inputs_0_rsp_payload_fragment_context),
    .io_outputs_3_cmd_valid(system_bridge_bmb_decoder_io_outputs_3_cmd_valid),
    .io_outputs_3_cmd_ready(system_spiC_bmb_arbiter_io_inputs_0_cmd_ready),
    .io_outputs_3_cmd_payload_last(system_bridge_bmb_decoder_io_outputs_3_cmd_payload_last),
    .io_outputs_3_cmd_payload_fragment_source(system_bridge_bmb_decoder_io_outputs_3_cmd_payload_fragment_source),
    .io_outputs_3_cmd_payload_fragment_opcode(system_bridge_bmb_decoder_io_outputs_3_cmd_payload_fragment_opcode),
    .io_outputs_3_cmd_payload_fragment_address(system_bridge_bmb_decoder_io_outputs_3_cmd_payload_fragment_address),
    .io_outputs_3_cmd_payload_fragment_length(system_bridge_bmb_decoder_io_outputs_3_cmd_payload_fragment_length),
    .io_outputs_3_cmd_payload_fragment_data(system_bridge_bmb_decoder_io_outputs_3_cmd_payload_fragment_data),
    .io_outputs_3_cmd_payload_fragment_mask(system_bridge_bmb_decoder_io_outputs_3_cmd_payload_fragment_mask),
    .io_outputs_3_cmd_payload_fragment_context(system_bridge_bmb_decoder_io_outputs_3_cmd_payload_fragment_context),
    .io_outputs_3_rsp_valid(system_spiC_bmb_arbiter_io_inputs_0_rsp_valid),
    .io_outputs_3_rsp_ready(system_bridge_bmb_decoder_io_outputs_3_rsp_ready),
    .io_outputs_3_rsp_payload_last(system_spiC_bmb_arbiter_io_inputs_0_rsp_payload_last),
    .io_outputs_3_rsp_payload_fragment_source(system_spiC_bmb_arbiter_io_inputs_0_rsp_payload_fragment_source),
    .io_outputs_3_rsp_payload_fragment_opcode(system_spiC_bmb_arbiter_io_inputs_0_rsp_payload_fragment_opcode),
    .io_outputs_3_rsp_payload_fragment_data(system_spiC_bmb_arbiter_io_inputs_0_rsp_payload_fragment_data),
    .io_outputs_3_rsp_payload_fragment_context(system_spiC_bmb_arbiter_io_inputs_0_rsp_payload_fragment_context),
    .clkout1(pll_clkout1),
    .clockCtrl_systemResetBeforeBuffer(clockCtrl_systemResetBeforeBuffer) 
  );
  BmbArbiter_3_ system_spiC_bmb_arbiter ( 
    .io_inputs_0_cmd_valid(system_bridge_bmb_decoder_io_outputs_3_cmd_valid),
    .io_inputs_0_cmd_ready(system_spiC_bmb_arbiter_io_inputs_0_cmd_ready),
    .io_inputs_0_cmd_payload_last(system_bridge_bmb_decoder_io_outputs_3_cmd_payload_last),
    .io_inputs_0_cmd_payload_fragment_source(system_bridge_bmb_decoder_io_outputs_3_cmd_payload_fragment_source),
    .io_inputs_0_cmd_payload_fragment_opcode(system_bridge_bmb_decoder_io_outputs_3_cmd_payload_fragment_opcode),
    .io_inputs_0_cmd_payload_fragment_address(_zz_133_),
    .io_inputs_0_cmd_payload_fragment_length(system_bridge_bmb_decoder_io_outputs_3_cmd_payload_fragment_length),
    .io_inputs_0_cmd_payload_fragment_context(system_bridge_bmb_decoder_io_outputs_3_cmd_payload_fragment_context),
    .io_inputs_0_rsp_valid(system_spiC_bmb_arbiter_io_inputs_0_rsp_valid),
    .io_inputs_0_rsp_ready(system_bridge_bmb_decoder_io_outputs_3_rsp_ready),
    .io_inputs_0_rsp_payload_last(system_spiC_bmb_arbiter_io_inputs_0_rsp_payload_last),
    .io_inputs_0_rsp_payload_fragment_source(system_spiC_bmb_arbiter_io_inputs_0_rsp_payload_fragment_source),
    .io_inputs_0_rsp_payload_fragment_opcode(system_spiC_bmb_arbiter_io_inputs_0_rsp_payload_fragment_opcode),
    .io_inputs_0_rsp_payload_fragment_data(system_spiC_bmb_arbiter_io_inputs_0_rsp_payload_fragment_data),
    .io_inputs_0_rsp_payload_fragment_context(system_spiC_bmb_arbiter_io_inputs_0_rsp_payload_fragment_context),
    .io_output_cmd_valid(system_spiC_bmb_arbiter_io_output_cmd_valid),
    .io_output_cmd_ready(system_spiC_bmb_downSizer_io_input_cmd_ready),
    .io_output_cmd_payload_last(system_spiC_bmb_arbiter_io_output_cmd_payload_last),
    .io_output_cmd_payload_fragment_source(system_spiC_bmb_arbiter_io_output_cmd_payload_fragment_source),
    .io_output_cmd_payload_fragment_opcode(system_spiC_bmb_arbiter_io_output_cmd_payload_fragment_opcode),
    .io_output_cmd_payload_fragment_address(system_spiC_bmb_arbiter_io_output_cmd_payload_fragment_address),
    .io_output_cmd_payload_fragment_length(system_spiC_bmb_arbiter_io_output_cmd_payload_fragment_length),
    .io_output_cmd_payload_fragment_context(system_spiC_bmb_arbiter_io_output_cmd_payload_fragment_context),
    .io_output_rsp_valid(system_spiC_bmb_downSizer_io_input_rsp_valid),
    .io_output_rsp_ready(system_spiC_bmb_arbiter_io_output_rsp_ready),
    .io_output_rsp_payload_last(system_spiC_bmb_downSizer_io_input_rsp_payload_last),
    .io_output_rsp_payload_fragment_source(system_spiC_bmb_downSizer_io_input_rsp_payload_fragment_source),
    .io_output_rsp_payload_fragment_opcode(system_spiC_bmb_downSizer_io_input_rsp_payload_fragment_opcode),
    .io_output_rsp_payload_fragment_data(system_spiC_bmb_downSizer_io_input_rsp_payload_fragment_data),
    .io_output_rsp_payload_fragment_context(system_spiC_bmb_downSizer_io_input_rsp_payload_fragment_context) 
  );
  BmbDownSizerBridge_1_ system_spiC_bmb_downSizer ( 
    .io_input_cmd_valid(system_spiC_bmb_arbiter_io_output_cmd_valid),
    .io_input_cmd_ready(system_spiC_bmb_downSizer_io_input_cmd_ready),
    .io_input_cmd_payload_last(system_spiC_bmb_arbiter_io_output_cmd_payload_last),
    .io_input_cmd_payload_fragment_source(system_spiC_bmb_arbiter_io_output_cmd_payload_fragment_source),
    .io_input_cmd_payload_fragment_opcode(system_spiC_bmb_arbiter_io_output_cmd_payload_fragment_opcode),
    .io_input_cmd_payload_fragment_address(system_spiC_bmb_arbiter_io_output_cmd_payload_fragment_address),
    .io_input_cmd_payload_fragment_length(system_spiC_bmb_arbiter_io_output_cmd_payload_fragment_length),
    .io_input_cmd_payload_fragment_context(system_spiC_bmb_arbiter_io_output_cmd_payload_fragment_context),
    .io_input_rsp_valid(system_spiC_bmb_downSizer_io_input_rsp_valid),
    .io_input_rsp_ready(system_spiC_bmb_arbiter_io_output_rsp_ready),
    .io_input_rsp_payload_last(system_spiC_bmb_downSizer_io_input_rsp_payload_last),
    .io_input_rsp_payload_fragment_source(system_spiC_bmb_downSizer_io_input_rsp_payload_fragment_source),
    .io_input_rsp_payload_fragment_opcode(system_spiC_bmb_downSizer_io_input_rsp_payload_fragment_opcode),
    .io_input_rsp_payload_fragment_data(system_spiC_bmb_downSizer_io_input_rsp_payload_fragment_data),
    .io_input_rsp_payload_fragment_context(system_spiC_bmb_downSizer_io_input_rsp_payload_fragment_context),
    .io_output_cmd_valid(system_spiC_bmb_downSizer_io_output_cmd_valid),
    .io_output_cmd_ready(generator_cmd_ready),
    .io_output_cmd_payload_last(system_spiC_bmb_downSizer_io_output_cmd_payload_last),
    .io_output_cmd_payload_fragment_opcode(system_spiC_bmb_downSizer_io_output_cmd_payload_fragment_opcode),
    .io_output_cmd_payload_fragment_address(system_spiC_bmb_downSizer_io_output_cmd_payload_fragment_address),
    .io_output_cmd_payload_fragment_length(system_spiC_bmb_downSizer_io_output_cmd_payload_fragment_length),
    .io_output_cmd_payload_fragment_context(system_spiC_bmb_downSizer_io_output_cmd_payload_fragment_context),
    .io_output_rsp_valid(generator_rsp_valid),
    .io_output_rsp_ready(system_spiC_bmb_downSizer_io_output_rsp_ready),
    .io_output_rsp_payload_last(generator_rsp_payload_last),
    .io_output_rsp_payload_fragment_opcode(generator_rsp_payload_fragment_opcode),
    .io_output_rsp_payload_fragment_data(generator_rsp_payload_fragment_data),
    .io_output_rsp_payload_fragment_context(generator_rsp_payload_fragment_context),
    .clkout1(pll_clkout1),
    .clockCtrl_systemResetBeforeBuffer(clockCtrl_systemResetBeforeBuffer) 
  );
  Apb3Decoder generator_decoder ( 
    .io_input_PADDR(generator_PADDR),
    .io_input_PSEL(generator_PSEL),
    .io_input_PENABLE(generator_PENABLE),
    .io_input_PREADY(generator_decoder_io_input_PREADY),
    .io_input_PWRITE(generator_PWRITE),
    .io_input_PWDATA(generator_PWDATA),
    .io_input_PRDATA(generator_decoder_io_input_PRDATA),
    .io_input_PSLVERROR(generator_decoder_io_input_PSLVERROR),
    .io_output_PADDR(generator_decoder_io_output_PADDR),
    .io_output_PSEL(generator_decoder_io_output_PSEL),
    .io_output_PENABLE(generator_decoder_io_output_PENABLE),
    .io_output_PREADY(apb3Router_1__io_input_PREADY),
    .io_output_PWRITE(generator_decoder_io_output_PWRITE),
    .io_output_PWDATA(generator_decoder_io_output_PWDATA),
    .io_output_PRDATA(apb3Router_1__io_input_PRDATA),
    .io_output_PSLVERROR(apb3Router_1__io_input_PSLVERROR) 
  );
  Apb3Router apb3Router_1_ ( 
    .io_input_PADDR(generator_decoder_io_output_PADDR),
    .io_input_PSEL(generator_decoder_io_output_PSEL),
    .io_input_PENABLE(generator_decoder_io_output_PENABLE),
    .io_input_PREADY(apb3Router_1__io_input_PREADY),
    .io_input_PWRITE(generator_decoder_io_output_PWRITE),
    .io_input_PWDATA(generator_decoder_io_output_PWDATA),
    .io_input_PRDATA(apb3Router_1__io_input_PRDATA),
    .io_input_PSLVERROR(apb3Router_1__io_input_PSLVERROR),
    .io_outputs_0_PADDR(apb3Router_1__io_outputs_0_PADDR),
    .io_outputs_0_PSEL(apb3Router_1__io_outputs_0_PSEL),
    .io_outputs_0_PENABLE(apb3Router_1__io_outputs_0_PENABLE),
    .io_outputs_0_PREADY(system_plic_apb_PREADY),
    .io_outputs_0_PWRITE(apb3Router_1__io_outputs_0_PWRITE),
    .io_outputs_0_PWDATA(apb3Router_1__io_outputs_0_PWDATA),
    .io_outputs_0_PRDATA(system_plic_apb_PRDATA),
    .io_outputs_0_PSLVERROR(system_plic_apb_PSLVERROR),
    .io_outputs_1_PADDR(apb3Router_1__io_outputs_1_PADDR),
    .io_outputs_1_PSEL(apb3Router_1__io_outputs_1_PSEL),
    .io_outputs_1_PENABLE(apb3Router_1__io_outputs_1_PENABLE),
    .io_outputs_1_PREADY(system_machineTimer_io_bus_PREADY),
    .io_outputs_1_PWRITE(apb3Router_1__io_outputs_1_PWRITE),
    .io_outputs_1_PWDATA(apb3Router_1__io_outputs_1_PWDATA),
    .io_outputs_1_PRDATA(system_machineTimer_io_bus_PRDATA),
    .io_outputs_1_PSLVERROR(system_machineTimer_io_bus_PSLVERROR),
    .io_outputs_2_PADDR(apb3Router_1__io_outputs_2_PADDR),
    .io_outputs_2_PSEL(apb3Router_1__io_outputs_2_PSEL),
    .io_outputs_2_PENABLE(apb3Router_1__io_outputs_2_PENABLE),
    .io_outputs_2_PREADY(system_uartA_io_apb_PREADY),
    .io_outputs_2_PWRITE(apb3Router_1__io_outputs_2_PWRITE),
    .io_outputs_2_PWDATA(apb3Router_1__io_outputs_2_PWDATA),
    .io_outputs_2_PRDATA(system_uartA_io_apb_PRDATA),
    .io_outputs_2_PSLVERROR(_zz_134_),
    .io_outputs_3_PADDR(apb3Router_1__io_outputs_3_PADDR),
    .io_outputs_3_PSEL(apb3Router_1__io_outputs_3_PSEL),
    .io_outputs_3_PENABLE(apb3Router_1__io_outputs_3_PENABLE),
    .io_outputs_3_PREADY(system_gpioA_io_bus_PREADY),
    .io_outputs_3_PWRITE(apb3Router_1__io_outputs_3_PWRITE),
    .io_outputs_3_PWDATA(apb3Router_1__io_outputs_3_PWDATA),
    .io_outputs_3_PRDATA(system_gpioA_io_bus_PRDATA),
    .io_outputs_3_PSLVERROR(system_gpioA_io_bus_PSLVERROR),
    .io_outputs_4_PADDR(apb3Router_1__io_outputs_4_PADDR),
    .io_outputs_4_PSEL(apb3Router_1__io_outputs_4_PSEL),
    .io_outputs_4_PENABLE(apb3Router_1__io_outputs_4_PENABLE),
    .io_outputs_4_PREADY(system_spiA_io_apb_PREADY),
    .io_outputs_4_PWRITE(apb3Router_1__io_outputs_4_PWRITE),
    .io_outputs_4_PWDATA(apb3Router_1__io_outputs_4_PWDATA),
    .io_outputs_4_PRDATA(system_spiA_io_apb_PRDATA),
    .io_outputs_4_PSLVERROR(_zz_135_),
    .io_outputs_5_PADDR(apb3Router_1__io_outputs_5_PADDR),
    .io_outputs_5_PSEL(apb3Router_1__io_outputs_5_PSEL),
    .io_outputs_5_PENABLE(apb3Router_1__io_outputs_5_PENABLE),
    .io_outputs_5_PREADY(system_spiB_io_apb_PREADY),
    .io_outputs_5_PWRITE(apb3Router_1__io_outputs_5_PWRITE),
    .io_outputs_5_PWDATA(apb3Router_1__io_outputs_5_PWDATA),
    .io_outputs_5_PRDATA(system_spiB_io_apb_PRDATA),
    .io_outputs_5_PSLVERROR(_zz_136_),
    .io_outputs_6_PADDR(apb3Router_1__io_outputs_6_PADDR),
    .io_outputs_6_PSEL(apb3Router_1__io_outputs_6_PSEL),
    .io_outputs_6_PENABLE(apb3Router_1__io_outputs_6_PENABLE),
    .io_outputs_6_PREADY(system_spiC_io_apb_PREADY),
    .io_outputs_6_PWRITE(apb3Router_1__io_outputs_6_PWRITE),
    .io_outputs_6_PWDATA(apb3Router_1__io_outputs_6_PWDATA),
    .io_outputs_6_PRDATA(system_spiC_io_apb_PRDATA),
    .io_outputs_6_PSLVERROR(_zz_137_),
    .clkout1(pll_clkout1),
    .clockCtrl_systemResetBeforeBuffer(clockCtrl_systemResetBeforeBuffer) 
  );
  BmbToApb3Bridge system_peripheralBridge_bridge ( 
    .io_input_cmd_valid(system_peripheralBridge_input_burstUnburstifier_io_output_cmd_valid),
    .io_input_cmd_ready(system_peripheralBridge_bridge_io_input_cmd_ready),
    .io_input_cmd_payload_last(system_peripheralBridge_input_burstUnburstifier_io_output_cmd_payload_last),
    .io_input_cmd_payload_fragment_source(system_peripheralBridge_input_burstUnburstifier_io_output_cmd_payload_fragment_source),
    .io_input_cmd_payload_fragment_opcode(system_peripheralBridge_input_burstUnburstifier_io_output_cmd_payload_fragment_opcode),
    .io_input_cmd_payload_fragment_address(system_peripheralBridge_input_burstUnburstifier_io_output_cmd_payload_fragment_address),
    .io_input_cmd_payload_fragment_length(system_peripheralBridge_input_burstUnburstifier_io_output_cmd_payload_fragment_length),
    .io_input_cmd_payload_fragment_data(system_peripheralBridge_input_burstUnburstifier_io_output_cmd_payload_fragment_data),
    .io_input_cmd_payload_fragment_mask(system_peripheralBridge_input_burstUnburstifier_io_output_cmd_payload_fragment_mask),
    .io_input_cmd_payload_fragment_context(system_peripheralBridge_input_burstUnburstifier_io_output_cmd_payload_fragment_context),
    .io_input_rsp_valid(system_peripheralBridge_bridge_io_input_rsp_valid),
    .io_input_rsp_ready(system_peripheralBridge_input_burstUnburstifier_io_output_rsp_ready),
    .io_input_rsp_payload_last(system_peripheralBridge_bridge_io_input_rsp_payload_last),
    .io_input_rsp_payload_fragment_source(system_peripheralBridge_bridge_io_input_rsp_payload_fragment_source),
    .io_input_rsp_payload_fragment_opcode(system_peripheralBridge_bridge_io_input_rsp_payload_fragment_opcode),
    .io_input_rsp_payload_fragment_data(system_peripheralBridge_bridge_io_input_rsp_payload_fragment_data),
    .io_input_rsp_payload_fragment_context(system_peripheralBridge_bridge_io_input_rsp_payload_fragment_context),
    .io_output_PADDR(system_peripheralBridge_bridge_io_output_PADDR),
    .io_output_PSEL(system_peripheralBridge_bridge_io_output_PSEL),
    .io_output_PENABLE(system_peripheralBridge_bridge_io_output_PENABLE),
    .io_output_PREADY(generator_PREADY),
    .io_output_PWRITE(system_peripheralBridge_bridge_io_output_PWRITE),
    .io_output_PWDATA(system_peripheralBridge_bridge_io_output_PWDATA),
    .io_output_PRDATA(generator_PRDATA),
    .io_output_PSLVERROR(generator_PSLVERROR),
    .clkout1(pll_clkout1),
    .clockCtrl_systemResetBeforeBuffer(clockCtrl_systemResetBeforeBuffer) 
  );
  BmbArbiter_4_ system_peripheralBridge_input_arbiter ( 
    .io_inputs_0_cmd_valid(system_bridge_bmb_decoder_io_outputs_2_cmd_valid),
    .io_inputs_0_cmd_ready(system_peripheralBridge_input_arbiter_io_inputs_0_cmd_ready),
    .io_inputs_0_cmd_payload_last(system_bridge_bmb_decoder_io_outputs_2_cmd_payload_last),
    .io_inputs_0_cmd_payload_fragment_source(system_bridge_bmb_decoder_io_outputs_2_cmd_payload_fragment_source),
    .io_inputs_0_cmd_payload_fragment_opcode(system_bridge_bmb_decoder_io_outputs_2_cmd_payload_fragment_opcode),
    .io_inputs_0_cmd_payload_fragment_address(_zz_138_),
    .io_inputs_0_cmd_payload_fragment_length(system_bridge_bmb_decoder_io_outputs_2_cmd_payload_fragment_length),
    .io_inputs_0_cmd_payload_fragment_data(system_bridge_bmb_decoder_io_outputs_2_cmd_payload_fragment_data),
    .io_inputs_0_cmd_payload_fragment_mask(system_bridge_bmb_decoder_io_outputs_2_cmd_payload_fragment_mask),
    .io_inputs_0_cmd_payload_fragment_context(system_bridge_bmb_decoder_io_outputs_2_cmd_payload_fragment_context),
    .io_inputs_0_rsp_valid(system_peripheralBridge_input_arbiter_io_inputs_0_rsp_valid),
    .io_inputs_0_rsp_ready(system_bridge_bmb_decoder_io_outputs_2_rsp_ready),
    .io_inputs_0_rsp_payload_last(system_peripheralBridge_input_arbiter_io_inputs_0_rsp_payload_last),
    .io_inputs_0_rsp_payload_fragment_source(system_peripheralBridge_input_arbiter_io_inputs_0_rsp_payload_fragment_source),
    .io_inputs_0_rsp_payload_fragment_opcode(system_peripheralBridge_input_arbiter_io_inputs_0_rsp_payload_fragment_opcode),
    .io_inputs_0_rsp_payload_fragment_data(system_peripheralBridge_input_arbiter_io_inputs_0_rsp_payload_fragment_data),
    .io_inputs_0_rsp_payload_fragment_context(system_peripheralBridge_input_arbiter_io_inputs_0_rsp_payload_fragment_context),
    .io_output_cmd_valid(system_peripheralBridge_input_arbiter_io_output_cmd_valid),
    .io_output_cmd_ready(system_peripheralBridge_input_burstUnburstifier_io_input_cmd_ready),
    .io_output_cmd_payload_last(system_peripheralBridge_input_arbiter_io_output_cmd_payload_last),
    .io_output_cmd_payload_fragment_source(system_peripheralBridge_input_arbiter_io_output_cmd_payload_fragment_source),
    .io_output_cmd_payload_fragment_opcode(system_peripheralBridge_input_arbiter_io_output_cmd_payload_fragment_opcode),
    .io_output_cmd_payload_fragment_address(system_peripheralBridge_input_arbiter_io_output_cmd_payload_fragment_address),
    .io_output_cmd_payload_fragment_length(system_peripheralBridge_input_arbiter_io_output_cmd_payload_fragment_length),
    .io_output_cmd_payload_fragment_data(system_peripheralBridge_input_arbiter_io_output_cmd_payload_fragment_data),
    .io_output_cmd_payload_fragment_mask(system_peripheralBridge_input_arbiter_io_output_cmd_payload_fragment_mask),
    .io_output_cmd_payload_fragment_context(system_peripheralBridge_input_arbiter_io_output_cmd_payload_fragment_context),
    .io_output_rsp_valid(system_peripheralBridge_input_burstUnburstifier_io_input_rsp_valid),
    .io_output_rsp_ready(system_peripheralBridge_input_arbiter_io_output_rsp_ready),
    .io_output_rsp_payload_last(system_peripheralBridge_input_burstUnburstifier_io_input_rsp_payload_last),
    .io_output_rsp_payload_fragment_source(system_peripheralBridge_input_burstUnburstifier_io_input_rsp_payload_fragment_source),
    .io_output_rsp_payload_fragment_opcode(system_peripheralBridge_input_burstUnburstifier_io_input_rsp_payload_fragment_opcode),
    .io_output_rsp_payload_fragment_data(system_peripheralBridge_input_burstUnburstifier_io_input_rsp_payload_fragment_data),
    .io_output_rsp_payload_fragment_context(system_peripheralBridge_input_burstUnburstifier_io_input_rsp_payload_fragment_context) 
  );
  BmbUnburstify_2_ system_peripheralBridge_input_burstUnburstifier ( 
    .io_input_cmd_valid(system_peripheralBridge_input_arbiter_io_output_cmd_valid),
    .io_input_cmd_ready(system_peripheralBridge_input_burstUnburstifier_io_input_cmd_ready),
    .io_input_cmd_payload_last(system_peripheralBridge_input_arbiter_io_output_cmd_payload_last),
    .io_input_cmd_payload_fragment_source(system_peripheralBridge_input_arbiter_io_output_cmd_payload_fragment_source),
    .io_input_cmd_payload_fragment_opcode(system_peripheralBridge_input_arbiter_io_output_cmd_payload_fragment_opcode),
    .io_input_cmd_payload_fragment_address(system_peripheralBridge_input_arbiter_io_output_cmd_payload_fragment_address),
    .io_input_cmd_payload_fragment_length(system_peripheralBridge_input_arbiter_io_output_cmd_payload_fragment_length),
    .io_input_cmd_payload_fragment_data(system_peripheralBridge_input_arbiter_io_output_cmd_payload_fragment_data),
    .io_input_cmd_payload_fragment_mask(system_peripheralBridge_input_arbiter_io_output_cmd_payload_fragment_mask),
    .io_input_cmd_payload_fragment_context(system_peripheralBridge_input_arbiter_io_output_cmd_payload_fragment_context),
    .io_input_rsp_valid(system_peripheralBridge_input_burstUnburstifier_io_input_rsp_valid),
    .io_input_rsp_ready(system_peripheralBridge_input_arbiter_io_output_rsp_ready),
    .io_input_rsp_payload_last(system_peripheralBridge_input_burstUnburstifier_io_input_rsp_payload_last),
    .io_input_rsp_payload_fragment_source(system_peripheralBridge_input_burstUnburstifier_io_input_rsp_payload_fragment_source),
    .io_input_rsp_payload_fragment_opcode(system_peripheralBridge_input_burstUnburstifier_io_input_rsp_payload_fragment_opcode),
    .io_input_rsp_payload_fragment_data(system_peripheralBridge_input_burstUnburstifier_io_input_rsp_payload_fragment_data),
    .io_input_rsp_payload_fragment_context(system_peripheralBridge_input_burstUnburstifier_io_input_rsp_payload_fragment_context),
    .io_output_cmd_valid(system_peripheralBridge_input_burstUnburstifier_io_output_cmd_valid),
    .io_output_cmd_ready(system_peripheralBridge_bridge_io_input_cmd_ready),
    .io_output_cmd_payload_last(system_peripheralBridge_input_burstUnburstifier_io_output_cmd_payload_last),
    .io_output_cmd_payload_fragment_source(system_peripheralBridge_input_burstUnburstifier_io_output_cmd_payload_fragment_source),
    .io_output_cmd_payload_fragment_opcode(system_peripheralBridge_input_burstUnburstifier_io_output_cmd_payload_fragment_opcode),
    .io_output_cmd_payload_fragment_address(system_peripheralBridge_input_burstUnburstifier_io_output_cmd_payload_fragment_address),
    .io_output_cmd_payload_fragment_length(system_peripheralBridge_input_burstUnburstifier_io_output_cmd_payload_fragment_length),
    .io_output_cmd_payload_fragment_data(system_peripheralBridge_input_burstUnburstifier_io_output_cmd_payload_fragment_data),
    .io_output_cmd_payload_fragment_mask(system_peripheralBridge_input_burstUnburstifier_io_output_cmd_payload_fragment_mask),
    .io_output_cmd_payload_fragment_context(system_peripheralBridge_input_burstUnburstifier_io_output_cmd_payload_fragment_context),
    .io_output_rsp_valid(system_peripheralBridge_bridge_io_input_rsp_valid),
    .io_output_rsp_ready(system_peripheralBridge_input_burstUnburstifier_io_output_rsp_ready),
    .io_output_rsp_payload_last(system_peripheralBridge_bridge_io_input_rsp_payload_last),
    .io_output_rsp_payload_fragment_source(system_peripheralBridge_bridge_io_input_rsp_payload_fragment_source),
    .io_output_rsp_payload_fragment_opcode(system_peripheralBridge_bridge_io_input_rsp_payload_fragment_opcode),
    .io_output_rsp_payload_fragment_data(system_peripheralBridge_bridge_io_input_rsp_payload_fragment_data),
    .io_output_rsp_payload_fragment_context(system_peripheralBridge_bridge_io_input_rsp_payload_fragment_context),
    .clkout1(pll_clkout1),
    .clockCtrl_systemResetBeforeBuffer(clockCtrl_systemResetBeforeBuffer) 
  );
  assign system_gpioA_gpio[0] = _zz_31_ ? _zz_33_[0] : 1'bz;
  assign system_gpioA_gpio[1] = _zz_30_ ? _zz_33_[1] : 1'bz;
  assign system_gpioA_gpio[2] = _zz_29_ ? _zz_33_[2] : 1'bz;
  assign system_gpioA_gpio[3] = _zz_28_ ? _zz_33_[3] : 1'bz;
  assign system_gpioA_gpio[4] = _zz_27_ ? _zz_33_[4] : 1'bz;
  assign system_gpioA_gpio[5] = _zz_26_ ? _zz_33_[5] : 1'bz;
  assign system_gpioA_gpio[6] = _zz_25_ ? _zz_33_[6] : 1'bz;
  assign system_gpioA_gpio[7] = _zz_24_ ? _zz_33_[7] : 1'bz;
  assign system_gpioA_gpio[8] = _zz_23_ ? _zz_33_[8] : 1'bz;
  assign system_gpioA_gpio[9] = _zz_22_ ? _zz_33_[9] : 1'bz;
  assign system_gpioA_gpio[10] = _zz_21_ ? _zz_33_[10] : 1'bz;
  assign system_gpioA_gpio[11] = _zz_20_ ? _zz_33_[11] : 1'bz;
  assign system_gpioA_gpio[12] = _zz_19_ ? _zz_33_[12] : 1'bz;
  assign system_gpioA_gpio[13] = _zz_18_ ? _zz_33_[13] : 1'bz;
  assign system_gpioA_gpio[14] = _zz_17_ ? _zz_33_[14] : 1'bz;
  assign system_gpioA_gpio[15] = _zz_16_ ? _zz_33_[15] : 1'bz;
  assign system_gpioA_gpio[16] = _zz_15_ ? _zz_33_[16] : 1'bz;
  assign system_gpioA_gpio[17] = _zz_14_ ? _zz_33_[17] : 1'bz;
  assign system_gpioA_gpio[18] = _zz_13_ ? _zz_33_[18] : 1'bz;
  assign system_gpioA_gpio[19] = _zz_12_ ? _zz_33_[19] : 1'bz;
  assign system_gpioA_gpio[20] = _zz_11_ ? _zz_33_[20] : 1'bz;
  assign system_gpioA_gpio[21] = _zz_10_ ? _zz_33_[21] : 1'bz;
  assign system_gpioA_gpio[22] = _zz_9_ ? _zz_33_[22] : 1'bz;
  assign system_gpioA_gpio[23] = _zz_8_ ? _zz_33_[23] : 1'bz;
  assign system_spiA_spi_data[0] = _zz_7_ ? _zz_38_[0] : 1'bz;
  assign system_spiA_spi_data[1] = _zz_6_ ? _zz_38_[1] : 1'bz;
  assign system_spiB_spi_data[0] = _zz_5_ ? _zz_46_[0] : 1'bz;
  assign system_spiB_spi_data[1] = _zz_4_ ? _zz_46_[1] : 1'bz;
  assign system_spiC_spi_data[0] = _zz_3_ ? _zz_54_[0] : 1'bz;
  assign system_spiC_spi_data[1] = _zz_2_ ? _zz_54_[1] : 1'bz;
  assign system_sdramA_sdram_DQ = _zz_1_ ? _zz_105_ : 16'bzzzzzzzzzzzzzzzz;
  always @ (*) begin
    _zz_1_ = 1'b0;
    if(_zz_106_)begin
      _zz_1_ = 1'b1;
    end
  end

  always @ (*) begin
    _zz_2_ = 1'b0;
    if(_zz_55_[1])begin
      _zz_2_ = 1'b1;
    end
  end

  always @ (*) begin
    _zz_3_ = 1'b0;
    if(_zz_55_[0])begin
      _zz_3_ = 1'b1;
    end
  end

  always @ (*) begin
    _zz_4_ = 1'b0;
    if(_zz_47_[1])begin
      _zz_4_ = 1'b1;
    end
  end

  always @ (*) begin
    _zz_5_ = 1'b0;
    if(_zz_47_[0])begin
      _zz_5_ = 1'b1;
    end
  end

  always @ (*) begin
    _zz_6_ = 1'b0;
    if(_zz_39_[1])begin
      _zz_6_ = 1'b1;
    end
  end

  always @ (*) begin
    _zz_7_ = 1'b0;
    if(_zz_39_[0])begin
      _zz_7_ = 1'b1;
    end
  end

  always @ (*) begin
    _zz_8_ = 1'b0;
    if(_zz_34_[23])begin
      _zz_8_ = 1'b1;
    end
  end

  always @ (*) begin
    _zz_9_ = 1'b0;
    if(_zz_34_[22])begin
      _zz_9_ = 1'b1;
    end
  end

  always @ (*) begin
    _zz_10_ = 1'b0;
    if(_zz_34_[21])begin
      _zz_10_ = 1'b1;
    end
  end

  always @ (*) begin
    _zz_11_ = 1'b0;
    if(_zz_34_[20])begin
      _zz_11_ = 1'b1;
    end
  end

  always @ (*) begin
    _zz_12_ = 1'b0;
    if(_zz_34_[19])begin
      _zz_12_ = 1'b1;
    end
  end

  always @ (*) begin
    _zz_13_ = 1'b0;
    if(_zz_34_[18])begin
      _zz_13_ = 1'b1;
    end
  end

  always @ (*) begin
    _zz_14_ = 1'b0;
    if(_zz_34_[17])begin
      _zz_14_ = 1'b1;
    end
  end

  always @ (*) begin
    _zz_15_ = 1'b0;
    if(_zz_34_[16])begin
      _zz_15_ = 1'b1;
    end
  end

  always @ (*) begin
    _zz_16_ = 1'b0;
    if(_zz_34_[15])begin
      _zz_16_ = 1'b1;
    end
  end

  always @ (*) begin
    _zz_17_ = 1'b0;
    if(_zz_34_[14])begin
      _zz_17_ = 1'b1;
    end
  end

  always @ (*) begin
    _zz_18_ = 1'b0;
    if(_zz_34_[13])begin
      _zz_18_ = 1'b1;
    end
  end

  always @ (*) begin
    _zz_19_ = 1'b0;
    if(_zz_34_[12])begin
      _zz_19_ = 1'b1;
    end
  end

  always @ (*) begin
    _zz_20_ = 1'b0;
    if(_zz_34_[11])begin
      _zz_20_ = 1'b1;
    end
  end

  always @ (*) begin
    _zz_21_ = 1'b0;
    if(_zz_34_[10])begin
      _zz_21_ = 1'b1;
    end
  end

  always @ (*) begin
    _zz_22_ = 1'b0;
    if(_zz_34_[9])begin
      _zz_22_ = 1'b1;
    end
  end

  always @ (*) begin
    _zz_23_ = 1'b0;
    if(_zz_34_[8])begin
      _zz_23_ = 1'b1;
    end
  end

  always @ (*) begin
    _zz_24_ = 1'b0;
    if(_zz_34_[7])begin
      _zz_24_ = 1'b1;
    end
  end

  always @ (*) begin
    _zz_25_ = 1'b0;
    if(_zz_34_[6])begin
      _zz_25_ = 1'b1;
    end
  end

  always @ (*) begin
    _zz_26_ = 1'b0;
    if(_zz_34_[5])begin
      _zz_26_ = 1'b1;
    end
  end

  always @ (*) begin
    _zz_27_ = 1'b0;
    if(_zz_34_[4])begin
      _zz_27_ = 1'b1;
    end
  end

  always @ (*) begin
    _zz_28_ = 1'b0;
    if(_zz_34_[3])begin
      _zz_28_ = 1'b1;
    end
  end

  always @ (*) begin
    _zz_29_ = 1'b0;
    if(_zz_34_[2])begin
      _zz_29_ = 1'b1;
    end
  end

  always @ (*) begin
    _zz_30_ = 1'b0;
    if(_zz_34_[1])begin
      _zz_30_ = 1'b1;
    end
  end

  always @ (*) begin
    _zz_31_ = 1'b0;
    if(_zz_34_[0])begin
      _zz_31_ = 1'b1;
    end
  end

  assign sdram_clk = pll_clkout0;
  assign _zz_108_ = 1'b0;
  assign _zz_107_ = 1'b1;
  assign clockCtrl_inputResetTrigger = bufferCC_5__io_dataOut;
  always @ (*) begin
    clockCtrl_resetUnbuffered = 1'b0;
    if(_zz_139_)begin
      clockCtrl_resetUnbuffered = 1'b1;
    end
  end

  always @ (*) begin
    clockCtrl_resetRequest = 1'b0;
    if(system_cpu_cpu_debug_resetOut_regNext)begin
      clockCtrl_resetRequest = 1'b1;
    end
  end

  assign system_uartA_uart_txd = system_uartA_io_uart_txd;
  assign _zz_33_ = system_gpioA_io_gpio_write;
  assign _zz_34_ = system_gpioA_io_gpio_writeEnable;
  assign system_noReset_wifi_gpio0 = system_noReset_io_wifi_gpio0;
  assign _zz_114_ = (system_cpu_iBus_decoder_io_input_rsp_payload_fragment_opcode == (1'b1));
  assign _zz_35_[0] = system_cpu_cpu_dBus_cmd_payload_wr;
  assign _zz_115_ = (system_cpu_dBus_decoder_io_input_rsp_valid && (! system_cpu_dBus_decoder_io_input_rsp_payload_fragment_context[0]));
  assign _zz_116_ = (system_cpu_dBus_decoder_io_input_rsp_payload_fragment_opcode == (1'b1));
  assign _zz_113_ = systemDebugger_1__io_mem_cmd_payload_address[7:0];
  assign system_cpu_tdo = jtagBridge_1__io_jtag_tdo;
  assign _zz_120_ = 1'b1;
  assign _zz_117_ = 1'b1;
  assign _zz_118_ = (1'b0);
  assign _zz_119_ = (5'b11111);
  assign _zz_123_ = 1'b1;
  assign _zz_121_ = (system_cpu_cpu_dBus_cmd_payload_wr ? (1'b1) : (1'b0));
  assign _zz_122_ = (_zz_141_ | (5'b00011));
  assign system_spiA_phy_sclk_write = system_spiA_io_spi_sclk_write;
  assign system_spiA_phy_data_0_writeEnable = system_spiA_io_spi_data_0_writeEnable;
  assign system_spiA_phy_data_0_write = system_spiA_io_spi_data_0_write;
  assign system_spiA_phy_data_1_writeEnable = system_spiA_io_spi_data_1_writeEnable;
  assign system_spiA_phy_data_1_write = system_spiA_io_spi_data_1_write;
  assign system_spiA_spi_sclk = _zz_40_;
  always @ (*) begin
    _zz_38_[0] = _zz_41_;
    _zz_38_[1] = _zz_43_;
  end

  always @ (*) begin
    _zz_39_[0] = system_spiA_phy_data_0_writeEnable_regNext;
    _zz_39_[1] = system_spiA_phy_data_1_writeEnable_regNext;
  end

  assign system_spiA_phy_data_0_read[0] = _zz_42_;
  assign system_spiA_phy_data_1_read[0] = _zz_44_;
  assign system_spiB_phy_sclk_write = system_spiB_io_spi_sclk_write;
  assign system_spiB_phy_data_0_writeEnable = system_spiB_io_spi_data_0_writeEnable;
  assign system_spiB_phy_data_0_write = system_spiB_io_spi_data_0_write;
  assign system_spiB_phy_data_1_writeEnable = system_spiB_io_spi_data_1_writeEnable;
  assign system_spiB_phy_data_1_write = system_spiB_io_spi_data_1_write;
  assign system_spiB_spi_sclk = _zz_48_;
  always @ (*) begin
    _zz_46_[0] = _zz_49_;
    _zz_46_[1] = _zz_51_;
  end

  always @ (*) begin
    _zz_47_[0] = system_spiB_phy_data_0_writeEnable_regNext;
    _zz_47_[1] = system_spiB_phy_data_1_writeEnable_regNext;
  end

  assign system_spiB_phy_data_0_read[0] = _zz_50_;
  assign system_spiB_phy_data_1_read[0] = _zz_52_;
  assign system_spiC_phy_sclk_write = system_spiC_io_spi_sclk_write;
  assign system_spiC_phy_data_0_writeEnable = system_spiC_io_spi_data_0_writeEnable;
  assign system_spiC_phy_data_0_write = system_spiC_io_spi_data_0_write;
  assign system_spiC_phy_data_1_writeEnable = system_spiC_io_spi_data_1_writeEnable;
  assign system_spiC_phy_data_1_write = system_spiC_io_spi_data_1_write;
  assign system_spiC_phy_ss = system_spiC_io_spi_ss;
  assign system_spiC_spi_sclk = _zz_56_;
  assign system_spiC_spi_ss = system_spiC_phy_ss_regNext;
  always @ (*) begin
    _zz_54_[0] = _zz_57_;
    _zz_54_[1] = _zz_59_;
  end

  always @ (*) begin
    _zz_55_[0] = system_spiC_phy_data_0_writeEnable_regNext;
    _zz_55_[1] = system_spiC_phy_data_1_writeEnable_regNext;
  end

  assign system_spiC_phy_data_0_read[0] = _zz_58_;
  assign system_spiC_phy_data_1_read[0] = _zz_60_;
  assign system_bridge_cmd_valid = system_bridge_bmb_arbiter_io_output_cmd_valid;
  assign system_bridge_rsp_ready = system_bridge_bmb_arbiter_io_output_rsp_ready;
  assign system_bridge_cmd_payload_last = system_bridge_bmb_arbiter_io_output_cmd_payload_last;
  assign system_bridge_cmd_payload_fragment_source = system_bridge_bmb_arbiter_io_output_cmd_payload_fragment_source;
  assign system_bridge_cmd_payload_fragment_opcode = system_bridge_bmb_arbiter_io_output_cmd_payload_fragment_opcode;
  assign system_bridge_cmd_payload_fragment_address = system_bridge_bmb_arbiter_io_output_cmd_payload_fragment_address;
  assign system_bridge_cmd_payload_fragment_length = system_bridge_bmb_arbiter_io_output_cmd_payload_fragment_length;
  assign system_bridge_cmd_payload_fragment_data = system_bridge_bmb_arbiter_io_output_cmd_payload_fragment_data;
  assign system_bridge_cmd_payload_fragment_mask = system_bridge_bmb_arbiter_io_output_cmd_payload_fragment_mask;
  assign system_bridge_cmd_payload_fragment_context = system_bridge_bmb_arbiter_io_output_cmd_payload_fragment_context;
  assign _zz_127_ = (32'bxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx);
  assign _zz_128_ = (4'bxxxx);
  assign _zz_129_ = (1'b0);
  assign _zz_130_ = 1'b0;
  assign system_plic_targets_0_gateways_1_source = system_gpioA_io_interrupt[0];
  assign system_plic_targets_0_gateways_2_source = system_gpioA_io_interrupt[1];
  assign system_plic_targets_0_gateways_3_source = system_gpioA_io_interrupt[2];
  assign system_plic_targets_0_gateways_4_source = system_gpioA_io_interrupt[3];
  assign generator = system_gpioA_io_interrupt[4];
  assign generator_1_ = system_gpioA_io_interrupt[5];
  assign generator_2_ = system_gpioA_io_interrupt[6];
  assign generator_3_ = system_gpioA_io_interrupt[7];
  assign generator_4_ = system_gpioA_io_interrupt[8];
  assign generator_5_ = system_gpioA_io_interrupt[9];
  assign generator_6_ = system_gpioA_io_interrupt[10];
  assign generator_7_ = system_gpioA_io_interrupt[11];
  assign generator_8_ = system_gpioA_io_interrupt[12];
  assign generator_9_ = system_gpioA_io_interrupt[13];
  assign generator_10_ = system_gpioA_io_interrupt[14];
  assign generator_11_ = system_gpioA_io_interrupt[15];
  assign generator_12_ = system_gpioA_io_interrupt[16];
  assign generator_13_ = system_gpioA_io_interrupt[17];
  assign generator_14_ = system_gpioA_io_interrupt[18];
  assign generator_15_ = system_gpioA_io_interrupt[19];
  assign generator_16_ = system_gpioA_io_interrupt[20];
  assign generator_17_ = system_gpioA_io_interrupt[21];
  assign generator_18_ = system_gpioA_io_interrupt[22];
  assign generator_19_ = system_gpioA_io_interrupt[23];
  assign generator_cmd_ready = system_spiC_io_xip_cmd_ready;
  assign generator_rsp_valid = system_spiC_io_xip_rsp_valid;
  assign generator_rsp_payload_fragment_data = system_spiC_io_xip_rsp_payload_fragment;
  assign generator_rsp_payload_last = system_spiC_io_xip_rsp_payload_last;
  assign generator_rsp_payload_fragment_context = generator_cmd_payload_fragment_context_regNextWhen;
  assign generator_rsp_payload_fragment_opcode = (1'b0);
  assign system_plic_apb_PREADY = 1'b1;
  always @ (*) begin
    system_plic_apb_PRDATA = (32'b00000000000000000000000000000000);
    case(system_plic_apb_PADDR)
      22'b0000000000000000000100 : begin
        system_plic_apb_PRDATA[1 : 0] = system_plic_targets_0_gateways_0_priority;
      end
      22'b0000000001000000000100 : begin
        system_plic_apb_PRDATA[0 : 0] = system_plic_targets_0_gateways_0_ip;
      end
      22'b0000000000000000010000 : begin
        system_plic_apb_PRDATA[1 : 0] = system_plic_targets_0_gateways_1_priority;
      end
      22'b0000000001000000010000 : begin
        system_plic_apb_PRDATA[0 : 0] = system_plic_targets_0_gateways_1_ip;
      end
      22'b0000000000000000010100 : begin
        system_plic_apb_PRDATA[1 : 0] = system_plic_targets_0_gateways_2_priority;
      end
      22'b0000000001000000010100 : begin
        system_plic_apb_PRDATA[0 : 0] = system_plic_targets_0_gateways_2_ip;
      end
      22'b0000000000000000011000 : begin
        system_plic_apb_PRDATA[1 : 0] = system_plic_targets_0_gateways_3_priority;
      end
      22'b0000000001000000011000 : begin
        system_plic_apb_PRDATA[0 : 0] = system_plic_targets_0_gateways_3_ip;
      end
      22'b0000000000000000011100 : begin
        system_plic_apb_PRDATA[1 : 0] = system_plic_targets_0_gateways_4_priority;
      end
      22'b0000000001000000011100 : begin
        system_plic_apb_PRDATA[0 : 0] = system_plic_targets_0_gateways_4_ip;
      end
      22'b1000000000000000000000 : begin
        system_plic_apb_PRDATA[1 : 0] = system_plic_targets_0_threshold;
      end
      22'b1000000000000000000100 : begin
        system_plic_apb_PRDATA[2 : 0] = system_plic_targets_0_claim;
      end
      22'b0000000010000000000000 : begin
        system_plic_apb_PRDATA[1 : 1] = system_plic_targets_0_ie_0;
        system_plic_apb_PRDATA[4 : 4] = system_plic_targets_0_ie_1;
        system_plic_apb_PRDATA[5 : 5] = system_plic_targets_0_ie_2;
        system_plic_apb_PRDATA[6 : 6] = system_plic_targets_0_ie_3;
        system_plic_apb_PRDATA[7 : 7] = system_plic_targets_0_ie_4;
      end
      22'b1000000001000000000000 : begin
        system_plic_apb_PRDATA[1 : 0] = system_plic_targets_1_threshold;
      end
      22'b1000000001000000000100 : begin
        system_plic_apb_PRDATA[2 : 0] = system_plic_targets_1_claim;
      end
      22'b0000000010000010000000 : begin
        system_plic_apb_PRDATA[1 : 1] = system_plic_targets_1_ie_0;
        system_plic_apb_PRDATA[4 : 4] = system_plic_targets_1_ie_1;
        system_plic_apb_PRDATA[5 : 5] = system_plic_targets_1_ie_2;
        system_plic_apb_PRDATA[6 : 6] = system_plic_targets_1_ie_3;
        system_plic_apb_PRDATA[7 : 7] = system_plic_targets_1_ie_4;
      end
      default : begin
      end
    endcase
  end

  assign system_plic_apb_PSLVERROR = 1'b0;
  assign system_plic_bus_askWrite = ((system_plic_apb_PSEL[0] && system_plic_apb_PENABLE) && system_plic_apb_PWRITE);
  assign system_plic_bus_askRead = ((system_plic_apb_PSEL[0] && system_plic_apb_PENABLE) && (! system_plic_apb_PWRITE));
  assign system_plic_bus_doWrite = (((system_plic_apb_PSEL[0] && system_plic_apb_PENABLE) && system_plic_apb_PREADY) && system_plic_apb_PWRITE);
  assign system_plic_bus_doRead = (((system_plic_apb_PSEL[0] && system_plic_apb_PENABLE) && system_plic_apb_PREADY) && (! system_plic_apb_PWRITE));
  assign system_plic_targets_0_requests_0_priority = (2'b00);
  assign system_plic_targets_0_requests_0_id = (3'b000);
  assign system_plic_targets_0_requests_0_valid = 1'b1;
  assign system_plic_targets_0_requests_1_priority = system_plic_targets_0_gateways_0_priority;
  assign system_plic_targets_0_requests_1_id = (3'b001);
  assign system_plic_targets_0_requests_1_valid = (system_plic_targets_0_gateways_0_ip && system_plic_targets_0_ie_0);
  assign system_plic_targets_0_requests_2_priority = system_plic_targets_0_gateways_1_priority;
  assign system_plic_targets_0_requests_2_id = (3'b100);
  assign system_plic_targets_0_requests_2_valid = (system_plic_targets_0_gateways_1_ip && system_plic_targets_0_ie_1);
  assign system_plic_targets_0_requests_3_priority = system_plic_targets_0_gateways_2_priority;
  assign system_plic_targets_0_requests_3_id = (3'b101);
  assign system_plic_targets_0_requests_3_valid = (system_plic_targets_0_gateways_2_ip && system_plic_targets_0_ie_2);
  assign system_plic_targets_0_requests_4_priority = system_plic_targets_0_gateways_3_priority;
  assign system_plic_targets_0_requests_4_id = (3'b110);
  assign system_plic_targets_0_requests_4_valid = (system_plic_targets_0_gateways_3_ip && system_plic_targets_0_ie_3);
  assign system_plic_targets_0_requests_5_priority = system_plic_targets_0_gateways_4_priority;
  assign system_plic_targets_0_requests_5_id = (3'b111);
  assign system_plic_targets_0_requests_5_valid = (system_plic_targets_0_gateways_4_ip && system_plic_targets_0_ie_4);
  assign _zz_61_ = ((! system_plic_targets_0_requests_1_valid) || (system_plic_targets_0_requests_0_valid && (system_plic_targets_0_requests_1_priority <= system_plic_targets_0_requests_0_priority)));
  assign _zz_62_ = (_zz_61_ ? system_plic_targets_0_requests_0_priority : system_plic_targets_0_requests_1_priority);
  assign _zz_63_ = (_zz_61_ ? system_plic_targets_0_requests_0_valid : system_plic_targets_0_requests_1_valid);
  assign _zz_64_ = ((! system_plic_targets_0_requests_3_valid) || (system_plic_targets_0_requests_2_valid && (system_plic_targets_0_requests_3_priority <= system_plic_targets_0_requests_2_priority)));
  assign _zz_65_ = (_zz_64_ ? system_plic_targets_0_requests_2_priority : system_plic_targets_0_requests_3_priority);
  assign _zz_66_ = (_zz_64_ ? system_plic_targets_0_requests_2_valid : system_plic_targets_0_requests_3_valid);
  assign _zz_67_ = ((! system_plic_targets_0_requests_5_valid) || (system_plic_targets_0_requests_4_valid && (system_plic_targets_0_requests_5_priority <= system_plic_targets_0_requests_4_priority)));
  assign _zz_68_ = (_zz_67_ ? system_plic_targets_0_requests_4_priority : system_plic_targets_0_requests_5_priority);
  assign _zz_69_ = (_zz_67_ ? system_plic_targets_0_requests_4_valid : system_plic_targets_0_requests_5_valid);
  assign _zz_70_ = ((! _zz_66_) || (_zz_63_ && (_zz_65_ <= _zz_62_)));
  assign _zz_71_ = (_zz_70_ ? _zz_62_ : _zz_65_);
  assign _zz_72_ = (_zz_70_ ? _zz_63_ : _zz_66_);
  assign _zz_73_ = ((! _zz_69_) || (_zz_72_ && (_zz_68_ <= _zz_71_)));
  assign system_plic_targets_0_bestRequest_priority = (_zz_73_ ? _zz_71_ : _zz_68_);
  assign system_plic_targets_0_bestRequest_id = (_zz_73_ ? (_zz_70_ ? (_zz_61_ ? system_plic_targets_0_requests_0_id : system_plic_targets_0_requests_1_id) : (_zz_64_ ? system_plic_targets_0_requests_2_id : system_plic_targets_0_requests_3_id)) : (_zz_67_ ? system_plic_targets_0_requests_4_id : system_plic_targets_0_requests_5_id));
  assign system_plic_targets_0_bestRequest_valid = (_zz_73_ ? _zz_72_ : _zz_69_);
  assign system_plic_targets_0_iep = (system_plic_targets_0_threshold < system_plic_targets_0_bestRequest_priority);
  assign system_plic_targets_0_claim = (system_plic_targets_0_iep ? system_plic_targets_0_bestRequest_id : (3'b000));
  assign system_plic_targets_1_requests_0_priority = (2'b00);
  assign system_plic_targets_1_requests_0_id = (3'b000);
  assign system_plic_targets_1_requests_0_valid = 1'b1;
  assign system_plic_targets_1_requests_1_priority = system_plic_targets_0_gateways_0_priority;
  assign system_plic_targets_1_requests_1_id = (3'b001);
  assign system_plic_targets_1_requests_1_valid = (system_plic_targets_0_gateways_0_ip && system_plic_targets_1_ie_0);
  assign system_plic_targets_1_requests_2_priority = system_plic_targets_0_gateways_1_priority;
  assign system_plic_targets_1_requests_2_id = (3'b100);
  assign system_plic_targets_1_requests_2_valid = (system_plic_targets_0_gateways_1_ip && system_plic_targets_1_ie_1);
  assign system_plic_targets_1_requests_3_priority = system_plic_targets_0_gateways_2_priority;
  assign system_plic_targets_1_requests_3_id = (3'b101);
  assign system_plic_targets_1_requests_3_valid = (system_plic_targets_0_gateways_2_ip && system_plic_targets_1_ie_2);
  assign system_plic_targets_1_requests_4_priority = system_plic_targets_0_gateways_3_priority;
  assign system_plic_targets_1_requests_4_id = (3'b110);
  assign system_plic_targets_1_requests_4_valid = (system_plic_targets_0_gateways_3_ip && system_plic_targets_1_ie_3);
  assign system_plic_targets_1_requests_5_priority = system_plic_targets_0_gateways_4_priority;
  assign system_plic_targets_1_requests_5_id = (3'b111);
  assign system_plic_targets_1_requests_5_valid = (system_plic_targets_0_gateways_4_ip && system_plic_targets_1_ie_4);
  assign _zz_74_ = ((! system_plic_targets_1_requests_1_valid) || (system_plic_targets_1_requests_0_valid && (system_plic_targets_1_requests_1_priority <= system_plic_targets_1_requests_0_priority)));
  assign _zz_75_ = (_zz_74_ ? system_plic_targets_1_requests_0_priority : system_plic_targets_1_requests_1_priority);
  assign _zz_76_ = (_zz_74_ ? system_plic_targets_1_requests_0_valid : system_plic_targets_1_requests_1_valid);
  assign _zz_77_ = ((! system_plic_targets_1_requests_3_valid) || (system_plic_targets_1_requests_2_valid && (system_plic_targets_1_requests_3_priority <= system_plic_targets_1_requests_2_priority)));
  assign _zz_78_ = (_zz_77_ ? system_plic_targets_1_requests_2_priority : system_plic_targets_1_requests_3_priority);
  assign _zz_79_ = (_zz_77_ ? system_plic_targets_1_requests_2_valid : system_plic_targets_1_requests_3_valid);
  assign _zz_80_ = ((! system_plic_targets_1_requests_5_valid) || (system_plic_targets_1_requests_4_valid && (system_plic_targets_1_requests_5_priority <= system_plic_targets_1_requests_4_priority)));
  assign _zz_81_ = (_zz_80_ ? system_plic_targets_1_requests_4_priority : system_plic_targets_1_requests_5_priority);
  assign _zz_82_ = (_zz_80_ ? system_plic_targets_1_requests_4_valid : system_plic_targets_1_requests_5_valid);
  assign _zz_83_ = ((! _zz_79_) || (_zz_76_ && (_zz_78_ <= _zz_75_)));
  assign _zz_84_ = (_zz_83_ ? _zz_75_ : _zz_78_);
  assign _zz_85_ = (_zz_83_ ? _zz_76_ : _zz_79_);
  assign _zz_86_ = ((! _zz_82_) || (_zz_85_ && (_zz_81_ <= _zz_84_)));
  assign system_plic_targets_1_bestRequest_priority = (_zz_86_ ? _zz_84_ : _zz_81_);
  assign system_plic_targets_1_bestRequest_id = (_zz_86_ ? (_zz_83_ ? (_zz_74_ ? system_plic_targets_1_requests_0_id : system_plic_targets_1_requests_1_id) : (_zz_77_ ? system_plic_targets_1_requests_2_id : system_plic_targets_1_requests_3_id)) : (_zz_80_ ? system_plic_targets_1_requests_4_id : system_plic_targets_1_requests_5_id));
  assign system_plic_targets_1_bestRequest_valid = (_zz_86_ ? _zz_85_ : _zz_82_);
  assign system_plic_targets_1_iep = (system_plic_targets_1_threshold < system_plic_targets_1_bestRequest_priority);
  assign system_plic_targets_1_claim = (system_plic_targets_1_iep ? system_plic_targets_1_bestRequest_id : (3'b000));
  assign system_plic_targets_0_gateways_0_priority = _zz_87_;
  assign system_plic_targets_0_gateways_1_priority = _zz_88_;
  assign system_plic_targets_0_gateways_2_priority = _zz_89_;
  assign system_plic_targets_0_gateways_3_priority = _zz_90_;
  assign system_plic_targets_0_gateways_4_priority = _zz_91_;
  always @ (*) begin
    system_plic_bridge_claim_valid = 1'b0;
    case(system_plic_apb_PADDR)
      22'b0000000000000000000100 : begin
      end
      22'b0000000001000000000100 : begin
      end
      22'b0000000000000000010000 : begin
      end
      22'b0000000001000000010000 : begin
      end
      22'b0000000000000000010100 : begin
      end
      22'b0000000001000000010100 : begin
      end
      22'b0000000000000000011000 : begin
      end
      22'b0000000001000000011000 : begin
      end
      22'b0000000000000000011100 : begin
      end
      22'b0000000001000000011100 : begin
      end
      22'b1000000000000000000000 : begin
      end
      22'b1000000000000000000100 : begin
        if(system_plic_bus_doRead)begin
          system_plic_bridge_claim_valid = 1'b1;
        end
      end
      22'b0000000010000000000000 : begin
      end
      22'b1000000001000000000000 : begin
      end
      22'b1000000001000000000100 : begin
        if(system_plic_bus_doRead)begin
          system_plic_bridge_claim_valid = 1'b1;
        end
      end
      22'b0000000010000010000000 : begin
      end
      default : begin
      end
    endcase
  end

  always @ (*) begin
    system_plic_bridge_claim_payload = (3'bxxx);
    case(system_plic_apb_PADDR)
      22'b0000000000000000000100 : begin
      end
      22'b0000000001000000000100 : begin
      end
      22'b0000000000000000010000 : begin
      end
      22'b0000000001000000010000 : begin
      end
      22'b0000000000000000010100 : begin
      end
      22'b0000000001000000010100 : begin
      end
      22'b0000000000000000011000 : begin
      end
      22'b0000000001000000011000 : begin
      end
      22'b0000000000000000011100 : begin
      end
      22'b0000000001000000011100 : begin
      end
      22'b1000000000000000000000 : begin
      end
      22'b1000000000000000000100 : begin
        if(system_plic_bus_doRead)begin
          system_plic_bridge_claim_payload = system_plic_targets_0_claim;
        end
      end
      22'b0000000010000000000000 : begin
      end
      22'b1000000001000000000000 : begin
      end
      22'b1000000001000000000100 : begin
        if(system_plic_bus_doRead)begin
          system_plic_bridge_claim_payload = system_plic_targets_1_claim;
        end
      end
      22'b0000000010000010000000 : begin
      end
      default : begin
      end
    endcase
  end

  always @ (*) begin
    system_plic_bridge_completion_valid = 1'b0;
    if(system_plic_bridge_targetMapping_0_targetCompletion_valid)begin
      system_plic_bridge_completion_valid = 1'b1;
    end
    if(system_plic_bridge_targetMapping_1_targetCompletion_valid)begin
      system_plic_bridge_completion_valid = 1'b1;
    end
  end

  always @ (*) begin
    system_plic_bridge_completion_payload = (3'bxxx);
    if(system_plic_bridge_targetMapping_0_targetCompletion_valid)begin
      system_plic_bridge_completion_payload = system_plic_bridge_targetMapping_0_targetCompletion_payload;
    end
    if(system_plic_bridge_targetMapping_1_targetCompletion_valid)begin
      system_plic_bridge_completion_payload = system_plic_bridge_targetMapping_1_targetCompletion_payload;
    end
  end

  assign system_plic_targets_0_threshold = _zz_92_;
  always @ (*) begin
    system_plic_bridge_targetMapping_0_targetCompletion_valid = 1'b0;
    case(system_plic_apb_PADDR)
      22'b0000000000000000000100 : begin
      end
      22'b0000000001000000000100 : begin
      end
      22'b0000000000000000010000 : begin
      end
      22'b0000000001000000010000 : begin
      end
      22'b0000000000000000010100 : begin
      end
      22'b0000000001000000010100 : begin
      end
      22'b0000000000000000011000 : begin
      end
      22'b0000000001000000011000 : begin
      end
      22'b0000000000000000011100 : begin
      end
      22'b0000000001000000011100 : begin
      end
      22'b1000000000000000000000 : begin
      end
      22'b1000000000000000000100 : begin
        if(system_plic_bus_doWrite)begin
          system_plic_bridge_targetMapping_0_targetCompletion_valid = 1'b1;
        end
      end
      22'b0000000010000000000000 : begin
      end
      22'b1000000001000000000000 : begin
      end
      22'b1000000001000000000100 : begin
      end
      22'b0000000010000010000000 : begin
      end
      default : begin
      end
    endcase
  end

  assign system_plic_targets_0_ie_0 = _zz_93_;
  assign system_plic_targets_0_ie_1 = _zz_94_;
  assign system_plic_targets_0_ie_2 = _zz_95_;
  assign system_plic_targets_0_ie_3 = _zz_96_;
  assign system_plic_targets_0_ie_4 = _zz_97_;
  assign system_plic_targets_1_threshold = _zz_98_;
  always @ (*) begin
    system_plic_bridge_targetMapping_1_targetCompletion_valid = 1'b0;
    case(system_plic_apb_PADDR)
      22'b0000000000000000000100 : begin
      end
      22'b0000000001000000000100 : begin
      end
      22'b0000000000000000010000 : begin
      end
      22'b0000000001000000010000 : begin
      end
      22'b0000000000000000010100 : begin
      end
      22'b0000000001000000010100 : begin
      end
      22'b0000000000000000011000 : begin
      end
      22'b0000000001000000011000 : begin
      end
      22'b0000000000000000011100 : begin
      end
      22'b0000000001000000011100 : begin
      end
      22'b1000000000000000000000 : begin
      end
      22'b1000000000000000000100 : begin
      end
      22'b0000000010000000000000 : begin
      end
      22'b1000000001000000000000 : begin
      end
      22'b1000000001000000000100 : begin
        if(system_plic_bus_doWrite)begin
          system_plic_bridge_targetMapping_1_targetCompletion_valid = 1'b1;
        end
      end
      22'b0000000010000010000000 : begin
      end
      default : begin
      end
    endcase
  end

  assign system_plic_targets_1_ie_0 = _zz_99_;
  assign system_plic_targets_1_ie_1 = _zz_100_;
  assign system_plic_targets_1_ie_2 = _zz_101_;
  assign system_plic_targets_1_ie_3 = _zz_102_;
  assign system_plic_targets_1_ie_4 = _zz_103_;
  assign system_sdramA_sdram_ADDR = system_sdramA_io_sdram_ADDR;
  assign system_sdramA_sdram_BA = system_sdramA_io_sdram_BA;
  assign _zz_105_ = system_sdramA_io_sdram_DQ_write;
  assign _zz_106_ = system_sdramA_io_sdram_DQ_writeEnable;
  assign system_sdramA_sdram_DQM = system_sdramA_io_sdram_DQM;
  assign system_sdramA_sdram_CASn = system_sdramA_io_sdram_CASn;
  assign system_sdramA_sdram_CKE = system_sdramA_io_sdram_CKE;
  assign system_sdramA_sdram_CSn = system_sdramA_io_sdram_CSn;
  assign system_sdramA_sdram_RASn = system_sdramA_io_sdram_RASn;
  assign system_sdramA_sdram_WEn = system_sdramA_io_sdram_WEn;
  assign system_bridge_cmd_s2mPipe_valid = (system_bridge_cmd_valid || system_bridge_cmd_s2mPipe_rValid);
  assign system_bridge_cmd_ready = (! system_bridge_cmd_s2mPipe_rValid);
  assign system_bridge_cmd_s2mPipe_payload_last = (system_bridge_cmd_s2mPipe_rValid ? system_bridge_cmd_s2mPipe_rData_last : system_bridge_cmd_payload_last);
  assign system_bridge_cmd_s2mPipe_payload_fragment_source = (system_bridge_cmd_s2mPipe_rValid ? system_bridge_cmd_s2mPipe_rData_fragment_source : system_bridge_cmd_payload_fragment_source);
  assign system_bridge_cmd_s2mPipe_payload_fragment_opcode = (system_bridge_cmd_s2mPipe_rValid ? system_bridge_cmd_s2mPipe_rData_fragment_opcode : system_bridge_cmd_payload_fragment_opcode);
  assign system_bridge_cmd_s2mPipe_payload_fragment_address = (system_bridge_cmd_s2mPipe_rValid ? system_bridge_cmd_s2mPipe_rData_fragment_address : system_bridge_cmd_payload_fragment_address);
  assign system_bridge_cmd_s2mPipe_payload_fragment_length = (system_bridge_cmd_s2mPipe_rValid ? system_bridge_cmd_s2mPipe_rData_fragment_length : system_bridge_cmd_payload_fragment_length);
  assign system_bridge_cmd_s2mPipe_payload_fragment_data = (system_bridge_cmd_s2mPipe_rValid ? system_bridge_cmd_s2mPipe_rData_fragment_data : system_bridge_cmd_payload_fragment_data);
  assign system_bridge_cmd_s2mPipe_payload_fragment_mask = (system_bridge_cmd_s2mPipe_rValid ? system_bridge_cmd_s2mPipe_rData_fragment_mask : system_bridge_cmd_payload_fragment_mask);
  assign system_bridge_cmd_s2mPipe_payload_fragment_context = (system_bridge_cmd_s2mPipe_rValid ? system_bridge_cmd_s2mPipe_rData_fragment_context : system_bridge_cmd_payload_fragment_context);
  assign system_bridge_cmd_s2mPipe_ready = ((1'b1 && (! system_bridge_cmd_s2mPipe_m2sPipe_valid)) || system_bridge_cmd_s2mPipe_m2sPipe_ready);
  assign system_bridge_cmd_s2mPipe_m2sPipe_valid = system_bridge_cmd_s2mPipe_m2sPipe_rValid;
  assign system_bridge_cmd_s2mPipe_m2sPipe_payload_last = system_bridge_cmd_s2mPipe_m2sPipe_rData_last;
  assign system_bridge_cmd_s2mPipe_m2sPipe_payload_fragment_source = system_bridge_cmd_s2mPipe_m2sPipe_rData_fragment_source;
  assign system_bridge_cmd_s2mPipe_m2sPipe_payload_fragment_opcode = system_bridge_cmd_s2mPipe_m2sPipe_rData_fragment_opcode;
  assign system_bridge_cmd_s2mPipe_m2sPipe_payload_fragment_address = system_bridge_cmd_s2mPipe_m2sPipe_rData_fragment_address;
  assign system_bridge_cmd_s2mPipe_m2sPipe_payload_fragment_length = system_bridge_cmd_s2mPipe_m2sPipe_rData_fragment_length;
  assign system_bridge_cmd_s2mPipe_m2sPipe_payload_fragment_data = system_bridge_cmd_s2mPipe_m2sPipe_rData_fragment_data;
  assign system_bridge_cmd_s2mPipe_m2sPipe_payload_fragment_mask = system_bridge_cmd_s2mPipe_m2sPipe_rData_fragment_mask;
  assign system_bridge_cmd_s2mPipe_m2sPipe_payload_fragment_context = system_bridge_cmd_s2mPipe_m2sPipe_rData_fragment_context;
  assign system_bridge_cmd_s2mPipe_m2sPipe_ready = system_bridge_bmb_decoder_io_input_cmd_ready;
  assign system_bridge_rsp_valid = system_bridge_bmb_decoder_io_input_rsp_valid;
  assign system_bridge_rsp_payload_last = system_bridge_bmb_decoder_io_input_rsp_payload_last;
  assign system_bridge_rsp_payload_fragment_source = system_bridge_bmb_decoder_io_input_rsp_payload_fragment_source;
  assign system_bridge_rsp_payload_fragment_opcode = system_bridge_bmb_decoder_io_input_rsp_payload_fragment_opcode;
  assign system_bridge_rsp_payload_fragment_data = system_bridge_bmb_decoder_io_input_rsp_payload_fragment_data;
  assign system_bridge_rsp_payload_fragment_context = system_bridge_bmb_decoder_io_input_rsp_payload_fragment_context;
  assign _zz_132_ = system_bridge_bmb_decoder_io_outputs_0_cmd_payload_fragment_address[24:0];
  assign _zz_131_ = system_bridge_bmb_decoder_io_outputs_1_cmd_payload_fragment_address[12:0];
  assign generator_cmd_valid = system_spiC_bmb_downSizer_io_output_cmd_valid;
  assign generator_rsp_ready = system_spiC_bmb_downSizer_io_output_rsp_ready;
  assign generator_cmd_payload_last = system_spiC_bmb_downSizer_io_output_cmd_payload_last;
  assign generator_cmd_payload_fragment_opcode = system_spiC_bmb_downSizer_io_output_cmd_payload_fragment_opcode;
  assign generator_cmd_payload_fragment_address = system_spiC_bmb_downSizer_io_output_cmd_payload_fragment_address;
  assign generator_cmd_payload_fragment_length = system_spiC_bmb_downSizer_io_output_cmd_payload_fragment_length;
  assign generator_cmd_payload_fragment_context = system_spiC_bmb_downSizer_io_output_cmd_payload_fragment_context;
  assign generator_PREADY = generator_decoder_io_input_PREADY;
  assign generator_PRDATA = generator_decoder_io_input_PRDATA;
  assign generator_PSLVERROR = generator_decoder_io_input_PSLVERROR;
  assign system_plic_apb_PADDR = apb3Router_1__io_outputs_0_PADDR[21:0];
  assign system_plic_apb_PSEL = apb3Router_1__io_outputs_0_PSEL;
  assign system_plic_apb_PENABLE = apb3Router_1__io_outputs_0_PENABLE;
  assign system_plic_apb_PWRITE = apb3Router_1__io_outputs_0_PWRITE;
  assign system_plic_apb_PWDATA = apb3Router_1__io_outputs_0_PWDATA;
  assign _zz_109_ = apb3Router_1__io_outputs_1_PADDR[3:0];
  assign _zz_110_ = apb3Router_1__io_outputs_2_PADDR[3:0];
  assign _zz_134_ = 1'b0;
  assign _zz_111_ = apb3Router_1__io_outputs_3_PADDR[11:0];
  assign _zz_124_ = apb3Router_1__io_outputs_4_PADDR[7:0];
  assign _zz_135_ = 1'b0;
  assign _zz_125_ = apb3Router_1__io_outputs_5_PADDR[7:0];
  assign _zz_136_ = 1'b0;
  assign _zz_126_ = apb3Router_1__io_outputs_6_PADDR[7:0];
  assign _zz_137_ = 1'b0;
  assign generator_PADDR = system_peripheralBridge_bridge_io_output_PADDR;
  assign generator_PSEL = system_peripheralBridge_bridge_io_output_PSEL;
  assign generator_PENABLE = system_peripheralBridge_bridge_io_output_PENABLE;
  assign generator_PWRITE = system_peripheralBridge_bridge_io_output_PWRITE;
  assign generator_PWDATA = system_peripheralBridge_bridge_io_output_PWDATA;
  assign _zz_138_ = system_bridge_bmb_decoder_io_outputs_2_cmd_payload_fragment_address[23:0];
  assign _zz_133_ = system_bridge_bmb_decoder_io_outputs_3_cmd_payload_fragment_address[23:0];
  assign system_plic_bridge_targetMapping_0_targetCompletion_payload = system_plic_apb_PWDATA[2 : 0];
  assign system_plic_bridge_targetMapping_1_targetCompletion_payload = system_plic_apb_PWDATA[2 : 0];
  assign _zz_32_ = system_gpioA_gpio;
  assign _zz_37_ = system_spiA_spi_data;
  assign _zz_45_ = system_spiB_spi_data;
  assign _zz_53_ = system_spiC_spi_data;
  assign _zz_104_ = system_sdramA_sdram_DQ;
  assign _zz_112_ = 1'b0;
  always @ (posedge pll_clkout1) begin
    if(_zz_139_)begin
      clockCtrl_holdingLogic_resetCounter <= (clockCtrl_holdingLogic_resetCounter + (10'b0000000001));
    end
    if(clockCtrl_inputResetTrigger)begin
      clockCtrl_holdingLogic_resetCounter <= (10'b0000000000);
    end
  end

  always @ (posedge pll_clkout1) begin
    clockCtrl_systemResetBeforeBuffer <= (clockCtrl_resetUnbuffered || bufferCC_6__io_dataOut);
    clockCtrl_resetUnbuffered_regNext <= clockCtrl_resetUnbuffered;
  end

  always @ (posedge pll_clkout1) begin
    if(clockCtrl_systemResetBeforeBuffer) begin
      system_plic_targets_0_gateways_0_ip <= 1'b0;
      system_plic_targets_0_gateways_0_waitCompletion <= 1'b0;
      system_plic_targets_0_gateways_1_ip <= 1'b0;
      system_plic_targets_0_gateways_1_waitCompletion <= 1'b0;
      system_plic_targets_0_gateways_2_ip <= 1'b0;
      system_plic_targets_0_gateways_2_waitCompletion <= 1'b0;
      system_plic_targets_0_gateways_3_ip <= 1'b0;
      system_plic_targets_0_gateways_3_waitCompletion <= 1'b0;
      system_plic_targets_0_gateways_4_ip <= 1'b0;
      system_plic_targets_0_gateways_4_waitCompletion <= 1'b0;
      _zz_87_ <= (2'b00);
      _zz_88_ <= (2'b00);
      _zz_89_ <= (2'b00);
      _zz_90_ <= (2'b00);
      _zz_91_ <= (2'b00);
      _zz_92_ <= (2'b00);
      _zz_93_ <= 1'b0;
      _zz_94_ <= 1'b0;
      _zz_95_ <= 1'b0;
      _zz_96_ <= 1'b0;
      _zz_97_ <= 1'b0;
      _zz_98_ <= (2'b00);
      _zz_99_ <= 1'b0;
      _zz_100_ <= 1'b0;
      _zz_101_ <= 1'b0;
      _zz_102_ <= 1'b0;
      _zz_103_ <= 1'b0;
      system_bridge_cmd_s2mPipe_rValid <= 1'b0;
      system_bridge_cmd_s2mPipe_m2sPipe_rValid <= 1'b0;
    end else begin
      if((! system_plic_targets_0_gateways_0_waitCompletion))begin
        system_plic_targets_0_gateways_0_ip <= system_uartA_io_interrupt;
        system_plic_targets_0_gateways_0_waitCompletion <= system_uartA_io_interrupt;
      end
      if((! system_plic_targets_0_gateways_1_waitCompletion))begin
        system_plic_targets_0_gateways_1_ip <= system_plic_targets_0_gateways_1_source;
        system_plic_targets_0_gateways_1_waitCompletion <= system_plic_targets_0_gateways_1_source;
      end
      if((! system_plic_targets_0_gateways_2_waitCompletion))begin
        system_plic_targets_0_gateways_2_ip <= system_plic_targets_0_gateways_2_source;
        system_plic_targets_0_gateways_2_waitCompletion <= system_plic_targets_0_gateways_2_source;
      end
      if((! system_plic_targets_0_gateways_3_waitCompletion))begin
        system_plic_targets_0_gateways_3_ip <= system_plic_targets_0_gateways_3_source;
        system_plic_targets_0_gateways_3_waitCompletion <= system_plic_targets_0_gateways_3_source;
      end
      if((! system_plic_targets_0_gateways_4_waitCompletion))begin
        system_plic_targets_0_gateways_4_ip <= system_plic_targets_0_gateways_4_source;
        system_plic_targets_0_gateways_4_waitCompletion <= system_plic_targets_0_gateways_4_source;
      end
      if(system_plic_bridge_claim_valid)begin
        case(system_plic_bridge_claim_payload)
          3'b001 : begin
            system_plic_targets_0_gateways_0_ip <= 1'b0;
          end
          3'b100 : begin
            system_plic_targets_0_gateways_1_ip <= 1'b0;
          end
          3'b101 : begin
            system_plic_targets_0_gateways_2_ip <= 1'b0;
          end
          3'b110 : begin
            system_plic_targets_0_gateways_3_ip <= 1'b0;
          end
          3'b111 : begin
            system_plic_targets_0_gateways_4_ip <= 1'b0;
          end
          default : begin
          end
        endcase
      end
      if(system_plic_bridge_completion_valid)begin
        case(system_plic_bridge_completion_payload)
          3'b001 : begin
            system_plic_targets_0_gateways_0_waitCompletion <= 1'b0;
          end
          3'b100 : begin
            system_plic_targets_0_gateways_1_waitCompletion <= 1'b0;
          end
          3'b101 : begin
            system_plic_targets_0_gateways_2_waitCompletion <= 1'b0;
          end
          3'b110 : begin
            system_plic_targets_0_gateways_3_waitCompletion <= 1'b0;
          end
          3'b111 : begin
            system_plic_targets_0_gateways_4_waitCompletion <= 1'b0;
          end
          default : begin
          end
        endcase
      end
      if(system_bridge_cmd_s2mPipe_ready)begin
        system_bridge_cmd_s2mPipe_rValid <= 1'b0;
      end
      if(_zz_140_)begin
        system_bridge_cmd_s2mPipe_rValid <= system_bridge_cmd_valid;
      end
      if(system_bridge_cmd_s2mPipe_ready)begin
        system_bridge_cmd_s2mPipe_m2sPipe_rValid <= system_bridge_cmd_s2mPipe_valid;
      end
      case(system_plic_apb_PADDR)
        22'b0000000000000000000100 : begin
          if(system_plic_bus_doWrite)begin
            _zz_87_ <= system_plic_apb_PWDATA[1 : 0];
          end
        end
        22'b0000000001000000000100 : begin
        end
        22'b0000000000000000010000 : begin
          if(system_plic_bus_doWrite)begin
            _zz_88_ <= system_plic_apb_PWDATA[1 : 0];
          end
        end
        22'b0000000001000000010000 : begin
        end
        22'b0000000000000000010100 : begin
          if(system_plic_bus_doWrite)begin
            _zz_89_ <= system_plic_apb_PWDATA[1 : 0];
          end
        end
        22'b0000000001000000010100 : begin
        end
        22'b0000000000000000011000 : begin
          if(system_plic_bus_doWrite)begin
            _zz_90_ <= system_plic_apb_PWDATA[1 : 0];
          end
        end
        22'b0000000001000000011000 : begin
        end
        22'b0000000000000000011100 : begin
          if(system_plic_bus_doWrite)begin
            _zz_91_ <= system_plic_apb_PWDATA[1 : 0];
          end
        end
        22'b0000000001000000011100 : begin
        end
        22'b1000000000000000000000 : begin
          if(system_plic_bus_doWrite)begin
            _zz_92_ <= system_plic_apb_PWDATA[1 : 0];
          end
        end
        22'b1000000000000000000100 : begin
        end
        22'b0000000010000000000000 : begin
          if(system_plic_bus_doWrite)begin
            _zz_93_ <= _zz_142_[0];
            _zz_94_ <= _zz_143_[0];
            _zz_95_ <= _zz_144_[0];
            _zz_96_ <= _zz_145_[0];
            _zz_97_ <= _zz_146_[0];
          end
        end
        22'b1000000001000000000000 : begin
          if(system_plic_bus_doWrite)begin
            _zz_98_ <= system_plic_apb_PWDATA[1 : 0];
          end
        end
        22'b1000000001000000000100 : begin
        end
        22'b0000000010000010000000 : begin
          if(system_plic_bus_doWrite)begin
            _zz_99_ <= _zz_147_[0];
            _zz_100_ <= _zz_148_[0];
            _zz_101_ <= _zz_149_[0];
            _zz_102_ <= _zz_150_[0];
            _zz_103_ <= _zz_151_[0];
          end
        end
        default : begin
        end
      endcase
    end
  end

  always @ (posedge pll_clkout1) begin
    system_cpu_cpu_debug_resetOut_regNext <= system_cpu_cpu_debug_resetOut;
  end

  always @ (posedge pll_clkout1) begin
    if(clockCtrl_resetUnbuffered_regNext) begin
      _zz_36_ <= 1'b0;
    end else begin
      _zz_36_ <= (systemDebugger_1__io_mem_cmd_valid && system_cpu_cpu_debug_bus_cmd_ready);
    end
  end

  always @ (posedge pll_clkout1) begin
    _zz_40_ <= system_spiA_phy_sclk_write[0];
    _zz_41_ <= system_spiA_phy_data_0_write[0];
    system_spiA_phy_data_0_writeEnable_regNext <= system_spiA_phy_data_0_writeEnable;
    _zz_42_ <= _zz_37_[0];
    _zz_43_ <= system_spiA_phy_data_1_write[0];
    system_spiA_phy_data_1_writeEnable_regNext <= system_spiA_phy_data_1_writeEnable;
    _zz_44_ <= _zz_37_[1];
    _zz_48_ <= system_spiB_phy_sclk_write[0];
    _zz_49_ <= system_spiB_phy_data_0_write[0];
    system_spiB_phy_data_0_writeEnable_regNext <= system_spiB_phy_data_0_writeEnable;
    _zz_50_ <= _zz_45_[0];
    _zz_51_ <= system_spiB_phy_data_1_write[0];
    system_spiB_phy_data_1_writeEnable_regNext <= system_spiB_phy_data_1_writeEnable;
    _zz_52_ <= _zz_45_[1];
    _zz_56_ <= system_spiC_phy_sclk_write[0];
    system_spiC_phy_ss_regNext <= system_spiC_phy_ss;
    _zz_57_ <= system_spiC_phy_data_0_write[0];
    system_spiC_phy_data_0_writeEnable_regNext <= system_spiC_phy_data_0_writeEnable;
    _zz_58_ <= _zz_53_[0];
    _zz_59_ <= system_spiC_phy_data_1_write[0];
    system_spiC_phy_data_1_writeEnable_regNext <= system_spiC_phy_data_1_writeEnable;
    _zz_60_ <= _zz_53_[1];
    if((generator_cmd_valid && generator_cmd_ready))begin
      generator_cmd_payload_fragment_context_regNextWhen <= generator_cmd_payload_fragment_context;
    end
    if(_zz_140_)begin
      system_bridge_cmd_s2mPipe_rData_last <= system_bridge_cmd_payload_last;
      system_bridge_cmd_s2mPipe_rData_fragment_source <= system_bridge_cmd_payload_fragment_source;
      system_bridge_cmd_s2mPipe_rData_fragment_opcode <= system_bridge_cmd_payload_fragment_opcode;
      system_bridge_cmd_s2mPipe_rData_fragment_address <= system_bridge_cmd_payload_fragment_address;
      system_bridge_cmd_s2mPipe_rData_fragment_length <= system_bridge_cmd_payload_fragment_length;
      system_bridge_cmd_s2mPipe_rData_fragment_data <= system_bridge_cmd_payload_fragment_data;
      system_bridge_cmd_s2mPipe_rData_fragment_mask <= system_bridge_cmd_payload_fragment_mask;
      system_bridge_cmd_s2mPipe_rData_fragment_context <= system_bridge_cmd_payload_fragment_context;
    end
    if(system_bridge_cmd_s2mPipe_ready)begin
      system_bridge_cmd_s2mPipe_m2sPipe_rData_last <= system_bridge_cmd_s2mPipe_payload_last;
      system_bridge_cmd_s2mPipe_m2sPipe_rData_fragment_source <= system_bridge_cmd_s2mPipe_payload_fragment_source;
      system_bridge_cmd_s2mPipe_m2sPipe_rData_fragment_opcode <= system_bridge_cmd_s2mPipe_payload_fragment_opcode;
      system_bridge_cmd_s2mPipe_m2sPipe_rData_fragment_address <= system_bridge_cmd_s2mPipe_payload_fragment_address;
      system_bridge_cmd_s2mPipe_m2sPipe_rData_fragment_length <= system_bridge_cmd_s2mPipe_payload_fragment_length;
      system_bridge_cmd_s2mPipe_m2sPipe_rData_fragment_data <= system_bridge_cmd_s2mPipe_payload_fragment_data;
      system_bridge_cmd_s2mPipe_m2sPipe_rData_fragment_mask <= system_bridge_cmd_s2mPipe_payload_fragment_mask;
      system_bridge_cmd_s2mPipe_m2sPipe_rData_fragment_context <= system_bridge_cmd_s2mPipe_payload_fragment_context;
    end
  end

endmodule

