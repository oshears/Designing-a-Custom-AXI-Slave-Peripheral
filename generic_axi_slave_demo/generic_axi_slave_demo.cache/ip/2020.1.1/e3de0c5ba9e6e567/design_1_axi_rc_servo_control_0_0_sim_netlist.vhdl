-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1.1 (win64) Build 2960000 Wed Aug  5 22:57:20 MDT 2020
-- Date        : Thu Nov  5 12:19:11 2020
-- Host        : Osaze-Desktop running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_axi_rc_servo_control_0_0_sim_netlist.vhdl
-- Design      : design_1_axi_rc_servo_control_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clock_divider is
  port (
    servo_controller_clk : out STD_LOGIC;
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    slow_rst_internal_stage_2_reg_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_ACLK : in STD_LOGIC;
    S_AXI_ARESETN : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clock_divider;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clock_divider is
  signal \^sr\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \clock_divider_counter[3]_i_1_n_0\ : STD_LOGIC;
  signal clock_divider_counter_reg : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \clock_divider_counter_reg_n_0_[0]\ : STD_LOGIC;
  signal plusOp : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^servo_controller_clk\ : STD_LOGIC;
  signal slow_clk_internal_i_1_n_0 : STD_LOGIC;
  signal slow_rst_internal_stage_1 : STD_LOGIC;
  signal slow_rst_internal_stage_2 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \clock_divider_counter[0]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \clock_divider_counter[1]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \clock_divider_counter[2]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \clock_divider_counter[3]_i_2\ : label is "soft_lutpair0";
begin
  SR(0) <= \^sr\(0);
  servo_controller_clk <= \^servo_controller_clk\;
\FSM_sequential_current_state[2]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => S_AXI_ARESETN,
      O => \^sr\(0)
    );
\clock_divider_counter[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \clock_divider_counter_reg_n_0_[0]\,
      O => plusOp(0)
    );
\clock_divider_counter[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \clock_divider_counter_reg_n_0_[0]\,
      I1 => clock_divider_counter_reg(1),
      O => plusOp(1)
    );
\clock_divider_counter[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \clock_divider_counter_reg_n_0_[0]\,
      I1 => clock_divider_counter_reg(1),
      I2 => clock_divider_counter_reg(2),
      O => plusOp(2)
    );
\clock_divider_counter[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EAFF"
    )
        port map (
      I0 => clock_divider_counter_reg(3),
      I1 => clock_divider_counter_reg(2),
      I2 => clock_divider_counter_reg(1),
      I3 => S_AXI_ARESETN,
      O => \clock_divider_counter[3]_i_1_n_0\
    );
\clock_divider_counter[3]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => clock_divider_counter_reg(1),
      I1 => \clock_divider_counter_reg_n_0_[0]\,
      I2 => clock_divider_counter_reg(2),
      O => plusOp(3)
    );
\clock_divider_counter_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => plusOp(0),
      Q => \clock_divider_counter_reg_n_0_[0]\,
      R => \clock_divider_counter[3]_i_1_n_0\
    );
\clock_divider_counter_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => plusOp(1),
      Q => clock_divider_counter_reg(1),
      R => \clock_divider_counter[3]_i_1_n_0\
    );
\clock_divider_counter_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => plusOp(2),
      Q => clock_divider_counter_reg(2),
      R => \clock_divider_counter[3]_i_1_n_0\
    );
\clock_divider_counter_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => plusOp(3),
      Q => clock_divider_counter_reg(3),
      R => \clock_divider_counter[3]_i_1_n_0\
    );
\current_state[1]_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => slow_rst_internal_stage_2,
      I1 => slow_rst_internal_stage_1,
      O => slow_rst_internal_stage_2_reg_0(0)
    );
slow_clk_internal_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"15EA"
    )
        port map (
      I0 => clock_divider_counter_reg(3),
      I1 => clock_divider_counter_reg(2),
      I2 => clock_divider_counter_reg(1),
      I3 => \^servo_controller_clk\,
      O => slow_clk_internal_i_1_n_0
    );
slow_clk_internal_reg: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => slow_clk_internal_i_1_n_0,
      Q => \^servo_controller_clk\,
      R => \^sr\(0)
    );
slow_rst_internal_stage_1_reg: unisim.vcomponents.FDPE
     port map (
      C => \^servo_controller_clk\,
      CE => '1',
      D => '0',
      PRE => \^sr\(0),
      Q => slow_rst_internal_stage_1
    );
slow_rst_internal_stage_2_reg: unisim.vcomponents.FDPE
     port map (
      C => \^servo_controller_clk\,
      CE => '1',
      D => slow_rst_internal_stage_1,
      PRE => \^sr\(0),
      Q => slow_rst_internal_stage_2
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_servo_controller is
  port (
    servo_control_output : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 30 downto 0 );
    high_pulse_width_ns_0 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \servo_control_output[0]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \servo_control_output[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    high_pulse_width_ns_1 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    servo_controller_clk : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_servo_controller;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_servo_controller is
  signal PWM_resolution_per_step_ns0 : STD_LOGIC_VECTOR ( 30 downto 8 );
  signal \control_counter[0]_i_3_n_0\ : STD_LOGIC;
  signal control_counter_reg : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \control_counter_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \control_counter_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \control_counter_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \control_counter_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \control_counter_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \control_counter_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \control_counter_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \control_counter_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \control_counter_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \control_counter_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \control_counter_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \control_counter_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \control_counter_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \control_counter_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \control_counter_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \control_counter_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \control_counter_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \control_counter_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \control_counter_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \control_counter_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \control_counter_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \control_counter_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \control_counter_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \control_counter_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \control_counter_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \control_counter_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \control_counter_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \control_counter_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \control_counter_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \control_counter_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \control_counter_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \control_counter_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \control_counter_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \control_counter_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \control_counter_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal current_state : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \current_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_100__2_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_101_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_102_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_103_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_104_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_105_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_106_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_107_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_108_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_109_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_10_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_110_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_111_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_112_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_113_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_114_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_115_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_116_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_119_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_120_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_121_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_122__2_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_123_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_124_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_125_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_126__2_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_127_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_128_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_129_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_12_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_131_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_132_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_133_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_134_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_135_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_137_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_138_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_139_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_13_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_140_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_141_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_142_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_143_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_144_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_147_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_148_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_149_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_14_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_152_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_153_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_154_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_155_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_156_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_157_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_158_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_159_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_15_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_160_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_161__2_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_162_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_163__2_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_164_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_165_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_166_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_167_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_168_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_169_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_16_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_170_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_171_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_172_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_173_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_174_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_175_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_176_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_177_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_178_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_179_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_182_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_183_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_184_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_185_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_186_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_187_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_188_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_189_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_18__2_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_190_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_192_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_193_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_194_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_195_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_196_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_197_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_198_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_199_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_19_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_200_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_201_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_202_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_203_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_206_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_20_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_212_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_213_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_214_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_215_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_217__2_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_218_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_219_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_21_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_220_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_221_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_222_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_223_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_224_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_228_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_229_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_22_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_230_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_231_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_232_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_233_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_234_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_235_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_236_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_237_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_238_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_239_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_243_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_244_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_249_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_250_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_252_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_253_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_254_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_255__2_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_256_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_257_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_259_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_260_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_261_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_262_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_263_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_264_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_265_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_266_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_267_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_268_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_269_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_26__2_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_270_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_275_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_276_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_277_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_27_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_281_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_282_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_284_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_285_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_286_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_287__2_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_288_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_289_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_28_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_290_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_291_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_292_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_293_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_294_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_295_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_296_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_297_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_29_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_2_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_30_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_33_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_34_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_35_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_36__2_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_37_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_38_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_39_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_40_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_41_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_44_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_47_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_48_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_49_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_50_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_51_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_52_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_53_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_54_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_55_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_56_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_58_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_59_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_60_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_61__2_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_62_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_63_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_64_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_65_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_66_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_68_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_6_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_70_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_71_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_72_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_73_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_74_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_75_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_76__2_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_77_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_78_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_79_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_7_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_80__2_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_81_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_82_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_83_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_86_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_87_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_88_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_89_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_8_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_90_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_93_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_94_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_95_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_96_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_97_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_98_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_99_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_9_n_0\ : STD_LOGIC;
  signal \current_state_reg[1]_i_117_n_3\ : STD_LOGIC;
  signal \current_state_reg[1]_i_118_n_0\ : STD_LOGIC;
  signal \current_state_reg[1]_i_118_n_1\ : STD_LOGIC;
  signal \current_state_reg[1]_i_118_n_2\ : STD_LOGIC;
  signal \current_state_reg[1]_i_118_n_3\ : STD_LOGIC;
  signal \current_state_reg[1]_i_11_n_0\ : STD_LOGIC;
  signal \current_state_reg[1]_i_11_n_1\ : STD_LOGIC;
  signal \current_state_reg[1]_i_11_n_2\ : STD_LOGIC;
  signal \current_state_reg[1]_i_11_n_3\ : STD_LOGIC;
  signal \current_state_reg[1]_i_130_n_0\ : STD_LOGIC;
  signal \current_state_reg[1]_i_130_n_1\ : STD_LOGIC;
  signal \current_state_reg[1]_i_130_n_2\ : STD_LOGIC;
  signal \current_state_reg[1]_i_130_n_3\ : STD_LOGIC;
  signal \current_state_reg[1]_i_136_n_0\ : STD_LOGIC;
  signal \current_state_reg[1]_i_136_n_1\ : STD_LOGIC;
  signal \current_state_reg[1]_i_136_n_2\ : STD_LOGIC;
  signal \current_state_reg[1]_i_136_n_3\ : STD_LOGIC;
  signal \current_state_reg[1]_i_145_n_3\ : STD_LOGIC;
  signal \current_state_reg[1]_i_146_n_0\ : STD_LOGIC;
  signal \current_state_reg[1]_i_146_n_1\ : STD_LOGIC;
  signal \current_state_reg[1]_i_146_n_2\ : STD_LOGIC;
  signal \current_state_reg[1]_i_146_n_3\ : STD_LOGIC;
  signal \current_state_reg[1]_i_150_n_0\ : STD_LOGIC;
  signal \current_state_reg[1]_i_150_n_1\ : STD_LOGIC;
  signal \current_state_reg[1]_i_150_n_2\ : STD_LOGIC;
  signal \current_state_reg[1]_i_150_n_3\ : STD_LOGIC;
  signal \current_state_reg[1]_i_151_n_0\ : STD_LOGIC;
  signal \current_state_reg[1]_i_151_n_1\ : STD_LOGIC;
  signal \current_state_reg[1]_i_151_n_2\ : STD_LOGIC;
  signal \current_state_reg[1]_i_151_n_3\ : STD_LOGIC;
  signal \current_state_reg[1]_i_151_n_4\ : STD_LOGIC;
  signal \current_state_reg[1]_i_151_n_5\ : STD_LOGIC;
  signal \current_state_reg[1]_i_151_n_6\ : STD_LOGIC;
  signal \current_state_reg[1]_i_151_n_7\ : STD_LOGIC;
  signal \current_state_reg[1]_i_17_n_0\ : STD_LOGIC;
  signal \current_state_reg[1]_i_17_n_1\ : STD_LOGIC;
  signal \current_state_reg[1]_i_17_n_2\ : STD_LOGIC;
  signal \current_state_reg[1]_i_17_n_3\ : STD_LOGIC;
  signal \current_state_reg[1]_i_180_n_0\ : STD_LOGIC;
  signal \current_state_reg[1]_i_180_n_1\ : STD_LOGIC;
  signal \current_state_reg[1]_i_180_n_2\ : STD_LOGIC;
  signal \current_state_reg[1]_i_180_n_3\ : STD_LOGIC;
  signal \current_state_reg[1]_i_181_n_0\ : STD_LOGIC;
  signal \current_state_reg[1]_i_181_n_1\ : STD_LOGIC;
  signal \current_state_reg[1]_i_181_n_2\ : STD_LOGIC;
  signal \current_state_reg[1]_i_181_n_3\ : STD_LOGIC;
  signal \current_state_reg[1]_i_191_n_0\ : STD_LOGIC;
  signal \current_state_reg[1]_i_191_n_1\ : STD_LOGIC;
  signal \current_state_reg[1]_i_191_n_2\ : STD_LOGIC;
  signal \current_state_reg[1]_i_191_n_3\ : STD_LOGIC;
  signal \current_state_reg[1]_i_204_n_0\ : STD_LOGIC;
  signal \current_state_reg[1]_i_204_n_1\ : STD_LOGIC;
  signal \current_state_reg[1]_i_204_n_2\ : STD_LOGIC;
  signal \current_state_reg[1]_i_204_n_3\ : STD_LOGIC;
  signal \current_state_reg[1]_i_205_n_0\ : STD_LOGIC;
  signal \current_state_reg[1]_i_205_n_1\ : STD_LOGIC;
  signal \current_state_reg[1]_i_205_n_2\ : STD_LOGIC;
  signal \current_state_reg[1]_i_205_n_3\ : STD_LOGIC;
  signal \current_state_reg[1]_i_216_n_0\ : STD_LOGIC;
  signal \current_state_reg[1]_i_216_n_1\ : STD_LOGIC;
  signal \current_state_reg[1]_i_216_n_2\ : STD_LOGIC;
  signal \current_state_reg[1]_i_216_n_3\ : STD_LOGIC;
  signal \current_state_reg[1]_i_216_n_4\ : STD_LOGIC;
  signal \current_state_reg[1]_i_216_n_5\ : STD_LOGIC;
  signal \current_state_reg[1]_i_216_n_6\ : STD_LOGIC;
  signal \current_state_reg[1]_i_216_n_7\ : STD_LOGIC;
  signal \current_state_reg[1]_i_225_n_0\ : STD_LOGIC;
  signal \current_state_reg[1]_i_225_n_1\ : STD_LOGIC;
  signal \current_state_reg[1]_i_225_n_2\ : STD_LOGIC;
  signal \current_state_reg[1]_i_225_n_3\ : STD_LOGIC;
  signal \current_state_reg[1]_i_226_n_0\ : STD_LOGIC;
  signal \current_state_reg[1]_i_226_n_1\ : STD_LOGIC;
  signal \current_state_reg[1]_i_226_n_2\ : STD_LOGIC;
  signal \current_state_reg[1]_i_226_n_3\ : STD_LOGIC;
  signal \current_state_reg[1]_i_227_n_0\ : STD_LOGIC;
  signal \current_state_reg[1]_i_227_n_1\ : STD_LOGIC;
  signal \current_state_reg[1]_i_227_n_2\ : STD_LOGIC;
  signal \current_state_reg[1]_i_227_n_3\ : STD_LOGIC;
  signal \current_state_reg[1]_i_23_n_1\ : STD_LOGIC;
  signal \current_state_reg[1]_i_23_n_2\ : STD_LOGIC;
  signal \current_state_reg[1]_i_23_n_3\ : STD_LOGIC;
  signal \current_state_reg[1]_i_23_n_4\ : STD_LOGIC;
  signal \current_state_reg[1]_i_23_n_5\ : STD_LOGIC;
  signal \current_state_reg[1]_i_23_n_6\ : STD_LOGIC;
  signal \current_state_reg[1]_i_23_n_7\ : STD_LOGIC;
  signal \current_state_reg[1]_i_240_n_0\ : STD_LOGIC;
  signal \current_state_reg[1]_i_240_n_1\ : STD_LOGIC;
  signal \current_state_reg[1]_i_240_n_2\ : STD_LOGIC;
  signal \current_state_reg[1]_i_240_n_3\ : STD_LOGIC;
  signal \current_state_reg[1]_i_241_n_0\ : STD_LOGIC;
  signal \current_state_reg[1]_i_241_n_1\ : STD_LOGIC;
  signal \current_state_reg[1]_i_241_n_2\ : STD_LOGIC;
  signal \current_state_reg[1]_i_241_n_3\ : STD_LOGIC;
  signal \current_state_reg[1]_i_242_n_0\ : STD_LOGIC;
  signal \current_state_reg[1]_i_242_n_1\ : STD_LOGIC;
  signal \current_state_reg[1]_i_242_n_2\ : STD_LOGIC;
  signal \current_state_reg[1]_i_242_n_3\ : STD_LOGIC;
  signal \current_state_reg[1]_i_24_n_0\ : STD_LOGIC;
  signal \current_state_reg[1]_i_24_n_2\ : STD_LOGIC;
  signal \current_state_reg[1]_i_24_n_3\ : STD_LOGIC;
  signal \current_state_reg[1]_i_251_n_0\ : STD_LOGIC;
  signal \current_state_reg[1]_i_251_n_1\ : STD_LOGIC;
  signal \current_state_reg[1]_i_251_n_2\ : STD_LOGIC;
  signal \current_state_reg[1]_i_251_n_3\ : STD_LOGIC;
  signal \current_state_reg[1]_i_251_n_4\ : STD_LOGIC;
  signal \current_state_reg[1]_i_251_n_5\ : STD_LOGIC;
  signal \current_state_reg[1]_i_251_n_6\ : STD_LOGIC;
  signal \current_state_reg[1]_i_251_n_7\ : STD_LOGIC;
  signal \current_state_reg[1]_i_258_n_0\ : STD_LOGIC;
  signal \current_state_reg[1]_i_258_n_1\ : STD_LOGIC;
  signal \current_state_reg[1]_i_258_n_2\ : STD_LOGIC;
  signal \current_state_reg[1]_i_258_n_3\ : STD_LOGIC;
  signal \current_state_reg[1]_i_25_n_0\ : STD_LOGIC;
  signal \current_state_reg[1]_i_25_n_1\ : STD_LOGIC;
  signal \current_state_reg[1]_i_25_n_2\ : STD_LOGIC;
  signal \current_state_reg[1]_i_25_n_3\ : STD_LOGIC;
  signal \current_state_reg[1]_i_271_n_0\ : STD_LOGIC;
  signal \current_state_reg[1]_i_271_n_1\ : STD_LOGIC;
  signal \current_state_reg[1]_i_271_n_2\ : STD_LOGIC;
  signal \current_state_reg[1]_i_271_n_3\ : STD_LOGIC;
  signal \current_state_reg[1]_i_31_n_0\ : STD_LOGIC;
  signal \current_state_reg[1]_i_31_n_2\ : STD_LOGIC;
  signal \current_state_reg[1]_i_31_n_3\ : STD_LOGIC;
  signal \current_state_reg[1]_i_32_n_0\ : STD_LOGIC;
  signal \current_state_reg[1]_i_32_n_1\ : STD_LOGIC;
  signal \current_state_reg[1]_i_32_n_2\ : STD_LOGIC;
  signal \current_state_reg[1]_i_32_n_3\ : STD_LOGIC;
  signal \current_state_reg[1]_i_3_n_0\ : STD_LOGIC;
  signal \current_state_reg[1]_i_3_n_1\ : STD_LOGIC;
  signal \current_state_reg[1]_i_3_n_2\ : STD_LOGIC;
  signal \current_state_reg[1]_i_3_n_3\ : STD_LOGIC;
  signal \current_state_reg[1]_i_42_n_0\ : STD_LOGIC;
  signal \current_state_reg[1]_i_42_n_1\ : STD_LOGIC;
  signal \current_state_reg[1]_i_42_n_2\ : STD_LOGIC;
  signal \current_state_reg[1]_i_42_n_3\ : STD_LOGIC;
  signal \current_state_reg[1]_i_43_n_0\ : STD_LOGIC;
  signal \current_state_reg[1]_i_43_n_1\ : STD_LOGIC;
  signal \current_state_reg[1]_i_43_n_2\ : STD_LOGIC;
  signal \current_state_reg[1]_i_43_n_3\ : STD_LOGIC;
  signal \current_state_reg[1]_i_43_n_4\ : STD_LOGIC;
  signal \current_state_reg[1]_i_43_n_5\ : STD_LOGIC;
  signal \current_state_reg[1]_i_43_n_6\ : STD_LOGIC;
  signal \current_state_reg[1]_i_43_n_7\ : STD_LOGIC;
  signal \current_state_reg[1]_i_45_n_0\ : STD_LOGIC;
  signal \current_state_reg[1]_i_45_n_1\ : STD_LOGIC;
  signal \current_state_reg[1]_i_45_n_2\ : STD_LOGIC;
  signal \current_state_reg[1]_i_45_n_3\ : STD_LOGIC;
  signal \current_state_reg[1]_i_45_n_4\ : STD_LOGIC;
  signal \current_state_reg[1]_i_45_n_5\ : STD_LOGIC;
  signal \current_state_reg[1]_i_45_n_6\ : STD_LOGIC;
  signal \current_state_reg[1]_i_45_n_7\ : STD_LOGIC;
  signal \current_state_reg[1]_i_46_n_0\ : STD_LOGIC;
  signal \current_state_reg[1]_i_46_n_1\ : STD_LOGIC;
  signal \current_state_reg[1]_i_46_n_2\ : STD_LOGIC;
  signal \current_state_reg[1]_i_46_n_3\ : STD_LOGIC;
  signal \current_state_reg[1]_i_4_n_0\ : STD_LOGIC;
  signal \current_state_reg[1]_i_4_n_1\ : STD_LOGIC;
  signal \current_state_reg[1]_i_4_n_2\ : STD_LOGIC;
  signal \current_state_reg[1]_i_4_n_3\ : STD_LOGIC;
  signal \current_state_reg[1]_i_57_n_0\ : STD_LOGIC;
  signal \current_state_reg[1]_i_57_n_1\ : STD_LOGIC;
  signal \current_state_reg[1]_i_57_n_2\ : STD_LOGIC;
  signal \current_state_reg[1]_i_57_n_3\ : STD_LOGIC;
  signal \current_state_reg[1]_i_5_n_0\ : STD_LOGIC;
  signal \current_state_reg[1]_i_5_n_1\ : STD_LOGIC;
  signal \current_state_reg[1]_i_5_n_2\ : STD_LOGIC;
  signal \current_state_reg[1]_i_5_n_3\ : STD_LOGIC;
  signal \current_state_reg[1]_i_67_n_0\ : STD_LOGIC;
  signal \current_state_reg[1]_i_67_n_1\ : STD_LOGIC;
  signal \current_state_reg[1]_i_67_n_2\ : STD_LOGIC;
  signal \current_state_reg[1]_i_67_n_3\ : STD_LOGIC;
  signal \current_state_reg[1]_i_69_n_0\ : STD_LOGIC;
  signal \current_state_reg[1]_i_69_n_1\ : STD_LOGIC;
  signal \current_state_reg[1]_i_69_n_2\ : STD_LOGIC;
  signal \current_state_reg[1]_i_69_n_3\ : STD_LOGIC;
  signal \current_state_reg[1]_i_84_n_0\ : STD_LOGIC;
  signal \current_state_reg[1]_i_84_n_1\ : STD_LOGIC;
  signal \current_state_reg[1]_i_84_n_2\ : STD_LOGIC;
  signal \current_state_reg[1]_i_84_n_3\ : STD_LOGIC;
  signal \current_state_reg[1]_i_85_n_0\ : STD_LOGIC;
  signal \current_state_reg[1]_i_85_n_1\ : STD_LOGIC;
  signal \current_state_reg[1]_i_85_n_2\ : STD_LOGIC;
  signal \current_state_reg[1]_i_85_n_3\ : STD_LOGIC;
  signal \current_state_reg[1]_i_85_n_4\ : STD_LOGIC;
  signal \current_state_reg[1]_i_85_n_5\ : STD_LOGIC;
  signal \current_state_reg[1]_i_85_n_6\ : STD_LOGIC;
  signal \current_state_reg[1]_i_85_n_7\ : STD_LOGIC;
  signal \current_state_reg[1]_i_91_n_0\ : STD_LOGIC;
  signal \current_state_reg[1]_i_91_n_1\ : STD_LOGIC;
  signal \current_state_reg[1]_i_91_n_2\ : STD_LOGIC;
  signal \current_state_reg[1]_i_91_n_3\ : STD_LOGIC;
  signal \current_state_reg[1]_i_91_n_4\ : STD_LOGIC;
  signal \current_state_reg[1]_i_91_n_5\ : STD_LOGIC;
  signal \current_state_reg[1]_i_91_n_6\ : STD_LOGIC;
  signal \current_state_reg[1]_i_91_n_7\ : STD_LOGIC;
  signal \current_state_reg[1]_i_92_n_0\ : STD_LOGIC;
  signal \current_state_reg[1]_i_92_n_1\ : STD_LOGIC;
  signal \current_state_reg[1]_i_92_n_2\ : STD_LOGIC;
  signal \current_state_reg[1]_i_92_n_3\ : STD_LOGIC;
  signal high_pulse_width_clock_periods0 : STD_LOGIC_VECTOR ( 23 downto 1 );
  signal high_pulse_width_clock_periods2 : STD_LOGIC_VECTOR ( 30 downto 7 );
  signal \high_pulse_width_ns__0\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal high_pulse_width_ns_i_10_n_0 : STD_LOGIC;
  signal high_pulse_width_ns_i_11_n_0 : STD_LOGIC;
  signal high_pulse_width_ns_i_12_n_0 : STD_LOGIC;
  signal high_pulse_width_ns_i_13_n_0 : STD_LOGIC;
  signal high_pulse_width_ns_i_14_n_0 : STD_LOGIC;
  signal high_pulse_width_ns_i_15_n_0 : STD_LOGIC;
  signal high_pulse_width_ns_i_16_n_0 : STD_LOGIC;
  signal high_pulse_width_ns_i_17_n_0 : STD_LOGIC;
  signal high_pulse_width_ns_i_18_n_0 : STD_LOGIC;
  signal high_pulse_width_ns_i_19_n_0 : STD_LOGIC;
  signal high_pulse_width_ns_i_1_n_2 : STD_LOGIC;
  signal high_pulse_width_ns_i_1_n_3 : STD_LOGIC;
  signal high_pulse_width_ns_i_20_n_0 : STD_LOGIC;
  signal high_pulse_width_ns_i_21_n_0 : STD_LOGIC;
  signal high_pulse_width_ns_i_22_n_0 : STD_LOGIC;
  signal high_pulse_width_ns_i_23_n_0 : STD_LOGIC;
  signal high_pulse_width_ns_i_24_n_0 : STD_LOGIC;
  signal high_pulse_width_ns_i_25_n_0 : STD_LOGIC;
  signal high_pulse_width_ns_i_26_n_0 : STD_LOGIC;
  signal high_pulse_width_ns_i_26_n_1 : STD_LOGIC;
  signal high_pulse_width_ns_i_26_n_2 : STD_LOGIC;
  signal high_pulse_width_ns_i_26_n_3 : STD_LOGIC;
  signal high_pulse_width_ns_i_27_n_0 : STD_LOGIC;
  signal high_pulse_width_ns_i_28_n_0 : STD_LOGIC;
  signal high_pulse_width_ns_i_29_n_0 : STD_LOGIC;
  signal high_pulse_width_ns_i_2_n_0 : STD_LOGIC;
  signal high_pulse_width_ns_i_2_n_1 : STD_LOGIC;
  signal high_pulse_width_ns_i_2_n_2 : STD_LOGIC;
  signal high_pulse_width_ns_i_2_n_3 : STD_LOGIC;
  signal high_pulse_width_ns_i_30_n_0 : STD_LOGIC;
  signal high_pulse_width_ns_i_31_n_0 : STD_LOGIC;
  signal high_pulse_width_ns_i_31_n_1 : STD_LOGIC;
  signal high_pulse_width_ns_i_31_n_2 : STD_LOGIC;
  signal high_pulse_width_ns_i_31_n_3 : STD_LOGIC;
  signal high_pulse_width_ns_i_32_n_0 : STD_LOGIC;
  signal high_pulse_width_ns_i_33_n_0 : STD_LOGIC;
  signal high_pulse_width_ns_i_34_n_0 : STD_LOGIC;
  signal high_pulse_width_ns_i_35_n_0 : STD_LOGIC;
  signal high_pulse_width_ns_i_36_n_0 : STD_LOGIC;
  signal high_pulse_width_ns_i_37_n_0 : STD_LOGIC;
  signal high_pulse_width_ns_i_38_n_0 : STD_LOGIC;
  signal high_pulse_width_ns_i_39_n_0 : STD_LOGIC;
  signal high_pulse_width_ns_i_3_n_0 : STD_LOGIC;
  signal high_pulse_width_ns_i_3_n_1 : STD_LOGIC;
  signal high_pulse_width_ns_i_3_n_2 : STD_LOGIC;
  signal high_pulse_width_ns_i_3_n_3 : STD_LOGIC;
  signal high_pulse_width_ns_i_4_n_0 : STD_LOGIC;
  signal high_pulse_width_ns_i_4_n_1 : STD_LOGIC;
  signal high_pulse_width_ns_i_4_n_2 : STD_LOGIC;
  signal high_pulse_width_ns_i_4_n_3 : STD_LOGIC;
  signal high_pulse_width_ns_i_5_n_0 : STD_LOGIC;
  signal high_pulse_width_ns_i_5_n_1 : STD_LOGIC;
  signal high_pulse_width_ns_i_5_n_2 : STD_LOGIC;
  signal high_pulse_width_ns_i_5_n_3 : STD_LOGIC;
  signal high_pulse_width_ns_i_6_n_0 : STD_LOGIC;
  signal high_pulse_width_ns_i_6_n_1 : STD_LOGIC;
  signal high_pulse_width_ns_i_6_n_2 : STD_LOGIC;
  signal high_pulse_width_ns_i_6_n_3 : STD_LOGIC;
  signal high_pulse_width_ns_i_7_n_0 : STD_LOGIC;
  signal high_pulse_width_ns_i_8_n_0 : STD_LOGIC;
  signal high_pulse_width_ns_i_9_n_0 : STD_LOGIC;
  signal low_pulse_width_clock_periods0 : STD_LOGIC_VECTOR ( 23 downto 1 );
  signal low_pulse_width_clock_periods2 : STD_LOGIC_VECTOR ( 30 downto 7 );
  signal p_0_in : STD_LOGIC_VECTOR ( 29 downto 6 );
  signal reset_control_counter : STD_LOGIC;
  signal \NLW_control_counter_reg[16]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_control_counter_reg[16]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_current_state_reg[1]_i_11_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_current_state_reg[1]_i_117_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_current_state_reg[1]_i_117_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_current_state_reg[1]_i_145_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_current_state_reg[1]_i_145_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_current_state_reg[1]_i_17_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_current_state_reg[1]_i_225_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_current_state_reg[1]_i_23_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_current_state_reg[1]_i_24_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 to 2 );
  signal \NLW_current_state_reg[1]_i_24_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_current_state_reg[1]_i_240_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_current_state_reg[1]_i_25_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_current_state_reg[1]_i_258_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_current_state_reg[1]_i_271_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_current_state_reg[1]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_current_state_reg[1]_i_31_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 to 2 );
  signal \NLW_current_state_reg[1]_i_31_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_current_state_reg[1]_i_32_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_current_state_reg[1]_i_4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_current_state_reg[1]_i_5_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_current_state_reg[1]_i_57_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_high_pulse_width_ns_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_high_pulse_width_ns_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_high_pulse_width_ns_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_high_pulse_width_ns_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_high_pulse_width_ns_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_high_pulse_width_ns_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_high_pulse_width_ns_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_high_pulse_width_ns_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_high_pulse_width_ns_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_high_pulse_width_ns_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 32 );
  signal NLW_high_pulse_width_ns_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal NLW_high_pulse_width_ns_i_1_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal NLW_high_pulse_width_ns_i_1_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_high_pulse_width_ns_i_26_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_high_pulse_width_ns_i_31_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \control_counter_reg[0]_i_2\ : label is 11;
  attribute ADDER_THRESHOLD of \control_counter_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \control_counter_reg[16]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \control_counter_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \control_counter_reg[8]_i_1\ : label is 11;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \current_state[0]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \current_state[1]_i_127\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \current_state[1]_i_128\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \current_state[1]_i_129\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \current_state[1]_i_131\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \current_state[1]_i_147\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \current_state[1]_i_148\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \current_state[1]_i_149\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \current_state[1]_i_188\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \current_state[1]_i_189\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \current_state[1]_i_190\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \current_state[1]_i_2\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \current_state[1]_i_41\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \current_state[1]_i_66\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \current_state[1]_i_81\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \current_state[1]_i_82\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \current_state[1]_i_83\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \current_state[1]_i_86\ : label is "soft_lutpair9";
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of \current_state_reg[1]_i_11\ : label is 11;
  attribute ADDER_THRESHOLD of \current_state_reg[1]_i_117\ : label is 35;
  attribute ADDER_THRESHOLD of \current_state_reg[1]_i_118\ : label is 35;
  attribute ADDER_THRESHOLD of \current_state_reg[1]_i_145\ : label is 35;
  attribute ADDER_THRESHOLD of \current_state_reg[1]_i_146\ : label is 35;
  attribute ADDER_THRESHOLD of \current_state_reg[1]_i_151\ : label is 35;
  attribute COMPARATOR_THRESHOLD of \current_state_reg[1]_i_17\ : label is 11;
  attribute ADDER_THRESHOLD of \current_state_reg[1]_i_180\ : label is 35;
  attribute ADDER_THRESHOLD of \current_state_reg[1]_i_181\ : label is 35;
  attribute ADDER_THRESHOLD of \current_state_reg[1]_i_204\ : label is 35;
  attribute ADDER_THRESHOLD of \current_state_reg[1]_i_205\ : label is 35;
  attribute ADDER_THRESHOLD of \current_state_reg[1]_i_216\ : label is 35;
  attribute ADDER_THRESHOLD of \current_state_reg[1]_i_225\ : label is 35;
  attribute ADDER_THRESHOLD of \current_state_reg[1]_i_226\ : label is 35;
  attribute ADDER_THRESHOLD of \current_state_reg[1]_i_227\ : label is 35;
  attribute ADDER_THRESHOLD of \current_state_reg[1]_i_23\ : label is 35;
  attribute ADDER_THRESHOLD of \current_state_reg[1]_i_240\ : label is 35;
  attribute ADDER_THRESHOLD of \current_state_reg[1]_i_241\ : label is 35;
  attribute ADDER_THRESHOLD of \current_state_reg[1]_i_242\ : label is 35;
  attribute COMPARATOR_THRESHOLD of \current_state_reg[1]_i_25\ : label is 11;
  attribute ADDER_THRESHOLD of \current_state_reg[1]_i_251\ : label is 35;
  attribute ADDER_THRESHOLD of \current_state_reg[1]_i_258\ : label is 35;
  attribute ADDER_THRESHOLD of \current_state_reg[1]_i_271\ : label is 35;
  attribute COMPARATOR_THRESHOLD of \current_state_reg[1]_i_3\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \current_state_reg[1]_i_32\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \current_state_reg[1]_i_4\ : label is 11;
  attribute ADDER_THRESHOLD of \current_state_reg[1]_i_43\ : label is 35;
  attribute ADDER_THRESHOLD of \current_state_reg[1]_i_45\ : label is 35;
  attribute COMPARATOR_THRESHOLD of \current_state_reg[1]_i_5\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \current_state_reg[1]_i_57\ : label is 11;
  attribute ADDER_THRESHOLD of \current_state_reg[1]_i_85\ : label is 35;
  attribute ADDER_THRESHOLD of \current_state_reg[1]_i_91\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of high_pulse_width_ns : label is "{SYNTH-13 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of high_pulse_width_ns_i_1 : label is 35;
  attribute ADDER_THRESHOLD of high_pulse_width_ns_i_2 : label is 35;
  attribute ADDER_THRESHOLD of high_pulse_width_ns_i_26 : label is 35;
  attribute ADDER_THRESHOLD of high_pulse_width_ns_i_3 : label is 35;
  attribute ADDER_THRESHOLD of high_pulse_width_ns_i_31 : label is 35;
  attribute ADDER_THRESHOLD of high_pulse_width_ns_i_4 : label is 35;
  attribute ADDER_THRESHOLD of high_pulse_width_ns_i_5 : label is 35;
  attribute ADDER_THRESHOLD of high_pulse_width_ns_i_6 : label is 35;
begin
\control_counter[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"30BB"
    )
        port map (
      I0 => \current_state_reg[1]_i_4_n_0\,
      I1 => current_state(1),
      I2 => \current_state_reg[1]_i_3_n_0\,
      I3 => current_state(0),
      O => reset_control_counter
    );
\control_counter[0]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => control_counter_reg(0),
      O => \control_counter[0]_i_3_n_0\
    );
\control_counter_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => servo_controller_clk,
      CE => '1',
      D => \control_counter_reg[0]_i_2_n_7\,
      Q => control_counter_reg(0),
      R => reset_control_counter
    );
\control_counter_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \control_counter_reg[0]_i_2_n_0\,
      CO(2) => \control_counter_reg[0]_i_2_n_1\,
      CO(1) => \control_counter_reg[0]_i_2_n_2\,
      CO(0) => \control_counter_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \control_counter_reg[0]_i_2_n_4\,
      O(2) => \control_counter_reg[0]_i_2_n_5\,
      O(1) => \control_counter_reg[0]_i_2_n_6\,
      O(0) => \control_counter_reg[0]_i_2_n_7\,
      S(3 downto 1) => control_counter_reg(3 downto 1),
      S(0) => \control_counter[0]_i_3_n_0\
    );
\control_counter_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => servo_controller_clk,
      CE => '1',
      D => \control_counter_reg[8]_i_1_n_5\,
      Q => control_counter_reg(10),
      R => reset_control_counter
    );
\control_counter_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => servo_controller_clk,
      CE => '1',
      D => \control_counter_reg[8]_i_1_n_4\,
      Q => control_counter_reg(11),
      R => reset_control_counter
    );
\control_counter_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => servo_controller_clk,
      CE => '1',
      D => \control_counter_reg[12]_i_1_n_7\,
      Q => control_counter_reg(12),
      R => reset_control_counter
    );
\control_counter_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \control_counter_reg[8]_i_1_n_0\,
      CO(3) => \control_counter_reg[12]_i_1_n_0\,
      CO(2) => \control_counter_reg[12]_i_1_n_1\,
      CO(1) => \control_counter_reg[12]_i_1_n_2\,
      CO(0) => \control_counter_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \control_counter_reg[12]_i_1_n_4\,
      O(2) => \control_counter_reg[12]_i_1_n_5\,
      O(1) => \control_counter_reg[12]_i_1_n_6\,
      O(0) => \control_counter_reg[12]_i_1_n_7\,
      S(3 downto 0) => control_counter_reg(15 downto 12)
    );
\control_counter_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => servo_controller_clk,
      CE => '1',
      D => \control_counter_reg[12]_i_1_n_6\,
      Q => control_counter_reg(13),
      R => reset_control_counter
    );
\control_counter_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => servo_controller_clk,
      CE => '1',
      D => \control_counter_reg[12]_i_1_n_5\,
      Q => control_counter_reg(14),
      R => reset_control_counter
    );
\control_counter_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => servo_controller_clk,
      CE => '1',
      D => \control_counter_reg[12]_i_1_n_4\,
      Q => control_counter_reg(15),
      R => reset_control_counter
    );
\control_counter_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => servo_controller_clk,
      CE => '1',
      D => \control_counter_reg[16]_i_1_n_7\,
      Q => control_counter_reg(16),
      R => reset_control_counter
    );
\control_counter_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \control_counter_reg[12]_i_1_n_0\,
      CO(3 downto 1) => \NLW_control_counter_reg[16]_i_1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \control_counter_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 2) => \NLW_control_counter_reg[16]_i_1_O_UNCONNECTED\(3 downto 2),
      O(1) => \control_counter_reg[16]_i_1_n_6\,
      O(0) => \control_counter_reg[16]_i_1_n_7\,
      S(3 downto 2) => B"00",
      S(1 downto 0) => control_counter_reg(17 downto 16)
    );
\control_counter_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => servo_controller_clk,
      CE => '1',
      D => \control_counter_reg[16]_i_1_n_6\,
      Q => control_counter_reg(17),
      R => reset_control_counter
    );
\control_counter_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => servo_controller_clk,
      CE => '1',
      D => \control_counter_reg[0]_i_2_n_6\,
      Q => control_counter_reg(1),
      R => reset_control_counter
    );
\control_counter_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => servo_controller_clk,
      CE => '1',
      D => \control_counter_reg[0]_i_2_n_5\,
      Q => control_counter_reg(2),
      R => reset_control_counter
    );
\control_counter_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => servo_controller_clk,
      CE => '1',
      D => \control_counter_reg[0]_i_2_n_4\,
      Q => control_counter_reg(3),
      R => reset_control_counter
    );
\control_counter_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => servo_controller_clk,
      CE => '1',
      D => \control_counter_reg[4]_i_1_n_7\,
      Q => control_counter_reg(4),
      R => reset_control_counter
    );
\control_counter_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \control_counter_reg[0]_i_2_n_0\,
      CO(3) => \control_counter_reg[4]_i_1_n_0\,
      CO(2) => \control_counter_reg[4]_i_1_n_1\,
      CO(1) => \control_counter_reg[4]_i_1_n_2\,
      CO(0) => \control_counter_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \control_counter_reg[4]_i_1_n_4\,
      O(2) => \control_counter_reg[4]_i_1_n_5\,
      O(1) => \control_counter_reg[4]_i_1_n_6\,
      O(0) => \control_counter_reg[4]_i_1_n_7\,
      S(3 downto 0) => control_counter_reg(7 downto 4)
    );
\control_counter_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => servo_controller_clk,
      CE => '1',
      D => \control_counter_reg[4]_i_1_n_6\,
      Q => control_counter_reg(5),
      R => reset_control_counter
    );
\control_counter_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => servo_controller_clk,
      CE => '1',
      D => \control_counter_reg[4]_i_1_n_5\,
      Q => control_counter_reg(6),
      R => reset_control_counter
    );
\control_counter_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => servo_controller_clk,
      CE => '1',
      D => \control_counter_reg[4]_i_1_n_4\,
      Q => control_counter_reg(7),
      R => reset_control_counter
    );
\control_counter_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => servo_controller_clk,
      CE => '1',
      D => \control_counter_reg[8]_i_1_n_7\,
      Q => control_counter_reg(8),
      R => reset_control_counter
    );
\control_counter_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \control_counter_reg[4]_i_1_n_0\,
      CO(3) => \control_counter_reg[8]_i_1_n_0\,
      CO(2) => \control_counter_reg[8]_i_1_n_1\,
      CO(1) => \control_counter_reg[8]_i_1_n_2\,
      CO(0) => \control_counter_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \control_counter_reg[8]_i_1_n_4\,
      O(2) => \control_counter_reg[8]_i_1_n_5\,
      O(1) => \control_counter_reg[8]_i_1_n_6\,
      O(0) => \control_counter_reg[8]_i_1_n_7\,
      S(3 downto 0) => control_counter_reg(11 downto 8)
    );
\control_counter_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => servo_controller_clk,
      CE => '1',
      D => \control_counter_reg[8]_i_1_n_6\,
      Q => control_counter_reg(9),
      R => reset_control_counter
    );
\current_state[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0388"
    )
        port map (
      I0 => \current_state_reg[1]_i_4_n_0\,
      I1 => current_state(1),
      I2 => \current_state_reg[1]_i_3_n_0\,
      I3 => current_state(0),
      O => \current_state[0]_i_1_n_0\
    );
\current_state[1]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \current_state_reg[1]_i_24_n_0\,
      I1 => \current_state_reg[1]_i_23_n_4\,
      O => \current_state[1]_i_10_n_0\
    );
\current_state[1]_i_100__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \high_pulse_width_ns__0\(23),
      I1 => \high_pulse_width_ns__0\(24),
      O => \current_state[1]_i_100__2_n_0\
    );
\current_state[1]_i_101\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"93"
    )
        port map (
      I0 => \high_pulse_width_ns__0\(25),
      I1 => \high_pulse_width_ns__0\(27),
      I2 => \high_pulse_width_ns__0\(26),
      O => \current_state[1]_i_101_n_0\
    );
\current_state[1]_i_102\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4B0F"
    )
        port map (
      I0 => Q(24),
      I1 => \high_pulse_width_ns__0\(24),
      I2 => \high_pulse_width_ns__0\(26),
      I3 => \high_pulse_width_ns__0\(25),
      O => \current_state[1]_i_102_n_0\
    );
\current_state[1]_i_103\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"36"
    )
        port map (
      I0 => \high_pulse_width_ns__0\(23),
      I1 => \high_pulse_width_ns__0\(25),
      I2 => \high_pulse_width_ns__0\(24),
      O => \current_state[1]_i_103_n_0\
    );
\current_state[1]_i_104\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A6AA"
    )
        port map (
      I0 => \high_pulse_width_ns__0\(24),
      I1 => \high_pulse_width_ns__0\(23),
      I2 => Q(22),
      I3 => \high_pulse_width_ns__0\(22),
      O => \current_state[1]_i_104_n_0\
    );
\current_state[1]_i_105\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0BFB"
    )
        port map (
      I0 => Q(21),
      I1 => \high_pulse_width_ns__0\(21),
      I2 => \high_pulse_width_ns__0\(22),
      I3 => Q(22),
      O => \current_state[1]_i_105_n_0\
    );
\current_state[1]_i_106\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0BFB"
    )
        port map (
      I0 => Q(20),
      I1 => \high_pulse_width_ns__0\(20),
      I2 => \high_pulse_width_ns__0\(21),
      I3 => Q(21),
      O => \current_state[1]_i_106_n_0\
    );
\current_state[1]_i_107\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0BFB"
    )
        port map (
      I0 => Q(19),
      I1 => \high_pulse_width_ns__0\(19),
      I2 => \high_pulse_width_ns__0\(20),
      I3 => Q(20),
      O => \current_state[1]_i_107_n_0\
    );
\current_state[1]_i_108\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0BFB"
    )
        port map (
      I0 => Q(18),
      I1 => \high_pulse_width_ns__0\(18),
      I2 => \high_pulse_width_ns__0\(19),
      I3 => Q(19),
      O => \current_state[1]_i_108_n_0\
    );
\current_state[1]_i_109\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0FD2"
    )
        port map (
      I0 => \high_pulse_width_ns__0\(21),
      I1 => Q(21),
      I2 => \high_pulse_width_ns__0\(23),
      I3 => \high_pulse_width_ns__0\(22),
      O => \current_state[1]_i_109_n_0\
    );
\current_state[1]_i_110\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F02D"
    )
        port map (
      I0 => \high_pulse_width_ns__0\(20),
      I1 => Q(20),
      I2 => \high_pulse_width_ns__0\(22),
      I3 => \high_pulse_width_ns__0\(21),
      O => \current_state[1]_i_110_n_0\
    );
\current_state[1]_i_111\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F02D"
    )
        port map (
      I0 => \high_pulse_width_ns__0\(19),
      I1 => Q(19),
      I2 => \high_pulse_width_ns__0\(21),
      I3 => \high_pulse_width_ns__0\(20),
      O => \current_state[1]_i_111_n_0\
    );
\current_state[1]_i_112\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F02D"
    )
        port map (
      I0 => \high_pulse_width_ns__0\(18),
      I1 => Q(18),
      I2 => \high_pulse_width_ns__0\(20),
      I3 => \high_pulse_width_ns__0\(19),
      O => \current_state[1]_i_112_n_0\
    );
\current_state[1]_i_113\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => low_pulse_width_clock_periods2(23),
      I1 => \current_state_reg[1]_i_23_n_4\,
      I2 => \current_state_reg[1]_i_45_n_4\,
      O => \current_state[1]_i_113_n_0\
    );
\current_state[1]_i_114\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => low_pulse_width_clock_periods2(22),
      I1 => \current_state_reg[1]_i_23_n_4\,
      I2 => \current_state_reg[1]_i_45_n_5\,
      O => \current_state[1]_i_114_n_0\
    );
\current_state[1]_i_115\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => low_pulse_width_clock_periods2(21),
      I1 => \current_state_reg[1]_i_23_n_4\,
      I2 => \current_state_reg[1]_i_45_n_6\,
      O => \current_state[1]_i_115_n_0\
    );
\current_state[1]_i_116\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => low_pulse_width_clock_periods2(20),
      I1 => \current_state_reg[1]_i_23_n_4\,
      I2 => \current_state_reg[1]_i_45_n_7\,
      O => \current_state[1]_i_116_n_0\
    );
\current_state[1]_i_119\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C000EA80D540FFC0"
    )
        port map (
      I0 => \high_pulse_width_ns__0\(31),
      I1 => \current_state[1]_i_188_n_0\,
      I2 => control_counter_reg(6),
      I3 => control_counter_reg(7),
      I4 => high_pulse_width_clock_periods0(7),
      I5 => \high_pulse_width_ns__0\(14),
      O => \current_state[1]_i_119_n_0\
    );
\current_state[1]_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \high_pulse_width_ns__0\(31),
      I1 => \current_state_reg[1]_i_31_n_0\,
      O => \current_state[1]_i_12_n_0\
    );
\current_state[1]_i_120\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C000EA80D540FFC0"
    )
        port map (
      I0 => \high_pulse_width_ns__0\(31),
      I1 => \current_state[1]_i_189_n_0\,
      I2 => control_counter_reg(4),
      I3 => control_counter_reg(5),
      I4 => high_pulse_width_clock_periods0(5),
      I5 => \high_pulse_width_ns__0\(12),
      O => \current_state[1]_i_120_n_0\
    );
\current_state[1]_i_121\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C000EA80D540FFC0"
    )
        port map (
      I0 => \high_pulse_width_ns__0\(31),
      I1 => \current_state[1]_i_190_n_0\,
      I2 => control_counter_reg(2),
      I3 => control_counter_reg(3),
      I4 => high_pulse_width_clock_periods0(3),
      I5 => \high_pulse_width_ns__0\(10),
      O => \current_state[1]_i_121_n_0\
    );
\current_state[1]_i_122__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C000EA80D540FFC0"
    )
        port map (
      I0 => \high_pulse_width_ns__0\(31),
      I1 => \current_state[1]_i_192_n_0\,
      I2 => control_counter_reg(0),
      I3 => control_counter_reg(1),
      I4 => high_pulse_width_clock_periods0(1),
      I5 => \high_pulse_width_ns__0\(8),
      O => \current_state[1]_i_122__2_n_0\
    );
\current_state[1]_i_123\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A80802A2"
    )
        port map (
      I0 => \current_state[1]_i_193_n_0\,
      I1 => \high_pulse_width_ns__0\(13),
      I2 => \high_pulse_width_ns__0\(31),
      I3 => high_pulse_width_clock_periods0(6),
      I4 => control_counter_reg(6),
      O => \current_state[1]_i_123_n_0\
    );
\current_state[1]_i_124\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A80802A2"
    )
        port map (
      I0 => \current_state[1]_i_194_n_0\,
      I1 => \high_pulse_width_ns__0\(11),
      I2 => \high_pulse_width_ns__0\(31),
      I3 => high_pulse_width_clock_periods0(4),
      I4 => control_counter_reg(4),
      O => \current_state[1]_i_124_n_0\
    );
\current_state[1]_i_125\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A80802A2"
    )
        port map (
      I0 => \current_state[1]_i_195_n_0\,
      I1 => \high_pulse_width_ns__0\(9),
      I2 => \high_pulse_width_ns__0\(31),
      I3 => high_pulse_width_clock_periods0(2),
      I4 => control_counter_reg(2),
      O => \current_state[1]_i_125_n_0\
    );
\current_state[1]_i_126__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000E41BE41B0000"
    )
        port map (
      I0 => \high_pulse_width_ns__0\(31),
      I1 => \high_pulse_width_ns__0\(8),
      I2 => high_pulse_width_clock_periods0(1),
      I3 => control_counter_reg(1),
      I4 => \current_state[1]_i_192_n_0\,
      I5 => control_counter_reg(0),
      O => \current_state[1]_i_126__2_n_0\
    );
\current_state[1]_i_127\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => high_pulse_width_clock_periods0(14),
      I1 => \high_pulse_width_ns__0\(31),
      I2 => \high_pulse_width_ns__0\(21),
      O => \current_state[1]_i_127_n_0\
    );
\current_state[1]_i_128\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => high_pulse_width_clock_periods0(12),
      I1 => \high_pulse_width_ns__0\(31),
      I2 => \high_pulse_width_ns__0\(19),
      O => \current_state[1]_i_128_n_0\
    );
\current_state[1]_i_129\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => high_pulse_width_clock_periods0(10),
      I1 => \high_pulse_width_ns__0\(31),
      I2 => \high_pulse_width_ns__0\(17),
      O => \current_state[1]_i_129_n_0\
    );
\current_state[1]_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \current_state_reg[1]_i_31_n_0\,
      I1 => \high_pulse_width_ns__0\(31),
      O => \current_state[1]_i_13_n_0\
    );
\current_state[1]_i_131\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => high_pulse_width_clock_periods0(8),
      I1 => \high_pulse_width_ns__0\(31),
      I2 => \high_pulse_width_ns__0\(15),
      O => \current_state[1]_i_131_n_0\
    );
\current_state[1]_i_132\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E21D"
    )
        port map (
      I0 => \high_pulse_width_ns__0\(22),
      I1 => \high_pulse_width_ns__0\(31),
      I2 => high_pulse_width_clock_periods0(15),
      I3 => control_counter_reg(15),
      O => \current_state[1]_i_132_n_0\
    );
\current_state[1]_i_133\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E21D"
    )
        port map (
      I0 => \high_pulse_width_ns__0\(20),
      I1 => \high_pulse_width_ns__0\(31),
      I2 => high_pulse_width_clock_periods0(13),
      I3 => control_counter_reg(13),
      O => \current_state[1]_i_133_n_0\
    );
\current_state[1]_i_134\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E21D"
    )
        port map (
      I0 => \high_pulse_width_ns__0\(18),
      I1 => \high_pulse_width_ns__0\(31),
      I2 => high_pulse_width_clock_periods0(11),
      I3 => control_counter_reg(11),
      O => \current_state[1]_i_134_n_0\
    );
\current_state[1]_i_135\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E21D"
    )
        port map (
      I0 => \high_pulse_width_ns__0\(16),
      I1 => \high_pulse_width_ns__0\(31),
      I2 => high_pulse_width_clock_periods0(9),
      I3 => control_counter_reg(9),
      O => \current_state[1]_i_135_n_0\
    );
\current_state[1]_i_137\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => high_pulse_width_clock_periods2(27),
      I1 => \high_pulse_width_ns__0\(31),
      I2 => \high_pulse_width_ns__0\(27),
      O => \current_state[1]_i_137_n_0\
    );
\current_state[1]_i_138\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => high_pulse_width_clock_periods2(26),
      I1 => \high_pulse_width_ns__0\(31),
      I2 => \high_pulse_width_ns__0\(26),
      O => \current_state[1]_i_138_n_0\
    );
\current_state[1]_i_139\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => high_pulse_width_clock_periods2(25),
      I1 => \high_pulse_width_ns__0\(31),
      I2 => \high_pulse_width_ns__0\(25),
      O => \current_state[1]_i_139_n_0\
    );
\current_state[1]_i_14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \current_state_reg[1]_i_31_n_0\,
      I1 => \high_pulse_width_ns__0\(31),
      O => \current_state[1]_i_14_n_0\
    );
\current_state[1]_i_140\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => high_pulse_width_clock_periods2(24),
      I1 => \high_pulse_width_ns__0\(31),
      I2 => \high_pulse_width_ns__0\(24),
      O => \current_state[1]_i_140_n_0\
    );
\current_state[1]_i_141\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => high_pulse_width_clock_periods2(23),
      I1 => \high_pulse_width_ns__0\(31),
      I2 => \high_pulse_width_ns__0\(23),
      O => \current_state[1]_i_141_n_0\
    );
\current_state[1]_i_142\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => high_pulse_width_clock_periods2(22),
      I1 => \high_pulse_width_ns__0\(31),
      I2 => \high_pulse_width_ns__0\(22),
      O => \current_state[1]_i_142_n_0\
    );
\current_state[1]_i_143\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => high_pulse_width_clock_periods2(21),
      I1 => \high_pulse_width_ns__0\(31),
      I2 => \high_pulse_width_ns__0\(21),
      O => \current_state[1]_i_143_n_0\
    );
\current_state[1]_i_144\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => high_pulse_width_clock_periods2(20),
      I1 => \high_pulse_width_ns__0\(31),
      I2 => \high_pulse_width_ns__0\(20),
      O => \current_state[1]_i_144_n_0\
    );
\current_state[1]_i_147\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => low_pulse_width_clock_periods0(6),
      I1 => \current_state_reg[1]_i_23_n_4\,
      I2 => \current_state_reg[1]_i_91_n_6\,
      O => \current_state[1]_i_147_n_0\
    );
\current_state[1]_i_148\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => low_pulse_width_clock_periods0(4),
      I1 => \current_state_reg[1]_i_23_n_4\,
      I2 => \current_state_reg[1]_i_151_n_4\,
      O => \current_state[1]_i_148_n_0\
    );
\current_state[1]_i_149\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => low_pulse_width_clock_periods0(2),
      I1 => \current_state_reg[1]_i_23_n_4\,
      I2 => \current_state_reg[1]_i_151_n_6\,
      O => \current_state[1]_i_149_n_0\
    );
\current_state[1]_i_15\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \current_state_reg[1]_i_31_n_0\,
      I1 => \high_pulse_width_ns__0\(31),
      O => \current_state[1]_i_15_n_0\
    );
\current_state[1]_i_152\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => low_pulse_width_clock_periods2(7),
      I1 => \current_state_reg[1]_i_23_n_4\,
      I2 => \current_state_reg[1]_i_216_n_4\,
      O => \current_state[1]_i_152_n_0\
    );
\current_state[1]_i_153\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E21D"
    )
        port map (
      I0 => \current_state_reg[1]_i_91_n_5\,
      I1 => \current_state_reg[1]_i_23_n_4\,
      I2 => low_pulse_width_clock_periods0(7),
      I3 => control_counter_reg(7),
      O => \current_state[1]_i_153_n_0\
    );
\current_state[1]_i_154\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E21D"
    )
        port map (
      I0 => \current_state_reg[1]_i_91_n_7\,
      I1 => \current_state_reg[1]_i_23_n_4\,
      I2 => low_pulse_width_clock_periods0(5),
      I3 => control_counter_reg(5),
      O => \current_state[1]_i_154_n_0\
    );
\current_state[1]_i_155\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E21D"
    )
        port map (
      I0 => \current_state_reg[1]_i_151_n_5\,
      I1 => \current_state_reg[1]_i_23_n_4\,
      I2 => low_pulse_width_clock_periods0(3),
      I3 => control_counter_reg(3),
      O => \current_state[1]_i_155_n_0\
    );
\current_state[1]_i_156\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => low_pulse_width_clock_periods2(19),
      I1 => \current_state_reg[1]_i_23_n_4\,
      I2 => \current_state_reg[1]_i_85_n_4\,
      O => \current_state[1]_i_156_n_0\
    );
\current_state[1]_i_157\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => low_pulse_width_clock_periods2(18),
      I1 => \current_state_reg[1]_i_23_n_4\,
      I2 => \current_state_reg[1]_i_85_n_5\,
      O => \current_state[1]_i_157_n_0\
    );
\current_state[1]_i_158\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => low_pulse_width_clock_periods2(17),
      I1 => \current_state_reg[1]_i_23_n_4\,
      I2 => \current_state_reg[1]_i_85_n_6\,
      O => \current_state[1]_i_158_n_0\
    );
\current_state[1]_i_159\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => low_pulse_width_clock_periods2(16),
      I1 => \current_state_reg[1]_i_23_n_4\,
      I2 => \current_state_reg[1]_i_85_n_7\,
      O => \current_state[1]_i_159_n_0\
    );
\current_state[1]_i_16\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \current_state_reg[1]_i_31_n_0\,
      I1 => \high_pulse_width_ns__0\(31),
      O => \current_state[1]_i_16_n_0\
    );
\current_state[1]_i_160\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => Q(18),
      I1 => \high_pulse_width_ns__0\(18),
      I2 => \high_pulse_width_ns__0\(17),
      O => \current_state[1]_i_160_n_0\
    );
\current_state[1]_i_161__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \high_pulse_width_ns__0\(17),
      I1 => \high_pulse_width_ns__0\(18),
      O => \current_state[1]_i_161__2_n_0\
    );
\current_state[1]_i_162\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => Q(16),
      I1 => \high_pulse_width_ns__0\(16),
      I2 => \high_pulse_width_ns__0\(15),
      O => \current_state[1]_i_162_n_0\
    );
\current_state[1]_i_163__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \high_pulse_width_ns__0\(15),
      I1 => \high_pulse_width_ns__0\(16),
      O => \current_state[1]_i_163__2_n_0\
    );
\current_state[1]_i_164\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C9"
    )
        port map (
      I0 => \high_pulse_width_ns__0\(17),
      I1 => \high_pulse_width_ns__0\(19),
      I2 => \high_pulse_width_ns__0\(18),
      O => \current_state[1]_i_164_n_0\
    );
\current_state[1]_i_165\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A6AA"
    )
        port map (
      I0 => \high_pulse_width_ns__0\(18),
      I1 => \high_pulse_width_ns__0\(17),
      I2 => Q(16),
      I3 => \high_pulse_width_ns__0\(16),
      O => \current_state[1]_i_165_n_0\
    );
\current_state[1]_i_166\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"36"
    )
        port map (
      I0 => \high_pulse_width_ns__0\(15),
      I1 => \high_pulse_width_ns__0\(17),
      I2 => \high_pulse_width_ns__0\(16),
      O => \current_state[1]_i_166_n_0\
    );
\current_state[1]_i_167\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A6AA"
    )
        port map (
      I0 => \high_pulse_width_ns__0\(16),
      I1 => \high_pulse_width_ns__0\(15),
      I2 => Q(14),
      I3 => \high_pulse_width_ns__0\(14),
      O => \current_state[1]_i_167_n_0\
    );
\current_state[1]_i_168\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0BFB"
    )
        port map (
      I0 => Q(13),
      I1 => \high_pulse_width_ns__0\(13),
      I2 => \high_pulse_width_ns__0\(14),
      I3 => Q(14),
      O => \current_state[1]_i_168_n_0\
    );
\current_state[1]_i_169\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0BFB"
    )
        port map (
      I0 => Q(12),
      I1 => \high_pulse_width_ns__0\(12),
      I2 => \high_pulse_width_ns__0\(13),
      I3 => Q(13),
      O => \current_state[1]_i_169_n_0\
    );
\current_state[1]_i_170\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0BFB"
    )
        port map (
      I0 => Q(11),
      I1 => \high_pulse_width_ns__0\(11),
      I2 => \high_pulse_width_ns__0\(12),
      I3 => Q(12),
      O => \current_state[1]_i_170_n_0\
    );
\current_state[1]_i_171\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => Q(11),
      I1 => \high_pulse_width_ns__0\(11),
      I2 => \high_pulse_width_ns__0\(10),
      O => \current_state[1]_i_171_n_0\
    );
\current_state[1]_i_172\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0FD2"
    )
        port map (
      I0 => \high_pulse_width_ns__0\(13),
      I1 => Q(13),
      I2 => \high_pulse_width_ns__0\(15),
      I3 => \high_pulse_width_ns__0\(14),
      O => \current_state[1]_i_172_n_0\
    );
\current_state[1]_i_173\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F02D"
    )
        port map (
      I0 => \high_pulse_width_ns__0\(12),
      I1 => Q(12),
      I2 => \high_pulse_width_ns__0\(14),
      I3 => \high_pulse_width_ns__0\(13),
      O => \current_state[1]_i_173_n_0\
    );
\current_state[1]_i_174\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F02D"
    )
        port map (
      I0 => \high_pulse_width_ns__0\(11),
      I1 => Q(11),
      I2 => \high_pulse_width_ns__0\(13),
      I3 => \high_pulse_width_ns__0\(12),
      O => \current_state[1]_i_174_n_0\
    );
\current_state[1]_i_175\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C9"
    )
        port map (
      I0 => \high_pulse_width_ns__0\(10),
      I1 => \high_pulse_width_ns__0\(12),
      I2 => \high_pulse_width_ns__0\(11),
      O => \current_state[1]_i_175_n_0\
    );
\current_state[1]_i_176\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => low_pulse_width_clock_periods2(15),
      I1 => \current_state_reg[1]_i_23_n_4\,
      I2 => \current_state_reg[1]_i_91_n_4\,
      O => \current_state[1]_i_176_n_0\
    );
\current_state[1]_i_177\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => low_pulse_width_clock_periods2(14),
      I1 => \current_state_reg[1]_i_23_n_4\,
      I2 => \current_state_reg[1]_i_91_n_5\,
      O => \current_state[1]_i_177_n_0\
    );
\current_state[1]_i_178\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => low_pulse_width_clock_periods2(13),
      I1 => \current_state_reg[1]_i_23_n_4\,
      I2 => \current_state_reg[1]_i_91_n_6\,
      O => \current_state[1]_i_178_n_0\
    );
\current_state[1]_i_179\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => low_pulse_width_clock_periods2(12),
      I1 => \current_state_reg[1]_i_23_n_4\,
      I2 => \current_state_reg[1]_i_91_n_7\,
      O => \current_state[1]_i_179_n_0\
    );
\current_state[1]_i_182\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \current_state_reg[1]_i_23_n_5\,
      O => \current_state[1]_i_182_n_0\
    );
\current_state[1]_i_183\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \current_state_reg[1]_i_23_n_6\,
      O => \current_state[1]_i_183_n_0\
    );
\current_state[1]_i_184\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \current_state_reg[1]_i_23_n_7\,
      O => \current_state[1]_i_184_n_0\
    );
\current_state[1]_i_185\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \current_state_reg[1]_i_43_n_4\,
      O => \current_state[1]_i_185_n_0\
    );
\current_state[1]_i_186\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \current_state_reg[1]_i_43_n_5\,
      O => \current_state[1]_i_186_n_0\
    );
\current_state[1]_i_187\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \current_state_reg[1]_i_43_n_6\,
      O => \current_state[1]_i_187_n_0\
    );
\current_state[1]_i_188\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => high_pulse_width_clock_periods0(6),
      I1 => \high_pulse_width_ns__0\(31),
      I2 => \high_pulse_width_ns__0\(13),
      O => \current_state[1]_i_188_n_0\
    );
\current_state[1]_i_189\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => high_pulse_width_clock_periods0(4),
      I1 => \high_pulse_width_ns__0\(31),
      I2 => \high_pulse_width_ns__0\(11),
      O => \current_state[1]_i_189_n_0\
    );
\current_state[1]_i_18__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C000EA80D540FFC0"
    )
        port map (
      I0 => \current_state_reg[1]_i_23_n_4\,
      I1 => \current_state[1]_i_41_n_0\,
      I2 => control_counter_reg(16),
      I3 => control_counter_reg(17),
      I4 => low_pulse_width_clock_periods0(17),
      I5 => \current_state_reg[1]_i_43_n_7\,
      O => \current_state[1]_i_18__2_n_0\
    );
\current_state[1]_i_19\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1100110F"
    )
        port map (
      I0 => low_pulse_width_clock_periods0(22),
      I1 => low_pulse_width_clock_periods0(23),
      I2 => \current_state_reg[1]_i_23_n_5\,
      I3 => \current_state_reg[1]_i_23_n_4\,
      I4 => \current_state_reg[1]_i_23_n_6\,
      O => \current_state[1]_i_19_n_0\
    );
\current_state[1]_i_190\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => high_pulse_width_clock_periods0(2),
      I1 => \high_pulse_width_ns__0\(31),
      I2 => \high_pulse_width_ns__0\(9),
      O => \current_state[1]_i_190_n_0\
    );
\current_state[1]_i_192\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => high_pulse_width_clock_periods2(7),
      I1 => \high_pulse_width_ns__0\(31),
      I2 => \high_pulse_width_ns__0\(7),
      O => \current_state[1]_i_192_n_0\
    );
\current_state[1]_i_193\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E21D"
    )
        port map (
      I0 => \high_pulse_width_ns__0\(14),
      I1 => \high_pulse_width_ns__0\(31),
      I2 => high_pulse_width_clock_periods0(7),
      I3 => control_counter_reg(7),
      O => \current_state[1]_i_193_n_0\
    );
\current_state[1]_i_194\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E21D"
    )
        port map (
      I0 => \high_pulse_width_ns__0\(12),
      I1 => \high_pulse_width_ns__0\(31),
      I2 => high_pulse_width_clock_periods0(5),
      I3 => control_counter_reg(5),
      O => \current_state[1]_i_194_n_0\
    );
\current_state[1]_i_195\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E21D"
    )
        port map (
      I0 => \high_pulse_width_ns__0\(10),
      I1 => \high_pulse_width_ns__0\(31),
      I2 => high_pulse_width_clock_periods0(3),
      I3 => control_counter_reg(3),
      O => \current_state[1]_i_195_n_0\
    );
\current_state[1]_i_196\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => high_pulse_width_clock_periods2(19),
      I1 => \high_pulse_width_ns__0\(31),
      I2 => \high_pulse_width_ns__0\(19),
      O => \current_state[1]_i_196_n_0\
    );
\current_state[1]_i_197\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => high_pulse_width_clock_periods2(18),
      I1 => \high_pulse_width_ns__0\(31),
      I2 => \high_pulse_width_ns__0\(18),
      O => \current_state[1]_i_197_n_0\
    );
\current_state[1]_i_198\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => high_pulse_width_clock_periods2(17),
      I1 => \high_pulse_width_ns__0\(31),
      I2 => \high_pulse_width_ns__0\(17),
      O => \current_state[1]_i_198_n_0\
    );
\current_state[1]_i_199\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => high_pulse_width_clock_periods2(16),
      I1 => \high_pulse_width_ns__0\(31),
      I2 => \high_pulse_width_ns__0\(16),
      O => \current_state[1]_i_199_n_0\
    );
\current_state[1]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"445F"
    )
        port map (
      I0 => current_state(1),
      I1 => \current_state_reg[1]_i_3_n_0\,
      I2 => \current_state_reg[1]_i_4_n_0\,
      I3 => current_state(0),
      O => \current_state[1]_i_2_n_0\
    );
\current_state[1]_i_20\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1010101F"
    )
        port map (
      I0 => low_pulse_width_clock_periods0(20),
      I1 => low_pulse_width_clock_periods0(21),
      I2 => \current_state_reg[1]_i_23_n_4\,
      I3 => \current_state_reg[1]_i_43_n_4\,
      I4 => \current_state_reg[1]_i_23_n_7\,
      O => \current_state[1]_i_20_n_0\
    );
\current_state[1]_i_200\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => high_pulse_width_clock_periods2(15),
      I1 => \high_pulse_width_ns__0\(31),
      I2 => \high_pulse_width_ns__0\(15),
      O => \current_state[1]_i_200_n_0\
    );
\current_state[1]_i_201\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => high_pulse_width_clock_periods2(14),
      I1 => \high_pulse_width_ns__0\(31),
      I2 => \high_pulse_width_ns__0\(14),
      O => \current_state[1]_i_201_n_0\
    );
\current_state[1]_i_202\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => high_pulse_width_clock_periods2(13),
      I1 => \high_pulse_width_ns__0\(31),
      I2 => \high_pulse_width_ns__0\(13),
      O => \current_state[1]_i_202_n_0\
    );
\current_state[1]_i_203\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => high_pulse_width_clock_periods2(12),
      I1 => \high_pulse_width_ns__0\(31),
      I2 => \high_pulse_width_ns__0\(12),
      O => \current_state[1]_i_203_n_0\
    );
\current_state[1]_i_206\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \high_pulse_width_ns__0\(30),
      O => \current_state[1]_i_206_n_0\
    );
\current_state[1]_i_207\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \high_pulse_width_ns__0\(29),
      O => p_0_in(29)
    );
\current_state[1]_i_208\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \high_pulse_width_ns__0\(28),
      O => p_0_in(28)
    );
\current_state[1]_i_209\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \high_pulse_width_ns__0\(27),
      O => p_0_in(27)
    );
\current_state[1]_i_21\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1010101F"
    )
        port map (
      I0 => low_pulse_width_clock_periods0(18),
      I1 => low_pulse_width_clock_periods0(19),
      I2 => \current_state_reg[1]_i_23_n_4\,
      I3 => \current_state_reg[1]_i_43_n_6\,
      I4 => \current_state_reg[1]_i_43_n_5\,
      O => \current_state[1]_i_21_n_0\
    );
\current_state[1]_i_210\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \high_pulse_width_ns__0\(26),
      O => p_0_in(26)
    );
\current_state[1]_i_211\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \high_pulse_width_ns__0\(25),
      O => p_0_in(25)
    );
\current_state[1]_i_212\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => low_pulse_width_clock_periods2(11),
      I1 => \current_state_reg[1]_i_23_n_4\,
      I2 => \current_state_reg[1]_i_151_n_4\,
      O => \current_state[1]_i_212_n_0\
    );
\current_state[1]_i_213\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => low_pulse_width_clock_periods2(10),
      I1 => \current_state_reg[1]_i_23_n_4\,
      I2 => \current_state_reg[1]_i_151_n_5\,
      O => \current_state[1]_i_213_n_0\
    );
\current_state[1]_i_214\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => low_pulse_width_clock_periods2(9),
      I1 => \current_state_reg[1]_i_23_n_4\,
      I2 => \current_state_reg[1]_i_151_n_6\,
      O => \current_state[1]_i_214_n_0\
    );
\current_state[1]_i_215\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => low_pulse_width_clock_periods2(8),
      I1 => \current_state_reg[1]_i_23_n_4\,
      I2 => \current_state_reg[1]_i_151_n_7\,
      O => \current_state[1]_i_215_n_0\
    );
\current_state[1]_i_217__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \high_pulse_width_ns__0\(10),
      I1 => \high_pulse_width_ns__0\(11),
      O => \current_state[1]_i_217__2_n_0\
    );
\current_state[1]_i_218\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \high_pulse_width_ns__0\(9),
      I1 => \high_pulse_width_ns__0\(8),
      O => \current_state[1]_i_218_n_0\
    );
\current_state[1]_i_219\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \high_pulse_width_ns__0\(8),
      I1 => \high_pulse_width_ns__0\(7),
      O => \current_state[1]_i_219_n_0\
    );
\current_state[1]_i_22\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A80802A2"
    )
        port map (
      I0 => \current_state[1]_i_44_n_0\,
      I1 => \current_state_reg[1]_i_45_n_4\,
      I2 => \current_state_reg[1]_i_23_n_4\,
      I3 => low_pulse_width_clock_periods0(16),
      I4 => control_counter_reg(16),
      O => \current_state[1]_i_22_n_0\
    );
\current_state[1]_i_220\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => \high_pulse_width_ns__0\(6),
      I1 => Q(6),
      I2 => \high_pulse_width_ns__0\(7),
      O => \current_state[1]_i_220_n_0\
    );
\current_state[1]_i_221\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \high_pulse_width_ns__0\(11),
      I1 => \high_pulse_width_ns__0\(9),
      I2 => \high_pulse_width_ns__0\(10),
      O => \current_state[1]_i_221_n_0\
    );
\current_state[1]_i_222\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"93"
    )
        port map (
      I0 => \high_pulse_width_ns__0\(8),
      I1 => \high_pulse_width_ns__0\(10),
      I2 => \high_pulse_width_ns__0\(9),
      O => \current_state[1]_i_222_n_0\
    );
\current_state[1]_i_223\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"93"
    )
        port map (
      I0 => \high_pulse_width_ns__0\(7),
      I1 => \high_pulse_width_ns__0\(9),
      I2 => \high_pulse_width_ns__0\(8),
      O => \current_state[1]_i_223_n_0\
    );
\current_state[1]_i_224\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4B0F"
    )
        port map (
      I0 => Q(6),
      I1 => \high_pulse_width_ns__0\(6),
      I2 => \high_pulse_width_ns__0\(8),
      I3 => \high_pulse_width_ns__0\(7),
      O => \current_state[1]_i_224_n_0\
    );
\current_state[1]_i_228\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \current_state_reg[1]_i_43_n_7\,
      O => \current_state[1]_i_228_n_0\
    );
\current_state[1]_i_229\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \current_state_reg[1]_i_45_n_4\,
      O => \current_state[1]_i_229_n_0\
    );
\current_state[1]_i_230\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \current_state_reg[1]_i_45_n_5\,
      O => \current_state[1]_i_230_n_0\
    );
\current_state[1]_i_231\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \current_state_reg[1]_i_45_n_6\,
      O => \current_state[1]_i_231_n_0\
    );
\current_state[1]_i_232\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \current_state_reg[1]_i_45_n_7\,
      O => \current_state[1]_i_232_n_0\
    );
\current_state[1]_i_233\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \current_state_reg[1]_i_85_n_4\,
      O => \current_state[1]_i_233_n_0\
    );
\current_state[1]_i_234\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \current_state_reg[1]_i_85_n_5\,
      O => \current_state[1]_i_234_n_0\
    );
\current_state[1]_i_235\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \current_state_reg[1]_i_85_n_6\,
      O => \current_state[1]_i_235_n_0\
    );
\current_state[1]_i_236\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => high_pulse_width_clock_periods2(11),
      I1 => \high_pulse_width_ns__0\(31),
      I2 => \high_pulse_width_ns__0\(11),
      O => \current_state[1]_i_236_n_0\
    );
\current_state[1]_i_237\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => high_pulse_width_clock_periods2(10),
      I1 => \high_pulse_width_ns__0\(31),
      I2 => \high_pulse_width_ns__0\(10),
      O => \current_state[1]_i_237_n_0\
    );
\current_state[1]_i_238\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => high_pulse_width_clock_periods2(9),
      I1 => \high_pulse_width_ns__0\(31),
      I2 => \high_pulse_width_ns__0\(9),
      O => \current_state[1]_i_238_n_0\
    );
\current_state[1]_i_239\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => high_pulse_width_clock_periods2(8),
      I1 => \high_pulse_width_ns__0\(31),
      I2 => \high_pulse_width_ns__0\(8),
      O => \current_state[1]_i_239_n_0\
    );
\current_state[1]_i_243\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \high_pulse_width_ns__0\(24),
      O => \current_state[1]_i_243_n_0\
    );
\current_state[1]_i_244\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \high_pulse_width_ns__0\(23),
      O => \current_state[1]_i_244_n_0\
    );
\current_state[1]_i_245\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \high_pulse_width_ns__0\(22),
      O => p_0_in(22)
    );
\current_state[1]_i_246\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \high_pulse_width_ns__0\(21),
      O => p_0_in(21)
    );
\current_state[1]_i_247\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \high_pulse_width_ns__0\(20),
      O => p_0_in(20)
    );
\current_state[1]_i_248\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \high_pulse_width_ns__0\(19),
      O => p_0_in(19)
    );
\current_state[1]_i_249\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \high_pulse_width_ns__0\(18),
      O => \current_state[1]_i_249_n_0\
    );
\current_state[1]_i_250\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \high_pulse_width_ns__0\(17),
      O => \current_state[1]_i_250_n_0\
    );
\current_state[1]_i_252\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \high_pulse_width_ns__0\(6),
      I1 => Q(6),
      O => \current_state[1]_i_252_n_0\
    );
\current_state[1]_i_253\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \high_pulse_width_ns__0\(6),
      O => \current_state[1]_i_253_n_0\
    );
\current_state[1]_i_254\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \high_pulse_width_ns__0\(7),
      O => \current_state[1]_i_254_n_0\
    );
\current_state[1]_i_255__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \high_pulse_width_ns__0\(6),
      I1 => \high_pulse_width_ns__0\(5),
      O => \current_state[1]_i_255__2_n_0\
    );
\current_state[1]_i_256\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \high_pulse_width_ns__0\(4),
      I1 => \high_pulse_width_ns__0\(5),
      O => \current_state[1]_i_256_n_0\
    );
\current_state[1]_i_257\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \high_pulse_width_ns__0\(3),
      I1 => \high_pulse_width_ns__0\(4),
      O => \current_state[1]_i_257_n_0\
    );
\current_state[1]_i_259\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \current_state_reg[1]_i_151_n_7\,
      O => \current_state[1]_i_259_n_0\
    );
\current_state[1]_i_260\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \current_state_reg[1]_i_216_n_4\,
      O => \current_state[1]_i_260_n_0\
    );
\current_state[1]_i_261\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \current_state_reg[1]_i_216_n_5\,
      O => \current_state[1]_i_261_n_0\
    );
\current_state[1]_i_262\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \current_state_reg[1]_i_216_n_6\,
      O => \current_state[1]_i_262_n_0\
    );
\current_state[1]_i_263\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \current_state_reg[1]_i_85_n_7\,
      O => \current_state[1]_i_263_n_0\
    );
\current_state[1]_i_264\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \current_state_reg[1]_i_91_n_4\,
      O => \current_state[1]_i_264_n_0\
    );
\current_state[1]_i_265\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \current_state_reg[1]_i_91_n_5\,
      O => \current_state[1]_i_265_n_0\
    );
\current_state[1]_i_266\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \current_state_reg[1]_i_91_n_6\,
      O => \current_state[1]_i_266_n_0\
    );
\current_state[1]_i_267\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \current_state_reg[1]_i_91_n_7\,
      O => \current_state[1]_i_267_n_0\
    );
\current_state[1]_i_268\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \current_state_reg[1]_i_151_n_4\,
      O => \current_state[1]_i_268_n_0\
    );
\current_state[1]_i_269\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \current_state_reg[1]_i_151_n_5\,
      O => \current_state[1]_i_269_n_0\
    );
\current_state[1]_i_26__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C000EA80D540FFC0"
    )
        port map (
      I0 => \high_pulse_width_ns__0\(31),
      I1 => \current_state[1]_i_66_n_0\,
      I2 => control_counter_reg(16),
      I3 => control_counter_reg(17),
      I4 => high_pulse_width_clock_periods0(17),
      I5 => \high_pulse_width_ns__0\(24),
      O => \current_state[1]_i_26__2_n_0\
    );
\current_state[1]_i_27\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1010101F"
    )
        port map (
      I0 => high_pulse_width_clock_periods0(22),
      I1 => high_pulse_width_clock_periods0(23),
      I2 => \high_pulse_width_ns__0\(31),
      I3 => \high_pulse_width_ns__0\(30),
      I4 => \high_pulse_width_ns__0\(29),
      O => \current_state[1]_i_27_n_0\
    );
\current_state[1]_i_270\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \current_state_reg[1]_i_151_n_6\,
      O => \current_state[1]_i_270_n_0\
    );
\current_state[1]_i_272\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \high_pulse_width_ns__0\(8),
      O => p_0_in(8)
    );
\current_state[1]_i_273\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \high_pulse_width_ns__0\(7),
      O => p_0_in(7)
    );
\current_state[1]_i_274\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \high_pulse_width_ns__0\(6),
      O => p_0_in(6)
    );
\current_state[1]_i_275\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \high_pulse_width_ns__0\(5),
      O => \current_state[1]_i_275_n_0\
    );
\current_state[1]_i_276\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \high_pulse_width_ns__0\(16),
      O => \current_state[1]_i_276_n_0\
    );
\current_state[1]_i_277\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \high_pulse_width_ns__0\(15),
      O => \current_state[1]_i_277_n_0\
    );
\current_state[1]_i_278\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \high_pulse_width_ns__0\(14),
      O => p_0_in(14)
    );
\current_state[1]_i_279\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \high_pulse_width_ns__0\(13),
      O => p_0_in(13)
    );
\current_state[1]_i_28\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1010101F"
    )
        port map (
      I0 => high_pulse_width_clock_periods0(20),
      I1 => high_pulse_width_clock_periods0(21),
      I2 => \high_pulse_width_ns__0\(31),
      I3 => \high_pulse_width_ns__0\(27),
      I4 => \high_pulse_width_ns__0\(28),
      O => \current_state[1]_i_28_n_0\
    );
\current_state[1]_i_280\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \high_pulse_width_ns__0\(12),
      O => p_0_in(12)
    );
\current_state[1]_i_281\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \high_pulse_width_ns__0\(11),
      O => \current_state[1]_i_281_n_0\
    );
\current_state[1]_i_282\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \high_pulse_width_ns__0\(10),
      O => \current_state[1]_i_282_n_0\
    );
\current_state[1]_i_283\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \high_pulse_width_ns__0\(9),
      O => p_0_in(9)
    );
\current_state[1]_i_284\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \high_pulse_width_ns__0\(2),
      I1 => \high_pulse_width_ns__0\(3),
      O => \current_state[1]_i_284_n_0\
    );
\current_state[1]_i_285\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \high_pulse_width_ns__0\(1),
      I1 => \high_pulse_width_ns__0\(2),
      O => \current_state[1]_i_285_n_0\
    );
\current_state[1]_i_286\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \high_pulse_width_ns__0\(0),
      I1 => \high_pulse_width_ns__0\(1),
      O => \current_state[1]_i_286_n_0\
    );
\current_state[1]_i_287__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \high_pulse_width_ns__0\(0),
      O => \current_state[1]_i_287__2_n_0\
    );
\current_state[1]_i_288\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \current_state_reg[1]_i_251_n_7\,
      O => \current_state[1]_i_288_n_0\
    );
\current_state[1]_i_289\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \current_state_reg[1]_i_216_n_7\,
      O => \current_state[1]_i_289_n_0\
    );
\current_state[1]_i_29\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1010101F"
    )
        port map (
      I0 => high_pulse_width_clock_periods0(18),
      I1 => high_pulse_width_clock_periods0(19),
      I2 => \high_pulse_width_ns__0\(31),
      I3 => \high_pulse_width_ns__0\(25),
      I4 => \high_pulse_width_ns__0\(26),
      O => \current_state[1]_i_29_n_0\
    );
\current_state[1]_i_290\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \current_state_reg[1]_i_251_n_4\,
      O => \current_state[1]_i_290_n_0\
    );
\current_state[1]_i_291\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \current_state_reg[1]_i_251_n_5\,
      O => \current_state[1]_i_291_n_0\
    );
\current_state[1]_i_292\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \current_state_reg[1]_i_251_n_6\,
      O => \current_state[1]_i_292_n_0\
    );
\current_state[1]_i_293\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \high_pulse_width_ns__0\(0),
      O => \current_state[1]_i_293_n_0\
    );
\current_state[1]_i_294\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \high_pulse_width_ns__0\(4),
      O => \current_state[1]_i_294_n_0\
    );
\current_state[1]_i_295\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \high_pulse_width_ns__0\(3),
      O => \current_state[1]_i_295_n_0\
    );
\current_state[1]_i_296\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \high_pulse_width_ns__0\(2),
      O => \current_state[1]_i_296_n_0\
    );
\current_state[1]_i_297\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \high_pulse_width_ns__0\(1),
      O => \current_state[1]_i_297_n_0\
    );
\current_state[1]_i_30\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A80802A2"
    )
        port map (
      I0 => \current_state[1]_i_68_n_0\,
      I1 => \high_pulse_width_ns__0\(23),
      I2 => \high_pulse_width_ns__0\(31),
      I3 => high_pulse_width_clock_periods0(16),
      I4 => control_counter_reg(16),
      O => \current_state[1]_i_30_n_0\
    );
\current_state[1]_i_33\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C000EA80D540FFC0"
    )
        port map (
      I0 => \current_state_reg[1]_i_23_n_4\,
      I1 => \current_state[1]_i_81_n_0\,
      I2 => control_counter_reg(14),
      I3 => control_counter_reg(15),
      I4 => low_pulse_width_clock_periods0(15),
      I5 => \current_state_reg[1]_i_45_n_5\,
      O => \current_state[1]_i_33_n_0\
    );
\current_state[1]_i_34\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C000EA80D540FFC0"
    )
        port map (
      I0 => \current_state_reg[1]_i_23_n_4\,
      I1 => \current_state[1]_i_82_n_0\,
      I2 => control_counter_reg(12),
      I3 => control_counter_reg(13),
      I4 => low_pulse_width_clock_periods0(13),
      I5 => \current_state_reg[1]_i_45_n_7\,
      O => \current_state[1]_i_34_n_0\
    );
\current_state[1]_i_35\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C000EA80D540FFC0"
    )
        port map (
      I0 => \current_state_reg[1]_i_23_n_4\,
      I1 => \current_state[1]_i_83_n_0\,
      I2 => control_counter_reg(10),
      I3 => control_counter_reg(11),
      I4 => low_pulse_width_clock_periods0(11),
      I5 => \current_state_reg[1]_i_85_n_5\,
      O => \current_state[1]_i_35_n_0\
    );
\current_state[1]_i_36__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C000EA80D540FFC0"
    )
        port map (
      I0 => \current_state_reg[1]_i_23_n_4\,
      I1 => \current_state[1]_i_86_n_0\,
      I2 => control_counter_reg(8),
      I3 => control_counter_reg(9),
      I4 => low_pulse_width_clock_periods0(9),
      I5 => \current_state_reg[1]_i_85_n_7\,
      O => \current_state[1]_i_36__2_n_0\
    );
\current_state[1]_i_37\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A80802A2"
    )
        port map (
      I0 => \current_state[1]_i_87_n_0\,
      I1 => \current_state_reg[1]_i_45_n_6\,
      I2 => \current_state_reg[1]_i_23_n_4\,
      I3 => low_pulse_width_clock_periods0(14),
      I4 => control_counter_reg(14),
      O => \current_state[1]_i_37_n_0\
    );
\current_state[1]_i_38\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A80802A2"
    )
        port map (
      I0 => \current_state[1]_i_88_n_0\,
      I1 => \current_state_reg[1]_i_85_n_4\,
      I2 => \current_state_reg[1]_i_23_n_4\,
      I3 => low_pulse_width_clock_periods0(12),
      I4 => control_counter_reg(12),
      O => \current_state[1]_i_38_n_0\
    );
\current_state[1]_i_39\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A80802A2"
    )
        port map (
      I0 => \current_state[1]_i_89_n_0\,
      I1 => \current_state_reg[1]_i_85_n_6\,
      I2 => \current_state_reg[1]_i_23_n_4\,
      I3 => low_pulse_width_clock_periods0(10),
      I4 => control_counter_reg(10),
      O => \current_state[1]_i_39_n_0\
    );
\current_state[1]_i_40\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A80802A2"
    )
        port map (
      I0 => \current_state[1]_i_90_n_0\,
      I1 => \current_state_reg[1]_i_91_n_4\,
      I2 => \current_state_reg[1]_i_23_n_4\,
      I3 => low_pulse_width_clock_periods0(8),
      I4 => control_counter_reg(8),
      O => \current_state[1]_i_40_n_0\
    );
\current_state[1]_i_41\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => low_pulse_width_clock_periods0(16),
      I1 => \current_state_reg[1]_i_23_n_4\,
      I2 => \current_state_reg[1]_i_45_n_4\,
      O => \current_state[1]_i_41_n_0\
    );
\current_state[1]_i_44\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E21D"
    )
        port map (
      I0 => \current_state_reg[1]_i_43_n_7\,
      I1 => \current_state_reg[1]_i_23_n_4\,
      I2 => low_pulse_width_clock_periods0(17),
      I3 => control_counter_reg(17),
      O => \current_state[1]_i_44_n_0\
    );
\current_state[1]_i_47\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \high_pulse_width_ns__0\(29),
      I1 => \high_pulse_width_ns__0\(28),
      O => \current_state[1]_i_47_n_0\
    );
\current_state[1]_i_48\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \high_pulse_width_ns__0\(28),
      I1 => \high_pulse_width_ns__0\(27),
      O => \current_state[1]_i_48_n_0\
    );
\current_state[1]_i_49\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \high_pulse_width_ns__0\(27),
      I1 => \high_pulse_width_ns__0\(26),
      O => \current_state[1]_i_49_n_0\
    );
\current_state[1]_i_50\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"87"
    )
        port map (
      I0 => \high_pulse_width_ns__0\(30),
      I1 => \high_pulse_width_ns__0\(29),
      I2 => \high_pulse_width_ns__0\(31),
      O => \current_state[1]_i_50_n_0\
    );
\current_state[1]_i_51\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"87"
    )
        port map (
      I0 => \high_pulse_width_ns__0\(28),
      I1 => \high_pulse_width_ns__0\(29),
      I2 => \high_pulse_width_ns__0\(30),
      O => \current_state[1]_i_51_n_0\
    );
\current_state[1]_i_52\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"93"
    )
        port map (
      I0 => \high_pulse_width_ns__0\(27),
      I1 => \high_pulse_width_ns__0\(29),
      I2 => \high_pulse_width_ns__0\(28),
      O => \current_state[1]_i_52_n_0\
    );
\current_state[1]_i_53\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"93"
    )
        port map (
      I0 => \high_pulse_width_ns__0\(26),
      I1 => \high_pulse_width_ns__0\(28),
      I2 => \high_pulse_width_ns__0\(27),
      O => \current_state[1]_i_53_n_0\
    );
\current_state[1]_i_54\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"53"
    )
        port map (
      I0 => low_pulse_width_clock_periods2(30),
      I1 => \current_state_reg[1]_i_23_n_5\,
      I2 => \current_state_reg[1]_i_23_n_4\,
      O => \current_state[1]_i_54_n_0\
    );
\current_state[1]_i_55\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => low_pulse_width_clock_periods2(29),
      I1 => \current_state_reg[1]_i_23_n_4\,
      I2 => \current_state_reg[1]_i_23_n_6\,
      O => \current_state[1]_i_55_n_0\
    );
\current_state[1]_i_56\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => low_pulse_width_clock_periods2(28),
      I1 => \current_state_reg[1]_i_23_n_4\,
      I2 => \current_state_reg[1]_i_23_n_7\,
      O => \current_state[1]_i_56_n_0\
    );
\current_state[1]_i_58\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C000EA80D540FFC0"
    )
        port map (
      I0 => \high_pulse_width_ns__0\(31),
      I1 => \current_state[1]_i_127_n_0\,
      I2 => control_counter_reg(14),
      I3 => control_counter_reg(15),
      I4 => high_pulse_width_clock_periods0(15),
      I5 => \high_pulse_width_ns__0\(22),
      O => \current_state[1]_i_58_n_0\
    );
\current_state[1]_i_59\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C000EA80D540FFC0"
    )
        port map (
      I0 => \high_pulse_width_ns__0\(31),
      I1 => \current_state[1]_i_128_n_0\,
      I2 => control_counter_reg(12),
      I3 => control_counter_reg(13),
      I4 => high_pulse_width_clock_periods0(13),
      I5 => \high_pulse_width_ns__0\(20),
      O => \current_state[1]_i_59_n_0\
    );
\current_state[1]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \current_state_reg[1]_i_23_n_4\,
      I1 => \current_state_reg[1]_i_24_n_0\,
      O => \current_state[1]_i_6_n_0\
    );
\current_state[1]_i_60\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C000EA80D540FFC0"
    )
        port map (
      I0 => \high_pulse_width_ns__0\(31),
      I1 => \current_state[1]_i_129_n_0\,
      I2 => control_counter_reg(10),
      I3 => control_counter_reg(11),
      I4 => high_pulse_width_clock_periods0(11),
      I5 => \high_pulse_width_ns__0\(18),
      O => \current_state[1]_i_60_n_0\
    );
\current_state[1]_i_61__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C000EA80D540FFC0"
    )
        port map (
      I0 => \high_pulse_width_ns__0\(31),
      I1 => \current_state[1]_i_131_n_0\,
      I2 => control_counter_reg(8),
      I3 => control_counter_reg(9),
      I4 => high_pulse_width_clock_periods0(9),
      I5 => \high_pulse_width_ns__0\(16),
      O => \current_state[1]_i_61__2_n_0\
    );
\current_state[1]_i_62\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A80802A2"
    )
        port map (
      I0 => \current_state[1]_i_132_n_0\,
      I1 => \high_pulse_width_ns__0\(21),
      I2 => \high_pulse_width_ns__0\(31),
      I3 => high_pulse_width_clock_periods0(14),
      I4 => control_counter_reg(14),
      O => \current_state[1]_i_62_n_0\
    );
\current_state[1]_i_63\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A80802A2"
    )
        port map (
      I0 => \current_state[1]_i_133_n_0\,
      I1 => \high_pulse_width_ns__0\(19),
      I2 => \high_pulse_width_ns__0\(31),
      I3 => high_pulse_width_clock_periods0(12),
      I4 => control_counter_reg(12),
      O => \current_state[1]_i_63_n_0\
    );
\current_state[1]_i_64\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A80802A2"
    )
        port map (
      I0 => \current_state[1]_i_134_n_0\,
      I1 => \high_pulse_width_ns__0\(17),
      I2 => \high_pulse_width_ns__0\(31),
      I3 => high_pulse_width_clock_periods0(10),
      I4 => control_counter_reg(10),
      O => \current_state[1]_i_64_n_0\
    );
\current_state[1]_i_65\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A80802A2"
    )
        port map (
      I0 => \current_state[1]_i_135_n_0\,
      I1 => \high_pulse_width_ns__0\(15),
      I2 => \high_pulse_width_ns__0\(31),
      I3 => high_pulse_width_clock_periods0(8),
      I4 => control_counter_reg(8),
      O => \current_state[1]_i_65_n_0\
    );
\current_state[1]_i_66\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => high_pulse_width_clock_periods0(16),
      I1 => \high_pulse_width_ns__0\(31),
      I2 => \high_pulse_width_ns__0\(23),
      O => \current_state[1]_i_66_n_0\
    );
\current_state[1]_i_68\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E21D"
    )
        port map (
      I0 => \high_pulse_width_ns__0\(24),
      I1 => \high_pulse_width_ns__0\(31),
      I2 => high_pulse_width_clock_periods0(17),
      I3 => control_counter_reg(17),
      O => \current_state[1]_i_68_n_0\
    );
\current_state[1]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \current_state_reg[1]_i_24_n_0\,
      I1 => \current_state_reg[1]_i_23_n_4\,
      O => \current_state[1]_i_7_n_0\
    );
\current_state[1]_i_70\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => high_pulse_width_clock_periods2(30),
      I1 => \high_pulse_width_ns__0\(31),
      I2 => \high_pulse_width_ns__0\(30),
      O => \current_state[1]_i_70_n_0\
    );
\current_state[1]_i_71\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => high_pulse_width_clock_periods2(29),
      I1 => \high_pulse_width_ns__0\(31),
      I2 => \high_pulse_width_ns__0\(29),
      O => \current_state[1]_i_71_n_0\
    );
\current_state[1]_i_72\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => high_pulse_width_clock_periods2(28),
      I1 => \high_pulse_width_ns__0\(31),
      I2 => \high_pulse_width_ns__0\(28),
      O => \current_state[1]_i_72_n_0\
    );
\current_state[1]_i_73\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C000EA80D540FFC0"
    )
        port map (
      I0 => \current_state_reg[1]_i_23_n_4\,
      I1 => \current_state[1]_i_147_n_0\,
      I2 => control_counter_reg(6),
      I3 => control_counter_reg(7),
      I4 => low_pulse_width_clock_periods0(7),
      I5 => \current_state_reg[1]_i_91_n_5\,
      O => \current_state[1]_i_73_n_0\
    );
\current_state[1]_i_74\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C000EA80D540FFC0"
    )
        port map (
      I0 => \current_state_reg[1]_i_23_n_4\,
      I1 => \current_state[1]_i_148_n_0\,
      I2 => control_counter_reg(4),
      I3 => control_counter_reg(5),
      I4 => low_pulse_width_clock_periods0(5),
      I5 => \current_state_reg[1]_i_91_n_7\,
      O => \current_state[1]_i_74_n_0\
    );
\current_state[1]_i_75\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C000EA80D540FFC0"
    )
        port map (
      I0 => \current_state_reg[1]_i_23_n_4\,
      I1 => \current_state[1]_i_149_n_0\,
      I2 => control_counter_reg(2),
      I3 => control_counter_reg(3),
      I4 => low_pulse_width_clock_periods0(3),
      I5 => \current_state_reg[1]_i_151_n_5\,
      O => \current_state[1]_i_75_n_0\
    );
\current_state[1]_i_76__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C000EA80D540FFC0"
    )
        port map (
      I0 => \current_state_reg[1]_i_23_n_4\,
      I1 => \current_state[1]_i_152_n_0\,
      I2 => control_counter_reg(0),
      I3 => control_counter_reg(1),
      I4 => low_pulse_width_clock_periods0(1),
      I5 => \current_state_reg[1]_i_151_n_7\,
      O => \current_state[1]_i_76__2_n_0\
    );
\current_state[1]_i_77\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A80802A2"
    )
        port map (
      I0 => \current_state[1]_i_153_n_0\,
      I1 => \current_state_reg[1]_i_91_n_6\,
      I2 => \current_state_reg[1]_i_23_n_4\,
      I3 => low_pulse_width_clock_periods0(6),
      I4 => control_counter_reg(6),
      O => \current_state[1]_i_77_n_0\
    );
\current_state[1]_i_78\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A80802A2"
    )
        port map (
      I0 => \current_state[1]_i_154_n_0\,
      I1 => \current_state_reg[1]_i_151_n_4\,
      I2 => \current_state_reg[1]_i_23_n_4\,
      I3 => low_pulse_width_clock_periods0(4),
      I4 => control_counter_reg(4),
      O => \current_state[1]_i_78_n_0\
    );
\current_state[1]_i_79\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A80802A2"
    )
        port map (
      I0 => \current_state[1]_i_155_n_0\,
      I1 => \current_state_reg[1]_i_151_n_6\,
      I2 => \current_state_reg[1]_i_23_n_4\,
      I3 => low_pulse_width_clock_periods0(2),
      I4 => control_counter_reg(2),
      O => \current_state[1]_i_79_n_0\
    );
\current_state[1]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \current_state_reg[1]_i_24_n_0\,
      I1 => \current_state_reg[1]_i_23_n_4\,
      O => \current_state[1]_i_8_n_0\
    );
\current_state[1]_i_80__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000E41BE41B0000"
    )
        port map (
      I0 => \current_state_reg[1]_i_23_n_4\,
      I1 => \current_state_reg[1]_i_151_n_7\,
      I2 => low_pulse_width_clock_periods0(1),
      I3 => control_counter_reg(1),
      I4 => \current_state[1]_i_152_n_0\,
      I5 => control_counter_reg(0),
      O => \current_state[1]_i_80__2_n_0\
    );
\current_state[1]_i_81\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => low_pulse_width_clock_periods0(14),
      I1 => \current_state_reg[1]_i_23_n_4\,
      I2 => \current_state_reg[1]_i_45_n_6\,
      O => \current_state[1]_i_81_n_0\
    );
\current_state[1]_i_82\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => low_pulse_width_clock_periods0(12),
      I1 => \current_state_reg[1]_i_23_n_4\,
      I2 => \current_state_reg[1]_i_85_n_4\,
      O => \current_state[1]_i_82_n_0\
    );
\current_state[1]_i_83\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => low_pulse_width_clock_periods0(10),
      I1 => \current_state_reg[1]_i_23_n_4\,
      I2 => \current_state_reg[1]_i_85_n_6\,
      O => \current_state[1]_i_83_n_0\
    );
\current_state[1]_i_86\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => low_pulse_width_clock_periods0(8),
      I1 => \current_state_reg[1]_i_23_n_4\,
      I2 => \current_state_reg[1]_i_91_n_4\,
      O => \current_state[1]_i_86_n_0\
    );
\current_state[1]_i_87\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E21D"
    )
        port map (
      I0 => \current_state_reg[1]_i_45_n_5\,
      I1 => \current_state_reg[1]_i_23_n_4\,
      I2 => low_pulse_width_clock_periods0(15),
      I3 => control_counter_reg(15),
      O => \current_state[1]_i_87_n_0\
    );
\current_state[1]_i_88\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E21D"
    )
        port map (
      I0 => \current_state_reg[1]_i_45_n_7\,
      I1 => \current_state_reg[1]_i_23_n_4\,
      I2 => low_pulse_width_clock_periods0(13),
      I3 => control_counter_reg(13),
      O => \current_state[1]_i_88_n_0\
    );
\current_state[1]_i_89\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E21D"
    )
        port map (
      I0 => \current_state_reg[1]_i_85_n_5\,
      I1 => \current_state_reg[1]_i_23_n_4\,
      I2 => low_pulse_width_clock_periods0(11),
      I3 => control_counter_reg(11),
      O => \current_state[1]_i_89_n_0\
    );
\current_state[1]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \current_state_reg[1]_i_24_n_0\,
      I1 => \current_state_reg[1]_i_23_n_4\,
      O => \current_state[1]_i_9_n_0\
    );
\current_state[1]_i_90\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E21D"
    )
        port map (
      I0 => \current_state_reg[1]_i_85_n_7\,
      I1 => \current_state_reg[1]_i_23_n_4\,
      I2 => low_pulse_width_clock_periods0(9),
      I3 => control_counter_reg(9),
      O => \current_state[1]_i_90_n_0\
    );
\current_state[1]_i_93\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => low_pulse_width_clock_periods2(27),
      I1 => \current_state_reg[1]_i_23_n_4\,
      I2 => \current_state_reg[1]_i_43_n_4\,
      O => \current_state[1]_i_93_n_0\
    );
\current_state[1]_i_94\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => low_pulse_width_clock_periods2(26),
      I1 => \current_state_reg[1]_i_23_n_4\,
      I2 => \current_state_reg[1]_i_43_n_5\,
      O => \current_state[1]_i_94_n_0\
    );
\current_state[1]_i_95\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => low_pulse_width_clock_periods2(25),
      I1 => \current_state_reg[1]_i_23_n_4\,
      I2 => \current_state_reg[1]_i_43_n_6\,
      O => \current_state[1]_i_95_n_0\
    );
\current_state[1]_i_96\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => low_pulse_width_clock_periods2(24),
      I1 => \current_state_reg[1]_i_23_n_4\,
      I2 => \current_state_reg[1]_i_43_n_7\,
      O => \current_state[1]_i_96_n_0\
    );
\current_state[1]_i_97\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \high_pulse_width_ns__0\(26),
      I1 => \high_pulse_width_ns__0\(25),
      O => \current_state[1]_i_97_n_0\
    );
\current_state[1]_i_98\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => \high_pulse_width_ns__0\(24),
      I1 => Q(24),
      I2 => \high_pulse_width_ns__0\(25),
      O => \current_state[1]_i_98_n_0\
    );
\current_state[1]_i_99\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => Q(24),
      I1 => \high_pulse_width_ns__0\(24),
      I2 => \high_pulse_width_ns__0\(23),
      O => \current_state[1]_i_99_n_0\
    );
\current_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => servo_controller_clk,
      CE => '1',
      D => \current_state[0]_i_1_n_0\,
      Q => current_state(0),
      R => SR(0)
    );
\current_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => servo_controller_clk,
      CE => '1',
      D => \current_state[1]_i_2_n_0\,
      Q => current_state(1),
      R => SR(0)
    );
\current_state_reg[1]_i_11\: unisim.vcomponents.CARRY4
     port map (
      CI => \current_state_reg[1]_i_25_n_0\,
      CO(3) => \current_state_reg[1]_i_11_n_0\,
      CO(2) => \current_state_reg[1]_i_11_n_1\,
      CO(1) => \current_state_reg[1]_i_11_n_2\,
      CO(0) => \current_state_reg[1]_i_11_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \current_state[1]_i_26__2_n_0\,
      O(3 downto 0) => \NLW_current_state_reg[1]_i_11_O_UNCONNECTED\(3 downto 0),
      S(3) => \current_state[1]_i_27_n_0\,
      S(2) => \current_state[1]_i_28_n_0\,
      S(1) => \current_state[1]_i_29_n_0\,
      S(0) => \current_state[1]_i_30_n_0\
    );
\current_state_reg[1]_i_117\: unisim.vcomponents.CARRY4
     port map (
      CI => \current_state_reg[1]_i_118_n_0\,
      CO(3 downto 1) => \NLW_current_state_reg[1]_i_117_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \current_state_reg[1]_i_117_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 2) => \NLW_current_state_reg[1]_i_117_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => low_pulse_width_clock_periods2(30 downto 29),
      S(3 downto 2) => B"00",
      S(1) => \current_state[1]_i_182_n_0\,
      S(0) => \current_state[1]_i_183_n_0\
    );
\current_state_reg[1]_i_118\: unisim.vcomponents.CARRY4
     port map (
      CI => \current_state_reg[1]_i_180_n_0\,
      CO(3) => \current_state_reg[1]_i_118_n_0\,
      CO(2) => \current_state_reg[1]_i_118_n_1\,
      CO(1) => \current_state_reg[1]_i_118_n_2\,
      CO(0) => \current_state_reg[1]_i_118_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => low_pulse_width_clock_periods2(28 downto 25),
      S(3) => \current_state[1]_i_184_n_0\,
      S(2) => \current_state[1]_i_185_n_0\,
      S(1) => \current_state[1]_i_186_n_0\,
      S(0) => \current_state[1]_i_187_n_0\
    );
\current_state_reg[1]_i_130\: unisim.vcomponents.CARRY4
     port map (
      CI => \current_state_reg[1]_i_136_n_0\,
      CO(3) => \current_state_reg[1]_i_130_n_0\,
      CO(2) => \current_state_reg[1]_i_130_n_1\,
      CO(1) => \current_state_reg[1]_i_130_n_2\,
      CO(0) => \current_state_reg[1]_i_130_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => high_pulse_width_clock_periods0(12 downto 9),
      S(3) => \current_state[1]_i_196_n_0\,
      S(2) => \current_state[1]_i_197_n_0\,
      S(1) => \current_state[1]_i_198_n_0\,
      S(0) => \current_state[1]_i_199_n_0\
    );
\current_state_reg[1]_i_136\: unisim.vcomponents.CARRY4
     port map (
      CI => \current_state_reg[1]_i_191_n_0\,
      CO(3) => \current_state_reg[1]_i_136_n_0\,
      CO(2) => \current_state_reg[1]_i_136_n_1\,
      CO(1) => \current_state_reg[1]_i_136_n_2\,
      CO(0) => \current_state_reg[1]_i_136_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => high_pulse_width_clock_periods0(8 downto 5),
      S(3) => \current_state[1]_i_200_n_0\,
      S(2) => \current_state[1]_i_201_n_0\,
      S(1) => \current_state[1]_i_202_n_0\,
      S(0) => \current_state[1]_i_203_n_0\
    );
\current_state_reg[1]_i_145\: unisim.vcomponents.CARRY4
     port map (
      CI => \current_state_reg[1]_i_146_n_0\,
      CO(3 downto 1) => \NLW_current_state_reg[1]_i_145_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \current_state_reg[1]_i_145_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 2) => \NLW_current_state_reg[1]_i_145_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => high_pulse_width_clock_periods2(30 downto 29),
      S(3 downto 2) => B"00",
      S(1) => \current_state[1]_i_206_n_0\,
      S(0) => p_0_in(29)
    );
\current_state_reg[1]_i_146\: unisim.vcomponents.CARRY4
     port map (
      CI => \current_state_reg[1]_i_204_n_0\,
      CO(3) => \current_state_reg[1]_i_146_n_0\,
      CO(2) => \current_state_reg[1]_i_146_n_1\,
      CO(1) => \current_state_reg[1]_i_146_n_2\,
      CO(0) => \current_state_reg[1]_i_146_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => high_pulse_width_clock_periods2(28 downto 25),
      S(3 downto 0) => p_0_in(28 downto 25)
    );
\current_state_reg[1]_i_150\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \current_state_reg[1]_i_150_n_0\,
      CO(2) => \current_state_reg[1]_i_150_n_1\,
      CO(1) => \current_state_reg[1]_i_150_n_2\,
      CO(0) => \current_state_reg[1]_i_150_n_3\,
      CYINIT => \current_state[1]_i_152_n_0\,
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => low_pulse_width_clock_periods0(4 downto 1),
      S(3) => \current_state[1]_i_212_n_0\,
      S(2) => \current_state[1]_i_213_n_0\,
      S(1) => \current_state[1]_i_214_n_0\,
      S(0) => \current_state[1]_i_215_n_0\
    );
\current_state_reg[1]_i_151\: unisim.vcomponents.CARRY4
     port map (
      CI => \current_state_reg[1]_i_216_n_0\,
      CO(3) => \current_state_reg[1]_i_151_n_0\,
      CO(2) => \current_state_reg[1]_i_151_n_1\,
      CO(1) => \current_state_reg[1]_i_151_n_2\,
      CO(0) => \current_state_reg[1]_i_151_n_3\,
      CYINIT => '0',
      DI(3) => \current_state[1]_i_217__2_n_0\,
      DI(2) => \current_state[1]_i_218_n_0\,
      DI(1) => \current_state[1]_i_219_n_0\,
      DI(0) => \current_state[1]_i_220_n_0\,
      O(3) => \current_state_reg[1]_i_151_n_4\,
      O(2) => \current_state_reg[1]_i_151_n_5\,
      O(1) => \current_state_reg[1]_i_151_n_6\,
      O(0) => \current_state_reg[1]_i_151_n_7\,
      S(3) => \current_state[1]_i_221_n_0\,
      S(2) => \current_state[1]_i_222_n_0\,
      S(1) => \current_state[1]_i_223_n_0\,
      S(0) => \current_state[1]_i_224_n_0\
    );
\current_state_reg[1]_i_17\: unisim.vcomponents.CARRY4
     port map (
      CI => \current_state_reg[1]_i_32_n_0\,
      CO(3) => \current_state_reg[1]_i_17_n_0\,
      CO(2) => \current_state_reg[1]_i_17_n_1\,
      CO(1) => \current_state_reg[1]_i_17_n_2\,
      CO(0) => \current_state_reg[1]_i_17_n_3\,
      CYINIT => '0',
      DI(3) => \current_state[1]_i_33_n_0\,
      DI(2) => \current_state[1]_i_34_n_0\,
      DI(1) => \current_state[1]_i_35_n_0\,
      DI(0) => \current_state[1]_i_36__2_n_0\,
      O(3 downto 0) => \NLW_current_state_reg[1]_i_17_O_UNCONNECTED\(3 downto 0),
      S(3) => \current_state[1]_i_37_n_0\,
      S(2) => \current_state[1]_i_38_n_0\,
      S(1) => \current_state[1]_i_39_n_0\,
      S(0) => \current_state[1]_i_40_n_0\
    );
\current_state_reg[1]_i_180\: unisim.vcomponents.CARRY4
     port map (
      CI => \current_state_reg[1]_i_181_n_0\,
      CO(3) => \current_state_reg[1]_i_180_n_0\,
      CO(2) => \current_state_reg[1]_i_180_n_1\,
      CO(1) => \current_state_reg[1]_i_180_n_2\,
      CO(0) => \current_state_reg[1]_i_180_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => low_pulse_width_clock_periods2(24 downto 21),
      S(3) => \current_state[1]_i_228_n_0\,
      S(2) => \current_state[1]_i_229_n_0\,
      S(1) => \current_state[1]_i_230_n_0\,
      S(0) => \current_state[1]_i_231_n_0\
    );
\current_state_reg[1]_i_181\: unisim.vcomponents.CARRY4
     port map (
      CI => \current_state_reg[1]_i_226_n_0\,
      CO(3) => \current_state_reg[1]_i_181_n_0\,
      CO(2) => \current_state_reg[1]_i_181_n_1\,
      CO(1) => \current_state_reg[1]_i_181_n_2\,
      CO(0) => \current_state_reg[1]_i_181_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => low_pulse_width_clock_periods2(20 downto 17),
      S(3) => \current_state[1]_i_232_n_0\,
      S(2) => \current_state[1]_i_233_n_0\,
      S(1) => \current_state[1]_i_234_n_0\,
      S(0) => \current_state[1]_i_235_n_0\
    );
\current_state_reg[1]_i_191\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \current_state_reg[1]_i_191_n_0\,
      CO(2) => \current_state_reg[1]_i_191_n_1\,
      CO(1) => \current_state_reg[1]_i_191_n_2\,
      CO(0) => \current_state_reg[1]_i_191_n_3\,
      CYINIT => \current_state[1]_i_192_n_0\,
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => high_pulse_width_clock_periods0(4 downto 1),
      S(3) => \current_state[1]_i_236_n_0\,
      S(2) => \current_state[1]_i_237_n_0\,
      S(1) => \current_state[1]_i_238_n_0\,
      S(0) => \current_state[1]_i_239_n_0\
    );
\current_state_reg[1]_i_204\: unisim.vcomponents.CARRY4
     port map (
      CI => \current_state_reg[1]_i_205_n_0\,
      CO(3) => \current_state_reg[1]_i_204_n_0\,
      CO(2) => \current_state_reg[1]_i_204_n_1\,
      CO(1) => \current_state_reg[1]_i_204_n_2\,
      CO(0) => \current_state_reg[1]_i_204_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => high_pulse_width_clock_periods2(24 downto 21),
      S(3) => \current_state[1]_i_243_n_0\,
      S(2) => \current_state[1]_i_244_n_0\,
      S(1 downto 0) => p_0_in(22 downto 21)
    );
\current_state_reg[1]_i_205\: unisim.vcomponents.CARRY4
     port map (
      CI => \current_state_reg[1]_i_241_n_0\,
      CO(3) => \current_state_reg[1]_i_205_n_0\,
      CO(2) => \current_state_reg[1]_i_205_n_1\,
      CO(1) => \current_state_reg[1]_i_205_n_2\,
      CO(0) => \current_state_reg[1]_i_205_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => high_pulse_width_clock_periods2(20 downto 17),
      S(3 downto 2) => p_0_in(20 downto 19),
      S(1) => \current_state[1]_i_249_n_0\,
      S(0) => \current_state[1]_i_250_n_0\
    );
\current_state_reg[1]_i_216\: unisim.vcomponents.CARRY4
     port map (
      CI => \current_state_reg[1]_i_251_n_0\,
      CO(3) => \current_state_reg[1]_i_216_n_0\,
      CO(2) => \current_state_reg[1]_i_216_n_1\,
      CO(1) => \current_state_reg[1]_i_216_n_2\,
      CO(0) => \current_state_reg[1]_i_216_n_3\,
      CYINIT => '0',
      DI(3) => \current_state[1]_i_252_n_0\,
      DI(2) => \current_state[1]_i_253_n_0\,
      DI(1 downto 0) => \high_pulse_width_ns__0\(5 downto 4),
      O(3) => \current_state_reg[1]_i_216_n_4\,
      O(2) => \current_state_reg[1]_i_216_n_5\,
      O(1) => \current_state_reg[1]_i_216_n_6\,
      O(0) => \current_state_reg[1]_i_216_n_7\,
      S(3) => \current_state[1]_i_254_n_0\,
      S(2) => \current_state[1]_i_255__2_n_0\,
      S(1) => \current_state[1]_i_256_n_0\,
      S(0) => \current_state[1]_i_257_n_0\
    );
\current_state_reg[1]_i_225\: unisim.vcomponents.CARRY4
     port map (
      CI => \current_state_reg[1]_i_258_n_0\,
      CO(3) => \current_state_reg[1]_i_225_n_0\,
      CO(2) => \current_state_reg[1]_i_225_n_1\,
      CO(1) => \current_state_reg[1]_i_225_n_2\,
      CO(0) => \current_state_reg[1]_i_225_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 2) => low_pulse_width_clock_periods2(8 downto 7),
      O(1 downto 0) => \NLW_current_state_reg[1]_i_225_O_UNCONNECTED\(1 downto 0),
      S(3) => \current_state[1]_i_259_n_0\,
      S(2) => \current_state[1]_i_260_n_0\,
      S(1) => \current_state[1]_i_261_n_0\,
      S(0) => \current_state[1]_i_262_n_0\
    );
\current_state_reg[1]_i_226\: unisim.vcomponents.CARRY4
     port map (
      CI => \current_state_reg[1]_i_227_n_0\,
      CO(3) => \current_state_reg[1]_i_226_n_0\,
      CO(2) => \current_state_reg[1]_i_226_n_1\,
      CO(1) => \current_state_reg[1]_i_226_n_2\,
      CO(0) => \current_state_reg[1]_i_226_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => low_pulse_width_clock_periods2(16 downto 13),
      S(3) => \current_state[1]_i_263_n_0\,
      S(2) => \current_state[1]_i_264_n_0\,
      S(1) => \current_state[1]_i_265_n_0\,
      S(0) => \current_state[1]_i_266_n_0\
    );
\current_state_reg[1]_i_227\: unisim.vcomponents.CARRY4
     port map (
      CI => \current_state_reg[1]_i_225_n_0\,
      CO(3) => \current_state_reg[1]_i_227_n_0\,
      CO(2) => \current_state_reg[1]_i_227_n_1\,
      CO(1) => \current_state_reg[1]_i_227_n_2\,
      CO(0) => \current_state_reg[1]_i_227_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => low_pulse_width_clock_periods2(12 downto 9),
      S(3) => \current_state[1]_i_267_n_0\,
      S(2) => \current_state[1]_i_268_n_0\,
      S(1) => \current_state[1]_i_269_n_0\,
      S(0) => \current_state[1]_i_270_n_0\
    );
\current_state_reg[1]_i_23\: unisim.vcomponents.CARRY4
     port map (
      CI => \current_state_reg[1]_i_43_n_0\,
      CO(3) => \NLW_current_state_reg[1]_i_23_CO_UNCONNECTED\(3),
      CO(2) => \current_state_reg[1]_i_23_n_1\,
      CO(1) => \current_state_reg[1]_i_23_n_2\,
      CO(0) => \current_state_reg[1]_i_23_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \current_state[1]_i_47_n_0\,
      DI(1) => \current_state[1]_i_48_n_0\,
      DI(0) => \current_state[1]_i_49_n_0\,
      O(3) => \current_state_reg[1]_i_23_n_4\,
      O(2) => \current_state_reg[1]_i_23_n_5\,
      O(1) => \current_state_reg[1]_i_23_n_6\,
      O(0) => \current_state_reg[1]_i_23_n_7\,
      S(3) => \current_state[1]_i_50_n_0\,
      S(2) => \current_state[1]_i_51_n_0\,
      S(1) => \current_state[1]_i_52_n_0\,
      S(0) => \current_state[1]_i_53_n_0\
    );
\current_state_reg[1]_i_24\: unisim.vcomponents.CARRY4
     port map (
      CI => \current_state_reg[1]_i_42_n_0\,
      CO(3) => \current_state_reg[1]_i_24_n_0\,
      CO(2) => \NLW_current_state_reg[1]_i_24_CO_UNCONNECTED\(2),
      CO(1) => \current_state_reg[1]_i_24_n_2\,
      CO(0) => \current_state_reg[1]_i_24_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_current_state_reg[1]_i_24_O_UNCONNECTED\(3),
      O(2 downto 0) => low_pulse_width_clock_periods0(23 downto 21),
      S(3) => '1',
      S(2) => \current_state[1]_i_54_n_0\,
      S(1) => \current_state[1]_i_55_n_0\,
      S(0) => \current_state[1]_i_56_n_0\
    );
\current_state_reg[1]_i_240\: unisim.vcomponents.CARRY4
     port map (
      CI => \current_state_reg[1]_i_271_n_0\,
      CO(3) => \current_state_reg[1]_i_240_n_0\,
      CO(2) => \current_state_reg[1]_i_240_n_1\,
      CO(1) => \current_state_reg[1]_i_240_n_2\,
      CO(0) => \current_state_reg[1]_i_240_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 2) => high_pulse_width_clock_periods2(8 downto 7),
      O(1 downto 0) => \NLW_current_state_reg[1]_i_240_O_UNCONNECTED\(1 downto 0),
      S(3 downto 1) => p_0_in(8 downto 6),
      S(0) => \current_state[1]_i_275_n_0\
    );
\current_state_reg[1]_i_241\: unisim.vcomponents.CARRY4
     port map (
      CI => \current_state_reg[1]_i_242_n_0\,
      CO(3) => \current_state_reg[1]_i_241_n_0\,
      CO(2) => \current_state_reg[1]_i_241_n_1\,
      CO(1) => \current_state_reg[1]_i_241_n_2\,
      CO(0) => \current_state_reg[1]_i_241_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => high_pulse_width_clock_periods2(16 downto 13),
      S(3) => \current_state[1]_i_276_n_0\,
      S(2) => \current_state[1]_i_277_n_0\,
      S(1 downto 0) => p_0_in(14 downto 13)
    );
\current_state_reg[1]_i_242\: unisim.vcomponents.CARRY4
     port map (
      CI => \current_state_reg[1]_i_240_n_0\,
      CO(3) => \current_state_reg[1]_i_242_n_0\,
      CO(2) => \current_state_reg[1]_i_242_n_1\,
      CO(1) => \current_state_reg[1]_i_242_n_2\,
      CO(0) => \current_state_reg[1]_i_242_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => high_pulse_width_clock_periods2(12 downto 9),
      S(3) => p_0_in(12),
      S(2) => \current_state[1]_i_281_n_0\,
      S(1) => \current_state[1]_i_282_n_0\,
      S(0) => p_0_in(9)
    );
\current_state_reg[1]_i_25\: unisim.vcomponents.CARRY4
     port map (
      CI => \current_state_reg[1]_i_57_n_0\,
      CO(3) => \current_state_reg[1]_i_25_n_0\,
      CO(2) => \current_state_reg[1]_i_25_n_1\,
      CO(1) => \current_state_reg[1]_i_25_n_2\,
      CO(0) => \current_state_reg[1]_i_25_n_3\,
      CYINIT => '0',
      DI(3) => \current_state[1]_i_58_n_0\,
      DI(2) => \current_state[1]_i_59_n_0\,
      DI(1) => \current_state[1]_i_60_n_0\,
      DI(0) => \current_state[1]_i_61__2_n_0\,
      O(3 downto 0) => \NLW_current_state_reg[1]_i_25_O_UNCONNECTED\(3 downto 0),
      S(3) => \current_state[1]_i_62_n_0\,
      S(2) => \current_state[1]_i_63_n_0\,
      S(1) => \current_state[1]_i_64_n_0\,
      S(0) => \current_state[1]_i_65_n_0\
    );
\current_state_reg[1]_i_251\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \current_state_reg[1]_i_251_n_0\,
      CO(2) => \current_state_reg[1]_i_251_n_1\,
      CO(1) => \current_state_reg[1]_i_251_n_2\,
      CO(0) => \current_state_reg[1]_i_251_n_3\,
      CYINIT => '1',
      DI(3 downto 1) => \high_pulse_width_ns__0\(3 downto 1),
      DI(0) => '1',
      O(3) => \current_state_reg[1]_i_251_n_4\,
      O(2) => \current_state_reg[1]_i_251_n_5\,
      O(1) => \current_state_reg[1]_i_251_n_6\,
      O(0) => \current_state_reg[1]_i_251_n_7\,
      S(3) => \current_state[1]_i_284_n_0\,
      S(2) => \current_state[1]_i_285_n_0\,
      S(1) => \current_state[1]_i_286_n_0\,
      S(0) => \current_state[1]_i_287__2_n_0\
    );
\current_state_reg[1]_i_258\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \current_state_reg[1]_i_258_n_0\,
      CO(2) => \current_state_reg[1]_i_258_n_1\,
      CO(1) => \current_state_reg[1]_i_258_n_2\,
      CO(0) => \current_state_reg[1]_i_258_n_3\,
      CYINIT => \current_state[1]_i_288_n_0\,
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_current_state_reg[1]_i_258_O_UNCONNECTED\(3 downto 0),
      S(3) => \current_state[1]_i_289_n_0\,
      S(2) => \current_state[1]_i_290_n_0\,
      S(1) => \current_state[1]_i_291_n_0\,
      S(0) => \current_state[1]_i_292_n_0\
    );
\current_state_reg[1]_i_271\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \current_state_reg[1]_i_271_n_0\,
      CO(2) => \current_state_reg[1]_i_271_n_1\,
      CO(1) => \current_state_reg[1]_i_271_n_2\,
      CO(0) => \current_state_reg[1]_i_271_n_3\,
      CYINIT => \current_state[1]_i_293_n_0\,
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_current_state_reg[1]_i_271_O_UNCONNECTED\(3 downto 0),
      S(3) => \current_state[1]_i_294_n_0\,
      S(2) => \current_state[1]_i_295_n_0\,
      S(1) => \current_state[1]_i_296_n_0\,
      S(0) => \current_state[1]_i_297_n_0\
    );
\current_state_reg[1]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \current_state_reg[1]_i_5_n_0\,
      CO(3) => \current_state_reg[1]_i_3_n_0\,
      CO(2) => \current_state_reg[1]_i_3_n_1\,
      CO(1) => \current_state_reg[1]_i_3_n_2\,
      CO(0) => \current_state_reg[1]_i_3_n_3\,
      CYINIT => '0',
      DI(3) => \current_state[1]_i_6_n_0\,
      DI(2 downto 0) => B"000",
      O(3 downto 0) => \NLW_current_state_reg[1]_i_3_O_UNCONNECTED\(3 downto 0),
      S(3) => \current_state[1]_i_7_n_0\,
      S(2) => \current_state[1]_i_8_n_0\,
      S(1) => \current_state[1]_i_9_n_0\,
      S(0) => \current_state[1]_i_10_n_0\
    );
\current_state_reg[1]_i_31\: unisim.vcomponents.CARRY4
     port map (
      CI => \current_state_reg[1]_i_67_n_0\,
      CO(3) => \current_state_reg[1]_i_31_n_0\,
      CO(2) => \NLW_current_state_reg[1]_i_31_CO_UNCONNECTED\(2),
      CO(1) => \current_state_reg[1]_i_31_n_2\,
      CO(0) => \current_state_reg[1]_i_31_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_current_state_reg[1]_i_31_O_UNCONNECTED\(3),
      O(2 downto 0) => high_pulse_width_clock_periods0(23 downto 21),
      S(3) => '1',
      S(2) => \current_state[1]_i_70_n_0\,
      S(1) => \current_state[1]_i_71_n_0\,
      S(0) => \current_state[1]_i_72_n_0\
    );
\current_state_reg[1]_i_32\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \current_state_reg[1]_i_32_n_0\,
      CO(2) => \current_state_reg[1]_i_32_n_1\,
      CO(1) => \current_state_reg[1]_i_32_n_2\,
      CO(0) => \current_state_reg[1]_i_32_n_3\,
      CYINIT => '1',
      DI(3) => \current_state[1]_i_73_n_0\,
      DI(2) => \current_state[1]_i_74_n_0\,
      DI(1) => \current_state[1]_i_75_n_0\,
      DI(0) => \current_state[1]_i_76__2_n_0\,
      O(3 downto 0) => \NLW_current_state_reg[1]_i_32_O_UNCONNECTED\(3 downto 0),
      S(3) => \current_state[1]_i_77_n_0\,
      S(2) => \current_state[1]_i_78_n_0\,
      S(1) => \current_state[1]_i_79_n_0\,
      S(0) => \current_state[1]_i_80__2_n_0\
    );
\current_state_reg[1]_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => \current_state_reg[1]_i_11_n_0\,
      CO(3) => \current_state_reg[1]_i_4_n_0\,
      CO(2) => \current_state_reg[1]_i_4_n_1\,
      CO(1) => \current_state_reg[1]_i_4_n_2\,
      CO(0) => \current_state_reg[1]_i_4_n_3\,
      CYINIT => '0',
      DI(3) => \current_state[1]_i_12_n_0\,
      DI(2 downto 0) => B"000",
      O(3 downto 0) => \NLW_current_state_reg[1]_i_4_O_UNCONNECTED\(3 downto 0),
      S(3) => \current_state[1]_i_13_n_0\,
      S(2) => \current_state[1]_i_14_n_0\,
      S(1) => \current_state[1]_i_15_n_0\,
      S(0) => \current_state[1]_i_16_n_0\
    );
\current_state_reg[1]_i_42\: unisim.vcomponents.CARRY4
     port map (
      CI => \current_state_reg[1]_i_46_n_0\,
      CO(3) => \current_state_reg[1]_i_42_n_0\,
      CO(2) => \current_state_reg[1]_i_42_n_1\,
      CO(1) => \current_state_reg[1]_i_42_n_2\,
      CO(0) => \current_state_reg[1]_i_42_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => low_pulse_width_clock_periods0(20 downto 17),
      S(3) => \current_state[1]_i_93_n_0\,
      S(2) => \current_state[1]_i_94_n_0\,
      S(1) => \current_state[1]_i_95_n_0\,
      S(0) => \current_state[1]_i_96_n_0\
    );
\current_state_reg[1]_i_43\: unisim.vcomponents.CARRY4
     port map (
      CI => \current_state_reg[1]_i_45_n_0\,
      CO(3) => \current_state_reg[1]_i_43_n_0\,
      CO(2) => \current_state_reg[1]_i_43_n_1\,
      CO(1) => \current_state_reg[1]_i_43_n_2\,
      CO(0) => \current_state_reg[1]_i_43_n_3\,
      CYINIT => '0',
      DI(3) => \current_state[1]_i_97_n_0\,
      DI(2) => \current_state[1]_i_98_n_0\,
      DI(1) => \current_state[1]_i_99_n_0\,
      DI(0) => \current_state[1]_i_100__2_n_0\,
      O(3) => \current_state_reg[1]_i_43_n_4\,
      O(2) => \current_state_reg[1]_i_43_n_5\,
      O(1) => \current_state_reg[1]_i_43_n_6\,
      O(0) => \current_state_reg[1]_i_43_n_7\,
      S(3) => \current_state[1]_i_101_n_0\,
      S(2) => \current_state[1]_i_102_n_0\,
      S(1) => \current_state[1]_i_103_n_0\,
      S(0) => \current_state[1]_i_104_n_0\
    );
\current_state_reg[1]_i_45\: unisim.vcomponents.CARRY4
     port map (
      CI => \current_state_reg[1]_i_85_n_0\,
      CO(3) => \current_state_reg[1]_i_45_n_0\,
      CO(2) => \current_state_reg[1]_i_45_n_1\,
      CO(1) => \current_state_reg[1]_i_45_n_2\,
      CO(0) => \current_state_reg[1]_i_45_n_3\,
      CYINIT => '0',
      DI(3) => \current_state[1]_i_105_n_0\,
      DI(2) => \current_state[1]_i_106_n_0\,
      DI(1) => \current_state[1]_i_107_n_0\,
      DI(0) => \current_state[1]_i_108_n_0\,
      O(3) => \current_state_reg[1]_i_45_n_4\,
      O(2) => \current_state_reg[1]_i_45_n_5\,
      O(1) => \current_state_reg[1]_i_45_n_6\,
      O(0) => \current_state_reg[1]_i_45_n_7\,
      S(3) => \current_state[1]_i_109_n_0\,
      S(2) => \current_state[1]_i_110_n_0\,
      S(1) => \current_state[1]_i_111_n_0\,
      S(0) => \current_state[1]_i_112_n_0\
    );
\current_state_reg[1]_i_46\: unisim.vcomponents.CARRY4
     port map (
      CI => \current_state_reg[1]_i_84_n_0\,
      CO(3) => \current_state_reg[1]_i_46_n_0\,
      CO(2) => \current_state_reg[1]_i_46_n_1\,
      CO(1) => \current_state_reg[1]_i_46_n_2\,
      CO(0) => \current_state_reg[1]_i_46_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => low_pulse_width_clock_periods0(16 downto 13),
      S(3) => \current_state[1]_i_113_n_0\,
      S(2) => \current_state[1]_i_114_n_0\,
      S(1) => \current_state[1]_i_115_n_0\,
      S(0) => \current_state[1]_i_116_n_0\
    );
\current_state_reg[1]_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => \current_state_reg[1]_i_17_n_0\,
      CO(3) => \current_state_reg[1]_i_5_n_0\,
      CO(2) => \current_state_reg[1]_i_5_n_1\,
      CO(1) => \current_state_reg[1]_i_5_n_2\,
      CO(0) => \current_state_reg[1]_i_5_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \current_state[1]_i_18__2_n_0\,
      O(3 downto 0) => \NLW_current_state_reg[1]_i_5_O_UNCONNECTED\(3 downto 0),
      S(3) => \current_state[1]_i_19_n_0\,
      S(2) => \current_state[1]_i_20_n_0\,
      S(1) => \current_state[1]_i_21_n_0\,
      S(0) => \current_state[1]_i_22_n_0\
    );
\current_state_reg[1]_i_57\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \current_state_reg[1]_i_57_n_0\,
      CO(2) => \current_state_reg[1]_i_57_n_1\,
      CO(1) => \current_state_reg[1]_i_57_n_2\,
      CO(0) => \current_state_reg[1]_i_57_n_3\,
      CYINIT => '1',
      DI(3) => \current_state[1]_i_119_n_0\,
      DI(2) => \current_state[1]_i_120_n_0\,
      DI(1) => \current_state[1]_i_121_n_0\,
      DI(0) => \current_state[1]_i_122__2_n_0\,
      O(3 downto 0) => \NLW_current_state_reg[1]_i_57_O_UNCONNECTED\(3 downto 0),
      S(3) => \current_state[1]_i_123_n_0\,
      S(2) => \current_state[1]_i_124_n_0\,
      S(1) => \current_state[1]_i_125_n_0\,
      S(0) => \current_state[1]_i_126__2_n_0\
    );
\current_state_reg[1]_i_67\: unisim.vcomponents.CARRY4
     port map (
      CI => \current_state_reg[1]_i_69_n_0\,
      CO(3) => \current_state_reg[1]_i_67_n_0\,
      CO(2) => \current_state_reg[1]_i_67_n_1\,
      CO(1) => \current_state_reg[1]_i_67_n_2\,
      CO(0) => \current_state_reg[1]_i_67_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => high_pulse_width_clock_periods0(20 downto 17),
      S(3) => \current_state[1]_i_137_n_0\,
      S(2) => \current_state[1]_i_138_n_0\,
      S(1) => \current_state[1]_i_139_n_0\,
      S(0) => \current_state[1]_i_140_n_0\
    );
\current_state_reg[1]_i_69\: unisim.vcomponents.CARRY4
     port map (
      CI => \current_state_reg[1]_i_130_n_0\,
      CO(3) => \current_state_reg[1]_i_69_n_0\,
      CO(2) => \current_state_reg[1]_i_69_n_1\,
      CO(1) => \current_state_reg[1]_i_69_n_2\,
      CO(0) => \current_state_reg[1]_i_69_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => high_pulse_width_clock_periods0(16 downto 13),
      S(3) => \current_state[1]_i_141_n_0\,
      S(2) => \current_state[1]_i_142_n_0\,
      S(1) => \current_state[1]_i_143_n_0\,
      S(0) => \current_state[1]_i_144_n_0\
    );
\current_state_reg[1]_i_84\: unisim.vcomponents.CARRY4
     port map (
      CI => \current_state_reg[1]_i_92_n_0\,
      CO(3) => \current_state_reg[1]_i_84_n_0\,
      CO(2) => \current_state_reg[1]_i_84_n_1\,
      CO(1) => \current_state_reg[1]_i_84_n_2\,
      CO(0) => \current_state_reg[1]_i_84_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => low_pulse_width_clock_periods0(12 downto 9),
      S(3) => \current_state[1]_i_156_n_0\,
      S(2) => \current_state[1]_i_157_n_0\,
      S(1) => \current_state[1]_i_158_n_0\,
      S(0) => \current_state[1]_i_159_n_0\
    );
\current_state_reg[1]_i_85\: unisim.vcomponents.CARRY4
     port map (
      CI => \current_state_reg[1]_i_91_n_0\,
      CO(3) => \current_state_reg[1]_i_85_n_0\,
      CO(2) => \current_state_reg[1]_i_85_n_1\,
      CO(1) => \current_state_reg[1]_i_85_n_2\,
      CO(0) => \current_state_reg[1]_i_85_n_3\,
      CYINIT => '0',
      DI(3) => \current_state[1]_i_160_n_0\,
      DI(2) => \current_state[1]_i_161__2_n_0\,
      DI(1) => \current_state[1]_i_162_n_0\,
      DI(0) => \current_state[1]_i_163__2_n_0\,
      O(3) => \current_state_reg[1]_i_85_n_4\,
      O(2) => \current_state_reg[1]_i_85_n_5\,
      O(1) => \current_state_reg[1]_i_85_n_6\,
      O(0) => \current_state_reg[1]_i_85_n_7\,
      S(3) => \current_state[1]_i_164_n_0\,
      S(2) => \current_state[1]_i_165_n_0\,
      S(1) => \current_state[1]_i_166_n_0\,
      S(0) => \current_state[1]_i_167_n_0\
    );
\current_state_reg[1]_i_91\: unisim.vcomponents.CARRY4
     port map (
      CI => \current_state_reg[1]_i_151_n_0\,
      CO(3) => \current_state_reg[1]_i_91_n_0\,
      CO(2) => \current_state_reg[1]_i_91_n_1\,
      CO(1) => \current_state_reg[1]_i_91_n_2\,
      CO(0) => \current_state_reg[1]_i_91_n_3\,
      CYINIT => '0',
      DI(3) => \current_state[1]_i_168_n_0\,
      DI(2) => \current_state[1]_i_169_n_0\,
      DI(1) => \current_state[1]_i_170_n_0\,
      DI(0) => \current_state[1]_i_171_n_0\,
      O(3) => \current_state_reg[1]_i_91_n_4\,
      O(2) => \current_state_reg[1]_i_91_n_5\,
      O(1) => \current_state_reg[1]_i_91_n_6\,
      O(0) => \current_state_reg[1]_i_91_n_7\,
      S(3) => \current_state[1]_i_172_n_0\,
      S(2) => \current_state[1]_i_173_n_0\,
      S(1) => \current_state[1]_i_174_n_0\,
      S(0) => \current_state[1]_i_175_n_0\
    );
\current_state_reg[1]_i_92\: unisim.vcomponents.CARRY4
     port map (
      CI => \current_state_reg[1]_i_150_n_0\,
      CO(3) => \current_state_reg[1]_i_92_n_0\,
      CO(2) => \current_state_reg[1]_i_92_n_1\,
      CO(1) => \current_state_reg[1]_i_92_n_2\,
      CO(0) => \current_state_reg[1]_i_92_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => low_pulse_width_clock_periods0(8 downto 5),
      S(3) => \current_state[1]_i_176_n_0\,
      S(2) => \current_state[1]_i_177_n_0\,
      S(1) => \current_state[1]_i_178_n_0\,
      S(0) => \current_state[1]_i_179_n_0\
    );
high_pulse_width_ns: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 0,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 23) => B"0000000",
      A(22 downto 0) => PWM_resolution_per_step_ns0(30 downto 8),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_high_pulse_width_ns_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 8) => B"0000000000",
      B(7 downto 0) => high_pulse_width_ns_1(7 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_high_pulse_width_ns_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 32) => B"0000000000000000",
      C(31 downto 0) => high_pulse_width_ns_0(31 downto 0),
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_high_pulse_width_ns_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_high_pulse_width_ns_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => '0',
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_high_pulse_width_ns_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0110101",
      OVERFLOW => NLW_high_pulse_width_ns_OVERFLOW_UNCONNECTED,
      P(47 downto 32) => NLW_high_pulse_width_ns_P_UNCONNECTED(47 downto 32),
      P(31 downto 0) => \high_pulse_width_ns__0\(31 downto 0),
      PATTERNBDETECT => NLW_high_pulse_width_ns_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_high_pulse_width_ns_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_high_pulse_width_ns_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_high_pulse_width_ns_UNDERFLOW_UNCONNECTED
    );
high_pulse_width_ns_i_1: unisim.vcomponents.CARRY4
     port map (
      CI => high_pulse_width_ns_i_2_n_0,
      CO(3 downto 2) => NLW_high_pulse_width_ns_i_1_CO_UNCONNECTED(3 downto 2),
      CO(1) => high_pulse_width_ns_i_1_n_2,
      CO(0) => high_pulse_width_ns_i_1_n_3,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => Q(29 downto 28),
      O(3) => NLW_high_pulse_width_ns_i_1_O_UNCONNECTED(3),
      O(2 downto 0) => PWM_resolution_per_step_ns0(30 downto 28),
      S(3) => '0',
      S(2) => high_pulse_width_ns_i_7_n_0,
      S(1) => high_pulse_width_ns_i_8_n_0,
      S(0) => high_pulse_width_ns_i_9_n_0
    );
high_pulse_width_ns_i_10: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Q(27),
      I1 => high_pulse_width_ns_0(27),
      O => high_pulse_width_ns_i_10_n_0
    );
high_pulse_width_ns_i_11: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Q(26),
      I1 => high_pulse_width_ns_0(26),
      O => high_pulse_width_ns_i_11_n_0
    );
high_pulse_width_ns_i_12: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Q(25),
      I1 => high_pulse_width_ns_0(25),
      O => high_pulse_width_ns_i_12_n_0
    );
high_pulse_width_ns_i_13: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Q(24),
      I1 => high_pulse_width_ns_0(24),
      O => high_pulse_width_ns_i_13_n_0
    );
high_pulse_width_ns_i_14: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Q(23),
      I1 => high_pulse_width_ns_0(23),
      O => high_pulse_width_ns_i_14_n_0
    );
high_pulse_width_ns_i_15: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Q(22),
      I1 => high_pulse_width_ns_0(22),
      O => high_pulse_width_ns_i_15_n_0
    );
high_pulse_width_ns_i_16: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Q(21),
      I1 => high_pulse_width_ns_0(21),
      O => high_pulse_width_ns_i_16_n_0
    );
high_pulse_width_ns_i_17: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Q(20),
      I1 => high_pulse_width_ns_0(20),
      O => high_pulse_width_ns_i_17_n_0
    );
high_pulse_width_ns_i_18: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Q(19),
      I1 => high_pulse_width_ns_0(19),
      O => high_pulse_width_ns_i_18_n_0
    );
high_pulse_width_ns_i_19: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Q(18),
      I1 => high_pulse_width_ns_0(18),
      O => high_pulse_width_ns_i_19_n_0
    );
high_pulse_width_ns_i_2: unisim.vcomponents.CARRY4
     port map (
      CI => high_pulse_width_ns_i_3_n_0,
      CO(3) => high_pulse_width_ns_i_2_n_0,
      CO(2) => high_pulse_width_ns_i_2_n_1,
      CO(1) => high_pulse_width_ns_i_2_n_2,
      CO(0) => high_pulse_width_ns_i_2_n_3,
      CYINIT => '0',
      DI(3 downto 0) => Q(27 downto 24),
      O(3 downto 0) => PWM_resolution_per_step_ns0(27 downto 24),
      S(3) => high_pulse_width_ns_i_10_n_0,
      S(2) => high_pulse_width_ns_i_11_n_0,
      S(1) => high_pulse_width_ns_i_12_n_0,
      S(0) => high_pulse_width_ns_i_13_n_0
    );
high_pulse_width_ns_i_20: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Q(17),
      I1 => high_pulse_width_ns_0(17),
      O => high_pulse_width_ns_i_20_n_0
    );
high_pulse_width_ns_i_21: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Q(16),
      I1 => high_pulse_width_ns_0(16),
      O => high_pulse_width_ns_i_21_n_0
    );
high_pulse_width_ns_i_22: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Q(15),
      I1 => high_pulse_width_ns_0(15),
      O => high_pulse_width_ns_i_22_n_0
    );
high_pulse_width_ns_i_23: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Q(14),
      I1 => high_pulse_width_ns_0(14),
      O => high_pulse_width_ns_i_23_n_0
    );
high_pulse_width_ns_i_24: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Q(13),
      I1 => high_pulse_width_ns_0(13),
      O => high_pulse_width_ns_i_24_n_0
    );
high_pulse_width_ns_i_25: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Q(12),
      I1 => high_pulse_width_ns_0(12),
      O => high_pulse_width_ns_i_25_n_0
    );
high_pulse_width_ns_i_26: unisim.vcomponents.CARRY4
     port map (
      CI => high_pulse_width_ns_i_31_n_0,
      CO(3) => high_pulse_width_ns_i_26_n_0,
      CO(2) => high_pulse_width_ns_i_26_n_1,
      CO(1) => high_pulse_width_ns_i_26_n_2,
      CO(0) => high_pulse_width_ns_i_26_n_3,
      CYINIT => '0',
      DI(3 downto 0) => Q(7 downto 4),
      O(3 downto 0) => NLW_high_pulse_width_ns_i_26_O_UNCONNECTED(3 downto 0),
      S(3) => high_pulse_width_ns_i_32_n_0,
      S(2) => high_pulse_width_ns_i_33_n_0,
      S(1) => high_pulse_width_ns_i_34_n_0,
      S(0) => high_pulse_width_ns_i_35_n_0
    );
high_pulse_width_ns_i_27: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Q(11),
      I1 => high_pulse_width_ns_0(11),
      O => high_pulse_width_ns_i_27_n_0
    );
high_pulse_width_ns_i_28: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Q(10),
      I1 => high_pulse_width_ns_0(10),
      O => high_pulse_width_ns_i_28_n_0
    );
high_pulse_width_ns_i_29: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Q(9),
      I1 => high_pulse_width_ns_0(9),
      O => high_pulse_width_ns_i_29_n_0
    );
high_pulse_width_ns_i_3: unisim.vcomponents.CARRY4
     port map (
      CI => high_pulse_width_ns_i_4_n_0,
      CO(3) => high_pulse_width_ns_i_3_n_0,
      CO(2) => high_pulse_width_ns_i_3_n_1,
      CO(1) => high_pulse_width_ns_i_3_n_2,
      CO(0) => high_pulse_width_ns_i_3_n_3,
      CYINIT => '0',
      DI(3 downto 0) => Q(23 downto 20),
      O(3 downto 0) => PWM_resolution_per_step_ns0(23 downto 20),
      S(3) => high_pulse_width_ns_i_14_n_0,
      S(2) => high_pulse_width_ns_i_15_n_0,
      S(1) => high_pulse_width_ns_i_16_n_0,
      S(0) => high_pulse_width_ns_i_17_n_0
    );
high_pulse_width_ns_i_30: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Q(8),
      I1 => high_pulse_width_ns_0(8),
      O => high_pulse_width_ns_i_30_n_0
    );
high_pulse_width_ns_i_31: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => high_pulse_width_ns_i_31_n_0,
      CO(2) => high_pulse_width_ns_i_31_n_1,
      CO(1) => high_pulse_width_ns_i_31_n_2,
      CO(0) => high_pulse_width_ns_i_31_n_3,
      CYINIT => '1',
      DI(3 downto 0) => Q(3 downto 0),
      O(3 downto 0) => NLW_high_pulse_width_ns_i_31_O_UNCONNECTED(3 downto 0),
      S(3) => high_pulse_width_ns_i_36_n_0,
      S(2) => high_pulse_width_ns_i_37_n_0,
      S(1) => high_pulse_width_ns_i_38_n_0,
      S(0) => high_pulse_width_ns_i_39_n_0
    );
high_pulse_width_ns_i_32: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Q(7),
      I1 => high_pulse_width_ns_0(7),
      O => high_pulse_width_ns_i_32_n_0
    );
high_pulse_width_ns_i_33: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Q(6),
      I1 => high_pulse_width_ns_0(6),
      O => high_pulse_width_ns_i_33_n_0
    );
high_pulse_width_ns_i_34: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Q(5),
      I1 => high_pulse_width_ns_0(5),
      O => high_pulse_width_ns_i_34_n_0
    );
high_pulse_width_ns_i_35: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Q(4),
      I1 => high_pulse_width_ns_0(4),
      O => high_pulse_width_ns_i_35_n_0
    );
high_pulse_width_ns_i_36: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Q(3),
      I1 => high_pulse_width_ns_0(3),
      O => high_pulse_width_ns_i_36_n_0
    );
high_pulse_width_ns_i_37: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Q(2),
      I1 => high_pulse_width_ns_0(2),
      O => high_pulse_width_ns_i_37_n_0
    );
high_pulse_width_ns_i_38: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Q(1),
      I1 => high_pulse_width_ns_0(1),
      O => high_pulse_width_ns_i_38_n_0
    );
high_pulse_width_ns_i_39: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Q(0),
      I1 => high_pulse_width_ns_0(0),
      O => high_pulse_width_ns_i_39_n_0
    );
high_pulse_width_ns_i_4: unisim.vcomponents.CARRY4
     port map (
      CI => high_pulse_width_ns_i_5_n_0,
      CO(3) => high_pulse_width_ns_i_4_n_0,
      CO(2) => high_pulse_width_ns_i_4_n_1,
      CO(1) => high_pulse_width_ns_i_4_n_2,
      CO(0) => high_pulse_width_ns_i_4_n_3,
      CYINIT => '0',
      DI(3 downto 0) => Q(19 downto 16),
      O(3 downto 0) => PWM_resolution_per_step_ns0(19 downto 16),
      S(3) => high_pulse_width_ns_i_18_n_0,
      S(2) => high_pulse_width_ns_i_19_n_0,
      S(1) => high_pulse_width_ns_i_20_n_0,
      S(0) => high_pulse_width_ns_i_21_n_0
    );
high_pulse_width_ns_i_5: unisim.vcomponents.CARRY4
     port map (
      CI => high_pulse_width_ns_i_6_n_0,
      CO(3) => high_pulse_width_ns_i_5_n_0,
      CO(2) => high_pulse_width_ns_i_5_n_1,
      CO(1) => high_pulse_width_ns_i_5_n_2,
      CO(0) => high_pulse_width_ns_i_5_n_3,
      CYINIT => '0',
      DI(3 downto 0) => Q(15 downto 12),
      O(3 downto 0) => PWM_resolution_per_step_ns0(15 downto 12),
      S(3) => high_pulse_width_ns_i_22_n_0,
      S(2) => high_pulse_width_ns_i_23_n_0,
      S(1) => high_pulse_width_ns_i_24_n_0,
      S(0) => high_pulse_width_ns_i_25_n_0
    );
high_pulse_width_ns_i_6: unisim.vcomponents.CARRY4
     port map (
      CI => high_pulse_width_ns_i_26_n_0,
      CO(3) => high_pulse_width_ns_i_6_n_0,
      CO(2) => high_pulse_width_ns_i_6_n_1,
      CO(1) => high_pulse_width_ns_i_6_n_2,
      CO(0) => high_pulse_width_ns_i_6_n_3,
      CYINIT => '0',
      DI(3 downto 0) => Q(11 downto 8),
      O(3 downto 0) => PWM_resolution_per_step_ns0(11 downto 8),
      S(3) => high_pulse_width_ns_i_27_n_0,
      S(2) => high_pulse_width_ns_i_28_n_0,
      S(1) => high_pulse_width_ns_i_29_n_0,
      S(0) => high_pulse_width_ns_i_30_n_0
    );
high_pulse_width_ns_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Q(30),
      I1 => high_pulse_width_ns_0(30),
      O => high_pulse_width_ns_i_7_n_0
    );
high_pulse_width_ns_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Q(29),
      I1 => high_pulse_width_ns_0(29),
      O => high_pulse_width_ns_i_8_n_0
    );
high_pulse_width_ns_i_9: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Q(28),
      I1 => high_pulse_width_ns_0(28),
      O => high_pulse_width_ns_i_9_n_0
    );
\servo_control_output[0]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => \servo_control_output[0]\(0),
      I1 => \servo_control_output[0]_0\(0),
      I2 => current_state(1),
      I3 => current_state(0),
      O => servo_control_output(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_servo_controller_0 is
  port (
    servo_control_output : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 30 downto 0 );
    high_pulse_width_ns_0 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \servo_control_output[1]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \servo_control_output[1]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    high_pulse_width_ns_1 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    servo_controller_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_servo_controller_0 : entity is "servo_controller";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_servo_controller_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_servo_controller_0 is
  signal PWM_resolution_per_step_ns0 : STD_LOGIC_VECTOR ( 30 downto 8 );
  signal \control_counter[0]_i_3__0_n_0\ : STD_LOGIC;
  signal control_counter_reg : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \control_counter_reg[0]_i_2__0_n_0\ : STD_LOGIC;
  signal \control_counter_reg[0]_i_2__0_n_1\ : STD_LOGIC;
  signal \control_counter_reg[0]_i_2__0_n_2\ : STD_LOGIC;
  signal \control_counter_reg[0]_i_2__0_n_3\ : STD_LOGIC;
  signal \control_counter_reg[0]_i_2__0_n_4\ : STD_LOGIC;
  signal \control_counter_reg[0]_i_2__0_n_5\ : STD_LOGIC;
  signal \control_counter_reg[0]_i_2__0_n_6\ : STD_LOGIC;
  signal \control_counter_reg[0]_i_2__0_n_7\ : STD_LOGIC;
  signal \control_counter_reg[12]_i_1__0_n_0\ : STD_LOGIC;
  signal \control_counter_reg[12]_i_1__0_n_1\ : STD_LOGIC;
  signal \control_counter_reg[12]_i_1__0_n_2\ : STD_LOGIC;
  signal \control_counter_reg[12]_i_1__0_n_3\ : STD_LOGIC;
  signal \control_counter_reg[12]_i_1__0_n_4\ : STD_LOGIC;
  signal \control_counter_reg[12]_i_1__0_n_5\ : STD_LOGIC;
  signal \control_counter_reg[12]_i_1__0_n_6\ : STD_LOGIC;
  signal \control_counter_reg[12]_i_1__0_n_7\ : STD_LOGIC;
  signal \control_counter_reg[16]_i_1__0_n_3\ : STD_LOGIC;
  signal \control_counter_reg[16]_i_1__0_n_6\ : STD_LOGIC;
  signal \control_counter_reg[16]_i_1__0_n_7\ : STD_LOGIC;
  signal \control_counter_reg[4]_i_1__0_n_0\ : STD_LOGIC;
  signal \control_counter_reg[4]_i_1__0_n_1\ : STD_LOGIC;
  signal \control_counter_reg[4]_i_1__0_n_2\ : STD_LOGIC;
  signal \control_counter_reg[4]_i_1__0_n_3\ : STD_LOGIC;
  signal \control_counter_reg[4]_i_1__0_n_4\ : STD_LOGIC;
  signal \control_counter_reg[4]_i_1__0_n_5\ : STD_LOGIC;
  signal \control_counter_reg[4]_i_1__0_n_6\ : STD_LOGIC;
  signal \control_counter_reg[4]_i_1__0_n_7\ : STD_LOGIC;
  signal \control_counter_reg[8]_i_1__0_n_0\ : STD_LOGIC;
  signal \control_counter_reg[8]_i_1__0_n_1\ : STD_LOGIC;
  signal \control_counter_reg[8]_i_1__0_n_2\ : STD_LOGIC;
  signal \control_counter_reg[8]_i_1__0_n_3\ : STD_LOGIC;
  signal \control_counter_reg[8]_i_1__0_n_4\ : STD_LOGIC;
  signal \control_counter_reg[8]_i_1__0_n_5\ : STD_LOGIC;
  signal \control_counter_reg[8]_i_1__0_n_6\ : STD_LOGIC;
  signal \control_counter_reg[8]_i_1__0_n_7\ : STD_LOGIC;
  signal current_state : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \current_state[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_100_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_101__0_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_102__0_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_103__0_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_104__0_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_105__0_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_106__0_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_107__0_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_108__0_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_109__0_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_110__0_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_111__0_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_112__0_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_113__0_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_114__0_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_115__0_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_118_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_119__0_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_11_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_120__0_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_121__0_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_122_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_123__0_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_124__0_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_125__0_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_126_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_127__0_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_128__0_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_12__0_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_130_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_131__0_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_132__0_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_133__0_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_134__0_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_136_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_137__0_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_138__0_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_139__0_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_13__0_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_140__0_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_141__0_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_142__0_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_143__0_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_146_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_147__0_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_148__0_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_14__0_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_151_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_152__0_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_153__0_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_154__0_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_155__0_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_156__0_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_157__0_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_158__0_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_159__0_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_15__0_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_160__0_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_161_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_162__0_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_163_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_164__0_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_165__0_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_166__0_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_167__0_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_168__0_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_169__0_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_170__0_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_171__0_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_172__0_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_173__0_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_174__0_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_175__0_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_176__0_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_177__0_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_178__0_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_17_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_181_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_182__0_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_183__0_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_184__0_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_185__0_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_186__0_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_187__0_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_188__0_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_189__0_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_18_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_191_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_192__0_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_193__0_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_194__0_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_195__0_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_196__0_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_197__0_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_198__0_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_199__0_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_19__0_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_200__0_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_201__0_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_202__0_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_205_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_20__0_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_211__0_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_212__0_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_213__0_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_214__0_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_216_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_217_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_218__0_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_219__0_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_21__0_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_220__0_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_221__0_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_222__0_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_223__0_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_227_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_228__0_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_229__0_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_230__0_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_231__0_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_232__0_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_233__0_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_234__0_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_235__0_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_236__0_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_237__0_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_238__0_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_242_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_243__0_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_248__0_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_249__0_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_251_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_252__0_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_253__0_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_254__0_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_255_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_256__0_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_258_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_259__0_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_25_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_260__0_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_261__0_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_262__0_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_263__0_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_264__0_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_265__0_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_266__0_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_267__0_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_268__0_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_269__0_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_26_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_274__0_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_275__0_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_276__0_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_27__0_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_280__0_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_281__0_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_283__0_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_284__0_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_285__0_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_286__0_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_287_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_288__0_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_289__0_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_28__0_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_290__0_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_291__0_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_292__0_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_293__0_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_294__0_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_295__0_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_296__0_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_29__0_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_32_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_33__0_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_34__0_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_35__0_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_36_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_37__0_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_38__0_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_39__0_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_40__0_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_43_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_46_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_47__0_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_48__0_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_49__0_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_50__0_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_51__0_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_52__0_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_53__0_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_54__0_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_55__0_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_57_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_58__0_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_59__0_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_5_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_60__0_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_61_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_62__0_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_63__0_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_64__0_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_65__0_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_67_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_69_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_6__0_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_70__0_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_71__0_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_72__0_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_73__0_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_74__0_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_75__0_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_76_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_77__0_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_78__0_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_79__0_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_7__0_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_80_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_81__0_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_82__0_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_85_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_86__0_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_87__0_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_88__0_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_89__0_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_8__0_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_92_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_93__0_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_94__0_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_95__0_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_96__0_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_97__0_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_98__0_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_99__0_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_9__0_n_0\ : STD_LOGIC;
  signal \current_state_reg[1]_i_10_n_0\ : STD_LOGIC;
  signal \current_state_reg[1]_i_10_n_1\ : STD_LOGIC;
  signal \current_state_reg[1]_i_10_n_2\ : STD_LOGIC;
  signal \current_state_reg[1]_i_10_n_3\ : STD_LOGIC;
  signal \current_state_reg[1]_i_116_n_3\ : STD_LOGIC;
  signal \current_state_reg[1]_i_117__0_n_0\ : STD_LOGIC;
  signal \current_state_reg[1]_i_117__0_n_1\ : STD_LOGIC;
  signal \current_state_reg[1]_i_117__0_n_2\ : STD_LOGIC;
  signal \current_state_reg[1]_i_117__0_n_3\ : STD_LOGIC;
  signal \current_state_reg[1]_i_129_n_0\ : STD_LOGIC;
  signal \current_state_reg[1]_i_129_n_1\ : STD_LOGIC;
  signal \current_state_reg[1]_i_129_n_2\ : STD_LOGIC;
  signal \current_state_reg[1]_i_129_n_3\ : STD_LOGIC;
  signal \current_state_reg[1]_i_135_n_0\ : STD_LOGIC;
  signal \current_state_reg[1]_i_135_n_1\ : STD_LOGIC;
  signal \current_state_reg[1]_i_135_n_2\ : STD_LOGIC;
  signal \current_state_reg[1]_i_135_n_3\ : STD_LOGIC;
  signal \current_state_reg[1]_i_144_n_3\ : STD_LOGIC;
  signal \current_state_reg[1]_i_145__0_n_0\ : STD_LOGIC;
  signal \current_state_reg[1]_i_145__0_n_1\ : STD_LOGIC;
  signal \current_state_reg[1]_i_145__0_n_2\ : STD_LOGIC;
  signal \current_state_reg[1]_i_145__0_n_3\ : STD_LOGIC;
  signal \current_state_reg[1]_i_149_n_0\ : STD_LOGIC;
  signal \current_state_reg[1]_i_149_n_1\ : STD_LOGIC;
  signal \current_state_reg[1]_i_149_n_2\ : STD_LOGIC;
  signal \current_state_reg[1]_i_149_n_3\ : STD_LOGIC;
  signal \current_state_reg[1]_i_150__0_n_0\ : STD_LOGIC;
  signal \current_state_reg[1]_i_150__0_n_1\ : STD_LOGIC;
  signal \current_state_reg[1]_i_150__0_n_2\ : STD_LOGIC;
  signal \current_state_reg[1]_i_150__0_n_3\ : STD_LOGIC;
  signal \current_state_reg[1]_i_150__0_n_4\ : STD_LOGIC;
  signal \current_state_reg[1]_i_150__0_n_5\ : STD_LOGIC;
  signal \current_state_reg[1]_i_150__0_n_6\ : STD_LOGIC;
  signal \current_state_reg[1]_i_150__0_n_7\ : STD_LOGIC;
  signal \current_state_reg[1]_i_16_n_0\ : STD_LOGIC;
  signal \current_state_reg[1]_i_16_n_1\ : STD_LOGIC;
  signal \current_state_reg[1]_i_16_n_2\ : STD_LOGIC;
  signal \current_state_reg[1]_i_16_n_3\ : STD_LOGIC;
  signal \current_state_reg[1]_i_179_n_0\ : STD_LOGIC;
  signal \current_state_reg[1]_i_179_n_1\ : STD_LOGIC;
  signal \current_state_reg[1]_i_179_n_2\ : STD_LOGIC;
  signal \current_state_reg[1]_i_179_n_3\ : STD_LOGIC;
  signal \current_state_reg[1]_i_180__0_n_0\ : STD_LOGIC;
  signal \current_state_reg[1]_i_180__0_n_1\ : STD_LOGIC;
  signal \current_state_reg[1]_i_180__0_n_2\ : STD_LOGIC;
  signal \current_state_reg[1]_i_180__0_n_3\ : STD_LOGIC;
  signal \current_state_reg[1]_i_190_n_0\ : STD_LOGIC;
  signal \current_state_reg[1]_i_190_n_1\ : STD_LOGIC;
  signal \current_state_reg[1]_i_190_n_2\ : STD_LOGIC;
  signal \current_state_reg[1]_i_190_n_3\ : STD_LOGIC;
  signal \current_state_reg[1]_i_203_n_0\ : STD_LOGIC;
  signal \current_state_reg[1]_i_203_n_1\ : STD_LOGIC;
  signal \current_state_reg[1]_i_203_n_2\ : STD_LOGIC;
  signal \current_state_reg[1]_i_203_n_3\ : STD_LOGIC;
  signal \current_state_reg[1]_i_204__0_n_0\ : STD_LOGIC;
  signal \current_state_reg[1]_i_204__0_n_1\ : STD_LOGIC;
  signal \current_state_reg[1]_i_204__0_n_2\ : STD_LOGIC;
  signal \current_state_reg[1]_i_204__0_n_3\ : STD_LOGIC;
  signal \current_state_reg[1]_i_215_n_0\ : STD_LOGIC;
  signal \current_state_reg[1]_i_215_n_1\ : STD_LOGIC;
  signal \current_state_reg[1]_i_215_n_2\ : STD_LOGIC;
  signal \current_state_reg[1]_i_215_n_3\ : STD_LOGIC;
  signal \current_state_reg[1]_i_215_n_4\ : STD_LOGIC;
  signal \current_state_reg[1]_i_215_n_5\ : STD_LOGIC;
  signal \current_state_reg[1]_i_215_n_6\ : STD_LOGIC;
  signal \current_state_reg[1]_i_215_n_7\ : STD_LOGIC;
  signal \current_state_reg[1]_i_224_n_0\ : STD_LOGIC;
  signal \current_state_reg[1]_i_224_n_1\ : STD_LOGIC;
  signal \current_state_reg[1]_i_224_n_2\ : STD_LOGIC;
  signal \current_state_reg[1]_i_224_n_3\ : STD_LOGIC;
  signal \current_state_reg[1]_i_225__0_n_0\ : STD_LOGIC;
  signal \current_state_reg[1]_i_225__0_n_1\ : STD_LOGIC;
  signal \current_state_reg[1]_i_225__0_n_2\ : STD_LOGIC;
  signal \current_state_reg[1]_i_225__0_n_3\ : STD_LOGIC;
  signal \current_state_reg[1]_i_226__0_n_0\ : STD_LOGIC;
  signal \current_state_reg[1]_i_226__0_n_1\ : STD_LOGIC;
  signal \current_state_reg[1]_i_226__0_n_2\ : STD_LOGIC;
  signal \current_state_reg[1]_i_226__0_n_3\ : STD_LOGIC;
  signal \current_state_reg[1]_i_22_n_1\ : STD_LOGIC;
  signal \current_state_reg[1]_i_22_n_2\ : STD_LOGIC;
  signal \current_state_reg[1]_i_22_n_3\ : STD_LOGIC;
  signal \current_state_reg[1]_i_22_n_4\ : STD_LOGIC;
  signal \current_state_reg[1]_i_22_n_5\ : STD_LOGIC;
  signal \current_state_reg[1]_i_22_n_6\ : STD_LOGIC;
  signal \current_state_reg[1]_i_22_n_7\ : STD_LOGIC;
  signal \current_state_reg[1]_i_239_n_0\ : STD_LOGIC;
  signal \current_state_reg[1]_i_239_n_1\ : STD_LOGIC;
  signal \current_state_reg[1]_i_239_n_2\ : STD_LOGIC;
  signal \current_state_reg[1]_i_239_n_3\ : STD_LOGIC;
  signal \current_state_reg[1]_i_23__0_n_0\ : STD_LOGIC;
  signal \current_state_reg[1]_i_23__0_n_2\ : STD_LOGIC;
  signal \current_state_reg[1]_i_23__0_n_3\ : STD_LOGIC;
  signal \current_state_reg[1]_i_240__0_n_0\ : STD_LOGIC;
  signal \current_state_reg[1]_i_240__0_n_1\ : STD_LOGIC;
  signal \current_state_reg[1]_i_240__0_n_2\ : STD_LOGIC;
  signal \current_state_reg[1]_i_240__0_n_3\ : STD_LOGIC;
  signal \current_state_reg[1]_i_241__0_n_0\ : STD_LOGIC;
  signal \current_state_reg[1]_i_241__0_n_1\ : STD_LOGIC;
  signal \current_state_reg[1]_i_241__0_n_2\ : STD_LOGIC;
  signal \current_state_reg[1]_i_241__0_n_3\ : STD_LOGIC;
  signal \current_state_reg[1]_i_24__0_n_0\ : STD_LOGIC;
  signal \current_state_reg[1]_i_24__0_n_1\ : STD_LOGIC;
  signal \current_state_reg[1]_i_24__0_n_2\ : STD_LOGIC;
  signal \current_state_reg[1]_i_24__0_n_3\ : STD_LOGIC;
  signal \current_state_reg[1]_i_250_n_0\ : STD_LOGIC;
  signal \current_state_reg[1]_i_250_n_1\ : STD_LOGIC;
  signal \current_state_reg[1]_i_250_n_2\ : STD_LOGIC;
  signal \current_state_reg[1]_i_250_n_3\ : STD_LOGIC;
  signal \current_state_reg[1]_i_250_n_4\ : STD_LOGIC;
  signal \current_state_reg[1]_i_250_n_5\ : STD_LOGIC;
  signal \current_state_reg[1]_i_250_n_6\ : STD_LOGIC;
  signal \current_state_reg[1]_i_250_n_7\ : STD_LOGIC;
  signal \current_state_reg[1]_i_257_n_0\ : STD_LOGIC;
  signal \current_state_reg[1]_i_257_n_1\ : STD_LOGIC;
  signal \current_state_reg[1]_i_257_n_2\ : STD_LOGIC;
  signal \current_state_reg[1]_i_257_n_3\ : STD_LOGIC;
  signal \current_state_reg[1]_i_270_n_0\ : STD_LOGIC;
  signal \current_state_reg[1]_i_270_n_1\ : STD_LOGIC;
  signal \current_state_reg[1]_i_270_n_2\ : STD_LOGIC;
  signal \current_state_reg[1]_i_270_n_3\ : STD_LOGIC;
  signal \current_state_reg[1]_i_2_n_0\ : STD_LOGIC;
  signal \current_state_reg[1]_i_2_n_1\ : STD_LOGIC;
  signal \current_state_reg[1]_i_2_n_2\ : STD_LOGIC;
  signal \current_state_reg[1]_i_2_n_3\ : STD_LOGIC;
  signal \current_state_reg[1]_i_30_n_0\ : STD_LOGIC;
  signal \current_state_reg[1]_i_30_n_2\ : STD_LOGIC;
  signal \current_state_reg[1]_i_30_n_3\ : STD_LOGIC;
  signal \current_state_reg[1]_i_31__0_n_0\ : STD_LOGIC;
  signal \current_state_reg[1]_i_31__0_n_1\ : STD_LOGIC;
  signal \current_state_reg[1]_i_31__0_n_2\ : STD_LOGIC;
  signal \current_state_reg[1]_i_31__0_n_3\ : STD_LOGIC;
  signal \current_state_reg[1]_i_3__0_n_0\ : STD_LOGIC;
  signal \current_state_reg[1]_i_3__0_n_1\ : STD_LOGIC;
  signal \current_state_reg[1]_i_3__0_n_2\ : STD_LOGIC;
  signal \current_state_reg[1]_i_3__0_n_3\ : STD_LOGIC;
  signal \current_state_reg[1]_i_41_n_0\ : STD_LOGIC;
  signal \current_state_reg[1]_i_41_n_1\ : STD_LOGIC;
  signal \current_state_reg[1]_i_41_n_2\ : STD_LOGIC;
  signal \current_state_reg[1]_i_41_n_3\ : STD_LOGIC;
  signal \current_state_reg[1]_i_42__0_n_0\ : STD_LOGIC;
  signal \current_state_reg[1]_i_42__0_n_1\ : STD_LOGIC;
  signal \current_state_reg[1]_i_42__0_n_2\ : STD_LOGIC;
  signal \current_state_reg[1]_i_42__0_n_3\ : STD_LOGIC;
  signal \current_state_reg[1]_i_42__0_n_4\ : STD_LOGIC;
  signal \current_state_reg[1]_i_42__0_n_5\ : STD_LOGIC;
  signal \current_state_reg[1]_i_42__0_n_6\ : STD_LOGIC;
  signal \current_state_reg[1]_i_42__0_n_7\ : STD_LOGIC;
  signal \current_state_reg[1]_i_44_n_0\ : STD_LOGIC;
  signal \current_state_reg[1]_i_44_n_1\ : STD_LOGIC;
  signal \current_state_reg[1]_i_44_n_2\ : STD_LOGIC;
  signal \current_state_reg[1]_i_44_n_3\ : STD_LOGIC;
  signal \current_state_reg[1]_i_44_n_4\ : STD_LOGIC;
  signal \current_state_reg[1]_i_44_n_5\ : STD_LOGIC;
  signal \current_state_reg[1]_i_44_n_6\ : STD_LOGIC;
  signal \current_state_reg[1]_i_44_n_7\ : STD_LOGIC;
  signal \current_state_reg[1]_i_45__0_n_0\ : STD_LOGIC;
  signal \current_state_reg[1]_i_45__0_n_1\ : STD_LOGIC;
  signal \current_state_reg[1]_i_45__0_n_2\ : STD_LOGIC;
  signal \current_state_reg[1]_i_45__0_n_3\ : STD_LOGIC;
  signal \current_state_reg[1]_i_4__0_n_0\ : STD_LOGIC;
  signal \current_state_reg[1]_i_4__0_n_1\ : STD_LOGIC;
  signal \current_state_reg[1]_i_4__0_n_2\ : STD_LOGIC;
  signal \current_state_reg[1]_i_4__0_n_3\ : STD_LOGIC;
  signal \current_state_reg[1]_i_56_n_0\ : STD_LOGIC;
  signal \current_state_reg[1]_i_56_n_1\ : STD_LOGIC;
  signal \current_state_reg[1]_i_56_n_2\ : STD_LOGIC;
  signal \current_state_reg[1]_i_56_n_3\ : STD_LOGIC;
  signal \current_state_reg[1]_i_66_n_0\ : STD_LOGIC;
  signal \current_state_reg[1]_i_66_n_1\ : STD_LOGIC;
  signal \current_state_reg[1]_i_66_n_2\ : STD_LOGIC;
  signal \current_state_reg[1]_i_66_n_3\ : STD_LOGIC;
  signal \current_state_reg[1]_i_68_n_0\ : STD_LOGIC;
  signal \current_state_reg[1]_i_68_n_1\ : STD_LOGIC;
  signal \current_state_reg[1]_i_68_n_2\ : STD_LOGIC;
  signal \current_state_reg[1]_i_68_n_3\ : STD_LOGIC;
  signal \current_state_reg[1]_i_83_n_0\ : STD_LOGIC;
  signal \current_state_reg[1]_i_83_n_1\ : STD_LOGIC;
  signal \current_state_reg[1]_i_83_n_2\ : STD_LOGIC;
  signal \current_state_reg[1]_i_83_n_3\ : STD_LOGIC;
  signal \current_state_reg[1]_i_84__0_n_0\ : STD_LOGIC;
  signal \current_state_reg[1]_i_84__0_n_1\ : STD_LOGIC;
  signal \current_state_reg[1]_i_84__0_n_2\ : STD_LOGIC;
  signal \current_state_reg[1]_i_84__0_n_3\ : STD_LOGIC;
  signal \current_state_reg[1]_i_84__0_n_4\ : STD_LOGIC;
  signal \current_state_reg[1]_i_84__0_n_5\ : STD_LOGIC;
  signal \current_state_reg[1]_i_84__0_n_6\ : STD_LOGIC;
  signal \current_state_reg[1]_i_84__0_n_7\ : STD_LOGIC;
  signal \current_state_reg[1]_i_90_n_0\ : STD_LOGIC;
  signal \current_state_reg[1]_i_90_n_1\ : STD_LOGIC;
  signal \current_state_reg[1]_i_90_n_2\ : STD_LOGIC;
  signal \current_state_reg[1]_i_90_n_3\ : STD_LOGIC;
  signal \current_state_reg[1]_i_90_n_4\ : STD_LOGIC;
  signal \current_state_reg[1]_i_90_n_5\ : STD_LOGIC;
  signal \current_state_reg[1]_i_90_n_6\ : STD_LOGIC;
  signal \current_state_reg[1]_i_90_n_7\ : STD_LOGIC;
  signal \current_state_reg[1]_i_91__0_n_0\ : STD_LOGIC;
  signal \current_state_reg[1]_i_91__0_n_1\ : STD_LOGIC;
  signal \current_state_reg[1]_i_91__0_n_2\ : STD_LOGIC;
  signal \current_state_reg[1]_i_91__0_n_3\ : STD_LOGIC;
  signal high_pulse_width_clock_periods0 : STD_LOGIC_VECTOR ( 23 downto 1 );
  signal high_pulse_width_clock_periods2 : STD_LOGIC_VECTOR ( 30 downto 7 );
  signal \high_pulse_width_ns__0\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \high_pulse_width_ns_i_10__0_n_0\ : STD_LOGIC;
  signal \high_pulse_width_ns_i_11__0_n_0\ : STD_LOGIC;
  signal \high_pulse_width_ns_i_12__0_n_0\ : STD_LOGIC;
  signal \high_pulse_width_ns_i_13__0_n_0\ : STD_LOGIC;
  signal \high_pulse_width_ns_i_14__0_n_0\ : STD_LOGIC;
  signal \high_pulse_width_ns_i_15__0_n_0\ : STD_LOGIC;
  signal \high_pulse_width_ns_i_16__0_n_0\ : STD_LOGIC;
  signal \high_pulse_width_ns_i_17__0_n_0\ : STD_LOGIC;
  signal \high_pulse_width_ns_i_18__0_n_0\ : STD_LOGIC;
  signal \high_pulse_width_ns_i_19__0_n_0\ : STD_LOGIC;
  signal \high_pulse_width_ns_i_1__0_n_2\ : STD_LOGIC;
  signal \high_pulse_width_ns_i_1__0_n_3\ : STD_LOGIC;
  signal \high_pulse_width_ns_i_20__0_n_0\ : STD_LOGIC;
  signal \high_pulse_width_ns_i_21__0_n_0\ : STD_LOGIC;
  signal \high_pulse_width_ns_i_22__0_n_0\ : STD_LOGIC;
  signal \high_pulse_width_ns_i_23__0_n_0\ : STD_LOGIC;
  signal \high_pulse_width_ns_i_24__0_n_0\ : STD_LOGIC;
  signal \high_pulse_width_ns_i_25__0_n_0\ : STD_LOGIC;
  signal \high_pulse_width_ns_i_26__0_n_0\ : STD_LOGIC;
  signal \high_pulse_width_ns_i_26__0_n_1\ : STD_LOGIC;
  signal \high_pulse_width_ns_i_26__0_n_2\ : STD_LOGIC;
  signal \high_pulse_width_ns_i_26__0_n_3\ : STD_LOGIC;
  signal \high_pulse_width_ns_i_27__0_n_0\ : STD_LOGIC;
  signal \high_pulse_width_ns_i_28__0_n_0\ : STD_LOGIC;
  signal \high_pulse_width_ns_i_29__0_n_0\ : STD_LOGIC;
  signal \high_pulse_width_ns_i_2__0_n_0\ : STD_LOGIC;
  signal \high_pulse_width_ns_i_2__0_n_1\ : STD_LOGIC;
  signal \high_pulse_width_ns_i_2__0_n_2\ : STD_LOGIC;
  signal \high_pulse_width_ns_i_2__0_n_3\ : STD_LOGIC;
  signal \high_pulse_width_ns_i_30__0_n_0\ : STD_LOGIC;
  signal \high_pulse_width_ns_i_31__0_n_0\ : STD_LOGIC;
  signal \high_pulse_width_ns_i_31__0_n_1\ : STD_LOGIC;
  signal \high_pulse_width_ns_i_31__0_n_2\ : STD_LOGIC;
  signal \high_pulse_width_ns_i_31__0_n_3\ : STD_LOGIC;
  signal \high_pulse_width_ns_i_32__0_n_0\ : STD_LOGIC;
  signal \high_pulse_width_ns_i_33__0_n_0\ : STD_LOGIC;
  signal \high_pulse_width_ns_i_34__0_n_0\ : STD_LOGIC;
  signal \high_pulse_width_ns_i_35__0_n_0\ : STD_LOGIC;
  signal \high_pulse_width_ns_i_36__0_n_0\ : STD_LOGIC;
  signal \high_pulse_width_ns_i_37__0_n_0\ : STD_LOGIC;
  signal \high_pulse_width_ns_i_38__0_n_0\ : STD_LOGIC;
  signal \high_pulse_width_ns_i_39__0_n_0\ : STD_LOGIC;
  signal \high_pulse_width_ns_i_3__0_n_0\ : STD_LOGIC;
  signal \high_pulse_width_ns_i_3__0_n_1\ : STD_LOGIC;
  signal \high_pulse_width_ns_i_3__0_n_2\ : STD_LOGIC;
  signal \high_pulse_width_ns_i_3__0_n_3\ : STD_LOGIC;
  signal \high_pulse_width_ns_i_4__0_n_0\ : STD_LOGIC;
  signal \high_pulse_width_ns_i_4__0_n_1\ : STD_LOGIC;
  signal \high_pulse_width_ns_i_4__0_n_2\ : STD_LOGIC;
  signal \high_pulse_width_ns_i_4__0_n_3\ : STD_LOGIC;
  signal \high_pulse_width_ns_i_5__0_n_0\ : STD_LOGIC;
  signal \high_pulse_width_ns_i_5__0_n_1\ : STD_LOGIC;
  signal \high_pulse_width_ns_i_5__0_n_2\ : STD_LOGIC;
  signal \high_pulse_width_ns_i_5__0_n_3\ : STD_LOGIC;
  signal \high_pulse_width_ns_i_6__0_n_0\ : STD_LOGIC;
  signal \high_pulse_width_ns_i_6__0_n_1\ : STD_LOGIC;
  signal \high_pulse_width_ns_i_6__0_n_2\ : STD_LOGIC;
  signal \high_pulse_width_ns_i_6__0_n_3\ : STD_LOGIC;
  signal \high_pulse_width_ns_i_7__0_n_0\ : STD_LOGIC;
  signal \high_pulse_width_ns_i_8__0_n_0\ : STD_LOGIC;
  signal \high_pulse_width_ns_i_9__0_n_0\ : STD_LOGIC;
  signal low_pulse_width_clock_periods0 : STD_LOGIC_VECTOR ( 23 downto 1 );
  signal low_pulse_width_clock_periods2 : STD_LOGIC_VECTOR ( 30 downto 7 );
  signal p_0_in : STD_LOGIC_VECTOR ( 29 downto 6 );
  signal reset_control_counter : STD_LOGIC;
  signal \NLW_control_counter_reg[16]_i_1__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_control_counter_reg[16]_i_1__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_current_state_reg[1]_i_10_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_current_state_reg[1]_i_116_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_current_state_reg[1]_i_116_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_current_state_reg[1]_i_144_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_current_state_reg[1]_i_144_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_current_state_reg[1]_i_16_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_current_state_reg[1]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_current_state_reg[1]_i_22_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_current_state_reg[1]_i_224_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_current_state_reg[1]_i_239_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_current_state_reg[1]_i_23__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 to 2 );
  signal \NLW_current_state_reg[1]_i_23__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_current_state_reg[1]_i_24__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_current_state_reg[1]_i_257_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_current_state_reg[1]_i_270_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_current_state_reg[1]_i_30_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 to 2 );
  signal \NLW_current_state_reg[1]_i_30_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_current_state_reg[1]_i_31__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_current_state_reg[1]_i_3__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_current_state_reg[1]_i_4__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_current_state_reg[1]_i_56_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_high_pulse_width_ns_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_high_pulse_width_ns_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_high_pulse_width_ns_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_high_pulse_width_ns_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_high_pulse_width_ns_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_high_pulse_width_ns_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_high_pulse_width_ns_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_high_pulse_width_ns_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_high_pulse_width_ns_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_high_pulse_width_ns_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 32 );
  signal NLW_high_pulse_width_ns_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW_high_pulse_width_ns_i_1__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_high_pulse_width_ns_i_1__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_high_pulse_width_ns_i_26__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_high_pulse_width_ns_i_31__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \control_counter_reg[0]_i_2__0\ : label is 11;
  attribute ADDER_THRESHOLD of \control_counter_reg[12]_i_1__0\ : label is 11;
  attribute ADDER_THRESHOLD of \control_counter_reg[16]_i_1__0\ : label is 11;
  attribute ADDER_THRESHOLD of \control_counter_reg[4]_i_1__0\ : label is 11;
  attribute ADDER_THRESHOLD of \control_counter_reg[8]_i_1__0\ : label is 11;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \current_state[0]_i_1__0\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \current_state[1]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \current_state[1]_i_126\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \current_state[1]_i_127__0\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \current_state[1]_i_128__0\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \current_state[1]_i_130\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \current_state[1]_i_146\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \current_state[1]_i_147__0\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \current_state[1]_i_148__0\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \current_state[1]_i_187__0\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \current_state[1]_i_188__0\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \current_state[1]_i_189__0\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \current_state[1]_i_40__0\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \current_state[1]_i_65__0\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \current_state[1]_i_80\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \current_state[1]_i_81__0\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \current_state[1]_i_82__0\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \current_state[1]_i_85\ : label is "soft_lutpair18";
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of \current_state_reg[1]_i_10\ : label is 11;
  attribute ADDER_THRESHOLD of \current_state_reg[1]_i_116\ : label is 35;
  attribute ADDER_THRESHOLD of \current_state_reg[1]_i_117__0\ : label is 35;
  attribute ADDER_THRESHOLD of \current_state_reg[1]_i_144\ : label is 35;
  attribute ADDER_THRESHOLD of \current_state_reg[1]_i_145__0\ : label is 35;
  attribute ADDER_THRESHOLD of \current_state_reg[1]_i_150__0\ : label is 35;
  attribute COMPARATOR_THRESHOLD of \current_state_reg[1]_i_16\ : label is 11;
  attribute ADDER_THRESHOLD of \current_state_reg[1]_i_179\ : label is 35;
  attribute ADDER_THRESHOLD of \current_state_reg[1]_i_180__0\ : label is 35;
  attribute COMPARATOR_THRESHOLD of \current_state_reg[1]_i_2\ : label is 11;
  attribute ADDER_THRESHOLD of \current_state_reg[1]_i_203\ : label is 35;
  attribute ADDER_THRESHOLD of \current_state_reg[1]_i_204__0\ : label is 35;
  attribute ADDER_THRESHOLD of \current_state_reg[1]_i_215\ : label is 35;
  attribute ADDER_THRESHOLD of \current_state_reg[1]_i_22\ : label is 35;
  attribute ADDER_THRESHOLD of \current_state_reg[1]_i_224\ : label is 35;
  attribute ADDER_THRESHOLD of \current_state_reg[1]_i_225__0\ : label is 35;
  attribute ADDER_THRESHOLD of \current_state_reg[1]_i_226__0\ : label is 35;
  attribute ADDER_THRESHOLD of \current_state_reg[1]_i_239\ : label is 35;
  attribute ADDER_THRESHOLD of \current_state_reg[1]_i_240__0\ : label is 35;
  attribute ADDER_THRESHOLD of \current_state_reg[1]_i_241__0\ : label is 35;
  attribute COMPARATOR_THRESHOLD of \current_state_reg[1]_i_24__0\ : label is 11;
  attribute ADDER_THRESHOLD of \current_state_reg[1]_i_250\ : label is 35;
  attribute ADDER_THRESHOLD of \current_state_reg[1]_i_257\ : label is 35;
  attribute ADDER_THRESHOLD of \current_state_reg[1]_i_270\ : label is 35;
  attribute COMPARATOR_THRESHOLD of \current_state_reg[1]_i_31__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \current_state_reg[1]_i_3__0\ : label is 11;
  attribute ADDER_THRESHOLD of \current_state_reg[1]_i_42__0\ : label is 35;
  attribute ADDER_THRESHOLD of \current_state_reg[1]_i_44\ : label is 35;
  attribute COMPARATOR_THRESHOLD of \current_state_reg[1]_i_4__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \current_state_reg[1]_i_56\ : label is 11;
  attribute ADDER_THRESHOLD of \current_state_reg[1]_i_84__0\ : label is 35;
  attribute ADDER_THRESHOLD of \current_state_reg[1]_i_90\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of high_pulse_width_ns : label is "{SYNTH-13 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \high_pulse_width_ns_i_1__0\ : label is 35;
  attribute ADDER_THRESHOLD of \high_pulse_width_ns_i_26__0\ : label is 35;
  attribute ADDER_THRESHOLD of \high_pulse_width_ns_i_2__0\ : label is 35;
  attribute ADDER_THRESHOLD of \high_pulse_width_ns_i_31__0\ : label is 35;
  attribute ADDER_THRESHOLD of \high_pulse_width_ns_i_3__0\ : label is 35;
  attribute ADDER_THRESHOLD of \high_pulse_width_ns_i_4__0\ : label is 35;
  attribute ADDER_THRESHOLD of \high_pulse_width_ns_i_5__0\ : label is 35;
  attribute ADDER_THRESHOLD of \high_pulse_width_ns_i_6__0\ : label is 35;
begin
\control_counter[0]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"30BB"
    )
        port map (
      I0 => \current_state_reg[1]_i_3__0_n_0\,
      I1 => current_state(1),
      I2 => \current_state_reg[1]_i_2_n_0\,
      I3 => current_state(0),
      O => reset_control_counter
    );
\control_counter[0]_i_3__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => control_counter_reg(0),
      O => \control_counter[0]_i_3__0_n_0\
    );
\control_counter_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => servo_controller_clk,
      CE => '1',
      D => \control_counter_reg[0]_i_2__0_n_7\,
      Q => control_counter_reg(0),
      R => reset_control_counter
    );
\control_counter_reg[0]_i_2__0\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \control_counter_reg[0]_i_2__0_n_0\,
      CO(2) => \control_counter_reg[0]_i_2__0_n_1\,
      CO(1) => \control_counter_reg[0]_i_2__0_n_2\,
      CO(0) => \control_counter_reg[0]_i_2__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \control_counter_reg[0]_i_2__0_n_4\,
      O(2) => \control_counter_reg[0]_i_2__0_n_5\,
      O(1) => \control_counter_reg[0]_i_2__0_n_6\,
      O(0) => \control_counter_reg[0]_i_2__0_n_7\,
      S(3 downto 1) => control_counter_reg(3 downto 1),
      S(0) => \control_counter[0]_i_3__0_n_0\
    );
\control_counter_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => servo_controller_clk,
      CE => '1',
      D => \control_counter_reg[8]_i_1__0_n_5\,
      Q => control_counter_reg(10),
      R => reset_control_counter
    );
\control_counter_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => servo_controller_clk,
      CE => '1',
      D => \control_counter_reg[8]_i_1__0_n_4\,
      Q => control_counter_reg(11),
      R => reset_control_counter
    );
\control_counter_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => servo_controller_clk,
      CE => '1',
      D => \control_counter_reg[12]_i_1__0_n_7\,
      Q => control_counter_reg(12),
      R => reset_control_counter
    );
\control_counter_reg[12]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \control_counter_reg[8]_i_1__0_n_0\,
      CO(3) => \control_counter_reg[12]_i_1__0_n_0\,
      CO(2) => \control_counter_reg[12]_i_1__0_n_1\,
      CO(1) => \control_counter_reg[12]_i_1__0_n_2\,
      CO(0) => \control_counter_reg[12]_i_1__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \control_counter_reg[12]_i_1__0_n_4\,
      O(2) => \control_counter_reg[12]_i_1__0_n_5\,
      O(1) => \control_counter_reg[12]_i_1__0_n_6\,
      O(0) => \control_counter_reg[12]_i_1__0_n_7\,
      S(3 downto 0) => control_counter_reg(15 downto 12)
    );
\control_counter_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => servo_controller_clk,
      CE => '1',
      D => \control_counter_reg[12]_i_1__0_n_6\,
      Q => control_counter_reg(13),
      R => reset_control_counter
    );
\control_counter_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => servo_controller_clk,
      CE => '1',
      D => \control_counter_reg[12]_i_1__0_n_5\,
      Q => control_counter_reg(14),
      R => reset_control_counter
    );
\control_counter_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => servo_controller_clk,
      CE => '1',
      D => \control_counter_reg[12]_i_1__0_n_4\,
      Q => control_counter_reg(15),
      R => reset_control_counter
    );
\control_counter_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => servo_controller_clk,
      CE => '1',
      D => \control_counter_reg[16]_i_1__0_n_7\,
      Q => control_counter_reg(16),
      R => reset_control_counter
    );
\control_counter_reg[16]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \control_counter_reg[12]_i_1__0_n_0\,
      CO(3 downto 1) => \NLW_control_counter_reg[16]_i_1__0_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \control_counter_reg[16]_i_1__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 2) => \NLW_control_counter_reg[16]_i_1__0_O_UNCONNECTED\(3 downto 2),
      O(1) => \control_counter_reg[16]_i_1__0_n_6\,
      O(0) => \control_counter_reg[16]_i_1__0_n_7\,
      S(3 downto 2) => B"00",
      S(1 downto 0) => control_counter_reg(17 downto 16)
    );
\control_counter_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => servo_controller_clk,
      CE => '1',
      D => \control_counter_reg[16]_i_1__0_n_6\,
      Q => control_counter_reg(17),
      R => reset_control_counter
    );
\control_counter_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => servo_controller_clk,
      CE => '1',
      D => \control_counter_reg[0]_i_2__0_n_6\,
      Q => control_counter_reg(1),
      R => reset_control_counter
    );
\control_counter_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => servo_controller_clk,
      CE => '1',
      D => \control_counter_reg[0]_i_2__0_n_5\,
      Q => control_counter_reg(2),
      R => reset_control_counter
    );
\control_counter_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => servo_controller_clk,
      CE => '1',
      D => \control_counter_reg[0]_i_2__0_n_4\,
      Q => control_counter_reg(3),
      R => reset_control_counter
    );
\control_counter_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => servo_controller_clk,
      CE => '1',
      D => \control_counter_reg[4]_i_1__0_n_7\,
      Q => control_counter_reg(4),
      R => reset_control_counter
    );
\control_counter_reg[4]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \control_counter_reg[0]_i_2__0_n_0\,
      CO(3) => \control_counter_reg[4]_i_1__0_n_0\,
      CO(2) => \control_counter_reg[4]_i_1__0_n_1\,
      CO(1) => \control_counter_reg[4]_i_1__0_n_2\,
      CO(0) => \control_counter_reg[4]_i_1__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \control_counter_reg[4]_i_1__0_n_4\,
      O(2) => \control_counter_reg[4]_i_1__0_n_5\,
      O(1) => \control_counter_reg[4]_i_1__0_n_6\,
      O(0) => \control_counter_reg[4]_i_1__0_n_7\,
      S(3 downto 0) => control_counter_reg(7 downto 4)
    );
\control_counter_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => servo_controller_clk,
      CE => '1',
      D => \control_counter_reg[4]_i_1__0_n_6\,
      Q => control_counter_reg(5),
      R => reset_control_counter
    );
\control_counter_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => servo_controller_clk,
      CE => '1',
      D => \control_counter_reg[4]_i_1__0_n_5\,
      Q => control_counter_reg(6),
      R => reset_control_counter
    );
\control_counter_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => servo_controller_clk,
      CE => '1',
      D => \control_counter_reg[4]_i_1__0_n_4\,
      Q => control_counter_reg(7),
      R => reset_control_counter
    );
\control_counter_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => servo_controller_clk,
      CE => '1',
      D => \control_counter_reg[8]_i_1__0_n_7\,
      Q => control_counter_reg(8),
      R => reset_control_counter
    );
\control_counter_reg[8]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \control_counter_reg[4]_i_1__0_n_0\,
      CO(3) => \control_counter_reg[8]_i_1__0_n_0\,
      CO(2) => \control_counter_reg[8]_i_1__0_n_1\,
      CO(1) => \control_counter_reg[8]_i_1__0_n_2\,
      CO(0) => \control_counter_reg[8]_i_1__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \control_counter_reg[8]_i_1__0_n_4\,
      O(2) => \control_counter_reg[8]_i_1__0_n_5\,
      O(1) => \control_counter_reg[8]_i_1__0_n_6\,
      O(0) => \control_counter_reg[8]_i_1__0_n_7\,
      S(3 downto 0) => control_counter_reg(11 downto 8)
    );
\control_counter_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => servo_controller_clk,
      CE => '1',
      D => \control_counter_reg[8]_i_1__0_n_6\,
      Q => control_counter_reg(9),
      R => reset_control_counter
    );
\current_state[0]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0388"
    )
        port map (
      I0 => \current_state_reg[1]_i_3__0_n_0\,
      I1 => current_state(1),
      I2 => \current_state_reg[1]_i_2_n_0\,
      I3 => current_state(0),
      O => \current_state[0]_i_1__0_n_0\
    );
\current_state[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"445F"
    )
        port map (
      I0 => current_state(1),
      I1 => \current_state_reg[1]_i_2_n_0\,
      I2 => \current_state_reg[1]_i_3__0_n_0\,
      I3 => current_state(0),
      O => \current_state[1]_i_1_n_0\
    );
\current_state[1]_i_100\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"93"
    )
        port map (
      I0 => \high_pulse_width_ns__0\(25),
      I1 => \high_pulse_width_ns__0\(27),
      I2 => \high_pulse_width_ns__0\(26),
      O => \current_state[1]_i_100_n_0\
    );
\current_state[1]_i_101__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4B0F"
    )
        port map (
      I0 => Q(24),
      I1 => \high_pulse_width_ns__0\(24),
      I2 => \high_pulse_width_ns__0\(26),
      I3 => \high_pulse_width_ns__0\(25),
      O => \current_state[1]_i_101__0_n_0\
    );
\current_state[1]_i_102__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"36"
    )
        port map (
      I0 => \high_pulse_width_ns__0\(23),
      I1 => \high_pulse_width_ns__0\(25),
      I2 => \high_pulse_width_ns__0\(24),
      O => \current_state[1]_i_102__0_n_0\
    );
\current_state[1]_i_103__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A6AA"
    )
        port map (
      I0 => \high_pulse_width_ns__0\(24),
      I1 => \high_pulse_width_ns__0\(23),
      I2 => Q(22),
      I3 => \high_pulse_width_ns__0\(22),
      O => \current_state[1]_i_103__0_n_0\
    );
\current_state[1]_i_104__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0BFB"
    )
        port map (
      I0 => Q(21),
      I1 => \high_pulse_width_ns__0\(21),
      I2 => \high_pulse_width_ns__0\(22),
      I3 => Q(22),
      O => \current_state[1]_i_104__0_n_0\
    );
\current_state[1]_i_105__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0BFB"
    )
        port map (
      I0 => Q(20),
      I1 => \high_pulse_width_ns__0\(20),
      I2 => \high_pulse_width_ns__0\(21),
      I3 => Q(21),
      O => \current_state[1]_i_105__0_n_0\
    );
\current_state[1]_i_106__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0BFB"
    )
        port map (
      I0 => Q(19),
      I1 => \high_pulse_width_ns__0\(19),
      I2 => \high_pulse_width_ns__0\(20),
      I3 => Q(20),
      O => \current_state[1]_i_106__0_n_0\
    );
\current_state[1]_i_107__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0BFB"
    )
        port map (
      I0 => Q(18),
      I1 => \high_pulse_width_ns__0\(18),
      I2 => \high_pulse_width_ns__0\(19),
      I3 => Q(19),
      O => \current_state[1]_i_107__0_n_0\
    );
\current_state[1]_i_108__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0FD2"
    )
        port map (
      I0 => \high_pulse_width_ns__0\(21),
      I1 => Q(21),
      I2 => \high_pulse_width_ns__0\(23),
      I3 => \high_pulse_width_ns__0\(22),
      O => \current_state[1]_i_108__0_n_0\
    );
\current_state[1]_i_109__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F02D"
    )
        port map (
      I0 => \high_pulse_width_ns__0\(20),
      I1 => Q(20),
      I2 => \high_pulse_width_ns__0\(22),
      I3 => \high_pulse_width_ns__0\(21),
      O => \current_state[1]_i_109__0_n_0\
    );
\current_state[1]_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \high_pulse_width_ns__0\(31),
      I1 => \current_state_reg[1]_i_30_n_0\,
      O => \current_state[1]_i_11_n_0\
    );
\current_state[1]_i_110__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F02D"
    )
        port map (
      I0 => \high_pulse_width_ns__0\(19),
      I1 => Q(19),
      I2 => \high_pulse_width_ns__0\(21),
      I3 => \high_pulse_width_ns__0\(20),
      O => \current_state[1]_i_110__0_n_0\
    );
\current_state[1]_i_111__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F02D"
    )
        port map (
      I0 => \high_pulse_width_ns__0\(18),
      I1 => Q(18),
      I2 => \high_pulse_width_ns__0\(20),
      I3 => \high_pulse_width_ns__0\(19),
      O => \current_state[1]_i_111__0_n_0\
    );
\current_state[1]_i_112__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => low_pulse_width_clock_periods2(23),
      I1 => \current_state_reg[1]_i_22_n_4\,
      I2 => \current_state_reg[1]_i_44_n_4\,
      O => \current_state[1]_i_112__0_n_0\
    );
\current_state[1]_i_113__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => low_pulse_width_clock_periods2(22),
      I1 => \current_state_reg[1]_i_22_n_4\,
      I2 => \current_state_reg[1]_i_44_n_5\,
      O => \current_state[1]_i_113__0_n_0\
    );
\current_state[1]_i_114__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => low_pulse_width_clock_periods2(21),
      I1 => \current_state_reg[1]_i_22_n_4\,
      I2 => \current_state_reg[1]_i_44_n_6\,
      O => \current_state[1]_i_114__0_n_0\
    );
\current_state[1]_i_115__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => low_pulse_width_clock_periods2(20),
      I1 => \current_state_reg[1]_i_22_n_4\,
      I2 => \current_state_reg[1]_i_44_n_7\,
      O => \current_state[1]_i_115__0_n_0\
    );
\current_state[1]_i_118\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C000EA80D540FFC0"
    )
        port map (
      I0 => \high_pulse_width_ns__0\(31),
      I1 => \current_state[1]_i_187__0_n_0\,
      I2 => control_counter_reg(6),
      I3 => control_counter_reg(7),
      I4 => high_pulse_width_clock_periods0(7),
      I5 => \high_pulse_width_ns__0\(14),
      O => \current_state[1]_i_118_n_0\
    );
\current_state[1]_i_119__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C000EA80D540FFC0"
    )
        port map (
      I0 => \high_pulse_width_ns__0\(31),
      I1 => \current_state[1]_i_188__0_n_0\,
      I2 => control_counter_reg(4),
      I3 => control_counter_reg(5),
      I4 => high_pulse_width_clock_periods0(5),
      I5 => \high_pulse_width_ns__0\(12),
      O => \current_state[1]_i_119__0_n_0\
    );
\current_state[1]_i_120__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C000EA80D540FFC0"
    )
        port map (
      I0 => \high_pulse_width_ns__0\(31),
      I1 => \current_state[1]_i_189__0_n_0\,
      I2 => control_counter_reg(2),
      I3 => control_counter_reg(3),
      I4 => high_pulse_width_clock_periods0(3),
      I5 => \high_pulse_width_ns__0\(10),
      O => \current_state[1]_i_120__0_n_0\
    );
\current_state[1]_i_121__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C000EA80D540FFC0"
    )
        port map (
      I0 => \high_pulse_width_ns__0\(31),
      I1 => \current_state[1]_i_191_n_0\,
      I2 => control_counter_reg(0),
      I3 => control_counter_reg(1),
      I4 => high_pulse_width_clock_periods0(1),
      I5 => \high_pulse_width_ns__0\(8),
      O => \current_state[1]_i_121__0_n_0\
    );
\current_state[1]_i_122\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A80802A2"
    )
        port map (
      I0 => \current_state[1]_i_192__0_n_0\,
      I1 => \high_pulse_width_ns__0\(13),
      I2 => \high_pulse_width_ns__0\(31),
      I3 => high_pulse_width_clock_periods0(6),
      I4 => control_counter_reg(6),
      O => \current_state[1]_i_122_n_0\
    );
\current_state[1]_i_123__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A80802A2"
    )
        port map (
      I0 => \current_state[1]_i_193__0_n_0\,
      I1 => \high_pulse_width_ns__0\(11),
      I2 => \high_pulse_width_ns__0\(31),
      I3 => high_pulse_width_clock_periods0(4),
      I4 => control_counter_reg(4),
      O => \current_state[1]_i_123__0_n_0\
    );
\current_state[1]_i_124__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A80802A2"
    )
        port map (
      I0 => \current_state[1]_i_194__0_n_0\,
      I1 => \high_pulse_width_ns__0\(9),
      I2 => \high_pulse_width_ns__0\(31),
      I3 => high_pulse_width_clock_periods0(2),
      I4 => control_counter_reg(2),
      O => \current_state[1]_i_124__0_n_0\
    );
\current_state[1]_i_125__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000E41BE41B0000"
    )
        port map (
      I0 => \high_pulse_width_ns__0\(31),
      I1 => \high_pulse_width_ns__0\(8),
      I2 => high_pulse_width_clock_periods0(1),
      I3 => control_counter_reg(1),
      I4 => \current_state[1]_i_191_n_0\,
      I5 => control_counter_reg(0),
      O => \current_state[1]_i_125__0_n_0\
    );
\current_state[1]_i_126\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => high_pulse_width_clock_periods0(14),
      I1 => \high_pulse_width_ns__0\(31),
      I2 => \high_pulse_width_ns__0\(21),
      O => \current_state[1]_i_126_n_0\
    );
\current_state[1]_i_127__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => high_pulse_width_clock_periods0(12),
      I1 => \high_pulse_width_ns__0\(31),
      I2 => \high_pulse_width_ns__0\(19),
      O => \current_state[1]_i_127__0_n_0\
    );
\current_state[1]_i_128__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => high_pulse_width_clock_periods0(10),
      I1 => \high_pulse_width_ns__0\(31),
      I2 => \high_pulse_width_ns__0\(17),
      O => \current_state[1]_i_128__0_n_0\
    );
\current_state[1]_i_12__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \current_state_reg[1]_i_30_n_0\,
      I1 => \high_pulse_width_ns__0\(31),
      O => \current_state[1]_i_12__0_n_0\
    );
\current_state[1]_i_130\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => high_pulse_width_clock_periods0(8),
      I1 => \high_pulse_width_ns__0\(31),
      I2 => \high_pulse_width_ns__0\(15),
      O => \current_state[1]_i_130_n_0\
    );
\current_state[1]_i_131__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E21D"
    )
        port map (
      I0 => \high_pulse_width_ns__0\(22),
      I1 => \high_pulse_width_ns__0\(31),
      I2 => high_pulse_width_clock_periods0(15),
      I3 => control_counter_reg(15),
      O => \current_state[1]_i_131__0_n_0\
    );
\current_state[1]_i_132__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E21D"
    )
        port map (
      I0 => \high_pulse_width_ns__0\(20),
      I1 => \high_pulse_width_ns__0\(31),
      I2 => high_pulse_width_clock_periods0(13),
      I3 => control_counter_reg(13),
      O => \current_state[1]_i_132__0_n_0\
    );
\current_state[1]_i_133__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E21D"
    )
        port map (
      I0 => \high_pulse_width_ns__0\(18),
      I1 => \high_pulse_width_ns__0\(31),
      I2 => high_pulse_width_clock_periods0(11),
      I3 => control_counter_reg(11),
      O => \current_state[1]_i_133__0_n_0\
    );
\current_state[1]_i_134__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E21D"
    )
        port map (
      I0 => \high_pulse_width_ns__0\(16),
      I1 => \high_pulse_width_ns__0\(31),
      I2 => high_pulse_width_clock_periods0(9),
      I3 => control_counter_reg(9),
      O => \current_state[1]_i_134__0_n_0\
    );
\current_state[1]_i_136\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => high_pulse_width_clock_periods2(27),
      I1 => \high_pulse_width_ns__0\(31),
      I2 => \high_pulse_width_ns__0\(27),
      O => \current_state[1]_i_136_n_0\
    );
\current_state[1]_i_137__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => high_pulse_width_clock_periods2(26),
      I1 => \high_pulse_width_ns__0\(31),
      I2 => \high_pulse_width_ns__0\(26),
      O => \current_state[1]_i_137__0_n_0\
    );
\current_state[1]_i_138__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => high_pulse_width_clock_periods2(25),
      I1 => \high_pulse_width_ns__0\(31),
      I2 => \high_pulse_width_ns__0\(25),
      O => \current_state[1]_i_138__0_n_0\
    );
\current_state[1]_i_139__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => high_pulse_width_clock_periods2(24),
      I1 => \high_pulse_width_ns__0\(31),
      I2 => \high_pulse_width_ns__0\(24),
      O => \current_state[1]_i_139__0_n_0\
    );
\current_state[1]_i_13__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \current_state_reg[1]_i_30_n_0\,
      I1 => \high_pulse_width_ns__0\(31),
      O => \current_state[1]_i_13__0_n_0\
    );
\current_state[1]_i_140__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => high_pulse_width_clock_periods2(23),
      I1 => \high_pulse_width_ns__0\(31),
      I2 => \high_pulse_width_ns__0\(23),
      O => \current_state[1]_i_140__0_n_0\
    );
\current_state[1]_i_141__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => high_pulse_width_clock_periods2(22),
      I1 => \high_pulse_width_ns__0\(31),
      I2 => \high_pulse_width_ns__0\(22),
      O => \current_state[1]_i_141__0_n_0\
    );
\current_state[1]_i_142__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => high_pulse_width_clock_periods2(21),
      I1 => \high_pulse_width_ns__0\(31),
      I2 => \high_pulse_width_ns__0\(21),
      O => \current_state[1]_i_142__0_n_0\
    );
\current_state[1]_i_143__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => high_pulse_width_clock_periods2(20),
      I1 => \high_pulse_width_ns__0\(31),
      I2 => \high_pulse_width_ns__0\(20),
      O => \current_state[1]_i_143__0_n_0\
    );
\current_state[1]_i_146\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => low_pulse_width_clock_periods0(6),
      I1 => \current_state_reg[1]_i_22_n_4\,
      I2 => \current_state_reg[1]_i_90_n_6\,
      O => \current_state[1]_i_146_n_0\
    );
\current_state[1]_i_147__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => low_pulse_width_clock_periods0(4),
      I1 => \current_state_reg[1]_i_22_n_4\,
      I2 => \current_state_reg[1]_i_150__0_n_4\,
      O => \current_state[1]_i_147__0_n_0\
    );
\current_state[1]_i_148__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => low_pulse_width_clock_periods0(2),
      I1 => \current_state_reg[1]_i_22_n_4\,
      I2 => \current_state_reg[1]_i_150__0_n_6\,
      O => \current_state[1]_i_148__0_n_0\
    );
\current_state[1]_i_14__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \current_state_reg[1]_i_30_n_0\,
      I1 => \high_pulse_width_ns__0\(31),
      O => \current_state[1]_i_14__0_n_0\
    );
\current_state[1]_i_151\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => low_pulse_width_clock_periods2(7),
      I1 => \current_state_reg[1]_i_22_n_4\,
      I2 => \current_state_reg[1]_i_215_n_4\,
      O => \current_state[1]_i_151_n_0\
    );
\current_state[1]_i_152__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E21D"
    )
        port map (
      I0 => \current_state_reg[1]_i_90_n_5\,
      I1 => \current_state_reg[1]_i_22_n_4\,
      I2 => low_pulse_width_clock_periods0(7),
      I3 => control_counter_reg(7),
      O => \current_state[1]_i_152__0_n_0\
    );
\current_state[1]_i_153__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E21D"
    )
        port map (
      I0 => \current_state_reg[1]_i_90_n_7\,
      I1 => \current_state_reg[1]_i_22_n_4\,
      I2 => low_pulse_width_clock_periods0(5),
      I3 => control_counter_reg(5),
      O => \current_state[1]_i_153__0_n_0\
    );
\current_state[1]_i_154__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E21D"
    )
        port map (
      I0 => \current_state_reg[1]_i_150__0_n_5\,
      I1 => \current_state_reg[1]_i_22_n_4\,
      I2 => low_pulse_width_clock_periods0(3),
      I3 => control_counter_reg(3),
      O => \current_state[1]_i_154__0_n_0\
    );
\current_state[1]_i_155__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => low_pulse_width_clock_periods2(19),
      I1 => \current_state_reg[1]_i_22_n_4\,
      I2 => \current_state_reg[1]_i_84__0_n_4\,
      O => \current_state[1]_i_155__0_n_0\
    );
\current_state[1]_i_156__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => low_pulse_width_clock_periods2(18),
      I1 => \current_state_reg[1]_i_22_n_4\,
      I2 => \current_state_reg[1]_i_84__0_n_5\,
      O => \current_state[1]_i_156__0_n_0\
    );
\current_state[1]_i_157__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => low_pulse_width_clock_periods2(17),
      I1 => \current_state_reg[1]_i_22_n_4\,
      I2 => \current_state_reg[1]_i_84__0_n_6\,
      O => \current_state[1]_i_157__0_n_0\
    );
\current_state[1]_i_158__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => low_pulse_width_clock_periods2(16),
      I1 => \current_state_reg[1]_i_22_n_4\,
      I2 => \current_state_reg[1]_i_84__0_n_7\,
      O => \current_state[1]_i_158__0_n_0\
    );
\current_state[1]_i_159__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => Q(18),
      I1 => \high_pulse_width_ns__0\(18),
      I2 => \high_pulse_width_ns__0\(17),
      O => \current_state[1]_i_159__0_n_0\
    );
\current_state[1]_i_15__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \current_state_reg[1]_i_30_n_0\,
      I1 => \high_pulse_width_ns__0\(31),
      O => \current_state[1]_i_15__0_n_0\
    );
\current_state[1]_i_160__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \high_pulse_width_ns__0\(17),
      I1 => \high_pulse_width_ns__0\(18),
      O => \current_state[1]_i_160__0_n_0\
    );
\current_state[1]_i_161\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => Q(16),
      I1 => \high_pulse_width_ns__0\(16),
      I2 => \high_pulse_width_ns__0\(15),
      O => \current_state[1]_i_161_n_0\
    );
\current_state[1]_i_162__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \high_pulse_width_ns__0\(15),
      I1 => \high_pulse_width_ns__0\(16),
      O => \current_state[1]_i_162__0_n_0\
    );
\current_state[1]_i_163\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C9"
    )
        port map (
      I0 => \high_pulse_width_ns__0\(17),
      I1 => \high_pulse_width_ns__0\(19),
      I2 => \high_pulse_width_ns__0\(18),
      O => \current_state[1]_i_163_n_0\
    );
\current_state[1]_i_164__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A6AA"
    )
        port map (
      I0 => \high_pulse_width_ns__0\(18),
      I1 => \high_pulse_width_ns__0\(17),
      I2 => Q(16),
      I3 => \high_pulse_width_ns__0\(16),
      O => \current_state[1]_i_164__0_n_0\
    );
\current_state[1]_i_165__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"36"
    )
        port map (
      I0 => \high_pulse_width_ns__0\(15),
      I1 => \high_pulse_width_ns__0\(17),
      I2 => \high_pulse_width_ns__0\(16),
      O => \current_state[1]_i_165__0_n_0\
    );
\current_state[1]_i_166__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A6AA"
    )
        port map (
      I0 => \high_pulse_width_ns__0\(16),
      I1 => \high_pulse_width_ns__0\(15),
      I2 => Q(14),
      I3 => \high_pulse_width_ns__0\(14),
      O => \current_state[1]_i_166__0_n_0\
    );
\current_state[1]_i_167__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0BFB"
    )
        port map (
      I0 => Q(13),
      I1 => \high_pulse_width_ns__0\(13),
      I2 => \high_pulse_width_ns__0\(14),
      I3 => Q(14),
      O => \current_state[1]_i_167__0_n_0\
    );
\current_state[1]_i_168__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0BFB"
    )
        port map (
      I0 => Q(12),
      I1 => \high_pulse_width_ns__0\(12),
      I2 => \high_pulse_width_ns__0\(13),
      I3 => Q(13),
      O => \current_state[1]_i_168__0_n_0\
    );
\current_state[1]_i_169__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0BFB"
    )
        port map (
      I0 => Q(11),
      I1 => \high_pulse_width_ns__0\(11),
      I2 => \high_pulse_width_ns__0\(12),
      I3 => Q(12),
      O => \current_state[1]_i_169__0_n_0\
    );
\current_state[1]_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C000EA80D540FFC0"
    )
        port map (
      I0 => \current_state_reg[1]_i_22_n_4\,
      I1 => \current_state[1]_i_40__0_n_0\,
      I2 => control_counter_reg(16),
      I3 => control_counter_reg(17),
      I4 => low_pulse_width_clock_periods0(17),
      I5 => \current_state_reg[1]_i_42__0_n_7\,
      O => \current_state[1]_i_17_n_0\
    );
\current_state[1]_i_170__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => Q(11),
      I1 => \high_pulse_width_ns__0\(11),
      I2 => \high_pulse_width_ns__0\(10),
      O => \current_state[1]_i_170__0_n_0\
    );
\current_state[1]_i_171__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0FD2"
    )
        port map (
      I0 => \high_pulse_width_ns__0\(13),
      I1 => Q(13),
      I2 => \high_pulse_width_ns__0\(15),
      I3 => \high_pulse_width_ns__0\(14),
      O => \current_state[1]_i_171__0_n_0\
    );
\current_state[1]_i_172__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F02D"
    )
        port map (
      I0 => \high_pulse_width_ns__0\(12),
      I1 => Q(12),
      I2 => \high_pulse_width_ns__0\(14),
      I3 => \high_pulse_width_ns__0\(13),
      O => \current_state[1]_i_172__0_n_0\
    );
\current_state[1]_i_173__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F02D"
    )
        port map (
      I0 => \high_pulse_width_ns__0\(11),
      I1 => Q(11),
      I2 => \high_pulse_width_ns__0\(13),
      I3 => \high_pulse_width_ns__0\(12),
      O => \current_state[1]_i_173__0_n_0\
    );
\current_state[1]_i_174__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C9"
    )
        port map (
      I0 => \high_pulse_width_ns__0\(10),
      I1 => \high_pulse_width_ns__0\(12),
      I2 => \high_pulse_width_ns__0\(11),
      O => \current_state[1]_i_174__0_n_0\
    );
\current_state[1]_i_175__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => low_pulse_width_clock_periods2(15),
      I1 => \current_state_reg[1]_i_22_n_4\,
      I2 => \current_state_reg[1]_i_90_n_4\,
      O => \current_state[1]_i_175__0_n_0\
    );
\current_state[1]_i_176__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => low_pulse_width_clock_periods2(14),
      I1 => \current_state_reg[1]_i_22_n_4\,
      I2 => \current_state_reg[1]_i_90_n_5\,
      O => \current_state[1]_i_176__0_n_0\
    );
\current_state[1]_i_177__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => low_pulse_width_clock_periods2(13),
      I1 => \current_state_reg[1]_i_22_n_4\,
      I2 => \current_state_reg[1]_i_90_n_6\,
      O => \current_state[1]_i_177__0_n_0\
    );
\current_state[1]_i_178__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => low_pulse_width_clock_periods2(12),
      I1 => \current_state_reg[1]_i_22_n_4\,
      I2 => \current_state_reg[1]_i_90_n_7\,
      O => \current_state[1]_i_178__0_n_0\
    );
\current_state[1]_i_18\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1100110F"
    )
        port map (
      I0 => low_pulse_width_clock_periods0(22),
      I1 => low_pulse_width_clock_periods0(23),
      I2 => \current_state_reg[1]_i_22_n_5\,
      I3 => \current_state_reg[1]_i_22_n_4\,
      I4 => \current_state_reg[1]_i_22_n_6\,
      O => \current_state[1]_i_18_n_0\
    );
\current_state[1]_i_181\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \current_state_reg[1]_i_22_n_5\,
      O => \current_state[1]_i_181_n_0\
    );
\current_state[1]_i_182__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \current_state_reg[1]_i_22_n_6\,
      O => \current_state[1]_i_182__0_n_0\
    );
\current_state[1]_i_183__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \current_state_reg[1]_i_22_n_7\,
      O => \current_state[1]_i_183__0_n_0\
    );
\current_state[1]_i_184__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \current_state_reg[1]_i_42__0_n_4\,
      O => \current_state[1]_i_184__0_n_0\
    );
\current_state[1]_i_185__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \current_state_reg[1]_i_42__0_n_5\,
      O => \current_state[1]_i_185__0_n_0\
    );
\current_state[1]_i_186__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \current_state_reg[1]_i_42__0_n_6\,
      O => \current_state[1]_i_186__0_n_0\
    );
\current_state[1]_i_187__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => high_pulse_width_clock_periods0(6),
      I1 => \high_pulse_width_ns__0\(31),
      I2 => \high_pulse_width_ns__0\(13),
      O => \current_state[1]_i_187__0_n_0\
    );
\current_state[1]_i_188__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => high_pulse_width_clock_periods0(4),
      I1 => \high_pulse_width_ns__0\(31),
      I2 => \high_pulse_width_ns__0\(11),
      O => \current_state[1]_i_188__0_n_0\
    );
\current_state[1]_i_189__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => high_pulse_width_clock_periods0(2),
      I1 => \high_pulse_width_ns__0\(31),
      I2 => \high_pulse_width_ns__0\(9),
      O => \current_state[1]_i_189__0_n_0\
    );
\current_state[1]_i_191\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => high_pulse_width_clock_periods2(7),
      I1 => \high_pulse_width_ns__0\(31),
      I2 => \high_pulse_width_ns__0\(7),
      O => \current_state[1]_i_191_n_0\
    );
\current_state[1]_i_192__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E21D"
    )
        port map (
      I0 => \high_pulse_width_ns__0\(14),
      I1 => \high_pulse_width_ns__0\(31),
      I2 => high_pulse_width_clock_periods0(7),
      I3 => control_counter_reg(7),
      O => \current_state[1]_i_192__0_n_0\
    );
\current_state[1]_i_193__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E21D"
    )
        port map (
      I0 => \high_pulse_width_ns__0\(12),
      I1 => \high_pulse_width_ns__0\(31),
      I2 => high_pulse_width_clock_periods0(5),
      I3 => control_counter_reg(5),
      O => \current_state[1]_i_193__0_n_0\
    );
\current_state[1]_i_194__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E21D"
    )
        port map (
      I0 => \high_pulse_width_ns__0\(10),
      I1 => \high_pulse_width_ns__0\(31),
      I2 => high_pulse_width_clock_periods0(3),
      I3 => control_counter_reg(3),
      O => \current_state[1]_i_194__0_n_0\
    );
\current_state[1]_i_195__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => high_pulse_width_clock_periods2(19),
      I1 => \high_pulse_width_ns__0\(31),
      I2 => \high_pulse_width_ns__0\(19),
      O => \current_state[1]_i_195__0_n_0\
    );
\current_state[1]_i_196__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => high_pulse_width_clock_periods2(18),
      I1 => \high_pulse_width_ns__0\(31),
      I2 => \high_pulse_width_ns__0\(18),
      O => \current_state[1]_i_196__0_n_0\
    );
\current_state[1]_i_197__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => high_pulse_width_clock_periods2(17),
      I1 => \high_pulse_width_ns__0\(31),
      I2 => \high_pulse_width_ns__0\(17),
      O => \current_state[1]_i_197__0_n_0\
    );
\current_state[1]_i_198__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => high_pulse_width_clock_periods2(16),
      I1 => \high_pulse_width_ns__0\(31),
      I2 => \high_pulse_width_ns__0\(16),
      O => \current_state[1]_i_198__0_n_0\
    );
\current_state[1]_i_199__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => high_pulse_width_clock_periods2(15),
      I1 => \high_pulse_width_ns__0\(31),
      I2 => \high_pulse_width_ns__0\(15),
      O => \current_state[1]_i_199__0_n_0\
    );
\current_state[1]_i_19__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1010101F"
    )
        port map (
      I0 => low_pulse_width_clock_periods0(20),
      I1 => low_pulse_width_clock_periods0(21),
      I2 => \current_state_reg[1]_i_22_n_4\,
      I3 => \current_state_reg[1]_i_42__0_n_4\,
      I4 => \current_state_reg[1]_i_22_n_7\,
      O => \current_state[1]_i_19__0_n_0\
    );
\current_state[1]_i_200__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => high_pulse_width_clock_periods2(14),
      I1 => \high_pulse_width_ns__0\(31),
      I2 => \high_pulse_width_ns__0\(14),
      O => \current_state[1]_i_200__0_n_0\
    );
\current_state[1]_i_201__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => high_pulse_width_clock_periods2(13),
      I1 => \high_pulse_width_ns__0\(31),
      I2 => \high_pulse_width_ns__0\(13),
      O => \current_state[1]_i_201__0_n_0\
    );
\current_state[1]_i_202__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => high_pulse_width_clock_periods2(12),
      I1 => \high_pulse_width_ns__0\(31),
      I2 => \high_pulse_width_ns__0\(12),
      O => \current_state[1]_i_202__0_n_0\
    );
\current_state[1]_i_205\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \high_pulse_width_ns__0\(30),
      O => \current_state[1]_i_205_n_0\
    );
\current_state[1]_i_206__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \high_pulse_width_ns__0\(29),
      O => p_0_in(29)
    );
\current_state[1]_i_207__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \high_pulse_width_ns__0\(28),
      O => p_0_in(28)
    );
\current_state[1]_i_208__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \high_pulse_width_ns__0\(27),
      O => p_0_in(27)
    );
\current_state[1]_i_209__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \high_pulse_width_ns__0\(26),
      O => p_0_in(26)
    );
\current_state[1]_i_20__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1010101F"
    )
        port map (
      I0 => low_pulse_width_clock_periods0(18),
      I1 => low_pulse_width_clock_periods0(19),
      I2 => \current_state_reg[1]_i_22_n_4\,
      I3 => \current_state_reg[1]_i_42__0_n_6\,
      I4 => \current_state_reg[1]_i_42__0_n_5\,
      O => \current_state[1]_i_20__0_n_0\
    );
\current_state[1]_i_210__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \high_pulse_width_ns__0\(25),
      O => p_0_in(25)
    );
\current_state[1]_i_211__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => low_pulse_width_clock_periods2(11),
      I1 => \current_state_reg[1]_i_22_n_4\,
      I2 => \current_state_reg[1]_i_150__0_n_4\,
      O => \current_state[1]_i_211__0_n_0\
    );
\current_state[1]_i_212__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => low_pulse_width_clock_periods2(10),
      I1 => \current_state_reg[1]_i_22_n_4\,
      I2 => \current_state_reg[1]_i_150__0_n_5\,
      O => \current_state[1]_i_212__0_n_0\
    );
\current_state[1]_i_213__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => low_pulse_width_clock_periods2(9),
      I1 => \current_state_reg[1]_i_22_n_4\,
      I2 => \current_state_reg[1]_i_150__0_n_6\,
      O => \current_state[1]_i_213__0_n_0\
    );
\current_state[1]_i_214__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => low_pulse_width_clock_periods2(8),
      I1 => \current_state_reg[1]_i_22_n_4\,
      I2 => \current_state_reg[1]_i_150__0_n_7\,
      O => \current_state[1]_i_214__0_n_0\
    );
\current_state[1]_i_216\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \high_pulse_width_ns__0\(10),
      I1 => \high_pulse_width_ns__0\(11),
      O => \current_state[1]_i_216_n_0\
    );
\current_state[1]_i_217\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \high_pulse_width_ns__0\(9),
      I1 => \high_pulse_width_ns__0\(8),
      O => \current_state[1]_i_217_n_0\
    );
\current_state[1]_i_218__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \high_pulse_width_ns__0\(8),
      I1 => \high_pulse_width_ns__0\(7),
      O => \current_state[1]_i_218__0_n_0\
    );
\current_state[1]_i_219__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => \high_pulse_width_ns__0\(6),
      I1 => Q(6),
      I2 => \high_pulse_width_ns__0\(7),
      O => \current_state[1]_i_219__0_n_0\
    );
\current_state[1]_i_21__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A80802A2"
    )
        port map (
      I0 => \current_state[1]_i_43_n_0\,
      I1 => \current_state_reg[1]_i_44_n_4\,
      I2 => \current_state_reg[1]_i_22_n_4\,
      I3 => low_pulse_width_clock_periods0(16),
      I4 => control_counter_reg(16),
      O => \current_state[1]_i_21__0_n_0\
    );
\current_state[1]_i_220__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \high_pulse_width_ns__0\(11),
      I1 => \high_pulse_width_ns__0\(9),
      I2 => \high_pulse_width_ns__0\(10),
      O => \current_state[1]_i_220__0_n_0\
    );
\current_state[1]_i_221__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"93"
    )
        port map (
      I0 => \high_pulse_width_ns__0\(8),
      I1 => \high_pulse_width_ns__0\(10),
      I2 => \high_pulse_width_ns__0\(9),
      O => \current_state[1]_i_221__0_n_0\
    );
\current_state[1]_i_222__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"93"
    )
        port map (
      I0 => \high_pulse_width_ns__0\(7),
      I1 => \high_pulse_width_ns__0\(9),
      I2 => \high_pulse_width_ns__0\(8),
      O => \current_state[1]_i_222__0_n_0\
    );
\current_state[1]_i_223__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4B0F"
    )
        port map (
      I0 => Q(6),
      I1 => \high_pulse_width_ns__0\(6),
      I2 => \high_pulse_width_ns__0\(8),
      I3 => \high_pulse_width_ns__0\(7),
      O => \current_state[1]_i_223__0_n_0\
    );
\current_state[1]_i_227\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \current_state_reg[1]_i_42__0_n_7\,
      O => \current_state[1]_i_227_n_0\
    );
\current_state[1]_i_228__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \current_state_reg[1]_i_44_n_4\,
      O => \current_state[1]_i_228__0_n_0\
    );
\current_state[1]_i_229__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \current_state_reg[1]_i_44_n_5\,
      O => \current_state[1]_i_229__0_n_0\
    );
\current_state[1]_i_230__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \current_state_reg[1]_i_44_n_6\,
      O => \current_state[1]_i_230__0_n_0\
    );
\current_state[1]_i_231__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \current_state_reg[1]_i_44_n_7\,
      O => \current_state[1]_i_231__0_n_0\
    );
\current_state[1]_i_232__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \current_state_reg[1]_i_84__0_n_4\,
      O => \current_state[1]_i_232__0_n_0\
    );
\current_state[1]_i_233__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \current_state_reg[1]_i_84__0_n_5\,
      O => \current_state[1]_i_233__0_n_0\
    );
\current_state[1]_i_234__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \current_state_reg[1]_i_84__0_n_6\,
      O => \current_state[1]_i_234__0_n_0\
    );
\current_state[1]_i_235__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => high_pulse_width_clock_periods2(11),
      I1 => \high_pulse_width_ns__0\(31),
      I2 => \high_pulse_width_ns__0\(11),
      O => \current_state[1]_i_235__0_n_0\
    );
\current_state[1]_i_236__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => high_pulse_width_clock_periods2(10),
      I1 => \high_pulse_width_ns__0\(31),
      I2 => \high_pulse_width_ns__0\(10),
      O => \current_state[1]_i_236__0_n_0\
    );
\current_state[1]_i_237__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => high_pulse_width_clock_periods2(9),
      I1 => \high_pulse_width_ns__0\(31),
      I2 => \high_pulse_width_ns__0\(9),
      O => \current_state[1]_i_237__0_n_0\
    );
\current_state[1]_i_238__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => high_pulse_width_clock_periods2(8),
      I1 => \high_pulse_width_ns__0\(31),
      I2 => \high_pulse_width_ns__0\(8),
      O => \current_state[1]_i_238__0_n_0\
    );
\current_state[1]_i_242\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \high_pulse_width_ns__0\(24),
      O => \current_state[1]_i_242_n_0\
    );
\current_state[1]_i_243__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \high_pulse_width_ns__0\(23),
      O => \current_state[1]_i_243__0_n_0\
    );
\current_state[1]_i_244__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \high_pulse_width_ns__0\(22),
      O => p_0_in(22)
    );
\current_state[1]_i_245__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \high_pulse_width_ns__0\(21),
      O => p_0_in(21)
    );
\current_state[1]_i_246__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \high_pulse_width_ns__0\(20),
      O => p_0_in(20)
    );
\current_state[1]_i_247__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \high_pulse_width_ns__0\(19),
      O => p_0_in(19)
    );
\current_state[1]_i_248__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \high_pulse_width_ns__0\(18),
      O => \current_state[1]_i_248__0_n_0\
    );
\current_state[1]_i_249__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \high_pulse_width_ns__0\(17),
      O => \current_state[1]_i_249__0_n_0\
    );
\current_state[1]_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C000EA80D540FFC0"
    )
        port map (
      I0 => \high_pulse_width_ns__0\(31),
      I1 => \current_state[1]_i_65__0_n_0\,
      I2 => control_counter_reg(16),
      I3 => control_counter_reg(17),
      I4 => high_pulse_width_clock_periods0(17),
      I5 => \high_pulse_width_ns__0\(24),
      O => \current_state[1]_i_25_n_0\
    );
\current_state[1]_i_251\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \high_pulse_width_ns__0\(6),
      I1 => Q(6),
      O => \current_state[1]_i_251_n_0\
    );
\current_state[1]_i_252__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \high_pulse_width_ns__0\(6),
      O => \current_state[1]_i_252__0_n_0\
    );
\current_state[1]_i_253__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \high_pulse_width_ns__0\(7),
      O => \current_state[1]_i_253__0_n_0\
    );
\current_state[1]_i_254__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \high_pulse_width_ns__0\(6),
      I1 => \high_pulse_width_ns__0\(5),
      O => \current_state[1]_i_254__0_n_0\
    );
\current_state[1]_i_255\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \high_pulse_width_ns__0\(4),
      I1 => \high_pulse_width_ns__0\(5),
      O => \current_state[1]_i_255_n_0\
    );
\current_state[1]_i_256__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \high_pulse_width_ns__0\(3),
      I1 => \high_pulse_width_ns__0\(4),
      O => \current_state[1]_i_256__0_n_0\
    );
\current_state[1]_i_258\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \current_state_reg[1]_i_150__0_n_7\,
      O => \current_state[1]_i_258_n_0\
    );
\current_state[1]_i_259__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \current_state_reg[1]_i_215_n_4\,
      O => \current_state[1]_i_259__0_n_0\
    );
\current_state[1]_i_26\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1010101F"
    )
        port map (
      I0 => high_pulse_width_clock_periods0(22),
      I1 => high_pulse_width_clock_periods0(23),
      I2 => \high_pulse_width_ns__0\(31),
      I3 => \high_pulse_width_ns__0\(30),
      I4 => \high_pulse_width_ns__0\(29),
      O => \current_state[1]_i_26_n_0\
    );
\current_state[1]_i_260__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \current_state_reg[1]_i_215_n_5\,
      O => \current_state[1]_i_260__0_n_0\
    );
\current_state[1]_i_261__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \current_state_reg[1]_i_215_n_6\,
      O => \current_state[1]_i_261__0_n_0\
    );
\current_state[1]_i_262__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \current_state_reg[1]_i_84__0_n_7\,
      O => \current_state[1]_i_262__0_n_0\
    );
\current_state[1]_i_263__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \current_state_reg[1]_i_90_n_4\,
      O => \current_state[1]_i_263__0_n_0\
    );
\current_state[1]_i_264__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \current_state_reg[1]_i_90_n_5\,
      O => \current_state[1]_i_264__0_n_0\
    );
\current_state[1]_i_265__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \current_state_reg[1]_i_90_n_6\,
      O => \current_state[1]_i_265__0_n_0\
    );
\current_state[1]_i_266__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \current_state_reg[1]_i_90_n_7\,
      O => \current_state[1]_i_266__0_n_0\
    );
\current_state[1]_i_267__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \current_state_reg[1]_i_150__0_n_4\,
      O => \current_state[1]_i_267__0_n_0\
    );
\current_state[1]_i_268__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \current_state_reg[1]_i_150__0_n_5\,
      O => \current_state[1]_i_268__0_n_0\
    );
\current_state[1]_i_269__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \current_state_reg[1]_i_150__0_n_6\,
      O => \current_state[1]_i_269__0_n_0\
    );
\current_state[1]_i_271\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \high_pulse_width_ns__0\(8),
      O => p_0_in(8)
    );
\current_state[1]_i_272__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \high_pulse_width_ns__0\(7),
      O => p_0_in(7)
    );
\current_state[1]_i_273__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \high_pulse_width_ns__0\(6),
      O => p_0_in(6)
    );
\current_state[1]_i_274__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \high_pulse_width_ns__0\(5),
      O => \current_state[1]_i_274__0_n_0\
    );
\current_state[1]_i_275__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \high_pulse_width_ns__0\(16),
      O => \current_state[1]_i_275__0_n_0\
    );
\current_state[1]_i_276__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \high_pulse_width_ns__0\(15),
      O => \current_state[1]_i_276__0_n_0\
    );
\current_state[1]_i_277__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \high_pulse_width_ns__0\(14),
      O => p_0_in(14)
    );
\current_state[1]_i_278__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \high_pulse_width_ns__0\(13),
      O => p_0_in(13)
    );
\current_state[1]_i_279__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \high_pulse_width_ns__0\(12),
      O => p_0_in(12)
    );
\current_state[1]_i_27__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1010101F"
    )
        port map (
      I0 => high_pulse_width_clock_periods0(20),
      I1 => high_pulse_width_clock_periods0(21),
      I2 => \high_pulse_width_ns__0\(31),
      I3 => \high_pulse_width_ns__0\(27),
      I4 => \high_pulse_width_ns__0\(28),
      O => \current_state[1]_i_27__0_n_0\
    );
\current_state[1]_i_280__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \high_pulse_width_ns__0\(11),
      O => \current_state[1]_i_280__0_n_0\
    );
\current_state[1]_i_281__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \high_pulse_width_ns__0\(10),
      O => \current_state[1]_i_281__0_n_0\
    );
\current_state[1]_i_282__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \high_pulse_width_ns__0\(9),
      O => p_0_in(9)
    );
\current_state[1]_i_283__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \high_pulse_width_ns__0\(2),
      I1 => \high_pulse_width_ns__0\(3),
      O => \current_state[1]_i_283__0_n_0\
    );
\current_state[1]_i_284__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \high_pulse_width_ns__0\(1),
      I1 => \high_pulse_width_ns__0\(2),
      O => \current_state[1]_i_284__0_n_0\
    );
\current_state[1]_i_285__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \high_pulse_width_ns__0\(0),
      I1 => \high_pulse_width_ns__0\(1),
      O => \current_state[1]_i_285__0_n_0\
    );
\current_state[1]_i_286__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \high_pulse_width_ns__0\(0),
      O => \current_state[1]_i_286__0_n_0\
    );
\current_state[1]_i_287\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \current_state_reg[1]_i_250_n_7\,
      O => \current_state[1]_i_287_n_0\
    );
\current_state[1]_i_288__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \current_state_reg[1]_i_215_n_7\,
      O => \current_state[1]_i_288__0_n_0\
    );
\current_state[1]_i_289__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \current_state_reg[1]_i_250_n_4\,
      O => \current_state[1]_i_289__0_n_0\
    );
\current_state[1]_i_28__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1010101F"
    )
        port map (
      I0 => high_pulse_width_clock_periods0(18),
      I1 => high_pulse_width_clock_periods0(19),
      I2 => \high_pulse_width_ns__0\(31),
      I3 => \high_pulse_width_ns__0\(25),
      I4 => \high_pulse_width_ns__0\(26),
      O => \current_state[1]_i_28__0_n_0\
    );
\current_state[1]_i_290__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \current_state_reg[1]_i_250_n_5\,
      O => \current_state[1]_i_290__0_n_0\
    );
\current_state[1]_i_291__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \current_state_reg[1]_i_250_n_6\,
      O => \current_state[1]_i_291__0_n_0\
    );
\current_state[1]_i_292__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \high_pulse_width_ns__0\(0),
      O => \current_state[1]_i_292__0_n_0\
    );
\current_state[1]_i_293__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \high_pulse_width_ns__0\(4),
      O => \current_state[1]_i_293__0_n_0\
    );
\current_state[1]_i_294__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \high_pulse_width_ns__0\(3),
      O => \current_state[1]_i_294__0_n_0\
    );
\current_state[1]_i_295__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \high_pulse_width_ns__0\(2),
      O => \current_state[1]_i_295__0_n_0\
    );
\current_state[1]_i_296__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \high_pulse_width_ns__0\(1),
      O => \current_state[1]_i_296__0_n_0\
    );
\current_state[1]_i_29__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A80802A2"
    )
        port map (
      I0 => \current_state[1]_i_67_n_0\,
      I1 => \high_pulse_width_ns__0\(23),
      I2 => \high_pulse_width_ns__0\(31),
      I3 => high_pulse_width_clock_periods0(16),
      I4 => control_counter_reg(16),
      O => \current_state[1]_i_29__0_n_0\
    );
\current_state[1]_i_32\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C000EA80D540FFC0"
    )
        port map (
      I0 => \current_state_reg[1]_i_22_n_4\,
      I1 => \current_state[1]_i_80_n_0\,
      I2 => control_counter_reg(14),
      I3 => control_counter_reg(15),
      I4 => low_pulse_width_clock_periods0(15),
      I5 => \current_state_reg[1]_i_44_n_5\,
      O => \current_state[1]_i_32_n_0\
    );
\current_state[1]_i_33__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C000EA80D540FFC0"
    )
        port map (
      I0 => \current_state_reg[1]_i_22_n_4\,
      I1 => \current_state[1]_i_81__0_n_0\,
      I2 => control_counter_reg(12),
      I3 => control_counter_reg(13),
      I4 => low_pulse_width_clock_periods0(13),
      I5 => \current_state_reg[1]_i_44_n_7\,
      O => \current_state[1]_i_33__0_n_0\
    );
\current_state[1]_i_34__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C000EA80D540FFC0"
    )
        port map (
      I0 => \current_state_reg[1]_i_22_n_4\,
      I1 => \current_state[1]_i_82__0_n_0\,
      I2 => control_counter_reg(10),
      I3 => control_counter_reg(11),
      I4 => low_pulse_width_clock_periods0(11),
      I5 => \current_state_reg[1]_i_84__0_n_5\,
      O => \current_state[1]_i_34__0_n_0\
    );
\current_state[1]_i_35__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C000EA80D540FFC0"
    )
        port map (
      I0 => \current_state_reg[1]_i_22_n_4\,
      I1 => \current_state[1]_i_85_n_0\,
      I2 => control_counter_reg(8),
      I3 => control_counter_reg(9),
      I4 => low_pulse_width_clock_periods0(9),
      I5 => \current_state_reg[1]_i_84__0_n_7\,
      O => \current_state[1]_i_35__0_n_0\
    );
\current_state[1]_i_36\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A80802A2"
    )
        port map (
      I0 => \current_state[1]_i_86__0_n_0\,
      I1 => \current_state_reg[1]_i_44_n_6\,
      I2 => \current_state_reg[1]_i_22_n_4\,
      I3 => low_pulse_width_clock_periods0(14),
      I4 => control_counter_reg(14),
      O => \current_state[1]_i_36_n_0\
    );
\current_state[1]_i_37__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A80802A2"
    )
        port map (
      I0 => \current_state[1]_i_87__0_n_0\,
      I1 => \current_state_reg[1]_i_84__0_n_4\,
      I2 => \current_state_reg[1]_i_22_n_4\,
      I3 => low_pulse_width_clock_periods0(12),
      I4 => control_counter_reg(12),
      O => \current_state[1]_i_37__0_n_0\
    );
\current_state[1]_i_38__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A80802A2"
    )
        port map (
      I0 => \current_state[1]_i_88__0_n_0\,
      I1 => \current_state_reg[1]_i_84__0_n_6\,
      I2 => \current_state_reg[1]_i_22_n_4\,
      I3 => low_pulse_width_clock_periods0(10),
      I4 => control_counter_reg(10),
      O => \current_state[1]_i_38__0_n_0\
    );
\current_state[1]_i_39__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A80802A2"
    )
        port map (
      I0 => \current_state[1]_i_89__0_n_0\,
      I1 => \current_state_reg[1]_i_90_n_4\,
      I2 => \current_state_reg[1]_i_22_n_4\,
      I3 => low_pulse_width_clock_periods0(8),
      I4 => control_counter_reg(8),
      O => \current_state[1]_i_39__0_n_0\
    );
\current_state[1]_i_40__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => low_pulse_width_clock_periods0(16),
      I1 => \current_state_reg[1]_i_22_n_4\,
      I2 => \current_state_reg[1]_i_44_n_4\,
      O => \current_state[1]_i_40__0_n_0\
    );
\current_state[1]_i_43\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E21D"
    )
        port map (
      I0 => \current_state_reg[1]_i_42__0_n_7\,
      I1 => \current_state_reg[1]_i_22_n_4\,
      I2 => low_pulse_width_clock_periods0(17),
      I3 => control_counter_reg(17),
      O => \current_state[1]_i_43_n_0\
    );
\current_state[1]_i_46\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \high_pulse_width_ns__0\(29),
      I1 => \high_pulse_width_ns__0\(28),
      O => \current_state[1]_i_46_n_0\
    );
\current_state[1]_i_47__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \high_pulse_width_ns__0\(28),
      I1 => \high_pulse_width_ns__0\(27),
      O => \current_state[1]_i_47__0_n_0\
    );
\current_state[1]_i_48__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \high_pulse_width_ns__0\(27),
      I1 => \high_pulse_width_ns__0\(26),
      O => \current_state[1]_i_48__0_n_0\
    );
\current_state[1]_i_49__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"87"
    )
        port map (
      I0 => \high_pulse_width_ns__0\(30),
      I1 => \high_pulse_width_ns__0\(29),
      I2 => \high_pulse_width_ns__0\(31),
      O => \current_state[1]_i_49__0_n_0\
    );
\current_state[1]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \current_state_reg[1]_i_22_n_4\,
      I1 => \current_state_reg[1]_i_23__0_n_0\,
      O => \current_state[1]_i_5_n_0\
    );
\current_state[1]_i_50__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"87"
    )
        port map (
      I0 => \high_pulse_width_ns__0\(28),
      I1 => \high_pulse_width_ns__0\(29),
      I2 => \high_pulse_width_ns__0\(30),
      O => \current_state[1]_i_50__0_n_0\
    );
\current_state[1]_i_51__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"93"
    )
        port map (
      I0 => \high_pulse_width_ns__0\(27),
      I1 => \high_pulse_width_ns__0\(29),
      I2 => \high_pulse_width_ns__0\(28),
      O => \current_state[1]_i_51__0_n_0\
    );
\current_state[1]_i_52__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"93"
    )
        port map (
      I0 => \high_pulse_width_ns__0\(26),
      I1 => \high_pulse_width_ns__0\(28),
      I2 => \high_pulse_width_ns__0\(27),
      O => \current_state[1]_i_52__0_n_0\
    );
\current_state[1]_i_53__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"53"
    )
        port map (
      I0 => low_pulse_width_clock_periods2(30),
      I1 => \current_state_reg[1]_i_22_n_5\,
      I2 => \current_state_reg[1]_i_22_n_4\,
      O => \current_state[1]_i_53__0_n_0\
    );
\current_state[1]_i_54__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => low_pulse_width_clock_periods2(29),
      I1 => \current_state_reg[1]_i_22_n_4\,
      I2 => \current_state_reg[1]_i_22_n_6\,
      O => \current_state[1]_i_54__0_n_0\
    );
\current_state[1]_i_55__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => low_pulse_width_clock_periods2(28),
      I1 => \current_state_reg[1]_i_22_n_4\,
      I2 => \current_state_reg[1]_i_22_n_7\,
      O => \current_state[1]_i_55__0_n_0\
    );
\current_state[1]_i_57\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C000EA80D540FFC0"
    )
        port map (
      I0 => \high_pulse_width_ns__0\(31),
      I1 => \current_state[1]_i_126_n_0\,
      I2 => control_counter_reg(14),
      I3 => control_counter_reg(15),
      I4 => high_pulse_width_clock_periods0(15),
      I5 => \high_pulse_width_ns__0\(22),
      O => \current_state[1]_i_57_n_0\
    );
\current_state[1]_i_58__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C000EA80D540FFC0"
    )
        port map (
      I0 => \high_pulse_width_ns__0\(31),
      I1 => \current_state[1]_i_127__0_n_0\,
      I2 => control_counter_reg(12),
      I3 => control_counter_reg(13),
      I4 => high_pulse_width_clock_periods0(13),
      I5 => \high_pulse_width_ns__0\(20),
      O => \current_state[1]_i_58__0_n_0\
    );
\current_state[1]_i_59__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C000EA80D540FFC0"
    )
        port map (
      I0 => \high_pulse_width_ns__0\(31),
      I1 => \current_state[1]_i_128__0_n_0\,
      I2 => control_counter_reg(10),
      I3 => control_counter_reg(11),
      I4 => high_pulse_width_clock_periods0(11),
      I5 => \high_pulse_width_ns__0\(18),
      O => \current_state[1]_i_59__0_n_0\
    );
\current_state[1]_i_60__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C000EA80D540FFC0"
    )
        port map (
      I0 => \high_pulse_width_ns__0\(31),
      I1 => \current_state[1]_i_130_n_0\,
      I2 => control_counter_reg(8),
      I3 => control_counter_reg(9),
      I4 => high_pulse_width_clock_periods0(9),
      I5 => \high_pulse_width_ns__0\(16),
      O => \current_state[1]_i_60__0_n_0\
    );
\current_state[1]_i_61\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A80802A2"
    )
        port map (
      I0 => \current_state[1]_i_131__0_n_0\,
      I1 => \high_pulse_width_ns__0\(21),
      I2 => \high_pulse_width_ns__0\(31),
      I3 => high_pulse_width_clock_periods0(14),
      I4 => control_counter_reg(14),
      O => \current_state[1]_i_61_n_0\
    );
\current_state[1]_i_62__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A80802A2"
    )
        port map (
      I0 => \current_state[1]_i_132__0_n_0\,
      I1 => \high_pulse_width_ns__0\(19),
      I2 => \high_pulse_width_ns__0\(31),
      I3 => high_pulse_width_clock_periods0(12),
      I4 => control_counter_reg(12),
      O => \current_state[1]_i_62__0_n_0\
    );
\current_state[1]_i_63__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A80802A2"
    )
        port map (
      I0 => \current_state[1]_i_133__0_n_0\,
      I1 => \high_pulse_width_ns__0\(17),
      I2 => \high_pulse_width_ns__0\(31),
      I3 => high_pulse_width_clock_periods0(10),
      I4 => control_counter_reg(10),
      O => \current_state[1]_i_63__0_n_0\
    );
\current_state[1]_i_64__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A80802A2"
    )
        port map (
      I0 => \current_state[1]_i_134__0_n_0\,
      I1 => \high_pulse_width_ns__0\(15),
      I2 => \high_pulse_width_ns__0\(31),
      I3 => high_pulse_width_clock_periods0(8),
      I4 => control_counter_reg(8),
      O => \current_state[1]_i_64__0_n_0\
    );
\current_state[1]_i_65__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => high_pulse_width_clock_periods0(16),
      I1 => \high_pulse_width_ns__0\(31),
      I2 => \high_pulse_width_ns__0\(23),
      O => \current_state[1]_i_65__0_n_0\
    );
\current_state[1]_i_67\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E21D"
    )
        port map (
      I0 => \high_pulse_width_ns__0\(24),
      I1 => \high_pulse_width_ns__0\(31),
      I2 => high_pulse_width_clock_periods0(17),
      I3 => control_counter_reg(17),
      O => \current_state[1]_i_67_n_0\
    );
\current_state[1]_i_69\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => high_pulse_width_clock_periods2(30),
      I1 => \high_pulse_width_ns__0\(31),
      I2 => \high_pulse_width_ns__0\(30),
      O => \current_state[1]_i_69_n_0\
    );
\current_state[1]_i_6__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \current_state_reg[1]_i_23__0_n_0\,
      I1 => \current_state_reg[1]_i_22_n_4\,
      O => \current_state[1]_i_6__0_n_0\
    );
\current_state[1]_i_70__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => high_pulse_width_clock_periods2(29),
      I1 => \high_pulse_width_ns__0\(31),
      I2 => \high_pulse_width_ns__0\(29),
      O => \current_state[1]_i_70__0_n_0\
    );
\current_state[1]_i_71__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => high_pulse_width_clock_periods2(28),
      I1 => \high_pulse_width_ns__0\(31),
      I2 => \high_pulse_width_ns__0\(28),
      O => \current_state[1]_i_71__0_n_0\
    );
\current_state[1]_i_72__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C000EA80D540FFC0"
    )
        port map (
      I0 => \current_state_reg[1]_i_22_n_4\,
      I1 => \current_state[1]_i_146_n_0\,
      I2 => control_counter_reg(6),
      I3 => control_counter_reg(7),
      I4 => low_pulse_width_clock_periods0(7),
      I5 => \current_state_reg[1]_i_90_n_5\,
      O => \current_state[1]_i_72__0_n_0\
    );
\current_state[1]_i_73__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C000EA80D540FFC0"
    )
        port map (
      I0 => \current_state_reg[1]_i_22_n_4\,
      I1 => \current_state[1]_i_147__0_n_0\,
      I2 => control_counter_reg(4),
      I3 => control_counter_reg(5),
      I4 => low_pulse_width_clock_periods0(5),
      I5 => \current_state_reg[1]_i_90_n_7\,
      O => \current_state[1]_i_73__0_n_0\
    );
\current_state[1]_i_74__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C000EA80D540FFC0"
    )
        port map (
      I0 => \current_state_reg[1]_i_22_n_4\,
      I1 => \current_state[1]_i_148__0_n_0\,
      I2 => control_counter_reg(2),
      I3 => control_counter_reg(3),
      I4 => low_pulse_width_clock_periods0(3),
      I5 => \current_state_reg[1]_i_150__0_n_5\,
      O => \current_state[1]_i_74__0_n_0\
    );
\current_state[1]_i_75__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C000EA80D540FFC0"
    )
        port map (
      I0 => \current_state_reg[1]_i_22_n_4\,
      I1 => \current_state[1]_i_151_n_0\,
      I2 => control_counter_reg(0),
      I3 => control_counter_reg(1),
      I4 => low_pulse_width_clock_periods0(1),
      I5 => \current_state_reg[1]_i_150__0_n_7\,
      O => \current_state[1]_i_75__0_n_0\
    );
\current_state[1]_i_76\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A80802A2"
    )
        port map (
      I0 => \current_state[1]_i_152__0_n_0\,
      I1 => \current_state_reg[1]_i_90_n_6\,
      I2 => \current_state_reg[1]_i_22_n_4\,
      I3 => low_pulse_width_clock_periods0(6),
      I4 => control_counter_reg(6),
      O => \current_state[1]_i_76_n_0\
    );
\current_state[1]_i_77__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A80802A2"
    )
        port map (
      I0 => \current_state[1]_i_153__0_n_0\,
      I1 => \current_state_reg[1]_i_150__0_n_4\,
      I2 => \current_state_reg[1]_i_22_n_4\,
      I3 => low_pulse_width_clock_periods0(4),
      I4 => control_counter_reg(4),
      O => \current_state[1]_i_77__0_n_0\
    );
\current_state[1]_i_78__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A80802A2"
    )
        port map (
      I0 => \current_state[1]_i_154__0_n_0\,
      I1 => \current_state_reg[1]_i_150__0_n_6\,
      I2 => \current_state_reg[1]_i_22_n_4\,
      I3 => low_pulse_width_clock_periods0(2),
      I4 => control_counter_reg(2),
      O => \current_state[1]_i_78__0_n_0\
    );
\current_state[1]_i_79__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000E41BE41B0000"
    )
        port map (
      I0 => \current_state_reg[1]_i_22_n_4\,
      I1 => \current_state_reg[1]_i_150__0_n_7\,
      I2 => low_pulse_width_clock_periods0(1),
      I3 => control_counter_reg(1),
      I4 => \current_state[1]_i_151_n_0\,
      I5 => control_counter_reg(0),
      O => \current_state[1]_i_79__0_n_0\
    );
\current_state[1]_i_7__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \current_state_reg[1]_i_23__0_n_0\,
      I1 => \current_state_reg[1]_i_22_n_4\,
      O => \current_state[1]_i_7__0_n_0\
    );
\current_state[1]_i_80\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => low_pulse_width_clock_periods0(14),
      I1 => \current_state_reg[1]_i_22_n_4\,
      I2 => \current_state_reg[1]_i_44_n_6\,
      O => \current_state[1]_i_80_n_0\
    );
\current_state[1]_i_81__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => low_pulse_width_clock_periods0(12),
      I1 => \current_state_reg[1]_i_22_n_4\,
      I2 => \current_state_reg[1]_i_84__0_n_4\,
      O => \current_state[1]_i_81__0_n_0\
    );
\current_state[1]_i_82__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => low_pulse_width_clock_periods0(10),
      I1 => \current_state_reg[1]_i_22_n_4\,
      I2 => \current_state_reg[1]_i_84__0_n_6\,
      O => \current_state[1]_i_82__0_n_0\
    );
\current_state[1]_i_85\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => low_pulse_width_clock_periods0(8),
      I1 => \current_state_reg[1]_i_22_n_4\,
      I2 => \current_state_reg[1]_i_90_n_4\,
      O => \current_state[1]_i_85_n_0\
    );
\current_state[1]_i_86__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E21D"
    )
        port map (
      I0 => \current_state_reg[1]_i_44_n_5\,
      I1 => \current_state_reg[1]_i_22_n_4\,
      I2 => low_pulse_width_clock_periods0(15),
      I3 => control_counter_reg(15),
      O => \current_state[1]_i_86__0_n_0\
    );
\current_state[1]_i_87__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E21D"
    )
        port map (
      I0 => \current_state_reg[1]_i_44_n_7\,
      I1 => \current_state_reg[1]_i_22_n_4\,
      I2 => low_pulse_width_clock_periods0(13),
      I3 => control_counter_reg(13),
      O => \current_state[1]_i_87__0_n_0\
    );
\current_state[1]_i_88__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E21D"
    )
        port map (
      I0 => \current_state_reg[1]_i_84__0_n_5\,
      I1 => \current_state_reg[1]_i_22_n_4\,
      I2 => low_pulse_width_clock_periods0(11),
      I3 => control_counter_reg(11),
      O => \current_state[1]_i_88__0_n_0\
    );
\current_state[1]_i_89__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E21D"
    )
        port map (
      I0 => \current_state_reg[1]_i_84__0_n_7\,
      I1 => \current_state_reg[1]_i_22_n_4\,
      I2 => low_pulse_width_clock_periods0(9),
      I3 => control_counter_reg(9),
      O => \current_state[1]_i_89__0_n_0\
    );
\current_state[1]_i_8__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \current_state_reg[1]_i_23__0_n_0\,
      I1 => \current_state_reg[1]_i_22_n_4\,
      O => \current_state[1]_i_8__0_n_0\
    );
\current_state[1]_i_92\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => low_pulse_width_clock_periods2(27),
      I1 => \current_state_reg[1]_i_22_n_4\,
      I2 => \current_state_reg[1]_i_42__0_n_4\,
      O => \current_state[1]_i_92_n_0\
    );
\current_state[1]_i_93__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => low_pulse_width_clock_periods2(26),
      I1 => \current_state_reg[1]_i_22_n_4\,
      I2 => \current_state_reg[1]_i_42__0_n_5\,
      O => \current_state[1]_i_93__0_n_0\
    );
\current_state[1]_i_94__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => low_pulse_width_clock_periods2(25),
      I1 => \current_state_reg[1]_i_22_n_4\,
      I2 => \current_state_reg[1]_i_42__0_n_6\,
      O => \current_state[1]_i_94__0_n_0\
    );
\current_state[1]_i_95__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => low_pulse_width_clock_periods2(24),
      I1 => \current_state_reg[1]_i_22_n_4\,
      I2 => \current_state_reg[1]_i_42__0_n_7\,
      O => \current_state[1]_i_95__0_n_0\
    );
\current_state[1]_i_96__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \high_pulse_width_ns__0\(26),
      I1 => \high_pulse_width_ns__0\(25),
      O => \current_state[1]_i_96__0_n_0\
    );
\current_state[1]_i_97__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => \high_pulse_width_ns__0\(24),
      I1 => Q(24),
      I2 => \high_pulse_width_ns__0\(25),
      O => \current_state[1]_i_97__0_n_0\
    );
\current_state[1]_i_98__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => Q(24),
      I1 => \high_pulse_width_ns__0\(24),
      I2 => \high_pulse_width_ns__0\(23),
      O => \current_state[1]_i_98__0_n_0\
    );
\current_state[1]_i_99__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \high_pulse_width_ns__0\(23),
      I1 => \high_pulse_width_ns__0\(24),
      O => \current_state[1]_i_99__0_n_0\
    );
\current_state[1]_i_9__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \current_state_reg[1]_i_23__0_n_0\,
      I1 => \current_state_reg[1]_i_22_n_4\,
      O => \current_state[1]_i_9__0_n_0\
    );
\current_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => servo_controller_clk,
      CE => '1',
      D => \current_state[0]_i_1__0_n_0\,
      Q => current_state(0),
      R => SR(0)
    );
\current_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => servo_controller_clk,
      CE => '1',
      D => \current_state[1]_i_1_n_0\,
      Q => current_state(1),
      R => SR(0)
    );
\current_state_reg[1]_i_10\: unisim.vcomponents.CARRY4
     port map (
      CI => \current_state_reg[1]_i_24__0_n_0\,
      CO(3) => \current_state_reg[1]_i_10_n_0\,
      CO(2) => \current_state_reg[1]_i_10_n_1\,
      CO(1) => \current_state_reg[1]_i_10_n_2\,
      CO(0) => \current_state_reg[1]_i_10_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \current_state[1]_i_25_n_0\,
      O(3 downto 0) => \NLW_current_state_reg[1]_i_10_O_UNCONNECTED\(3 downto 0),
      S(3) => \current_state[1]_i_26_n_0\,
      S(2) => \current_state[1]_i_27__0_n_0\,
      S(1) => \current_state[1]_i_28__0_n_0\,
      S(0) => \current_state[1]_i_29__0_n_0\
    );
\current_state_reg[1]_i_116\: unisim.vcomponents.CARRY4
     port map (
      CI => \current_state_reg[1]_i_117__0_n_0\,
      CO(3 downto 1) => \NLW_current_state_reg[1]_i_116_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \current_state_reg[1]_i_116_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 2) => \NLW_current_state_reg[1]_i_116_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => low_pulse_width_clock_periods2(30 downto 29),
      S(3 downto 2) => B"00",
      S(1) => \current_state[1]_i_181_n_0\,
      S(0) => \current_state[1]_i_182__0_n_0\
    );
\current_state_reg[1]_i_117__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \current_state_reg[1]_i_179_n_0\,
      CO(3) => \current_state_reg[1]_i_117__0_n_0\,
      CO(2) => \current_state_reg[1]_i_117__0_n_1\,
      CO(1) => \current_state_reg[1]_i_117__0_n_2\,
      CO(0) => \current_state_reg[1]_i_117__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => low_pulse_width_clock_periods2(28 downto 25),
      S(3) => \current_state[1]_i_183__0_n_0\,
      S(2) => \current_state[1]_i_184__0_n_0\,
      S(1) => \current_state[1]_i_185__0_n_0\,
      S(0) => \current_state[1]_i_186__0_n_0\
    );
\current_state_reg[1]_i_129\: unisim.vcomponents.CARRY4
     port map (
      CI => \current_state_reg[1]_i_135_n_0\,
      CO(3) => \current_state_reg[1]_i_129_n_0\,
      CO(2) => \current_state_reg[1]_i_129_n_1\,
      CO(1) => \current_state_reg[1]_i_129_n_2\,
      CO(0) => \current_state_reg[1]_i_129_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => high_pulse_width_clock_periods0(12 downto 9),
      S(3) => \current_state[1]_i_195__0_n_0\,
      S(2) => \current_state[1]_i_196__0_n_0\,
      S(1) => \current_state[1]_i_197__0_n_0\,
      S(0) => \current_state[1]_i_198__0_n_0\
    );
\current_state_reg[1]_i_135\: unisim.vcomponents.CARRY4
     port map (
      CI => \current_state_reg[1]_i_190_n_0\,
      CO(3) => \current_state_reg[1]_i_135_n_0\,
      CO(2) => \current_state_reg[1]_i_135_n_1\,
      CO(1) => \current_state_reg[1]_i_135_n_2\,
      CO(0) => \current_state_reg[1]_i_135_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => high_pulse_width_clock_periods0(8 downto 5),
      S(3) => \current_state[1]_i_199__0_n_0\,
      S(2) => \current_state[1]_i_200__0_n_0\,
      S(1) => \current_state[1]_i_201__0_n_0\,
      S(0) => \current_state[1]_i_202__0_n_0\
    );
\current_state_reg[1]_i_144\: unisim.vcomponents.CARRY4
     port map (
      CI => \current_state_reg[1]_i_145__0_n_0\,
      CO(3 downto 1) => \NLW_current_state_reg[1]_i_144_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \current_state_reg[1]_i_144_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 2) => \NLW_current_state_reg[1]_i_144_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => high_pulse_width_clock_periods2(30 downto 29),
      S(3 downto 2) => B"00",
      S(1) => \current_state[1]_i_205_n_0\,
      S(0) => p_0_in(29)
    );
\current_state_reg[1]_i_145__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \current_state_reg[1]_i_203_n_0\,
      CO(3) => \current_state_reg[1]_i_145__0_n_0\,
      CO(2) => \current_state_reg[1]_i_145__0_n_1\,
      CO(1) => \current_state_reg[1]_i_145__0_n_2\,
      CO(0) => \current_state_reg[1]_i_145__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => high_pulse_width_clock_periods2(28 downto 25),
      S(3 downto 0) => p_0_in(28 downto 25)
    );
\current_state_reg[1]_i_149\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \current_state_reg[1]_i_149_n_0\,
      CO(2) => \current_state_reg[1]_i_149_n_1\,
      CO(1) => \current_state_reg[1]_i_149_n_2\,
      CO(0) => \current_state_reg[1]_i_149_n_3\,
      CYINIT => \current_state[1]_i_151_n_0\,
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => low_pulse_width_clock_periods0(4 downto 1),
      S(3) => \current_state[1]_i_211__0_n_0\,
      S(2) => \current_state[1]_i_212__0_n_0\,
      S(1) => \current_state[1]_i_213__0_n_0\,
      S(0) => \current_state[1]_i_214__0_n_0\
    );
\current_state_reg[1]_i_150__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \current_state_reg[1]_i_215_n_0\,
      CO(3) => \current_state_reg[1]_i_150__0_n_0\,
      CO(2) => \current_state_reg[1]_i_150__0_n_1\,
      CO(1) => \current_state_reg[1]_i_150__0_n_2\,
      CO(0) => \current_state_reg[1]_i_150__0_n_3\,
      CYINIT => '0',
      DI(3) => \current_state[1]_i_216_n_0\,
      DI(2) => \current_state[1]_i_217_n_0\,
      DI(1) => \current_state[1]_i_218__0_n_0\,
      DI(0) => \current_state[1]_i_219__0_n_0\,
      O(3) => \current_state_reg[1]_i_150__0_n_4\,
      O(2) => \current_state_reg[1]_i_150__0_n_5\,
      O(1) => \current_state_reg[1]_i_150__0_n_6\,
      O(0) => \current_state_reg[1]_i_150__0_n_7\,
      S(3) => \current_state[1]_i_220__0_n_0\,
      S(2) => \current_state[1]_i_221__0_n_0\,
      S(1) => \current_state[1]_i_222__0_n_0\,
      S(0) => \current_state[1]_i_223__0_n_0\
    );
\current_state_reg[1]_i_16\: unisim.vcomponents.CARRY4
     port map (
      CI => \current_state_reg[1]_i_31__0_n_0\,
      CO(3) => \current_state_reg[1]_i_16_n_0\,
      CO(2) => \current_state_reg[1]_i_16_n_1\,
      CO(1) => \current_state_reg[1]_i_16_n_2\,
      CO(0) => \current_state_reg[1]_i_16_n_3\,
      CYINIT => '0',
      DI(3) => \current_state[1]_i_32_n_0\,
      DI(2) => \current_state[1]_i_33__0_n_0\,
      DI(1) => \current_state[1]_i_34__0_n_0\,
      DI(0) => \current_state[1]_i_35__0_n_0\,
      O(3 downto 0) => \NLW_current_state_reg[1]_i_16_O_UNCONNECTED\(3 downto 0),
      S(3) => \current_state[1]_i_36_n_0\,
      S(2) => \current_state[1]_i_37__0_n_0\,
      S(1) => \current_state[1]_i_38__0_n_0\,
      S(0) => \current_state[1]_i_39__0_n_0\
    );
\current_state_reg[1]_i_179\: unisim.vcomponents.CARRY4
     port map (
      CI => \current_state_reg[1]_i_180__0_n_0\,
      CO(3) => \current_state_reg[1]_i_179_n_0\,
      CO(2) => \current_state_reg[1]_i_179_n_1\,
      CO(1) => \current_state_reg[1]_i_179_n_2\,
      CO(0) => \current_state_reg[1]_i_179_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => low_pulse_width_clock_periods2(24 downto 21),
      S(3) => \current_state[1]_i_227_n_0\,
      S(2) => \current_state[1]_i_228__0_n_0\,
      S(1) => \current_state[1]_i_229__0_n_0\,
      S(0) => \current_state[1]_i_230__0_n_0\
    );
\current_state_reg[1]_i_180__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \current_state_reg[1]_i_225__0_n_0\,
      CO(3) => \current_state_reg[1]_i_180__0_n_0\,
      CO(2) => \current_state_reg[1]_i_180__0_n_1\,
      CO(1) => \current_state_reg[1]_i_180__0_n_2\,
      CO(0) => \current_state_reg[1]_i_180__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => low_pulse_width_clock_periods2(20 downto 17),
      S(3) => \current_state[1]_i_231__0_n_0\,
      S(2) => \current_state[1]_i_232__0_n_0\,
      S(1) => \current_state[1]_i_233__0_n_0\,
      S(0) => \current_state[1]_i_234__0_n_0\
    );
\current_state_reg[1]_i_190\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \current_state_reg[1]_i_190_n_0\,
      CO(2) => \current_state_reg[1]_i_190_n_1\,
      CO(1) => \current_state_reg[1]_i_190_n_2\,
      CO(0) => \current_state_reg[1]_i_190_n_3\,
      CYINIT => \current_state[1]_i_191_n_0\,
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => high_pulse_width_clock_periods0(4 downto 1),
      S(3) => \current_state[1]_i_235__0_n_0\,
      S(2) => \current_state[1]_i_236__0_n_0\,
      S(1) => \current_state[1]_i_237__0_n_0\,
      S(0) => \current_state[1]_i_238__0_n_0\
    );
\current_state_reg[1]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \current_state_reg[1]_i_4__0_n_0\,
      CO(3) => \current_state_reg[1]_i_2_n_0\,
      CO(2) => \current_state_reg[1]_i_2_n_1\,
      CO(1) => \current_state_reg[1]_i_2_n_2\,
      CO(0) => \current_state_reg[1]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => \current_state[1]_i_5_n_0\,
      DI(2 downto 0) => B"000",
      O(3 downto 0) => \NLW_current_state_reg[1]_i_2_O_UNCONNECTED\(3 downto 0),
      S(3) => \current_state[1]_i_6__0_n_0\,
      S(2) => \current_state[1]_i_7__0_n_0\,
      S(1) => \current_state[1]_i_8__0_n_0\,
      S(0) => \current_state[1]_i_9__0_n_0\
    );
\current_state_reg[1]_i_203\: unisim.vcomponents.CARRY4
     port map (
      CI => \current_state_reg[1]_i_204__0_n_0\,
      CO(3) => \current_state_reg[1]_i_203_n_0\,
      CO(2) => \current_state_reg[1]_i_203_n_1\,
      CO(1) => \current_state_reg[1]_i_203_n_2\,
      CO(0) => \current_state_reg[1]_i_203_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => high_pulse_width_clock_periods2(24 downto 21),
      S(3) => \current_state[1]_i_242_n_0\,
      S(2) => \current_state[1]_i_243__0_n_0\,
      S(1 downto 0) => p_0_in(22 downto 21)
    );
\current_state_reg[1]_i_204__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \current_state_reg[1]_i_240__0_n_0\,
      CO(3) => \current_state_reg[1]_i_204__0_n_0\,
      CO(2) => \current_state_reg[1]_i_204__0_n_1\,
      CO(1) => \current_state_reg[1]_i_204__0_n_2\,
      CO(0) => \current_state_reg[1]_i_204__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => high_pulse_width_clock_periods2(20 downto 17),
      S(3 downto 2) => p_0_in(20 downto 19),
      S(1) => \current_state[1]_i_248__0_n_0\,
      S(0) => \current_state[1]_i_249__0_n_0\
    );
\current_state_reg[1]_i_215\: unisim.vcomponents.CARRY4
     port map (
      CI => \current_state_reg[1]_i_250_n_0\,
      CO(3) => \current_state_reg[1]_i_215_n_0\,
      CO(2) => \current_state_reg[1]_i_215_n_1\,
      CO(1) => \current_state_reg[1]_i_215_n_2\,
      CO(0) => \current_state_reg[1]_i_215_n_3\,
      CYINIT => '0',
      DI(3) => \current_state[1]_i_251_n_0\,
      DI(2) => \current_state[1]_i_252__0_n_0\,
      DI(1 downto 0) => \high_pulse_width_ns__0\(5 downto 4),
      O(3) => \current_state_reg[1]_i_215_n_4\,
      O(2) => \current_state_reg[1]_i_215_n_5\,
      O(1) => \current_state_reg[1]_i_215_n_6\,
      O(0) => \current_state_reg[1]_i_215_n_7\,
      S(3) => \current_state[1]_i_253__0_n_0\,
      S(2) => \current_state[1]_i_254__0_n_0\,
      S(1) => \current_state[1]_i_255_n_0\,
      S(0) => \current_state[1]_i_256__0_n_0\
    );
\current_state_reg[1]_i_22\: unisim.vcomponents.CARRY4
     port map (
      CI => \current_state_reg[1]_i_42__0_n_0\,
      CO(3) => \NLW_current_state_reg[1]_i_22_CO_UNCONNECTED\(3),
      CO(2) => \current_state_reg[1]_i_22_n_1\,
      CO(1) => \current_state_reg[1]_i_22_n_2\,
      CO(0) => \current_state_reg[1]_i_22_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \current_state[1]_i_46_n_0\,
      DI(1) => \current_state[1]_i_47__0_n_0\,
      DI(0) => \current_state[1]_i_48__0_n_0\,
      O(3) => \current_state_reg[1]_i_22_n_4\,
      O(2) => \current_state_reg[1]_i_22_n_5\,
      O(1) => \current_state_reg[1]_i_22_n_6\,
      O(0) => \current_state_reg[1]_i_22_n_7\,
      S(3) => \current_state[1]_i_49__0_n_0\,
      S(2) => \current_state[1]_i_50__0_n_0\,
      S(1) => \current_state[1]_i_51__0_n_0\,
      S(0) => \current_state[1]_i_52__0_n_0\
    );
\current_state_reg[1]_i_224\: unisim.vcomponents.CARRY4
     port map (
      CI => \current_state_reg[1]_i_257_n_0\,
      CO(3) => \current_state_reg[1]_i_224_n_0\,
      CO(2) => \current_state_reg[1]_i_224_n_1\,
      CO(1) => \current_state_reg[1]_i_224_n_2\,
      CO(0) => \current_state_reg[1]_i_224_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 2) => low_pulse_width_clock_periods2(8 downto 7),
      O(1 downto 0) => \NLW_current_state_reg[1]_i_224_O_UNCONNECTED\(1 downto 0),
      S(3) => \current_state[1]_i_258_n_0\,
      S(2) => \current_state[1]_i_259__0_n_0\,
      S(1) => \current_state[1]_i_260__0_n_0\,
      S(0) => \current_state[1]_i_261__0_n_0\
    );
\current_state_reg[1]_i_225__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \current_state_reg[1]_i_226__0_n_0\,
      CO(3) => \current_state_reg[1]_i_225__0_n_0\,
      CO(2) => \current_state_reg[1]_i_225__0_n_1\,
      CO(1) => \current_state_reg[1]_i_225__0_n_2\,
      CO(0) => \current_state_reg[1]_i_225__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => low_pulse_width_clock_periods2(16 downto 13),
      S(3) => \current_state[1]_i_262__0_n_0\,
      S(2) => \current_state[1]_i_263__0_n_0\,
      S(1) => \current_state[1]_i_264__0_n_0\,
      S(0) => \current_state[1]_i_265__0_n_0\
    );
\current_state_reg[1]_i_226__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \current_state_reg[1]_i_224_n_0\,
      CO(3) => \current_state_reg[1]_i_226__0_n_0\,
      CO(2) => \current_state_reg[1]_i_226__0_n_1\,
      CO(1) => \current_state_reg[1]_i_226__0_n_2\,
      CO(0) => \current_state_reg[1]_i_226__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => low_pulse_width_clock_periods2(12 downto 9),
      S(3) => \current_state[1]_i_266__0_n_0\,
      S(2) => \current_state[1]_i_267__0_n_0\,
      S(1) => \current_state[1]_i_268__0_n_0\,
      S(0) => \current_state[1]_i_269__0_n_0\
    );
\current_state_reg[1]_i_239\: unisim.vcomponents.CARRY4
     port map (
      CI => \current_state_reg[1]_i_270_n_0\,
      CO(3) => \current_state_reg[1]_i_239_n_0\,
      CO(2) => \current_state_reg[1]_i_239_n_1\,
      CO(1) => \current_state_reg[1]_i_239_n_2\,
      CO(0) => \current_state_reg[1]_i_239_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 2) => high_pulse_width_clock_periods2(8 downto 7),
      O(1 downto 0) => \NLW_current_state_reg[1]_i_239_O_UNCONNECTED\(1 downto 0),
      S(3 downto 1) => p_0_in(8 downto 6),
      S(0) => \current_state[1]_i_274__0_n_0\
    );
\current_state_reg[1]_i_23__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \current_state_reg[1]_i_41_n_0\,
      CO(3) => \current_state_reg[1]_i_23__0_n_0\,
      CO(2) => \NLW_current_state_reg[1]_i_23__0_CO_UNCONNECTED\(2),
      CO(1) => \current_state_reg[1]_i_23__0_n_2\,
      CO(0) => \current_state_reg[1]_i_23__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_current_state_reg[1]_i_23__0_O_UNCONNECTED\(3),
      O(2 downto 0) => low_pulse_width_clock_periods0(23 downto 21),
      S(3) => '1',
      S(2) => \current_state[1]_i_53__0_n_0\,
      S(1) => \current_state[1]_i_54__0_n_0\,
      S(0) => \current_state[1]_i_55__0_n_0\
    );
\current_state_reg[1]_i_240__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \current_state_reg[1]_i_241__0_n_0\,
      CO(3) => \current_state_reg[1]_i_240__0_n_0\,
      CO(2) => \current_state_reg[1]_i_240__0_n_1\,
      CO(1) => \current_state_reg[1]_i_240__0_n_2\,
      CO(0) => \current_state_reg[1]_i_240__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => high_pulse_width_clock_periods2(16 downto 13),
      S(3) => \current_state[1]_i_275__0_n_0\,
      S(2) => \current_state[1]_i_276__0_n_0\,
      S(1 downto 0) => p_0_in(14 downto 13)
    );
\current_state_reg[1]_i_241__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \current_state_reg[1]_i_239_n_0\,
      CO(3) => \current_state_reg[1]_i_241__0_n_0\,
      CO(2) => \current_state_reg[1]_i_241__0_n_1\,
      CO(1) => \current_state_reg[1]_i_241__0_n_2\,
      CO(0) => \current_state_reg[1]_i_241__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => high_pulse_width_clock_periods2(12 downto 9),
      S(3) => p_0_in(12),
      S(2) => \current_state[1]_i_280__0_n_0\,
      S(1) => \current_state[1]_i_281__0_n_0\,
      S(0) => p_0_in(9)
    );
\current_state_reg[1]_i_24__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \current_state_reg[1]_i_56_n_0\,
      CO(3) => \current_state_reg[1]_i_24__0_n_0\,
      CO(2) => \current_state_reg[1]_i_24__0_n_1\,
      CO(1) => \current_state_reg[1]_i_24__0_n_2\,
      CO(0) => \current_state_reg[1]_i_24__0_n_3\,
      CYINIT => '0',
      DI(3) => \current_state[1]_i_57_n_0\,
      DI(2) => \current_state[1]_i_58__0_n_0\,
      DI(1) => \current_state[1]_i_59__0_n_0\,
      DI(0) => \current_state[1]_i_60__0_n_0\,
      O(3 downto 0) => \NLW_current_state_reg[1]_i_24__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \current_state[1]_i_61_n_0\,
      S(2) => \current_state[1]_i_62__0_n_0\,
      S(1) => \current_state[1]_i_63__0_n_0\,
      S(0) => \current_state[1]_i_64__0_n_0\
    );
\current_state_reg[1]_i_250\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \current_state_reg[1]_i_250_n_0\,
      CO(2) => \current_state_reg[1]_i_250_n_1\,
      CO(1) => \current_state_reg[1]_i_250_n_2\,
      CO(0) => \current_state_reg[1]_i_250_n_3\,
      CYINIT => '1',
      DI(3 downto 1) => \high_pulse_width_ns__0\(3 downto 1),
      DI(0) => '1',
      O(3) => \current_state_reg[1]_i_250_n_4\,
      O(2) => \current_state_reg[1]_i_250_n_5\,
      O(1) => \current_state_reg[1]_i_250_n_6\,
      O(0) => \current_state_reg[1]_i_250_n_7\,
      S(3) => \current_state[1]_i_283__0_n_0\,
      S(2) => \current_state[1]_i_284__0_n_0\,
      S(1) => \current_state[1]_i_285__0_n_0\,
      S(0) => \current_state[1]_i_286__0_n_0\
    );
\current_state_reg[1]_i_257\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \current_state_reg[1]_i_257_n_0\,
      CO(2) => \current_state_reg[1]_i_257_n_1\,
      CO(1) => \current_state_reg[1]_i_257_n_2\,
      CO(0) => \current_state_reg[1]_i_257_n_3\,
      CYINIT => \current_state[1]_i_287_n_0\,
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_current_state_reg[1]_i_257_O_UNCONNECTED\(3 downto 0),
      S(3) => \current_state[1]_i_288__0_n_0\,
      S(2) => \current_state[1]_i_289__0_n_0\,
      S(1) => \current_state[1]_i_290__0_n_0\,
      S(0) => \current_state[1]_i_291__0_n_0\
    );
\current_state_reg[1]_i_270\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \current_state_reg[1]_i_270_n_0\,
      CO(2) => \current_state_reg[1]_i_270_n_1\,
      CO(1) => \current_state_reg[1]_i_270_n_2\,
      CO(0) => \current_state_reg[1]_i_270_n_3\,
      CYINIT => \current_state[1]_i_292__0_n_0\,
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_current_state_reg[1]_i_270_O_UNCONNECTED\(3 downto 0),
      S(3) => \current_state[1]_i_293__0_n_0\,
      S(2) => \current_state[1]_i_294__0_n_0\,
      S(1) => \current_state[1]_i_295__0_n_0\,
      S(0) => \current_state[1]_i_296__0_n_0\
    );
\current_state_reg[1]_i_30\: unisim.vcomponents.CARRY4
     port map (
      CI => \current_state_reg[1]_i_66_n_0\,
      CO(3) => \current_state_reg[1]_i_30_n_0\,
      CO(2) => \NLW_current_state_reg[1]_i_30_CO_UNCONNECTED\(2),
      CO(1) => \current_state_reg[1]_i_30_n_2\,
      CO(0) => \current_state_reg[1]_i_30_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_current_state_reg[1]_i_30_O_UNCONNECTED\(3),
      O(2 downto 0) => high_pulse_width_clock_periods0(23 downto 21),
      S(3) => '1',
      S(2) => \current_state[1]_i_69_n_0\,
      S(1) => \current_state[1]_i_70__0_n_0\,
      S(0) => \current_state[1]_i_71__0_n_0\
    );
\current_state_reg[1]_i_31__0\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \current_state_reg[1]_i_31__0_n_0\,
      CO(2) => \current_state_reg[1]_i_31__0_n_1\,
      CO(1) => \current_state_reg[1]_i_31__0_n_2\,
      CO(0) => \current_state_reg[1]_i_31__0_n_3\,
      CYINIT => '1',
      DI(3) => \current_state[1]_i_72__0_n_0\,
      DI(2) => \current_state[1]_i_73__0_n_0\,
      DI(1) => \current_state[1]_i_74__0_n_0\,
      DI(0) => \current_state[1]_i_75__0_n_0\,
      O(3 downto 0) => \NLW_current_state_reg[1]_i_31__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \current_state[1]_i_76_n_0\,
      S(2) => \current_state[1]_i_77__0_n_0\,
      S(1) => \current_state[1]_i_78__0_n_0\,
      S(0) => \current_state[1]_i_79__0_n_0\
    );
\current_state_reg[1]_i_3__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \current_state_reg[1]_i_10_n_0\,
      CO(3) => \current_state_reg[1]_i_3__0_n_0\,
      CO(2) => \current_state_reg[1]_i_3__0_n_1\,
      CO(1) => \current_state_reg[1]_i_3__0_n_2\,
      CO(0) => \current_state_reg[1]_i_3__0_n_3\,
      CYINIT => '0',
      DI(3) => \current_state[1]_i_11_n_0\,
      DI(2 downto 0) => B"000",
      O(3 downto 0) => \NLW_current_state_reg[1]_i_3__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \current_state[1]_i_12__0_n_0\,
      S(2) => \current_state[1]_i_13__0_n_0\,
      S(1) => \current_state[1]_i_14__0_n_0\,
      S(0) => \current_state[1]_i_15__0_n_0\
    );
\current_state_reg[1]_i_41\: unisim.vcomponents.CARRY4
     port map (
      CI => \current_state_reg[1]_i_45__0_n_0\,
      CO(3) => \current_state_reg[1]_i_41_n_0\,
      CO(2) => \current_state_reg[1]_i_41_n_1\,
      CO(1) => \current_state_reg[1]_i_41_n_2\,
      CO(0) => \current_state_reg[1]_i_41_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => low_pulse_width_clock_periods0(20 downto 17),
      S(3) => \current_state[1]_i_92_n_0\,
      S(2) => \current_state[1]_i_93__0_n_0\,
      S(1) => \current_state[1]_i_94__0_n_0\,
      S(0) => \current_state[1]_i_95__0_n_0\
    );
\current_state_reg[1]_i_42__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \current_state_reg[1]_i_44_n_0\,
      CO(3) => \current_state_reg[1]_i_42__0_n_0\,
      CO(2) => \current_state_reg[1]_i_42__0_n_1\,
      CO(1) => \current_state_reg[1]_i_42__0_n_2\,
      CO(0) => \current_state_reg[1]_i_42__0_n_3\,
      CYINIT => '0',
      DI(3) => \current_state[1]_i_96__0_n_0\,
      DI(2) => \current_state[1]_i_97__0_n_0\,
      DI(1) => \current_state[1]_i_98__0_n_0\,
      DI(0) => \current_state[1]_i_99__0_n_0\,
      O(3) => \current_state_reg[1]_i_42__0_n_4\,
      O(2) => \current_state_reg[1]_i_42__0_n_5\,
      O(1) => \current_state_reg[1]_i_42__0_n_6\,
      O(0) => \current_state_reg[1]_i_42__0_n_7\,
      S(3) => \current_state[1]_i_100_n_0\,
      S(2) => \current_state[1]_i_101__0_n_0\,
      S(1) => \current_state[1]_i_102__0_n_0\,
      S(0) => \current_state[1]_i_103__0_n_0\
    );
\current_state_reg[1]_i_44\: unisim.vcomponents.CARRY4
     port map (
      CI => \current_state_reg[1]_i_84__0_n_0\,
      CO(3) => \current_state_reg[1]_i_44_n_0\,
      CO(2) => \current_state_reg[1]_i_44_n_1\,
      CO(1) => \current_state_reg[1]_i_44_n_2\,
      CO(0) => \current_state_reg[1]_i_44_n_3\,
      CYINIT => '0',
      DI(3) => \current_state[1]_i_104__0_n_0\,
      DI(2) => \current_state[1]_i_105__0_n_0\,
      DI(1) => \current_state[1]_i_106__0_n_0\,
      DI(0) => \current_state[1]_i_107__0_n_0\,
      O(3) => \current_state_reg[1]_i_44_n_4\,
      O(2) => \current_state_reg[1]_i_44_n_5\,
      O(1) => \current_state_reg[1]_i_44_n_6\,
      O(0) => \current_state_reg[1]_i_44_n_7\,
      S(3) => \current_state[1]_i_108__0_n_0\,
      S(2) => \current_state[1]_i_109__0_n_0\,
      S(1) => \current_state[1]_i_110__0_n_0\,
      S(0) => \current_state[1]_i_111__0_n_0\
    );
\current_state_reg[1]_i_45__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \current_state_reg[1]_i_83_n_0\,
      CO(3) => \current_state_reg[1]_i_45__0_n_0\,
      CO(2) => \current_state_reg[1]_i_45__0_n_1\,
      CO(1) => \current_state_reg[1]_i_45__0_n_2\,
      CO(0) => \current_state_reg[1]_i_45__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => low_pulse_width_clock_periods0(16 downto 13),
      S(3) => \current_state[1]_i_112__0_n_0\,
      S(2) => \current_state[1]_i_113__0_n_0\,
      S(1) => \current_state[1]_i_114__0_n_0\,
      S(0) => \current_state[1]_i_115__0_n_0\
    );
\current_state_reg[1]_i_4__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \current_state_reg[1]_i_16_n_0\,
      CO(3) => \current_state_reg[1]_i_4__0_n_0\,
      CO(2) => \current_state_reg[1]_i_4__0_n_1\,
      CO(1) => \current_state_reg[1]_i_4__0_n_2\,
      CO(0) => \current_state_reg[1]_i_4__0_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \current_state[1]_i_17_n_0\,
      O(3 downto 0) => \NLW_current_state_reg[1]_i_4__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \current_state[1]_i_18_n_0\,
      S(2) => \current_state[1]_i_19__0_n_0\,
      S(1) => \current_state[1]_i_20__0_n_0\,
      S(0) => \current_state[1]_i_21__0_n_0\
    );
\current_state_reg[1]_i_56\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \current_state_reg[1]_i_56_n_0\,
      CO(2) => \current_state_reg[1]_i_56_n_1\,
      CO(1) => \current_state_reg[1]_i_56_n_2\,
      CO(0) => \current_state_reg[1]_i_56_n_3\,
      CYINIT => '1',
      DI(3) => \current_state[1]_i_118_n_0\,
      DI(2) => \current_state[1]_i_119__0_n_0\,
      DI(1) => \current_state[1]_i_120__0_n_0\,
      DI(0) => \current_state[1]_i_121__0_n_0\,
      O(3 downto 0) => \NLW_current_state_reg[1]_i_56_O_UNCONNECTED\(3 downto 0),
      S(3) => \current_state[1]_i_122_n_0\,
      S(2) => \current_state[1]_i_123__0_n_0\,
      S(1) => \current_state[1]_i_124__0_n_0\,
      S(0) => \current_state[1]_i_125__0_n_0\
    );
\current_state_reg[1]_i_66\: unisim.vcomponents.CARRY4
     port map (
      CI => \current_state_reg[1]_i_68_n_0\,
      CO(3) => \current_state_reg[1]_i_66_n_0\,
      CO(2) => \current_state_reg[1]_i_66_n_1\,
      CO(1) => \current_state_reg[1]_i_66_n_2\,
      CO(0) => \current_state_reg[1]_i_66_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => high_pulse_width_clock_periods0(20 downto 17),
      S(3) => \current_state[1]_i_136_n_0\,
      S(2) => \current_state[1]_i_137__0_n_0\,
      S(1) => \current_state[1]_i_138__0_n_0\,
      S(0) => \current_state[1]_i_139__0_n_0\
    );
\current_state_reg[1]_i_68\: unisim.vcomponents.CARRY4
     port map (
      CI => \current_state_reg[1]_i_129_n_0\,
      CO(3) => \current_state_reg[1]_i_68_n_0\,
      CO(2) => \current_state_reg[1]_i_68_n_1\,
      CO(1) => \current_state_reg[1]_i_68_n_2\,
      CO(0) => \current_state_reg[1]_i_68_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => high_pulse_width_clock_periods0(16 downto 13),
      S(3) => \current_state[1]_i_140__0_n_0\,
      S(2) => \current_state[1]_i_141__0_n_0\,
      S(1) => \current_state[1]_i_142__0_n_0\,
      S(0) => \current_state[1]_i_143__0_n_0\
    );
\current_state_reg[1]_i_83\: unisim.vcomponents.CARRY4
     port map (
      CI => \current_state_reg[1]_i_91__0_n_0\,
      CO(3) => \current_state_reg[1]_i_83_n_0\,
      CO(2) => \current_state_reg[1]_i_83_n_1\,
      CO(1) => \current_state_reg[1]_i_83_n_2\,
      CO(0) => \current_state_reg[1]_i_83_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => low_pulse_width_clock_periods0(12 downto 9),
      S(3) => \current_state[1]_i_155__0_n_0\,
      S(2) => \current_state[1]_i_156__0_n_0\,
      S(1) => \current_state[1]_i_157__0_n_0\,
      S(0) => \current_state[1]_i_158__0_n_0\
    );
\current_state_reg[1]_i_84__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \current_state_reg[1]_i_90_n_0\,
      CO(3) => \current_state_reg[1]_i_84__0_n_0\,
      CO(2) => \current_state_reg[1]_i_84__0_n_1\,
      CO(1) => \current_state_reg[1]_i_84__0_n_2\,
      CO(0) => \current_state_reg[1]_i_84__0_n_3\,
      CYINIT => '0',
      DI(3) => \current_state[1]_i_159__0_n_0\,
      DI(2) => \current_state[1]_i_160__0_n_0\,
      DI(1) => \current_state[1]_i_161_n_0\,
      DI(0) => \current_state[1]_i_162__0_n_0\,
      O(3) => \current_state_reg[1]_i_84__0_n_4\,
      O(2) => \current_state_reg[1]_i_84__0_n_5\,
      O(1) => \current_state_reg[1]_i_84__0_n_6\,
      O(0) => \current_state_reg[1]_i_84__0_n_7\,
      S(3) => \current_state[1]_i_163_n_0\,
      S(2) => \current_state[1]_i_164__0_n_0\,
      S(1) => \current_state[1]_i_165__0_n_0\,
      S(0) => \current_state[1]_i_166__0_n_0\
    );
\current_state_reg[1]_i_90\: unisim.vcomponents.CARRY4
     port map (
      CI => \current_state_reg[1]_i_150__0_n_0\,
      CO(3) => \current_state_reg[1]_i_90_n_0\,
      CO(2) => \current_state_reg[1]_i_90_n_1\,
      CO(1) => \current_state_reg[1]_i_90_n_2\,
      CO(0) => \current_state_reg[1]_i_90_n_3\,
      CYINIT => '0',
      DI(3) => \current_state[1]_i_167__0_n_0\,
      DI(2) => \current_state[1]_i_168__0_n_0\,
      DI(1) => \current_state[1]_i_169__0_n_0\,
      DI(0) => \current_state[1]_i_170__0_n_0\,
      O(3) => \current_state_reg[1]_i_90_n_4\,
      O(2) => \current_state_reg[1]_i_90_n_5\,
      O(1) => \current_state_reg[1]_i_90_n_6\,
      O(0) => \current_state_reg[1]_i_90_n_7\,
      S(3) => \current_state[1]_i_171__0_n_0\,
      S(2) => \current_state[1]_i_172__0_n_0\,
      S(1) => \current_state[1]_i_173__0_n_0\,
      S(0) => \current_state[1]_i_174__0_n_0\
    );
\current_state_reg[1]_i_91__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \current_state_reg[1]_i_149_n_0\,
      CO(3) => \current_state_reg[1]_i_91__0_n_0\,
      CO(2) => \current_state_reg[1]_i_91__0_n_1\,
      CO(1) => \current_state_reg[1]_i_91__0_n_2\,
      CO(0) => \current_state_reg[1]_i_91__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => low_pulse_width_clock_periods0(8 downto 5),
      S(3) => \current_state[1]_i_175__0_n_0\,
      S(2) => \current_state[1]_i_176__0_n_0\,
      S(1) => \current_state[1]_i_177__0_n_0\,
      S(0) => \current_state[1]_i_178__0_n_0\
    );
high_pulse_width_ns: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 0,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 23) => B"0000000",
      A(22 downto 0) => PWM_resolution_per_step_ns0(30 downto 8),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_high_pulse_width_ns_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 8) => B"0000000000",
      B(7 downto 0) => high_pulse_width_ns_1(7 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_high_pulse_width_ns_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 32) => B"0000000000000000",
      C(31 downto 0) => high_pulse_width_ns_0(31 downto 0),
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_high_pulse_width_ns_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_high_pulse_width_ns_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => '0',
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_high_pulse_width_ns_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0110101",
      OVERFLOW => NLW_high_pulse_width_ns_OVERFLOW_UNCONNECTED,
      P(47 downto 32) => NLW_high_pulse_width_ns_P_UNCONNECTED(47 downto 32),
      P(31 downto 0) => \high_pulse_width_ns__0\(31 downto 0),
      PATTERNBDETECT => NLW_high_pulse_width_ns_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_high_pulse_width_ns_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_high_pulse_width_ns_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_high_pulse_width_ns_UNDERFLOW_UNCONNECTED
    );
\high_pulse_width_ns_i_10__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Q(27),
      I1 => high_pulse_width_ns_0(27),
      O => \high_pulse_width_ns_i_10__0_n_0\
    );
\high_pulse_width_ns_i_11__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Q(26),
      I1 => high_pulse_width_ns_0(26),
      O => \high_pulse_width_ns_i_11__0_n_0\
    );
\high_pulse_width_ns_i_12__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Q(25),
      I1 => high_pulse_width_ns_0(25),
      O => \high_pulse_width_ns_i_12__0_n_0\
    );
\high_pulse_width_ns_i_13__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Q(24),
      I1 => high_pulse_width_ns_0(24),
      O => \high_pulse_width_ns_i_13__0_n_0\
    );
\high_pulse_width_ns_i_14__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Q(23),
      I1 => high_pulse_width_ns_0(23),
      O => \high_pulse_width_ns_i_14__0_n_0\
    );
\high_pulse_width_ns_i_15__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Q(22),
      I1 => high_pulse_width_ns_0(22),
      O => \high_pulse_width_ns_i_15__0_n_0\
    );
\high_pulse_width_ns_i_16__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Q(21),
      I1 => high_pulse_width_ns_0(21),
      O => \high_pulse_width_ns_i_16__0_n_0\
    );
\high_pulse_width_ns_i_17__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Q(20),
      I1 => high_pulse_width_ns_0(20),
      O => \high_pulse_width_ns_i_17__0_n_0\
    );
\high_pulse_width_ns_i_18__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Q(19),
      I1 => high_pulse_width_ns_0(19),
      O => \high_pulse_width_ns_i_18__0_n_0\
    );
\high_pulse_width_ns_i_19__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Q(18),
      I1 => high_pulse_width_ns_0(18),
      O => \high_pulse_width_ns_i_19__0_n_0\
    );
\high_pulse_width_ns_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \high_pulse_width_ns_i_2__0_n_0\,
      CO(3 downto 2) => \NLW_high_pulse_width_ns_i_1__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \high_pulse_width_ns_i_1__0_n_2\,
      CO(0) => \high_pulse_width_ns_i_1__0_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => Q(29 downto 28),
      O(3) => \NLW_high_pulse_width_ns_i_1__0_O_UNCONNECTED\(3),
      O(2 downto 0) => PWM_resolution_per_step_ns0(30 downto 28),
      S(3) => '0',
      S(2) => \high_pulse_width_ns_i_7__0_n_0\,
      S(1) => \high_pulse_width_ns_i_8__0_n_0\,
      S(0) => \high_pulse_width_ns_i_9__0_n_0\
    );
\high_pulse_width_ns_i_20__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Q(17),
      I1 => high_pulse_width_ns_0(17),
      O => \high_pulse_width_ns_i_20__0_n_0\
    );
\high_pulse_width_ns_i_21__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Q(16),
      I1 => high_pulse_width_ns_0(16),
      O => \high_pulse_width_ns_i_21__0_n_0\
    );
\high_pulse_width_ns_i_22__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Q(15),
      I1 => high_pulse_width_ns_0(15),
      O => \high_pulse_width_ns_i_22__0_n_0\
    );
\high_pulse_width_ns_i_23__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Q(14),
      I1 => high_pulse_width_ns_0(14),
      O => \high_pulse_width_ns_i_23__0_n_0\
    );
\high_pulse_width_ns_i_24__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Q(13),
      I1 => high_pulse_width_ns_0(13),
      O => \high_pulse_width_ns_i_24__0_n_0\
    );
\high_pulse_width_ns_i_25__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Q(12),
      I1 => high_pulse_width_ns_0(12),
      O => \high_pulse_width_ns_i_25__0_n_0\
    );
\high_pulse_width_ns_i_26__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \high_pulse_width_ns_i_31__0_n_0\,
      CO(3) => \high_pulse_width_ns_i_26__0_n_0\,
      CO(2) => \high_pulse_width_ns_i_26__0_n_1\,
      CO(1) => \high_pulse_width_ns_i_26__0_n_2\,
      CO(0) => \high_pulse_width_ns_i_26__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => Q(7 downto 4),
      O(3 downto 0) => \NLW_high_pulse_width_ns_i_26__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \high_pulse_width_ns_i_32__0_n_0\,
      S(2) => \high_pulse_width_ns_i_33__0_n_0\,
      S(1) => \high_pulse_width_ns_i_34__0_n_0\,
      S(0) => \high_pulse_width_ns_i_35__0_n_0\
    );
\high_pulse_width_ns_i_27__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Q(11),
      I1 => high_pulse_width_ns_0(11),
      O => \high_pulse_width_ns_i_27__0_n_0\
    );
\high_pulse_width_ns_i_28__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Q(10),
      I1 => high_pulse_width_ns_0(10),
      O => \high_pulse_width_ns_i_28__0_n_0\
    );
\high_pulse_width_ns_i_29__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Q(9),
      I1 => high_pulse_width_ns_0(9),
      O => \high_pulse_width_ns_i_29__0_n_0\
    );
\high_pulse_width_ns_i_2__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \high_pulse_width_ns_i_3__0_n_0\,
      CO(3) => \high_pulse_width_ns_i_2__0_n_0\,
      CO(2) => \high_pulse_width_ns_i_2__0_n_1\,
      CO(1) => \high_pulse_width_ns_i_2__0_n_2\,
      CO(0) => \high_pulse_width_ns_i_2__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => Q(27 downto 24),
      O(3 downto 0) => PWM_resolution_per_step_ns0(27 downto 24),
      S(3) => \high_pulse_width_ns_i_10__0_n_0\,
      S(2) => \high_pulse_width_ns_i_11__0_n_0\,
      S(1) => \high_pulse_width_ns_i_12__0_n_0\,
      S(0) => \high_pulse_width_ns_i_13__0_n_0\
    );
\high_pulse_width_ns_i_30__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Q(8),
      I1 => high_pulse_width_ns_0(8),
      O => \high_pulse_width_ns_i_30__0_n_0\
    );
\high_pulse_width_ns_i_31__0\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \high_pulse_width_ns_i_31__0_n_0\,
      CO(2) => \high_pulse_width_ns_i_31__0_n_1\,
      CO(1) => \high_pulse_width_ns_i_31__0_n_2\,
      CO(0) => \high_pulse_width_ns_i_31__0_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => Q(3 downto 0),
      O(3 downto 0) => \NLW_high_pulse_width_ns_i_31__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \high_pulse_width_ns_i_36__0_n_0\,
      S(2) => \high_pulse_width_ns_i_37__0_n_0\,
      S(1) => \high_pulse_width_ns_i_38__0_n_0\,
      S(0) => \high_pulse_width_ns_i_39__0_n_0\
    );
\high_pulse_width_ns_i_32__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Q(7),
      I1 => high_pulse_width_ns_0(7),
      O => \high_pulse_width_ns_i_32__0_n_0\
    );
\high_pulse_width_ns_i_33__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Q(6),
      I1 => high_pulse_width_ns_0(6),
      O => \high_pulse_width_ns_i_33__0_n_0\
    );
\high_pulse_width_ns_i_34__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Q(5),
      I1 => high_pulse_width_ns_0(5),
      O => \high_pulse_width_ns_i_34__0_n_0\
    );
\high_pulse_width_ns_i_35__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Q(4),
      I1 => high_pulse_width_ns_0(4),
      O => \high_pulse_width_ns_i_35__0_n_0\
    );
\high_pulse_width_ns_i_36__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Q(3),
      I1 => high_pulse_width_ns_0(3),
      O => \high_pulse_width_ns_i_36__0_n_0\
    );
\high_pulse_width_ns_i_37__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Q(2),
      I1 => high_pulse_width_ns_0(2),
      O => \high_pulse_width_ns_i_37__0_n_0\
    );
\high_pulse_width_ns_i_38__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Q(1),
      I1 => high_pulse_width_ns_0(1),
      O => \high_pulse_width_ns_i_38__0_n_0\
    );
\high_pulse_width_ns_i_39__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Q(0),
      I1 => high_pulse_width_ns_0(0),
      O => \high_pulse_width_ns_i_39__0_n_0\
    );
\high_pulse_width_ns_i_3__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \high_pulse_width_ns_i_4__0_n_0\,
      CO(3) => \high_pulse_width_ns_i_3__0_n_0\,
      CO(2) => \high_pulse_width_ns_i_3__0_n_1\,
      CO(1) => \high_pulse_width_ns_i_3__0_n_2\,
      CO(0) => \high_pulse_width_ns_i_3__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => Q(23 downto 20),
      O(3 downto 0) => PWM_resolution_per_step_ns0(23 downto 20),
      S(3) => \high_pulse_width_ns_i_14__0_n_0\,
      S(2) => \high_pulse_width_ns_i_15__0_n_0\,
      S(1) => \high_pulse_width_ns_i_16__0_n_0\,
      S(0) => \high_pulse_width_ns_i_17__0_n_0\
    );
\high_pulse_width_ns_i_4__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \high_pulse_width_ns_i_5__0_n_0\,
      CO(3) => \high_pulse_width_ns_i_4__0_n_0\,
      CO(2) => \high_pulse_width_ns_i_4__0_n_1\,
      CO(1) => \high_pulse_width_ns_i_4__0_n_2\,
      CO(0) => \high_pulse_width_ns_i_4__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => Q(19 downto 16),
      O(3 downto 0) => PWM_resolution_per_step_ns0(19 downto 16),
      S(3) => \high_pulse_width_ns_i_18__0_n_0\,
      S(2) => \high_pulse_width_ns_i_19__0_n_0\,
      S(1) => \high_pulse_width_ns_i_20__0_n_0\,
      S(0) => \high_pulse_width_ns_i_21__0_n_0\
    );
\high_pulse_width_ns_i_5__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \high_pulse_width_ns_i_6__0_n_0\,
      CO(3) => \high_pulse_width_ns_i_5__0_n_0\,
      CO(2) => \high_pulse_width_ns_i_5__0_n_1\,
      CO(1) => \high_pulse_width_ns_i_5__0_n_2\,
      CO(0) => \high_pulse_width_ns_i_5__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => Q(15 downto 12),
      O(3 downto 0) => PWM_resolution_per_step_ns0(15 downto 12),
      S(3) => \high_pulse_width_ns_i_22__0_n_0\,
      S(2) => \high_pulse_width_ns_i_23__0_n_0\,
      S(1) => \high_pulse_width_ns_i_24__0_n_0\,
      S(0) => \high_pulse_width_ns_i_25__0_n_0\
    );
\high_pulse_width_ns_i_6__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \high_pulse_width_ns_i_26__0_n_0\,
      CO(3) => \high_pulse_width_ns_i_6__0_n_0\,
      CO(2) => \high_pulse_width_ns_i_6__0_n_1\,
      CO(1) => \high_pulse_width_ns_i_6__0_n_2\,
      CO(0) => \high_pulse_width_ns_i_6__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => Q(11 downto 8),
      O(3 downto 0) => PWM_resolution_per_step_ns0(11 downto 8),
      S(3) => \high_pulse_width_ns_i_27__0_n_0\,
      S(2) => \high_pulse_width_ns_i_28__0_n_0\,
      S(1) => \high_pulse_width_ns_i_29__0_n_0\,
      S(0) => \high_pulse_width_ns_i_30__0_n_0\
    );
\high_pulse_width_ns_i_7__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Q(30),
      I1 => high_pulse_width_ns_0(30),
      O => \high_pulse_width_ns_i_7__0_n_0\
    );
\high_pulse_width_ns_i_8__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Q(29),
      I1 => high_pulse_width_ns_0(29),
      O => \high_pulse_width_ns_i_8__0_n_0\
    );
\high_pulse_width_ns_i_9__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Q(28),
      I1 => high_pulse_width_ns_0(28),
      O => \high_pulse_width_ns_i_9__0_n_0\
    );
\servo_control_output[1]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => \servo_control_output[1]\(0),
      I1 => \servo_control_output[1]_0\(0),
      I2 => current_state(1),
      I3 => current_state(0),
      O => servo_control_output(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_servo_controller_1 is
  port (
    servo_control_output : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 30 downto 0 );
    high_pulse_width_ns_0 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \servo_control_output[2]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \servo_control_output[2]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    high_pulse_width_ns_1 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    servo_controller_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_servo_controller_1 : entity is "servo_controller";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_servo_controller_1;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_servo_controller_1 is
  signal PWM_resolution_per_step_ns0 : STD_LOGIC_VECTOR ( 30 downto 8 );
  signal \control_counter[0]_i_3__1_n_0\ : STD_LOGIC;
  signal control_counter_reg : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \control_counter_reg[0]_i_2__1_n_0\ : STD_LOGIC;
  signal \control_counter_reg[0]_i_2__1_n_1\ : STD_LOGIC;
  signal \control_counter_reg[0]_i_2__1_n_2\ : STD_LOGIC;
  signal \control_counter_reg[0]_i_2__1_n_3\ : STD_LOGIC;
  signal \control_counter_reg[0]_i_2__1_n_4\ : STD_LOGIC;
  signal \control_counter_reg[0]_i_2__1_n_5\ : STD_LOGIC;
  signal \control_counter_reg[0]_i_2__1_n_6\ : STD_LOGIC;
  signal \control_counter_reg[0]_i_2__1_n_7\ : STD_LOGIC;
  signal \control_counter_reg[12]_i_1__1_n_0\ : STD_LOGIC;
  signal \control_counter_reg[12]_i_1__1_n_1\ : STD_LOGIC;
  signal \control_counter_reg[12]_i_1__1_n_2\ : STD_LOGIC;
  signal \control_counter_reg[12]_i_1__1_n_3\ : STD_LOGIC;
  signal \control_counter_reg[12]_i_1__1_n_4\ : STD_LOGIC;
  signal \control_counter_reg[12]_i_1__1_n_5\ : STD_LOGIC;
  signal \control_counter_reg[12]_i_1__1_n_6\ : STD_LOGIC;
  signal \control_counter_reg[12]_i_1__1_n_7\ : STD_LOGIC;
  signal \control_counter_reg[16]_i_1__1_n_3\ : STD_LOGIC;
  signal \control_counter_reg[16]_i_1__1_n_6\ : STD_LOGIC;
  signal \control_counter_reg[16]_i_1__1_n_7\ : STD_LOGIC;
  signal \control_counter_reg[4]_i_1__1_n_0\ : STD_LOGIC;
  signal \control_counter_reg[4]_i_1__1_n_1\ : STD_LOGIC;
  signal \control_counter_reg[4]_i_1__1_n_2\ : STD_LOGIC;
  signal \control_counter_reg[4]_i_1__1_n_3\ : STD_LOGIC;
  signal \control_counter_reg[4]_i_1__1_n_4\ : STD_LOGIC;
  signal \control_counter_reg[4]_i_1__1_n_5\ : STD_LOGIC;
  signal \control_counter_reg[4]_i_1__1_n_6\ : STD_LOGIC;
  signal \control_counter_reg[4]_i_1__1_n_7\ : STD_LOGIC;
  signal \control_counter_reg[8]_i_1__1_n_0\ : STD_LOGIC;
  signal \control_counter_reg[8]_i_1__1_n_1\ : STD_LOGIC;
  signal \control_counter_reg[8]_i_1__1_n_2\ : STD_LOGIC;
  signal \control_counter_reg[8]_i_1__1_n_3\ : STD_LOGIC;
  signal \control_counter_reg[8]_i_1__1_n_4\ : STD_LOGIC;
  signal \control_counter_reg[8]_i_1__1_n_5\ : STD_LOGIC;
  signal \control_counter_reg[8]_i_1__1_n_6\ : STD_LOGIC;
  signal \control_counter_reg[8]_i_1__1_n_7\ : STD_LOGIC;
  signal current_state : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \current_state[0]_i_1__1_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_100__0_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_101__1_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_102__1_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_103__1_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_104__1_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_105__1_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_106__1_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_107__1_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_108__1_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_109__1_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_110__1_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_111__1_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_112__1_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_113__1_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_114__1_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_115__1_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_118__0_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_119__1_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_11__0_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_120__1_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_121__1_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_122__0_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_123__1_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_124__1_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_125__1_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_126__0_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_127__1_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_128__1_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_12__1_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_130__0_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_131__1_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_132__1_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_133__1_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_134__1_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_136__0_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_137__1_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_138__1_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_139__1_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_13__1_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_140__1_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_141__1_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_142__1_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_143__1_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_146__0_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_147__1_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_148__1_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_14__1_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_151__0_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_152__1_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_153__1_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_154__1_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_155__1_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_156__1_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_157__1_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_158__1_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_159__1_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_15__1_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_160__1_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_161__0_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_162__1_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_163__0_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_164__1_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_165__1_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_166__1_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_167__1_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_168__1_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_169__1_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_170__1_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_171__1_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_172__1_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_173__1_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_174__1_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_175__1_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_176__1_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_177__1_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_178__1_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_17__0_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_181__0_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_182__1_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_183__1_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_184__1_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_185__1_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_186__1_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_187__1_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_188__1_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_189__1_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_18__0_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_191__0_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_192__1_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_193__1_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_194__1_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_195__1_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_196__1_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_197__1_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_198__1_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_199__1_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_19__1_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_200__1_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_201__1_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_202__1_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_205__0_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_20__1_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_211__1_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_212__1_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_213__1_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_214__1_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_216__0_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_217__0_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_218__1_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_219__1_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_21__1_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_220__1_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_221__1_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_222__1_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_223__1_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_227__0_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_228__1_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_229__1_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_230__1_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_231__1_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_232__1_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_233__1_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_234__1_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_235__1_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_236__1_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_237__1_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_238__1_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_242__0_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_243__1_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_248__1_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_249__1_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_251__0_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_252__1_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_253__1_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_254__1_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_255__0_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_256__1_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_258__0_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_259__1_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_25__0_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_260__1_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_261__1_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_262__1_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_263__1_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_264__1_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_265__1_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_266__1_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_267__1_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_268__1_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_269__1_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_26__0_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_274__1_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_275__1_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_276__1_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_27__1_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_280__1_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_281__1_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_283__1_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_284__1_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_285__1_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_286__1_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_287__0_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_288__1_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_289__1_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_28__1_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_290__1_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_291__1_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_292__1_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_293__1_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_294__1_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_295__1_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_296__1_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_29__1_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_32__0_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_33__1_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_34__1_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_35__1_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_36__0_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_37__1_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_38__1_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_39__1_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_40__1_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_43__0_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_46__0_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_47__1_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_48__1_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_49__1_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_50__1_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_51__1_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_52__1_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_53__1_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_54__1_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_55__1_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_57__0_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_58__1_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_59__1_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_5__0_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_60__1_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_61__0_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_62__1_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_63__1_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_64__1_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_65__1_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_67__0_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_69__0_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_6__1_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_70__1_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_71__1_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_72__1_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_73__1_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_74__1_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_75__1_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_76__0_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_77__1_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_78__1_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_79__1_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_7__1_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_80__0_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_81__1_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_82__1_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_85__0_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_86__1_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_87__1_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_88__1_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_89__1_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_8__1_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_92__0_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_93__1_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_94__1_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_95__1_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_96__1_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_97__1_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_98__1_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_99__1_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_9__1_n_0\ : STD_LOGIC;
  signal \current_state_reg[1]_i_10__0_n_0\ : STD_LOGIC;
  signal \current_state_reg[1]_i_10__0_n_1\ : STD_LOGIC;
  signal \current_state_reg[1]_i_10__0_n_2\ : STD_LOGIC;
  signal \current_state_reg[1]_i_10__0_n_3\ : STD_LOGIC;
  signal \current_state_reg[1]_i_116__0_n_3\ : STD_LOGIC;
  signal \current_state_reg[1]_i_117__1_n_0\ : STD_LOGIC;
  signal \current_state_reg[1]_i_117__1_n_1\ : STD_LOGIC;
  signal \current_state_reg[1]_i_117__1_n_2\ : STD_LOGIC;
  signal \current_state_reg[1]_i_117__1_n_3\ : STD_LOGIC;
  signal \current_state_reg[1]_i_129__0_n_0\ : STD_LOGIC;
  signal \current_state_reg[1]_i_129__0_n_1\ : STD_LOGIC;
  signal \current_state_reg[1]_i_129__0_n_2\ : STD_LOGIC;
  signal \current_state_reg[1]_i_129__0_n_3\ : STD_LOGIC;
  signal \current_state_reg[1]_i_135__0_n_0\ : STD_LOGIC;
  signal \current_state_reg[1]_i_135__0_n_1\ : STD_LOGIC;
  signal \current_state_reg[1]_i_135__0_n_2\ : STD_LOGIC;
  signal \current_state_reg[1]_i_135__0_n_3\ : STD_LOGIC;
  signal \current_state_reg[1]_i_144__0_n_3\ : STD_LOGIC;
  signal \current_state_reg[1]_i_145__1_n_0\ : STD_LOGIC;
  signal \current_state_reg[1]_i_145__1_n_1\ : STD_LOGIC;
  signal \current_state_reg[1]_i_145__1_n_2\ : STD_LOGIC;
  signal \current_state_reg[1]_i_145__1_n_3\ : STD_LOGIC;
  signal \current_state_reg[1]_i_149__0_n_0\ : STD_LOGIC;
  signal \current_state_reg[1]_i_149__0_n_1\ : STD_LOGIC;
  signal \current_state_reg[1]_i_149__0_n_2\ : STD_LOGIC;
  signal \current_state_reg[1]_i_149__0_n_3\ : STD_LOGIC;
  signal \current_state_reg[1]_i_150__1_n_0\ : STD_LOGIC;
  signal \current_state_reg[1]_i_150__1_n_1\ : STD_LOGIC;
  signal \current_state_reg[1]_i_150__1_n_2\ : STD_LOGIC;
  signal \current_state_reg[1]_i_150__1_n_3\ : STD_LOGIC;
  signal \current_state_reg[1]_i_150__1_n_4\ : STD_LOGIC;
  signal \current_state_reg[1]_i_150__1_n_5\ : STD_LOGIC;
  signal \current_state_reg[1]_i_150__1_n_6\ : STD_LOGIC;
  signal \current_state_reg[1]_i_150__1_n_7\ : STD_LOGIC;
  signal \current_state_reg[1]_i_16__0_n_0\ : STD_LOGIC;
  signal \current_state_reg[1]_i_16__0_n_1\ : STD_LOGIC;
  signal \current_state_reg[1]_i_16__0_n_2\ : STD_LOGIC;
  signal \current_state_reg[1]_i_16__0_n_3\ : STD_LOGIC;
  signal \current_state_reg[1]_i_179__0_n_0\ : STD_LOGIC;
  signal \current_state_reg[1]_i_179__0_n_1\ : STD_LOGIC;
  signal \current_state_reg[1]_i_179__0_n_2\ : STD_LOGIC;
  signal \current_state_reg[1]_i_179__0_n_3\ : STD_LOGIC;
  signal \current_state_reg[1]_i_180__1_n_0\ : STD_LOGIC;
  signal \current_state_reg[1]_i_180__1_n_1\ : STD_LOGIC;
  signal \current_state_reg[1]_i_180__1_n_2\ : STD_LOGIC;
  signal \current_state_reg[1]_i_180__1_n_3\ : STD_LOGIC;
  signal \current_state_reg[1]_i_190__0_n_0\ : STD_LOGIC;
  signal \current_state_reg[1]_i_190__0_n_1\ : STD_LOGIC;
  signal \current_state_reg[1]_i_190__0_n_2\ : STD_LOGIC;
  signal \current_state_reg[1]_i_190__0_n_3\ : STD_LOGIC;
  signal \current_state_reg[1]_i_203__0_n_0\ : STD_LOGIC;
  signal \current_state_reg[1]_i_203__0_n_1\ : STD_LOGIC;
  signal \current_state_reg[1]_i_203__0_n_2\ : STD_LOGIC;
  signal \current_state_reg[1]_i_203__0_n_3\ : STD_LOGIC;
  signal \current_state_reg[1]_i_204__1_n_0\ : STD_LOGIC;
  signal \current_state_reg[1]_i_204__1_n_1\ : STD_LOGIC;
  signal \current_state_reg[1]_i_204__1_n_2\ : STD_LOGIC;
  signal \current_state_reg[1]_i_204__1_n_3\ : STD_LOGIC;
  signal \current_state_reg[1]_i_215__0_n_0\ : STD_LOGIC;
  signal \current_state_reg[1]_i_215__0_n_1\ : STD_LOGIC;
  signal \current_state_reg[1]_i_215__0_n_2\ : STD_LOGIC;
  signal \current_state_reg[1]_i_215__0_n_3\ : STD_LOGIC;
  signal \current_state_reg[1]_i_215__0_n_4\ : STD_LOGIC;
  signal \current_state_reg[1]_i_215__0_n_5\ : STD_LOGIC;
  signal \current_state_reg[1]_i_215__0_n_6\ : STD_LOGIC;
  signal \current_state_reg[1]_i_215__0_n_7\ : STD_LOGIC;
  signal \current_state_reg[1]_i_224__0_n_0\ : STD_LOGIC;
  signal \current_state_reg[1]_i_224__0_n_1\ : STD_LOGIC;
  signal \current_state_reg[1]_i_224__0_n_2\ : STD_LOGIC;
  signal \current_state_reg[1]_i_224__0_n_3\ : STD_LOGIC;
  signal \current_state_reg[1]_i_225__1_n_0\ : STD_LOGIC;
  signal \current_state_reg[1]_i_225__1_n_1\ : STD_LOGIC;
  signal \current_state_reg[1]_i_225__1_n_2\ : STD_LOGIC;
  signal \current_state_reg[1]_i_225__1_n_3\ : STD_LOGIC;
  signal \current_state_reg[1]_i_226__1_n_0\ : STD_LOGIC;
  signal \current_state_reg[1]_i_226__1_n_1\ : STD_LOGIC;
  signal \current_state_reg[1]_i_226__1_n_2\ : STD_LOGIC;
  signal \current_state_reg[1]_i_226__1_n_3\ : STD_LOGIC;
  signal \current_state_reg[1]_i_22__0_n_1\ : STD_LOGIC;
  signal \current_state_reg[1]_i_22__0_n_2\ : STD_LOGIC;
  signal \current_state_reg[1]_i_22__0_n_3\ : STD_LOGIC;
  signal \current_state_reg[1]_i_22__0_n_4\ : STD_LOGIC;
  signal \current_state_reg[1]_i_22__0_n_5\ : STD_LOGIC;
  signal \current_state_reg[1]_i_22__0_n_6\ : STD_LOGIC;
  signal \current_state_reg[1]_i_22__0_n_7\ : STD_LOGIC;
  signal \current_state_reg[1]_i_239__0_n_0\ : STD_LOGIC;
  signal \current_state_reg[1]_i_239__0_n_1\ : STD_LOGIC;
  signal \current_state_reg[1]_i_239__0_n_2\ : STD_LOGIC;
  signal \current_state_reg[1]_i_239__0_n_3\ : STD_LOGIC;
  signal \current_state_reg[1]_i_23__1_n_0\ : STD_LOGIC;
  signal \current_state_reg[1]_i_23__1_n_2\ : STD_LOGIC;
  signal \current_state_reg[1]_i_23__1_n_3\ : STD_LOGIC;
  signal \current_state_reg[1]_i_240__1_n_0\ : STD_LOGIC;
  signal \current_state_reg[1]_i_240__1_n_1\ : STD_LOGIC;
  signal \current_state_reg[1]_i_240__1_n_2\ : STD_LOGIC;
  signal \current_state_reg[1]_i_240__1_n_3\ : STD_LOGIC;
  signal \current_state_reg[1]_i_241__1_n_0\ : STD_LOGIC;
  signal \current_state_reg[1]_i_241__1_n_1\ : STD_LOGIC;
  signal \current_state_reg[1]_i_241__1_n_2\ : STD_LOGIC;
  signal \current_state_reg[1]_i_241__1_n_3\ : STD_LOGIC;
  signal \current_state_reg[1]_i_24__1_n_0\ : STD_LOGIC;
  signal \current_state_reg[1]_i_24__1_n_1\ : STD_LOGIC;
  signal \current_state_reg[1]_i_24__1_n_2\ : STD_LOGIC;
  signal \current_state_reg[1]_i_24__1_n_3\ : STD_LOGIC;
  signal \current_state_reg[1]_i_250__0_n_0\ : STD_LOGIC;
  signal \current_state_reg[1]_i_250__0_n_1\ : STD_LOGIC;
  signal \current_state_reg[1]_i_250__0_n_2\ : STD_LOGIC;
  signal \current_state_reg[1]_i_250__0_n_3\ : STD_LOGIC;
  signal \current_state_reg[1]_i_250__0_n_4\ : STD_LOGIC;
  signal \current_state_reg[1]_i_250__0_n_5\ : STD_LOGIC;
  signal \current_state_reg[1]_i_250__0_n_6\ : STD_LOGIC;
  signal \current_state_reg[1]_i_250__0_n_7\ : STD_LOGIC;
  signal \current_state_reg[1]_i_257__0_n_0\ : STD_LOGIC;
  signal \current_state_reg[1]_i_257__0_n_1\ : STD_LOGIC;
  signal \current_state_reg[1]_i_257__0_n_2\ : STD_LOGIC;
  signal \current_state_reg[1]_i_257__0_n_3\ : STD_LOGIC;
  signal \current_state_reg[1]_i_270__0_n_0\ : STD_LOGIC;
  signal \current_state_reg[1]_i_270__0_n_1\ : STD_LOGIC;
  signal \current_state_reg[1]_i_270__0_n_2\ : STD_LOGIC;
  signal \current_state_reg[1]_i_270__0_n_3\ : STD_LOGIC;
  signal \current_state_reg[1]_i_2__0_n_0\ : STD_LOGIC;
  signal \current_state_reg[1]_i_2__0_n_1\ : STD_LOGIC;
  signal \current_state_reg[1]_i_2__0_n_2\ : STD_LOGIC;
  signal \current_state_reg[1]_i_2__0_n_3\ : STD_LOGIC;
  signal \current_state_reg[1]_i_30__0_n_0\ : STD_LOGIC;
  signal \current_state_reg[1]_i_30__0_n_2\ : STD_LOGIC;
  signal \current_state_reg[1]_i_30__0_n_3\ : STD_LOGIC;
  signal \current_state_reg[1]_i_31__1_n_0\ : STD_LOGIC;
  signal \current_state_reg[1]_i_31__1_n_1\ : STD_LOGIC;
  signal \current_state_reg[1]_i_31__1_n_2\ : STD_LOGIC;
  signal \current_state_reg[1]_i_31__1_n_3\ : STD_LOGIC;
  signal \current_state_reg[1]_i_3__1_n_0\ : STD_LOGIC;
  signal \current_state_reg[1]_i_3__1_n_1\ : STD_LOGIC;
  signal \current_state_reg[1]_i_3__1_n_2\ : STD_LOGIC;
  signal \current_state_reg[1]_i_3__1_n_3\ : STD_LOGIC;
  signal \current_state_reg[1]_i_41__0_n_0\ : STD_LOGIC;
  signal \current_state_reg[1]_i_41__0_n_1\ : STD_LOGIC;
  signal \current_state_reg[1]_i_41__0_n_2\ : STD_LOGIC;
  signal \current_state_reg[1]_i_41__0_n_3\ : STD_LOGIC;
  signal \current_state_reg[1]_i_42__1_n_0\ : STD_LOGIC;
  signal \current_state_reg[1]_i_42__1_n_1\ : STD_LOGIC;
  signal \current_state_reg[1]_i_42__1_n_2\ : STD_LOGIC;
  signal \current_state_reg[1]_i_42__1_n_3\ : STD_LOGIC;
  signal \current_state_reg[1]_i_42__1_n_4\ : STD_LOGIC;
  signal \current_state_reg[1]_i_42__1_n_5\ : STD_LOGIC;
  signal \current_state_reg[1]_i_42__1_n_6\ : STD_LOGIC;
  signal \current_state_reg[1]_i_42__1_n_7\ : STD_LOGIC;
  signal \current_state_reg[1]_i_44__0_n_0\ : STD_LOGIC;
  signal \current_state_reg[1]_i_44__0_n_1\ : STD_LOGIC;
  signal \current_state_reg[1]_i_44__0_n_2\ : STD_LOGIC;
  signal \current_state_reg[1]_i_44__0_n_3\ : STD_LOGIC;
  signal \current_state_reg[1]_i_44__0_n_4\ : STD_LOGIC;
  signal \current_state_reg[1]_i_44__0_n_5\ : STD_LOGIC;
  signal \current_state_reg[1]_i_44__0_n_6\ : STD_LOGIC;
  signal \current_state_reg[1]_i_44__0_n_7\ : STD_LOGIC;
  signal \current_state_reg[1]_i_45__1_n_0\ : STD_LOGIC;
  signal \current_state_reg[1]_i_45__1_n_1\ : STD_LOGIC;
  signal \current_state_reg[1]_i_45__1_n_2\ : STD_LOGIC;
  signal \current_state_reg[1]_i_45__1_n_3\ : STD_LOGIC;
  signal \current_state_reg[1]_i_4__1_n_0\ : STD_LOGIC;
  signal \current_state_reg[1]_i_4__1_n_1\ : STD_LOGIC;
  signal \current_state_reg[1]_i_4__1_n_2\ : STD_LOGIC;
  signal \current_state_reg[1]_i_4__1_n_3\ : STD_LOGIC;
  signal \current_state_reg[1]_i_56__0_n_0\ : STD_LOGIC;
  signal \current_state_reg[1]_i_56__0_n_1\ : STD_LOGIC;
  signal \current_state_reg[1]_i_56__0_n_2\ : STD_LOGIC;
  signal \current_state_reg[1]_i_56__0_n_3\ : STD_LOGIC;
  signal \current_state_reg[1]_i_66__0_n_0\ : STD_LOGIC;
  signal \current_state_reg[1]_i_66__0_n_1\ : STD_LOGIC;
  signal \current_state_reg[1]_i_66__0_n_2\ : STD_LOGIC;
  signal \current_state_reg[1]_i_66__0_n_3\ : STD_LOGIC;
  signal \current_state_reg[1]_i_68__0_n_0\ : STD_LOGIC;
  signal \current_state_reg[1]_i_68__0_n_1\ : STD_LOGIC;
  signal \current_state_reg[1]_i_68__0_n_2\ : STD_LOGIC;
  signal \current_state_reg[1]_i_68__0_n_3\ : STD_LOGIC;
  signal \current_state_reg[1]_i_83__0_n_0\ : STD_LOGIC;
  signal \current_state_reg[1]_i_83__0_n_1\ : STD_LOGIC;
  signal \current_state_reg[1]_i_83__0_n_2\ : STD_LOGIC;
  signal \current_state_reg[1]_i_83__0_n_3\ : STD_LOGIC;
  signal \current_state_reg[1]_i_84__1_n_0\ : STD_LOGIC;
  signal \current_state_reg[1]_i_84__1_n_1\ : STD_LOGIC;
  signal \current_state_reg[1]_i_84__1_n_2\ : STD_LOGIC;
  signal \current_state_reg[1]_i_84__1_n_3\ : STD_LOGIC;
  signal \current_state_reg[1]_i_84__1_n_4\ : STD_LOGIC;
  signal \current_state_reg[1]_i_84__1_n_5\ : STD_LOGIC;
  signal \current_state_reg[1]_i_84__1_n_6\ : STD_LOGIC;
  signal \current_state_reg[1]_i_84__1_n_7\ : STD_LOGIC;
  signal \current_state_reg[1]_i_90__0_n_0\ : STD_LOGIC;
  signal \current_state_reg[1]_i_90__0_n_1\ : STD_LOGIC;
  signal \current_state_reg[1]_i_90__0_n_2\ : STD_LOGIC;
  signal \current_state_reg[1]_i_90__0_n_3\ : STD_LOGIC;
  signal \current_state_reg[1]_i_90__0_n_4\ : STD_LOGIC;
  signal \current_state_reg[1]_i_90__0_n_5\ : STD_LOGIC;
  signal \current_state_reg[1]_i_90__0_n_6\ : STD_LOGIC;
  signal \current_state_reg[1]_i_90__0_n_7\ : STD_LOGIC;
  signal \current_state_reg[1]_i_91__1_n_0\ : STD_LOGIC;
  signal \current_state_reg[1]_i_91__1_n_1\ : STD_LOGIC;
  signal \current_state_reg[1]_i_91__1_n_2\ : STD_LOGIC;
  signal \current_state_reg[1]_i_91__1_n_3\ : STD_LOGIC;
  signal high_pulse_width_clock_periods0 : STD_LOGIC_VECTOR ( 23 downto 1 );
  signal high_pulse_width_clock_periods2 : STD_LOGIC_VECTOR ( 30 downto 7 );
  signal \high_pulse_width_ns__0\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \high_pulse_width_ns_i_10__1_n_0\ : STD_LOGIC;
  signal \high_pulse_width_ns_i_11__1_n_0\ : STD_LOGIC;
  signal \high_pulse_width_ns_i_12__1_n_0\ : STD_LOGIC;
  signal \high_pulse_width_ns_i_13__1_n_0\ : STD_LOGIC;
  signal \high_pulse_width_ns_i_14__1_n_0\ : STD_LOGIC;
  signal \high_pulse_width_ns_i_15__1_n_0\ : STD_LOGIC;
  signal \high_pulse_width_ns_i_16__1_n_0\ : STD_LOGIC;
  signal \high_pulse_width_ns_i_17__1_n_0\ : STD_LOGIC;
  signal \high_pulse_width_ns_i_18__1_n_0\ : STD_LOGIC;
  signal \high_pulse_width_ns_i_19__1_n_0\ : STD_LOGIC;
  signal \high_pulse_width_ns_i_1__1_n_2\ : STD_LOGIC;
  signal \high_pulse_width_ns_i_1__1_n_3\ : STD_LOGIC;
  signal \high_pulse_width_ns_i_20__1_n_0\ : STD_LOGIC;
  signal \high_pulse_width_ns_i_21__1_n_0\ : STD_LOGIC;
  signal \high_pulse_width_ns_i_22__1_n_0\ : STD_LOGIC;
  signal \high_pulse_width_ns_i_23__1_n_0\ : STD_LOGIC;
  signal \high_pulse_width_ns_i_24__1_n_0\ : STD_LOGIC;
  signal \high_pulse_width_ns_i_25__1_n_0\ : STD_LOGIC;
  signal \high_pulse_width_ns_i_26__1_n_0\ : STD_LOGIC;
  signal \high_pulse_width_ns_i_26__1_n_1\ : STD_LOGIC;
  signal \high_pulse_width_ns_i_26__1_n_2\ : STD_LOGIC;
  signal \high_pulse_width_ns_i_26__1_n_3\ : STD_LOGIC;
  signal \high_pulse_width_ns_i_27__1_n_0\ : STD_LOGIC;
  signal \high_pulse_width_ns_i_28__1_n_0\ : STD_LOGIC;
  signal \high_pulse_width_ns_i_29__1_n_0\ : STD_LOGIC;
  signal \high_pulse_width_ns_i_2__1_n_0\ : STD_LOGIC;
  signal \high_pulse_width_ns_i_2__1_n_1\ : STD_LOGIC;
  signal \high_pulse_width_ns_i_2__1_n_2\ : STD_LOGIC;
  signal \high_pulse_width_ns_i_2__1_n_3\ : STD_LOGIC;
  signal \high_pulse_width_ns_i_30__1_n_0\ : STD_LOGIC;
  signal \high_pulse_width_ns_i_31__1_n_0\ : STD_LOGIC;
  signal \high_pulse_width_ns_i_31__1_n_1\ : STD_LOGIC;
  signal \high_pulse_width_ns_i_31__1_n_2\ : STD_LOGIC;
  signal \high_pulse_width_ns_i_31__1_n_3\ : STD_LOGIC;
  signal \high_pulse_width_ns_i_32__1_n_0\ : STD_LOGIC;
  signal \high_pulse_width_ns_i_33__1_n_0\ : STD_LOGIC;
  signal \high_pulse_width_ns_i_34__1_n_0\ : STD_LOGIC;
  signal \high_pulse_width_ns_i_35__1_n_0\ : STD_LOGIC;
  signal \high_pulse_width_ns_i_36__1_n_0\ : STD_LOGIC;
  signal \high_pulse_width_ns_i_37__1_n_0\ : STD_LOGIC;
  signal \high_pulse_width_ns_i_38__1_n_0\ : STD_LOGIC;
  signal \high_pulse_width_ns_i_39__1_n_0\ : STD_LOGIC;
  signal \high_pulse_width_ns_i_3__1_n_0\ : STD_LOGIC;
  signal \high_pulse_width_ns_i_3__1_n_1\ : STD_LOGIC;
  signal \high_pulse_width_ns_i_3__1_n_2\ : STD_LOGIC;
  signal \high_pulse_width_ns_i_3__1_n_3\ : STD_LOGIC;
  signal \high_pulse_width_ns_i_4__1_n_0\ : STD_LOGIC;
  signal \high_pulse_width_ns_i_4__1_n_1\ : STD_LOGIC;
  signal \high_pulse_width_ns_i_4__1_n_2\ : STD_LOGIC;
  signal \high_pulse_width_ns_i_4__1_n_3\ : STD_LOGIC;
  signal \high_pulse_width_ns_i_5__1_n_0\ : STD_LOGIC;
  signal \high_pulse_width_ns_i_5__1_n_1\ : STD_LOGIC;
  signal \high_pulse_width_ns_i_5__1_n_2\ : STD_LOGIC;
  signal \high_pulse_width_ns_i_5__1_n_3\ : STD_LOGIC;
  signal \high_pulse_width_ns_i_6__1_n_0\ : STD_LOGIC;
  signal \high_pulse_width_ns_i_6__1_n_1\ : STD_LOGIC;
  signal \high_pulse_width_ns_i_6__1_n_2\ : STD_LOGIC;
  signal \high_pulse_width_ns_i_6__1_n_3\ : STD_LOGIC;
  signal \high_pulse_width_ns_i_7__1_n_0\ : STD_LOGIC;
  signal \high_pulse_width_ns_i_8__1_n_0\ : STD_LOGIC;
  signal \high_pulse_width_ns_i_9__1_n_0\ : STD_LOGIC;
  signal low_pulse_width_clock_periods0 : STD_LOGIC_VECTOR ( 23 downto 1 );
  signal low_pulse_width_clock_periods2 : STD_LOGIC_VECTOR ( 30 downto 7 );
  signal p_0_in : STD_LOGIC_VECTOR ( 29 downto 6 );
  signal reset_control_counter : STD_LOGIC;
  signal \NLW_control_counter_reg[16]_i_1__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_control_counter_reg[16]_i_1__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_current_state_reg[1]_i_10__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_current_state_reg[1]_i_116__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_current_state_reg[1]_i_116__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_current_state_reg[1]_i_144__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_current_state_reg[1]_i_144__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_current_state_reg[1]_i_16__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_current_state_reg[1]_i_224__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_current_state_reg[1]_i_22__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_current_state_reg[1]_i_239__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_current_state_reg[1]_i_23__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 to 2 );
  signal \NLW_current_state_reg[1]_i_23__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_current_state_reg[1]_i_24__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_current_state_reg[1]_i_257__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_current_state_reg[1]_i_270__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_current_state_reg[1]_i_2__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_current_state_reg[1]_i_30__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 to 2 );
  signal \NLW_current_state_reg[1]_i_30__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_current_state_reg[1]_i_31__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_current_state_reg[1]_i_3__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_current_state_reg[1]_i_4__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_current_state_reg[1]_i_56__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_high_pulse_width_ns_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_high_pulse_width_ns_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_high_pulse_width_ns_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_high_pulse_width_ns_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_high_pulse_width_ns_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_high_pulse_width_ns_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_high_pulse_width_ns_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_high_pulse_width_ns_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_high_pulse_width_ns_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_high_pulse_width_ns_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 32 );
  signal NLW_high_pulse_width_ns_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW_high_pulse_width_ns_i_1__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_high_pulse_width_ns_i_1__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_high_pulse_width_ns_i_26__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_high_pulse_width_ns_i_31__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \control_counter_reg[0]_i_2__1\ : label is 11;
  attribute ADDER_THRESHOLD of \control_counter_reg[12]_i_1__1\ : label is 11;
  attribute ADDER_THRESHOLD of \control_counter_reg[16]_i_1__1\ : label is 11;
  attribute ADDER_THRESHOLD of \control_counter_reg[4]_i_1__1\ : label is 11;
  attribute ADDER_THRESHOLD of \control_counter_reg[8]_i_1__1\ : label is 11;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \current_state[0]_i_1__1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \current_state[1]_i_126__0\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \current_state[1]_i_127__1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \current_state[1]_i_128__1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \current_state[1]_i_130__0\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \current_state[1]_i_146__0\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \current_state[1]_i_147__1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \current_state[1]_i_148__1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \current_state[1]_i_187__1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \current_state[1]_i_188__1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \current_state[1]_i_189__1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \current_state[1]_i_1__0\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \current_state[1]_i_40__1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \current_state[1]_i_65__1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \current_state[1]_i_80__0\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \current_state[1]_i_81__1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \current_state[1]_i_82__1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \current_state[1]_i_85__0\ : label is "soft_lutpair27";
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of \current_state_reg[1]_i_10__0\ : label is 11;
  attribute ADDER_THRESHOLD of \current_state_reg[1]_i_116__0\ : label is 35;
  attribute ADDER_THRESHOLD of \current_state_reg[1]_i_117__1\ : label is 35;
  attribute ADDER_THRESHOLD of \current_state_reg[1]_i_144__0\ : label is 35;
  attribute ADDER_THRESHOLD of \current_state_reg[1]_i_145__1\ : label is 35;
  attribute ADDER_THRESHOLD of \current_state_reg[1]_i_150__1\ : label is 35;
  attribute COMPARATOR_THRESHOLD of \current_state_reg[1]_i_16__0\ : label is 11;
  attribute ADDER_THRESHOLD of \current_state_reg[1]_i_179__0\ : label is 35;
  attribute ADDER_THRESHOLD of \current_state_reg[1]_i_180__1\ : label is 35;
  attribute ADDER_THRESHOLD of \current_state_reg[1]_i_203__0\ : label is 35;
  attribute ADDER_THRESHOLD of \current_state_reg[1]_i_204__1\ : label is 35;
  attribute ADDER_THRESHOLD of \current_state_reg[1]_i_215__0\ : label is 35;
  attribute ADDER_THRESHOLD of \current_state_reg[1]_i_224__0\ : label is 35;
  attribute ADDER_THRESHOLD of \current_state_reg[1]_i_225__1\ : label is 35;
  attribute ADDER_THRESHOLD of \current_state_reg[1]_i_226__1\ : label is 35;
  attribute ADDER_THRESHOLD of \current_state_reg[1]_i_22__0\ : label is 35;
  attribute ADDER_THRESHOLD of \current_state_reg[1]_i_239__0\ : label is 35;
  attribute ADDER_THRESHOLD of \current_state_reg[1]_i_240__1\ : label is 35;
  attribute ADDER_THRESHOLD of \current_state_reg[1]_i_241__1\ : label is 35;
  attribute COMPARATOR_THRESHOLD of \current_state_reg[1]_i_24__1\ : label is 11;
  attribute ADDER_THRESHOLD of \current_state_reg[1]_i_250__0\ : label is 35;
  attribute ADDER_THRESHOLD of \current_state_reg[1]_i_257__0\ : label is 35;
  attribute ADDER_THRESHOLD of \current_state_reg[1]_i_270__0\ : label is 35;
  attribute COMPARATOR_THRESHOLD of \current_state_reg[1]_i_2__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \current_state_reg[1]_i_31__1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \current_state_reg[1]_i_3__1\ : label is 11;
  attribute ADDER_THRESHOLD of \current_state_reg[1]_i_42__1\ : label is 35;
  attribute ADDER_THRESHOLD of \current_state_reg[1]_i_44__0\ : label is 35;
  attribute COMPARATOR_THRESHOLD of \current_state_reg[1]_i_4__1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \current_state_reg[1]_i_56__0\ : label is 11;
  attribute ADDER_THRESHOLD of \current_state_reg[1]_i_84__1\ : label is 35;
  attribute ADDER_THRESHOLD of \current_state_reg[1]_i_90__0\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of high_pulse_width_ns : label is "{SYNTH-13 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \high_pulse_width_ns_i_1__1\ : label is 35;
  attribute ADDER_THRESHOLD of \high_pulse_width_ns_i_26__1\ : label is 35;
  attribute ADDER_THRESHOLD of \high_pulse_width_ns_i_2__1\ : label is 35;
  attribute ADDER_THRESHOLD of \high_pulse_width_ns_i_31__1\ : label is 35;
  attribute ADDER_THRESHOLD of \high_pulse_width_ns_i_3__1\ : label is 35;
  attribute ADDER_THRESHOLD of \high_pulse_width_ns_i_4__1\ : label is 35;
  attribute ADDER_THRESHOLD of \high_pulse_width_ns_i_5__1\ : label is 35;
  attribute ADDER_THRESHOLD of \high_pulse_width_ns_i_6__1\ : label is 35;
begin
\control_counter[0]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"30BB"
    )
        port map (
      I0 => \current_state_reg[1]_i_3__1_n_0\,
      I1 => current_state(1),
      I2 => \current_state_reg[1]_i_2__0_n_0\,
      I3 => current_state(0),
      O => reset_control_counter
    );
\control_counter[0]_i_3__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => control_counter_reg(0),
      O => \control_counter[0]_i_3__1_n_0\
    );
\control_counter_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => servo_controller_clk,
      CE => '1',
      D => \control_counter_reg[0]_i_2__1_n_7\,
      Q => control_counter_reg(0),
      R => reset_control_counter
    );
\control_counter_reg[0]_i_2__1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \control_counter_reg[0]_i_2__1_n_0\,
      CO(2) => \control_counter_reg[0]_i_2__1_n_1\,
      CO(1) => \control_counter_reg[0]_i_2__1_n_2\,
      CO(0) => \control_counter_reg[0]_i_2__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \control_counter_reg[0]_i_2__1_n_4\,
      O(2) => \control_counter_reg[0]_i_2__1_n_5\,
      O(1) => \control_counter_reg[0]_i_2__1_n_6\,
      O(0) => \control_counter_reg[0]_i_2__1_n_7\,
      S(3 downto 1) => control_counter_reg(3 downto 1),
      S(0) => \control_counter[0]_i_3__1_n_0\
    );
\control_counter_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => servo_controller_clk,
      CE => '1',
      D => \control_counter_reg[8]_i_1__1_n_5\,
      Q => control_counter_reg(10),
      R => reset_control_counter
    );
\control_counter_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => servo_controller_clk,
      CE => '1',
      D => \control_counter_reg[8]_i_1__1_n_4\,
      Q => control_counter_reg(11),
      R => reset_control_counter
    );
\control_counter_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => servo_controller_clk,
      CE => '1',
      D => \control_counter_reg[12]_i_1__1_n_7\,
      Q => control_counter_reg(12),
      R => reset_control_counter
    );
\control_counter_reg[12]_i_1__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \control_counter_reg[8]_i_1__1_n_0\,
      CO(3) => \control_counter_reg[12]_i_1__1_n_0\,
      CO(2) => \control_counter_reg[12]_i_1__1_n_1\,
      CO(1) => \control_counter_reg[12]_i_1__1_n_2\,
      CO(0) => \control_counter_reg[12]_i_1__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \control_counter_reg[12]_i_1__1_n_4\,
      O(2) => \control_counter_reg[12]_i_1__1_n_5\,
      O(1) => \control_counter_reg[12]_i_1__1_n_6\,
      O(0) => \control_counter_reg[12]_i_1__1_n_7\,
      S(3 downto 0) => control_counter_reg(15 downto 12)
    );
\control_counter_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => servo_controller_clk,
      CE => '1',
      D => \control_counter_reg[12]_i_1__1_n_6\,
      Q => control_counter_reg(13),
      R => reset_control_counter
    );
\control_counter_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => servo_controller_clk,
      CE => '1',
      D => \control_counter_reg[12]_i_1__1_n_5\,
      Q => control_counter_reg(14),
      R => reset_control_counter
    );
\control_counter_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => servo_controller_clk,
      CE => '1',
      D => \control_counter_reg[12]_i_1__1_n_4\,
      Q => control_counter_reg(15),
      R => reset_control_counter
    );
\control_counter_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => servo_controller_clk,
      CE => '1',
      D => \control_counter_reg[16]_i_1__1_n_7\,
      Q => control_counter_reg(16),
      R => reset_control_counter
    );
\control_counter_reg[16]_i_1__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \control_counter_reg[12]_i_1__1_n_0\,
      CO(3 downto 1) => \NLW_control_counter_reg[16]_i_1__1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \control_counter_reg[16]_i_1__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 2) => \NLW_control_counter_reg[16]_i_1__1_O_UNCONNECTED\(3 downto 2),
      O(1) => \control_counter_reg[16]_i_1__1_n_6\,
      O(0) => \control_counter_reg[16]_i_1__1_n_7\,
      S(3 downto 2) => B"00",
      S(1 downto 0) => control_counter_reg(17 downto 16)
    );
\control_counter_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => servo_controller_clk,
      CE => '1',
      D => \control_counter_reg[16]_i_1__1_n_6\,
      Q => control_counter_reg(17),
      R => reset_control_counter
    );
\control_counter_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => servo_controller_clk,
      CE => '1',
      D => \control_counter_reg[0]_i_2__1_n_6\,
      Q => control_counter_reg(1),
      R => reset_control_counter
    );
\control_counter_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => servo_controller_clk,
      CE => '1',
      D => \control_counter_reg[0]_i_2__1_n_5\,
      Q => control_counter_reg(2),
      R => reset_control_counter
    );
\control_counter_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => servo_controller_clk,
      CE => '1',
      D => \control_counter_reg[0]_i_2__1_n_4\,
      Q => control_counter_reg(3),
      R => reset_control_counter
    );
\control_counter_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => servo_controller_clk,
      CE => '1',
      D => \control_counter_reg[4]_i_1__1_n_7\,
      Q => control_counter_reg(4),
      R => reset_control_counter
    );
\control_counter_reg[4]_i_1__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \control_counter_reg[0]_i_2__1_n_0\,
      CO(3) => \control_counter_reg[4]_i_1__1_n_0\,
      CO(2) => \control_counter_reg[4]_i_1__1_n_1\,
      CO(1) => \control_counter_reg[4]_i_1__1_n_2\,
      CO(0) => \control_counter_reg[4]_i_1__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \control_counter_reg[4]_i_1__1_n_4\,
      O(2) => \control_counter_reg[4]_i_1__1_n_5\,
      O(1) => \control_counter_reg[4]_i_1__1_n_6\,
      O(0) => \control_counter_reg[4]_i_1__1_n_7\,
      S(3 downto 0) => control_counter_reg(7 downto 4)
    );
\control_counter_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => servo_controller_clk,
      CE => '1',
      D => \control_counter_reg[4]_i_1__1_n_6\,
      Q => control_counter_reg(5),
      R => reset_control_counter
    );
\control_counter_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => servo_controller_clk,
      CE => '1',
      D => \control_counter_reg[4]_i_1__1_n_5\,
      Q => control_counter_reg(6),
      R => reset_control_counter
    );
\control_counter_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => servo_controller_clk,
      CE => '1',
      D => \control_counter_reg[4]_i_1__1_n_4\,
      Q => control_counter_reg(7),
      R => reset_control_counter
    );
\control_counter_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => servo_controller_clk,
      CE => '1',
      D => \control_counter_reg[8]_i_1__1_n_7\,
      Q => control_counter_reg(8),
      R => reset_control_counter
    );
\control_counter_reg[8]_i_1__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \control_counter_reg[4]_i_1__1_n_0\,
      CO(3) => \control_counter_reg[8]_i_1__1_n_0\,
      CO(2) => \control_counter_reg[8]_i_1__1_n_1\,
      CO(1) => \control_counter_reg[8]_i_1__1_n_2\,
      CO(0) => \control_counter_reg[8]_i_1__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \control_counter_reg[8]_i_1__1_n_4\,
      O(2) => \control_counter_reg[8]_i_1__1_n_5\,
      O(1) => \control_counter_reg[8]_i_1__1_n_6\,
      O(0) => \control_counter_reg[8]_i_1__1_n_7\,
      S(3 downto 0) => control_counter_reg(11 downto 8)
    );
\control_counter_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => servo_controller_clk,
      CE => '1',
      D => \control_counter_reg[8]_i_1__1_n_6\,
      Q => control_counter_reg(9),
      R => reset_control_counter
    );
\current_state[0]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0388"
    )
        port map (
      I0 => \current_state_reg[1]_i_3__1_n_0\,
      I1 => current_state(1),
      I2 => \current_state_reg[1]_i_2__0_n_0\,
      I3 => current_state(0),
      O => \current_state[0]_i_1__1_n_0\
    );
\current_state[1]_i_100__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"93"
    )
        port map (
      I0 => \high_pulse_width_ns__0\(25),
      I1 => \high_pulse_width_ns__0\(27),
      I2 => \high_pulse_width_ns__0\(26),
      O => \current_state[1]_i_100__0_n_0\
    );
\current_state[1]_i_101__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4B0F"
    )
        port map (
      I0 => Q(24),
      I1 => \high_pulse_width_ns__0\(24),
      I2 => \high_pulse_width_ns__0\(26),
      I3 => \high_pulse_width_ns__0\(25),
      O => \current_state[1]_i_101__1_n_0\
    );
\current_state[1]_i_102__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"36"
    )
        port map (
      I0 => \high_pulse_width_ns__0\(23),
      I1 => \high_pulse_width_ns__0\(25),
      I2 => \high_pulse_width_ns__0\(24),
      O => \current_state[1]_i_102__1_n_0\
    );
\current_state[1]_i_103__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A6AA"
    )
        port map (
      I0 => \high_pulse_width_ns__0\(24),
      I1 => \high_pulse_width_ns__0\(23),
      I2 => Q(22),
      I3 => \high_pulse_width_ns__0\(22),
      O => \current_state[1]_i_103__1_n_0\
    );
\current_state[1]_i_104__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0BFB"
    )
        port map (
      I0 => Q(21),
      I1 => \high_pulse_width_ns__0\(21),
      I2 => \high_pulse_width_ns__0\(22),
      I3 => Q(22),
      O => \current_state[1]_i_104__1_n_0\
    );
\current_state[1]_i_105__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0BFB"
    )
        port map (
      I0 => Q(20),
      I1 => \high_pulse_width_ns__0\(20),
      I2 => \high_pulse_width_ns__0\(21),
      I3 => Q(21),
      O => \current_state[1]_i_105__1_n_0\
    );
\current_state[1]_i_106__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0BFB"
    )
        port map (
      I0 => Q(19),
      I1 => \high_pulse_width_ns__0\(19),
      I2 => \high_pulse_width_ns__0\(20),
      I3 => Q(20),
      O => \current_state[1]_i_106__1_n_0\
    );
\current_state[1]_i_107__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0BFB"
    )
        port map (
      I0 => Q(18),
      I1 => \high_pulse_width_ns__0\(18),
      I2 => \high_pulse_width_ns__0\(19),
      I3 => Q(19),
      O => \current_state[1]_i_107__1_n_0\
    );
\current_state[1]_i_108__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0FD2"
    )
        port map (
      I0 => \high_pulse_width_ns__0\(21),
      I1 => Q(21),
      I2 => \high_pulse_width_ns__0\(23),
      I3 => \high_pulse_width_ns__0\(22),
      O => \current_state[1]_i_108__1_n_0\
    );
\current_state[1]_i_109__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F02D"
    )
        port map (
      I0 => \high_pulse_width_ns__0\(20),
      I1 => Q(20),
      I2 => \high_pulse_width_ns__0\(22),
      I3 => \high_pulse_width_ns__0\(21),
      O => \current_state[1]_i_109__1_n_0\
    );
\current_state[1]_i_110__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F02D"
    )
        port map (
      I0 => \high_pulse_width_ns__0\(19),
      I1 => Q(19),
      I2 => \high_pulse_width_ns__0\(21),
      I3 => \high_pulse_width_ns__0\(20),
      O => \current_state[1]_i_110__1_n_0\
    );
\current_state[1]_i_111__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F02D"
    )
        port map (
      I0 => \high_pulse_width_ns__0\(18),
      I1 => Q(18),
      I2 => \high_pulse_width_ns__0\(20),
      I3 => \high_pulse_width_ns__0\(19),
      O => \current_state[1]_i_111__1_n_0\
    );
\current_state[1]_i_112__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => low_pulse_width_clock_periods2(23),
      I1 => \current_state_reg[1]_i_22__0_n_4\,
      I2 => \current_state_reg[1]_i_44__0_n_4\,
      O => \current_state[1]_i_112__1_n_0\
    );
\current_state[1]_i_113__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => low_pulse_width_clock_periods2(22),
      I1 => \current_state_reg[1]_i_22__0_n_4\,
      I2 => \current_state_reg[1]_i_44__0_n_5\,
      O => \current_state[1]_i_113__1_n_0\
    );
\current_state[1]_i_114__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => low_pulse_width_clock_periods2(21),
      I1 => \current_state_reg[1]_i_22__0_n_4\,
      I2 => \current_state_reg[1]_i_44__0_n_6\,
      O => \current_state[1]_i_114__1_n_0\
    );
\current_state[1]_i_115__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => low_pulse_width_clock_periods2(20),
      I1 => \current_state_reg[1]_i_22__0_n_4\,
      I2 => \current_state_reg[1]_i_44__0_n_7\,
      O => \current_state[1]_i_115__1_n_0\
    );
\current_state[1]_i_118__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C000EA80D540FFC0"
    )
        port map (
      I0 => \high_pulse_width_ns__0\(31),
      I1 => \current_state[1]_i_187__1_n_0\,
      I2 => control_counter_reg(6),
      I3 => control_counter_reg(7),
      I4 => high_pulse_width_clock_periods0(7),
      I5 => \high_pulse_width_ns__0\(14),
      O => \current_state[1]_i_118__0_n_0\
    );
\current_state[1]_i_119__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C000EA80D540FFC0"
    )
        port map (
      I0 => \high_pulse_width_ns__0\(31),
      I1 => \current_state[1]_i_188__1_n_0\,
      I2 => control_counter_reg(4),
      I3 => control_counter_reg(5),
      I4 => high_pulse_width_clock_periods0(5),
      I5 => \high_pulse_width_ns__0\(12),
      O => \current_state[1]_i_119__1_n_0\
    );
\current_state[1]_i_11__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \high_pulse_width_ns__0\(31),
      I1 => \current_state_reg[1]_i_30__0_n_0\,
      O => \current_state[1]_i_11__0_n_0\
    );
\current_state[1]_i_120__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C000EA80D540FFC0"
    )
        port map (
      I0 => \high_pulse_width_ns__0\(31),
      I1 => \current_state[1]_i_189__1_n_0\,
      I2 => control_counter_reg(2),
      I3 => control_counter_reg(3),
      I4 => high_pulse_width_clock_periods0(3),
      I5 => \high_pulse_width_ns__0\(10),
      O => \current_state[1]_i_120__1_n_0\
    );
\current_state[1]_i_121__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C000EA80D540FFC0"
    )
        port map (
      I0 => \high_pulse_width_ns__0\(31),
      I1 => \current_state[1]_i_191__0_n_0\,
      I2 => control_counter_reg(0),
      I3 => control_counter_reg(1),
      I4 => high_pulse_width_clock_periods0(1),
      I5 => \high_pulse_width_ns__0\(8),
      O => \current_state[1]_i_121__1_n_0\
    );
\current_state[1]_i_122__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A80802A2"
    )
        port map (
      I0 => \current_state[1]_i_192__1_n_0\,
      I1 => \high_pulse_width_ns__0\(13),
      I2 => \high_pulse_width_ns__0\(31),
      I3 => high_pulse_width_clock_periods0(6),
      I4 => control_counter_reg(6),
      O => \current_state[1]_i_122__0_n_0\
    );
\current_state[1]_i_123__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A80802A2"
    )
        port map (
      I0 => \current_state[1]_i_193__1_n_0\,
      I1 => \high_pulse_width_ns__0\(11),
      I2 => \high_pulse_width_ns__0\(31),
      I3 => high_pulse_width_clock_periods0(4),
      I4 => control_counter_reg(4),
      O => \current_state[1]_i_123__1_n_0\
    );
\current_state[1]_i_124__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A80802A2"
    )
        port map (
      I0 => \current_state[1]_i_194__1_n_0\,
      I1 => \high_pulse_width_ns__0\(9),
      I2 => \high_pulse_width_ns__0\(31),
      I3 => high_pulse_width_clock_periods0(2),
      I4 => control_counter_reg(2),
      O => \current_state[1]_i_124__1_n_0\
    );
\current_state[1]_i_125__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000E41BE41B0000"
    )
        port map (
      I0 => \high_pulse_width_ns__0\(31),
      I1 => \high_pulse_width_ns__0\(8),
      I2 => high_pulse_width_clock_periods0(1),
      I3 => control_counter_reg(1),
      I4 => \current_state[1]_i_191__0_n_0\,
      I5 => control_counter_reg(0),
      O => \current_state[1]_i_125__1_n_0\
    );
\current_state[1]_i_126__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => high_pulse_width_clock_periods0(14),
      I1 => \high_pulse_width_ns__0\(31),
      I2 => \high_pulse_width_ns__0\(21),
      O => \current_state[1]_i_126__0_n_0\
    );
\current_state[1]_i_127__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => high_pulse_width_clock_periods0(12),
      I1 => \high_pulse_width_ns__0\(31),
      I2 => \high_pulse_width_ns__0\(19),
      O => \current_state[1]_i_127__1_n_0\
    );
\current_state[1]_i_128__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => high_pulse_width_clock_periods0(10),
      I1 => \high_pulse_width_ns__0\(31),
      I2 => \high_pulse_width_ns__0\(17),
      O => \current_state[1]_i_128__1_n_0\
    );
\current_state[1]_i_12__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \current_state_reg[1]_i_30__0_n_0\,
      I1 => \high_pulse_width_ns__0\(31),
      O => \current_state[1]_i_12__1_n_0\
    );
\current_state[1]_i_130__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => high_pulse_width_clock_periods0(8),
      I1 => \high_pulse_width_ns__0\(31),
      I2 => \high_pulse_width_ns__0\(15),
      O => \current_state[1]_i_130__0_n_0\
    );
\current_state[1]_i_131__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E21D"
    )
        port map (
      I0 => \high_pulse_width_ns__0\(22),
      I1 => \high_pulse_width_ns__0\(31),
      I2 => high_pulse_width_clock_periods0(15),
      I3 => control_counter_reg(15),
      O => \current_state[1]_i_131__1_n_0\
    );
\current_state[1]_i_132__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E21D"
    )
        port map (
      I0 => \high_pulse_width_ns__0\(20),
      I1 => \high_pulse_width_ns__0\(31),
      I2 => high_pulse_width_clock_periods0(13),
      I3 => control_counter_reg(13),
      O => \current_state[1]_i_132__1_n_0\
    );
\current_state[1]_i_133__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E21D"
    )
        port map (
      I0 => \high_pulse_width_ns__0\(18),
      I1 => \high_pulse_width_ns__0\(31),
      I2 => high_pulse_width_clock_periods0(11),
      I3 => control_counter_reg(11),
      O => \current_state[1]_i_133__1_n_0\
    );
\current_state[1]_i_134__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E21D"
    )
        port map (
      I0 => \high_pulse_width_ns__0\(16),
      I1 => \high_pulse_width_ns__0\(31),
      I2 => high_pulse_width_clock_periods0(9),
      I3 => control_counter_reg(9),
      O => \current_state[1]_i_134__1_n_0\
    );
\current_state[1]_i_136__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => high_pulse_width_clock_periods2(27),
      I1 => \high_pulse_width_ns__0\(31),
      I2 => \high_pulse_width_ns__0\(27),
      O => \current_state[1]_i_136__0_n_0\
    );
\current_state[1]_i_137__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => high_pulse_width_clock_periods2(26),
      I1 => \high_pulse_width_ns__0\(31),
      I2 => \high_pulse_width_ns__0\(26),
      O => \current_state[1]_i_137__1_n_0\
    );
\current_state[1]_i_138__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => high_pulse_width_clock_periods2(25),
      I1 => \high_pulse_width_ns__0\(31),
      I2 => \high_pulse_width_ns__0\(25),
      O => \current_state[1]_i_138__1_n_0\
    );
\current_state[1]_i_139__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => high_pulse_width_clock_periods2(24),
      I1 => \high_pulse_width_ns__0\(31),
      I2 => \high_pulse_width_ns__0\(24),
      O => \current_state[1]_i_139__1_n_0\
    );
\current_state[1]_i_13__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \current_state_reg[1]_i_30__0_n_0\,
      I1 => \high_pulse_width_ns__0\(31),
      O => \current_state[1]_i_13__1_n_0\
    );
\current_state[1]_i_140__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => high_pulse_width_clock_periods2(23),
      I1 => \high_pulse_width_ns__0\(31),
      I2 => \high_pulse_width_ns__0\(23),
      O => \current_state[1]_i_140__1_n_0\
    );
\current_state[1]_i_141__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => high_pulse_width_clock_periods2(22),
      I1 => \high_pulse_width_ns__0\(31),
      I2 => \high_pulse_width_ns__0\(22),
      O => \current_state[1]_i_141__1_n_0\
    );
\current_state[1]_i_142__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => high_pulse_width_clock_periods2(21),
      I1 => \high_pulse_width_ns__0\(31),
      I2 => \high_pulse_width_ns__0\(21),
      O => \current_state[1]_i_142__1_n_0\
    );
\current_state[1]_i_143__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => high_pulse_width_clock_periods2(20),
      I1 => \high_pulse_width_ns__0\(31),
      I2 => \high_pulse_width_ns__0\(20),
      O => \current_state[1]_i_143__1_n_0\
    );
\current_state[1]_i_146__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => low_pulse_width_clock_periods0(6),
      I1 => \current_state_reg[1]_i_22__0_n_4\,
      I2 => \current_state_reg[1]_i_90__0_n_6\,
      O => \current_state[1]_i_146__0_n_0\
    );
\current_state[1]_i_147__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => low_pulse_width_clock_periods0(4),
      I1 => \current_state_reg[1]_i_22__0_n_4\,
      I2 => \current_state_reg[1]_i_150__1_n_4\,
      O => \current_state[1]_i_147__1_n_0\
    );
\current_state[1]_i_148__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => low_pulse_width_clock_periods0(2),
      I1 => \current_state_reg[1]_i_22__0_n_4\,
      I2 => \current_state_reg[1]_i_150__1_n_6\,
      O => \current_state[1]_i_148__1_n_0\
    );
\current_state[1]_i_14__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \current_state_reg[1]_i_30__0_n_0\,
      I1 => \high_pulse_width_ns__0\(31),
      O => \current_state[1]_i_14__1_n_0\
    );
\current_state[1]_i_151__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => low_pulse_width_clock_periods2(7),
      I1 => \current_state_reg[1]_i_22__0_n_4\,
      I2 => \current_state_reg[1]_i_215__0_n_4\,
      O => \current_state[1]_i_151__0_n_0\
    );
\current_state[1]_i_152__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E21D"
    )
        port map (
      I0 => \current_state_reg[1]_i_90__0_n_5\,
      I1 => \current_state_reg[1]_i_22__0_n_4\,
      I2 => low_pulse_width_clock_periods0(7),
      I3 => control_counter_reg(7),
      O => \current_state[1]_i_152__1_n_0\
    );
\current_state[1]_i_153__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E21D"
    )
        port map (
      I0 => \current_state_reg[1]_i_90__0_n_7\,
      I1 => \current_state_reg[1]_i_22__0_n_4\,
      I2 => low_pulse_width_clock_periods0(5),
      I3 => control_counter_reg(5),
      O => \current_state[1]_i_153__1_n_0\
    );
\current_state[1]_i_154__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E21D"
    )
        port map (
      I0 => \current_state_reg[1]_i_150__1_n_5\,
      I1 => \current_state_reg[1]_i_22__0_n_4\,
      I2 => low_pulse_width_clock_periods0(3),
      I3 => control_counter_reg(3),
      O => \current_state[1]_i_154__1_n_0\
    );
\current_state[1]_i_155__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => low_pulse_width_clock_periods2(19),
      I1 => \current_state_reg[1]_i_22__0_n_4\,
      I2 => \current_state_reg[1]_i_84__1_n_4\,
      O => \current_state[1]_i_155__1_n_0\
    );
\current_state[1]_i_156__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => low_pulse_width_clock_periods2(18),
      I1 => \current_state_reg[1]_i_22__0_n_4\,
      I2 => \current_state_reg[1]_i_84__1_n_5\,
      O => \current_state[1]_i_156__1_n_0\
    );
\current_state[1]_i_157__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => low_pulse_width_clock_periods2(17),
      I1 => \current_state_reg[1]_i_22__0_n_4\,
      I2 => \current_state_reg[1]_i_84__1_n_6\,
      O => \current_state[1]_i_157__1_n_0\
    );
\current_state[1]_i_158__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => low_pulse_width_clock_periods2(16),
      I1 => \current_state_reg[1]_i_22__0_n_4\,
      I2 => \current_state_reg[1]_i_84__1_n_7\,
      O => \current_state[1]_i_158__1_n_0\
    );
\current_state[1]_i_159__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => Q(18),
      I1 => \high_pulse_width_ns__0\(18),
      I2 => \high_pulse_width_ns__0\(17),
      O => \current_state[1]_i_159__1_n_0\
    );
\current_state[1]_i_15__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \current_state_reg[1]_i_30__0_n_0\,
      I1 => \high_pulse_width_ns__0\(31),
      O => \current_state[1]_i_15__1_n_0\
    );
\current_state[1]_i_160__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \high_pulse_width_ns__0\(17),
      I1 => \high_pulse_width_ns__0\(18),
      O => \current_state[1]_i_160__1_n_0\
    );
\current_state[1]_i_161__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => Q(16),
      I1 => \high_pulse_width_ns__0\(16),
      I2 => \high_pulse_width_ns__0\(15),
      O => \current_state[1]_i_161__0_n_0\
    );
\current_state[1]_i_162__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \high_pulse_width_ns__0\(15),
      I1 => \high_pulse_width_ns__0\(16),
      O => \current_state[1]_i_162__1_n_0\
    );
\current_state[1]_i_163__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C9"
    )
        port map (
      I0 => \high_pulse_width_ns__0\(17),
      I1 => \high_pulse_width_ns__0\(19),
      I2 => \high_pulse_width_ns__0\(18),
      O => \current_state[1]_i_163__0_n_0\
    );
\current_state[1]_i_164__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A6AA"
    )
        port map (
      I0 => \high_pulse_width_ns__0\(18),
      I1 => \high_pulse_width_ns__0\(17),
      I2 => Q(16),
      I3 => \high_pulse_width_ns__0\(16),
      O => \current_state[1]_i_164__1_n_0\
    );
\current_state[1]_i_165__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"36"
    )
        port map (
      I0 => \high_pulse_width_ns__0\(15),
      I1 => \high_pulse_width_ns__0\(17),
      I2 => \high_pulse_width_ns__0\(16),
      O => \current_state[1]_i_165__1_n_0\
    );
\current_state[1]_i_166__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A6AA"
    )
        port map (
      I0 => \high_pulse_width_ns__0\(16),
      I1 => \high_pulse_width_ns__0\(15),
      I2 => Q(14),
      I3 => \high_pulse_width_ns__0\(14),
      O => \current_state[1]_i_166__1_n_0\
    );
\current_state[1]_i_167__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0BFB"
    )
        port map (
      I0 => Q(13),
      I1 => \high_pulse_width_ns__0\(13),
      I2 => \high_pulse_width_ns__0\(14),
      I3 => Q(14),
      O => \current_state[1]_i_167__1_n_0\
    );
\current_state[1]_i_168__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0BFB"
    )
        port map (
      I0 => Q(12),
      I1 => \high_pulse_width_ns__0\(12),
      I2 => \high_pulse_width_ns__0\(13),
      I3 => Q(13),
      O => \current_state[1]_i_168__1_n_0\
    );
\current_state[1]_i_169__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0BFB"
    )
        port map (
      I0 => Q(11),
      I1 => \high_pulse_width_ns__0\(11),
      I2 => \high_pulse_width_ns__0\(12),
      I3 => Q(12),
      O => \current_state[1]_i_169__1_n_0\
    );
\current_state[1]_i_170__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => Q(11),
      I1 => \high_pulse_width_ns__0\(11),
      I2 => \high_pulse_width_ns__0\(10),
      O => \current_state[1]_i_170__1_n_0\
    );
\current_state[1]_i_171__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0FD2"
    )
        port map (
      I0 => \high_pulse_width_ns__0\(13),
      I1 => Q(13),
      I2 => \high_pulse_width_ns__0\(15),
      I3 => \high_pulse_width_ns__0\(14),
      O => \current_state[1]_i_171__1_n_0\
    );
\current_state[1]_i_172__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F02D"
    )
        port map (
      I0 => \high_pulse_width_ns__0\(12),
      I1 => Q(12),
      I2 => \high_pulse_width_ns__0\(14),
      I3 => \high_pulse_width_ns__0\(13),
      O => \current_state[1]_i_172__1_n_0\
    );
\current_state[1]_i_173__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F02D"
    )
        port map (
      I0 => \high_pulse_width_ns__0\(11),
      I1 => Q(11),
      I2 => \high_pulse_width_ns__0\(13),
      I3 => \high_pulse_width_ns__0\(12),
      O => \current_state[1]_i_173__1_n_0\
    );
\current_state[1]_i_174__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C9"
    )
        port map (
      I0 => \high_pulse_width_ns__0\(10),
      I1 => \high_pulse_width_ns__0\(12),
      I2 => \high_pulse_width_ns__0\(11),
      O => \current_state[1]_i_174__1_n_0\
    );
\current_state[1]_i_175__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => low_pulse_width_clock_periods2(15),
      I1 => \current_state_reg[1]_i_22__0_n_4\,
      I2 => \current_state_reg[1]_i_90__0_n_4\,
      O => \current_state[1]_i_175__1_n_0\
    );
\current_state[1]_i_176__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => low_pulse_width_clock_periods2(14),
      I1 => \current_state_reg[1]_i_22__0_n_4\,
      I2 => \current_state_reg[1]_i_90__0_n_5\,
      O => \current_state[1]_i_176__1_n_0\
    );
\current_state[1]_i_177__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => low_pulse_width_clock_periods2(13),
      I1 => \current_state_reg[1]_i_22__0_n_4\,
      I2 => \current_state_reg[1]_i_90__0_n_6\,
      O => \current_state[1]_i_177__1_n_0\
    );
\current_state[1]_i_178__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => low_pulse_width_clock_periods2(12),
      I1 => \current_state_reg[1]_i_22__0_n_4\,
      I2 => \current_state_reg[1]_i_90__0_n_7\,
      O => \current_state[1]_i_178__1_n_0\
    );
\current_state[1]_i_17__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C000EA80D540FFC0"
    )
        port map (
      I0 => \current_state_reg[1]_i_22__0_n_4\,
      I1 => \current_state[1]_i_40__1_n_0\,
      I2 => control_counter_reg(16),
      I3 => control_counter_reg(17),
      I4 => low_pulse_width_clock_periods0(17),
      I5 => \current_state_reg[1]_i_42__1_n_7\,
      O => \current_state[1]_i_17__0_n_0\
    );
\current_state[1]_i_181__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \current_state_reg[1]_i_22__0_n_5\,
      O => \current_state[1]_i_181__0_n_0\
    );
\current_state[1]_i_182__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \current_state_reg[1]_i_22__0_n_6\,
      O => \current_state[1]_i_182__1_n_0\
    );
\current_state[1]_i_183__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \current_state_reg[1]_i_22__0_n_7\,
      O => \current_state[1]_i_183__1_n_0\
    );
\current_state[1]_i_184__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \current_state_reg[1]_i_42__1_n_4\,
      O => \current_state[1]_i_184__1_n_0\
    );
\current_state[1]_i_185__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \current_state_reg[1]_i_42__1_n_5\,
      O => \current_state[1]_i_185__1_n_0\
    );
\current_state[1]_i_186__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \current_state_reg[1]_i_42__1_n_6\,
      O => \current_state[1]_i_186__1_n_0\
    );
\current_state[1]_i_187__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => high_pulse_width_clock_periods0(6),
      I1 => \high_pulse_width_ns__0\(31),
      I2 => \high_pulse_width_ns__0\(13),
      O => \current_state[1]_i_187__1_n_0\
    );
\current_state[1]_i_188__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => high_pulse_width_clock_periods0(4),
      I1 => \high_pulse_width_ns__0\(31),
      I2 => \high_pulse_width_ns__0\(11),
      O => \current_state[1]_i_188__1_n_0\
    );
\current_state[1]_i_189__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => high_pulse_width_clock_periods0(2),
      I1 => \high_pulse_width_ns__0\(31),
      I2 => \high_pulse_width_ns__0\(9),
      O => \current_state[1]_i_189__1_n_0\
    );
\current_state[1]_i_18__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1100110F"
    )
        port map (
      I0 => low_pulse_width_clock_periods0(22),
      I1 => low_pulse_width_clock_periods0(23),
      I2 => \current_state_reg[1]_i_22__0_n_5\,
      I3 => \current_state_reg[1]_i_22__0_n_4\,
      I4 => \current_state_reg[1]_i_22__0_n_6\,
      O => \current_state[1]_i_18__0_n_0\
    );
\current_state[1]_i_191__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => high_pulse_width_clock_periods2(7),
      I1 => \high_pulse_width_ns__0\(31),
      I2 => \high_pulse_width_ns__0\(7),
      O => \current_state[1]_i_191__0_n_0\
    );
\current_state[1]_i_192__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E21D"
    )
        port map (
      I0 => \high_pulse_width_ns__0\(14),
      I1 => \high_pulse_width_ns__0\(31),
      I2 => high_pulse_width_clock_periods0(7),
      I3 => control_counter_reg(7),
      O => \current_state[1]_i_192__1_n_0\
    );
\current_state[1]_i_193__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E21D"
    )
        port map (
      I0 => \high_pulse_width_ns__0\(12),
      I1 => \high_pulse_width_ns__0\(31),
      I2 => high_pulse_width_clock_periods0(5),
      I3 => control_counter_reg(5),
      O => \current_state[1]_i_193__1_n_0\
    );
\current_state[1]_i_194__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E21D"
    )
        port map (
      I0 => \high_pulse_width_ns__0\(10),
      I1 => \high_pulse_width_ns__0\(31),
      I2 => high_pulse_width_clock_periods0(3),
      I3 => control_counter_reg(3),
      O => \current_state[1]_i_194__1_n_0\
    );
\current_state[1]_i_195__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => high_pulse_width_clock_periods2(19),
      I1 => \high_pulse_width_ns__0\(31),
      I2 => \high_pulse_width_ns__0\(19),
      O => \current_state[1]_i_195__1_n_0\
    );
\current_state[1]_i_196__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => high_pulse_width_clock_periods2(18),
      I1 => \high_pulse_width_ns__0\(31),
      I2 => \high_pulse_width_ns__0\(18),
      O => \current_state[1]_i_196__1_n_0\
    );
\current_state[1]_i_197__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => high_pulse_width_clock_periods2(17),
      I1 => \high_pulse_width_ns__0\(31),
      I2 => \high_pulse_width_ns__0\(17),
      O => \current_state[1]_i_197__1_n_0\
    );
\current_state[1]_i_198__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => high_pulse_width_clock_periods2(16),
      I1 => \high_pulse_width_ns__0\(31),
      I2 => \high_pulse_width_ns__0\(16),
      O => \current_state[1]_i_198__1_n_0\
    );
\current_state[1]_i_199__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => high_pulse_width_clock_periods2(15),
      I1 => \high_pulse_width_ns__0\(31),
      I2 => \high_pulse_width_ns__0\(15),
      O => \current_state[1]_i_199__1_n_0\
    );
\current_state[1]_i_19__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1010101F"
    )
        port map (
      I0 => low_pulse_width_clock_periods0(20),
      I1 => low_pulse_width_clock_periods0(21),
      I2 => \current_state_reg[1]_i_22__0_n_4\,
      I3 => \current_state_reg[1]_i_42__1_n_4\,
      I4 => \current_state_reg[1]_i_22__0_n_7\,
      O => \current_state[1]_i_19__1_n_0\
    );
\current_state[1]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"445F"
    )
        port map (
      I0 => current_state(1),
      I1 => \current_state_reg[1]_i_2__0_n_0\,
      I2 => \current_state_reg[1]_i_3__1_n_0\,
      I3 => current_state(0),
      O => \current_state[1]_i_1__0_n_0\
    );
\current_state[1]_i_200__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => high_pulse_width_clock_periods2(14),
      I1 => \high_pulse_width_ns__0\(31),
      I2 => \high_pulse_width_ns__0\(14),
      O => \current_state[1]_i_200__1_n_0\
    );
\current_state[1]_i_201__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => high_pulse_width_clock_periods2(13),
      I1 => \high_pulse_width_ns__0\(31),
      I2 => \high_pulse_width_ns__0\(13),
      O => \current_state[1]_i_201__1_n_0\
    );
\current_state[1]_i_202__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => high_pulse_width_clock_periods2(12),
      I1 => \high_pulse_width_ns__0\(31),
      I2 => \high_pulse_width_ns__0\(12),
      O => \current_state[1]_i_202__1_n_0\
    );
\current_state[1]_i_205__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \high_pulse_width_ns__0\(30),
      O => \current_state[1]_i_205__0_n_0\
    );
\current_state[1]_i_206__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \high_pulse_width_ns__0\(29),
      O => p_0_in(29)
    );
\current_state[1]_i_207__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \high_pulse_width_ns__0\(28),
      O => p_0_in(28)
    );
\current_state[1]_i_208__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \high_pulse_width_ns__0\(27),
      O => p_0_in(27)
    );
\current_state[1]_i_209__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \high_pulse_width_ns__0\(26),
      O => p_0_in(26)
    );
\current_state[1]_i_20__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1010101F"
    )
        port map (
      I0 => low_pulse_width_clock_periods0(18),
      I1 => low_pulse_width_clock_periods0(19),
      I2 => \current_state_reg[1]_i_22__0_n_4\,
      I3 => \current_state_reg[1]_i_42__1_n_6\,
      I4 => \current_state_reg[1]_i_42__1_n_5\,
      O => \current_state[1]_i_20__1_n_0\
    );
\current_state[1]_i_210__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \high_pulse_width_ns__0\(25),
      O => p_0_in(25)
    );
\current_state[1]_i_211__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => low_pulse_width_clock_periods2(11),
      I1 => \current_state_reg[1]_i_22__0_n_4\,
      I2 => \current_state_reg[1]_i_150__1_n_4\,
      O => \current_state[1]_i_211__1_n_0\
    );
\current_state[1]_i_212__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => low_pulse_width_clock_periods2(10),
      I1 => \current_state_reg[1]_i_22__0_n_4\,
      I2 => \current_state_reg[1]_i_150__1_n_5\,
      O => \current_state[1]_i_212__1_n_0\
    );
\current_state[1]_i_213__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => low_pulse_width_clock_periods2(9),
      I1 => \current_state_reg[1]_i_22__0_n_4\,
      I2 => \current_state_reg[1]_i_150__1_n_6\,
      O => \current_state[1]_i_213__1_n_0\
    );
\current_state[1]_i_214__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => low_pulse_width_clock_periods2(8),
      I1 => \current_state_reg[1]_i_22__0_n_4\,
      I2 => \current_state_reg[1]_i_150__1_n_7\,
      O => \current_state[1]_i_214__1_n_0\
    );
\current_state[1]_i_216__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \high_pulse_width_ns__0\(10),
      I1 => \high_pulse_width_ns__0\(11),
      O => \current_state[1]_i_216__0_n_0\
    );
\current_state[1]_i_217__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \high_pulse_width_ns__0\(9),
      I1 => \high_pulse_width_ns__0\(8),
      O => \current_state[1]_i_217__0_n_0\
    );
\current_state[1]_i_218__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \high_pulse_width_ns__0\(8),
      I1 => \high_pulse_width_ns__0\(7),
      O => \current_state[1]_i_218__1_n_0\
    );
\current_state[1]_i_219__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => \high_pulse_width_ns__0\(6),
      I1 => Q(6),
      I2 => \high_pulse_width_ns__0\(7),
      O => \current_state[1]_i_219__1_n_0\
    );
\current_state[1]_i_21__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A80802A2"
    )
        port map (
      I0 => \current_state[1]_i_43__0_n_0\,
      I1 => \current_state_reg[1]_i_44__0_n_4\,
      I2 => \current_state_reg[1]_i_22__0_n_4\,
      I3 => low_pulse_width_clock_periods0(16),
      I4 => control_counter_reg(16),
      O => \current_state[1]_i_21__1_n_0\
    );
\current_state[1]_i_220__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \high_pulse_width_ns__0\(11),
      I1 => \high_pulse_width_ns__0\(9),
      I2 => \high_pulse_width_ns__0\(10),
      O => \current_state[1]_i_220__1_n_0\
    );
\current_state[1]_i_221__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"93"
    )
        port map (
      I0 => \high_pulse_width_ns__0\(8),
      I1 => \high_pulse_width_ns__0\(10),
      I2 => \high_pulse_width_ns__0\(9),
      O => \current_state[1]_i_221__1_n_0\
    );
\current_state[1]_i_222__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"93"
    )
        port map (
      I0 => \high_pulse_width_ns__0\(7),
      I1 => \high_pulse_width_ns__0\(9),
      I2 => \high_pulse_width_ns__0\(8),
      O => \current_state[1]_i_222__1_n_0\
    );
\current_state[1]_i_223__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4B0F"
    )
        port map (
      I0 => Q(6),
      I1 => \high_pulse_width_ns__0\(6),
      I2 => \high_pulse_width_ns__0\(8),
      I3 => \high_pulse_width_ns__0\(7),
      O => \current_state[1]_i_223__1_n_0\
    );
\current_state[1]_i_227__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \current_state_reg[1]_i_42__1_n_7\,
      O => \current_state[1]_i_227__0_n_0\
    );
\current_state[1]_i_228__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \current_state_reg[1]_i_44__0_n_4\,
      O => \current_state[1]_i_228__1_n_0\
    );
\current_state[1]_i_229__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \current_state_reg[1]_i_44__0_n_5\,
      O => \current_state[1]_i_229__1_n_0\
    );
\current_state[1]_i_230__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \current_state_reg[1]_i_44__0_n_6\,
      O => \current_state[1]_i_230__1_n_0\
    );
\current_state[1]_i_231__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \current_state_reg[1]_i_44__0_n_7\,
      O => \current_state[1]_i_231__1_n_0\
    );
\current_state[1]_i_232__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \current_state_reg[1]_i_84__1_n_4\,
      O => \current_state[1]_i_232__1_n_0\
    );
\current_state[1]_i_233__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \current_state_reg[1]_i_84__1_n_5\,
      O => \current_state[1]_i_233__1_n_0\
    );
\current_state[1]_i_234__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \current_state_reg[1]_i_84__1_n_6\,
      O => \current_state[1]_i_234__1_n_0\
    );
\current_state[1]_i_235__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => high_pulse_width_clock_periods2(11),
      I1 => \high_pulse_width_ns__0\(31),
      I2 => \high_pulse_width_ns__0\(11),
      O => \current_state[1]_i_235__1_n_0\
    );
\current_state[1]_i_236__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => high_pulse_width_clock_periods2(10),
      I1 => \high_pulse_width_ns__0\(31),
      I2 => \high_pulse_width_ns__0\(10),
      O => \current_state[1]_i_236__1_n_0\
    );
\current_state[1]_i_237__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => high_pulse_width_clock_periods2(9),
      I1 => \high_pulse_width_ns__0\(31),
      I2 => \high_pulse_width_ns__0\(9),
      O => \current_state[1]_i_237__1_n_0\
    );
\current_state[1]_i_238__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => high_pulse_width_clock_periods2(8),
      I1 => \high_pulse_width_ns__0\(31),
      I2 => \high_pulse_width_ns__0\(8),
      O => \current_state[1]_i_238__1_n_0\
    );
\current_state[1]_i_242__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \high_pulse_width_ns__0\(24),
      O => \current_state[1]_i_242__0_n_0\
    );
\current_state[1]_i_243__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \high_pulse_width_ns__0\(23),
      O => \current_state[1]_i_243__1_n_0\
    );
\current_state[1]_i_244__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \high_pulse_width_ns__0\(22),
      O => p_0_in(22)
    );
\current_state[1]_i_245__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \high_pulse_width_ns__0\(21),
      O => p_0_in(21)
    );
\current_state[1]_i_246__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \high_pulse_width_ns__0\(20),
      O => p_0_in(20)
    );
\current_state[1]_i_247__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \high_pulse_width_ns__0\(19),
      O => p_0_in(19)
    );
\current_state[1]_i_248__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \high_pulse_width_ns__0\(18),
      O => \current_state[1]_i_248__1_n_0\
    );
\current_state[1]_i_249__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \high_pulse_width_ns__0\(17),
      O => \current_state[1]_i_249__1_n_0\
    );
\current_state[1]_i_251__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \high_pulse_width_ns__0\(6),
      I1 => Q(6),
      O => \current_state[1]_i_251__0_n_0\
    );
\current_state[1]_i_252__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \high_pulse_width_ns__0\(6),
      O => \current_state[1]_i_252__1_n_0\
    );
\current_state[1]_i_253__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \high_pulse_width_ns__0\(7),
      O => \current_state[1]_i_253__1_n_0\
    );
\current_state[1]_i_254__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \high_pulse_width_ns__0\(6),
      I1 => \high_pulse_width_ns__0\(5),
      O => \current_state[1]_i_254__1_n_0\
    );
\current_state[1]_i_255__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \high_pulse_width_ns__0\(4),
      I1 => \high_pulse_width_ns__0\(5),
      O => \current_state[1]_i_255__0_n_0\
    );
\current_state[1]_i_256__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \high_pulse_width_ns__0\(3),
      I1 => \high_pulse_width_ns__0\(4),
      O => \current_state[1]_i_256__1_n_0\
    );
\current_state[1]_i_258__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \current_state_reg[1]_i_150__1_n_7\,
      O => \current_state[1]_i_258__0_n_0\
    );
\current_state[1]_i_259__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \current_state_reg[1]_i_215__0_n_4\,
      O => \current_state[1]_i_259__1_n_0\
    );
\current_state[1]_i_25__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C000EA80D540FFC0"
    )
        port map (
      I0 => \high_pulse_width_ns__0\(31),
      I1 => \current_state[1]_i_65__1_n_0\,
      I2 => control_counter_reg(16),
      I3 => control_counter_reg(17),
      I4 => high_pulse_width_clock_periods0(17),
      I5 => \high_pulse_width_ns__0\(24),
      O => \current_state[1]_i_25__0_n_0\
    );
\current_state[1]_i_260__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \current_state_reg[1]_i_215__0_n_5\,
      O => \current_state[1]_i_260__1_n_0\
    );
\current_state[1]_i_261__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \current_state_reg[1]_i_215__0_n_6\,
      O => \current_state[1]_i_261__1_n_0\
    );
\current_state[1]_i_262__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \current_state_reg[1]_i_84__1_n_7\,
      O => \current_state[1]_i_262__1_n_0\
    );
\current_state[1]_i_263__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \current_state_reg[1]_i_90__0_n_4\,
      O => \current_state[1]_i_263__1_n_0\
    );
\current_state[1]_i_264__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \current_state_reg[1]_i_90__0_n_5\,
      O => \current_state[1]_i_264__1_n_0\
    );
\current_state[1]_i_265__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \current_state_reg[1]_i_90__0_n_6\,
      O => \current_state[1]_i_265__1_n_0\
    );
\current_state[1]_i_266__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \current_state_reg[1]_i_90__0_n_7\,
      O => \current_state[1]_i_266__1_n_0\
    );
\current_state[1]_i_267__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \current_state_reg[1]_i_150__1_n_4\,
      O => \current_state[1]_i_267__1_n_0\
    );
\current_state[1]_i_268__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \current_state_reg[1]_i_150__1_n_5\,
      O => \current_state[1]_i_268__1_n_0\
    );
\current_state[1]_i_269__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \current_state_reg[1]_i_150__1_n_6\,
      O => \current_state[1]_i_269__1_n_0\
    );
\current_state[1]_i_26__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1010101F"
    )
        port map (
      I0 => high_pulse_width_clock_periods0(22),
      I1 => high_pulse_width_clock_periods0(23),
      I2 => \high_pulse_width_ns__0\(31),
      I3 => \high_pulse_width_ns__0\(30),
      I4 => \high_pulse_width_ns__0\(29),
      O => \current_state[1]_i_26__0_n_0\
    );
\current_state[1]_i_271__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \high_pulse_width_ns__0\(8),
      O => p_0_in(8)
    );
\current_state[1]_i_272__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \high_pulse_width_ns__0\(7),
      O => p_0_in(7)
    );
\current_state[1]_i_273__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \high_pulse_width_ns__0\(6),
      O => p_0_in(6)
    );
\current_state[1]_i_274__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \high_pulse_width_ns__0\(5),
      O => \current_state[1]_i_274__1_n_0\
    );
\current_state[1]_i_275__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \high_pulse_width_ns__0\(16),
      O => \current_state[1]_i_275__1_n_0\
    );
\current_state[1]_i_276__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \high_pulse_width_ns__0\(15),
      O => \current_state[1]_i_276__1_n_0\
    );
\current_state[1]_i_277__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \high_pulse_width_ns__0\(14),
      O => p_0_in(14)
    );
\current_state[1]_i_278__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \high_pulse_width_ns__0\(13),
      O => p_0_in(13)
    );
\current_state[1]_i_279__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \high_pulse_width_ns__0\(12),
      O => p_0_in(12)
    );
\current_state[1]_i_27__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1010101F"
    )
        port map (
      I0 => high_pulse_width_clock_periods0(20),
      I1 => high_pulse_width_clock_periods0(21),
      I2 => \high_pulse_width_ns__0\(31),
      I3 => \high_pulse_width_ns__0\(27),
      I4 => \high_pulse_width_ns__0\(28),
      O => \current_state[1]_i_27__1_n_0\
    );
\current_state[1]_i_280__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \high_pulse_width_ns__0\(11),
      O => \current_state[1]_i_280__1_n_0\
    );
\current_state[1]_i_281__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \high_pulse_width_ns__0\(10),
      O => \current_state[1]_i_281__1_n_0\
    );
\current_state[1]_i_282__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \high_pulse_width_ns__0\(9),
      O => p_0_in(9)
    );
\current_state[1]_i_283__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \high_pulse_width_ns__0\(2),
      I1 => \high_pulse_width_ns__0\(3),
      O => \current_state[1]_i_283__1_n_0\
    );
\current_state[1]_i_284__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \high_pulse_width_ns__0\(1),
      I1 => \high_pulse_width_ns__0\(2),
      O => \current_state[1]_i_284__1_n_0\
    );
\current_state[1]_i_285__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \high_pulse_width_ns__0\(0),
      I1 => \high_pulse_width_ns__0\(1),
      O => \current_state[1]_i_285__1_n_0\
    );
\current_state[1]_i_286__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \high_pulse_width_ns__0\(0),
      O => \current_state[1]_i_286__1_n_0\
    );
\current_state[1]_i_287__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \current_state_reg[1]_i_250__0_n_7\,
      O => \current_state[1]_i_287__0_n_0\
    );
\current_state[1]_i_288__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \current_state_reg[1]_i_215__0_n_7\,
      O => \current_state[1]_i_288__1_n_0\
    );
\current_state[1]_i_289__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \current_state_reg[1]_i_250__0_n_4\,
      O => \current_state[1]_i_289__1_n_0\
    );
\current_state[1]_i_28__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1010101F"
    )
        port map (
      I0 => high_pulse_width_clock_periods0(18),
      I1 => high_pulse_width_clock_periods0(19),
      I2 => \high_pulse_width_ns__0\(31),
      I3 => \high_pulse_width_ns__0\(25),
      I4 => \high_pulse_width_ns__0\(26),
      O => \current_state[1]_i_28__1_n_0\
    );
\current_state[1]_i_290__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \current_state_reg[1]_i_250__0_n_5\,
      O => \current_state[1]_i_290__1_n_0\
    );
\current_state[1]_i_291__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \current_state_reg[1]_i_250__0_n_6\,
      O => \current_state[1]_i_291__1_n_0\
    );
\current_state[1]_i_292__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \high_pulse_width_ns__0\(0),
      O => \current_state[1]_i_292__1_n_0\
    );
\current_state[1]_i_293__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \high_pulse_width_ns__0\(4),
      O => \current_state[1]_i_293__1_n_0\
    );
\current_state[1]_i_294__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \high_pulse_width_ns__0\(3),
      O => \current_state[1]_i_294__1_n_0\
    );
\current_state[1]_i_295__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \high_pulse_width_ns__0\(2),
      O => \current_state[1]_i_295__1_n_0\
    );
\current_state[1]_i_296__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \high_pulse_width_ns__0\(1),
      O => \current_state[1]_i_296__1_n_0\
    );
\current_state[1]_i_29__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A80802A2"
    )
        port map (
      I0 => \current_state[1]_i_67__0_n_0\,
      I1 => \high_pulse_width_ns__0\(23),
      I2 => \high_pulse_width_ns__0\(31),
      I3 => high_pulse_width_clock_periods0(16),
      I4 => control_counter_reg(16),
      O => \current_state[1]_i_29__1_n_0\
    );
\current_state[1]_i_32__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C000EA80D540FFC0"
    )
        port map (
      I0 => \current_state_reg[1]_i_22__0_n_4\,
      I1 => \current_state[1]_i_80__0_n_0\,
      I2 => control_counter_reg(14),
      I3 => control_counter_reg(15),
      I4 => low_pulse_width_clock_periods0(15),
      I5 => \current_state_reg[1]_i_44__0_n_5\,
      O => \current_state[1]_i_32__0_n_0\
    );
\current_state[1]_i_33__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C000EA80D540FFC0"
    )
        port map (
      I0 => \current_state_reg[1]_i_22__0_n_4\,
      I1 => \current_state[1]_i_81__1_n_0\,
      I2 => control_counter_reg(12),
      I3 => control_counter_reg(13),
      I4 => low_pulse_width_clock_periods0(13),
      I5 => \current_state_reg[1]_i_44__0_n_7\,
      O => \current_state[1]_i_33__1_n_0\
    );
\current_state[1]_i_34__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C000EA80D540FFC0"
    )
        port map (
      I0 => \current_state_reg[1]_i_22__0_n_4\,
      I1 => \current_state[1]_i_82__1_n_0\,
      I2 => control_counter_reg(10),
      I3 => control_counter_reg(11),
      I4 => low_pulse_width_clock_periods0(11),
      I5 => \current_state_reg[1]_i_84__1_n_5\,
      O => \current_state[1]_i_34__1_n_0\
    );
\current_state[1]_i_35__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C000EA80D540FFC0"
    )
        port map (
      I0 => \current_state_reg[1]_i_22__0_n_4\,
      I1 => \current_state[1]_i_85__0_n_0\,
      I2 => control_counter_reg(8),
      I3 => control_counter_reg(9),
      I4 => low_pulse_width_clock_periods0(9),
      I5 => \current_state_reg[1]_i_84__1_n_7\,
      O => \current_state[1]_i_35__1_n_0\
    );
\current_state[1]_i_36__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A80802A2"
    )
        port map (
      I0 => \current_state[1]_i_86__1_n_0\,
      I1 => \current_state_reg[1]_i_44__0_n_6\,
      I2 => \current_state_reg[1]_i_22__0_n_4\,
      I3 => low_pulse_width_clock_periods0(14),
      I4 => control_counter_reg(14),
      O => \current_state[1]_i_36__0_n_0\
    );
\current_state[1]_i_37__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A80802A2"
    )
        port map (
      I0 => \current_state[1]_i_87__1_n_0\,
      I1 => \current_state_reg[1]_i_84__1_n_4\,
      I2 => \current_state_reg[1]_i_22__0_n_4\,
      I3 => low_pulse_width_clock_periods0(12),
      I4 => control_counter_reg(12),
      O => \current_state[1]_i_37__1_n_0\
    );
\current_state[1]_i_38__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A80802A2"
    )
        port map (
      I0 => \current_state[1]_i_88__1_n_0\,
      I1 => \current_state_reg[1]_i_84__1_n_6\,
      I2 => \current_state_reg[1]_i_22__0_n_4\,
      I3 => low_pulse_width_clock_periods0(10),
      I4 => control_counter_reg(10),
      O => \current_state[1]_i_38__1_n_0\
    );
\current_state[1]_i_39__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A80802A2"
    )
        port map (
      I0 => \current_state[1]_i_89__1_n_0\,
      I1 => \current_state_reg[1]_i_90__0_n_4\,
      I2 => \current_state_reg[1]_i_22__0_n_4\,
      I3 => low_pulse_width_clock_periods0(8),
      I4 => control_counter_reg(8),
      O => \current_state[1]_i_39__1_n_0\
    );
\current_state[1]_i_40__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => low_pulse_width_clock_periods0(16),
      I1 => \current_state_reg[1]_i_22__0_n_4\,
      I2 => \current_state_reg[1]_i_44__0_n_4\,
      O => \current_state[1]_i_40__1_n_0\
    );
\current_state[1]_i_43__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E21D"
    )
        port map (
      I0 => \current_state_reg[1]_i_42__1_n_7\,
      I1 => \current_state_reg[1]_i_22__0_n_4\,
      I2 => low_pulse_width_clock_periods0(17),
      I3 => control_counter_reg(17),
      O => \current_state[1]_i_43__0_n_0\
    );
\current_state[1]_i_46__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \high_pulse_width_ns__0\(29),
      I1 => \high_pulse_width_ns__0\(28),
      O => \current_state[1]_i_46__0_n_0\
    );
\current_state[1]_i_47__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \high_pulse_width_ns__0\(28),
      I1 => \high_pulse_width_ns__0\(27),
      O => \current_state[1]_i_47__1_n_0\
    );
\current_state[1]_i_48__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \high_pulse_width_ns__0\(27),
      I1 => \high_pulse_width_ns__0\(26),
      O => \current_state[1]_i_48__1_n_0\
    );
\current_state[1]_i_49__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"87"
    )
        port map (
      I0 => \high_pulse_width_ns__0\(30),
      I1 => \high_pulse_width_ns__0\(29),
      I2 => \high_pulse_width_ns__0\(31),
      O => \current_state[1]_i_49__1_n_0\
    );
\current_state[1]_i_50__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"87"
    )
        port map (
      I0 => \high_pulse_width_ns__0\(28),
      I1 => \high_pulse_width_ns__0\(29),
      I2 => \high_pulse_width_ns__0\(30),
      O => \current_state[1]_i_50__1_n_0\
    );
\current_state[1]_i_51__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"93"
    )
        port map (
      I0 => \high_pulse_width_ns__0\(27),
      I1 => \high_pulse_width_ns__0\(29),
      I2 => \high_pulse_width_ns__0\(28),
      O => \current_state[1]_i_51__1_n_0\
    );
\current_state[1]_i_52__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"93"
    )
        port map (
      I0 => \high_pulse_width_ns__0\(26),
      I1 => \high_pulse_width_ns__0\(28),
      I2 => \high_pulse_width_ns__0\(27),
      O => \current_state[1]_i_52__1_n_0\
    );
\current_state[1]_i_53__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"53"
    )
        port map (
      I0 => low_pulse_width_clock_periods2(30),
      I1 => \current_state_reg[1]_i_22__0_n_5\,
      I2 => \current_state_reg[1]_i_22__0_n_4\,
      O => \current_state[1]_i_53__1_n_0\
    );
\current_state[1]_i_54__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => low_pulse_width_clock_periods2(29),
      I1 => \current_state_reg[1]_i_22__0_n_4\,
      I2 => \current_state_reg[1]_i_22__0_n_6\,
      O => \current_state[1]_i_54__1_n_0\
    );
\current_state[1]_i_55__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => low_pulse_width_clock_periods2(28),
      I1 => \current_state_reg[1]_i_22__0_n_4\,
      I2 => \current_state_reg[1]_i_22__0_n_7\,
      O => \current_state[1]_i_55__1_n_0\
    );
\current_state[1]_i_57__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C000EA80D540FFC0"
    )
        port map (
      I0 => \high_pulse_width_ns__0\(31),
      I1 => \current_state[1]_i_126__0_n_0\,
      I2 => control_counter_reg(14),
      I3 => control_counter_reg(15),
      I4 => high_pulse_width_clock_periods0(15),
      I5 => \high_pulse_width_ns__0\(22),
      O => \current_state[1]_i_57__0_n_0\
    );
\current_state[1]_i_58__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C000EA80D540FFC0"
    )
        port map (
      I0 => \high_pulse_width_ns__0\(31),
      I1 => \current_state[1]_i_127__1_n_0\,
      I2 => control_counter_reg(12),
      I3 => control_counter_reg(13),
      I4 => high_pulse_width_clock_periods0(13),
      I5 => \high_pulse_width_ns__0\(20),
      O => \current_state[1]_i_58__1_n_0\
    );
\current_state[1]_i_59__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C000EA80D540FFC0"
    )
        port map (
      I0 => \high_pulse_width_ns__0\(31),
      I1 => \current_state[1]_i_128__1_n_0\,
      I2 => control_counter_reg(10),
      I3 => control_counter_reg(11),
      I4 => high_pulse_width_clock_periods0(11),
      I5 => \high_pulse_width_ns__0\(18),
      O => \current_state[1]_i_59__1_n_0\
    );
\current_state[1]_i_5__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \current_state_reg[1]_i_22__0_n_4\,
      I1 => \current_state_reg[1]_i_23__1_n_0\,
      O => \current_state[1]_i_5__0_n_0\
    );
\current_state[1]_i_60__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C000EA80D540FFC0"
    )
        port map (
      I0 => \high_pulse_width_ns__0\(31),
      I1 => \current_state[1]_i_130__0_n_0\,
      I2 => control_counter_reg(8),
      I3 => control_counter_reg(9),
      I4 => high_pulse_width_clock_periods0(9),
      I5 => \high_pulse_width_ns__0\(16),
      O => \current_state[1]_i_60__1_n_0\
    );
\current_state[1]_i_61__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A80802A2"
    )
        port map (
      I0 => \current_state[1]_i_131__1_n_0\,
      I1 => \high_pulse_width_ns__0\(21),
      I2 => \high_pulse_width_ns__0\(31),
      I3 => high_pulse_width_clock_periods0(14),
      I4 => control_counter_reg(14),
      O => \current_state[1]_i_61__0_n_0\
    );
\current_state[1]_i_62__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A80802A2"
    )
        port map (
      I0 => \current_state[1]_i_132__1_n_0\,
      I1 => \high_pulse_width_ns__0\(19),
      I2 => \high_pulse_width_ns__0\(31),
      I3 => high_pulse_width_clock_periods0(12),
      I4 => control_counter_reg(12),
      O => \current_state[1]_i_62__1_n_0\
    );
\current_state[1]_i_63__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A80802A2"
    )
        port map (
      I0 => \current_state[1]_i_133__1_n_0\,
      I1 => \high_pulse_width_ns__0\(17),
      I2 => \high_pulse_width_ns__0\(31),
      I3 => high_pulse_width_clock_periods0(10),
      I4 => control_counter_reg(10),
      O => \current_state[1]_i_63__1_n_0\
    );
\current_state[1]_i_64__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A80802A2"
    )
        port map (
      I0 => \current_state[1]_i_134__1_n_0\,
      I1 => \high_pulse_width_ns__0\(15),
      I2 => \high_pulse_width_ns__0\(31),
      I3 => high_pulse_width_clock_periods0(8),
      I4 => control_counter_reg(8),
      O => \current_state[1]_i_64__1_n_0\
    );
\current_state[1]_i_65__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => high_pulse_width_clock_periods0(16),
      I1 => \high_pulse_width_ns__0\(31),
      I2 => \high_pulse_width_ns__0\(23),
      O => \current_state[1]_i_65__1_n_0\
    );
\current_state[1]_i_67__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E21D"
    )
        port map (
      I0 => \high_pulse_width_ns__0\(24),
      I1 => \high_pulse_width_ns__0\(31),
      I2 => high_pulse_width_clock_periods0(17),
      I3 => control_counter_reg(17),
      O => \current_state[1]_i_67__0_n_0\
    );
\current_state[1]_i_69__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => high_pulse_width_clock_periods2(30),
      I1 => \high_pulse_width_ns__0\(31),
      I2 => \high_pulse_width_ns__0\(30),
      O => \current_state[1]_i_69__0_n_0\
    );
\current_state[1]_i_6__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \current_state_reg[1]_i_23__1_n_0\,
      I1 => \current_state_reg[1]_i_22__0_n_4\,
      O => \current_state[1]_i_6__1_n_0\
    );
\current_state[1]_i_70__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => high_pulse_width_clock_periods2(29),
      I1 => \high_pulse_width_ns__0\(31),
      I2 => \high_pulse_width_ns__0\(29),
      O => \current_state[1]_i_70__1_n_0\
    );
\current_state[1]_i_71__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => high_pulse_width_clock_periods2(28),
      I1 => \high_pulse_width_ns__0\(31),
      I2 => \high_pulse_width_ns__0\(28),
      O => \current_state[1]_i_71__1_n_0\
    );
\current_state[1]_i_72__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C000EA80D540FFC0"
    )
        port map (
      I0 => \current_state_reg[1]_i_22__0_n_4\,
      I1 => \current_state[1]_i_146__0_n_0\,
      I2 => control_counter_reg(6),
      I3 => control_counter_reg(7),
      I4 => low_pulse_width_clock_periods0(7),
      I5 => \current_state_reg[1]_i_90__0_n_5\,
      O => \current_state[1]_i_72__1_n_0\
    );
\current_state[1]_i_73__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C000EA80D540FFC0"
    )
        port map (
      I0 => \current_state_reg[1]_i_22__0_n_4\,
      I1 => \current_state[1]_i_147__1_n_0\,
      I2 => control_counter_reg(4),
      I3 => control_counter_reg(5),
      I4 => low_pulse_width_clock_periods0(5),
      I5 => \current_state_reg[1]_i_90__0_n_7\,
      O => \current_state[1]_i_73__1_n_0\
    );
\current_state[1]_i_74__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C000EA80D540FFC0"
    )
        port map (
      I0 => \current_state_reg[1]_i_22__0_n_4\,
      I1 => \current_state[1]_i_148__1_n_0\,
      I2 => control_counter_reg(2),
      I3 => control_counter_reg(3),
      I4 => low_pulse_width_clock_periods0(3),
      I5 => \current_state_reg[1]_i_150__1_n_5\,
      O => \current_state[1]_i_74__1_n_0\
    );
\current_state[1]_i_75__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C000EA80D540FFC0"
    )
        port map (
      I0 => \current_state_reg[1]_i_22__0_n_4\,
      I1 => \current_state[1]_i_151__0_n_0\,
      I2 => control_counter_reg(0),
      I3 => control_counter_reg(1),
      I4 => low_pulse_width_clock_periods0(1),
      I5 => \current_state_reg[1]_i_150__1_n_7\,
      O => \current_state[1]_i_75__1_n_0\
    );
\current_state[1]_i_76__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A80802A2"
    )
        port map (
      I0 => \current_state[1]_i_152__1_n_0\,
      I1 => \current_state_reg[1]_i_90__0_n_6\,
      I2 => \current_state_reg[1]_i_22__0_n_4\,
      I3 => low_pulse_width_clock_periods0(6),
      I4 => control_counter_reg(6),
      O => \current_state[1]_i_76__0_n_0\
    );
\current_state[1]_i_77__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A80802A2"
    )
        port map (
      I0 => \current_state[1]_i_153__1_n_0\,
      I1 => \current_state_reg[1]_i_150__1_n_4\,
      I2 => \current_state_reg[1]_i_22__0_n_4\,
      I3 => low_pulse_width_clock_periods0(4),
      I4 => control_counter_reg(4),
      O => \current_state[1]_i_77__1_n_0\
    );
\current_state[1]_i_78__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A80802A2"
    )
        port map (
      I0 => \current_state[1]_i_154__1_n_0\,
      I1 => \current_state_reg[1]_i_150__1_n_6\,
      I2 => \current_state_reg[1]_i_22__0_n_4\,
      I3 => low_pulse_width_clock_periods0(2),
      I4 => control_counter_reg(2),
      O => \current_state[1]_i_78__1_n_0\
    );
\current_state[1]_i_79__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000E41BE41B0000"
    )
        port map (
      I0 => \current_state_reg[1]_i_22__0_n_4\,
      I1 => \current_state_reg[1]_i_150__1_n_7\,
      I2 => low_pulse_width_clock_periods0(1),
      I3 => control_counter_reg(1),
      I4 => \current_state[1]_i_151__0_n_0\,
      I5 => control_counter_reg(0),
      O => \current_state[1]_i_79__1_n_0\
    );
\current_state[1]_i_7__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \current_state_reg[1]_i_23__1_n_0\,
      I1 => \current_state_reg[1]_i_22__0_n_4\,
      O => \current_state[1]_i_7__1_n_0\
    );
\current_state[1]_i_80__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => low_pulse_width_clock_periods0(14),
      I1 => \current_state_reg[1]_i_22__0_n_4\,
      I2 => \current_state_reg[1]_i_44__0_n_6\,
      O => \current_state[1]_i_80__0_n_0\
    );
\current_state[1]_i_81__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => low_pulse_width_clock_periods0(12),
      I1 => \current_state_reg[1]_i_22__0_n_4\,
      I2 => \current_state_reg[1]_i_84__1_n_4\,
      O => \current_state[1]_i_81__1_n_0\
    );
\current_state[1]_i_82__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => low_pulse_width_clock_periods0(10),
      I1 => \current_state_reg[1]_i_22__0_n_4\,
      I2 => \current_state_reg[1]_i_84__1_n_6\,
      O => \current_state[1]_i_82__1_n_0\
    );
\current_state[1]_i_85__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => low_pulse_width_clock_periods0(8),
      I1 => \current_state_reg[1]_i_22__0_n_4\,
      I2 => \current_state_reg[1]_i_90__0_n_4\,
      O => \current_state[1]_i_85__0_n_0\
    );
\current_state[1]_i_86__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E21D"
    )
        port map (
      I0 => \current_state_reg[1]_i_44__0_n_5\,
      I1 => \current_state_reg[1]_i_22__0_n_4\,
      I2 => low_pulse_width_clock_periods0(15),
      I3 => control_counter_reg(15),
      O => \current_state[1]_i_86__1_n_0\
    );
\current_state[1]_i_87__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E21D"
    )
        port map (
      I0 => \current_state_reg[1]_i_44__0_n_7\,
      I1 => \current_state_reg[1]_i_22__0_n_4\,
      I2 => low_pulse_width_clock_periods0(13),
      I3 => control_counter_reg(13),
      O => \current_state[1]_i_87__1_n_0\
    );
\current_state[1]_i_88__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E21D"
    )
        port map (
      I0 => \current_state_reg[1]_i_84__1_n_5\,
      I1 => \current_state_reg[1]_i_22__0_n_4\,
      I2 => low_pulse_width_clock_periods0(11),
      I3 => control_counter_reg(11),
      O => \current_state[1]_i_88__1_n_0\
    );
\current_state[1]_i_89__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E21D"
    )
        port map (
      I0 => \current_state_reg[1]_i_84__1_n_7\,
      I1 => \current_state_reg[1]_i_22__0_n_4\,
      I2 => low_pulse_width_clock_periods0(9),
      I3 => control_counter_reg(9),
      O => \current_state[1]_i_89__1_n_0\
    );
\current_state[1]_i_8__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \current_state_reg[1]_i_23__1_n_0\,
      I1 => \current_state_reg[1]_i_22__0_n_4\,
      O => \current_state[1]_i_8__1_n_0\
    );
\current_state[1]_i_92__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => low_pulse_width_clock_periods2(27),
      I1 => \current_state_reg[1]_i_22__0_n_4\,
      I2 => \current_state_reg[1]_i_42__1_n_4\,
      O => \current_state[1]_i_92__0_n_0\
    );
\current_state[1]_i_93__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => low_pulse_width_clock_periods2(26),
      I1 => \current_state_reg[1]_i_22__0_n_4\,
      I2 => \current_state_reg[1]_i_42__1_n_5\,
      O => \current_state[1]_i_93__1_n_0\
    );
\current_state[1]_i_94__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => low_pulse_width_clock_periods2(25),
      I1 => \current_state_reg[1]_i_22__0_n_4\,
      I2 => \current_state_reg[1]_i_42__1_n_6\,
      O => \current_state[1]_i_94__1_n_0\
    );
\current_state[1]_i_95__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => low_pulse_width_clock_periods2(24),
      I1 => \current_state_reg[1]_i_22__0_n_4\,
      I2 => \current_state_reg[1]_i_42__1_n_7\,
      O => \current_state[1]_i_95__1_n_0\
    );
\current_state[1]_i_96__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \high_pulse_width_ns__0\(26),
      I1 => \high_pulse_width_ns__0\(25),
      O => \current_state[1]_i_96__1_n_0\
    );
\current_state[1]_i_97__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => \high_pulse_width_ns__0\(24),
      I1 => Q(24),
      I2 => \high_pulse_width_ns__0\(25),
      O => \current_state[1]_i_97__1_n_0\
    );
\current_state[1]_i_98__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => Q(24),
      I1 => \high_pulse_width_ns__0\(24),
      I2 => \high_pulse_width_ns__0\(23),
      O => \current_state[1]_i_98__1_n_0\
    );
\current_state[1]_i_99__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \high_pulse_width_ns__0\(23),
      I1 => \high_pulse_width_ns__0\(24),
      O => \current_state[1]_i_99__1_n_0\
    );
\current_state[1]_i_9__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \current_state_reg[1]_i_23__1_n_0\,
      I1 => \current_state_reg[1]_i_22__0_n_4\,
      O => \current_state[1]_i_9__1_n_0\
    );
\current_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => servo_controller_clk,
      CE => '1',
      D => \current_state[0]_i_1__1_n_0\,
      Q => current_state(0),
      R => SR(0)
    );
\current_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => servo_controller_clk,
      CE => '1',
      D => \current_state[1]_i_1__0_n_0\,
      Q => current_state(1),
      R => SR(0)
    );
\current_state_reg[1]_i_10__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \current_state_reg[1]_i_24__1_n_0\,
      CO(3) => \current_state_reg[1]_i_10__0_n_0\,
      CO(2) => \current_state_reg[1]_i_10__0_n_1\,
      CO(1) => \current_state_reg[1]_i_10__0_n_2\,
      CO(0) => \current_state_reg[1]_i_10__0_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \current_state[1]_i_25__0_n_0\,
      O(3 downto 0) => \NLW_current_state_reg[1]_i_10__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \current_state[1]_i_26__0_n_0\,
      S(2) => \current_state[1]_i_27__1_n_0\,
      S(1) => \current_state[1]_i_28__1_n_0\,
      S(0) => \current_state[1]_i_29__1_n_0\
    );
\current_state_reg[1]_i_116__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \current_state_reg[1]_i_117__1_n_0\,
      CO(3 downto 1) => \NLW_current_state_reg[1]_i_116__0_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \current_state_reg[1]_i_116__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 2) => \NLW_current_state_reg[1]_i_116__0_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => low_pulse_width_clock_periods2(30 downto 29),
      S(3 downto 2) => B"00",
      S(1) => \current_state[1]_i_181__0_n_0\,
      S(0) => \current_state[1]_i_182__1_n_0\
    );
\current_state_reg[1]_i_117__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \current_state_reg[1]_i_179__0_n_0\,
      CO(3) => \current_state_reg[1]_i_117__1_n_0\,
      CO(2) => \current_state_reg[1]_i_117__1_n_1\,
      CO(1) => \current_state_reg[1]_i_117__1_n_2\,
      CO(0) => \current_state_reg[1]_i_117__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => low_pulse_width_clock_periods2(28 downto 25),
      S(3) => \current_state[1]_i_183__1_n_0\,
      S(2) => \current_state[1]_i_184__1_n_0\,
      S(1) => \current_state[1]_i_185__1_n_0\,
      S(0) => \current_state[1]_i_186__1_n_0\
    );
\current_state_reg[1]_i_129__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \current_state_reg[1]_i_135__0_n_0\,
      CO(3) => \current_state_reg[1]_i_129__0_n_0\,
      CO(2) => \current_state_reg[1]_i_129__0_n_1\,
      CO(1) => \current_state_reg[1]_i_129__0_n_2\,
      CO(0) => \current_state_reg[1]_i_129__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => high_pulse_width_clock_periods0(12 downto 9),
      S(3) => \current_state[1]_i_195__1_n_0\,
      S(2) => \current_state[1]_i_196__1_n_0\,
      S(1) => \current_state[1]_i_197__1_n_0\,
      S(0) => \current_state[1]_i_198__1_n_0\
    );
\current_state_reg[1]_i_135__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \current_state_reg[1]_i_190__0_n_0\,
      CO(3) => \current_state_reg[1]_i_135__0_n_0\,
      CO(2) => \current_state_reg[1]_i_135__0_n_1\,
      CO(1) => \current_state_reg[1]_i_135__0_n_2\,
      CO(0) => \current_state_reg[1]_i_135__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => high_pulse_width_clock_periods0(8 downto 5),
      S(3) => \current_state[1]_i_199__1_n_0\,
      S(2) => \current_state[1]_i_200__1_n_0\,
      S(1) => \current_state[1]_i_201__1_n_0\,
      S(0) => \current_state[1]_i_202__1_n_0\
    );
\current_state_reg[1]_i_144__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \current_state_reg[1]_i_145__1_n_0\,
      CO(3 downto 1) => \NLW_current_state_reg[1]_i_144__0_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \current_state_reg[1]_i_144__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 2) => \NLW_current_state_reg[1]_i_144__0_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => high_pulse_width_clock_periods2(30 downto 29),
      S(3 downto 2) => B"00",
      S(1) => \current_state[1]_i_205__0_n_0\,
      S(0) => p_0_in(29)
    );
\current_state_reg[1]_i_145__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \current_state_reg[1]_i_203__0_n_0\,
      CO(3) => \current_state_reg[1]_i_145__1_n_0\,
      CO(2) => \current_state_reg[1]_i_145__1_n_1\,
      CO(1) => \current_state_reg[1]_i_145__1_n_2\,
      CO(0) => \current_state_reg[1]_i_145__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => high_pulse_width_clock_periods2(28 downto 25),
      S(3 downto 0) => p_0_in(28 downto 25)
    );
\current_state_reg[1]_i_149__0\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \current_state_reg[1]_i_149__0_n_0\,
      CO(2) => \current_state_reg[1]_i_149__0_n_1\,
      CO(1) => \current_state_reg[1]_i_149__0_n_2\,
      CO(0) => \current_state_reg[1]_i_149__0_n_3\,
      CYINIT => \current_state[1]_i_151__0_n_0\,
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => low_pulse_width_clock_periods0(4 downto 1),
      S(3) => \current_state[1]_i_211__1_n_0\,
      S(2) => \current_state[1]_i_212__1_n_0\,
      S(1) => \current_state[1]_i_213__1_n_0\,
      S(0) => \current_state[1]_i_214__1_n_0\
    );
\current_state_reg[1]_i_150__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \current_state_reg[1]_i_215__0_n_0\,
      CO(3) => \current_state_reg[1]_i_150__1_n_0\,
      CO(2) => \current_state_reg[1]_i_150__1_n_1\,
      CO(1) => \current_state_reg[1]_i_150__1_n_2\,
      CO(0) => \current_state_reg[1]_i_150__1_n_3\,
      CYINIT => '0',
      DI(3) => \current_state[1]_i_216__0_n_0\,
      DI(2) => \current_state[1]_i_217__0_n_0\,
      DI(1) => \current_state[1]_i_218__1_n_0\,
      DI(0) => \current_state[1]_i_219__1_n_0\,
      O(3) => \current_state_reg[1]_i_150__1_n_4\,
      O(2) => \current_state_reg[1]_i_150__1_n_5\,
      O(1) => \current_state_reg[1]_i_150__1_n_6\,
      O(0) => \current_state_reg[1]_i_150__1_n_7\,
      S(3) => \current_state[1]_i_220__1_n_0\,
      S(2) => \current_state[1]_i_221__1_n_0\,
      S(1) => \current_state[1]_i_222__1_n_0\,
      S(0) => \current_state[1]_i_223__1_n_0\
    );
\current_state_reg[1]_i_16__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \current_state_reg[1]_i_31__1_n_0\,
      CO(3) => \current_state_reg[1]_i_16__0_n_0\,
      CO(2) => \current_state_reg[1]_i_16__0_n_1\,
      CO(1) => \current_state_reg[1]_i_16__0_n_2\,
      CO(0) => \current_state_reg[1]_i_16__0_n_3\,
      CYINIT => '0',
      DI(3) => \current_state[1]_i_32__0_n_0\,
      DI(2) => \current_state[1]_i_33__1_n_0\,
      DI(1) => \current_state[1]_i_34__1_n_0\,
      DI(0) => \current_state[1]_i_35__1_n_0\,
      O(3 downto 0) => \NLW_current_state_reg[1]_i_16__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \current_state[1]_i_36__0_n_0\,
      S(2) => \current_state[1]_i_37__1_n_0\,
      S(1) => \current_state[1]_i_38__1_n_0\,
      S(0) => \current_state[1]_i_39__1_n_0\
    );
\current_state_reg[1]_i_179__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \current_state_reg[1]_i_180__1_n_0\,
      CO(3) => \current_state_reg[1]_i_179__0_n_0\,
      CO(2) => \current_state_reg[1]_i_179__0_n_1\,
      CO(1) => \current_state_reg[1]_i_179__0_n_2\,
      CO(0) => \current_state_reg[1]_i_179__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => low_pulse_width_clock_periods2(24 downto 21),
      S(3) => \current_state[1]_i_227__0_n_0\,
      S(2) => \current_state[1]_i_228__1_n_0\,
      S(1) => \current_state[1]_i_229__1_n_0\,
      S(0) => \current_state[1]_i_230__1_n_0\
    );
\current_state_reg[1]_i_180__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \current_state_reg[1]_i_225__1_n_0\,
      CO(3) => \current_state_reg[1]_i_180__1_n_0\,
      CO(2) => \current_state_reg[1]_i_180__1_n_1\,
      CO(1) => \current_state_reg[1]_i_180__1_n_2\,
      CO(0) => \current_state_reg[1]_i_180__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => low_pulse_width_clock_periods2(20 downto 17),
      S(3) => \current_state[1]_i_231__1_n_0\,
      S(2) => \current_state[1]_i_232__1_n_0\,
      S(1) => \current_state[1]_i_233__1_n_0\,
      S(0) => \current_state[1]_i_234__1_n_0\
    );
\current_state_reg[1]_i_190__0\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \current_state_reg[1]_i_190__0_n_0\,
      CO(2) => \current_state_reg[1]_i_190__0_n_1\,
      CO(1) => \current_state_reg[1]_i_190__0_n_2\,
      CO(0) => \current_state_reg[1]_i_190__0_n_3\,
      CYINIT => \current_state[1]_i_191__0_n_0\,
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => high_pulse_width_clock_periods0(4 downto 1),
      S(3) => \current_state[1]_i_235__1_n_0\,
      S(2) => \current_state[1]_i_236__1_n_0\,
      S(1) => \current_state[1]_i_237__1_n_0\,
      S(0) => \current_state[1]_i_238__1_n_0\
    );
\current_state_reg[1]_i_203__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \current_state_reg[1]_i_204__1_n_0\,
      CO(3) => \current_state_reg[1]_i_203__0_n_0\,
      CO(2) => \current_state_reg[1]_i_203__0_n_1\,
      CO(1) => \current_state_reg[1]_i_203__0_n_2\,
      CO(0) => \current_state_reg[1]_i_203__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => high_pulse_width_clock_periods2(24 downto 21),
      S(3) => \current_state[1]_i_242__0_n_0\,
      S(2) => \current_state[1]_i_243__1_n_0\,
      S(1 downto 0) => p_0_in(22 downto 21)
    );
\current_state_reg[1]_i_204__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \current_state_reg[1]_i_240__1_n_0\,
      CO(3) => \current_state_reg[1]_i_204__1_n_0\,
      CO(2) => \current_state_reg[1]_i_204__1_n_1\,
      CO(1) => \current_state_reg[1]_i_204__1_n_2\,
      CO(0) => \current_state_reg[1]_i_204__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => high_pulse_width_clock_periods2(20 downto 17),
      S(3 downto 2) => p_0_in(20 downto 19),
      S(1) => \current_state[1]_i_248__1_n_0\,
      S(0) => \current_state[1]_i_249__1_n_0\
    );
\current_state_reg[1]_i_215__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \current_state_reg[1]_i_250__0_n_0\,
      CO(3) => \current_state_reg[1]_i_215__0_n_0\,
      CO(2) => \current_state_reg[1]_i_215__0_n_1\,
      CO(1) => \current_state_reg[1]_i_215__0_n_2\,
      CO(0) => \current_state_reg[1]_i_215__0_n_3\,
      CYINIT => '0',
      DI(3) => \current_state[1]_i_251__0_n_0\,
      DI(2) => \current_state[1]_i_252__1_n_0\,
      DI(1 downto 0) => \high_pulse_width_ns__0\(5 downto 4),
      O(3) => \current_state_reg[1]_i_215__0_n_4\,
      O(2) => \current_state_reg[1]_i_215__0_n_5\,
      O(1) => \current_state_reg[1]_i_215__0_n_6\,
      O(0) => \current_state_reg[1]_i_215__0_n_7\,
      S(3) => \current_state[1]_i_253__1_n_0\,
      S(2) => \current_state[1]_i_254__1_n_0\,
      S(1) => \current_state[1]_i_255__0_n_0\,
      S(0) => \current_state[1]_i_256__1_n_0\
    );
\current_state_reg[1]_i_224__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \current_state_reg[1]_i_257__0_n_0\,
      CO(3) => \current_state_reg[1]_i_224__0_n_0\,
      CO(2) => \current_state_reg[1]_i_224__0_n_1\,
      CO(1) => \current_state_reg[1]_i_224__0_n_2\,
      CO(0) => \current_state_reg[1]_i_224__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 2) => low_pulse_width_clock_periods2(8 downto 7),
      O(1 downto 0) => \NLW_current_state_reg[1]_i_224__0_O_UNCONNECTED\(1 downto 0),
      S(3) => \current_state[1]_i_258__0_n_0\,
      S(2) => \current_state[1]_i_259__1_n_0\,
      S(1) => \current_state[1]_i_260__1_n_0\,
      S(0) => \current_state[1]_i_261__1_n_0\
    );
\current_state_reg[1]_i_225__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \current_state_reg[1]_i_226__1_n_0\,
      CO(3) => \current_state_reg[1]_i_225__1_n_0\,
      CO(2) => \current_state_reg[1]_i_225__1_n_1\,
      CO(1) => \current_state_reg[1]_i_225__1_n_2\,
      CO(0) => \current_state_reg[1]_i_225__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => low_pulse_width_clock_periods2(16 downto 13),
      S(3) => \current_state[1]_i_262__1_n_0\,
      S(2) => \current_state[1]_i_263__1_n_0\,
      S(1) => \current_state[1]_i_264__1_n_0\,
      S(0) => \current_state[1]_i_265__1_n_0\
    );
\current_state_reg[1]_i_226__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \current_state_reg[1]_i_224__0_n_0\,
      CO(3) => \current_state_reg[1]_i_226__1_n_0\,
      CO(2) => \current_state_reg[1]_i_226__1_n_1\,
      CO(1) => \current_state_reg[1]_i_226__1_n_2\,
      CO(0) => \current_state_reg[1]_i_226__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => low_pulse_width_clock_periods2(12 downto 9),
      S(3) => \current_state[1]_i_266__1_n_0\,
      S(2) => \current_state[1]_i_267__1_n_0\,
      S(1) => \current_state[1]_i_268__1_n_0\,
      S(0) => \current_state[1]_i_269__1_n_0\
    );
\current_state_reg[1]_i_22__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \current_state_reg[1]_i_42__1_n_0\,
      CO(3) => \NLW_current_state_reg[1]_i_22__0_CO_UNCONNECTED\(3),
      CO(2) => \current_state_reg[1]_i_22__0_n_1\,
      CO(1) => \current_state_reg[1]_i_22__0_n_2\,
      CO(0) => \current_state_reg[1]_i_22__0_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \current_state[1]_i_46__0_n_0\,
      DI(1) => \current_state[1]_i_47__1_n_0\,
      DI(0) => \current_state[1]_i_48__1_n_0\,
      O(3) => \current_state_reg[1]_i_22__0_n_4\,
      O(2) => \current_state_reg[1]_i_22__0_n_5\,
      O(1) => \current_state_reg[1]_i_22__0_n_6\,
      O(0) => \current_state_reg[1]_i_22__0_n_7\,
      S(3) => \current_state[1]_i_49__1_n_0\,
      S(2) => \current_state[1]_i_50__1_n_0\,
      S(1) => \current_state[1]_i_51__1_n_0\,
      S(0) => \current_state[1]_i_52__1_n_0\
    );
\current_state_reg[1]_i_239__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \current_state_reg[1]_i_270__0_n_0\,
      CO(3) => \current_state_reg[1]_i_239__0_n_0\,
      CO(2) => \current_state_reg[1]_i_239__0_n_1\,
      CO(1) => \current_state_reg[1]_i_239__0_n_2\,
      CO(0) => \current_state_reg[1]_i_239__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 2) => high_pulse_width_clock_periods2(8 downto 7),
      O(1 downto 0) => \NLW_current_state_reg[1]_i_239__0_O_UNCONNECTED\(1 downto 0),
      S(3 downto 1) => p_0_in(8 downto 6),
      S(0) => \current_state[1]_i_274__1_n_0\
    );
\current_state_reg[1]_i_23__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \current_state_reg[1]_i_41__0_n_0\,
      CO(3) => \current_state_reg[1]_i_23__1_n_0\,
      CO(2) => \NLW_current_state_reg[1]_i_23__1_CO_UNCONNECTED\(2),
      CO(1) => \current_state_reg[1]_i_23__1_n_2\,
      CO(0) => \current_state_reg[1]_i_23__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_current_state_reg[1]_i_23__1_O_UNCONNECTED\(3),
      O(2 downto 0) => low_pulse_width_clock_periods0(23 downto 21),
      S(3) => '1',
      S(2) => \current_state[1]_i_53__1_n_0\,
      S(1) => \current_state[1]_i_54__1_n_0\,
      S(0) => \current_state[1]_i_55__1_n_0\
    );
\current_state_reg[1]_i_240__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \current_state_reg[1]_i_241__1_n_0\,
      CO(3) => \current_state_reg[1]_i_240__1_n_0\,
      CO(2) => \current_state_reg[1]_i_240__1_n_1\,
      CO(1) => \current_state_reg[1]_i_240__1_n_2\,
      CO(0) => \current_state_reg[1]_i_240__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => high_pulse_width_clock_periods2(16 downto 13),
      S(3) => \current_state[1]_i_275__1_n_0\,
      S(2) => \current_state[1]_i_276__1_n_0\,
      S(1 downto 0) => p_0_in(14 downto 13)
    );
\current_state_reg[1]_i_241__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \current_state_reg[1]_i_239__0_n_0\,
      CO(3) => \current_state_reg[1]_i_241__1_n_0\,
      CO(2) => \current_state_reg[1]_i_241__1_n_1\,
      CO(1) => \current_state_reg[1]_i_241__1_n_2\,
      CO(0) => \current_state_reg[1]_i_241__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => high_pulse_width_clock_periods2(12 downto 9),
      S(3) => p_0_in(12),
      S(2) => \current_state[1]_i_280__1_n_0\,
      S(1) => \current_state[1]_i_281__1_n_0\,
      S(0) => p_0_in(9)
    );
\current_state_reg[1]_i_24__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \current_state_reg[1]_i_56__0_n_0\,
      CO(3) => \current_state_reg[1]_i_24__1_n_0\,
      CO(2) => \current_state_reg[1]_i_24__1_n_1\,
      CO(1) => \current_state_reg[1]_i_24__1_n_2\,
      CO(0) => \current_state_reg[1]_i_24__1_n_3\,
      CYINIT => '0',
      DI(3) => \current_state[1]_i_57__0_n_0\,
      DI(2) => \current_state[1]_i_58__1_n_0\,
      DI(1) => \current_state[1]_i_59__1_n_0\,
      DI(0) => \current_state[1]_i_60__1_n_0\,
      O(3 downto 0) => \NLW_current_state_reg[1]_i_24__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \current_state[1]_i_61__0_n_0\,
      S(2) => \current_state[1]_i_62__1_n_0\,
      S(1) => \current_state[1]_i_63__1_n_0\,
      S(0) => \current_state[1]_i_64__1_n_0\
    );
\current_state_reg[1]_i_250__0\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \current_state_reg[1]_i_250__0_n_0\,
      CO(2) => \current_state_reg[1]_i_250__0_n_1\,
      CO(1) => \current_state_reg[1]_i_250__0_n_2\,
      CO(0) => \current_state_reg[1]_i_250__0_n_3\,
      CYINIT => '1',
      DI(3 downto 1) => \high_pulse_width_ns__0\(3 downto 1),
      DI(0) => '1',
      O(3) => \current_state_reg[1]_i_250__0_n_4\,
      O(2) => \current_state_reg[1]_i_250__0_n_5\,
      O(1) => \current_state_reg[1]_i_250__0_n_6\,
      O(0) => \current_state_reg[1]_i_250__0_n_7\,
      S(3) => \current_state[1]_i_283__1_n_0\,
      S(2) => \current_state[1]_i_284__1_n_0\,
      S(1) => \current_state[1]_i_285__1_n_0\,
      S(0) => \current_state[1]_i_286__1_n_0\
    );
\current_state_reg[1]_i_257__0\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \current_state_reg[1]_i_257__0_n_0\,
      CO(2) => \current_state_reg[1]_i_257__0_n_1\,
      CO(1) => \current_state_reg[1]_i_257__0_n_2\,
      CO(0) => \current_state_reg[1]_i_257__0_n_3\,
      CYINIT => \current_state[1]_i_287__0_n_0\,
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_current_state_reg[1]_i_257__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \current_state[1]_i_288__1_n_0\,
      S(2) => \current_state[1]_i_289__1_n_0\,
      S(1) => \current_state[1]_i_290__1_n_0\,
      S(0) => \current_state[1]_i_291__1_n_0\
    );
\current_state_reg[1]_i_270__0\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \current_state_reg[1]_i_270__0_n_0\,
      CO(2) => \current_state_reg[1]_i_270__0_n_1\,
      CO(1) => \current_state_reg[1]_i_270__0_n_2\,
      CO(0) => \current_state_reg[1]_i_270__0_n_3\,
      CYINIT => \current_state[1]_i_292__1_n_0\,
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_current_state_reg[1]_i_270__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \current_state[1]_i_293__1_n_0\,
      S(2) => \current_state[1]_i_294__1_n_0\,
      S(1) => \current_state[1]_i_295__1_n_0\,
      S(0) => \current_state[1]_i_296__1_n_0\
    );
\current_state_reg[1]_i_2__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \current_state_reg[1]_i_4__1_n_0\,
      CO(3) => \current_state_reg[1]_i_2__0_n_0\,
      CO(2) => \current_state_reg[1]_i_2__0_n_1\,
      CO(1) => \current_state_reg[1]_i_2__0_n_2\,
      CO(0) => \current_state_reg[1]_i_2__0_n_3\,
      CYINIT => '0',
      DI(3) => \current_state[1]_i_5__0_n_0\,
      DI(2 downto 0) => B"000",
      O(3 downto 0) => \NLW_current_state_reg[1]_i_2__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \current_state[1]_i_6__1_n_0\,
      S(2) => \current_state[1]_i_7__1_n_0\,
      S(1) => \current_state[1]_i_8__1_n_0\,
      S(0) => \current_state[1]_i_9__1_n_0\
    );
\current_state_reg[1]_i_30__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \current_state_reg[1]_i_66__0_n_0\,
      CO(3) => \current_state_reg[1]_i_30__0_n_0\,
      CO(2) => \NLW_current_state_reg[1]_i_30__0_CO_UNCONNECTED\(2),
      CO(1) => \current_state_reg[1]_i_30__0_n_2\,
      CO(0) => \current_state_reg[1]_i_30__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_current_state_reg[1]_i_30__0_O_UNCONNECTED\(3),
      O(2 downto 0) => high_pulse_width_clock_periods0(23 downto 21),
      S(3) => '1',
      S(2) => \current_state[1]_i_69__0_n_0\,
      S(1) => \current_state[1]_i_70__1_n_0\,
      S(0) => \current_state[1]_i_71__1_n_0\
    );
\current_state_reg[1]_i_31__1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \current_state_reg[1]_i_31__1_n_0\,
      CO(2) => \current_state_reg[1]_i_31__1_n_1\,
      CO(1) => \current_state_reg[1]_i_31__1_n_2\,
      CO(0) => \current_state_reg[1]_i_31__1_n_3\,
      CYINIT => '1',
      DI(3) => \current_state[1]_i_72__1_n_0\,
      DI(2) => \current_state[1]_i_73__1_n_0\,
      DI(1) => \current_state[1]_i_74__1_n_0\,
      DI(0) => \current_state[1]_i_75__1_n_0\,
      O(3 downto 0) => \NLW_current_state_reg[1]_i_31__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \current_state[1]_i_76__0_n_0\,
      S(2) => \current_state[1]_i_77__1_n_0\,
      S(1) => \current_state[1]_i_78__1_n_0\,
      S(0) => \current_state[1]_i_79__1_n_0\
    );
\current_state_reg[1]_i_3__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \current_state_reg[1]_i_10__0_n_0\,
      CO(3) => \current_state_reg[1]_i_3__1_n_0\,
      CO(2) => \current_state_reg[1]_i_3__1_n_1\,
      CO(1) => \current_state_reg[1]_i_3__1_n_2\,
      CO(0) => \current_state_reg[1]_i_3__1_n_3\,
      CYINIT => '0',
      DI(3) => \current_state[1]_i_11__0_n_0\,
      DI(2 downto 0) => B"000",
      O(3 downto 0) => \NLW_current_state_reg[1]_i_3__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \current_state[1]_i_12__1_n_0\,
      S(2) => \current_state[1]_i_13__1_n_0\,
      S(1) => \current_state[1]_i_14__1_n_0\,
      S(0) => \current_state[1]_i_15__1_n_0\
    );
\current_state_reg[1]_i_41__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \current_state_reg[1]_i_45__1_n_0\,
      CO(3) => \current_state_reg[1]_i_41__0_n_0\,
      CO(2) => \current_state_reg[1]_i_41__0_n_1\,
      CO(1) => \current_state_reg[1]_i_41__0_n_2\,
      CO(0) => \current_state_reg[1]_i_41__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => low_pulse_width_clock_periods0(20 downto 17),
      S(3) => \current_state[1]_i_92__0_n_0\,
      S(2) => \current_state[1]_i_93__1_n_0\,
      S(1) => \current_state[1]_i_94__1_n_0\,
      S(0) => \current_state[1]_i_95__1_n_0\
    );
\current_state_reg[1]_i_42__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \current_state_reg[1]_i_44__0_n_0\,
      CO(3) => \current_state_reg[1]_i_42__1_n_0\,
      CO(2) => \current_state_reg[1]_i_42__1_n_1\,
      CO(1) => \current_state_reg[1]_i_42__1_n_2\,
      CO(0) => \current_state_reg[1]_i_42__1_n_3\,
      CYINIT => '0',
      DI(3) => \current_state[1]_i_96__1_n_0\,
      DI(2) => \current_state[1]_i_97__1_n_0\,
      DI(1) => \current_state[1]_i_98__1_n_0\,
      DI(0) => \current_state[1]_i_99__1_n_0\,
      O(3) => \current_state_reg[1]_i_42__1_n_4\,
      O(2) => \current_state_reg[1]_i_42__1_n_5\,
      O(1) => \current_state_reg[1]_i_42__1_n_6\,
      O(0) => \current_state_reg[1]_i_42__1_n_7\,
      S(3) => \current_state[1]_i_100__0_n_0\,
      S(2) => \current_state[1]_i_101__1_n_0\,
      S(1) => \current_state[1]_i_102__1_n_0\,
      S(0) => \current_state[1]_i_103__1_n_0\
    );
\current_state_reg[1]_i_44__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \current_state_reg[1]_i_84__1_n_0\,
      CO(3) => \current_state_reg[1]_i_44__0_n_0\,
      CO(2) => \current_state_reg[1]_i_44__0_n_1\,
      CO(1) => \current_state_reg[1]_i_44__0_n_2\,
      CO(0) => \current_state_reg[1]_i_44__0_n_3\,
      CYINIT => '0',
      DI(3) => \current_state[1]_i_104__1_n_0\,
      DI(2) => \current_state[1]_i_105__1_n_0\,
      DI(1) => \current_state[1]_i_106__1_n_0\,
      DI(0) => \current_state[1]_i_107__1_n_0\,
      O(3) => \current_state_reg[1]_i_44__0_n_4\,
      O(2) => \current_state_reg[1]_i_44__0_n_5\,
      O(1) => \current_state_reg[1]_i_44__0_n_6\,
      O(0) => \current_state_reg[1]_i_44__0_n_7\,
      S(3) => \current_state[1]_i_108__1_n_0\,
      S(2) => \current_state[1]_i_109__1_n_0\,
      S(1) => \current_state[1]_i_110__1_n_0\,
      S(0) => \current_state[1]_i_111__1_n_0\
    );
\current_state_reg[1]_i_45__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \current_state_reg[1]_i_83__0_n_0\,
      CO(3) => \current_state_reg[1]_i_45__1_n_0\,
      CO(2) => \current_state_reg[1]_i_45__1_n_1\,
      CO(1) => \current_state_reg[1]_i_45__1_n_2\,
      CO(0) => \current_state_reg[1]_i_45__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => low_pulse_width_clock_periods0(16 downto 13),
      S(3) => \current_state[1]_i_112__1_n_0\,
      S(2) => \current_state[1]_i_113__1_n_0\,
      S(1) => \current_state[1]_i_114__1_n_0\,
      S(0) => \current_state[1]_i_115__1_n_0\
    );
\current_state_reg[1]_i_4__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \current_state_reg[1]_i_16__0_n_0\,
      CO(3) => \current_state_reg[1]_i_4__1_n_0\,
      CO(2) => \current_state_reg[1]_i_4__1_n_1\,
      CO(1) => \current_state_reg[1]_i_4__1_n_2\,
      CO(0) => \current_state_reg[1]_i_4__1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \current_state[1]_i_17__0_n_0\,
      O(3 downto 0) => \NLW_current_state_reg[1]_i_4__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \current_state[1]_i_18__0_n_0\,
      S(2) => \current_state[1]_i_19__1_n_0\,
      S(1) => \current_state[1]_i_20__1_n_0\,
      S(0) => \current_state[1]_i_21__1_n_0\
    );
\current_state_reg[1]_i_56__0\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \current_state_reg[1]_i_56__0_n_0\,
      CO(2) => \current_state_reg[1]_i_56__0_n_1\,
      CO(1) => \current_state_reg[1]_i_56__0_n_2\,
      CO(0) => \current_state_reg[1]_i_56__0_n_3\,
      CYINIT => '1',
      DI(3) => \current_state[1]_i_118__0_n_0\,
      DI(2) => \current_state[1]_i_119__1_n_0\,
      DI(1) => \current_state[1]_i_120__1_n_0\,
      DI(0) => \current_state[1]_i_121__1_n_0\,
      O(3 downto 0) => \NLW_current_state_reg[1]_i_56__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \current_state[1]_i_122__0_n_0\,
      S(2) => \current_state[1]_i_123__1_n_0\,
      S(1) => \current_state[1]_i_124__1_n_0\,
      S(0) => \current_state[1]_i_125__1_n_0\
    );
\current_state_reg[1]_i_66__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \current_state_reg[1]_i_68__0_n_0\,
      CO(3) => \current_state_reg[1]_i_66__0_n_0\,
      CO(2) => \current_state_reg[1]_i_66__0_n_1\,
      CO(1) => \current_state_reg[1]_i_66__0_n_2\,
      CO(0) => \current_state_reg[1]_i_66__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => high_pulse_width_clock_periods0(20 downto 17),
      S(3) => \current_state[1]_i_136__0_n_0\,
      S(2) => \current_state[1]_i_137__1_n_0\,
      S(1) => \current_state[1]_i_138__1_n_0\,
      S(0) => \current_state[1]_i_139__1_n_0\
    );
\current_state_reg[1]_i_68__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \current_state_reg[1]_i_129__0_n_0\,
      CO(3) => \current_state_reg[1]_i_68__0_n_0\,
      CO(2) => \current_state_reg[1]_i_68__0_n_1\,
      CO(1) => \current_state_reg[1]_i_68__0_n_2\,
      CO(0) => \current_state_reg[1]_i_68__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => high_pulse_width_clock_periods0(16 downto 13),
      S(3) => \current_state[1]_i_140__1_n_0\,
      S(2) => \current_state[1]_i_141__1_n_0\,
      S(1) => \current_state[1]_i_142__1_n_0\,
      S(0) => \current_state[1]_i_143__1_n_0\
    );
\current_state_reg[1]_i_83__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \current_state_reg[1]_i_91__1_n_0\,
      CO(3) => \current_state_reg[1]_i_83__0_n_0\,
      CO(2) => \current_state_reg[1]_i_83__0_n_1\,
      CO(1) => \current_state_reg[1]_i_83__0_n_2\,
      CO(0) => \current_state_reg[1]_i_83__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => low_pulse_width_clock_periods0(12 downto 9),
      S(3) => \current_state[1]_i_155__1_n_0\,
      S(2) => \current_state[1]_i_156__1_n_0\,
      S(1) => \current_state[1]_i_157__1_n_0\,
      S(0) => \current_state[1]_i_158__1_n_0\
    );
\current_state_reg[1]_i_84__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \current_state_reg[1]_i_90__0_n_0\,
      CO(3) => \current_state_reg[1]_i_84__1_n_0\,
      CO(2) => \current_state_reg[1]_i_84__1_n_1\,
      CO(1) => \current_state_reg[1]_i_84__1_n_2\,
      CO(0) => \current_state_reg[1]_i_84__1_n_3\,
      CYINIT => '0',
      DI(3) => \current_state[1]_i_159__1_n_0\,
      DI(2) => \current_state[1]_i_160__1_n_0\,
      DI(1) => \current_state[1]_i_161__0_n_0\,
      DI(0) => \current_state[1]_i_162__1_n_0\,
      O(3) => \current_state_reg[1]_i_84__1_n_4\,
      O(2) => \current_state_reg[1]_i_84__1_n_5\,
      O(1) => \current_state_reg[1]_i_84__1_n_6\,
      O(0) => \current_state_reg[1]_i_84__1_n_7\,
      S(3) => \current_state[1]_i_163__0_n_0\,
      S(2) => \current_state[1]_i_164__1_n_0\,
      S(1) => \current_state[1]_i_165__1_n_0\,
      S(0) => \current_state[1]_i_166__1_n_0\
    );
\current_state_reg[1]_i_90__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \current_state_reg[1]_i_150__1_n_0\,
      CO(3) => \current_state_reg[1]_i_90__0_n_0\,
      CO(2) => \current_state_reg[1]_i_90__0_n_1\,
      CO(1) => \current_state_reg[1]_i_90__0_n_2\,
      CO(0) => \current_state_reg[1]_i_90__0_n_3\,
      CYINIT => '0',
      DI(3) => \current_state[1]_i_167__1_n_0\,
      DI(2) => \current_state[1]_i_168__1_n_0\,
      DI(1) => \current_state[1]_i_169__1_n_0\,
      DI(0) => \current_state[1]_i_170__1_n_0\,
      O(3) => \current_state_reg[1]_i_90__0_n_4\,
      O(2) => \current_state_reg[1]_i_90__0_n_5\,
      O(1) => \current_state_reg[1]_i_90__0_n_6\,
      O(0) => \current_state_reg[1]_i_90__0_n_7\,
      S(3) => \current_state[1]_i_171__1_n_0\,
      S(2) => \current_state[1]_i_172__1_n_0\,
      S(1) => \current_state[1]_i_173__1_n_0\,
      S(0) => \current_state[1]_i_174__1_n_0\
    );
\current_state_reg[1]_i_91__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \current_state_reg[1]_i_149__0_n_0\,
      CO(3) => \current_state_reg[1]_i_91__1_n_0\,
      CO(2) => \current_state_reg[1]_i_91__1_n_1\,
      CO(1) => \current_state_reg[1]_i_91__1_n_2\,
      CO(0) => \current_state_reg[1]_i_91__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => low_pulse_width_clock_periods0(8 downto 5),
      S(3) => \current_state[1]_i_175__1_n_0\,
      S(2) => \current_state[1]_i_176__1_n_0\,
      S(1) => \current_state[1]_i_177__1_n_0\,
      S(0) => \current_state[1]_i_178__1_n_0\
    );
high_pulse_width_ns: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 0,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 23) => B"0000000",
      A(22 downto 0) => PWM_resolution_per_step_ns0(30 downto 8),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_high_pulse_width_ns_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 8) => B"0000000000",
      B(7 downto 0) => high_pulse_width_ns_1(7 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_high_pulse_width_ns_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 32) => B"0000000000000000",
      C(31 downto 0) => high_pulse_width_ns_0(31 downto 0),
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_high_pulse_width_ns_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_high_pulse_width_ns_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => '0',
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_high_pulse_width_ns_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0110101",
      OVERFLOW => NLW_high_pulse_width_ns_OVERFLOW_UNCONNECTED,
      P(47 downto 32) => NLW_high_pulse_width_ns_P_UNCONNECTED(47 downto 32),
      P(31 downto 0) => \high_pulse_width_ns__0\(31 downto 0),
      PATTERNBDETECT => NLW_high_pulse_width_ns_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_high_pulse_width_ns_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_high_pulse_width_ns_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_high_pulse_width_ns_UNDERFLOW_UNCONNECTED
    );
\high_pulse_width_ns_i_10__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Q(27),
      I1 => high_pulse_width_ns_0(27),
      O => \high_pulse_width_ns_i_10__1_n_0\
    );
\high_pulse_width_ns_i_11__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Q(26),
      I1 => high_pulse_width_ns_0(26),
      O => \high_pulse_width_ns_i_11__1_n_0\
    );
\high_pulse_width_ns_i_12__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Q(25),
      I1 => high_pulse_width_ns_0(25),
      O => \high_pulse_width_ns_i_12__1_n_0\
    );
\high_pulse_width_ns_i_13__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Q(24),
      I1 => high_pulse_width_ns_0(24),
      O => \high_pulse_width_ns_i_13__1_n_0\
    );
\high_pulse_width_ns_i_14__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Q(23),
      I1 => high_pulse_width_ns_0(23),
      O => \high_pulse_width_ns_i_14__1_n_0\
    );
\high_pulse_width_ns_i_15__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Q(22),
      I1 => high_pulse_width_ns_0(22),
      O => \high_pulse_width_ns_i_15__1_n_0\
    );
\high_pulse_width_ns_i_16__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Q(21),
      I1 => high_pulse_width_ns_0(21),
      O => \high_pulse_width_ns_i_16__1_n_0\
    );
\high_pulse_width_ns_i_17__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Q(20),
      I1 => high_pulse_width_ns_0(20),
      O => \high_pulse_width_ns_i_17__1_n_0\
    );
\high_pulse_width_ns_i_18__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Q(19),
      I1 => high_pulse_width_ns_0(19),
      O => \high_pulse_width_ns_i_18__1_n_0\
    );
\high_pulse_width_ns_i_19__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Q(18),
      I1 => high_pulse_width_ns_0(18),
      O => \high_pulse_width_ns_i_19__1_n_0\
    );
\high_pulse_width_ns_i_1__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \high_pulse_width_ns_i_2__1_n_0\,
      CO(3 downto 2) => \NLW_high_pulse_width_ns_i_1__1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \high_pulse_width_ns_i_1__1_n_2\,
      CO(0) => \high_pulse_width_ns_i_1__1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => Q(29 downto 28),
      O(3) => \NLW_high_pulse_width_ns_i_1__1_O_UNCONNECTED\(3),
      O(2 downto 0) => PWM_resolution_per_step_ns0(30 downto 28),
      S(3) => '0',
      S(2) => \high_pulse_width_ns_i_7__1_n_0\,
      S(1) => \high_pulse_width_ns_i_8__1_n_0\,
      S(0) => \high_pulse_width_ns_i_9__1_n_0\
    );
\high_pulse_width_ns_i_20__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Q(17),
      I1 => high_pulse_width_ns_0(17),
      O => \high_pulse_width_ns_i_20__1_n_0\
    );
\high_pulse_width_ns_i_21__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Q(16),
      I1 => high_pulse_width_ns_0(16),
      O => \high_pulse_width_ns_i_21__1_n_0\
    );
\high_pulse_width_ns_i_22__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Q(15),
      I1 => high_pulse_width_ns_0(15),
      O => \high_pulse_width_ns_i_22__1_n_0\
    );
\high_pulse_width_ns_i_23__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Q(14),
      I1 => high_pulse_width_ns_0(14),
      O => \high_pulse_width_ns_i_23__1_n_0\
    );
\high_pulse_width_ns_i_24__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Q(13),
      I1 => high_pulse_width_ns_0(13),
      O => \high_pulse_width_ns_i_24__1_n_0\
    );
\high_pulse_width_ns_i_25__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Q(12),
      I1 => high_pulse_width_ns_0(12),
      O => \high_pulse_width_ns_i_25__1_n_0\
    );
\high_pulse_width_ns_i_26__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \high_pulse_width_ns_i_31__1_n_0\,
      CO(3) => \high_pulse_width_ns_i_26__1_n_0\,
      CO(2) => \high_pulse_width_ns_i_26__1_n_1\,
      CO(1) => \high_pulse_width_ns_i_26__1_n_2\,
      CO(0) => \high_pulse_width_ns_i_26__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => Q(7 downto 4),
      O(3 downto 0) => \NLW_high_pulse_width_ns_i_26__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \high_pulse_width_ns_i_32__1_n_0\,
      S(2) => \high_pulse_width_ns_i_33__1_n_0\,
      S(1) => \high_pulse_width_ns_i_34__1_n_0\,
      S(0) => \high_pulse_width_ns_i_35__1_n_0\
    );
\high_pulse_width_ns_i_27__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Q(11),
      I1 => high_pulse_width_ns_0(11),
      O => \high_pulse_width_ns_i_27__1_n_0\
    );
\high_pulse_width_ns_i_28__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Q(10),
      I1 => high_pulse_width_ns_0(10),
      O => \high_pulse_width_ns_i_28__1_n_0\
    );
\high_pulse_width_ns_i_29__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Q(9),
      I1 => high_pulse_width_ns_0(9),
      O => \high_pulse_width_ns_i_29__1_n_0\
    );
\high_pulse_width_ns_i_2__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \high_pulse_width_ns_i_3__1_n_0\,
      CO(3) => \high_pulse_width_ns_i_2__1_n_0\,
      CO(2) => \high_pulse_width_ns_i_2__1_n_1\,
      CO(1) => \high_pulse_width_ns_i_2__1_n_2\,
      CO(0) => \high_pulse_width_ns_i_2__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => Q(27 downto 24),
      O(3 downto 0) => PWM_resolution_per_step_ns0(27 downto 24),
      S(3) => \high_pulse_width_ns_i_10__1_n_0\,
      S(2) => \high_pulse_width_ns_i_11__1_n_0\,
      S(1) => \high_pulse_width_ns_i_12__1_n_0\,
      S(0) => \high_pulse_width_ns_i_13__1_n_0\
    );
\high_pulse_width_ns_i_30__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Q(8),
      I1 => high_pulse_width_ns_0(8),
      O => \high_pulse_width_ns_i_30__1_n_0\
    );
\high_pulse_width_ns_i_31__1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \high_pulse_width_ns_i_31__1_n_0\,
      CO(2) => \high_pulse_width_ns_i_31__1_n_1\,
      CO(1) => \high_pulse_width_ns_i_31__1_n_2\,
      CO(0) => \high_pulse_width_ns_i_31__1_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => Q(3 downto 0),
      O(3 downto 0) => \NLW_high_pulse_width_ns_i_31__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \high_pulse_width_ns_i_36__1_n_0\,
      S(2) => \high_pulse_width_ns_i_37__1_n_0\,
      S(1) => \high_pulse_width_ns_i_38__1_n_0\,
      S(0) => \high_pulse_width_ns_i_39__1_n_0\
    );
\high_pulse_width_ns_i_32__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Q(7),
      I1 => high_pulse_width_ns_0(7),
      O => \high_pulse_width_ns_i_32__1_n_0\
    );
\high_pulse_width_ns_i_33__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Q(6),
      I1 => high_pulse_width_ns_0(6),
      O => \high_pulse_width_ns_i_33__1_n_0\
    );
\high_pulse_width_ns_i_34__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Q(5),
      I1 => high_pulse_width_ns_0(5),
      O => \high_pulse_width_ns_i_34__1_n_0\
    );
\high_pulse_width_ns_i_35__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Q(4),
      I1 => high_pulse_width_ns_0(4),
      O => \high_pulse_width_ns_i_35__1_n_0\
    );
\high_pulse_width_ns_i_36__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Q(3),
      I1 => high_pulse_width_ns_0(3),
      O => \high_pulse_width_ns_i_36__1_n_0\
    );
\high_pulse_width_ns_i_37__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Q(2),
      I1 => high_pulse_width_ns_0(2),
      O => \high_pulse_width_ns_i_37__1_n_0\
    );
\high_pulse_width_ns_i_38__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Q(1),
      I1 => high_pulse_width_ns_0(1),
      O => \high_pulse_width_ns_i_38__1_n_0\
    );
\high_pulse_width_ns_i_39__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Q(0),
      I1 => high_pulse_width_ns_0(0),
      O => \high_pulse_width_ns_i_39__1_n_0\
    );
\high_pulse_width_ns_i_3__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \high_pulse_width_ns_i_4__1_n_0\,
      CO(3) => \high_pulse_width_ns_i_3__1_n_0\,
      CO(2) => \high_pulse_width_ns_i_3__1_n_1\,
      CO(1) => \high_pulse_width_ns_i_3__1_n_2\,
      CO(0) => \high_pulse_width_ns_i_3__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => Q(23 downto 20),
      O(3 downto 0) => PWM_resolution_per_step_ns0(23 downto 20),
      S(3) => \high_pulse_width_ns_i_14__1_n_0\,
      S(2) => \high_pulse_width_ns_i_15__1_n_0\,
      S(1) => \high_pulse_width_ns_i_16__1_n_0\,
      S(0) => \high_pulse_width_ns_i_17__1_n_0\
    );
\high_pulse_width_ns_i_4__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \high_pulse_width_ns_i_5__1_n_0\,
      CO(3) => \high_pulse_width_ns_i_4__1_n_0\,
      CO(2) => \high_pulse_width_ns_i_4__1_n_1\,
      CO(1) => \high_pulse_width_ns_i_4__1_n_2\,
      CO(0) => \high_pulse_width_ns_i_4__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => Q(19 downto 16),
      O(3 downto 0) => PWM_resolution_per_step_ns0(19 downto 16),
      S(3) => \high_pulse_width_ns_i_18__1_n_0\,
      S(2) => \high_pulse_width_ns_i_19__1_n_0\,
      S(1) => \high_pulse_width_ns_i_20__1_n_0\,
      S(0) => \high_pulse_width_ns_i_21__1_n_0\
    );
\high_pulse_width_ns_i_5__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \high_pulse_width_ns_i_6__1_n_0\,
      CO(3) => \high_pulse_width_ns_i_5__1_n_0\,
      CO(2) => \high_pulse_width_ns_i_5__1_n_1\,
      CO(1) => \high_pulse_width_ns_i_5__1_n_2\,
      CO(0) => \high_pulse_width_ns_i_5__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => Q(15 downto 12),
      O(3 downto 0) => PWM_resolution_per_step_ns0(15 downto 12),
      S(3) => \high_pulse_width_ns_i_22__1_n_0\,
      S(2) => \high_pulse_width_ns_i_23__1_n_0\,
      S(1) => \high_pulse_width_ns_i_24__1_n_0\,
      S(0) => \high_pulse_width_ns_i_25__1_n_0\
    );
\high_pulse_width_ns_i_6__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \high_pulse_width_ns_i_26__1_n_0\,
      CO(3) => \high_pulse_width_ns_i_6__1_n_0\,
      CO(2) => \high_pulse_width_ns_i_6__1_n_1\,
      CO(1) => \high_pulse_width_ns_i_6__1_n_2\,
      CO(0) => \high_pulse_width_ns_i_6__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => Q(11 downto 8),
      O(3 downto 0) => PWM_resolution_per_step_ns0(11 downto 8),
      S(3) => \high_pulse_width_ns_i_27__1_n_0\,
      S(2) => \high_pulse_width_ns_i_28__1_n_0\,
      S(1) => \high_pulse_width_ns_i_29__1_n_0\,
      S(0) => \high_pulse_width_ns_i_30__1_n_0\
    );
\high_pulse_width_ns_i_7__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Q(30),
      I1 => high_pulse_width_ns_0(30),
      O => \high_pulse_width_ns_i_7__1_n_0\
    );
\high_pulse_width_ns_i_8__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Q(29),
      I1 => high_pulse_width_ns_0(29),
      O => \high_pulse_width_ns_i_8__1_n_0\
    );
\high_pulse_width_ns_i_9__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Q(28),
      I1 => high_pulse_width_ns_0(28),
      O => \high_pulse_width_ns_i_9__1_n_0\
    );
\servo_control_output[2]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => \servo_control_output[2]\(0),
      I1 => \servo_control_output[2]_0\(0),
      I2 => current_state(1),
      I3 => current_state(0),
      O => servo_control_output(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_servo_controller_2 is
  port (
    servo_control_output : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 30 downto 0 );
    high_pulse_width_ns_0 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \servo_control_output[3]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \servo_control_output[3]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    high_pulse_width_ns_1 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \current_state_reg[1]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    servo_controller_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_servo_controller_2 : entity is "servo_controller";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_servo_controller_2;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_servo_controller_2 is
  signal PWM_resolution_per_step_ns0 : STD_LOGIC_VECTOR ( 30 downto 8 );
  signal \control_counter[0]_i_3__2_n_0\ : STD_LOGIC;
  signal control_counter_reg : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \control_counter_reg[0]_i_2__2_n_0\ : STD_LOGIC;
  signal \control_counter_reg[0]_i_2__2_n_1\ : STD_LOGIC;
  signal \control_counter_reg[0]_i_2__2_n_2\ : STD_LOGIC;
  signal \control_counter_reg[0]_i_2__2_n_3\ : STD_LOGIC;
  signal \control_counter_reg[0]_i_2__2_n_4\ : STD_LOGIC;
  signal \control_counter_reg[0]_i_2__2_n_5\ : STD_LOGIC;
  signal \control_counter_reg[0]_i_2__2_n_6\ : STD_LOGIC;
  signal \control_counter_reg[0]_i_2__2_n_7\ : STD_LOGIC;
  signal \control_counter_reg[12]_i_1__2_n_0\ : STD_LOGIC;
  signal \control_counter_reg[12]_i_1__2_n_1\ : STD_LOGIC;
  signal \control_counter_reg[12]_i_1__2_n_2\ : STD_LOGIC;
  signal \control_counter_reg[12]_i_1__2_n_3\ : STD_LOGIC;
  signal \control_counter_reg[12]_i_1__2_n_4\ : STD_LOGIC;
  signal \control_counter_reg[12]_i_1__2_n_5\ : STD_LOGIC;
  signal \control_counter_reg[12]_i_1__2_n_6\ : STD_LOGIC;
  signal \control_counter_reg[12]_i_1__2_n_7\ : STD_LOGIC;
  signal \control_counter_reg[16]_i_1__2_n_3\ : STD_LOGIC;
  signal \control_counter_reg[16]_i_1__2_n_6\ : STD_LOGIC;
  signal \control_counter_reg[16]_i_1__2_n_7\ : STD_LOGIC;
  signal \control_counter_reg[4]_i_1__2_n_0\ : STD_LOGIC;
  signal \control_counter_reg[4]_i_1__2_n_1\ : STD_LOGIC;
  signal \control_counter_reg[4]_i_1__2_n_2\ : STD_LOGIC;
  signal \control_counter_reg[4]_i_1__2_n_3\ : STD_LOGIC;
  signal \control_counter_reg[4]_i_1__2_n_4\ : STD_LOGIC;
  signal \control_counter_reg[4]_i_1__2_n_5\ : STD_LOGIC;
  signal \control_counter_reg[4]_i_1__2_n_6\ : STD_LOGIC;
  signal \control_counter_reg[4]_i_1__2_n_7\ : STD_LOGIC;
  signal \control_counter_reg[8]_i_1__2_n_0\ : STD_LOGIC;
  signal \control_counter_reg[8]_i_1__2_n_1\ : STD_LOGIC;
  signal \control_counter_reg[8]_i_1__2_n_2\ : STD_LOGIC;
  signal \control_counter_reg[8]_i_1__2_n_3\ : STD_LOGIC;
  signal \control_counter_reg[8]_i_1__2_n_4\ : STD_LOGIC;
  signal \control_counter_reg[8]_i_1__2_n_5\ : STD_LOGIC;
  signal \control_counter_reg[8]_i_1__2_n_6\ : STD_LOGIC;
  signal \control_counter_reg[8]_i_1__2_n_7\ : STD_LOGIC;
  signal current_state : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \current_state[0]_i_1__2_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_100__1_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_101__2_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_102__2_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_103__2_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_104__2_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_105__2_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_106__2_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_107__2_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_108__2_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_109__2_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_110__2_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_111__2_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_112__2_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_113__2_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_114__2_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_115__2_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_118__1_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_119__2_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_11__1_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_120__2_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_121__2_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_122__1_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_123__2_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_124__2_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_125__2_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_126__1_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_127__2_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_128__2_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_12__2_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_130__1_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_131__2_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_132__2_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_133__2_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_134__2_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_136__1_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_137__2_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_138__2_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_139__2_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_13__2_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_140__2_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_141__2_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_142__2_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_143__2_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_146__1_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_147__2_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_148__2_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_14__2_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_151__1_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_152__2_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_153__2_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_154__2_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_155__2_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_156__2_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_157__2_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_158__2_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_159__2_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_15__2_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_160__2_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_161__1_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_162__2_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_163__1_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_164__2_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_165__2_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_166__2_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_167__2_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_168__2_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_169__2_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_170__2_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_171__2_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_172__2_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_173__2_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_174__2_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_175__2_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_176__2_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_177__2_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_178__2_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_17__1_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_181__1_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_182__2_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_183__2_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_184__2_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_185__2_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_186__2_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_187__2_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_188__2_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_189__2_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_18__1_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_191__1_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_192__2_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_193__2_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_194__2_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_195__2_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_196__2_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_197__2_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_198__2_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_199__2_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_19__2_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_1__1_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_200__2_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_201__2_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_202__2_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_205__1_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_20__2_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_211__2_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_212__2_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_213__2_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_214__2_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_216__1_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_217__1_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_218__2_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_219__2_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_21__2_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_220__2_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_221__2_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_222__2_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_223__2_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_227__1_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_228__2_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_229__2_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_230__2_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_231__2_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_232__2_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_233__2_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_234__2_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_235__2_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_236__2_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_237__2_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_238__2_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_242__1_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_243__2_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_248__2_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_249__2_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_251__1_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_252__2_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_253__2_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_254__2_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_255__1_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_256__2_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_258__1_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_259__2_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_25__1_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_260__2_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_261__2_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_262__2_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_263__2_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_264__2_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_265__2_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_266__2_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_267__2_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_268__2_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_269__2_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_26__1_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_274__2_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_275__2_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_276__2_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_27__2_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_280__2_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_281__2_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_283__2_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_284__2_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_285__2_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_286__2_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_287__1_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_288__2_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_289__2_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_28__2_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_290__2_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_291__2_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_292__2_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_293__2_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_294__2_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_295__2_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_296__2_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_29__2_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_32__1_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_33__2_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_34__2_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_35__2_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_36__1_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_37__2_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_38__2_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_39__2_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_40__2_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_43__1_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_46__1_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_47__2_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_48__2_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_49__2_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_50__2_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_51__2_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_52__2_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_53__2_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_54__2_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_55__2_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_57__1_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_58__2_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_59__2_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_5__1_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_60__2_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_61__1_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_62__2_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_63__2_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_64__2_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_65__2_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_67__1_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_69__1_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_6__2_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_70__2_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_71__2_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_72__2_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_73__2_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_74__2_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_75__2_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_76__1_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_77__2_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_78__2_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_79__2_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_7__2_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_80__1_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_81__2_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_82__2_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_85__1_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_86__2_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_87__2_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_88__2_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_89__2_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_8__2_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_92__1_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_93__2_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_94__2_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_95__2_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_96__2_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_97__2_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_98__2_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_99__2_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_9__2_n_0\ : STD_LOGIC;
  signal \current_state_reg[1]_i_10__1_n_0\ : STD_LOGIC;
  signal \current_state_reg[1]_i_10__1_n_1\ : STD_LOGIC;
  signal \current_state_reg[1]_i_10__1_n_2\ : STD_LOGIC;
  signal \current_state_reg[1]_i_10__1_n_3\ : STD_LOGIC;
  signal \current_state_reg[1]_i_116__1_n_3\ : STD_LOGIC;
  signal \current_state_reg[1]_i_117__2_n_0\ : STD_LOGIC;
  signal \current_state_reg[1]_i_117__2_n_1\ : STD_LOGIC;
  signal \current_state_reg[1]_i_117__2_n_2\ : STD_LOGIC;
  signal \current_state_reg[1]_i_117__2_n_3\ : STD_LOGIC;
  signal \current_state_reg[1]_i_129__1_n_0\ : STD_LOGIC;
  signal \current_state_reg[1]_i_129__1_n_1\ : STD_LOGIC;
  signal \current_state_reg[1]_i_129__1_n_2\ : STD_LOGIC;
  signal \current_state_reg[1]_i_129__1_n_3\ : STD_LOGIC;
  signal \current_state_reg[1]_i_135__1_n_0\ : STD_LOGIC;
  signal \current_state_reg[1]_i_135__1_n_1\ : STD_LOGIC;
  signal \current_state_reg[1]_i_135__1_n_2\ : STD_LOGIC;
  signal \current_state_reg[1]_i_135__1_n_3\ : STD_LOGIC;
  signal \current_state_reg[1]_i_144__1_n_3\ : STD_LOGIC;
  signal \current_state_reg[1]_i_145__2_n_0\ : STD_LOGIC;
  signal \current_state_reg[1]_i_145__2_n_1\ : STD_LOGIC;
  signal \current_state_reg[1]_i_145__2_n_2\ : STD_LOGIC;
  signal \current_state_reg[1]_i_145__2_n_3\ : STD_LOGIC;
  signal \current_state_reg[1]_i_149__1_n_0\ : STD_LOGIC;
  signal \current_state_reg[1]_i_149__1_n_1\ : STD_LOGIC;
  signal \current_state_reg[1]_i_149__1_n_2\ : STD_LOGIC;
  signal \current_state_reg[1]_i_149__1_n_3\ : STD_LOGIC;
  signal \current_state_reg[1]_i_150__2_n_0\ : STD_LOGIC;
  signal \current_state_reg[1]_i_150__2_n_1\ : STD_LOGIC;
  signal \current_state_reg[1]_i_150__2_n_2\ : STD_LOGIC;
  signal \current_state_reg[1]_i_150__2_n_3\ : STD_LOGIC;
  signal \current_state_reg[1]_i_150__2_n_4\ : STD_LOGIC;
  signal \current_state_reg[1]_i_150__2_n_5\ : STD_LOGIC;
  signal \current_state_reg[1]_i_150__2_n_6\ : STD_LOGIC;
  signal \current_state_reg[1]_i_150__2_n_7\ : STD_LOGIC;
  signal \current_state_reg[1]_i_16__1_n_0\ : STD_LOGIC;
  signal \current_state_reg[1]_i_16__1_n_1\ : STD_LOGIC;
  signal \current_state_reg[1]_i_16__1_n_2\ : STD_LOGIC;
  signal \current_state_reg[1]_i_16__1_n_3\ : STD_LOGIC;
  signal \current_state_reg[1]_i_179__1_n_0\ : STD_LOGIC;
  signal \current_state_reg[1]_i_179__1_n_1\ : STD_LOGIC;
  signal \current_state_reg[1]_i_179__1_n_2\ : STD_LOGIC;
  signal \current_state_reg[1]_i_179__1_n_3\ : STD_LOGIC;
  signal \current_state_reg[1]_i_180__2_n_0\ : STD_LOGIC;
  signal \current_state_reg[1]_i_180__2_n_1\ : STD_LOGIC;
  signal \current_state_reg[1]_i_180__2_n_2\ : STD_LOGIC;
  signal \current_state_reg[1]_i_180__2_n_3\ : STD_LOGIC;
  signal \current_state_reg[1]_i_190__1_n_0\ : STD_LOGIC;
  signal \current_state_reg[1]_i_190__1_n_1\ : STD_LOGIC;
  signal \current_state_reg[1]_i_190__1_n_2\ : STD_LOGIC;
  signal \current_state_reg[1]_i_190__1_n_3\ : STD_LOGIC;
  signal \current_state_reg[1]_i_203__1_n_0\ : STD_LOGIC;
  signal \current_state_reg[1]_i_203__1_n_1\ : STD_LOGIC;
  signal \current_state_reg[1]_i_203__1_n_2\ : STD_LOGIC;
  signal \current_state_reg[1]_i_203__1_n_3\ : STD_LOGIC;
  signal \current_state_reg[1]_i_204__2_n_0\ : STD_LOGIC;
  signal \current_state_reg[1]_i_204__2_n_1\ : STD_LOGIC;
  signal \current_state_reg[1]_i_204__2_n_2\ : STD_LOGIC;
  signal \current_state_reg[1]_i_204__2_n_3\ : STD_LOGIC;
  signal \current_state_reg[1]_i_215__1_n_0\ : STD_LOGIC;
  signal \current_state_reg[1]_i_215__1_n_1\ : STD_LOGIC;
  signal \current_state_reg[1]_i_215__1_n_2\ : STD_LOGIC;
  signal \current_state_reg[1]_i_215__1_n_3\ : STD_LOGIC;
  signal \current_state_reg[1]_i_215__1_n_4\ : STD_LOGIC;
  signal \current_state_reg[1]_i_215__1_n_5\ : STD_LOGIC;
  signal \current_state_reg[1]_i_215__1_n_6\ : STD_LOGIC;
  signal \current_state_reg[1]_i_215__1_n_7\ : STD_LOGIC;
  signal \current_state_reg[1]_i_224__1_n_0\ : STD_LOGIC;
  signal \current_state_reg[1]_i_224__1_n_1\ : STD_LOGIC;
  signal \current_state_reg[1]_i_224__1_n_2\ : STD_LOGIC;
  signal \current_state_reg[1]_i_224__1_n_3\ : STD_LOGIC;
  signal \current_state_reg[1]_i_225__2_n_0\ : STD_LOGIC;
  signal \current_state_reg[1]_i_225__2_n_1\ : STD_LOGIC;
  signal \current_state_reg[1]_i_225__2_n_2\ : STD_LOGIC;
  signal \current_state_reg[1]_i_225__2_n_3\ : STD_LOGIC;
  signal \current_state_reg[1]_i_226__2_n_0\ : STD_LOGIC;
  signal \current_state_reg[1]_i_226__2_n_1\ : STD_LOGIC;
  signal \current_state_reg[1]_i_226__2_n_2\ : STD_LOGIC;
  signal \current_state_reg[1]_i_226__2_n_3\ : STD_LOGIC;
  signal \current_state_reg[1]_i_22__1_n_1\ : STD_LOGIC;
  signal \current_state_reg[1]_i_22__1_n_2\ : STD_LOGIC;
  signal \current_state_reg[1]_i_22__1_n_3\ : STD_LOGIC;
  signal \current_state_reg[1]_i_22__1_n_4\ : STD_LOGIC;
  signal \current_state_reg[1]_i_22__1_n_5\ : STD_LOGIC;
  signal \current_state_reg[1]_i_22__1_n_6\ : STD_LOGIC;
  signal \current_state_reg[1]_i_22__1_n_7\ : STD_LOGIC;
  signal \current_state_reg[1]_i_239__1_n_0\ : STD_LOGIC;
  signal \current_state_reg[1]_i_239__1_n_1\ : STD_LOGIC;
  signal \current_state_reg[1]_i_239__1_n_2\ : STD_LOGIC;
  signal \current_state_reg[1]_i_239__1_n_3\ : STD_LOGIC;
  signal \current_state_reg[1]_i_23__2_n_0\ : STD_LOGIC;
  signal \current_state_reg[1]_i_23__2_n_2\ : STD_LOGIC;
  signal \current_state_reg[1]_i_23__2_n_3\ : STD_LOGIC;
  signal \current_state_reg[1]_i_240__2_n_0\ : STD_LOGIC;
  signal \current_state_reg[1]_i_240__2_n_1\ : STD_LOGIC;
  signal \current_state_reg[1]_i_240__2_n_2\ : STD_LOGIC;
  signal \current_state_reg[1]_i_240__2_n_3\ : STD_LOGIC;
  signal \current_state_reg[1]_i_241__2_n_0\ : STD_LOGIC;
  signal \current_state_reg[1]_i_241__2_n_1\ : STD_LOGIC;
  signal \current_state_reg[1]_i_241__2_n_2\ : STD_LOGIC;
  signal \current_state_reg[1]_i_241__2_n_3\ : STD_LOGIC;
  signal \current_state_reg[1]_i_24__2_n_0\ : STD_LOGIC;
  signal \current_state_reg[1]_i_24__2_n_1\ : STD_LOGIC;
  signal \current_state_reg[1]_i_24__2_n_2\ : STD_LOGIC;
  signal \current_state_reg[1]_i_24__2_n_3\ : STD_LOGIC;
  signal \current_state_reg[1]_i_250__1_n_0\ : STD_LOGIC;
  signal \current_state_reg[1]_i_250__1_n_1\ : STD_LOGIC;
  signal \current_state_reg[1]_i_250__1_n_2\ : STD_LOGIC;
  signal \current_state_reg[1]_i_250__1_n_3\ : STD_LOGIC;
  signal \current_state_reg[1]_i_250__1_n_4\ : STD_LOGIC;
  signal \current_state_reg[1]_i_250__1_n_5\ : STD_LOGIC;
  signal \current_state_reg[1]_i_250__1_n_6\ : STD_LOGIC;
  signal \current_state_reg[1]_i_250__1_n_7\ : STD_LOGIC;
  signal \current_state_reg[1]_i_257__1_n_0\ : STD_LOGIC;
  signal \current_state_reg[1]_i_257__1_n_1\ : STD_LOGIC;
  signal \current_state_reg[1]_i_257__1_n_2\ : STD_LOGIC;
  signal \current_state_reg[1]_i_257__1_n_3\ : STD_LOGIC;
  signal \current_state_reg[1]_i_270__1_n_0\ : STD_LOGIC;
  signal \current_state_reg[1]_i_270__1_n_1\ : STD_LOGIC;
  signal \current_state_reg[1]_i_270__1_n_2\ : STD_LOGIC;
  signal \current_state_reg[1]_i_270__1_n_3\ : STD_LOGIC;
  signal \current_state_reg[1]_i_2__1_n_0\ : STD_LOGIC;
  signal \current_state_reg[1]_i_2__1_n_1\ : STD_LOGIC;
  signal \current_state_reg[1]_i_2__1_n_2\ : STD_LOGIC;
  signal \current_state_reg[1]_i_2__1_n_3\ : STD_LOGIC;
  signal \current_state_reg[1]_i_30__1_n_0\ : STD_LOGIC;
  signal \current_state_reg[1]_i_30__1_n_2\ : STD_LOGIC;
  signal \current_state_reg[1]_i_30__1_n_3\ : STD_LOGIC;
  signal \current_state_reg[1]_i_31__2_n_0\ : STD_LOGIC;
  signal \current_state_reg[1]_i_31__2_n_1\ : STD_LOGIC;
  signal \current_state_reg[1]_i_31__2_n_2\ : STD_LOGIC;
  signal \current_state_reg[1]_i_31__2_n_3\ : STD_LOGIC;
  signal \current_state_reg[1]_i_3__2_n_0\ : STD_LOGIC;
  signal \current_state_reg[1]_i_3__2_n_1\ : STD_LOGIC;
  signal \current_state_reg[1]_i_3__2_n_2\ : STD_LOGIC;
  signal \current_state_reg[1]_i_3__2_n_3\ : STD_LOGIC;
  signal \current_state_reg[1]_i_41__1_n_0\ : STD_LOGIC;
  signal \current_state_reg[1]_i_41__1_n_1\ : STD_LOGIC;
  signal \current_state_reg[1]_i_41__1_n_2\ : STD_LOGIC;
  signal \current_state_reg[1]_i_41__1_n_3\ : STD_LOGIC;
  signal \current_state_reg[1]_i_42__2_n_0\ : STD_LOGIC;
  signal \current_state_reg[1]_i_42__2_n_1\ : STD_LOGIC;
  signal \current_state_reg[1]_i_42__2_n_2\ : STD_LOGIC;
  signal \current_state_reg[1]_i_42__2_n_3\ : STD_LOGIC;
  signal \current_state_reg[1]_i_42__2_n_4\ : STD_LOGIC;
  signal \current_state_reg[1]_i_42__2_n_5\ : STD_LOGIC;
  signal \current_state_reg[1]_i_42__2_n_6\ : STD_LOGIC;
  signal \current_state_reg[1]_i_42__2_n_7\ : STD_LOGIC;
  signal \current_state_reg[1]_i_44__1_n_0\ : STD_LOGIC;
  signal \current_state_reg[1]_i_44__1_n_1\ : STD_LOGIC;
  signal \current_state_reg[1]_i_44__1_n_2\ : STD_LOGIC;
  signal \current_state_reg[1]_i_44__1_n_3\ : STD_LOGIC;
  signal \current_state_reg[1]_i_44__1_n_4\ : STD_LOGIC;
  signal \current_state_reg[1]_i_44__1_n_5\ : STD_LOGIC;
  signal \current_state_reg[1]_i_44__1_n_6\ : STD_LOGIC;
  signal \current_state_reg[1]_i_44__1_n_7\ : STD_LOGIC;
  signal \current_state_reg[1]_i_45__2_n_0\ : STD_LOGIC;
  signal \current_state_reg[1]_i_45__2_n_1\ : STD_LOGIC;
  signal \current_state_reg[1]_i_45__2_n_2\ : STD_LOGIC;
  signal \current_state_reg[1]_i_45__2_n_3\ : STD_LOGIC;
  signal \current_state_reg[1]_i_4__2_n_0\ : STD_LOGIC;
  signal \current_state_reg[1]_i_4__2_n_1\ : STD_LOGIC;
  signal \current_state_reg[1]_i_4__2_n_2\ : STD_LOGIC;
  signal \current_state_reg[1]_i_4__2_n_3\ : STD_LOGIC;
  signal \current_state_reg[1]_i_56__1_n_0\ : STD_LOGIC;
  signal \current_state_reg[1]_i_56__1_n_1\ : STD_LOGIC;
  signal \current_state_reg[1]_i_56__1_n_2\ : STD_LOGIC;
  signal \current_state_reg[1]_i_56__1_n_3\ : STD_LOGIC;
  signal \current_state_reg[1]_i_66__1_n_0\ : STD_LOGIC;
  signal \current_state_reg[1]_i_66__1_n_1\ : STD_LOGIC;
  signal \current_state_reg[1]_i_66__1_n_2\ : STD_LOGIC;
  signal \current_state_reg[1]_i_66__1_n_3\ : STD_LOGIC;
  signal \current_state_reg[1]_i_68__1_n_0\ : STD_LOGIC;
  signal \current_state_reg[1]_i_68__1_n_1\ : STD_LOGIC;
  signal \current_state_reg[1]_i_68__1_n_2\ : STD_LOGIC;
  signal \current_state_reg[1]_i_68__1_n_3\ : STD_LOGIC;
  signal \current_state_reg[1]_i_83__1_n_0\ : STD_LOGIC;
  signal \current_state_reg[1]_i_83__1_n_1\ : STD_LOGIC;
  signal \current_state_reg[1]_i_83__1_n_2\ : STD_LOGIC;
  signal \current_state_reg[1]_i_83__1_n_3\ : STD_LOGIC;
  signal \current_state_reg[1]_i_84__2_n_0\ : STD_LOGIC;
  signal \current_state_reg[1]_i_84__2_n_1\ : STD_LOGIC;
  signal \current_state_reg[1]_i_84__2_n_2\ : STD_LOGIC;
  signal \current_state_reg[1]_i_84__2_n_3\ : STD_LOGIC;
  signal \current_state_reg[1]_i_84__2_n_4\ : STD_LOGIC;
  signal \current_state_reg[1]_i_84__2_n_5\ : STD_LOGIC;
  signal \current_state_reg[1]_i_84__2_n_6\ : STD_LOGIC;
  signal \current_state_reg[1]_i_84__2_n_7\ : STD_LOGIC;
  signal \current_state_reg[1]_i_90__1_n_0\ : STD_LOGIC;
  signal \current_state_reg[1]_i_90__1_n_1\ : STD_LOGIC;
  signal \current_state_reg[1]_i_90__1_n_2\ : STD_LOGIC;
  signal \current_state_reg[1]_i_90__1_n_3\ : STD_LOGIC;
  signal \current_state_reg[1]_i_90__1_n_4\ : STD_LOGIC;
  signal \current_state_reg[1]_i_90__1_n_5\ : STD_LOGIC;
  signal \current_state_reg[1]_i_90__1_n_6\ : STD_LOGIC;
  signal \current_state_reg[1]_i_90__1_n_7\ : STD_LOGIC;
  signal \current_state_reg[1]_i_91__2_n_0\ : STD_LOGIC;
  signal \current_state_reg[1]_i_91__2_n_1\ : STD_LOGIC;
  signal \current_state_reg[1]_i_91__2_n_2\ : STD_LOGIC;
  signal \current_state_reg[1]_i_91__2_n_3\ : STD_LOGIC;
  signal high_pulse_width_clock_periods0 : STD_LOGIC_VECTOR ( 23 downto 1 );
  signal high_pulse_width_clock_periods2 : STD_LOGIC_VECTOR ( 30 downto 7 );
  signal \high_pulse_width_ns__0\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \high_pulse_width_ns_i_10__2_n_0\ : STD_LOGIC;
  signal \high_pulse_width_ns_i_11__2_n_0\ : STD_LOGIC;
  signal \high_pulse_width_ns_i_12__2_n_0\ : STD_LOGIC;
  signal \high_pulse_width_ns_i_13__2_n_0\ : STD_LOGIC;
  signal \high_pulse_width_ns_i_14__2_n_0\ : STD_LOGIC;
  signal \high_pulse_width_ns_i_15__2_n_0\ : STD_LOGIC;
  signal \high_pulse_width_ns_i_16__2_n_0\ : STD_LOGIC;
  signal \high_pulse_width_ns_i_17__2_n_0\ : STD_LOGIC;
  signal \high_pulse_width_ns_i_18__2_n_0\ : STD_LOGIC;
  signal \high_pulse_width_ns_i_19__2_n_0\ : STD_LOGIC;
  signal \high_pulse_width_ns_i_1__2_n_2\ : STD_LOGIC;
  signal \high_pulse_width_ns_i_1__2_n_3\ : STD_LOGIC;
  signal \high_pulse_width_ns_i_20__2_n_0\ : STD_LOGIC;
  signal \high_pulse_width_ns_i_21__2_n_0\ : STD_LOGIC;
  signal \high_pulse_width_ns_i_22__2_n_0\ : STD_LOGIC;
  signal \high_pulse_width_ns_i_23__2_n_0\ : STD_LOGIC;
  signal \high_pulse_width_ns_i_24__2_n_0\ : STD_LOGIC;
  signal \high_pulse_width_ns_i_25__2_n_0\ : STD_LOGIC;
  signal \high_pulse_width_ns_i_26__2_n_0\ : STD_LOGIC;
  signal \high_pulse_width_ns_i_26__2_n_1\ : STD_LOGIC;
  signal \high_pulse_width_ns_i_26__2_n_2\ : STD_LOGIC;
  signal \high_pulse_width_ns_i_26__2_n_3\ : STD_LOGIC;
  signal \high_pulse_width_ns_i_27__2_n_0\ : STD_LOGIC;
  signal \high_pulse_width_ns_i_28__2_n_0\ : STD_LOGIC;
  signal \high_pulse_width_ns_i_29__2_n_0\ : STD_LOGIC;
  signal \high_pulse_width_ns_i_2__2_n_0\ : STD_LOGIC;
  signal \high_pulse_width_ns_i_2__2_n_1\ : STD_LOGIC;
  signal \high_pulse_width_ns_i_2__2_n_2\ : STD_LOGIC;
  signal \high_pulse_width_ns_i_2__2_n_3\ : STD_LOGIC;
  signal \high_pulse_width_ns_i_30__2_n_0\ : STD_LOGIC;
  signal \high_pulse_width_ns_i_31__2_n_0\ : STD_LOGIC;
  signal \high_pulse_width_ns_i_31__2_n_1\ : STD_LOGIC;
  signal \high_pulse_width_ns_i_31__2_n_2\ : STD_LOGIC;
  signal \high_pulse_width_ns_i_31__2_n_3\ : STD_LOGIC;
  signal \high_pulse_width_ns_i_32__2_n_0\ : STD_LOGIC;
  signal \high_pulse_width_ns_i_33__2_n_0\ : STD_LOGIC;
  signal \high_pulse_width_ns_i_34__2_n_0\ : STD_LOGIC;
  signal \high_pulse_width_ns_i_35__2_n_0\ : STD_LOGIC;
  signal \high_pulse_width_ns_i_36__2_n_0\ : STD_LOGIC;
  signal \high_pulse_width_ns_i_37__2_n_0\ : STD_LOGIC;
  signal \high_pulse_width_ns_i_38__2_n_0\ : STD_LOGIC;
  signal \high_pulse_width_ns_i_39__2_n_0\ : STD_LOGIC;
  signal \high_pulse_width_ns_i_3__2_n_0\ : STD_LOGIC;
  signal \high_pulse_width_ns_i_3__2_n_1\ : STD_LOGIC;
  signal \high_pulse_width_ns_i_3__2_n_2\ : STD_LOGIC;
  signal \high_pulse_width_ns_i_3__2_n_3\ : STD_LOGIC;
  signal \high_pulse_width_ns_i_4__2_n_0\ : STD_LOGIC;
  signal \high_pulse_width_ns_i_4__2_n_1\ : STD_LOGIC;
  signal \high_pulse_width_ns_i_4__2_n_2\ : STD_LOGIC;
  signal \high_pulse_width_ns_i_4__2_n_3\ : STD_LOGIC;
  signal \high_pulse_width_ns_i_5__2_n_0\ : STD_LOGIC;
  signal \high_pulse_width_ns_i_5__2_n_1\ : STD_LOGIC;
  signal \high_pulse_width_ns_i_5__2_n_2\ : STD_LOGIC;
  signal \high_pulse_width_ns_i_5__2_n_3\ : STD_LOGIC;
  signal \high_pulse_width_ns_i_6__2_n_0\ : STD_LOGIC;
  signal \high_pulse_width_ns_i_6__2_n_1\ : STD_LOGIC;
  signal \high_pulse_width_ns_i_6__2_n_2\ : STD_LOGIC;
  signal \high_pulse_width_ns_i_6__2_n_3\ : STD_LOGIC;
  signal \high_pulse_width_ns_i_7__2_n_0\ : STD_LOGIC;
  signal \high_pulse_width_ns_i_8__2_n_0\ : STD_LOGIC;
  signal \high_pulse_width_ns_i_9__2_n_0\ : STD_LOGIC;
  signal low_pulse_width_clock_periods0 : STD_LOGIC_VECTOR ( 23 downto 1 );
  signal low_pulse_width_clock_periods2 : STD_LOGIC_VECTOR ( 30 downto 7 );
  signal p_0_in : STD_LOGIC_VECTOR ( 29 downto 6 );
  signal reset_control_counter : STD_LOGIC;
  signal \NLW_control_counter_reg[16]_i_1__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_control_counter_reg[16]_i_1__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_current_state_reg[1]_i_10__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_current_state_reg[1]_i_116__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_current_state_reg[1]_i_116__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_current_state_reg[1]_i_144__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_current_state_reg[1]_i_144__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_current_state_reg[1]_i_16__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_current_state_reg[1]_i_224__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_current_state_reg[1]_i_22__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_current_state_reg[1]_i_239__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_current_state_reg[1]_i_23__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 to 2 );
  signal \NLW_current_state_reg[1]_i_23__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_current_state_reg[1]_i_24__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_current_state_reg[1]_i_257__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_current_state_reg[1]_i_270__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_current_state_reg[1]_i_2__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_current_state_reg[1]_i_30__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 to 2 );
  signal \NLW_current_state_reg[1]_i_30__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_current_state_reg[1]_i_31__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_current_state_reg[1]_i_3__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_current_state_reg[1]_i_4__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_current_state_reg[1]_i_56__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_high_pulse_width_ns_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_high_pulse_width_ns_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_high_pulse_width_ns_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_high_pulse_width_ns_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_high_pulse_width_ns_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_high_pulse_width_ns_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_high_pulse_width_ns_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_high_pulse_width_ns_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_high_pulse_width_ns_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_high_pulse_width_ns_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 32 );
  signal NLW_high_pulse_width_ns_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW_high_pulse_width_ns_i_1__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_high_pulse_width_ns_i_1__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_high_pulse_width_ns_i_26__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_high_pulse_width_ns_i_31__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \control_counter_reg[0]_i_2__2\ : label is 11;
  attribute ADDER_THRESHOLD of \control_counter_reg[12]_i_1__2\ : label is 11;
  attribute ADDER_THRESHOLD of \control_counter_reg[16]_i_1__2\ : label is 11;
  attribute ADDER_THRESHOLD of \control_counter_reg[4]_i_1__2\ : label is 11;
  attribute ADDER_THRESHOLD of \control_counter_reg[8]_i_1__2\ : label is 11;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \current_state[0]_i_1__2\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \current_state[1]_i_126__1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \current_state[1]_i_127__2\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \current_state[1]_i_128__2\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \current_state[1]_i_130__1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \current_state[1]_i_146__1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \current_state[1]_i_147__2\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \current_state[1]_i_148__2\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \current_state[1]_i_187__2\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \current_state[1]_i_188__2\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \current_state[1]_i_189__2\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \current_state[1]_i_1__1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \current_state[1]_i_40__2\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \current_state[1]_i_65__2\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \current_state[1]_i_80__1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \current_state[1]_i_81__2\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \current_state[1]_i_82__2\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \current_state[1]_i_85__1\ : label is "soft_lutpair36";
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of \current_state_reg[1]_i_10__1\ : label is 11;
  attribute ADDER_THRESHOLD of \current_state_reg[1]_i_116__1\ : label is 35;
  attribute ADDER_THRESHOLD of \current_state_reg[1]_i_117__2\ : label is 35;
  attribute ADDER_THRESHOLD of \current_state_reg[1]_i_144__1\ : label is 35;
  attribute ADDER_THRESHOLD of \current_state_reg[1]_i_145__2\ : label is 35;
  attribute ADDER_THRESHOLD of \current_state_reg[1]_i_150__2\ : label is 35;
  attribute COMPARATOR_THRESHOLD of \current_state_reg[1]_i_16__1\ : label is 11;
  attribute ADDER_THRESHOLD of \current_state_reg[1]_i_179__1\ : label is 35;
  attribute ADDER_THRESHOLD of \current_state_reg[1]_i_180__2\ : label is 35;
  attribute ADDER_THRESHOLD of \current_state_reg[1]_i_203__1\ : label is 35;
  attribute ADDER_THRESHOLD of \current_state_reg[1]_i_204__2\ : label is 35;
  attribute ADDER_THRESHOLD of \current_state_reg[1]_i_215__1\ : label is 35;
  attribute ADDER_THRESHOLD of \current_state_reg[1]_i_224__1\ : label is 35;
  attribute ADDER_THRESHOLD of \current_state_reg[1]_i_225__2\ : label is 35;
  attribute ADDER_THRESHOLD of \current_state_reg[1]_i_226__2\ : label is 35;
  attribute ADDER_THRESHOLD of \current_state_reg[1]_i_22__1\ : label is 35;
  attribute ADDER_THRESHOLD of \current_state_reg[1]_i_239__1\ : label is 35;
  attribute ADDER_THRESHOLD of \current_state_reg[1]_i_240__2\ : label is 35;
  attribute ADDER_THRESHOLD of \current_state_reg[1]_i_241__2\ : label is 35;
  attribute COMPARATOR_THRESHOLD of \current_state_reg[1]_i_24__2\ : label is 11;
  attribute ADDER_THRESHOLD of \current_state_reg[1]_i_250__1\ : label is 35;
  attribute ADDER_THRESHOLD of \current_state_reg[1]_i_257__1\ : label is 35;
  attribute ADDER_THRESHOLD of \current_state_reg[1]_i_270__1\ : label is 35;
  attribute COMPARATOR_THRESHOLD of \current_state_reg[1]_i_2__1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \current_state_reg[1]_i_31__2\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \current_state_reg[1]_i_3__2\ : label is 11;
  attribute ADDER_THRESHOLD of \current_state_reg[1]_i_42__2\ : label is 35;
  attribute ADDER_THRESHOLD of \current_state_reg[1]_i_44__1\ : label is 35;
  attribute COMPARATOR_THRESHOLD of \current_state_reg[1]_i_4__2\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \current_state_reg[1]_i_56__1\ : label is 11;
  attribute ADDER_THRESHOLD of \current_state_reg[1]_i_84__2\ : label is 35;
  attribute ADDER_THRESHOLD of \current_state_reg[1]_i_90__1\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of high_pulse_width_ns : label is "{SYNTH-13 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \high_pulse_width_ns_i_1__2\ : label is 35;
  attribute ADDER_THRESHOLD of \high_pulse_width_ns_i_26__2\ : label is 35;
  attribute ADDER_THRESHOLD of \high_pulse_width_ns_i_2__2\ : label is 35;
  attribute ADDER_THRESHOLD of \high_pulse_width_ns_i_31__2\ : label is 35;
  attribute ADDER_THRESHOLD of \high_pulse_width_ns_i_3__2\ : label is 35;
  attribute ADDER_THRESHOLD of \high_pulse_width_ns_i_4__2\ : label is 35;
  attribute ADDER_THRESHOLD of \high_pulse_width_ns_i_5__2\ : label is 35;
  attribute ADDER_THRESHOLD of \high_pulse_width_ns_i_6__2\ : label is 35;
begin
\control_counter[0]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"30BB"
    )
        port map (
      I0 => \current_state_reg[1]_i_3__2_n_0\,
      I1 => current_state(1),
      I2 => \current_state_reg[1]_i_2__1_n_0\,
      I3 => current_state(0),
      O => reset_control_counter
    );
\control_counter[0]_i_3__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => control_counter_reg(0),
      O => \control_counter[0]_i_3__2_n_0\
    );
\control_counter_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => servo_controller_clk,
      CE => '1',
      D => \control_counter_reg[0]_i_2__2_n_7\,
      Q => control_counter_reg(0),
      R => reset_control_counter
    );
\control_counter_reg[0]_i_2__2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \control_counter_reg[0]_i_2__2_n_0\,
      CO(2) => \control_counter_reg[0]_i_2__2_n_1\,
      CO(1) => \control_counter_reg[0]_i_2__2_n_2\,
      CO(0) => \control_counter_reg[0]_i_2__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \control_counter_reg[0]_i_2__2_n_4\,
      O(2) => \control_counter_reg[0]_i_2__2_n_5\,
      O(1) => \control_counter_reg[0]_i_2__2_n_6\,
      O(0) => \control_counter_reg[0]_i_2__2_n_7\,
      S(3 downto 1) => control_counter_reg(3 downto 1),
      S(0) => \control_counter[0]_i_3__2_n_0\
    );
\control_counter_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => servo_controller_clk,
      CE => '1',
      D => \control_counter_reg[8]_i_1__2_n_5\,
      Q => control_counter_reg(10),
      R => reset_control_counter
    );
\control_counter_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => servo_controller_clk,
      CE => '1',
      D => \control_counter_reg[8]_i_1__2_n_4\,
      Q => control_counter_reg(11),
      R => reset_control_counter
    );
\control_counter_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => servo_controller_clk,
      CE => '1',
      D => \control_counter_reg[12]_i_1__2_n_7\,
      Q => control_counter_reg(12),
      R => reset_control_counter
    );
\control_counter_reg[12]_i_1__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \control_counter_reg[8]_i_1__2_n_0\,
      CO(3) => \control_counter_reg[12]_i_1__2_n_0\,
      CO(2) => \control_counter_reg[12]_i_1__2_n_1\,
      CO(1) => \control_counter_reg[12]_i_1__2_n_2\,
      CO(0) => \control_counter_reg[12]_i_1__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \control_counter_reg[12]_i_1__2_n_4\,
      O(2) => \control_counter_reg[12]_i_1__2_n_5\,
      O(1) => \control_counter_reg[12]_i_1__2_n_6\,
      O(0) => \control_counter_reg[12]_i_1__2_n_7\,
      S(3 downto 0) => control_counter_reg(15 downto 12)
    );
\control_counter_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => servo_controller_clk,
      CE => '1',
      D => \control_counter_reg[12]_i_1__2_n_6\,
      Q => control_counter_reg(13),
      R => reset_control_counter
    );
\control_counter_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => servo_controller_clk,
      CE => '1',
      D => \control_counter_reg[12]_i_1__2_n_5\,
      Q => control_counter_reg(14),
      R => reset_control_counter
    );
\control_counter_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => servo_controller_clk,
      CE => '1',
      D => \control_counter_reg[12]_i_1__2_n_4\,
      Q => control_counter_reg(15),
      R => reset_control_counter
    );
\control_counter_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => servo_controller_clk,
      CE => '1',
      D => \control_counter_reg[16]_i_1__2_n_7\,
      Q => control_counter_reg(16),
      R => reset_control_counter
    );
\control_counter_reg[16]_i_1__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \control_counter_reg[12]_i_1__2_n_0\,
      CO(3 downto 1) => \NLW_control_counter_reg[16]_i_1__2_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \control_counter_reg[16]_i_1__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 2) => \NLW_control_counter_reg[16]_i_1__2_O_UNCONNECTED\(3 downto 2),
      O(1) => \control_counter_reg[16]_i_1__2_n_6\,
      O(0) => \control_counter_reg[16]_i_1__2_n_7\,
      S(3 downto 2) => B"00",
      S(1 downto 0) => control_counter_reg(17 downto 16)
    );
\control_counter_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => servo_controller_clk,
      CE => '1',
      D => \control_counter_reg[16]_i_1__2_n_6\,
      Q => control_counter_reg(17),
      R => reset_control_counter
    );
\control_counter_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => servo_controller_clk,
      CE => '1',
      D => \control_counter_reg[0]_i_2__2_n_6\,
      Q => control_counter_reg(1),
      R => reset_control_counter
    );
\control_counter_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => servo_controller_clk,
      CE => '1',
      D => \control_counter_reg[0]_i_2__2_n_5\,
      Q => control_counter_reg(2),
      R => reset_control_counter
    );
\control_counter_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => servo_controller_clk,
      CE => '1',
      D => \control_counter_reg[0]_i_2__2_n_4\,
      Q => control_counter_reg(3),
      R => reset_control_counter
    );
\control_counter_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => servo_controller_clk,
      CE => '1',
      D => \control_counter_reg[4]_i_1__2_n_7\,
      Q => control_counter_reg(4),
      R => reset_control_counter
    );
\control_counter_reg[4]_i_1__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \control_counter_reg[0]_i_2__2_n_0\,
      CO(3) => \control_counter_reg[4]_i_1__2_n_0\,
      CO(2) => \control_counter_reg[4]_i_1__2_n_1\,
      CO(1) => \control_counter_reg[4]_i_1__2_n_2\,
      CO(0) => \control_counter_reg[4]_i_1__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \control_counter_reg[4]_i_1__2_n_4\,
      O(2) => \control_counter_reg[4]_i_1__2_n_5\,
      O(1) => \control_counter_reg[4]_i_1__2_n_6\,
      O(0) => \control_counter_reg[4]_i_1__2_n_7\,
      S(3 downto 0) => control_counter_reg(7 downto 4)
    );
\control_counter_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => servo_controller_clk,
      CE => '1',
      D => \control_counter_reg[4]_i_1__2_n_6\,
      Q => control_counter_reg(5),
      R => reset_control_counter
    );
\control_counter_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => servo_controller_clk,
      CE => '1',
      D => \control_counter_reg[4]_i_1__2_n_5\,
      Q => control_counter_reg(6),
      R => reset_control_counter
    );
\control_counter_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => servo_controller_clk,
      CE => '1',
      D => \control_counter_reg[4]_i_1__2_n_4\,
      Q => control_counter_reg(7),
      R => reset_control_counter
    );
\control_counter_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => servo_controller_clk,
      CE => '1',
      D => \control_counter_reg[8]_i_1__2_n_7\,
      Q => control_counter_reg(8),
      R => reset_control_counter
    );
\control_counter_reg[8]_i_1__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \control_counter_reg[4]_i_1__2_n_0\,
      CO(3) => \control_counter_reg[8]_i_1__2_n_0\,
      CO(2) => \control_counter_reg[8]_i_1__2_n_1\,
      CO(1) => \control_counter_reg[8]_i_1__2_n_2\,
      CO(0) => \control_counter_reg[8]_i_1__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \control_counter_reg[8]_i_1__2_n_4\,
      O(2) => \control_counter_reg[8]_i_1__2_n_5\,
      O(1) => \control_counter_reg[8]_i_1__2_n_6\,
      O(0) => \control_counter_reg[8]_i_1__2_n_7\,
      S(3 downto 0) => control_counter_reg(11 downto 8)
    );
\control_counter_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => servo_controller_clk,
      CE => '1',
      D => \control_counter_reg[8]_i_1__2_n_6\,
      Q => control_counter_reg(9),
      R => reset_control_counter
    );
\current_state[0]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0388"
    )
        port map (
      I0 => \current_state_reg[1]_i_3__2_n_0\,
      I1 => current_state(1),
      I2 => \current_state_reg[1]_i_2__1_n_0\,
      I3 => current_state(0),
      O => \current_state[0]_i_1__2_n_0\
    );
\current_state[1]_i_100__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"93"
    )
        port map (
      I0 => \high_pulse_width_ns__0\(25),
      I1 => \high_pulse_width_ns__0\(27),
      I2 => \high_pulse_width_ns__0\(26),
      O => \current_state[1]_i_100__1_n_0\
    );
\current_state[1]_i_101__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4B0F"
    )
        port map (
      I0 => Q(24),
      I1 => \high_pulse_width_ns__0\(24),
      I2 => \high_pulse_width_ns__0\(26),
      I3 => \high_pulse_width_ns__0\(25),
      O => \current_state[1]_i_101__2_n_0\
    );
\current_state[1]_i_102__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"36"
    )
        port map (
      I0 => \high_pulse_width_ns__0\(23),
      I1 => \high_pulse_width_ns__0\(25),
      I2 => \high_pulse_width_ns__0\(24),
      O => \current_state[1]_i_102__2_n_0\
    );
\current_state[1]_i_103__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A6AA"
    )
        port map (
      I0 => \high_pulse_width_ns__0\(24),
      I1 => \high_pulse_width_ns__0\(23),
      I2 => Q(22),
      I3 => \high_pulse_width_ns__0\(22),
      O => \current_state[1]_i_103__2_n_0\
    );
\current_state[1]_i_104__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0BFB"
    )
        port map (
      I0 => Q(21),
      I1 => \high_pulse_width_ns__0\(21),
      I2 => \high_pulse_width_ns__0\(22),
      I3 => Q(22),
      O => \current_state[1]_i_104__2_n_0\
    );
\current_state[1]_i_105__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0BFB"
    )
        port map (
      I0 => Q(20),
      I1 => \high_pulse_width_ns__0\(20),
      I2 => \high_pulse_width_ns__0\(21),
      I3 => Q(21),
      O => \current_state[1]_i_105__2_n_0\
    );
\current_state[1]_i_106__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0BFB"
    )
        port map (
      I0 => Q(19),
      I1 => \high_pulse_width_ns__0\(19),
      I2 => \high_pulse_width_ns__0\(20),
      I3 => Q(20),
      O => \current_state[1]_i_106__2_n_0\
    );
\current_state[1]_i_107__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0BFB"
    )
        port map (
      I0 => Q(18),
      I1 => \high_pulse_width_ns__0\(18),
      I2 => \high_pulse_width_ns__0\(19),
      I3 => Q(19),
      O => \current_state[1]_i_107__2_n_0\
    );
\current_state[1]_i_108__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0FD2"
    )
        port map (
      I0 => \high_pulse_width_ns__0\(21),
      I1 => Q(21),
      I2 => \high_pulse_width_ns__0\(23),
      I3 => \high_pulse_width_ns__0\(22),
      O => \current_state[1]_i_108__2_n_0\
    );
\current_state[1]_i_109__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F02D"
    )
        port map (
      I0 => \high_pulse_width_ns__0\(20),
      I1 => Q(20),
      I2 => \high_pulse_width_ns__0\(22),
      I3 => \high_pulse_width_ns__0\(21),
      O => \current_state[1]_i_109__2_n_0\
    );
\current_state[1]_i_110__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F02D"
    )
        port map (
      I0 => \high_pulse_width_ns__0\(19),
      I1 => Q(19),
      I2 => \high_pulse_width_ns__0\(21),
      I3 => \high_pulse_width_ns__0\(20),
      O => \current_state[1]_i_110__2_n_0\
    );
\current_state[1]_i_111__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F02D"
    )
        port map (
      I0 => \high_pulse_width_ns__0\(18),
      I1 => Q(18),
      I2 => \high_pulse_width_ns__0\(20),
      I3 => \high_pulse_width_ns__0\(19),
      O => \current_state[1]_i_111__2_n_0\
    );
\current_state[1]_i_112__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => low_pulse_width_clock_periods2(23),
      I1 => \current_state_reg[1]_i_22__1_n_4\,
      I2 => \current_state_reg[1]_i_44__1_n_4\,
      O => \current_state[1]_i_112__2_n_0\
    );
\current_state[1]_i_113__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => low_pulse_width_clock_periods2(22),
      I1 => \current_state_reg[1]_i_22__1_n_4\,
      I2 => \current_state_reg[1]_i_44__1_n_5\,
      O => \current_state[1]_i_113__2_n_0\
    );
\current_state[1]_i_114__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => low_pulse_width_clock_periods2(21),
      I1 => \current_state_reg[1]_i_22__1_n_4\,
      I2 => \current_state_reg[1]_i_44__1_n_6\,
      O => \current_state[1]_i_114__2_n_0\
    );
\current_state[1]_i_115__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => low_pulse_width_clock_periods2(20),
      I1 => \current_state_reg[1]_i_22__1_n_4\,
      I2 => \current_state_reg[1]_i_44__1_n_7\,
      O => \current_state[1]_i_115__2_n_0\
    );
\current_state[1]_i_118__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C000EA80D540FFC0"
    )
        port map (
      I0 => \high_pulse_width_ns__0\(31),
      I1 => \current_state[1]_i_187__2_n_0\,
      I2 => control_counter_reg(6),
      I3 => control_counter_reg(7),
      I4 => high_pulse_width_clock_periods0(7),
      I5 => \high_pulse_width_ns__0\(14),
      O => \current_state[1]_i_118__1_n_0\
    );
\current_state[1]_i_119__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C000EA80D540FFC0"
    )
        port map (
      I0 => \high_pulse_width_ns__0\(31),
      I1 => \current_state[1]_i_188__2_n_0\,
      I2 => control_counter_reg(4),
      I3 => control_counter_reg(5),
      I4 => high_pulse_width_clock_periods0(5),
      I5 => \high_pulse_width_ns__0\(12),
      O => \current_state[1]_i_119__2_n_0\
    );
\current_state[1]_i_11__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \high_pulse_width_ns__0\(31),
      I1 => \current_state_reg[1]_i_30__1_n_0\,
      O => \current_state[1]_i_11__1_n_0\
    );
\current_state[1]_i_120__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C000EA80D540FFC0"
    )
        port map (
      I0 => \high_pulse_width_ns__0\(31),
      I1 => \current_state[1]_i_189__2_n_0\,
      I2 => control_counter_reg(2),
      I3 => control_counter_reg(3),
      I4 => high_pulse_width_clock_periods0(3),
      I5 => \high_pulse_width_ns__0\(10),
      O => \current_state[1]_i_120__2_n_0\
    );
\current_state[1]_i_121__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C000EA80D540FFC0"
    )
        port map (
      I0 => \high_pulse_width_ns__0\(31),
      I1 => \current_state[1]_i_191__1_n_0\,
      I2 => control_counter_reg(0),
      I3 => control_counter_reg(1),
      I4 => high_pulse_width_clock_periods0(1),
      I5 => \high_pulse_width_ns__0\(8),
      O => \current_state[1]_i_121__2_n_0\
    );
\current_state[1]_i_122__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A80802A2"
    )
        port map (
      I0 => \current_state[1]_i_192__2_n_0\,
      I1 => \high_pulse_width_ns__0\(13),
      I2 => \high_pulse_width_ns__0\(31),
      I3 => high_pulse_width_clock_periods0(6),
      I4 => control_counter_reg(6),
      O => \current_state[1]_i_122__1_n_0\
    );
\current_state[1]_i_123__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A80802A2"
    )
        port map (
      I0 => \current_state[1]_i_193__2_n_0\,
      I1 => \high_pulse_width_ns__0\(11),
      I2 => \high_pulse_width_ns__0\(31),
      I3 => high_pulse_width_clock_periods0(4),
      I4 => control_counter_reg(4),
      O => \current_state[1]_i_123__2_n_0\
    );
\current_state[1]_i_124__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A80802A2"
    )
        port map (
      I0 => \current_state[1]_i_194__2_n_0\,
      I1 => \high_pulse_width_ns__0\(9),
      I2 => \high_pulse_width_ns__0\(31),
      I3 => high_pulse_width_clock_periods0(2),
      I4 => control_counter_reg(2),
      O => \current_state[1]_i_124__2_n_0\
    );
\current_state[1]_i_125__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000E41BE41B0000"
    )
        port map (
      I0 => \high_pulse_width_ns__0\(31),
      I1 => \high_pulse_width_ns__0\(8),
      I2 => high_pulse_width_clock_periods0(1),
      I3 => control_counter_reg(1),
      I4 => \current_state[1]_i_191__1_n_0\,
      I5 => control_counter_reg(0),
      O => \current_state[1]_i_125__2_n_0\
    );
\current_state[1]_i_126__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => high_pulse_width_clock_periods0(14),
      I1 => \high_pulse_width_ns__0\(31),
      I2 => \high_pulse_width_ns__0\(21),
      O => \current_state[1]_i_126__1_n_0\
    );
\current_state[1]_i_127__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => high_pulse_width_clock_periods0(12),
      I1 => \high_pulse_width_ns__0\(31),
      I2 => \high_pulse_width_ns__0\(19),
      O => \current_state[1]_i_127__2_n_0\
    );
\current_state[1]_i_128__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => high_pulse_width_clock_periods0(10),
      I1 => \high_pulse_width_ns__0\(31),
      I2 => \high_pulse_width_ns__0\(17),
      O => \current_state[1]_i_128__2_n_0\
    );
\current_state[1]_i_12__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \current_state_reg[1]_i_30__1_n_0\,
      I1 => \high_pulse_width_ns__0\(31),
      O => \current_state[1]_i_12__2_n_0\
    );
\current_state[1]_i_130__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => high_pulse_width_clock_periods0(8),
      I1 => \high_pulse_width_ns__0\(31),
      I2 => \high_pulse_width_ns__0\(15),
      O => \current_state[1]_i_130__1_n_0\
    );
\current_state[1]_i_131__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E21D"
    )
        port map (
      I0 => \high_pulse_width_ns__0\(22),
      I1 => \high_pulse_width_ns__0\(31),
      I2 => high_pulse_width_clock_periods0(15),
      I3 => control_counter_reg(15),
      O => \current_state[1]_i_131__2_n_0\
    );
\current_state[1]_i_132__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E21D"
    )
        port map (
      I0 => \high_pulse_width_ns__0\(20),
      I1 => \high_pulse_width_ns__0\(31),
      I2 => high_pulse_width_clock_periods0(13),
      I3 => control_counter_reg(13),
      O => \current_state[1]_i_132__2_n_0\
    );
\current_state[1]_i_133__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E21D"
    )
        port map (
      I0 => \high_pulse_width_ns__0\(18),
      I1 => \high_pulse_width_ns__0\(31),
      I2 => high_pulse_width_clock_periods0(11),
      I3 => control_counter_reg(11),
      O => \current_state[1]_i_133__2_n_0\
    );
\current_state[1]_i_134__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E21D"
    )
        port map (
      I0 => \high_pulse_width_ns__0\(16),
      I1 => \high_pulse_width_ns__0\(31),
      I2 => high_pulse_width_clock_periods0(9),
      I3 => control_counter_reg(9),
      O => \current_state[1]_i_134__2_n_0\
    );
\current_state[1]_i_136__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => high_pulse_width_clock_periods2(27),
      I1 => \high_pulse_width_ns__0\(31),
      I2 => \high_pulse_width_ns__0\(27),
      O => \current_state[1]_i_136__1_n_0\
    );
\current_state[1]_i_137__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => high_pulse_width_clock_periods2(26),
      I1 => \high_pulse_width_ns__0\(31),
      I2 => \high_pulse_width_ns__0\(26),
      O => \current_state[1]_i_137__2_n_0\
    );
\current_state[1]_i_138__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => high_pulse_width_clock_periods2(25),
      I1 => \high_pulse_width_ns__0\(31),
      I2 => \high_pulse_width_ns__0\(25),
      O => \current_state[1]_i_138__2_n_0\
    );
\current_state[1]_i_139__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => high_pulse_width_clock_periods2(24),
      I1 => \high_pulse_width_ns__0\(31),
      I2 => \high_pulse_width_ns__0\(24),
      O => \current_state[1]_i_139__2_n_0\
    );
\current_state[1]_i_13__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \current_state_reg[1]_i_30__1_n_0\,
      I1 => \high_pulse_width_ns__0\(31),
      O => \current_state[1]_i_13__2_n_0\
    );
\current_state[1]_i_140__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => high_pulse_width_clock_periods2(23),
      I1 => \high_pulse_width_ns__0\(31),
      I2 => \high_pulse_width_ns__0\(23),
      O => \current_state[1]_i_140__2_n_0\
    );
\current_state[1]_i_141__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => high_pulse_width_clock_periods2(22),
      I1 => \high_pulse_width_ns__0\(31),
      I2 => \high_pulse_width_ns__0\(22),
      O => \current_state[1]_i_141__2_n_0\
    );
\current_state[1]_i_142__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => high_pulse_width_clock_periods2(21),
      I1 => \high_pulse_width_ns__0\(31),
      I2 => \high_pulse_width_ns__0\(21),
      O => \current_state[1]_i_142__2_n_0\
    );
\current_state[1]_i_143__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => high_pulse_width_clock_periods2(20),
      I1 => \high_pulse_width_ns__0\(31),
      I2 => \high_pulse_width_ns__0\(20),
      O => \current_state[1]_i_143__2_n_0\
    );
\current_state[1]_i_146__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => low_pulse_width_clock_periods0(6),
      I1 => \current_state_reg[1]_i_22__1_n_4\,
      I2 => \current_state_reg[1]_i_90__1_n_6\,
      O => \current_state[1]_i_146__1_n_0\
    );
\current_state[1]_i_147__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => low_pulse_width_clock_periods0(4),
      I1 => \current_state_reg[1]_i_22__1_n_4\,
      I2 => \current_state_reg[1]_i_150__2_n_4\,
      O => \current_state[1]_i_147__2_n_0\
    );
\current_state[1]_i_148__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => low_pulse_width_clock_periods0(2),
      I1 => \current_state_reg[1]_i_22__1_n_4\,
      I2 => \current_state_reg[1]_i_150__2_n_6\,
      O => \current_state[1]_i_148__2_n_0\
    );
\current_state[1]_i_14__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \current_state_reg[1]_i_30__1_n_0\,
      I1 => \high_pulse_width_ns__0\(31),
      O => \current_state[1]_i_14__2_n_0\
    );
\current_state[1]_i_151__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => low_pulse_width_clock_periods2(7),
      I1 => \current_state_reg[1]_i_22__1_n_4\,
      I2 => \current_state_reg[1]_i_215__1_n_4\,
      O => \current_state[1]_i_151__1_n_0\
    );
\current_state[1]_i_152__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E21D"
    )
        port map (
      I0 => \current_state_reg[1]_i_90__1_n_5\,
      I1 => \current_state_reg[1]_i_22__1_n_4\,
      I2 => low_pulse_width_clock_periods0(7),
      I3 => control_counter_reg(7),
      O => \current_state[1]_i_152__2_n_0\
    );
\current_state[1]_i_153__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E21D"
    )
        port map (
      I0 => \current_state_reg[1]_i_90__1_n_7\,
      I1 => \current_state_reg[1]_i_22__1_n_4\,
      I2 => low_pulse_width_clock_periods0(5),
      I3 => control_counter_reg(5),
      O => \current_state[1]_i_153__2_n_0\
    );
\current_state[1]_i_154__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E21D"
    )
        port map (
      I0 => \current_state_reg[1]_i_150__2_n_5\,
      I1 => \current_state_reg[1]_i_22__1_n_4\,
      I2 => low_pulse_width_clock_periods0(3),
      I3 => control_counter_reg(3),
      O => \current_state[1]_i_154__2_n_0\
    );
\current_state[1]_i_155__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => low_pulse_width_clock_periods2(19),
      I1 => \current_state_reg[1]_i_22__1_n_4\,
      I2 => \current_state_reg[1]_i_84__2_n_4\,
      O => \current_state[1]_i_155__2_n_0\
    );
\current_state[1]_i_156__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => low_pulse_width_clock_periods2(18),
      I1 => \current_state_reg[1]_i_22__1_n_4\,
      I2 => \current_state_reg[1]_i_84__2_n_5\,
      O => \current_state[1]_i_156__2_n_0\
    );
\current_state[1]_i_157__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => low_pulse_width_clock_periods2(17),
      I1 => \current_state_reg[1]_i_22__1_n_4\,
      I2 => \current_state_reg[1]_i_84__2_n_6\,
      O => \current_state[1]_i_157__2_n_0\
    );
\current_state[1]_i_158__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => low_pulse_width_clock_periods2(16),
      I1 => \current_state_reg[1]_i_22__1_n_4\,
      I2 => \current_state_reg[1]_i_84__2_n_7\,
      O => \current_state[1]_i_158__2_n_0\
    );
\current_state[1]_i_159__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => Q(18),
      I1 => \high_pulse_width_ns__0\(18),
      I2 => \high_pulse_width_ns__0\(17),
      O => \current_state[1]_i_159__2_n_0\
    );
\current_state[1]_i_15__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \current_state_reg[1]_i_30__1_n_0\,
      I1 => \high_pulse_width_ns__0\(31),
      O => \current_state[1]_i_15__2_n_0\
    );
\current_state[1]_i_160__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \high_pulse_width_ns__0\(17),
      I1 => \high_pulse_width_ns__0\(18),
      O => \current_state[1]_i_160__2_n_0\
    );
\current_state[1]_i_161__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => Q(16),
      I1 => \high_pulse_width_ns__0\(16),
      I2 => \high_pulse_width_ns__0\(15),
      O => \current_state[1]_i_161__1_n_0\
    );
\current_state[1]_i_162__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \high_pulse_width_ns__0\(15),
      I1 => \high_pulse_width_ns__0\(16),
      O => \current_state[1]_i_162__2_n_0\
    );
\current_state[1]_i_163__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C9"
    )
        port map (
      I0 => \high_pulse_width_ns__0\(17),
      I1 => \high_pulse_width_ns__0\(19),
      I2 => \high_pulse_width_ns__0\(18),
      O => \current_state[1]_i_163__1_n_0\
    );
\current_state[1]_i_164__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A6AA"
    )
        port map (
      I0 => \high_pulse_width_ns__0\(18),
      I1 => \high_pulse_width_ns__0\(17),
      I2 => Q(16),
      I3 => \high_pulse_width_ns__0\(16),
      O => \current_state[1]_i_164__2_n_0\
    );
\current_state[1]_i_165__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"36"
    )
        port map (
      I0 => \high_pulse_width_ns__0\(15),
      I1 => \high_pulse_width_ns__0\(17),
      I2 => \high_pulse_width_ns__0\(16),
      O => \current_state[1]_i_165__2_n_0\
    );
\current_state[1]_i_166__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A6AA"
    )
        port map (
      I0 => \high_pulse_width_ns__0\(16),
      I1 => \high_pulse_width_ns__0\(15),
      I2 => Q(14),
      I3 => \high_pulse_width_ns__0\(14),
      O => \current_state[1]_i_166__2_n_0\
    );
\current_state[1]_i_167__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0BFB"
    )
        port map (
      I0 => Q(13),
      I1 => \high_pulse_width_ns__0\(13),
      I2 => \high_pulse_width_ns__0\(14),
      I3 => Q(14),
      O => \current_state[1]_i_167__2_n_0\
    );
\current_state[1]_i_168__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0BFB"
    )
        port map (
      I0 => Q(12),
      I1 => \high_pulse_width_ns__0\(12),
      I2 => \high_pulse_width_ns__0\(13),
      I3 => Q(13),
      O => \current_state[1]_i_168__2_n_0\
    );
\current_state[1]_i_169__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0BFB"
    )
        port map (
      I0 => Q(11),
      I1 => \high_pulse_width_ns__0\(11),
      I2 => \high_pulse_width_ns__0\(12),
      I3 => Q(12),
      O => \current_state[1]_i_169__2_n_0\
    );
\current_state[1]_i_170__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => Q(11),
      I1 => \high_pulse_width_ns__0\(11),
      I2 => \high_pulse_width_ns__0\(10),
      O => \current_state[1]_i_170__2_n_0\
    );
\current_state[1]_i_171__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0FD2"
    )
        port map (
      I0 => \high_pulse_width_ns__0\(13),
      I1 => Q(13),
      I2 => \high_pulse_width_ns__0\(15),
      I3 => \high_pulse_width_ns__0\(14),
      O => \current_state[1]_i_171__2_n_0\
    );
\current_state[1]_i_172__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F02D"
    )
        port map (
      I0 => \high_pulse_width_ns__0\(12),
      I1 => Q(12),
      I2 => \high_pulse_width_ns__0\(14),
      I3 => \high_pulse_width_ns__0\(13),
      O => \current_state[1]_i_172__2_n_0\
    );
\current_state[1]_i_173__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F02D"
    )
        port map (
      I0 => \high_pulse_width_ns__0\(11),
      I1 => Q(11),
      I2 => \high_pulse_width_ns__0\(13),
      I3 => \high_pulse_width_ns__0\(12),
      O => \current_state[1]_i_173__2_n_0\
    );
\current_state[1]_i_174__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C9"
    )
        port map (
      I0 => \high_pulse_width_ns__0\(10),
      I1 => \high_pulse_width_ns__0\(12),
      I2 => \high_pulse_width_ns__0\(11),
      O => \current_state[1]_i_174__2_n_0\
    );
\current_state[1]_i_175__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => low_pulse_width_clock_periods2(15),
      I1 => \current_state_reg[1]_i_22__1_n_4\,
      I2 => \current_state_reg[1]_i_90__1_n_4\,
      O => \current_state[1]_i_175__2_n_0\
    );
\current_state[1]_i_176__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => low_pulse_width_clock_periods2(14),
      I1 => \current_state_reg[1]_i_22__1_n_4\,
      I2 => \current_state_reg[1]_i_90__1_n_5\,
      O => \current_state[1]_i_176__2_n_0\
    );
\current_state[1]_i_177__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => low_pulse_width_clock_periods2(13),
      I1 => \current_state_reg[1]_i_22__1_n_4\,
      I2 => \current_state_reg[1]_i_90__1_n_6\,
      O => \current_state[1]_i_177__2_n_0\
    );
\current_state[1]_i_178__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => low_pulse_width_clock_periods2(12),
      I1 => \current_state_reg[1]_i_22__1_n_4\,
      I2 => \current_state_reg[1]_i_90__1_n_7\,
      O => \current_state[1]_i_178__2_n_0\
    );
\current_state[1]_i_17__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C000EA80D540FFC0"
    )
        port map (
      I0 => \current_state_reg[1]_i_22__1_n_4\,
      I1 => \current_state[1]_i_40__2_n_0\,
      I2 => control_counter_reg(16),
      I3 => control_counter_reg(17),
      I4 => low_pulse_width_clock_periods0(17),
      I5 => \current_state_reg[1]_i_42__2_n_7\,
      O => \current_state[1]_i_17__1_n_0\
    );
\current_state[1]_i_181__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \current_state_reg[1]_i_22__1_n_5\,
      O => \current_state[1]_i_181__1_n_0\
    );
\current_state[1]_i_182__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \current_state_reg[1]_i_22__1_n_6\,
      O => \current_state[1]_i_182__2_n_0\
    );
\current_state[1]_i_183__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \current_state_reg[1]_i_22__1_n_7\,
      O => \current_state[1]_i_183__2_n_0\
    );
\current_state[1]_i_184__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \current_state_reg[1]_i_42__2_n_4\,
      O => \current_state[1]_i_184__2_n_0\
    );
\current_state[1]_i_185__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \current_state_reg[1]_i_42__2_n_5\,
      O => \current_state[1]_i_185__2_n_0\
    );
\current_state[1]_i_186__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \current_state_reg[1]_i_42__2_n_6\,
      O => \current_state[1]_i_186__2_n_0\
    );
\current_state[1]_i_187__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => high_pulse_width_clock_periods0(6),
      I1 => \high_pulse_width_ns__0\(31),
      I2 => \high_pulse_width_ns__0\(13),
      O => \current_state[1]_i_187__2_n_0\
    );
\current_state[1]_i_188__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => high_pulse_width_clock_periods0(4),
      I1 => \high_pulse_width_ns__0\(31),
      I2 => \high_pulse_width_ns__0\(11),
      O => \current_state[1]_i_188__2_n_0\
    );
\current_state[1]_i_189__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => high_pulse_width_clock_periods0(2),
      I1 => \high_pulse_width_ns__0\(31),
      I2 => \high_pulse_width_ns__0\(9),
      O => \current_state[1]_i_189__2_n_0\
    );
\current_state[1]_i_18__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1100110F"
    )
        port map (
      I0 => low_pulse_width_clock_periods0(22),
      I1 => low_pulse_width_clock_periods0(23),
      I2 => \current_state_reg[1]_i_22__1_n_5\,
      I3 => \current_state_reg[1]_i_22__1_n_4\,
      I4 => \current_state_reg[1]_i_22__1_n_6\,
      O => \current_state[1]_i_18__1_n_0\
    );
\current_state[1]_i_191__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => high_pulse_width_clock_periods2(7),
      I1 => \high_pulse_width_ns__0\(31),
      I2 => \high_pulse_width_ns__0\(7),
      O => \current_state[1]_i_191__1_n_0\
    );
\current_state[1]_i_192__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E21D"
    )
        port map (
      I0 => \high_pulse_width_ns__0\(14),
      I1 => \high_pulse_width_ns__0\(31),
      I2 => high_pulse_width_clock_periods0(7),
      I3 => control_counter_reg(7),
      O => \current_state[1]_i_192__2_n_0\
    );
\current_state[1]_i_193__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E21D"
    )
        port map (
      I0 => \high_pulse_width_ns__0\(12),
      I1 => \high_pulse_width_ns__0\(31),
      I2 => high_pulse_width_clock_periods0(5),
      I3 => control_counter_reg(5),
      O => \current_state[1]_i_193__2_n_0\
    );
\current_state[1]_i_194__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E21D"
    )
        port map (
      I0 => \high_pulse_width_ns__0\(10),
      I1 => \high_pulse_width_ns__0\(31),
      I2 => high_pulse_width_clock_periods0(3),
      I3 => control_counter_reg(3),
      O => \current_state[1]_i_194__2_n_0\
    );
\current_state[1]_i_195__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => high_pulse_width_clock_periods2(19),
      I1 => \high_pulse_width_ns__0\(31),
      I2 => \high_pulse_width_ns__0\(19),
      O => \current_state[1]_i_195__2_n_0\
    );
\current_state[1]_i_196__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => high_pulse_width_clock_periods2(18),
      I1 => \high_pulse_width_ns__0\(31),
      I2 => \high_pulse_width_ns__0\(18),
      O => \current_state[1]_i_196__2_n_0\
    );
\current_state[1]_i_197__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => high_pulse_width_clock_periods2(17),
      I1 => \high_pulse_width_ns__0\(31),
      I2 => \high_pulse_width_ns__0\(17),
      O => \current_state[1]_i_197__2_n_0\
    );
\current_state[1]_i_198__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => high_pulse_width_clock_periods2(16),
      I1 => \high_pulse_width_ns__0\(31),
      I2 => \high_pulse_width_ns__0\(16),
      O => \current_state[1]_i_198__2_n_0\
    );
\current_state[1]_i_199__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => high_pulse_width_clock_periods2(15),
      I1 => \high_pulse_width_ns__0\(31),
      I2 => \high_pulse_width_ns__0\(15),
      O => \current_state[1]_i_199__2_n_0\
    );
\current_state[1]_i_19__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1010101F"
    )
        port map (
      I0 => low_pulse_width_clock_periods0(20),
      I1 => low_pulse_width_clock_periods0(21),
      I2 => \current_state_reg[1]_i_22__1_n_4\,
      I3 => \current_state_reg[1]_i_42__2_n_4\,
      I4 => \current_state_reg[1]_i_22__1_n_7\,
      O => \current_state[1]_i_19__2_n_0\
    );
\current_state[1]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"445F"
    )
        port map (
      I0 => current_state(1),
      I1 => \current_state_reg[1]_i_2__1_n_0\,
      I2 => \current_state_reg[1]_i_3__2_n_0\,
      I3 => current_state(0),
      O => \current_state[1]_i_1__1_n_0\
    );
\current_state[1]_i_200__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => high_pulse_width_clock_periods2(14),
      I1 => \high_pulse_width_ns__0\(31),
      I2 => \high_pulse_width_ns__0\(14),
      O => \current_state[1]_i_200__2_n_0\
    );
\current_state[1]_i_201__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => high_pulse_width_clock_periods2(13),
      I1 => \high_pulse_width_ns__0\(31),
      I2 => \high_pulse_width_ns__0\(13),
      O => \current_state[1]_i_201__2_n_0\
    );
\current_state[1]_i_202__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => high_pulse_width_clock_periods2(12),
      I1 => \high_pulse_width_ns__0\(31),
      I2 => \high_pulse_width_ns__0\(12),
      O => \current_state[1]_i_202__2_n_0\
    );
\current_state[1]_i_205__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \high_pulse_width_ns__0\(30),
      O => \current_state[1]_i_205__1_n_0\
    );
\current_state[1]_i_206__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \high_pulse_width_ns__0\(29),
      O => p_0_in(29)
    );
\current_state[1]_i_207__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \high_pulse_width_ns__0\(28),
      O => p_0_in(28)
    );
\current_state[1]_i_208__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \high_pulse_width_ns__0\(27),
      O => p_0_in(27)
    );
\current_state[1]_i_209__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \high_pulse_width_ns__0\(26),
      O => p_0_in(26)
    );
\current_state[1]_i_20__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1010101F"
    )
        port map (
      I0 => low_pulse_width_clock_periods0(18),
      I1 => low_pulse_width_clock_periods0(19),
      I2 => \current_state_reg[1]_i_22__1_n_4\,
      I3 => \current_state_reg[1]_i_42__2_n_6\,
      I4 => \current_state_reg[1]_i_42__2_n_5\,
      O => \current_state[1]_i_20__2_n_0\
    );
\current_state[1]_i_210__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \high_pulse_width_ns__0\(25),
      O => p_0_in(25)
    );
\current_state[1]_i_211__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => low_pulse_width_clock_periods2(11),
      I1 => \current_state_reg[1]_i_22__1_n_4\,
      I2 => \current_state_reg[1]_i_150__2_n_4\,
      O => \current_state[1]_i_211__2_n_0\
    );
\current_state[1]_i_212__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => low_pulse_width_clock_periods2(10),
      I1 => \current_state_reg[1]_i_22__1_n_4\,
      I2 => \current_state_reg[1]_i_150__2_n_5\,
      O => \current_state[1]_i_212__2_n_0\
    );
\current_state[1]_i_213__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => low_pulse_width_clock_periods2(9),
      I1 => \current_state_reg[1]_i_22__1_n_4\,
      I2 => \current_state_reg[1]_i_150__2_n_6\,
      O => \current_state[1]_i_213__2_n_0\
    );
\current_state[1]_i_214__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => low_pulse_width_clock_periods2(8),
      I1 => \current_state_reg[1]_i_22__1_n_4\,
      I2 => \current_state_reg[1]_i_150__2_n_7\,
      O => \current_state[1]_i_214__2_n_0\
    );
\current_state[1]_i_216__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \high_pulse_width_ns__0\(10),
      I1 => \high_pulse_width_ns__0\(11),
      O => \current_state[1]_i_216__1_n_0\
    );
\current_state[1]_i_217__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \high_pulse_width_ns__0\(9),
      I1 => \high_pulse_width_ns__0\(8),
      O => \current_state[1]_i_217__1_n_0\
    );
\current_state[1]_i_218__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \high_pulse_width_ns__0\(8),
      I1 => \high_pulse_width_ns__0\(7),
      O => \current_state[1]_i_218__2_n_0\
    );
\current_state[1]_i_219__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => \high_pulse_width_ns__0\(6),
      I1 => Q(6),
      I2 => \high_pulse_width_ns__0\(7),
      O => \current_state[1]_i_219__2_n_0\
    );
\current_state[1]_i_21__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A80802A2"
    )
        port map (
      I0 => \current_state[1]_i_43__1_n_0\,
      I1 => \current_state_reg[1]_i_44__1_n_4\,
      I2 => \current_state_reg[1]_i_22__1_n_4\,
      I3 => low_pulse_width_clock_periods0(16),
      I4 => control_counter_reg(16),
      O => \current_state[1]_i_21__2_n_0\
    );
\current_state[1]_i_220__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \high_pulse_width_ns__0\(11),
      I1 => \high_pulse_width_ns__0\(9),
      I2 => \high_pulse_width_ns__0\(10),
      O => \current_state[1]_i_220__2_n_0\
    );
\current_state[1]_i_221__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"93"
    )
        port map (
      I0 => \high_pulse_width_ns__0\(8),
      I1 => \high_pulse_width_ns__0\(10),
      I2 => \high_pulse_width_ns__0\(9),
      O => \current_state[1]_i_221__2_n_0\
    );
\current_state[1]_i_222__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"93"
    )
        port map (
      I0 => \high_pulse_width_ns__0\(7),
      I1 => \high_pulse_width_ns__0\(9),
      I2 => \high_pulse_width_ns__0\(8),
      O => \current_state[1]_i_222__2_n_0\
    );
\current_state[1]_i_223__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4B0F"
    )
        port map (
      I0 => Q(6),
      I1 => \high_pulse_width_ns__0\(6),
      I2 => \high_pulse_width_ns__0\(8),
      I3 => \high_pulse_width_ns__0\(7),
      O => \current_state[1]_i_223__2_n_0\
    );
\current_state[1]_i_227__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \current_state_reg[1]_i_42__2_n_7\,
      O => \current_state[1]_i_227__1_n_0\
    );
\current_state[1]_i_228__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \current_state_reg[1]_i_44__1_n_4\,
      O => \current_state[1]_i_228__2_n_0\
    );
\current_state[1]_i_229__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \current_state_reg[1]_i_44__1_n_5\,
      O => \current_state[1]_i_229__2_n_0\
    );
\current_state[1]_i_230__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \current_state_reg[1]_i_44__1_n_6\,
      O => \current_state[1]_i_230__2_n_0\
    );
\current_state[1]_i_231__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \current_state_reg[1]_i_44__1_n_7\,
      O => \current_state[1]_i_231__2_n_0\
    );
\current_state[1]_i_232__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \current_state_reg[1]_i_84__2_n_4\,
      O => \current_state[1]_i_232__2_n_0\
    );
\current_state[1]_i_233__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \current_state_reg[1]_i_84__2_n_5\,
      O => \current_state[1]_i_233__2_n_0\
    );
\current_state[1]_i_234__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \current_state_reg[1]_i_84__2_n_6\,
      O => \current_state[1]_i_234__2_n_0\
    );
\current_state[1]_i_235__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => high_pulse_width_clock_periods2(11),
      I1 => \high_pulse_width_ns__0\(31),
      I2 => \high_pulse_width_ns__0\(11),
      O => \current_state[1]_i_235__2_n_0\
    );
\current_state[1]_i_236__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => high_pulse_width_clock_periods2(10),
      I1 => \high_pulse_width_ns__0\(31),
      I2 => \high_pulse_width_ns__0\(10),
      O => \current_state[1]_i_236__2_n_0\
    );
\current_state[1]_i_237__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => high_pulse_width_clock_periods2(9),
      I1 => \high_pulse_width_ns__0\(31),
      I2 => \high_pulse_width_ns__0\(9),
      O => \current_state[1]_i_237__2_n_0\
    );
\current_state[1]_i_238__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => high_pulse_width_clock_periods2(8),
      I1 => \high_pulse_width_ns__0\(31),
      I2 => \high_pulse_width_ns__0\(8),
      O => \current_state[1]_i_238__2_n_0\
    );
\current_state[1]_i_242__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \high_pulse_width_ns__0\(24),
      O => \current_state[1]_i_242__1_n_0\
    );
\current_state[1]_i_243__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \high_pulse_width_ns__0\(23),
      O => \current_state[1]_i_243__2_n_0\
    );
\current_state[1]_i_244__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \high_pulse_width_ns__0\(22),
      O => p_0_in(22)
    );
\current_state[1]_i_245__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \high_pulse_width_ns__0\(21),
      O => p_0_in(21)
    );
\current_state[1]_i_246__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \high_pulse_width_ns__0\(20),
      O => p_0_in(20)
    );
\current_state[1]_i_247__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \high_pulse_width_ns__0\(19),
      O => p_0_in(19)
    );
\current_state[1]_i_248__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \high_pulse_width_ns__0\(18),
      O => \current_state[1]_i_248__2_n_0\
    );
\current_state[1]_i_249__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \high_pulse_width_ns__0\(17),
      O => \current_state[1]_i_249__2_n_0\
    );
\current_state[1]_i_251__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \high_pulse_width_ns__0\(6),
      I1 => Q(6),
      O => \current_state[1]_i_251__1_n_0\
    );
\current_state[1]_i_252__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \high_pulse_width_ns__0\(6),
      O => \current_state[1]_i_252__2_n_0\
    );
\current_state[1]_i_253__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \high_pulse_width_ns__0\(7),
      O => \current_state[1]_i_253__2_n_0\
    );
\current_state[1]_i_254__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \high_pulse_width_ns__0\(6),
      I1 => \high_pulse_width_ns__0\(5),
      O => \current_state[1]_i_254__2_n_0\
    );
\current_state[1]_i_255__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \high_pulse_width_ns__0\(4),
      I1 => \high_pulse_width_ns__0\(5),
      O => \current_state[1]_i_255__1_n_0\
    );
\current_state[1]_i_256__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \high_pulse_width_ns__0\(3),
      I1 => \high_pulse_width_ns__0\(4),
      O => \current_state[1]_i_256__2_n_0\
    );
\current_state[1]_i_258__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \current_state_reg[1]_i_150__2_n_7\,
      O => \current_state[1]_i_258__1_n_0\
    );
\current_state[1]_i_259__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \current_state_reg[1]_i_215__1_n_4\,
      O => \current_state[1]_i_259__2_n_0\
    );
\current_state[1]_i_25__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C000EA80D540FFC0"
    )
        port map (
      I0 => \high_pulse_width_ns__0\(31),
      I1 => \current_state[1]_i_65__2_n_0\,
      I2 => control_counter_reg(16),
      I3 => control_counter_reg(17),
      I4 => high_pulse_width_clock_periods0(17),
      I5 => \high_pulse_width_ns__0\(24),
      O => \current_state[1]_i_25__1_n_0\
    );
\current_state[1]_i_260__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \current_state_reg[1]_i_215__1_n_5\,
      O => \current_state[1]_i_260__2_n_0\
    );
\current_state[1]_i_261__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \current_state_reg[1]_i_215__1_n_6\,
      O => \current_state[1]_i_261__2_n_0\
    );
\current_state[1]_i_262__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \current_state_reg[1]_i_84__2_n_7\,
      O => \current_state[1]_i_262__2_n_0\
    );
\current_state[1]_i_263__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \current_state_reg[1]_i_90__1_n_4\,
      O => \current_state[1]_i_263__2_n_0\
    );
\current_state[1]_i_264__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \current_state_reg[1]_i_90__1_n_5\,
      O => \current_state[1]_i_264__2_n_0\
    );
\current_state[1]_i_265__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \current_state_reg[1]_i_90__1_n_6\,
      O => \current_state[1]_i_265__2_n_0\
    );
\current_state[1]_i_266__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \current_state_reg[1]_i_90__1_n_7\,
      O => \current_state[1]_i_266__2_n_0\
    );
\current_state[1]_i_267__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \current_state_reg[1]_i_150__2_n_4\,
      O => \current_state[1]_i_267__2_n_0\
    );
\current_state[1]_i_268__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \current_state_reg[1]_i_150__2_n_5\,
      O => \current_state[1]_i_268__2_n_0\
    );
\current_state[1]_i_269__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \current_state_reg[1]_i_150__2_n_6\,
      O => \current_state[1]_i_269__2_n_0\
    );
\current_state[1]_i_26__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1010101F"
    )
        port map (
      I0 => high_pulse_width_clock_periods0(22),
      I1 => high_pulse_width_clock_periods0(23),
      I2 => \high_pulse_width_ns__0\(31),
      I3 => \high_pulse_width_ns__0\(30),
      I4 => \high_pulse_width_ns__0\(29),
      O => \current_state[1]_i_26__1_n_0\
    );
\current_state[1]_i_271__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \high_pulse_width_ns__0\(8),
      O => p_0_in(8)
    );
\current_state[1]_i_272__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \high_pulse_width_ns__0\(7),
      O => p_0_in(7)
    );
\current_state[1]_i_273__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \high_pulse_width_ns__0\(6),
      O => p_0_in(6)
    );
\current_state[1]_i_274__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \high_pulse_width_ns__0\(5),
      O => \current_state[1]_i_274__2_n_0\
    );
\current_state[1]_i_275__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \high_pulse_width_ns__0\(16),
      O => \current_state[1]_i_275__2_n_0\
    );
\current_state[1]_i_276__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \high_pulse_width_ns__0\(15),
      O => \current_state[1]_i_276__2_n_0\
    );
\current_state[1]_i_277__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \high_pulse_width_ns__0\(14),
      O => p_0_in(14)
    );
\current_state[1]_i_278__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \high_pulse_width_ns__0\(13),
      O => p_0_in(13)
    );
\current_state[1]_i_279__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \high_pulse_width_ns__0\(12),
      O => p_0_in(12)
    );
\current_state[1]_i_27__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1010101F"
    )
        port map (
      I0 => high_pulse_width_clock_periods0(20),
      I1 => high_pulse_width_clock_periods0(21),
      I2 => \high_pulse_width_ns__0\(31),
      I3 => \high_pulse_width_ns__0\(27),
      I4 => \high_pulse_width_ns__0\(28),
      O => \current_state[1]_i_27__2_n_0\
    );
\current_state[1]_i_280__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \high_pulse_width_ns__0\(11),
      O => \current_state[1]_i_280__2_n_0\
    );
\current_state[1]_i_281__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \high_pulse_width_ns__0\(10),
      O => \current_state[1]_i_281__2_n_0\
    );
\current_state[1]_i_282__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \high_pulse_width_ns__0\(9),
      O => p_0_in(9)
    );
\current_state[1]_i_283__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \high_pulse_width_ns__0\(2),
      I1 => \high_pulse_width_ns__0\(3),
      O => \current_state[1]_i_283__2_n_0\
    );
\current_state[1]_i_284__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \high_pulse_width_ns__0\(1),
      I1 => \high_pulse_width_ns__0\(2),
      O => \current_state[1]_i_284__2_n_0\
    );
\current_state[1]_i_285__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \high_pulse_width_ns__0\(0),
      I1 => \high_pulse_width_ns__0\(1),
      O => \current_state[1]_i_285__2_n_0\
    );
\current_state[1]_i_286__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \high_pulse_width_ns__0\(0),
      O => \current_state[1]_i_286__2_n_0\
    );
\current_state[1]_i_287__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \current_state_reg[1]_i_250__1_n_7\,
      O => \current_state[1]_i_287__1_n_0\
    );
\current_state[1]_i_288__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \current_state_reg[1]_i_215__1_n_7\,
      O => \current_state[1]_i_288__2_n_0\
    );
\current_state[1]_i_289__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \current_state_reg[1]_i_250__1_n_4\,
      O => \current_state[1]_i_289__2_n_0\
    );
\current_state[1]_i_28__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1010101F"
    )
        port map (
      I0 => high_pulse_width_clock_periods0(18),
      I1 => high_pulse_width_clock_periods0(19),
      I2 => \high_pulse_width_ns__0\(31),
      I3 => \high_pulse_width_ns__0\(25),
      I4 => \high_pulse_width_ns__0\(26),
      O => \current_state[1]_i_28__2_n_0\
    );
\current_state[1]_i_290__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \current_state_reg[1]_i_250__1_n_5\,
      O => \current_state[1]_i_290__2_n_0\
    );
\current_state[1]_i_291__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \current_state_reg[1]_i_250__1_n_6\,
      O => \current_state[1]_i_291__2_n_0\
    );
\current_state[1]_i_292__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \high_pulse_width_ns__0\(0),
      O => \current_state[1]_i_292__2_n_0\
    );
\current_state[1]_i_293__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \high_pulse_width_ns__0\(4),
      O => \current_state[1]_i_293__2_n_0\
    );
\current_state[1]_i_294__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \high_pulse_width_ns__0\(3),
      O => \current_state[1]_i_294__2_n_0\
    );
\current_state[1]_i_295__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \high_pulse_width_ns__0\(2),
      O => \current_state[1]_i_295__2_n_0\
    );
\current_state[1]_i_296__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \high_pulse_width_ns__0\(1),
      O => \current_state[1]_i_296__2_n_0\
    );
\current_state[1]_i_29__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A80802A2"
    )
        port map (
      I0 => \current_state[1]_i_67__1_n_0\,
      I1 => \high_pulse_width_ns__0\(23),
      I2 => \high_pulse_width_ns__0\(31),
      I3 => high_pulse_width_clock_periods0(16),
      I4 => control_counter_reg(16),
      O => \current_state[1]_i_29__2_n_0\
    );
\current_state[1]_i_32__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C000EA80D540FFC0"
    )
        port map (
      I0 => \current_state_reg[1]_i_22__1_n_4\,
      I1 => \current_state[1]_i_80__1_n_0\,
      I2 => control_counter_reg(14),
      I3 => control_counter_reg(15),
      I4 => low_pulse_width_clock_periods0(15),
      I5 => \current_state_reg[1]_i_44__1_n_5\,
      O => \current_state[1]_i_32__1_n_0\
    );
\current_state[1]_i_33__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C000EA80D540FFC0"
    )
        port map (
      I0 => \current_state_reg[1]_i_22__1_n_4\,
      I1 => \current_state[1]_i_81__2_n_0\,
      I2 => control_counter_reg(12),
      I3 => control_counter_reg(13),
      I4 => low_pulse_width_clock_periods0(13),
      I5 => \current_state_reg[1]_i_44__1_n_7\,
      O => \current_state[1]_i_33__2_n_0\
    );
\current_state[1]_i_34__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C000EA80D540FFC0"
    )
        port map (
      I0 => \current_state_reg[1]_i_22__1_n_4\,
      I1 => \current_state[1]_i_82__2_n_0\,
      I2 => control_counter_reg(10),
      I3 => control_counter_reg(11),
      I4 => low_pulse_width_clock_periods0(11),
      I5 => \current_state_reg[1]_i_84__2_n_5\,
      O => \current_state[1]_i_34__2_n_0\
    );
\current_state[1]_i_35__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C000EA80D540FFC0"
    )
        port map (
      I0 => \current_state_reg[1]_i_22__1_n_4\,
      I1 => \current_state[1]_i_85__1_n_0\,
      I2 => control_counter_reg(8),
      I3 => control_counter_reg(9),
      I4 => low_pulse_width_clock_periods0(9),
      I5 => \current_state_reg[1]_i_84__2_n_7\,
      O => \current_state[1]_i_35__2_n_0\
    );
\current_state[1]_i_36__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A80802A2"
    )
        port map (
      I0 => \current_state[1]_i_86__2_n_0\,
      I1 => \current_state_reg[1]_i_44__1_n_6\,
      I2 => \current_state_reg[1]_i_22__1_n_4\,
      I3 => low_pulse_width_clock_periods0(14),
      I4 => control_counter_reg(14),
      O => \current_state[1]_i_36__1_n_0\
    );
\current_state[1]_i_37__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A80802A2"
    )
        port map (
      I0 => \current_state[1]_i_87__2_n_0\,
      I1 => \current_state_reg[1]_i_84__2_n_4\,
      I2 => \current_state_reg[1]_i_22__1_n_4\,
      I3 => low_pulse_width_clock_periods0(12),
      I4 => control_counter_reg(12),
      O => \current_state[1]_i_37__2_n_0\
    );
\current_state[1]_i_38__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A80802A2"
    )
        port map (
      I0 => \current_state[1]_i_88__2_n_0\,
      I1 => \current_state_reg[1]_i_84__2_n_6\,
      I2 => \current_state_reg[1]_i_22__1_n_4\,
      I3 => low_pulse_width_clock_periods0(10),
      I4 => control_counter_reg(10),
      O => \current_state[1]_i_38__2_n_0\
    );
\current_state[1]_i_39__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A80802A2"
    )
        port map (
      I0 => \current_state[1]_i_89__2_n_0\,
      I1 => \current_state_reg[1]_i_90__1_n_4\,
      I2 => \current_state_reg[1]_i_22__1_n_4\,
      I3 => low_pulse_width_clock_periods0(8),
      I4 => control_counter_reg(8),
      O => \current_state[1]_i_39__2_n_0\
    );
\current_state[1]_i_40__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => low_pulse_width_clock_periods0(16),
      I1 => \current_state_reg[1]_i_22__1_n_4\,
      I2 => \current_state_reg[1]_i_44__1_n_4\,
      O => \current_state[1]_i_40__2_n_0\
    );
\current_state[1]_i_43__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E21D"
    )
        port map (
      I0 => \current_state_reg[1]_i_42__2_n_7\,
      I1 => \current_state_reg[1]_i_22__1_n_4\,
      I2 => low_pulse_width_clock_periods0(17),
      I3 => control_counter_reg(17),
      O => \current_state[1]_i_43__1_n_0\
    );
\current_state[1]_i_46__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \high_pulse_width_ns__0\(29),
      I1 => \high_pulse_width_ns__0\(28),
      O => \current_state[1]_i_46__1_n_0\
    );
\current_state[1]_i_47__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \high_pulse_width_ns__0\(28),
      I1 => \high_pulse_width_ns__0\(27),
      O => \current_state[1]_i_47__2_n_0\
    );
\current_state[1]_i_48__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \high_pulse_width_ns__0\(27),
      I1 => \high_pulse_width_ns__0\(26),
      O => \current_state[1]_i_48__2_n_0\
    );
\current_state[1]_i_49__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"87"
    )
        port map (
      I0 => \high_pulse_width_ns__0\(30),
      I1 => \high_pulse_width_ns__0\(29),
      I2 => \high_pulse_width_ns__0\(31),
      O => \current_state[1]_i_49__2_n_0\
    );
\current_state[1]_i_50__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"87"
    )
        port map (
      I0 => \high_pulse_width_ns__0\(28),
      I1 => \high_pulse_width_ns__0\(29),
      I2 => \high_pulse_width_ns__0\(30),
      O => \current_state[1]_i_50__2_n_0\
    );
\current_state[1]_i_51__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"93"
    )
        port map (
      I0 => \high_pulse_width_ns__0\(27),
      I1 => \high_pulse_width_ns__0\(29),
      I2 => \high_pulse_width_ns__0\(28),
      O => \current_state[1]_i_51__2_n_0\
    );
\current_state[1]_i_52__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"93"
    )
        port map (
      I0 => \high_pulse_width_ns__0\(26),
      I1 => \high_pulse_width_ns__0\(28),
      I2 => \high_pulse_width_ns__0\(27),
      O => \current_state[1]_i_52__2_n_0\
    );
\current_state[1]_i_53__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"53"
    )
        port map (
      I0 => low_pulse_width_clock_periods2(30),
      I1 => \current_state_reg[1]_i_22__1_n_5\,
      I2 => \current_state_reg[1]_i_22__1_n_4\,
      O => \current_state[1]_i_53__2_n_0\
    );
\current_state[1]_i_54__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => low_pulse_width_clock_periods2(29),
      I1 => \current_state_reg[1]_i_22__1_n_4\,
      I2 => \current_state_reg[1]_i_22__1_n_6\,
      O => \current_state[1]_i_54__2_n_0\
    );
\current_state[1]_i_55__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => low_pulse_width_clock_periods2(28),
      I1 => \current_state_reg[1]_i_22__1_n_4\,
      I2 => \current_state_reg[1]_i_22__1_n_7\,
      O => \current_state[1]_i_55__2_n_0\
    );
\current_state[1]_i_57__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C000EA80D540FFC0"
    )
        port map (
      I0 => \high_pulse_width_ns__0\(31),
      I1 => \current_state[1]_i_126__1_n_0\,
      I2 => control_counter_reg(14),
      I3 => control_counter_reg(15),
      I4 => high_pulse_width_clock_periods0(15),
      I5 => \high_pulse_width_ns__0\(22),
      O => \current_state[1]_i_57__1_n_0\
    );
\current_state[1]_i_58__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C000EA80D540FFC0"
    )
        port map (
      I0 => \high_pulse_width_ns__0\(31),
      I1 => \current_state[1]_i_127__2_n_0\,
      I2 => control_counter_reg(12),
      I3 => control_counter_reg(13),
      I4 => high_pulse_width_clock_periods0(13),
      I5 => \high_pulse_width_ns__0\(20),
      O => \current_state[1]_i_58__2_n_0\
    );
\current_state[1]_i_59__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C000EA80D540FFC0"
    )
        port map (
      I0 => \high_pulse_width_ns__0\(31),
      I1 => \current_state[1]_i_128__2_n_0\,
      I2 => control_counter_reg(10),
      I3 => control_counter_reg(11),
      I4 => high_pulse_width_clock_periods0(11),
      I5 => \high_pulse_width_ns__0\(18),
      O => \current_state[1]_i_59__2_n_0\
    );
\current_state[1]_i_5__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \current_state_reg[1]_i_22__1_n_4\,
      I1 => \current_state_reg[1]_i_23__2_n_0\,
      O => \current_state[1]_i_5__1_n_0\
    );
\current_state[1]_i_60__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C000EA80D540FFC0"
    )
        port map (
      I0 => \high_pulse_width_ns__0\(31),
      I1 => \current_state[1]_i_130__1_n_0\,
      I2 => control_counter_reg(8),
      I3 => control_counter_reg(9),
      I4 => high_pulse_width_clock_periods0(9),
      I5 => \high_pulse_width_ns__0\(16),
      O => \current_state[1]_i_60__2_n_0\
    );
\current_state[1]_i_61__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A80802A2"
    )
        port map (
      I0 => \current_state[1]_i_131__2_n_0\,
      I1 => \high_pulse_width_ns__0\(21),
      I2 => \high_pulse_width_ns__0\(31),
      I3 => high_pulse_width_clock_periods0(14),
      I4 => control_counter_reg(14),
      O => \current_state[1]_i_61__1_n_0\
    );
\current_state[1]_i_62__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A80802A2"
    )
        port map (
      I0 => \current_state[1]_i_132__2_n_0\,
      I1 => \high_pulse_width_ns__0\(19),
      I2 => \high_pulse_width_ns__0\(31),
      I3 => high_pulse_width_clock_periods0(12),
      I4 => control_counter_reg(12),
      O => \current_state[1]_i_62__2_n_0\
    );
\current_state[1]_i_63__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A80802A2"
    )
        port map (
      I0 => \current_state[1]_i_133__2_n_0\,
      I1 => \high_pulse_width_ns__0\(17),
      I2 => \high_pulse_width_ns__0\(31),
      I3 => high_pulse_width_clock_periods0(10),
      I4 => control_counter_reg(10),
      O => \current_state[1]_i_63__2_n_0\
    );
\current_state[1]_i_64__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A80802A2"
    )
        port map (
      I0 => \current_state[1]_i_134__2_n_0\,
      I1 => \high_pulse_width_ns__0\(15),
      I2 => \high_pulse_width_ns__0\(31),
      I3 => high_pulse_width_clock_periods0(8),
      I4 => control_counter_reg(8),
      O => \current_state[1]_i_64__2_n_0\
    );
\current_state[1]_i_65__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => high_pulse_width_clock_periods0(16),
      I1 => \high_pulse_width_ns__0\(31),
      I2 => \high_pulse_width_ns__0\(23),
      O => \current_state[1]_i_65__2_n_0\
    );
\current_state[1]_i_67__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E21D"
    )
        port map (
      I0 => \high_pulse_width_ns__0\(24),
      I1 => \high_pulse_width_ns__0\(31),
      I2 => high_pulse_width_clock_periods0(17),
      I3 => control_counter_reg(17),
      O => \current_state[1]_i_67__1_n_0\
    );
\current_state[1]_i_69__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => high_pulse_width_clock_periods2(30),
      I1 => \high_pulse_width_ns__0\(31),
      I2 => \high_pulse_width_ns__0\(30),
      O => \current_state[1]_i_69__1_n_0\
    );
\current_state[1]_i_6__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \current_state_reg[1]_i_23__2_n_0\,
      I1 => \current_state_reg[1]_i_22__1_n_4\,
      O => \current_state[1]_i_6__2_n_0\
    );
\current_state[1]_i_70__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => high_pulse_width_clock_periods2(29),
      I1 => \high_pulse_width_ns__0\(31),
      I2 => \high_pulse_width_ns__0\(29),
      O => \current_state[1]_i_70__2_n_0\
    );
\current_state[1]_i_71__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => high_pulse_width_clock_periods2(28),
      I1 => \high_pulse_width_ns__0\(31),
      I2 => \high_pulse_width_ns__0\(28),
      O => \current_state[1]_i_71__2_n_0\
    );
\current_state[1]_i_72__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C000EA80D540FFC0"
    )
        port map (
      I0 => \current_state_reg[1]_i_22__1_n_4\,
      I1 => \current_state[1]_i_146__1_n_0\,
      I2 => control_counter_reg(6),
      I3 => control_counter_reg(7),
      I4 => low_pulse_width_clock_periods0(7),
      I5 => \current_state_reg[1]_i_90__1_n_5\,
      O => \current_state[1]_i_72__2_n_0\
    );
\current_state[1]_i_73__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C000EA80D540FFC0"
    )
        port map (
      I0 => \current_state_reg[1]_i_22__1_n_4\,
      I1 => \current_state[1]_i_147__2_n_0\,
      I2 => control_counter_reg(4),
      I3 => control_counter_reg(5),
      I4 => low_pulse_width_clock_periods0(5),
      I5 => \current_state_reg[1]_i_90__1_n_7\,
      O => \current_state[1]_i_73__2_n_0\
    );
\current_state[1]_i_74__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C000EA80D540FFC0"
    )
        port map (
      I0 => \current_state_reg[1]_i_22__1_n_4\,
      I1 => \current_state[1]_i_148__2_n_0\,
      I2 => control_counter_reg(2),
      I3 => control_counter_reg(3),
      I4 => low_pulse_width_clock_periods0(3),
      I5 => \current_state_reg[1]_i_150__2_n_5\,
      O => \current_state[1]_i_74__2_n_0\
    );
\current_state[1]_i_75__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C000EA80D540FFC0"
    )
        port map (
      I0 => \current_state_reg[1]_i_22__1_n_4\,
      I1 => \current_state[1]_i_151__1_n_0\,
      I2 => control_counter_reg(0),
      I3 => control_counter_reg(1),
      I4 => low_pulse_width_clock_periods0(1),
      I5 => \current_state_reg[1]_i_150__2_n_7\,
      O => \current_state[1]_i_75__2_n_0\
    );
\current_state[1]_i_76__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A80802A2"
    )
        port map (
      I0 => \current_state[1]_i_152__2_n_0\,
      I1 => \current_state_reg[1]_i_90__1_n_6\,
      I2 => \current_state_reg[1]_i_22__1_n_4\,
      I3 => low_pulse_width_clock_periods0(6),
      I4 => control_counter_reg(6),
      O => \current_state[1]_i_76__1_n_0\
    );
\current_state[1]_i_77__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A80802A2"
    )
        port map (
      I0 => \current_state[1]_i_153__2_n_0\,
      I1 => \current_state_reg[1]_i_150__2_n_4\,
      I2 => \current_state_reg[1]_i_22__1_n_4\,
      I3 => low_pulse_width_clock_periods0(4),
      I4 => control_counter_reg(4),
      O => \current_state[1]_i_77__2_n_0\
    );
\current_state[1]_i_78__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A80802A2"
    )
        port map (
      I0 => \current_state[1]_i_154__2_n_0\,
      I1 => \current_state_reg[1]_i_150__2_n_6\,
      I2 => \current_state_reg[1]_i_22__1_n_4\,
      I3 => low_pulse_width_clock_periods0(2),
      I4 => control_counter_reg(2),
      O => \current_state[1]_i_78__2_n_0\
    );
\current_state[1]_i_79__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000E41BE41B0000"
    )
        port map (
      I0 => \current_state_reg[1]_i_22__1_n_4\,
      I1 => \current_state_reg[1]_i_150__2_n_7\,
      I2 => low_pulse_width_clock_periods0(1),
      I3 => control_counter_reg(1),
      I4 => \current_state[1]_i_151__1_n_0\,
      I5 => control_counter_reg(0),
      O => \current_state[1]_i_79__2_n_0\
    );
\current_state[1]_i_7__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \current_state_reg[1]_i_23__2_n_0\,
      I1 => \current_state_reg[1]_i_22__1_n_4\,
      O => \current_state[1]_i_7__2_n_0\
    );
\current_state[1]_i_80__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => low_pulse_width_clock_periods0(14),
      I1 => \current_state_reg[1]_i_22__1_n_4\,
      I2 => \current_state_reg[1]_i_44__1_n_6\,
      O => \current_state[1]_i_80__1_n_0\
    );
\current_state[1]_i_81__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => low_pulse_width_clock_periods0(12),
      I1 => \current_state_reg[1]_i_22__1_n_4\,
      I2 => \current_state_reg[1]_i_84__2_n_4\,
      O => \current_state[1]_i_81__2_n_0\
    );
\current_state[1]_i_82__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => low_pulse_width_clock_periods0(10),
      I1 => \current_state_reg[1]_i_22__1_n_4\,
      I2 => \current_state_reg[1]_i_84__2_n_6\,
      O => \current_state[1]_i_82__2_n_0\
    );
\current_state[1]_i_85__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => low_pulse_width_clock_periods0(8),
      I1 => \current_state_reg[1]_i_22__1_n_4\,
      I2 => \current_state_reg[1]_i_90__1_n_4\,
      O => \current_state[1]_i_85__1_n_0\
    );
\current_state[1]_i_86__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E21D"
    )
        port map (
      I0 => \current_state_reg[1]_i_44__1_n_5\,
      I1 => \current_state_reg[1]_i_22__1_n_4\,
      I2 => low_pulse_width_clock_periods0(15),
      I3 => control_counter_reg(15),
      O => \current_state[1]_i_86__2_n_0\
    );
\current_state[1]_i_87__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E21D"
    )
        port map (
      I0 => \current_state_reg[1]_i_44__1_n_7\,
      I1 => \current_state_reg[1]_i_22__1_n_4\,
      I2 => low_pulse_width_clock_periods0(13),
      I3 => control_counter_reg(13),
      O => \current_state[1]_i_87__2_n_0\
    );
\current_state[1]_i_88__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E21D"
    )
        port map (
      I0 => \current_state_reg[1]_i_84__2_n_5\,
      I1 => \current_state_reg[1]_i_22__1_n_4\,
      I2 => low_pulse_width_clock_periods0(11),
      I3 => control_counter_reg(11),
      O => \current_state[1]_i_88__2_n_0\
    );
\current_state[1]_i_89__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E21D"
    )
        port map (
      I0 => \current_state_reg[1]_i_84__2_n_7\,
      I1 => \current_state_reg[1]_i_22__1_n_4\,
      I2 => low_pulse_width_clock_periods0(9),
      I3 => control_counter_reg(9),
      O => \current_state[1]_i_89__2_n_0\
    );
\current_state[1]_i_8__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \current_state_reg[1]_i_23__2_n_0\,
      I1 => \current_state_reg[1]_i_22__1_n_4\,
      O => \current_state[1]_i_8__2_n_0\
    );
\current_state[1]_i_92__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => low_pulse_width_clock_periods2(27),
      I1 => \current_state_reg[1]_i_22__1_n_4\,
      I2 => \current_state_reg[1]_i_42__2_n_4\,
      O => \current_state[1]_i_92__1_n_0\
    );
\current_state[1]_i_93__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => low_pulse_width_clock_periods2(26),
      I1 => \current_state_reg[1]_i_22__1_n_4\,
      I2 => \current_state_reg[1]_i_42__2_n_5\,
      O => \current_state[1]_i_93__2_n_0\
    );
\current_state[1]_i_94__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => low_pulse_width_clock_periods2(25),
      I1 => \current_state_reg[1]_i_22__1_n_4\,
      I2 => \current_state_reg[1]_i_42__2_n_6\,
      O => \current_state[1]_i_94__2_n_0\
    );
\current_state[1]_i_95__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => low_pulse_width_clock_periods2(24),
      I1 => \current_state_reg[1]_i_22__1_n_4\,
      I2 => \current_state_reg[1]_i_42__2_n_7\,
      O => \current_state[1]_i_95__2_n_0\
    );
\current_state[1]_i_96__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \high_pulse_width_ns__0\(26),
      I1 => \high_pulse_width_ns__0\(25),
      O => \current_state[1]_i_96__2_n_0\
    );
\current_state[1]_i_97__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => \high_pulse_width_ns__0\(24),
      I1 => Q(24),
      I2 => \high_pulse_width_ns__0\(25),
      O => \current_state[1]_i_97__2_n_0\
    );
\current_state[1]_i_98__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => Q(24),
      I1 => \high_pulse_width_ns__0\(24),
      I2 => \high_pulse_width_ns__0\(23),
      O => \current_state[1]_i_98__2_n_0\
    );
\current_state[1]_i_99__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \high_pulse_width_ns__0\(23),
      I1 => \high_pulse_width_ns__0\(24),
      O => \current_state[1]_i_99__2_n_0\
    );
\current_state[1]_i_9__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \current_state_reg[1]_i_23__2_n_0\,
      I1 => \current_state_reg[1]_i_22__1_n_4\,
      O => \current_state[1]_i_9__2_n_0\
    );
\current_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => servo_controller_clk,
      CE => '1',
      D => \current_state[0]_i_1__2_n_0\,
      Q => current_state(0),
      R => \current_state_reg[1]_0\(0)
    );
\current_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => servo_controller_clk,
      CE => '1',
      D => \current_state[1]_i_1__1_n_0\,
      Q => current_state(1),
      R => \current_state_reg[1]_0\(0)
    );
\current_state_reg[1]_i_10__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \current_state_reg[1]_i_24__2_n_0\,
      CO(3) => \current_state_reg[1]_i_10__1_n_0\,
      CO(2) => \current_state_reg[1]_i_10__1_n_1\,
      CO(1) => \current_state_reg[1]_i_10__1_n_2\,
      CO(0) => \current_state_reg[1]_i_10__1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \current_state[1]_i_25__1_n_0\,
      O(3 downto 0) => \NLW_current_state_reg[1]_i_10__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \current_state[1]_i_26__1_n_0\,
      S(2) => \current_state[1]_i_27__2_n_0\,
      S(1) => \current_state[1]_i_28__2_n_0\,
      S(0) => \current_state[1]_i_29__2_n_0\
    );
\current_state_reg[1]_i_116__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \current_state_reg[1]_i_117__2_n_0\,
      CO(3 downto 1) => \NLW_current_state_reg[1]_i_116__1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \current_state_reg[1]_i_116__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 2) => \NLW_current_state_reg[1]_i_116__1_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => low_pulse_width_clock_periods2(30 downto 29),
      S(3 downto 2) => B"00",
      S(1) => \current_state[1]_i_181__1_n_0\,
      S(0) => \current_state[1]_i_182__2_n_0\
    );
\current_state_reg[1]_i_117__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \current_state_reg[1]_i_179__1_n_0\,
      CO(3) => \current_state_reg[1]_i_117__2_n_0\,
      CO(2) => \current_state_reg[1]_i_117__2_n_1\,
      CO(1) => \current_state_reg[1]_i_117__2_n_2\,
      CO(0) => \current_state_reg[1]_i_117__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => low_pulse_width_clock_periods2(28 downto 25),
      S(3) => \current_state[1]_i_183__2_n_0\,
      S(2) => \current_state[1]_i_184__2_n_0\,
      S(1) => \current_state[1]_i_185__2_n_0\,
      S(0) => \current_state[1]_i_186__2_n_0\
    );
\current_state_reg[1]_i_129__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \current_state_reg[1]_i_135__1_n_0\,
      CO(3) => \current_state_reg[1]_i_129__1_n_0\,
      CO(2) => \current_state_reg[1]_i_129__1_n_1\,
      CO(1) => \current_state_reg[1]_i_129__1_n_2\,
      CO(0) => \current_state_reg[1]_i_129__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => high_pulse_width_clock_periods0(12 downto 9),
      S(3) => \current_state[1]_i_195__2_n_0\,
      S(2) => \current_state[1]_i_196__2_n_0\,
      S(1) => \current_state[1]_i_197__2_n_0\,
      S(0) => \current_state[1]_i_198__2_n_0\
    );
\current_state_reg[1]_i_135__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \current_state_reg[1]_i_190__1_n_0\,
      CO(3) => \current_state_reg[1]_i_135__1_n_0\,
      CO(2) => \current_state_reg[1]_i_135__1_n_1\,
      CO(1) => \current_state_reg[1]_i_135__1_n_2\,
      CO(0) => \current_state_reg[1]_i_135__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => high_pulse_width_clock_periods0(8 downto 5),
      S(3) => \current_state[1]_i_199__2_n_0\,
      S(2) => \current_state[1]_i_200__2_n_0\,
      S(1) => \current_state[1]_i_201__2_n_0\,
      S(0) => \current_state[1]_i_202__2_n_0\
    );
\current_state_reg[1]_i_144__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \current_state_reg[1]_i_145__2_n_0\,
      CO(3 downto 1) => \NLW_current_state_reg[1]_i_144__1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \current_state_reg[1]_i_144__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 2) => \NLW_current_state_reg[1]_i_144__1_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => high_pulse_width_clock_periods2(30 downto 29),
      S(3 downto 2) => B"00",
      S(1) => \current_state[1]_i_205__1_n_0\,
      S(0) => p_0_in(29)
    );
\current_state_reg[1]_i_145__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \current_state_reg[1]_i_203__1_n_0\,
      CO(3) => \current_state_reg[1]_i_145__2_n_0\,
      CO(2) => \current_state_reg[1]_i_145__2_n_1\,
      CO(1) => \current_state_reg[1]_i_145__2_n_2\,
      CO(0) => \current_state_reg[1]_i_145__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => high_pulse_width_clock_periods2(28 downto 25),
      S(3 downto 0) => p_0_in(28 downto 25)
    );
\current_state_reg[1]_i_149__1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \current_state_reg[1]_i_149__1_n_0\,
      CO(2) => \current_state_reg[1]_i_149__1_n_1\,
      CO(1) => \current_state_reg[1]_i_149__1_n_2\,
      CO(0) => \current_state_reg[1]_i_149__1_n_3\,
      CYINIT => \current_state[1]_i_151__1_n_0\,
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => low_pulse_width_clock_periods0(4 downto 1),
      S(3) => \current_state[1]_i_211__2_n_0\,
      S(2) => \current_state[1]_i_212__2_n_0\,
      S(1) => \current_state[1]_i_213__2_n_0\,
      S(0) => \current_state[1]_i_214__2_n_0\
    );
\current_state_reg[1]_i_150__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \current_state_reg[1]_i_215__1_n_0\,
      CO(3) => \current_state_reg[1]_i_150__2_n_0\,
      CO(2) => \current_state_reg[1]_i_150__2_n_1\,
      CO(1) => \current_state_reg[1]_i_150__2_n_2\,
      CO(0) => \current_state_reg[1]_i_150__2_n_3\,
      CYINIT => '0',
      DI(3) => \current_state[1]_i_216__1_n_0\,
      DI(2) => \current_state[1]_i_217__1_n_0\,
      DI(1) => \current_state[1]_i_218__2_n_0\,
      DI(0) => \current_state[1]_i_219__2_n_0\,
      O(3) => \current_state_reg[1]_i_150__2_n_4\,
      O(2) => \current_state_reg[1]_i_150__2_n_5\,
      O(1) => \current_state_reg[1]_i_150__2_n_6\,
      O(0) => \current_state_reg[1]_i_150__2_n_7\,
      S(3) => \current_state[1]_i_220__2_n_0\,
      S(2) => \current_state[1]_i_221__2_n_0\,
      S(1) => \current_state[1]_i_222__2_n_0\,
      S(0) => \current_state[1]_i_223__2_n_0\
    );
\current_state_reg[1]_i_16__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \current_state_reg[1]_i_31__2_n_0\,
      CO(3) => \current_state_reg[1]_i_16__1_n_0\,
      CO(2) => \current_state_reg[1]_i_16__1_n_1\,
      CO(1) => \current_state_reg[1]_i_16__1_n_2\,
      CO(0) => \current_state_reg[1]_i_16__1_n_3\,
      CYINIT => '0',
      DI(3) => \current_state[1]_i_32__1_n_0\,
      DI(2) => \current_state[1]_i_33__2_n_0\,
      DI(1) => \current_state[1]_i_34__2_n_0\,
      DI(0) => \current_state[1]_i_35__2_n_0\,
      O(3 downto 0) => \NLW_current_state_reg[1]_i_16__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \current_state[1]_i_36__1_n_0\,
      S(2) => \current_state[1]_i_37__2_n_0\,
      S(1) => \current_state[1]_i_38__2_n_0\,
      S(0) => \current_state[1]_i_39__2_n_0\
    );
\current_state_reg[1]_i_179__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \current_state_reg[1]_i_180__2_n_0\,
      CO(3) => \current_state_reg[1]_i_179__1_n_0\,
      CO(2) => \current_state_reg[1]_i_179__1_n_1\,
      CO(1) => \current_state_reg[1]_i_179__1_n_2\,
      CO(0) => \current_state_reg[1]_i_179__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => low_pulse_width_clock_periods2(24 downto 21),
      S(3) => \current_state[1]_i_227__1_n_0\,
      S(2) => \current_state[1]_i_228__2_n_0\,
      S(1) => \current_state[1]_i_229__2_n_0\,
      S(0) => \current_state[1]_i_230__2_n_0\
    );
\current_state_reg[1]_i_180__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \current_state_reg[1]_i_225__2_n_0\,
      CO(3) => \current_state_reg[1]_i_180__2_n_0\,
      CO(2) => \current_state_reg[1]_i_180__2_n_1\,
      CO(1) => \current_state_reg[1]_i_180__2_n_2\,
      CO(0) => \current_state_reg[1]_i_180__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => low_pulse_width_clock_periods2(20 downto 17),
      S(3) => \current_state[1]_i_231__2_n_0\,
      S(2) => \current_state[1]_i_232__2_n_0\,
      S(1) => \current_state[1]_i_233__2_n_0\,
      S(0) => \current_state[1]_i_234__2_n_0\
    );
\current_state_reg[1]_i_190__1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \current_state_reg[1]_i_190__1_n_0\,
      CO(2) => \current_state_reg[1]_i_190__1_n_1\,
      CO(1) => \current_state_reg[1]_i_190__1_n_2\,
      CO(0) => \current_state_reg[1]_i_190__1_n_3\,
      CYINIT => \current_state[1]_i_191__1_n_0\,
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => high_pulse_width_clock_periods0(4 downto 1),
      S(3) => \current_state[1]_i_235__2_n_0\,
      S(2) => \current_state[1]_i_236__2_n_0\,
      S(1) => \current_state[1]_i_237__2_n_0\,
      S(0) => \current_state[1]_i_238__2_n_0\
    );
\current_state_reg[1]_i_203__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \current_state_reg[1]_i_204__2_n_0\,
      CO(3) => \current_state_reg[1]_i_203__1_n_0\,
      CO(2) => \current_state_reg[1]_i_203__1_n_1\,
      CO(1) => \current_state_reg[1]_i_203__1_n_2\,
      CO(0) => \current_state_reg[1]_i_203__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => high_pulse_width_clock_periods2(24 downto 21),
      S(3) => \current_state[1]_i_242__1_n_0\,
      S(2) => \current_state[1]_i_243__2_n_0\,
      S(1 downto 0) => p_0_in(22 downto 21)
    );
\current_state_reg[1]_i_204__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \current_state_reg[1]_i_240__2_n_0\,
      CO(3) => \current_state_reg[1]_i_204__2_n_0\,
      CO(2) => \current_state_reg[1]_i_204__2_n_1\,
      CO(1) => \current_state_reg[1]_i_204__2_n_2\,
      CO(0) => \current_state_reg[1]_i_204__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => high_pulse_width_clock_periods2(20 downto 17),
      S(3 downto 2) => p_0_in(20 downto 19),
      S(1) => \current_state[1]_i_248__2_n_0\,
      S(0) => \current_state[1]_i_249__2_n_0\
    );
\current_state_reg[1]_i_215__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \current_state_reg[1]_i_250__1_n_0\,
      CO(3) => \current_state_reg[1]_i_215__1_n_0\,
      CO(2) => \current_state_reg[1]_i_215__1_n_1\,
      CO(1) => \current_state_reg[1]_i_215__1_n_2\,
      CO(0) => \current_state_reg[1]_i_215__1_n_3\,
      CYINIT => '0',
      DI(3) => \current_state[1]_i_251__1_n_0\,
      DI(2) => \current_state[1]_i_252__2_n_0\,
      DI(1 downto 0) => \high_pulse_width_ns__0\(5 downto 4),
      O(3) => \current_state_reg[1]_i_215__1_n_4\,
      O(2) => \current_state_reg[1]_i_215__1_n_5\,
      O(1) => \current_state_reg[1]_i_215__1_n_6\,
      O(0) => \current_state_reg[1]_i_215__1_n_7\,
      S(3) => \current_state[1]_i_253__2_n_0\,
      S(2) => \current_state[1]_i_254__2_n_0\,
      S(1) => \current_state[1]_i_255__1_n_0\,
      S(0) => \current_state[1]_i_256__2_n_0\
    );
\current_state_reg[1]_i_224__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \current_state_reg[1]_i_257__1_n_0\,
      CO(3) => \current_state_reg[1]_i_224__1_n_0\,
      CO(2) => \current_state_reg[1]_i_224__1_n_1\,
      CO(1) => \current_state_reg[1]_i_224__1_n_2\,
      CO(0) => \current_state_reg[1]_i_224__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 2) => low_pulse_width_clock_periods2(8 downto 7),
      O(1 downto 0) => \NLW_current_state_reg[1]_i_224__1_O_UNCONNECTED\(1 downto 0),
      S(3) => \current_state[1]_i_258__1_n_0\,
      S(2) => \current_state[1]_i_259__2_n_0\,
      S(1) => \current_state[1]_i_260__2_n_0\,
      S(0) => \current_state[1]_i_261__2_n_0\
    );
\current_state_reg[1]_i_225__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \current_state_reg[1]_i_226__2_n_0\,
      CO(3) => \current_state_reg[1]_i_225__2_n_0\,
      CO(2) => \current_state_reg[1]_i_225__2_n_1\,
      CO(1) => \current_state_reg[1]_i_225__2_n_2\,
      CO(0) => \current_state_reg[1]_i_225__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => low_pulse_width_clock_periods2(16 downto 13),
      S(3) => \current_state[1]_i_262__2_n_0\,
      S(2) => \current_state[1]_i_263__2_n_0\,
      S(1) => \current_state[1]_i_264__2_n_0\,
      S(0) => \current_state[1]_i_265__2_n_0\
    );
\current_state_reg[1]_i_226__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \current_state_reg[1]_i_224__1_n_0\,
      CO(3) => \current_state_reg[1]_i_226__2_n_0\,
      CO(2) => \current_state_reg[1]_i_226__2_n_1\,
      CO(1) => \current_state_reg[1]_i_226__2_n_2\,
      CO(0) => \current_state_reg[1]_i_226__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => low_pulse_width_clock_periods2(12 downto 9),
      S(3) => \current_state[1]_i_266__2_n_0\,
      S(2) => \current_state[1]_i_267__2_n_0\,
      S(1) => \current_state[1]_i_268__2_n_0\,
      S(0) => \current_state[1]_i_269__2_n_0\
    );
\current_state_reg[1]_i_22__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \current_state_reg[1]_i_42__2_n_0\,
      CO(3) => \NLW_current_state_reg[1]_i_22__1_CO_UNCONNECTED\(3),
      CO(2) => \current_state_reg[1]_i_22__1_n_1\,
      CO(1) => \current_state_reg[1]_i_22__1_n_2\,
      CO(0) => \current_state_reg[1]_i_22__1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \current_state[1]_i_46__1_n_0\,
      DI(1) => \current_state[1]_i_47__2_n_0\,
      DI(0) => \current_state[1]_i_48__2_n_0\,
      O(3) => \current_state_reg[1]_i_22__1_n_4\,
      O(2) => \current_state_reg[1]_i_22__1_n_5\,
      O(1) => \current_state_reg[1]_i_22__1_n_6\,
      O(0) => \current_state_reg[1]_i_22__1_n_7\,
      S(3) => \current_state[1]_i_49__2_n_0\,
      S(2) => \current_state[1]_i_50__2_n_0\,
      S(1) => \current_state[1]_i_51__2_n_0\,
      S(0) => \current_state[1]_i_52__2_n_0\
    );
\current_state_reg[1]_i_239__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \current_state_reg[1]_i_270__1_n_0\,
      CO(3) => \current_state_reg[1]_i_239__1_n_0\,
      CO(2) => \current_state_reg[1]_i_239__1_n_1\,
      CO(1) => \current_state_reg[1]_i_239__1_n_2\,
      CO(0) => \current_state_reg[1]_i_239__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 2) => high_pulse_width_clock_periods2(8 downto 7),
      O(1 downto 0) => \NLW_current_state_reg[1]_i_239__1_O_UNCONNECTED\(1 downto 0),
      S(3 downto 1) => p_0_in(8 downto 6),
      S(0) => \current_state[1]_i_274__2_n_0\
    );
\current_state_reg[1]_i_23__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \current_state_reg[1]_i_41__1_n_0\,
      CO(3) => \current_state_reg[1]_i_23__2_n_0\,
      CO(2) => \NLW_current_state_reg[1]_i_23__2_CO_UNCONNECTED\(2),
      CO(1) => \current_state_reg[1]_i_23__2_n_2\,
      CO(0) => \current_state_reg[1]_i_23__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_current_state_reg[1]_i_23__2_O_UNCONNECTED\(3),
      O(2 downto 0) => low_pulse_width_clock_periods0(23 downto 21),
      S(3) => '1',
      S(2) => \current_state[1]_i_53__2_n_0\,
      S(1) => \current_state[1]_i_54__2_n_0\,
      S(0) => \current_state[1]_i_55__2_n_0\
    );
\current_state_reg[1]_i_240__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \current_state_reg[1]_i_241__2_n_0\,
      CO(3) => \current_state_reg[1]_i_240__2_n_0\,
      CO(2) => \current_state_reg[1]_i_240__2_n_1\,
      CO(1) => \current_state_reg[1]_i_240__2_n_2\,
      CO(0) => \current_state_reg[1]_i_240__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => high_pulse_width_clock_periods2(16 downto 13),
      S(3) => \current_state[1]_i_275__2_n_0\,
      S(2) => \current_state[1]_i_276__2_n_0\,
      S(1 downto 0) => p_0_in(14 downto 13)
    );
\current_state_reg[1]_i_241__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \current_state_reg[1]_i_239__1_n_0\,
      CO(3) => \current_state_reg[1]_i_241__2_n_0\,
      CO(2) => \current_state_reg[1]_i_241__2_n_1\,
      CO(1) => \current_state_reg[1]_i_241__2_n_2\,
      CO(0) => \current_state_reg[1]_i_241__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => high_pulse_width_clock_periods2(12 downto 9),
      S(3) => p_0_in(12),
      S(2) => \current_state[1]_i_280__2_n_0\,
      S(1) => \current_state[1]_i_281__2_n_0\,
      S(0) => p_0_in(9)
    );
\current_state_reg[1]_i_24__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \current_state_reg[1]_i_56__1_n_0\,
      CO(3) => \current_state_reg[1]_i_24__2_n_0\,
      CO(2) => \current_state_reg[1]_i_24__2_n_1\,
      CO(1) => \current_state_reg[1]_i_24__2_n_2\,
      CO(0) => \current_state_reg[1]_i_24__2_n_3\,
      CYINIT => '0',
      DI(3) => \current_state[1]_i_57__1_n_0\,
      DI(2) => \current_state[1]_i_58__2_n_0\,
      DI(1) => \current_state[1]_i_59__2_n_0\,
      DI(0) => \current_state[1]_i_60__2_n_0\,
      O(3 downto 0) => \NLW_current_state_reg[1]_i_24__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \current_state[1]_i_61__1_n_0\,
      S(2) => \current_state[1]_i_62__2_n_0\,
      S(1) => \current_state[1]_i_63__2_n_0\,
      S(0) => \current_state[1]_i_64__2_n_0\
    );
\current_state_reg[1]_i_250__1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \current_state_reg[1]_i_250__1_n_0\,
      CO(2) => \current_state_reg[1]_i_250__1_n_1\,
      CO(1) => \current_state_reg[1]_i_250__1_n_2\,
      CO(0) => \current_state_reg[1]_i_250__1_n_3\,
      CYINIT => '1',
      DI(3 downto 1) => \high_pulse_width_ns__0\(3 downto 1),
      DI(0) => '1',
      O(3) => \current_state_reg[1]_i_250__1_n_4\,
      O(2) => \current_state_reg[1]_i_250__1_n_5\,
      O(1) => \current_state_reg[1]_i_250__1_n_6\,
      O(0) => \current_state_reg[1]_i_250__1_n_7\,
      S(3) => \current_state[1]_i_283__2_n_0\,
      S(2) => \current_state[1]_i_284__2_n_0\,
      S(1) => \current_state[1]_i_285__2_n_0\,
      S(0) => \current_state[1]_i_286__2_n_0\
    );
\current_state_reg[1]_i_257__1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \current_state_reg[1]_i_257__1_n_0\,
      CO(2) => \current_state_reg[1]_i_257__1_n_1\,
      CO(1) => \current_state_reg[1]_i_257__1_n_2\,
      CO(0) => \current_state_reg[1]_i_257__1_n_3\,
      CYINIT => \current_state[1]_i_287__1_n_0\,
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_current_state_reg[1]_i_257__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \current_state[1]_i_288__2_n_0\,
      S(2) => \current_state[1]_i_289__2_n_0\,
      S(1) => \current_state[1]_i_290__2_n_0\,
      S(0) => \current_state[1]_i_291__2_n_0\
    );
\current_state_reg[1]_i_270__1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \current_state_reg[1]_i_270__1_n_0\,
      CO(2) => \current_state_reg[1]_i_270__1_n_1\,
      CO(1) => \current_state_reg[1]_i_270__1_n_2\,
      CO(0) => \current_state_reg[1]_i_270__1_n_3\,
      CYINIT => \current_state[1]_i_292__2_n_0\,
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_current_state_reg[1]_i_270__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \current_state[1]_i_293__2_n_0\,
      S(2) => \current_state[1]_i_294__2_n_0\,
      S(1) => \current_state[1]_i_295__2_n_0\,
      S(0) => \current_state[1]_i_296__2_n_0\
    );
\current_state_reg[1]_i_2__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \current_state_reg[1]_i_4__2_n_0\,
      CO(3) => \current_state_reg[1]_i_2__1_n_0\,
      CO(2) => \current_state_reg[1]_i_2__1_n_1\,
      CO(1) => \current_state_reg[1]_i_2__1_n_2\,
      CO(0) => \current_state_reg[1]_i_2__1_n_3\,
      CYINIT => '0',
      DI(3) => \current_state[1]_i_5__1_n_0\,
      DI(2 downto 0) => B"000",
      O(3 downto 0) => \NLW_current_state_reg[1]_i_2__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \current_state[1]_i_6__2_n_0\,
      S(2) => \current_state[1]_i_7__2_n_0\,
      S(1) => \current_state[1]_i_8__2_n_0\,
      S(0) => \current_state[1]_i_9__2_n_0\
    );
\current_state_reg[1]_i_30__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \current_state_reg[1]_i_66__1_n_0\,
      CO(3) => \current_state_reg[1]_i_30__1_n_0\,
      CO(2) => \NLW_current_state_reg[1]_i_30__1_CO_UNCONNECTED\(2),
      CO(1) => \current_state_reg[1]_i_30__1_n_2\,
      CO(0) => \current_state_reg[1]_i_30__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_current_state_reg[1]_i_30__1_O_UNCONNECTED\(3),
      O(2 downto 0) => high_pulse_width_clock_periods0(23 downto 21),
      S(3) => '1',
      S(2) => \current_state[1]_i_69__1_n_0\,
      S(1) => \current_state[1]_i_70__2_n_0\,
      S(0) => \current_state[1]_i_71__2_n_0\
    );
\current_state_reg[1]_i_31__2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \current_state_reg[1]_i_31__2_n_0\,
      CO(2) => \current_state_reg[1]_i_31__2_n_1\,
      CO(1) => \current_state_reg[1]_i_31__2_n_2\,
      CO(0) => \current_state_reg[1]_i_31__2_n_3\,
      CYINIT => '1',
      DI(3) => \current_state[1]_i_72__2_n_0\,
      DI(2) => \current_state[1]_i_73__2_n_0\,
      DI(1) => \current_state[1]_i_74__2_n_0\,
      DI(0) => \current_state[1]_i_75__2_n_0\,
      O(3 downto 0) => \NLW_current_state_reg[1]_i_31__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \current_state[1]_i_76__1_n_0\,
      S(2) => \current_state[1]_i_77__2_n_0\,
      S(1) => \current_state[1]_i_78__2_n_0\,
      S(0) => \current_state[1]_i_79__2_n_0\
    );
\current_state_reg[1]_i_3__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \current_state_reg[1]_i_10__1_n_0\,
      CO(3) => \current_state_reg[1]_i_3__2_n_0\,
      CO(2) => \current_state_reg[1]_i_3__2_n_1\,
      CO(1) => \current_state_reg[1]_i_3__2_n_2\,
      CO(0) => \current_state_reg[1]_i_3__2_n_3\,
      CYINIT => '0',
      DI(3) => \current_state[1]_i_11__1_n_0\,
      DI(2 downto 0) => B"000",
      O(3 downto 0) => \NLW_current_state_reg[1]_i_3__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \current_state[1]_i_12__2_n_0\,
      S(2) => \current_state[1]_i_13__2_n_0\,
      S(1) => \current_state[1]_i_14__2_n_0\,
      S(0) => \current_state[1]_i_15__2_n_0\
    );
\current_state_reg[1]_i_41__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \current_state_reg[1]_i_45__2_n_0\,
      CO(3) => \current_state_reg[1]_i_41__1_n_0\,
      CO(2) => \current_state_reg[1]_i_41__1_n_1\,
      CO(1) => \current_state_reg[1]_i_41__1_n_2\,
      CO(0) => \current_state_reg[1]_i_41__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => low_pulse_width_clock_periods0(20 downto 17),
      S(3) => \current_state[1]_i_92__1_n_0\,
      S(2) => \current_state[1]_i_93__2_n_0\,
      S(1) => \current_state[1]_i_94__2_n_0\,
      S(0) => \current_state[1]_i_95__2_n_0\
    );
\current_state_reg[1]_i_42__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \current_state_reg[1]_i_44__1_n_0\,
      CO(3) => \current_state_reg[1]_i_42__2_n_0\,
      CO(2) => \current_state_reg[1]_i_42__2_n_1\,
      CO(1) => \current_state_reg[1]_i_42__2_n_2\,
      CO(0) => \current_state_reg[1]_i_42__2_n_3\,
      CYINIT => '0',
      DI(3) => \current_state[1]_i_96__2_n_0\,
      DI(2) => \current_state[1]_i_97__2_n_0\,
      DI(1) => \current_state[1]_i_98__2_n_0\,
      DI(0) => \current_state[1]_i_99__2_n_0\,
      O(3) => \current_state_reg[1]_i_42__2_n_4\,
      O(2) => \current_state_reg[1]_i_42__2_n_5\,
      O(1) => \current_state_reg[1]_i_42__2_n_6\,
      O(0) => \current_state_reg[1]_i_42__2_n_7\,
      S(3) => \current_state[1]_i_100__1_n_0\,
      S(2) => \current_state[1]_i_101__2_n_0\,
      S(1) => \current_state[1]_i_102__2_n_0\,
      S(0) => \current_state[1]_i_103__2_n_0\
    );
\current_state_reg[1]_i_44__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \current_state_reg[1]_i_84__2_n_0\,
      CO(3) => \current_state_reg[1]_i_44__1_n_0\,
      CO(2) => \current_state_reg[1]_i_44__1_n_1\,
      CO(1) => \current_state_reg[1]_i_44__1_n_2\,
      CO(0) => \current_state_reg[1]_i_44__1_n_3\,
      CYINIT => '0',
      DI(3) => \current_state[1]_i_104__2_n_0\,
      DI(2) => \current_state[1]_i_105__2_n_0\,
      DI(1) => \current_state[1]_i_106__2_n_0\,
      DI(0) => \current_state[1]_i_107__2_n_0\,
      O(3) => \current_state_reg[1]_i_44__1_n_4\,
      O(2) => \current_state_reg[1]_i_44__1_n_5\,
      O(1) => \current_state_reg[1]_i_44__1_n_6\,
      O(0) => \current_state_reg[1]_i_44__1_n_7\,
      S(3) => \current_state[1]_i_108__2_n_0\,
      S(2) => \current_state[1]_i_109__2_n_0\,
      S(1) => \current_state[1]_i_110__2_n_0\,
      S(0) => \current_state[1]_i_111__2_n_0\
    );
\current_state_reg[1]_i_45__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \current_state_reg[1]_i_83__1_n_0\,
      CO(3) => \current_state_reg[1]_i_45__2_n_0\,
      CO(2) => \current_state_reg[1]_i_45__2_n_1\,
      CO(1) => \current_state_reg[1]_i_45__2_n_2\,
      CO(0) => \current_state_reg[1]_i_45__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => low_pulse_width_clock_periods0(16 downto 13),
      S(3) => \current_state[1]_i_112__2_n_0\,
      S(2) => \current_state[1]_i_113__2_n_0\,
      S(1) => \current_state[1]_i_114__2_n_0\,
      S(0) => \current_state[1]_i_115__2_n_0\
    );
\current_state_reg[1]_i_4__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \current_state_reg[1]_i_16__1_n_0\,
      CO(3) => \current_state_reg[1]_i_4__2_n_0\,
      CO(2) => \current_state_reg[1]_i_4__2_n_1\,
      CO(1) => \current_state_reg[1]_i_4__2_n_2\,
      CO(0) => \current_state_reg[1]_i_4__2_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \current_state[1]_i_17__1_n_0\,
      O(3 downto 0) => \NLW_current_state_reg[1]_i_4__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \current_state[1]_i_18__1_n_0\,
      S(2) => \current_state[1]_i_19__2_n_0\,
      S(1) => \current_state[1]_i_20__2_n_0\,
      S(0) => \current_state[1]_i_21__2_n_0\
    );
\current_state_reg[1]_i_56__1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \current_state_reg[1]_i_56__1_n_0\,
      CO(2) => \current_state_reg[1]_i_56__1_n_1\,
      CO(1) => \current_state_reg[1]_i_56__1_n_2\,
      CO(0) => \current_state_reg[1]_i_56__1_n_3\,
      CYINIT => '1',
      DI(3) => \current_state[1]_i_118__1_n_0\,
      DI(2) => \current_state[1]_i_119__2_n_0\,
      DI(1) => \current_state[1]_i_120__2_n_0\,
      DI(0) => \current_state[1]_i_121__2_n_0\,
      O(3 downto 0) => \NLW_current_state_reg[1]_i_56__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \current_state[1]_i_122__1_n_0\,
      S(2) => \current_state[1]_i_123__2_n_0\,
      S(1) => \current_state[1]_i_124__2_n_0\,
      S(0) => \current_state[1]_i_125__2_n_0\
    );
\current_state_reg[1]_i_66__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \current_state_reg[1]_i_68__1_n_0\,
      CO(3) => \current_state_reg[1]_i_66__1_n_0\,
      CO(2) => \current_state_reg[1]_i_66__1_n_1\,
      CO(1) => \current_state_reg[1]_i_66__1_n_2\,
      CO(0) => \current_state_reg[1]_i_66__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => high_pulse_width_clock_periods0(20 downto 17),
      S(3) => \current_state[1]_i_136__1_n_0\,
      S(2) => \current_state[1]_i_137__2_n_0\,
      S(1) => \current_state[1]_i_138__2_n_0\,
      S(0) => \current_state[1]_i_139__2_n_0\
    );
\current_state_reg[1]_i_68__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \current_state_reg[1]_i_129__1_n_0\,
      CO(3) => \current_state_reg[1]_i_68__1_n_0\,
      CO(2) => \current_state_reg[1]_i_68__1_n_1\,
      CO(1) => \current_state_reg[1]_i_68__1_n_2\,
      CO(0) => \current_state_reg[1]_i_68__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => high_pulse_width_clock_periods0(16 downto 13),
      S(3) => \current_state[1]_i_140__2_n_0\,
      S(2) => \current_state[1]_i_141__2_n_0\,
      S(1) => \current_state[1]_i_142__2_n_0\,
      S(0) => \current_state[1]_i_143__2_n_0\
    );
\current_state_reg[1]_i_83__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \current_state_reg[1]_i_91__2_n_0\,
      CO(3) => \current_state_reg[1]_i_83__1_n_0\,
      CO(2) => \current_state_reg[1]_i_83__1_n_1\,
      CO(1) => \current_state_reg[1]_i_83__1_n_2\,
      CO(0) => \current_state_reg[1]_i_83__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => low_pulse_width_clock_periods0(12 downto 9),
      S(3) => \current_state[1]_i_155__2_n_0\,
      S(2) => \current_state[1]_i_156__2_n_0\,
      S(1) => \current_state[1]_i_157__2_n_0\,
      S(0) => \current_state[1]_i_158__2_n_0\
    );
\current_state_reg[1]_i_84__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \current_state_reg[1]_i_90__1_n_0\,
      CO(3) => \current_state_reg[1]_i_84__2_n_0\,
      CO(2) => \current_state_reg[1]_i_84__2_n_1\,
      CO(1) => \current_state_reg[1]_i_84__2_n_2\,
      CO(0) => \current_state_reg[1]_i_84__2_n_3\,
      CYINIT => '0',
      DI(3) => \current_state[1]_i_159__2_n_0\,
      DI(2) => \current_state[1]_i_160__2_n_0\,
      DI(1) => \current_state[1]_i_161__1_n_0\,
      DI(0) => \current_state[1]_i_162__2_n_0\,
      O(3) => \current_state_reg[1]_i_84__2_n_4\,
      O(2) => \current_state_reg[1]_i_84__2_n_5\,
      O(1) => \current_state_reg[1]_i_84__2_n_6\,
      O(0) => \current_state_reg[1]_i_84__2_n_7\,
      S(3) => \current_state[1]_i_163__1_n_0\,
      S(2) => \current_state[1]_i_164__2_n_0\,
      S(1) => \current_state[1]_i_165__2_n_0\,
      S(0) => \current_state[1]_i_166__2_n_0\
    );
\current_state_reg[1]_i_90__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \current_state_reg[1]_i_150__2_n_0\,
      CO(3) => \current_state_reg[1]_i_90__1_n_0\,
      CO(2) => \current_state_reg[1]_i_90__1_n_1\,
      CO(1) => \current_state_reg[1]_i_90__1_n_2\,
      CO(0) => \current_state_reg[1]_i_90__1_n_3\,
      CYINIT => '0',
      DI(3) => \current_state[1]_i_167__2_n_0\,
      DI(2) => \current_state[1]_i_168__2_n_0\,
      DI(1) => \current_state[1]_i_169__2_n_0\,
      DI(0) => \current_state[1]_i_170__2_n_0\,
      O(3) => \current_state_reg[1]_i_90__1_n_4\,
      O(2) => \current_state_reg[1]_i_90__1_n_5\,
      O(1) => \current_state_reg[1]_i_90__1_n_6\,
      O(0) => \current_state_reg[1]_i_90__1_n_7\,
      S(3) => \current_state[1]_i_171__2_n_0\,
      S(2) => \current_state[1]_i_172__2_n_0\,
      S(1) => \current_state[1]_i_173__2_n_0\,
      S(0) => \current_state[1]_i_174__2_n_0\
    );
\current_state_reg[1]_i_91__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \current_state_reg[1]_i_149__1_n_0\,
      CO(3) => \current_state_reg[1]_i_91__2_n_0\,
      CO(2) => \current_state_reg[1]_i_91__2_n_1\,
      CO(1) => \current_state_reg[1]_i_91__2_n_2\,
      CO(0) => \current_state_reg[1]_i_91__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => low_pulse_width_clock_periods0(8 downto 5),
      S(3) => \current_state[1]_i_175__2_n_0\,
      S(2) => \current_state[1]_i_176__2_n_0\,
      S(1) => \current_state[1]_i_177__2_n_0\,
      S(0) => \current_state[1]_i_178__2_n_0\
    );
high_pulse_width_ns: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 0,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 23) => B"0000000",
      A(22 downto 0) => PWM_resolution_per_step_ns0(30 downto 8),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_high_pulse_width_ns_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 8) => B"0000000000",
      B(7 downto 0) => high_pulse_width_ns_1(7 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_high_pulse_width_ns_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 32) => B"0000000000000000",
      C(31 downto 0) => high_pulse_width_ns_0(31 downto 0),
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_high_pulse_width_ns_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_high_pulse_width_ns_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => '0',
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_high_pulse_width_ns_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0110101",
      OVERFLOW => NLW_high_pulse_width_ns_OVERFLOW_UNCONNECTED,
      P(47 downto 32) => NLW_high_pulse_width_ns_P_UNCONNECTED(47 downto 32),
      P(31 downto 0) => \high_pulse_width_ns__0\(31 downto 0),
      PATTERNBDETECT => NLW_high_pulse_width_ns_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_high_pulse_width_ns_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_high_pulse_width_ns_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_high_pulse_width_ns_UNDERFLOW_UNCONNECTED
    );
\high_pulse_width_ns_i_10__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Q(27),
      I1 => high_pulse_width_ns_0(27),
      O => \high_pulse_width_ns_i_10__2_n_0\
    );
\high_pulse_width_ns_i_11__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Q(26),
      I1 => high_pulse_width_ns_0(26),
      O => \high_pulse_width_ns_i_11__2_n_0\
    );
\high_pulse_width_ns_i_12__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Q(25),
      I1 => high_pulse_width_ns_0(25),
      O => \high_pulse_width_ns_i_12__2_n_0\
    );
\high_pulse_width_ns_i_13__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Q(24),
      I1 => high_pulse_width_ns_0(24),
      O => \high_pulse_width_ns_i_13__2_n_0\
    );
\high_pulse_width_ns_i_14__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Q(23),
      I1 => high_pulse_width_ns_0(23),
      O => \high_pulse_width_ns_i_14__2_n_0\
    );
\high_pulse_width_ns_i_15__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Q(22),
      I1 => high_pulse_width_ns_0(22),
      O => \high_pulse_width_ns_i_15__2_n_0\
    );
\high_pulse_width_ns_i_16__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Q(21),
      I1 => high_pulse_width_ns_0(21),
      O => \high_pulse_width_ns_i_16__2_n_0\
    );
\high_pulse_width_ns_i_17__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Q(20),
      I1 => high_pulse_width_ns_0(20),
      O => \high_pulse_width_ns_i_17__2_n_0\
    );
\high_pulse_width_ns_i_18__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Q(19),
      I1 => high_pulse_width_ns_0(19),
      O => \high_pulse_width_ns_i_18__2_n_0\
    );
\high_pulse_width_ns_i_19__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Q(18),
      I1 => high_pulse_width_ns_0(18),
      O => \high_pulse_width_ns_i_19__2_n_0\
    );
\high_pulse_width_ns_i_1__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \high_pulse_width_ns_i_2__2_n_0\,
      CO(3 downto 2) => \NLW_high_pulse_width_ns_i_1__2_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \high_pulse_width_ns_i_1__2_n_2\,
      CO(0) => \high_pulse_width_ns_i_1__2_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => Q(29 downto 28),
      O(3) => \NLW_high_pulse_width_ns_i_1__2_O_UNCONNECTED\(3),
      O(2 downto 0) => PWM_resolution_per_step_ns0(30 downto 28),
      S(3) => '0',
      S(2) => \high_pulse_width_ns_i_7__2_n_0\,
      S(1) => \high_pulse_width_ns_i_8__2_n_0\,
      S(0) => \high_pulse_width_ns_i_9__2_n_0\
    );
\high_pulse_width_ns_i_20__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Q(17),
      I1 => high_pulse_width_ns_0(17),
      O => \high_pulse_width_ns_i_20__2_n_0\
    );
\high_pulse_width_ns_i_21__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Q(16),
      I1 => high_pulse_width_ns_0(16),
      O => \high_pulse_width_ns_i_21__2_n_0\
    );
\high_pulse_width_ns_i_22__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Q(15),
      I1 => high_pulse_width_ns_0(15),
      O => \high_pulse_width_ns_i_22__2_n_0\
    );
\high_pulse_width_ns_i_23__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Q(14),
      I1 => high_pulse_width_ns_0(14),
      O => \high_pulse_width_ns_i_23__2_n_0\
    );
\high_pulse_width_ns_i_24__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Q(13),
      I1 => high_pulse_width_ns_0(13),
      O => \high_pulse_width_ns_i_24__2_n_0\
    );
\high_pulse_width_ns_i_25__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Q(12),
      I1 => high_pulse_width_ns_0(12),
      O => \high_pulse_width_ns_i_25__2_n_0\
    );
\high_pulse_width_ns_i_26__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \high_pulse_width_ns_i_31__2_n_0\,
      CO(3) => \high_pulse_width_ns_i_26__2_n_0\,
      CO(2) => \high_pulse_width_ns_i_26__2_n_1\,
      CO(1) => \high_pulse_width_ns_i_26__2_n_2\,
      CO(0) => \high_pulse_width_ns_i_26__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => Q(7 downto 4),
      O(3 downto 0) => \NLW_high_pulse_width_ns_i_26__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \high_pulse_width_ns_i_32__2_n_0\,
      S(2) => \high_pulse_width_ns_i_33__2_n_0\,
      S(1) => \high_pulse_width_ns_i_34__2_n_0\,
      S(0) => \high_pulse_width_ns_i_35__2_n_0\
    );
\high_pulse_width_ns_i_27__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Q(11),
      I1 => high_pulse_width_ns_0(11),
      O => \high_pulse_width_ns_i_27__2_n_0\
    );
\high_pulse_width_ns_i_28__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Q(10),
      I1 => high_pulse_width_ns_0(10),
      O => \high_pulse_width_ns_i_28__2_n_0\
    );
\high_pulse_width_ns_i_29__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Q(9),
      I1 => high_pulse_width_ns_0(9),
      O => \high_pulse_width_ns_i_29__2_n_0\
    );
\high_pulse_width_ns_i_2__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \high_pulse_width_ns_i_3__2_n_0\,
      CO(3) => \high_pulse_width_ns_i_2__2_n_0\,
      CO(2) => \high_pulse_width_ns_i_2__2_n_1\,
      CO(1) => \high_pulse_width_ns_i_2__2_n_2\,
      CO(0) => \high_pulse_width_ns_i_2__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => Q(27 downto 24),
      O(3 downto 0) => PWM_resolution_per_step_ns0(27 downto 24),
      S(3) => \high_pulse_width_ns_i_10__2_n_0\,
      S(2) => \high_pulse_width_ns_i_11__2_n_0\,
      S(1) => \high_pulse_width_ns_i_12__2_n_0\,
      S(0) => \high_pulse_width_ns_i_13__2_n_0\
    );
\high_pulse_width_ns_i_30__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Q(8),
      I1 => high_pulse_width_ns_0(8),
      O => \high_pulse_width_ns_i_30__2_n_0\
    );
\high_pulse_width_ns_i_31__2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \high_pulse_width_ns_i_31__2_n_0\,
      CO(2) => \high_pulse_width_ns_i_31__2_n_1\,
      CO(1) => \high_pulse_width_ns_i_31__2_n_2\,
      CO(0) => \high_pulse_width_ns_i_31__2_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => Q(3 downto 0),
      O(3 downto 0) => \NLW_high_pulse_width_ns_i_31__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \high_pulse_width_ns_i_36__2_n_0\,
      S(2) => \high_pulse_width_ns_i_37__2_n_0\,
      S(1) => \high_pulse_width_ns_i_38__2_n_0\,
      S(0) => \high_pulse_width_ns_i_39__2_n_0\
    );
\high_pulse_width_ns_i_32__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Q(7),
      I1 => high_pulse_width_ns_0(7),
      O => \high_pulse_width_ns_i_32__2_n_0\
    );
\high_pulse_width_ns_i_33__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Q(6),
      I1 => high_pulse_width_ns_0(6),
      O => \high_pulse_width_ns_i_33__2_n_0\
    );
\high_pulse_width_ns_i_34__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Q(5),
      I1 => high_pulse_width_ns_0(5),
      O => \high_pulse_width_ns_i_34__2_n_0\
    );
\high_pulse_width_ns_i_35__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Q(4),
      I1 => high_pulse_width_ns_0(4),
      O => \high_pulse_width_ns_i_35__2_n_0\
    );
\high_pulse_width_ns_i_36__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Q(3),
      I1 => high_pulse_width_ns_0(3),
      O => \high_pulse_width_ns_i_36__2_n_0\
    );
\high_pulse_width_ns_i_37__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Q(2),
      I1 => high_pulse_width_ns_0(2),
      O => \high_pulse_width_ns_i_37__2_n_0\
    );
\high_pulse_width_ns_i_38__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Q(1),
      I1 => high_pulse_width_ns_0(1),
      O => \high_pulse_width_ns_i_38__2_n_0\
    );
\high_pulse_width_ns_i_39__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Q(0),
      I1 => high_pulse_width_ns_0(0),
      O => \high_pulse_width_ns_i_39__2_n_0\
    );
\high_pulse_width_ns_i_3__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \high_pulse_width_ns_i_4__2_n_0\,
      CO(3) => \high_pulse_width_ns_i_3__2_n_0\,
      CO(2) => \high_pulse_width_ns_i_3__2_n_1\,
      CO(1) => \high_pulse_width_ns_i_3__2_n_2\,
      CO(0) => \high_pulse_width_ns_i_3__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => Q(23 downto 20),
      O(3 downto 0) => PWM_resolution_per_step_ns0(23 downto 20),
      S(3) => \high_pulse_width_ns_i_14__2_n_0\,
      S(2) => \high_pulse_width_ns_i_15__2_n_0\,
      S(1) => \high_pulse_width_ns_i_16__2_n_0\,
      S(0) => \high_pulse_width_ns_i_17__2_n_0\
    );
\high_pulse_width_ns_i_4__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \high_pulse_width_ns_i_5__2_n_0\,
      CO(3) => \high_pulse_width_ns_i_4__2_n_0\,
      CO(2) => \high_pulse_width_ns_i_4__2_n_1\,
      CO(1) => \high_pulse_width_ns_i_4__2_n_2\,
      CO(0) => \high_pulse_width_ns_i_4__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => Q(19 downto 16),
      O(3 downto 0) => PWM_resolution_per_step_ns0(19 downto 16),
      S(3) => \high_pulse_width_ns_i_18__2_n_0\,
      S(2) => \high_pulse_width_ns_i_19__2_n_0\,
      S(1) => \high_pulse_width_ns_i_20__2_n_0\,
      S(0) => \high_pulse_width_ns_i_21__2_n_0\
    );
\high_pulse_width_ns_i_5__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \high_pulse_width_ns_i_6__2_n_0\,
      CO(3) => \high_pulse_width_ns_i_5__2_n_0\,
      CO(2) => \high_pulse_width_ns_i_5__2_n_1\,
      CO(1) => \high_pulse_width_ns_i_5__2_n_2\,
      CO(0) => \high_pulse_width_ns_i_5__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => Q(15 downto 12),
      O(3 downto 0) => PWM_resolution_per_step_ns0(15 downto 12),
      S(3) => \high_pulse_width_ns_i_22__2_n_0\,
      S(2) => \high_pulse_width_ns_i_23__2_n_0\,
      S(1) => \high_pulse_width_ns_i_24__2_n_0\,
      S(0) => \high_pulse_width_ns_i_25__2_n_0\
    );
\high_pulse_width_ns_i_6__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \high_pulse_width_ns_i_26__2_n_0\,
      CO(3) => \high_pulse_width_ns_i_6__2_n_0\,
      CO(2) => \high_pulse_width_ns_i_6__2_n_1\,
      CO(1) => \high_pulse_width_ns_i_6__2_n_2\,
      CO(0) => \high_pulse_width_ns_i_6__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => Q(11 downto 8),
      O(3 downto 0) => PWM_resolution_per_step_ns0(11 downto 8),
      S(3) => \high_pulse_width_ns_i_27__2_n_0\,
      S(2) => \high_pulse_width_ns_i_28__2_n_0\,
      S(1) => \high_pulse_width_ns_i_29__2_n_0\,
      S(0) => \high_pulse_width_ns_i_30__2_n_0\
    );
\high_pulse_width_ns_i_7__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Q(30),
      I1 => high_pulse_width_ns_0(30),
      O => \high_pulse_width_ns_i_7__2_n_0\
    );
\high_pulse_width_ns_i_8__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Q(29),
      I1 => high_pulse_width_ns_0(29),
      O => \high_pulse_width_ns_i_8__2_n_0\
    );
\high_pulse_width_ns_i_9__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Q(28),
      I1 => high_pulse_width_ns_0(28),
      O => \high_pulse_width_ns_i_9__2_n_0\
    );
\servo_control_output[3]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => \servo_control_output[3]\(0),
      I1 => \servo_control_output[3]_0\(0),
      I2 => current_state(1),
      I3 => current_state(0),
      O => servo_control_output(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_rc_servo_controller is
  port (
    S_AXI_RVALID : out STD_LOGIC;
    servo_control_output : out STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_AWREADY : out STD_LOGIC;
    S_AXI_WREADY : out STD_LOGIC;
    S_AXI_BVALID : out STD_LOGIC;
    S_AXI_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_ARREADY : out STD_LOGIC;
    S_AXI_ARESETN : in STD_LOGIC;
    S_AXI_ACLK : in STD_LOGIC;
    S_AXI_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_AWVALID : in STD_LOGIC;
    S_AXI_WVALID : in STD_LOGIC;
    S_AXI_ARVALID : in STD_LOGIC;
    S_AXI_BREADY : in STD_LOGIC;
    S_AXI_RREADY : in STD_LOGIC;
    S_AXI_AWADDR : in STD_LOGIC_VECTOR ( 8 downto 0 );
    S_AXI_ARADDR : in STD_LOGIC_VECTOR ( 8 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_rc_servo_controller;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_rc_servo_controller is
  signal \FSM_sequential_current_state[2]_i_3_n_0\ : STD_LOGIC;
  signal \S_AXI_RDATA[0]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \S_AXI_RDATA[0]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \S_AXI_RDATA[0]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \S_AXI_RDATA[0]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \S_AXI_RDATA[10]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \S_AXI_RDATA[10]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \S_AXI_RDATA[10]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \S_AXI_RDATA[11]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \S_AXI_RDATA[11]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \S_AXI_RDATA[11]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \S_AXI_RDATA[12]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \S_AXI_RDATA[12]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \S_AXI_RDATA[12]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \S_AXI_RDATA[13]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \S_AXI_RDATA[13]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \S_AXI_RDATA[13]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \S_AXI_RDATA[14]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \S_AXI_RDATA[14]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \S_AXI_RDATA[14]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \S_AXI_RDATA[15]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \S_AXI_RDATA[15]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \S_AXI_RDATA[15]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \S_AXI_RDATA[16]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \S_AXI_RDATA[16]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \S_AXI_RDATA[16]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \S_AXI_RDATA[17]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \S_AXI_RDATA[17]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \S_AXI_RDATA[17]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \S_AXI_RDATA[18]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \S_AXI_RDATA[18]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \S_AXI_RDATA[18]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \S_AXI_RDATA[19]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \S_AXI_RDATA[19]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \S_AXI_RDATA[19]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \S_AXI_RDATA[1]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \S_AXI_RDATA[1]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \S_AXI_RDATA[1]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \S_AXI_RDATA[1]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \S_AXI_RDATA[20]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \S_AXI_RDATA[20]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \S_AXI_RDATA[20]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \S_AXI_RDATA[21]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \S_AXI_RDATA[21]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \S_AXI_RDATA[21]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \S_AXI_RDATA[22]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \S_AXI_RDATA[22]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \S_AXI_RDATA[22]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \S_AXI_RDATA[23]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \S_AXI_RDATA[23]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \S_AXI_RDATA[23]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \S_AXI_RDATA[24]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \S_AXI_RDATA[24]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \S_AXI_RDATA[24]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \S_AXI_RDATA[25]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \S_AXI_RDATA[25]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \S_AXI_RDATA[25]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \S_AXI_RDATA[26]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \S_AXI_RDATA[26]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \S_AXI_RDATA[26]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \S_AXI_RDATA[27]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \S_AXI_RDATA[27]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \S_AXI_RDATA[27]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \S_AXI_RDATA[28]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \S_AXI_RDATA[28]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \S_AXI_RDATA[28]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \S_AXI_RDATA[29]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \S_AXI_RDATA[29]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \S_AXI_RDATA[29]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \S_AXI_RDATA[2]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \S_AXI_RDATA[2]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \S_AXI_RDATA[2]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \S_AXI_RDATA[2]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \S_AXI_RDATA[30]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \S_AXI_RDATA[30]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \S_AXI_RDATA[30]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \S_AXI_RDATA[31]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \S_AXI_RDATA[31]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \S_AXI_RDATA[31]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \S_AXI_RDATA[3]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \S_AXI_RDATA[3]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \S_AXI_RDATA[3]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \S_AXI_RDATA[3]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \S_AXI_RDATA[4]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \S_AXI_RDATA[4]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \S_AXI_RDATA[4]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \S_AXI_RDATA[4]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \S_AXI_RDATA[5]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \S_AXI_RDATA[5]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \S_AXI_RDATA[5]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \S_AXI_RDATA[5]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \S_AXI_RDATA[6]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \S_AXI_RDATA[6]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \S_AXI_RDATA[6]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \S_AXI_RDATA[6]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \S_AXI_RDATA[7]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \S_AXI_RDATA[7]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \S_AXI_RDATA[7]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \S_AXI_RDATA[7]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \S_AXI_RDATA[8]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \S_AXI_RDATA[8]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \S_AXI_RDATA[8]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \S_AXI_RDATA[9]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \S_AXI_RDATA[9]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \S_AXI_RDATA[9]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \[0].high_endstop_register_array[0][31]_i_2_n_0\ : STD_LOGIC;
  signal \[0].high_endstop_register_array[0][31]_i_3_n_0\ : STD_LOGIC;
  signal \[0].high_endstop_register_array_reg_n_0_[0][0]\ : STD_LOGIC;
  signal \[0].high_endstop_register_array_reg_n_0_[0][10]\ : STD_LOGIC;
  signal \[0].high_endstop_register_array_reg_n_0_[0][11]\ : STD_LOGIC;
  signal \[0].high_endstop_register_array_reg_n_0_[0][12]\ : STD_LOGIC;
  signal \[0].high_endstop_register_array_reg_n_0_[0][13]\ : STD_LOGIC;
  signal \[0].high_endstop_register_array_reg_n_0_[0][14]\ : STD_LOGIC;
  signal \[0].high_endstop_register_array_reg_n_0_[0][15]\ : STD_LOGIC;
  signal \[0].high_endstop_register_array_reg_n_0_[0][16]\ : STD_LOGIC;
  signal \[0].high_endstop_register_array_reg_n_0_[0][17]\ : STD_LOGIC;
  signal \[0].high_endstop_register_array_reg_n_0_[0][18]\ : STD_LOGIC;
  signal \[0].high_endstop_register_array_reg_n_0_[0][19]\ : STD_LOGIC;
  signal \[0].high_endstop_register_array_reg_n_0_[0][1]\ : STD_LOGIC;
  signal \[0].high_endstop_register_array_reg_n_0_[0][20]\ : STD_LOGIC;
  signal \[0].high_endstop_register_array_reg_n_0_[0][21]\ : STD_LOGIC;
  signal \[0].high_endstop_register_array_reg_n_0_[0][22]\ : STD_LOGIC;
  signal \[0].high_endstop_register_array_reg_n_0_[0][23]\ : STD_LOGIC;
  signal \[0].high_endstop_register_array_reg_n_0_[0][24]\ : STD_LOGIC;
  signal \[0].high_endstop_register_array_reg_n_0_[0][25]\ : STD_LOGIC;
  signal \[0].high_endstop_register_array_reg_n_0_[0][26]\ : STD_LOGIC;
  signal \[0].high_endstop_register_array_reg_n_0_[0][27]\ : STD_LOGIC;
  signal \[0].high_endstop_register_array_reg_n_0_[0][28]\ : STD_LOGIC;
  signal \[0].high_endstop_register_array_reg_n_0_[0][29]\ : STD_LOGIC;
  signal \[0].high_endstop_register_array_reg_n_0_[0][2]\ : STD_LOGIC;
  signal \[0].high_endstop_register_array_reg_n_0_[0][30]\ : STD_LOGIC;
  signal \[0].high_endstop_register_array_reg_n_0_[0][31]\ : STD_LOGIC;
  signal \[0].high_endstop_register_array_reg_n_0_[0][3]\ : STD_LOGIC;
  signal \[0].high_endstop_register_array_reg_n_0_[0][4]\ : STD_LOGIC;
  signal \[0].high_endstop_register_array_reg_n_0_[0][5]\ : STD_LOGIC;
  signal \[0].high_endstop_register_array_reg_n_0_[0][6]\ : STD_LOGIC;
  signal \[0].high_endstop_register_array_reg_n_0_[0][7]\ : STD_LOGIC;
  signal \[0].high_endstop_register_array_reg_n_0_[0][8]\ : STD_LOGIC;
  signal \[0].high_endstop_register_array_reg_n_0_[0][9]\ : STD_LOGIC;
  signal \[0].low_endstop_register_array_reg_n_0_[0][0]\ : STD_LOGIC;
  signal \[0].low_endstop_register_array_reg_n_0_[0][10]\ : STD_LOGIC;
  signal \[0].low_endstop_register_array_reg_n_0_[0][11]\ : STD_LOGIC;
  signal \[0].low_endstop_register_array_reg_n_0_[0][12]\ : STD_LOGIC;
  signal \[0].low_endstop_register_array_reg_n_0_[0][13]\ : STD_LOGIC;
  signal \[0].low_endstop_register_array_reg_n_0_[0][14]\ : STD_LOGIC;
  signal \[0].low_endstop_register_array_reg_n_0_[0][15]\ : STD_LOGIC;
  signal \[0].low_endstop_register_array_reg_n_0_[0][16]\ : STD_LOGIC;
  signal \[0].low_endstop_register_array_reg_n_0_[0][17]\ : STD_LOGIC;
  signal \[0].low_endstop_register_array_reg_n_0_[0][18]\ : STD_LOGIC;
  signal \[0].low_endstop_register_array_reg_n_0_[0][19]\ : STD_LOGIC;
  signal \[0].low_endstop_register_array_reg_n_0_[0][1]\ : STD_LOGIC;
  signal \[0].low_endstop_register_array_reg_n_0_[0][20]\ : STD_LOGIC;
  signal \[0].low_endstop_register_array_reg_n_0_[0][21]\ : STD_LOGIC;
  signal \[0].low_endstop_register_array_reg_n_0_[0][22]\ : STD_LOGIC;
  signal \[0].low_endstop_register_array_reg_n_0_[0][23]\ : STD_LOGIC;
  signal \[0].low_endstop_register_array_reg_n_0_[0][24]\ : STD_LOGIC;
  signal \[0].low_endstop_register_array_reg_n_0_[0][25]\ : STD_LOGIC;
  signal \[0].low_endstop_register_array_reg_n_0_[0][26]\ : STD_LOGIC;
  signal \[0].low_endstop_register_array_reg_n_0_[0][27]\ : STD_LOGIC;
  signal \[0].low_endstop_register_array_reg_n_0_[0][28]\ : STD_LOGIC;
  signal \[0].low_endstop_register_array_reg_n_0_[0][29]\ : STD_LOGIC;
  signal \[0].low_endstop_register_array_reg_n_0_[0][2]\ : STD_LOGIC;
  signal \[0].low_endstop_register_array_reg_n_0_[0][30]\ : STD_LOGIC;
  signal \[0].low_endstop_register_array_reg_n_0_[0][31]\ : STD_LOGIC;
  signal \[0].low_endstop_register_array_reg_n_0_[0][3]\ : STD_LOGIC;
  signal \[0].low_endstop_register_array_reg_n_0_[0][4]\ : STD_LOGIC;
  signal \[0].low_endstop_register_array_reg_n_0_[0][5]\ : STD_LOGIC;
  signal \[0].low_endstop_register_array_reg_n_0_[0][6]\ : STD_LOGIC;
  signal \[0].low_endstop_register_array_reg_n_0_[0][7]\ : STD_LOGIC;
  signal \[0].low_endstop_register_array_reg_n_0_[0][8]\ : STD_LOGIC;
  signal \[0].low_endstop_register_array_reg_n_0_[0][9]\ : STD_LOGIC;
  signal \[0].servo_position_register_array_reg_n_0_[0][0]\ : STD_LOGIC;
  signal \[0].servo_position_register_array_reg_n_0_[0][1]\ : STD_LOGIC;
  signal \[0].servo_position_register_array_reg_n_0_[0][2]\ : STD_LOGIC;
  signal \[0].servo_position_register_array_reg_n_0_[0][3]\ : STD_LOGIC;
  signal \[0].servo_position_register_array_reg_n_0_[0][4]\ : STD_LOGIC;
  signal \[0].servo_position_register_array_reg_n_0_[0][5]\ : STD_LOGIC;
  signal \[0].servo_position_register_array_reg_n_0_[0][6]\ : STD_LOGIC;
  signal \[0].servo_position_register_array_reg_n_0_[0][7]\ : STD_LOGIC;
  signal \[1].high_endstop_register_array[1][31]_i_2_n_0\ : STD_LOGIC;
  signal \[1].high_endstop_register_array_reg_n_0_[1][0]\ : STD_LOGIC;
  signal \[1].high_endstop_register_array_reg_n_0_[1][10]\ : STD_LOGIC;
  signal \[1].high_endstop_register_array_reg_n_0_[1][11]\ : STD_LOGIC;
  signal \[1].high_endstop_register_array_reg_n_0_[1][12]\ : STD_LOGIC;
  signal \[1].high_endstop_register_array_reg_n_0_[1][13]\ : STD_LOGIC;
  signal \[1].high_endstop_register_array_reg_n_0_[1][14]\ : STD_LOGIC;
  signal \[1].high_endstop_register_array_reg_n_0_[1][15]\ : STD_LOGIC;
  signal \[1].high_endstop_register_array_reg_n_0_[1][16]\ : STD_LOGIC;
  signal \[1].high_endstop_register_array_reg_n_0_[1][17]\ : STD_LOGIC;
  signal \[1].high_endstop_register_array_reg_n_0_[1][18]\ : STD_LOGIC;
  signal \[1].high_endstop_register_array_reg_n_0_[1][19]\ : STD_LOGIC;
  signal \[1].high_endstop_register_array_reg_n_0_[1][1]\ : STD_LOGIC;
  signal \[1].high_endstop_register_array_reg_n_0_[1][20]\ : STD_LOGIC;
  signal \[1].high_endstop_register_array_reg_n_0_[1][21]\ : STD_LOGIC;
  signal \[1].high_endstop_register_array_reg_n_0_[1][22]\ : STD_LOGIC;
  signal \[1].high_endstop_register_array_reg_n_0_[1][23]\ : STD_LOGIC;
  signal \[1].high_endstop_register_array_reg_n_0_[1][24]\ : STD_LOGIC;
  signal \[1].high_endstop_register_array_reg_n_0_[1][25]\ : STD_LOGIC;
  signal \[1].high_endstop_register_array_reg_n_0_[1][26]\ : STD_LOGIC;
  signal \[1].high_endstop_register_array_reg_n_0_[1][27]\ : STD_LOGIC;
  signal \[1].high_endstop_register_array_reg_n_0_[1][28]\ : STD_LOGIC;
  signal \[1].high_endstop_register_array_reg_n_0_[1][29]\ : STD_LOGIC;
  signal \[1].high_endstop_register_array_reg_n_0_[1][2]\ : STD_LOGIC;
  signal \[1].high_endstop_register_array_reg_n_0_[1][30]\ : STD_LOGIC;
  signal \[1].high_endstop_register_array_reg_n_0_[1][31]\ : STD_LOGIC;
  signal \[1].high_endstop_register_array_reg_n_0_[1][3]\ : STD_LOGIC;
  signal \[1].high_endstop_register_array_reg_n_0_[1][4]\ : STD_LOGIC;
  signal \[1].high_endstop_register_array_reg_n_0_[1][5]\ : STD_LOGIC;
  signal \[1].high_endstop_register_array_reg_n_0_[1][6]\ : STD_LOGIC;
  signal \[1].high_endstop_register_array_reg_n_0_[1][7]\ : STD_LOGIC;
  signal \[1].high_endstop_register_array_reg_n_0_[1][8]\ : STD_LOGIC;
  signal \[1].high_endstop_register_array_reg_n_0_[1][9]\ : STD_LOGIC;
  signal \[1].low_endstop_register_array[1][31]_i_1_n_0\ : STD_LOGIC;
  signal \[1].low_endstop_register_array_reg_n_0_[1][0]\ : STD_LOGIC;
  signal \[1].low_endstop_register_array_reg_n_0_[1][10]\ : STD_LOGIC;
  signal \[1].low_endstop_register_array_reg_n_0_[1][11]\ : STD_LOGIC;
  signal \[1].low_endstop_register_array_reg_n_0_[1][12]\ : STD_LOGIC;
  signal \[1].low_endstop_register_array_reg_n_0_[1][13]\ : STD_LOGIC;
  signal \[1].low_endstop_register_array_reg_n_0_[1][14]\ : STD_LOGIC;
  signal \[1].low_endstop_register_array_reg_n_0_[1][15]\ : STD_LOGIC;
  signal \[1].low_endstop_register_array_reg_n_0_[1][16]\ : STD_LOGIC;
  signal \[1].low_endstop_register_array_reg_n_0_[1][17]\ : STD_LOGIC;
  signal \[1].low_endstop_register_array_reg_n_0_[1][18]\ : STD_LOGIC;
  signal \[1].low_endstop_register_array_reg_n_0_[1][19]\ : STD_LOGIC;
  signal \[1].low_endstop_register_array_reg_n_0_[1][1]\ : STD_LOGIC;
  signal \[1].low_endstop_register_array_reg_n_0_[1][20]\ : STD_LOGIC;
  signal \[1].low_endstop_register_array_reg_n_0_[1][21]\ : STD_LOGIC;
  signal \[1].low_endstop_register_array_reg_n_0_[1][22]\ : STD_LOGIC;
  signal \[1].low_endstop_register_array_reg_n_0_[1][23]\ : STD_LOGIC;
  signal \[1].low_endstop_register_array_reg_n_0_[1][24]\ : STD_LOGIC;
  signal \[1].low_endstop_register_array_reg_n_0_[1][25]\ : STD_LOGIC;
  signal \[1].low_endstop_register_array_reg_n_0_[1][26]\ : STD_LOGIC;
  signal \[1].low_endstop_register_array_reg_n_0_[1][27]\ : STD_LOGIC;
  signal \[1].low_endstop_register_array_reg_n_0_[1][28]\ : STD_LOGIC;
  signal \[1].low_endstop_register_array_reg_n_0_[1][29]\ : STD_LOGIC;
  signal \[1].low_endstop_register_array_reg_n_0_[1][2]\ : STD_LOGIC;
  signal \[1].low_endstop_register_array_reg_n_0_[1][30]\ : STD_LOGIC;
  signal \[1].low_endstop_register_array_reg_n_0_[1][31]\ : STD_LOGIC;
  signal \[1].low_endstop_register_array_reg_n_0_[1][3]\ : STD_LOGIC;
  signal \[1].low_endstop_register_array_reg_n_0_[1][4]\ : STD_LOGIC;
  signal \[1].low_endstop_register_array_reg_n_0_[1][5]\ : STD_LOGIC;
  signal \[1].low_endstop_register_array_reg_n_0_[1][6]\ : STD_LOGIC;
  signal \[1].low_endstop_register_array_reg_n_0_[1][7]\ : STD_LOGIC;
  signal \[1].low_endstop_register_array_reg_n_0_[1][8]\ : STD_LOGIC;
  signal \[1].low_endstop_register_array_reg_n_0_[1][9]\ : STD_LOGIC;
  signal \[1].servo_position_register_array[1][7]_i_2_n_0\ : STD_LOGIC;
  signal \[1].servo_position_register_array[1][7]_i_3_n_0\ : STD_LOGIC;
  signal \[1].servo_position_register_array_reg_n_0_[1][0]\ : STD_LOGIC;
  signal \[1].servo_position_register_array_reg_n_0_[1][1]\ : STD_LOGIC;
  signal \[1].servo_position_register_array_reg_n_0_[1][2]\ : STD_LOGIC;
  signal \[1].servo_position_register_array_reg_n_0_[1][3]\ : STD_LOGIC;
  signal \[1].servo_position_register_array_reg_n_0_[1][4]\ : STD_LOGIC;
  signal \[1].servo_position_register_array_reg_n_0_[1][5]\ : STD_LOGIC;
  signal \[1].servo_position_register_array_reg_n_0_[1][6]\ : STD_LOGIC;
  signal \[1].servo_position_register_array_reg_n_0_[1][7]\ : STD_LOGIC;
  signal \[2].high_endstop_register_array_reg_n_0_[2][0]\ : STD_LOGIC;
  signal \[2].high_endstop_register_array_reg_n_0_[2][10]\ : STD_LOGIC;
  signal \[2].high_endstop_register_array_reg_n_0_[2][11]\ : STD_LOGIC;
  signal \[2].high_endstop_register_array_reg_n_0_[2][12]\ : STD_LOGIC;
  signal \[2].high_endstop_register_array_reg_n_0_[2][13]\ : STD_LOGIC;
  signal \[2].high_endstop_register_array_reg_n_0_[2][14]\ : STD_LOGIC;
  signal \[2].high_endstop_register_array_reg_n_0_[2][15]\ : STD_LOGIC;
  signal \[2].high_endstop_register_array_reg_n_0_[2][16]\ : STD_LOGIC;
  signal \[2].high_endstop_register_array_reg_n_0_[2][17]\ : STD_LOGIC;
  signal \[2].high_endstop_register_array_reg_n_0_[2][18]\ : STD_LOGIC;
  signal \[2].high_endstop_register_array_reg_n_0_[2][19]\ : STD_LOGIC;
  signal \[2].high_endstop_register_array_reg_n_0_[2][1]\ : STD_LOGIC;
  signal \[2].high_endstop_register_array_reg_n_0_[2][20]\ : STD_LOGIC;
  signal \[2].high_endstop_register_array_reg_n_0_[2][21]\ : STD_LOGIC;
  signal \[2].high_endstop_register_array_reg_n_0_[2][22]\ : STD_LOGIC;
  signal \[2].high_endstop_register_array_reg_n_0_[2][23]\ : STD_LOGIC;
  signal \[2].high_endstop_register_array_reg_n_0_[2][24]\ : STD_LOGIC;
  signal \[2].high_endstop_register_array_reg_n_0_[2][25]\ : STD_LOGIC;
  signal \[2].high_endstop_register_array_reg_n_0_[2][26]\ : STD_LOGIC;
  signal \[2].high_endstop_register_array_reg_n_0_[2][27]\ : STD_LOGIC;
  signal \[2].high_endstop_register_array_reg_n_0_[2][28]\ : STD_LOGIC;
  signal \[2].high_endstop_register_array_reg_n_0_[2][29]\ : STD_LOGIC;
  signal \[2].high_endstop_register_array_reg_n_0_[2][2]\ : STD_LOGIC;
  signal \[2].high_endstop_register_array_reg_n_0_[2][30]\ : STD_LOGIC;
  signal \[2].high_endstop_register_array_reg_n_0_[2][31]\ : STD_LOGIC;
  signal \[2].high_endstop_register_array_reg_n_0_[2][3]\ : STD_LOGIC;
  signal \[2].high_endstop_register_array_reg_n_0_[2][4]\ : STD_LOGIC;
  signal \[2].high_endstop_register_array_reg_n_0_[2][5]\ : STD_LOGIC;
  signal \[2].high_endstop_register_array_reg_n_0_[2][6]\ : STD_LOGIC;
  signal \[2].high_endstop_register_array_reg_n_0_[2][7]\ : STD_LOGIC;
  signal \[2].high_endstop_register_array_reg_n_0_[2][8]\ : STD_LOGIC;
  signal \[2].high_endstop_register_array_reg_n_0_[2][9]\ : STD_LOGIC;
  signal \[2].low_endstop_register_array_reg_n_0_[2][0]\ : STD_LOGIC;
  signal \[2].low_endstop_register_array_reg_n_0_[2][10]\ : STD_LOGIC;
  signal \[2].low_endstop_register_array_reg_n_0_[2][11]\ : STD_LOGIC;
  signal \[2].low_endstop_register_array_reg_n_0_[2][12]\ : STD_LOGIC;
  signal \[2].low_endstop_register_array_reg_n_0_[2][13]\ : STD_LOGIC;
  signal \[2].low_endstop_register_array_reg_n_0_[2][14]\ : STD_LOGIC;
  signal \[2].low_endstop_register_array_reg_n_0_[2][15]\ : STD_LOGIC;
  signal \[2].low_endstop_register_array_reg_n_0_[2][16]\ : STD_LOGIC;
  signal \[2].low_endstop_register_array_reg_n_0_[2][17]\ : STD_LOGIC;
  signal \[2].low_endstop_register_array_reg_n_0_[2][18]\ : STD_LOGIC;
  signal \[2].low_endstop_register_array_reg_n_0_[2][19]\ : STD_LOGIC;
  signal \[2].low_endstop_register_array_reg_n_0_[2][1]\ : STD_LOGIC;
  signal \[2].low_endstop_register_array_reg_n_0_[2][20]\ : STD_LOGIC;
  signal \[2].low_endstop_register_array_reg_n_0_[2][21]\ : STD_LOGIC;
  signal \[2].low_endstop_register_array_reg_n_0_[2][22]\ : STD_LOGIC;
  signal \[2].low_endstop_register_array_reg_n_0_[2][23]\ : STD_LOGIC;
  signal \[2].low_endstop_register_array_reg_n_0_[2][24]\ : STD_LOGIC;
  signal \[2].low_endstop_register_array_reg_n_0_[2][25]\ : STD_LOGIC;
  signal \[2].low_endstop_register_array_reg_n_0_[2][26]\ : STD_LOGIC;
  signal \[2].low_endstop_register_array_reg_n_0_[2][27]\ : STD_LOGIC;
  signal \[2].low_endstop_register_array_reg_n_0_[2][28]\ : STD_LOGIC;
  signal \[2].low_endstop_register_array_reg_n_0_[2][29]\ : STD_LOGIC;
  signal \[2].low_endstop_register_array_reg_n_0_[2][2]\ : STD_LOGIC;
  signal \[2].low_endstop_register_array_reg_n_0_[2][30]\ : STD_LOGIC;
  signal \[2].low_endstop_register_array_reg_n_0_[2][31]\ : STD_LOGIC;
  signal \[2].low_endstop_register_array_reg_n_0_[2][3]\ : STD_LOGIC;
  signal \[2].low_endstop_register_array_reg_n_0_[2][4]\ : STD_LOGIC;
  signal \[2].low_endstop_register_array_reg_n_0_[2][5]\ : STD_LOGIC;
  signal \[2].low_endstop_register_array_reg_n_0_[2][6]\ : STD_LOGIC;
  signal \[2].low_endstop_register_array_reg_n_0_[2][7]\ : STD_LOGIC;
  signal \[2].low_endstop_register_array_reg_n_0_[2][8]\ : STD_LOGIC;
  signal \[2].low_endstop_register_array_reg_n_0_[2][9]\ : STD_LOGIC;
  signal \[2].servo_position_register_array_reg_n_0_[2][0]\ : STD_LOGIC;
  signal \[2].servo_position_register_array_reg_n_0_[2][1]\ : STD_LOGIC;
  signal \[2].servo_position_register_array_reg_n_0_[2][2]\ : STD_LOGIC;
  signal \[2].servo_position_register_array_reg_n_0_[2][3]\ : STD_LOGIC;
  signal \[2].servo_position_register_array_reg_n_0_[2][4]\ : STD_LOGIC;
  signal \[2].servo_position_register_array_reg_n_0_[2][5]\ : STD_LOGIC;
  signal \[2].servo_position_register_array_reg_n_0_[2][6]\ : STD_LOGIC;
  signal \[2].servo_position_register_array_reg_n_0_[2][7]\ : STD_LOGIC;
  signal \[3].high_endstop_register_array_reg_n_0_[3][0]\ : STD_LOGIC;
  signal \[3].high_endstop_register_array_reg_n_0_[3][10]\ : STD_LOGIC;
  signal \[3].high_endstop_register_array_reg_n_0_[3][11]\ : STD_LOGIC;
  signal \[3].high_endstop_register_array_reg_n_0_[3][12]\ : STD_LOGIC;
  signal \[3].high_endstop_register_array_reg_n_0_[3][13]\ : STD_LOGIC;
  signal \[3].high_endstop_register_array_reg_n_0_[3][14]\ : STD_LOGIC;
  signal \[3].high_endstop_register_array_reg_n_0_[3][15]\ : STD_LOGIC;
  signal \[3].high_endstop_register_array_reg_n_0_[3][16]\ : STD_LOGIC;
  signal \[3].high_endstop_register_array_reg_n_0_[3][17]\ : STD_LOGIC;
  signal \[3].high_endstop_register_array_reg_n_0_[3][18]\ : STD_LOGIC;
  signal \[3].high_endstop_register_array_reg_n_0_[3][19]\ : STD_LOGIC;
  signal \[3].high_endstop_register_array_reg_n_0_[3][1]\ : STD_LOGIC;
  signal \[3].high_endstop_register_array_reg_n_0_[3][20]\ : STD_LOGIC;
  signal \[3].high_endstop_register_array_reg_n_0_[3][21]\ : STD_LOGIC;
  signal \[3].high_endstop_register_array_reg_n_0_[3][22]\ : STD_LOGIC;
  signal \[3].high_endstop_register_array_reg_n_0_[3][23]\ : STD_LOGIC;
  signal \[3].high_endstop_register_array_reg_n_0_[3][24]\ : STD_LOGIC;
  signal \[3].high_endstop_register_array_reg_n_0_[3][25]\ : STD_LOGIC;
  signal \[3].high_endstop_register_array_reg_n_0_[3][26]\ : STD_LOGIC;
  signal \[3].high_endstop_register_array_reg_n_0_[3][27]\ : STD_LOGIC;
  signal \[3].high_endstop_register_array_reg_n_0_[3][28]\ : STD_LOGIC;
  signal \[3].high_endstop_register_array_reg_n_0_[3][29]\ : STD_LOGIC;
  signal \[3].high_endstop_register_array_reg_n_0_[3][2]\ : STD_LOGIC;
  signal \[3].high_endstop_register_array_reg_n_0_[3][30]\ : STD_LOGIC;
  signal \[3].high_endstop_register_array_reg_n_0_[3][31]\ : STD_LOGIC;
  signal \[3].high_endstop_register_array_reg_n_0_[3][3]\ : STD_LOGIC;
  signal \[3].high_endstop_register_array_reg_n_0_[3][4]\ : STD_LOGIC;
  signal \[3].high_endstop_register_array_reg_n_0_[3][5]\ : STD_LOGIC;
  signal \[3].high_endstop_register_array_reg_n_0_[3][6]\ : STD_LOGIC;
  signal \[3].high_endstop_register_array_reg_n_0_[3][7]\ : STD_LOGIC;
  signal \[3].high_endstop_register_array_reg_n_0_[3][8]\ : STD_LOGIC;
  signal \[3].high_endstop_register_array_reg_n_0_[3][9]\ : STD_LOGIC;
  signal \[3].low_endstop_register_array[3][31]_i_1_n_0\ : STD_LOGIC;
  signal \[3].low_endstop_register_array_reg_n_0_[3][0]\ : STD_LOGIC;
  signal \[3].low_endstop_register_array_reg_n_0_[3][10]\ : STD_LOGIC;
  signal \[3].low_endstop_register_array_reg_n_0_[3][11]\ : STD_LOGIC;
  signal \[3].low_endstop_register_array_reg_n_0_[3][12]\ : STD_LOGIC;
  signal \[3].low_endstop_register_array_reg_n_0_[3][13]\ : STD_LOGIC;
  signal \[3].low_endstop_register_array_reg_n_0_[3][14]\ : STD_LOGIC;
  signal \[3].low_endstop_register_array_reg_n_0_[3][15]\ : STD_LOGIC;
  signal \[3].low_endstop_register_array_reg_n_0_[3][16]\ : STD_LOGIC;
  signal \[3].low_endstop_register_array_reg_n_0_[3][17]\ : STD_LOGIC;
  signal \[3].low_endstop_register_array_reg_n_0_[3][18]\ : STD_LOGIC;
  signal \[3].low_endstop_register_array_reg_n_0_[3][19]\ : STD_LOGIC;
  signal \[3].low_endstop_register_array_reg_n_0_[3][1]\ : STD_LOGIC;
  signal \[3].low_endstop_register_array_reg_n_0_[3][20]\ : STD_LOGIC;
  signal \[3].low_endstop_register_array_reg_n_0_[3][21]\ : STD_LOGIC;
  signal \[3].low_endstop_register_array_reg_n_0_[3][22]\ : STD_LOGIC;
  signal \[3].low_endstop_register_array_reg_n_0_[3][23]\ : STD_LOGIC;
  signal \[3].low_endstop_register_array_reg_n_0_[3][24]\ : STD_LOGIC;
  signal \[3].low_endstop_register_array_reg_n_0_[3][25]\ : STD_LOGIC;
  signal \[3].low_endstop_register_array_reg_n_0_[3][26]\ : STD_LOGIC;
  signal \[3].low_endstop_register_array_reg_n_0_[3][27]\ : STD_LOGIC;
  signal \[3].low_endstop_register_array_reg_n_0_[3][28]\ : STD_LOGIC;
  signal \[3].low_endstop_register_array_reg_n_0_[3][29]\ : STD_LOGIC;
  signal \[3].low_endstop_register_array_reg_n_0_[3][2]\ : STD_LOGIC;
  signal \[3].low_endstop_register_array_reg_n_0_[3][30]\ : STD_LOGIC;
  signal \[3].low_endstop_register_array_reg_n_0_[3][31]\ : STD_LOGIC;
  signal \[3].low_endstop_register_array_reg_n_0_[3][3]\ : STD_LOGIC;
  signal \[3].low_endstop_register_array_reg_n_0_[3][4]\ : STD_LOGIC;
  signal \[3].low_endstop_register_array_reg_n_0_[3][5]\ : STD_LOGIC;
  signal \[3].low_endstop_register_array_reg_n_0_[3][6]\ : STD_LOGIC;
  signal \[3].low_endstop_register_array_reg_n_0_[3][7]\ : STD_LOGIC;
  signal \[3].low_endstop_register_array_reg_n_0_[3][8]\ : STD_LOGIC;
  signal \[3].low_endstop_register_array_reg_n_0_[3][9]\ : STD_LOGIC;
  signal \[3].servo_position_register_array_reg_n_0_[3][0]\ : STD_LOGIC;
  signal \[3].servo_position_register_array_reg_n_0_[3][1]\ : STD_LOGIC;
  signal \[3].servo_position_register_array_reg_n_0_[3][2]\ : STD_LOGIC;
  signal \[3].servo_position_register_array_reg_n_0_[3][3]\ : STD_LOGIC;
  signal \[3].servo_position_register_array_reg_n_0_[3][4]\ : STD_LOGIC;
  signal \[3].servo_position_register_array_reg_n_0_[3][5]\ : STD_LOGIC;
  signal \[3].servo_position_register_array_reg_n_0_[3][6]\ : STD_LOGIC;
  signal \[3].servo_position_register_array_reg_n_0_[3][7]\ : STD_LOGIC;
  signal current_state : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal high_endstop_register_address_valid : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal local_address : STD_LOGIC;
  signal \local_address[0]_i_1_n_0\ : STD_LOGIC;
  signal \local_address[1]_i_1_n_0\ : STD_LOGIC;
  signal \local_address[2]_i_1_n_0\ : STD_LOGIC;
  signal \local_address[3]_i_1_n_0\ : STD_LOGIC;
  signal \local_address[4]_i_1_n_0\ : STD_LOGIC;
  signal \local_address[5]_i_1_n_0\ : STD_LOGIC;
  signal \local_address[6]_i_1_n_0\ : STD_LOGIC;
  signal \local_address[7]_i_1_n_0\ : STD_LOGIC;
  signal \local_address[8]_i_2_n_0\ : STD_LOGIC;
  signal \local_address[8]_i_3_n_0\ : STD_LOGIC;
  signal \local_address[8]_i_4_n_0\ : STD_LOGIC;
  signal \local_address[8]_i_5_n_0\ : STD_LOGIC;
  signal \local_address[8]_i_6_n_0\ : STD_LOGIC;
  signal \local_address[8]_i_7_n_0\ : STD_LOGIC;
  signal low_endstop_register_address_valid : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal manual_mode_control_register : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \manual_mode_control_register[31]_i_2_n_0\ : STD_LOGIC;
  signal \manual_mode_control_register[31]_i_3_n_0\ : STD_LOGIC;
  signal \manual_mode_control_register[31]_i_4_n_0\ : STD_LOGIC;
  signal \manual_mode_control_register__0\ : STD_LOGIC_VECTOR ( 31 downto 4 );
  signal manual_mode_control_register_address_valid0_out : STD_LOGIC;
  signal \manual_mode_data_register[31]_i_2_n_0\ : STD_LOGIC;
  signal manual_mode_data_register_address_valid1_out : STD_LOGIC;
  signal \manual_mode_data_register_reg_n_0_[0]\ : STD_LOGIC;
  signal \manual_mode_data_register_reg_n_0_[10]\ : STD_LOGIC;
  signal \manual_mode_data_register_reg_n_0_[11]\ : STD_LOGIC;
  signal \manual_mode_data_register_reg_n_0_[12]\ : STD_LOGIC;
  signal \manual_mode_data_register_reg_n_0_[13]\ : STD_LOGIC;
  signal \manual_mode_data_register_reg_n_0_[14]\ : STD_LOGIC;
  signal \manual_mode_data_register_reg_n_0_[15]\ : STD_LOGIC;
  signal \manual_mode_data_register_reg_n_0_[16]\ : STD_LOGIC;
  signal \manual_mode_data_register_reg_n_0_[17]\ : STD_LOGIC;
  signal \manual_mode_data_register_reg_n_0_[18]\ : STD_LOGIC;
  signal \manual_mode_data_register_reg_n_0_[19]\ : STD_LOGIC;
  signal \manual_mode_data_register_reg_n_0_[20]\ : STD_LOGIC;
  signal \manual_mode_data_register_reg_n_0_[21]\ : STD_LOGIC;
  signal \manual_mode_data_register_reg_n_0_[22]\ : STD_LOGIC;
  signal \manual_mode_data_register_reg_n_0_[23]\ : STD_LOGIC;
  signal \manual_mode_data_register_reg_n_0_[24]\ : STD_LOGIC;
  signal \manual_mode_data_register_reg_n_0_[25]\ : STD_LOGIC;
  signal \manual_mode_data_register_reg_n_0_[26]\ : STD_LOGIC;
  signal \manual_mode_data_register_reg_n_0_[27]\ : STD_LOGIC;
  signal \manual_mode_data_register_reg_n_0_[28]\ : STD_LOGIC;
  signal \manual_mode_data_register_reg_n_0_[29]\ : STD_LOGIC;
  signal \manual_mode_data_register_reg_n_0_[30]\ : STD_LOGIC;
  signal \manual_mode_data_register_reg_n_0_[31]\ : STD_LOGIC;
  signal \manual_mode_data_register_reg_n_0_[3]\ : STD_LOGIC;
  signal \manual_mode_data_register_reg_n_0_[4]\ : STD_LOGIC;
  signal \manual_mode_data_register_reg_n_0_[5]\ : STD_LOGIC;
  signal \manual_mode_data_register_reg_n_0_[6]\ : STD_LOGIC;
  signal \manual_mode_data_register_reg_n_0_[7]\ : STD_LOGIC;
  signal \manual_mode_data_register_reg_n_0_[8]\ : STD_LOGIC;
  signal \manual_mode_data_register_reg_n_0_[9]\ : STD_LOGIC;
  signal next_state : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal p_3_in : STD_LOGIC;
  signal p_5_in : STD_LOGIC;
  signal rst : STD_LOGIC;
  signal sel0 : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal servo_controller_clk : STD_LOGIC;
  signal servo_controller_rst : STD_LOGIC;
  signal servo_position_register_address_valid : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_current_state[2]_i_3\ : label is "soft_lutpair41";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_current_state_reg[0]\ : label is "reset:000,read_transaction_in_progress:010,write_transaction_in_progress:011,complete:100,idle:001";
  attribute FSM_ENCODED_STATES of \FSM_sequential_current_state_reg[1]\ : label is "reset:000,read_transaction_in_progress:010,write_transaction_in_progress:011,complete:100,idle:001";
  attribute FSM_ENCODED_STATES of \FSM_sequential_current_state_reg[2]\ : label is "reset:000,read_transaction_in_progress:010,write_transaction_in_progress:011,complete:100,idle:001";
  attribute SOFT_HLUTNM of S_AXI_ARREADY_INST_0 : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of S_AXI_AWREADY_INST_0 : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of S_AXI_BVALID_INST_0 : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \S_AXI_RDATA[5]_INST_0_i_4\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \S_AXI_RDATA[6]_INST_0_i_4\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \S_AXI_RDATA[8]_INST_0\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \S_AXI_RDATA[9]_INST_0\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of S_AXI_RVALID_INST_0 : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of S_AXI_WREADY_INST_0 : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \[0].high_endstop_register_array[0][31]_i_2\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \[0].high_endstop_register_array[0][31]_i_3\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \local_address[1]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \local_address[2]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \local_address[3]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \local_address[4]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \local_address[5]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \local_address[6]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \local_address[7]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \local_address[8]_i_2\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \local_address[8]_i_3\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \local_address[8]_i_4\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \local_address[8]_i_7\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \manual_mode_control_register[31]_i_2\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \manual_mode_control_register[31]_i_3\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \manual_mode_control_register[31]_i_4\ : label is "soft_lutpair50";
begin
\FSM_sequential_current_state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"150515051005BFAF"
    )
        port map (
      I0 => current_state(2),
      I1 => S_AXI_BREADY,
      I2 => current_state(1),
      I3 => current_state(0),
      I4 => S_AXI_ARVALID,
      I5 => S_AXI_AWVALID,
      O => next_state(0)
    );
\FSM_sequential_current_state[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAA0880"
    )
        port map (
      I0 => \FSM_sequential_current_state[2]_i_3_n_0\,
      I1 => current_state(0),
      I2 => S_AXI_ARVALID,
      I3 => S_AXI_AWVALID,
      I4 => current_state(1),
      O => next_state(1)
    );
\FSM_sequential_current_state[2]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00EF"
    )
        port map (
      I0 => S_AXI_AWVALID,
      I1 => S_AXI_ARVALID,
      I2 => current_state(2),
      I3 => \FSM_sequential_current_state[2]_i_3_n_0\,
      O => next_state(2)
    );
\FSM_sequential_current_state[2]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10551555"
    )
        port map (
      I0 => current_state(2),
      I1 => S_AXI_BREADY,
      I2 => current_state(0),
      I3 => current_state(1),
      I4 => S_AXI_RREADY,
      O => \FSM_sequential_current_state[2]_i_3_n_0\
    );
\FSM_sequential_current_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => next_state(0),
      Q => current_state(0),
      R => rst
    );
\FSM_sequential_current_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => next_state(1),
      Q => current_state(1),
      R => rst
    );
\FSM_sequential_current_state_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => next_state(2),
      Q => current_state(2),
      R => rst
    );
S_AXI_ARREADY_INST_0: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => S_AXI_ARVALID,
      I1 => current_state(1),
      I2 => current_state(0),
      I3 => current_state(2),
      O => S_AXI_ARREADY
    );
S_AXI_AWREADY_INST_0: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => S_AXI_AWVALID,
      I1 => current_state(0),
      I2 => current_state(1),
      I3 => current_state(2),
      O => S_AXI_AWREADY
    );
S_AXI_BVALID_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => current_state(0),
      I1 => current_state(1),
      I2 => current_state(2),
      O => S_AXI_BVALID
    );
\S_AXI_RDATA[0]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BAAABFAABAFABFFA"
    )
        port map (
      I0 => \S_AXI_RDATA[0]_INST_0_i_1_n_0\,
      I1 => \S_AXI_RDATA[0]_INST_0_i_2_n_0\,
      I2 => sel0(8),
      I3 => sel0(7),
      I4 => \S_AXI_RDATA[0]_INST_0_i_3_n_0\,
      I5 => \S_AXI_RDATA[0]_INST_0_i_4_n_0\,
      O => S_AXI_RDATA(0)
    );
\S_AXI_RDATA[0]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000000B8"
    )
        port map (
      I0 => \manual_mode_data_register_reg_n_0_[0]\,
      I1 => sel0(2),
      I2 => manual_mode_control_register(0),
      I3 => sel0(8),
      I4 => sel0(7),
      O => \S_AXI_RDATA[0]_INST_0_i_1_n_0\
    );
\S_AXI_RDATA[0]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0055330FFF5533"
    )
        port map (
      I0 => \[1].high_endstop_register_array_reg_n_0_[1][0]\,
      I1 => \[0].high_endstop_register_array_reg_n_0_[0][0]\,
      I2 => \[3].high_endstop_register_array_reg_n_0_[3][0]\,
      I3 => sel0(2),
      I4 => sel0(3),
      I5 => \[2].high_endstop_register_array_reg_n_0_[2][0]\,
      O => \S_AXI_RDATA[0]_INST_0_i_2_n_0\
    );
\S_AXI_RDATA[0]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0055330FFF5533"
    )
        port map (
      I0 => \[1].servo_position_register_array_reg_n_0_[1][0]\,
      I1 => \[0].servo_position_register_array_reg_n_0_[0][0]\,
      I2 => \[3].servo_position_register_array_reg_n_0_[3][0]\,
      I3 => sel0(2),
      I4 => sel0(3),
      I5 => \[2].servo_position_register_array_reg_n_0_[2][0]\,
      O => \S_AXI_RDATA[0]_INST_0_i_3_n_0\
    );
\S_AXI_RDATA[0]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0055330FFF5533"
    )
        port map (
      I0 => \[1].low_endstop_register_array_reg_n_0_[1][0]\,
      I1 => \[0].low_endstop_register_array_reg_n_0_[0][0]\,
      I2 => \[3].low_endstop_register_array_reg_n_0_[3][0]\,
      I3 => sel0(2),
      I4 => sel0(3),
      I5 => \[2].low_endstop_register_array_reg_n_0_[2][0]\,
      O => \S_AXI_RDATA[0]_INST_0_i_4_n_0\
    );
\S_AXI_RDATA[10]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF4070"
    )
        port map (
      I0 => \S_AXI_RDATA[10]_INST_0_i_1_n_0\,
      I1 => sel0(7),
      I2 => sel0(8),
      I3 => \S_AXI_RDATA[10]_INST_0_i_2_n_0\,
      I4 => \S_AXI_RDATA[10]_INST_0_i_3_n_0\,
      O => S_AXI_RDATA(10)
    );
\S_AXI_RDATA[10]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0055330FFF5533"
    )
        port map (
      I0 => \[1].high_endstop_register_array_reg_n_0_[1][10]\,
      I1 => \[0].high_endstop_register_array_reg_n_0_[0][10]\,
      I2 => \[3].high_endstop_register_array_reg_n_0_[3][10]\,
      I3 => sel0(2),
      I4 => sel0(3),
      I5 => \[2].high_endstop_register_array_reg_n_0_[2][10]\,
      O => \S_AXI_RDATA[10]_INST_0_i_1_n_0\
    );
\S_AXI_RDATA[10]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0055330FFF5533"
    )
        port map (
      I0 => \[1].low_endstop_register_array_reg_n_0_[1][10]\,
      I1 => \[0].low_endstop_register_array_reg_n_0_[0][10]\,
      I2 => \[3].low_endstop_register_array_reg_n_0_[3][10]\,
      I3 => sel0(2),
      I4 => sel0(3),
      I5 => \[2].low_endstop_register_array_reg_n_0_[2][10]\,
      O => \S_AXI_RDATA[10]_INST_0_i_2_n_0\
    );
\S_AXI_RDATA[10]_INST_0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000000E2"
    )
        port map (
      I0 => \manual_mode_control_register__0\(10),
      I1 => sel0(2),
      I2 => \manual_mode_data_register_reg_n_0_[10]\,
      I3 => sel0(8),
      I4 => sel0(7),
      O => \S_AXI_RDATA[10]_INST_0_i_3_n_0\
    );
\S_AXI_RDATA[11]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CDCCFDCC"
    )
        port map (
      I0 => \S_AXI_RDATA[11]_INST_0_i_1_n_0\,
      I1 => \S_AXI_RDATA[11]_INST_0_i_2_n_0\,
      I2 => sel0(7),
      I3 => sel0(8),
      I4 => \S_AXI_RDATA[11]_INST_0_i_3_n_0\,
      O => S_AXI_RDATA(11)
    );
\S_AXI_RDATA[11]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0055330FFF5533"
    )
        port map (
      I0 => \[1].low_endstop_register_array_reg_n_0_[1][11]\,
      I1 => \[0].low_endstop_register_array_reg_n_0_[0][11]\,
      I2 => \[3].low_endstop_register_array_reg_n_0_[3][11]\,
      I3 => sel0(2),
      I4 => sel0(3),
      I5 => \[2].low_endstop_register_array_reg_n_0_[2][11]\,
      O => \S_AXI_RDATA[11]_INST_0_i_1_n_0\
    );
\S_AXI_RDATA[11]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000000E2"
    )
        port map (
      I0 => \manual_mode_control_register__0\(11),
      I1 => sel0(2),
      I2 => \manual_mode_data_register_reg_n_0_[11]\,
      I3 => sel0(8),
      I4 => sel0(7),
      O => \S_AXI_RDATA[11]_INST_0_i_2_n_0\
    );
\S_AXI_RDATA[11]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0055330FFF5533"
    )
        port map (
      I0 => \[1].high_endstop_register_array_reg_n_0_[1][11]\,
      I1 => \[0].high_endstop_register_array_reg_n_0_[0][11]\,
      I2 => \[3].high_endstop_register_array_reg_n_0_[3][11]\,
      I3 => sel0(2),
      I4 => sel0(3),
      I5 => \[2].high_endstop_register_array_reg_n_0_[2][11]\,
      O => \S_AXI_RDATA[11]_INST_0_i_3_n_0\
    );
\S_AXI_RDATA[12]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CDCCFDCC"
    )
        port map (
      I0 => \S_AXI_RDATA[12]_INST_0_i_1_n_0\,
      I1 => \S_AXI_RDATA[12]_INST_0_i_2_n_0\,
      I2 => sel0(7),
      I3 => sel0(8),
      I4 => \S_AXI_RDATA[12]_INST_0_i_3_n_0\,
      O => S_AXI_RDATA(12)
    );
\S_AXI_RDATA[12]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0055330FFF5533"
    )
        port map (
      I0 => \[1].low_endstop_register_array_reg_n_0_[1][12]\,
      I1 => \[0].low_endstop_register_array_reg_n_0_[0][12]\,
      I2 => \[3].low_endstop_register_array_reg_n_0_[3][12]\,
      I3 => sel0(2),
      I4 => sel0(3),
      I5 => \[2].low_endstop_register_array_reg_n_0_[2][12]\,
      O => \S_AXI_RDATA[12]_INST_0_i_1_n_0\
    );
\S_AXI_RDATA[12]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000000E2"
    )
        port map (
      I0 => \manual_mode_control_register__0\(12),
      I1 => sel0(2),
      I2 => \manual_mode_data_register_reg_n_0_[12]\,
      I3 => sel0(8),
      I4 => sel0(7),
      O => \S_AXI_RDATA[12]_INST_0_i_2_n_0\
    );
\S_AXI_RDATA[12]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0055330FFF5533"
    )
        port map (
      I0 => \[1].high_endstop_register_array_reg_n_0_[1][12]\,
      I1 => \[0].high_endstop_register_array_reg_n_0_[0][12]\,
      I2 => \[3].high_endstop_register_array_reg_n_0_[3][12]\,
      I3 => sel0(2),
      I4 => sel0(3),
      I5 => \[2].high_endstop_register_array_reg_n_0_[2][12]\,
      O => \S_AXI_RDATA[12]_INST_0_i_3_n_0\
    );
\S_AXI_RDATA[13]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CDCCFDCC"
    )
        port map (
      I0 => \S_AXI_RDATA[13]_INST_0_i_1_n_0\,
      I1 => \S_AXI_RDATA[13]_INST_0_i_2_n_0\,
      I2 => sel0(7),
      I3 => sel0(8),
      I4 => \S_AXI_RDATA[13]_INST_0_i_3_n_0\,
      O => S_AXI_RDATA(13)
    );
\S_AXI_RDATA[13]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0055330FFF5533"
    )
        port map (
      I0 => \[1].low_endstop_register_array_reg_n_0_[1][13]\,
      I1 => \[0].low_endstop_register_array_reg_n_0_[0][13]\,
      I2 => \[3].low_endstop_register_array_reg_n_0_[3][13]\,
      I3 => sel0(2),
      I4 => sel0(3),
      I5 => \[2].low_endstop_register_array_reg_n_0_[2][13]\,
      O => \S_AXI_RDATA[13]_INST_0_i_1_n_0\
    );
\S_AXI_RDATA[13]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000000E2"
    )
        port map (
      I0 => \manual_mode_control_register__0\(13),
      I1 => sel0(2),
      I2 => \manual_mode_data_register_reg_n_0_[13]\,
      I3 => sel0(8),
      I4 => sel0(7),
      O => \S_AXI_RDATA[13]_INST_0_i_2_n_0\
    );
\S_AXI_RDATA[13]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0055330FFF5533"
    )
        port map (
      I0 => \[1].high_endstop_register_array_reg_n_0_[1][13]\,
      I1 => \[0].high_endstop_register_array_reg_n_0_[0][13]\,
      I2 => \[3].high_endstop_register_array_reg_n_0_[3][13]\,
      I3 => sel0(2),
      I4 => sel0(3),
      I5 => \[2].high_endstop_register_array_reg_n_0_[2][13]\,
      O => \S_AXI_RDATA[13]_INST_0_i_3_n_0\
    );
\S_AXI_RDATA[14]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF4070"
    )
        port map (
      I0 => \S_AXI_RDATA[14]_INST_0_i_1_n_0\,
      I1 => sel0(7),
      I2 => sel0(8),
      I3 => \S_AXI_RDATA[14]_INST_0_i_2_n_0\,
      I4 => \S_AXI_RDATA[14]_INST_0_i_3_n_0\,
      O => S_AXI_RDATA(14)
    );
\S_AXI_RDATA[14]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0055330FFF5533"
    )
        port map (
      I0 => \[1].high_endstop_register_array_reg_n_0_[1][14]\,
      I1 => \[0].high_endstop_register_array_reg_n_0_[0][14]\,
      I2 => \[3].high_endstop_register_array_reg_n_0_[3][14]\,
      I3 => sel0(2),
      I4 => sel0(3),
      I5 => \[2].high_endstop_register_array_reg_n_0_[2][14]\,
      O => \S_AXI_RDATA[14]_INST_0_i_1_n_0\
    );
\S_AXI_RDATA[14]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0055330FFF5533"
    )
        port map (
      I0 => \[1].low_endstop_register_array_reg_n_0_[1][14]\,
      I1 => \[0].low_endstop_register_array_reg_n_0_[0][14]\,
      I2 => \[3].low_endstop_register_array_reg_n_0_[3][14]\,
      I3 => sel0(2),
      I4 => sel0(3),
      I5 => \[2].low_endstop_register_array_reg_n_0_[2][14]\,
      O => \S_AXI_RDATA[14]_INST_0_i_2_n_0\
    );
\S_AXI_RDATA[14]_INST_0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000000E2"
    )
        port map (
      I0 => \manual_mode_control_register__0\(14),
      I1 => sel0(2),
      I2 => \manual_mode_data_register_reg_n_0_[14]\,
      I3 => sel0(8),
      I4 => sel0(7),
      O => \S_AXI_RDATA[14]_INST_0_i_3_n_0\
    );
\S_AXI_RDATA[15]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF4070"
    )
        port map (
      I0 => \S_AXI_RDATA[15]_INST_0_i_1_n_0\,
      I1 => sel0(7),
      I2 => sel0(8),
      I3 => \S_AXI_RDATA[15]_INST_0_i_2_n_0\,
      I4 => \S_AXI_RDATA[15]_INST_0_i_3_n_0\,
      O => S_AXI_RDATA(15)
    );
\S_AXI_RDATA[15]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0055330FFF5533"
    )
        port map (
      I0 => \[1].high_endstop_register_array_reg_n_0_[1][15]\,
      I1 => \[0].high_endstop_register_array_reg_n_0_[0][15]\,
      I2 => \[3].high_endstop_register_array_reg_n_0_[3][15]\,
      I3 => sel0(2),
      I4 => sel0(3),
      I5 => \[2].high_endstop_register_array_reg_n_0_[2][15]\,
      O => \S_AXI_RDATA[15]_INST_0_i_1_n_0\
    );
\S_AXI_RDATA[15]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0055330FFF5533"
    )
        port map (
      I0 => \[1].low_endstop_register_array_reg_n_0_[1][15]\,
      I1 => \[0].low_endstop_register_array_reg_n_0_[0][15]\,
      I2 => \[3].low_endstop_register_array_reg_n_0_[3][15]\,
      I3 => sel0(2),
      I4 => sel0(3),
      I5 => \[2].low_endstop_register_array_reg_n_0_[2][15]\,
      O => \S_AXI_RDATA[15]_INST_0_i_2_n_0\
    );
\S_AXI_RDATA[15]_INST_0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000000E2"
    )
        port map (
      I0 => \manual_mode_control_register__0\(15),
      I1 => sel0(2),
      I2 => \manual_mode_data_register_reg_n_0_[15]\,
      I3 => sel0(8),
      I4 => sel0(7),
      O => \S_AXI_RDATA[15]_INST_0_i_3_n_0\
    );
\S_AXI_RDATA[16]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF4070"
    )
        port map (
      I0 => \S_AXI_RDATA[16]_INST_0_i_1_n_0\,
      I1 => sel0(7),
      I2 => sel0(8),
      I3 => \S_AXI_RDATA[16]_INST_0_i_2_n_0\,
      I4 => \S_AXI_RDATA[16]_INST_0_i_3_n_0\,
      O => S_AXI_RDATA(16)
    );
\S_AXI_RDATA[16]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0055330FFF5533"
    )
        port map (
      I0 => \[1].high_endstop_register_array_reg_n_0_[1][16]\,
      I1 => \[0].high_endstop_register_array_reg_n_0_[0][16]\,
      I2 => \[3].high_endstop_register_array_reg_n_0_[3][16]\,
      I3 => sel0(2),
      I4 => sel0(3),
      I5 => \[2].high_endstop_register_array_reg_n_0_[2][16]\,
      O => \S_AXI_RDATA[16]_INST_0_i_1_n_0\
    );
\S_AXI_RDATA[16]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0055330FFF5533"
    )
        port map (
      I0 => \[1].low_endstop_register_array_reg_n_0_[1][16]\,
      I1 => \[0].low_endstop_register_array_reg_n_0_[0][16]\,
      I2 => \[3].low_endstop_register_array_reg_n_0_[3][16]\,
      I3 => sel0(2),
      I4 => sel0(3),
      I5 => \[2].low_endstop_register_array_reg_n_0_[2][16]\,
      O => \S_AXI_RDATA[16]_INST_0_i_2_n_0\
    );
\S_AXI_RDATA[16]_INST_0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000000E2"
    )
        port map (
      I0 => \manual_mode_control_register__0\(16),
      I1 => sel0(2),
      I2 => \manual_mode_data_register_reg_n_0_[16]\,
      I3 => sel0(8),
      I4 => sel0(7),
      O => \S_AXI_RDATA[16]_INST_0_i_3_n_0\
    );
\S_AXI_RDATA[17]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF4070"
    )
        port map (
      I0 => \S_AXI_RDATA[17]_INST_0_i_1_n_0\,
      I1 => sel0(7),
      I2 => sel0(8),
      I3 => \S_AXI_RDATA[17]_INST_0_i_2_n_0\,
      I4 => \S_AXI_RDATA[17]_INST_0_i_3_n_0\,
      O => S_AXI_RDATA(17)
    );
\S_AXI_RDATA[17]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0055330FFF5533"
    )
        port map (
      I0 => \[1].high_endstop_register_array_reg_n_0_[1][17]\,
      I1 => \[0].high_endstop_register_array_reg_n_0_[0][17]\,
      I2 => \[3].high_endstop_register_array_reg_n_0_[3][17]\,
      I3 => sel0(2),
      I4 => sel0(3),
      I5 => \[2].high_endstop_register_array_reg_n_0_[2][17]\,
      O => \S_AXI_RDATA[17]_INST_0_i_1_n_0\
    );
\S_AXI_RDATA[17]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0055330FFF5533"
    )
        port map (
      I0 => \[1].low_endstop_register_array_reg_n_0_[1][17]\,
      I1 => \[0].low_endstop_register_array_reg_n_0_[0][17]\,
      I2 => \[3].low_endstop_register_array_reg_n_0_[3][17]\,
      I3 => sel0(2),
      I4 => sel0(3),
      I5 => \[2].low_endstop_register_array_reg_n_0_[2][17]\,
      O => \S_AXI_RDATA[17]_INST_0_i_2_n_0\
    );
\S_AXI_RDATA[17]_INST_0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000000E2"
    )
        port map (
      I0 => \manual_mode_control_register__0\(17),
      I1 => sel0(2),
      I2 => \manual_mode_data_register_reg_n_0_[17]\,
      I3 => sel0(8),
      I4 => sel0(7),
      O => \S_AXI_RDATA[17]_INST_0_i_3_n_0\
    );
\S_AXI_RDATA[18]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF4070"
    )
        port map (
      I0 => \S_AXI_RDATA[18]_INST_0_i_1_n_0\,
      I1 => sel0(7),
      I2 => sel0(8),
      I3 => \S_AXI_RDATA[18]_INST_0_i_2_n_0\,
      I4 => \S_AXI_RDATA[18]_INST_0_i_3_n_0\,
      O => S_AXI_RDATA(18)
    );
\S_AXI_RDATA[18]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0055330FFF5533"
    )
        port map (
      I0 => \[1].high_endstop_register_array_reg_n_0_[1][18]\,
      I1 => \[0].high_endstop_register_array_reg_n_0_[0][18]\,
      I2 => \[3].high_endstop_register_array_reg_n_0_[3][18]\,
      I3 => sel0(2),
      I4 => sel0(3),
      I5 => \[2].high_endstop_register_array_reg_n_0_[2][18]\,
      O => \S_AXI_RDATA[18]_INST_0_i_1_n_0\
    );
\S_AXI_RDATA[18]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0055330FFF5533"
    )
        port map (
      I0 => \[1].low_endstop_register_array_reg_n_0_[1][18]\,
      I1 => \[0].low_endstop_register_array_reg_n_0_[0][18]\,
      I2 => \[3].low_endstop_register_array_reg_n_0_[3][18]\,
      I3 => sel0(2),
      I4 => sel0(3),
      I5 => \[2].low_endstop_register_array_reg_n_0_[2][18]\,
      O => \S_AXI_RDATA[18]_INST_0_i_2_n_0\
    );
\S_AXI_RDATA[18]_INST_0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000000E2"
    )
        port map (
      I0 => \manual_mode_control_register__0\(18),
      I1 => sel0(2),
      I2 => \manual_mode_data_register_reg_n_0_[18]\,
      I3 => sel0(8),
      I4 => sel0(7),
      O => \S_AXI_RDATA[18]_INST_0_i_3_n_0\
    );
\S_AXI_RDATA[19]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF4070"
    )
        port map (
      I0 => \S_AXI_RDATA[19]_INST_0_i_1_n_0\,
      I1 => sel0(7),
      I2 => sel0(8),
      I3 => \S_AXI_RDATA[19]_INST_0_i_2_n_0\,
      I4 => \S_AXI_RDATA[19]_INST_0_i_3_n_0\,
      O => S_AXI_RDATA(19)
    );
\S_AXI_RDATA[19]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0055330FFF5533"
    )
        port map (
      I0 => \[1].high_endstop_register_array_reg_n_0_[1][19]\,
      I1 => \[0].high_endstop_register_array_reg_n_0_[0][19]\,
      I2 => \[3].high_endstop_register_array_reg_n_0_[3][19]\,
      I3 => sel0(2),
      I4 => sel0(3),
      I5 => \[2].high_endstop_register_array_reg_n_0_[2][19]\,
      O => \S_AXI_RDATA[19]_INST_0_i_1_n_0\
    );
\S_AXI_RDATA[19]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0055330FFF5533"
    )
        port map (
      I0 => \[1].low_endstop_register_array_reg_n_0_[1][19]\,
      I1 => \[0].low_endstop_register_array_reg_n_0_[0][19]\,
      I2 => \[3].low_endstop_register_array_reg_n_0_[3][19]\,
      I3 => sel0(2),
      I4 => sel0(3),
      I5 => \[2].low_endstop_register_array_reg_n_0_[2][19]\,
      O => \S_AXI_RDATA[19]_INST_0_i_2_n_0\
    );
\S_AXI_RDATA[19]_INST_0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000000E2"
    )
        port map (
      I0 => \manual_mode_control_register__0\(19),
      I1 => sel0(2),
      I2 => \manual_mode_data_register_reg_n_0_[19]\,
      I3 => sel0(8),
      I4 => sel0(7),
      O => \S_AXI_RDATA[19]_INST_0_i_3_n_0\
    );
\S_AXI_RDATA[1]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BAAABFAABAFABFFA"
    )
        port map (
      I0 => \S_AXI_RDATA[1]_INST_0_i_1_n_0\,
      I1 => \S_AXI_RDATA[1]_INST_0_i_2_n_0\,
      I2 => sel0(8),
      I3 => sel0(7),
      I4 => \S_AXI_RDATA[1]_INST_0_i_3_n_0\,
      I5 => \S_AXI_RDATA[1]_INST_0_i_4_n_0\,
      O => S_AXI_RDATA(1)
    );
\S_AXI_RDATA[1]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000000B8"
    )
        port map (
      I0 => p_3_in,
      I1 => sel0(2),
      I2 => manual_mode_control_register(1),
      I3 => sel0(8),
      I4 => sel0(7),
      O => \S_AXI_RDATA[1]_INST_0_i_1_n_0\
    );
\S_AXI_RDATA[1]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0055330FFF5533"
    )
        port map (
      I0 => \[1].high_endstop_register_array_reg_n_0_[1][1]\,
      I1 => \[0].high_endstop_register_array_reg_n_0_[0][1]\,
      I2 => \[3].high_endstop_register_array_reg_n_0_[3][1]\,
      I3 => sel0(2),
      I4 => sel0(3),
      I5 => \[2].high_endstop_register_array_reg_n_0_[2][1]\,
      O => \S_AXI_RDATA[1]_INST_0_i_2_n_0\
    );
\S_AXI_RDATA[1]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0055330FFF5533"
    )
        port map (
      I0 => \[1].servo_position_register_array_reg_n_0_[1][1]\,
      I1 => \[0].servo_position_register_array_reg_n_0_[0][1]\,
      I2 => \[3].servo_position_register_array_reg_n_0_[3][1]\,
      I3 => sel0(2),
      I4 => sel0(3),
      I5 => \[2].servo_position_register_array_reg_n_0_[2][1]\,
      O => \S_AXI_RDATA[1]_INST_0_i_3_n_0\
    );
\S_AXI_RDATA[1]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0055330FFF5533"
    )
        port map (
      I0 => \[1].low_endstop_register_array_reg_n_0_[1][1]\,
      I1 => \[0].low_endstop_register_array_reg_n_0_[0][1]\,
      I2 => \[3].low_endstop_register_array_reg_n_0_[3][1]\,
      I3 => sel0(2),
      I4 => sel0(3),
      I5 => \[2].low_endstop_register_array_reg_n_0_[2][1]\,
      O => \S_AXI_RDATA[1]_INST_0_i_4_n_0\
    );
\S_AXI_RDATA[20]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CDCCFDCC"
    )
        port map (
      I0 => \S_AXI_RDATA[20]_INST_0_i_1_n_0\,
      I1 => \S_AXI_RDATA[20]_INST_0_i_2_n_0\,
      I2 => sel0(7),
      I3 => sel0(8),
      I4 => \S_AXI_RDATA[20]_INST_0_i_3_n_0\,
      O => S_AXI_RDATA(20)
    );
\S_AXI_RDATA[20]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0055330FFF5533"
    )
        port map (
      I0 => \[1].low_endstop_register_array_reg_n_0_[1][20]\,
      I1 => \[0].low_endstop_register_array_reg_n_0_[0][20]\,
      I2 => \[3].low_endstop_register_array_reg_n_0_[3][20]\,
      I3 => sel0(2),
      I4 => sel0(3),
      I5 => \[2].low_endstop_register_array_reg_n_0_[2][20]\,
      O => \S_AXI_RDATA[20]_INST_0_i_1_n_0\
    );
\S_AXI_RDATA[20]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000000E2"
    )
        port map (
      I0 => \manual_mode_control_register__0\(20),
      I1 => sel0(2),
      I2 => \manual_mode_data_register_reg_n_0_[20]\,
      I3 => sel0(8),
      I4 => sel0(7),
      O => \S_AXI_RDATA[20]_INST_0_i_2_n_0\
    );
\S_AXI_RDATA[20]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0055330FFF5533"
    )
        port map (
      I0 => \[1].high_endstop_register_array_reg_n_0_[1][20]\,
      I1 => \[0].high_endstop_register_array_reg_n_0_[0][20]\,
      I2 => \[3].high_endstop_register_array_reg_n_0_[3][20]\,
      I3 => sel0(2),
      I4 => sel0(3),
      I5 => \[2].high_endstop_register_array_reg_n_0_[2][20]\,
      O => \S_AXI_RDATA[20]_INST_0_i_3_n_0\
    );
\S_AXI_RDATA[21]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF4070"
    )
        port map (
      I0 => \S_AXI_RDATA[21]_INST_0_i_1_n_0\,
      I1 => sel0(7),
      I2 => sel0(8),
      I3 => \S_AXI_RDATA[21]_INST_0_i_2_n_0\,
      I4 => \S_AXI_RDATA[21]_INST_0_i_3_n_0\,
      O => S_AXI_RDATA(21)
    );
\S_AXI_RDATA[21]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0055330FFF5533"
    )
        port map (
      I0 => \[1].high_endstop_register_array_reg_n_0_[1][21]\,
      I1 => \[0].high_endstop_register_array_reg_n_0_[0][21]\,
      I2 => \[3].high_endstop_register_array_reg_n_0_[3][21]\,
      I3 => sel0(2),
      I4 => sel0(3),
      I5 => \[2].high_endstop_register_array_reg_n_0_[2][21]\,
      O => \S_AXI_RDATA[21]_INST_0_i_1_n_0\
    );
\S_AXI_RDATA[21]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0055330FFF5533"
    )
        port map (
      I0 => \[1].low_endstop_register_array_reg_n_0_[1][21]\,
      I1 => \[0].low_endstop_register_array_reg_n_0_[0][21]\,
      I2 => \[3].low_endstop_register_array_reg_n_0_[3][21]\,
      I3 => sel0(2),
      I4 => sel0(3),
      I5 => \[2].low_endstop_register_array_reg_n_0_[2][21]\,
      O => \S_AXI_RDATA[21]_INST_0_i_2_n_0\
    );
\S_AXI_RDATA[21]_INST_0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000000E2"
    )
        port map (
      I0 => \manual_mode_control_register__0\(21),
      I1 => sel0(2),
      I2 => \manual_mode_data_register_reg_n_0_[21]\,
      I3 => sel0(8),
      I4 => sel0(7),
      O => \S_AXI_RDATA[21]_INST_0_i_3_n_0\
    );
\S_AXI_RDATA[22]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF4070"
    )
        port map (
      I0 => \S_AXI_RDATA[22]_INST_0_i_1_n_0\,
      I1 => sel0(7),
      I2 => sel0(8),
      I3 => \S_AXI_RDATA[22]_INST_0_i_2_n_0\,
      I4 => \S_AXI_RDATA[22]_INST_0_i_3_n_0\,
      O => S_AXI_RDATA(22)
    );
\S_AXI_RDATA[22]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0055330FFF5533"
    )
        port map (
      I0 => \[1].high_endstop_register_array_reg_n_0_[1][22]\,
      I1 => \[0].high_endstop_register_array_reg_n_0_[0][22]\,
      I2 => \[3].high_endstop_register_array_reg_n_0_[3][22]\,
      I3 => sel0(2),
      I4 => sel0(3),
      I5 => \[2].high_endstop_register_array_reg_n_0_[2][22]\,
      O => \S_AXI_RDATA[22]_INST_0_i_1_n_0\
    );
\S_AXI_RDATA[22]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0055330FFF5533"
    )
        port map (
      I0 => \[1].low_endstop_register_array_reg_n_0_[1][22]\,
      I1 => \[0].low_endstop_register_array_reg_n_0_[0][22]\,
      I2 => \[3].low_endstop_register_array_reg_n_0_[3][22]\,
      I3 => sel0(2),
      I4 => sel0(3),
      I5 => \[2].low_endstop_register_array_reg_n_0_[2][22]\,
      O => \S_AXI_RDATA[22]_INST_0_i_2_n_0\
    );
\S_AXI_RDATA[22]_INST_0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000000E2"
    )
        port map (
      I0 => \manual_mode_control_register__0\(22),
      I1 => sel0(2),
      I2 => \manual_mode_data_register_reg_n_0_[22]\,
      I3 => sel0(8),
      I4 => sel0(7),
      O => \S_AXI_RDATA[22]_INST_0_i_3_n_0\
    );
\S_AXI_RDATA[23]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF4070"
    )
        port map (
      I0 => \S_AXI_RDATA[23]_INST_0_i_1_n_0\,
      I1 => sel0(7),
      I2 => sel0(8),
      I3 => \S_AXI_RDATA[23]_INST_0_i_2_n_0\,
      I4 => \S_AXI_RDATA[23]_INST_0_i_3_n_0\,
      O => S_AXI_RDATA(23)
    );
\S_AXI_RDATA[23]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0055330FFF5533"
    )
        port map (
      I0 => \[1].high_endstop_register_array_reg_n_0_[1][23]\,
      I1 => \[0].high_endstop_register_array_reg_n_0_[0][23]\,
      I2 => \[3].high_endstop_register_array_reg_n_0_[3][23]\,
      I3 => sel0(2),
      I4 => sel0(3),
      I5 => \[2].high_endstop_register_array_reg_n_0_[2][23]\,
      O => \S_AXI_RDATA[23]_INST_0_i_1_n_0\
    );
\S_AXI_RDATA[23]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0055330FFF5533"
    )
        port map (
      I0 => \[1].low_endstop_register_array_reg_n_0_[1][23]\,
      I1 => \[0].low_endstop_register_array_reg_n_0_[0][23]\,
      I2 => \[3].low_endstop_register_array_reg_n_0_[3][23]\,
      I3 => sel0(2),
      I4 => sel0(3),
      I5 => \[2].low_endstop_register_array_reg_n_0_[2][23]\,
      O => \S_AXI_RDATA[23]_INST_0_i_2_n_0\
    );
\S_AXI_RDATA[23]_INST_0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000000E2"
    )
        port map (
      I0 => \manual_mode_control_register__0\(23),
      I1 => sel0(2),
      I2 => \manual_mode_data_register_reg_n_0_[23]\,
      I3 => sel0(8),
      I4 => sel0(7),
      O => \S_AXI_RDATA[23]_INST_0_i_3_n_0\
    );
\S_AXI_RDATA[24]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF4070"
    )
        port map (
      I0 => \S_AXI_RDATA[24]_INST_0_i_1_n_0\,
      I1 => sel0(7),
      I2 => sel0(8),
      I3 => \S_AXI_RDATA[24]_INST_0_i_2_n_0\,
      I4 => \S_AXI_RDATA[24]_INST_0_i_3_n_0\,
      O => S_AXI_RDATA(24)
    );
\S_AXI_RDATA[24]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0055330FFF5533"
    )
        port map (
      I0 => \[1].high_endstop_register_array_reg_n_0_[1][24]\,
      I1 => \[0].high_endstop_register_array_reg_n_0_[0][24]\,
      I2 => \[3].high_endstop_register_array_reg_n_0_[3][24]\,
      I3 => sel0(2),
      I4 => sel0(3),
      I5 => \[2].high_endstop_register_array_reg_n_0_[2][24]\,
      O => \S_AXI_RDATA[24]_INST_0_i_1_n_0\
    );
\S_AXI_RDATA[24]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0055330FFF5533"
    )
        port map (
      I0 => \[1].low_endstop_register_array_reg_n_0_[1][24]\,
      I1 => \[0].low_endstop_register_array_reg_n_0_[0][24]\,
      I2 => \[3].low_endstop_register_array_reg_n_0_[3][24]\,
      I3 => sel0(2),
      I4 => sel0(3),
      I5 => \[2].low_endstop_register_array_reg_n_0_[2][24]\,
      O => \S_AXI_RDATA[24]_INST_0_i_2_n_0\
    );
\S_AXI_RDATA[24]_INST_0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000000E2"
    )
        port map (
      I0 => \manual_mode_control_register__0\(24),
      I1 => sel0(2),
      I2 => \manual_mode_data_register_reg_n_0_[24]\,
      I3 => sel0(8),
      I4 => sel0(7),
      O => \S_AXI_RDATA[24]_INST_0_i_3_n_0\
    );
\S_AXI_RDATA[25]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CDCCFDCC"
    )
        port map (
      I0 => \S_AXI_RDATA[25]_INST_0_i_1_n_0\,
      I1 => \S_AXI_RDATA[25]_INST_0_i_2_n_0\,
      I2 => sel0(7),
      I3 => sel0(8),
      I4 => \S_AXI_RDATA[25]_INST_0_i_3_n_0\,
      O => S_AXI_RDATA(25)
    );
\S_AXI_RDATA[25]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0055330FFF5533"
    )
        port map (
      I0 => \[1].low_endstop_register_array_reg_n_0_[1][25]\,
      I1 => \[0].low_endstop_register_array_reg_n_0_[0][25]\,
      I2 => \[3].low_endstop_register_array_reg_n_0_[3][25]\,
      I3 => sel0(2),
      I4 => sel0(3),
      I5 => \[2].low_endstop_register_array_reg_n_0_[2][25]\,
      O => \S_AXI_RDATA[25]_INST_0_i_1_n_0\
    );
\S_AXI_RDATA[25]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000000E2"
    )
        port map (
      I0 => \manual_mode_control_register__0\(25),
      I1 => sel0(2),
      I2 => \manual_mode_data_register_reg_n_0_[25]\,
      I3 => sel0(8),
      I4 => sel0(7),
      O => \S_AXI_RDATA[25]_INST_0_i_2_n_0\
    );
\S_AXI_RDATA[25]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0055330FFF5533"
    )
        port map (
      I0 => \[1].high_endstop_register_array_reg_n_0_[1][25]\,
      I1 => \[0].high_endstop_register_array_reg_n_0_[0][25]\,
      I2 => \[3].high_endstop_register_array_reg_n_0_[3][25]\,
      I3 => sel0(2),
      I4 => sel0(3),
      I5 => \[2].high_endstop_register_array_reg_n_0_[2][25]\,
      O => \S_AXI_RDATA[25]_INST_0_i_3_n_0\
    );
\S_AXI_RDATA[26]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF4070"
    )
        port map (
      I0 => \S_AXI_RDATA[26]_INST_0_i_1_n_0\,
      I1 => sel0(7),
      I2 => sel0(8),
      I3 => \S_AXI_RDATA[26]_INST_0_i_2_n_0\,
      I4 => \S_AXI_RDATA[26]_INST_0_i_3_n_0\,
      O => S_AXI_RDATA(26)
    );
\S_AXI_RDATA[26]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0055330FFF5533"
    )
        port map (
      I0 => \[1].high_endstop_register_array_reg_n_0_[1][26]\,
      I1 => \[0].high_endstop_register_array_reg_n_0_[0][26]\,
      I2 => \[3].high_endstop_register_array_reg_n_0_[3][26]\,
      I3 => sel0(2),
      I4 => sel0(3),
      I5 => \[2].high_endstop_register_array_reg_n_0_[2][26]\,
      O => \S_AXI_RDATA[26]_INST_0_i_1_n_0\
    );
\S_AXI_RDATA[26]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0055330FFF5533"
    )
        port map (
      I0 => \[1].low_endstop_register_array_reg_n_0_[1][26]\,
      I1 => \[0].low_endstop_register_array_reg_n_0_[0][26]\,
      I2 => \[3].low_endstop_register_array_reg_n_0_[3][26]\,
      I3 => sel0(2),
      I4 => sel0(3),
      I5 => \[2].low_endstop_register_array_reg_n_0_[2][26]\,
      O => \S_AXI_RDATA[26]_INST_0_i_2_n_0\
    );
\S_AXI_RDATA[26]_INST_0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000000E2"
    )
        port map (
      I0 => \manual_mode_control_register__0\(26),
      I1 => sel0(2),
      I2 => \manual_mode_data_register_reg_n_0_[26]\,
      I3 => sel0(8),
      I4 => sel0(7),
      O => \S_AXI_RDATA[26]_INST_0_i_3_n_0\
    );
\S_AXI_RDATA[27]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF4070"
    )
        port map (
      I0 => \S_AXI_RDATA[27]_INST_0_i_1_n_0\,
      I1 => sel0(7),
      I2 => sel0(8),
      I3 => \S_AXI_RDATA[27]_INST_0_i_2_n_0\,
      I4 => \S_AXI_RDATA[27]_INST_0_i_3_n_0\,
      O => S_AXI_RDATA(27)
    );
\S_AXI_RDATA[27]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0055330FFF5533"
    )
        port map (
      I0 => \[1].high_endstop_register_array_reg_n_0_[1][27]\,
      I1 => \[0].high_endstop_register_array_reg_n_0_[0][27]\,
      I2 => \[3].high_endstop_register_array_reg_n_0_[3][27]\,
      I3 => sel0(2),
      I4 => sel0(3),
      I5 => \[2].high_endstop_register_array_reg_n_0_[2][27]\,
      O => \S_AXI_RDATA[27]_INST_0_i_1_n_0\
    );
\S_AXI_RDATA[27]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0055330FFF5533"
    )
        port map (
      I0 => \[1].low_endstop_register_array_reg_n_0_[1][27]\,
      I1 => \[0].low_endstop_register_array_reg_n_0_[0][27]\,
      I2 => \[3].low_endstop_register_array_reg_n_0_[3][27]\,
      I3 => sel0(2),
      I4 => sel0(3),
      I5 => \[2].low_endstop_register_array_reg_n_0_[2][27]\,
      O => \S_AXI_RDATA[27]_INST_0_i_2_n_0\
    );
\S_AXI_RDATA[27]_INST_0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000000E2"
    )
        port map (
      I0 => \manual_mode_control_register__0\(27),
      I1 => sel0(2),
      I2 => \manual_mode_data_register_reg_n_0_[27]\,
      I3 => sel0(8),
      I4 => sel0(7),
      O => \S_AXI_RDATA[27]_INST_0_i_3_n_0\
    );
\S_AXI_RDATA[28]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CDCCFDCC"
    )
        port map (
      I0 => \S_AXI_RDATA[28]_INST_0_i_1_n_0\,
      I1 => \S_AXI_RDATA[28]_INST_0_i_2_n_0\,
      I2 => sel0(7),
      I3 => sel0(8),
      I4 => \S_AXI_RDATA[28]_INST_0_i_3_n_0\,
      O => S_AXI_RDATA(28)
    );
\S_AXI_RDATA[28]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0055330FFF5533"
    )
        port map (
      I0 => \[1].low_endstop_register_array_reg_n_0_[1][28]\,
      I1 => \[0].low_endstop_register_array_reg_n_0_[0][28]\,
      I2 => \[3].low_endstop_register_array_reg_n_0_[3][28]\,
      I3 => sel0(2),
      I4 => sel0(3),
      I5 => \[2].low_endstop_register_array_reg_n_0_[2][28]\,
      O => \S_AXI_RDATA[28]_INST_0_i_1_n_0\
    );
\S_AXI_RDATA[28]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000000E2"
    )
        port map (
      I0 => \manual_mode_control_register__0\(28),
      I1 => sel0(2),
      I2 => \manual_mode_data_register_reg_n_0_[28]\,
      I3 => sel0(8),
      I4 => sel0(7),
      O => \S_AXI_RDATA[28]_INST_0_i_2_n_0\
    );
\S_AXI_RDATA[28]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0055330FFF5533"
    )
        port map (
      I0 => \[1].high_endstop_register_array_reg_n_0_[1][28]\,
      I1 => \[0].high_endstop_register_array_reg_n_0_[0][28]\,
      I2 => \[3].high_endstop_register_array_reg_n_0_[3][28]\,
      I3 => sel0(2),
      I4 => sel0(3),
      I5 => \[2].high_endstop_register_array_reg_n_0_[2][28]\,
      O => \S_AXI_RDATA[28]_INST_0_i_3_n_0\
    );
\S_AXI_RDATA[29]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CDCCFDCC"
    )
        port map (
      I0 => \S_AXI_RDATA[29]_INST_0_i_1_n_0\,
      I1 => \S_AXI_RDATA[29]_INST_0_i_2_n_0\,
      I2 => sel0(7),
      I3 => sel0(8),
      I4 => \S_AXI_RDATA[29]_INST_0_i_3_n_0\,
      O => S_AXI_RDATA(29)
    );
\S_AXI_RDATA[29]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0055330FFF5533"
    )
        port map (
      I0 => \[1].low_endstop_register_array_reg_n_0_[1][29]\,
      I1 => \[0].low_endstop_register_array_reg_n_0_[0][29]\,
      I2 => \[3].low_endstop_register_array_reg_n_0_[3][29]\,
      I3 => sel0(2),
      I4 => sel0(3),
      I5 => \[2].low_endstop_register_array_reg_n_0_[2][29]\,
      O => \S_AXI_RDATA[29]_INST_0_i_1_n_0\
    );
\S_AXI_RDATA[29]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000000E2"
    )
        port map (
      I0 => \manual_mode_control_register__0\(29),
      I1 => sel0(2),
      I2 => \manual_mode_data_register_reg_n_0_[29]\,
      I3 => sel0(8),
      I4 => sel0(7),
      O => \S_AXI_RDATA[29]_INST_0_i_2_n_0\
    );
\S_AXI_RDATA[29]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0055330FFF5533"
    )
        port map (
      I0 => \[1].high_endstop_register_array_reg_n_0_[1][29]\,
      I1 => \[0].high_endstop_register_array_reg_n_0_[0][29]\,
      I2 => \[3].high_endstop_register_array_reg_n_0_[3][29]\,
      I3 => sel0(2),
      I4 => sel0(3),
      I5 => \[2].high_endstop_register_array_reg_n_0_[2][29]\,
      O => \S_AXI_RDATA[29]_INST_0_i_3_n_0\
    );
\S_AXI_RDATA[2]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BAAABFAABAFABFFA"
    )
        port map (
      I0 => \S_AXI_RDATA[2]_INST_0_i_1_n_0\,
      I1 => \S_AXI_RDATA[2]_INST_0_i_2_n_0\,
      I2 => sel0(8),
      I3 => sel0(7),
      I4 => \S_AXI_RDATA[2]_INST_0_i_3_n_0\,
      I5 => \S_AXI_RDATA[2]_INST_0_i_4_n_0\,
      O => S_AXI_RDATA(2)
    );
\S_AXI_RDATA[2]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000000B8"
    )
        port map (
      I0 => p_5_in,
      I1 => sel0(2),
      I2 => manual_mode_control_register(2),
      I3 => sel0(8),
      I4 => sel0(7),
      O => \S_AXI_RDATA[2]_INST_0_i_1_n_0\
    );
\S_AXI_RDATA[2]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0055330FFF5533"
    )
        port map (
      I0 => \[1].high_endstop_register_array_reg_n_0_[1][2]\,
      I1 => \[0].high_endstop_register_array_reg_n_0_[0][2]\,
      I2 => \[3].high_endstop_register_array_reg_n_0_[3][2]\,
      I3 => sel0(2),
      I4 => sel0(3),
      I5 => \[2].high_endstop_register_array_reg_n_0_[2][2]\,
      O => \S_AXI_RDATA[2]_INST_0_i_2_n_0\
    );
\S_AXI_RDATA[2]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0055330FFF5533"
    )
        port map (
      I0 => \[1].servo_position_register_array_reg_n_0_[1][2]\,
      I1 => \[0].servo_position_register_array_reg_n_0_[0][2]\,
      I2 => \[3].servo_position_register_array_reg_n_0_[3][2]\,
      I3 => sel0(2),
      I4 => sel0(3),
      I5 => \[2].servo_position_register_array_reg_n_0_[2][2]\,
      O => \S_AXI_RDATA[2]_INST_0_i_3_n_0\
    );
\S_AXI_RDATA[2]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0055330FFF5533"
    )
        port map (
      I0 => \[1].low_endstop_register_array_reg_n_0_[1][2]\,
      I1 => \[0].low_endstop_register_array_reg_n_0_[0][2]\,
      I2 => \[3].low_endstop_register_array_reg_n_0_[3][2]\,
      I3 => sel0(2),
      I4 => sel0(3),
      I5 => \[2].low_endstop_register_array_reg_n_0_[2][2]\,
      O => \S_AXI_RDATA[2]_INST_0_i_4_n_0\
    );
\S_AXI_RDATA[30]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF4070"
    )
        port map (
      I0 => \S_AXI_RDATA[30]_INST_0_i_1_n_0\,
      I1 => sel0(7),
      I2 => sel0(8),
      I3 => \S_AXI_RDATA[30]_INST_0_i_2_n_0\,
      I4 => \S_AXI_RDATA[30]_INST_0_i_3_n_0\,
      O => S_AXI_RDATA(30)
    );
\S_AXI_RDATA[30]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0055330FFF5533"
    )
        port map (
      I0 => \[1].high_endstop_register_array_reg_n_0_[1][30]\,
      I1 => \[0].high_endstop_register_array_reg_n_0_[0][30]\,
      I2 => \[3].high_endstop_register_array_reg_n_0_[3][30]\,
      I3 => sel0(2),
      I4 => sel0(3),
      I5 => \[2].high_endstop_register_array_reg_n_0_[2][30]\,
      O => \S_AXI_RDATA[30]_INST_0_i_1_n_0\
    );
\S_AXI_RDATA[30]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0055330FFF5533"
    )
        port map (
      I0 => \[1].low_endstop_register_array_reg_n_0_[1][30]\,
      I1 => \[0].low_endstop_register_array_reg_n_0_[0][30]\,
      I2 => \[3].low_endstop_register_array_reg_n_0_[3][30]\,
      I3 => sel0(2),
      I4 => sel0(3),
      I5 => \[2].low_endstop_register_array_reg_n_0_[2][30]\,
      O => \S_AXI_RDATA[30]_INST_0_i_2_n_0\
    );
\S_AXI_RDATA[30]_INST_0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000000E2"
    )
        port map (
      I0 => \manual_mode_control_register__0\(30),
      I1 => sel0(2),
      I2 => \manual_mode_data_register_reg_n_0_[30]\,
      I3 => sel0(8),
      I4 => sel0(7),
      O => \S_AXI_RDATA[30]_INST_0_i_3_n_0\
    );
\S_AXI_RDATA[31]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF4070"
    )
        port map (
      I0 => \S_AXI_RDATA[31]_INST_0_i_1_n_0\,
      I1 => sel0(7),
      I2 => sel0(8),
      I3 => \S_AXI_RDATA[31]_INST_0_i_2_n_0\,
      I4 => \S_AXI_RDATA[31]_INST_0_i_3_n_0\,
      O => S_AXI_RDATA(31)
    );
\S_AXI_RDATA[31]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0055330FFF5533"
    )
        port map (
      I0 => \[1].high_endstop_register_array_reg_n_0_[1][31]\,
      I1 => \[0].high_endstop_register_array_reg_n_0_[0][31]\,
      I2 => \[3].high_endstop_register_array_reg_n_0_[3][31]\,
      I3 => sel0(2),
      I4 => sel0(3),
      I5 => \[2].high_endstop_register_array_reg_n_0_[2][31]\,
      O => \S_AXI_RDATA[31]_INST_0_i_1_n_0\
    );
\S_AXI_RDATA[31]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0055330FFF5533"
    )
        port map (
      I0 => \[1].low_endstop_register_array_reg_n_0_[1][31]\,
      I1 => \[0].low_endstop_register_array_reg_n_0_[0][31]\,
      I2 => \[3].low_endstop_register_array_reg_n_0_[3][31]\,
      I3 => sel0(2),
      I4 => sel0(3),
      I5 => \[2].low_endstop_register_array_reg_n_0_[2][31]\,
      O => \S_AXI_RDATA[31]_INST_0_i_2_n_0\
    );
\S_AXI_RDATA[31]_INST_0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000000E2"
    )
        port map (
      I0 => \manual_mode_control_register__0\(31),
      I1 => sel0(2),
      I2 => \manual_mode_data_register_reg_n_0_[31]\,
      I3 => sel0(8),
      I4 => sel0(7),
      O => \S_AXI_RDATA[31]_INST_0_i_3_n_0\
    );
\S_AXI_RDATA[3]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BAAABFAABAFABFFA"
    )
        port map (
      I0 => \S_AXI_RDATA[3]_INST_0_i_1_n_0\,
      I1 => \S_AXI_RDATA[3]_INST_0_i_2_n_0\,
      I2 => sel0(8),
      I3 => sel0(7),
      I4 => \S_AXI_RDATA[3]_INST_0_i_3_n_0\,
      I5 => \S_AXI_RDATA[3]_INST_0_i_4_n_0\,
      O => S_AXI_RDATA(3)
    );
\S_AXI_RDATA[3]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000000B8"
    )
        port map (
      I0 => \manual_mode_data_register_reg_n_0_[3]\,
      I1 => sel0(2),
      I2 => manual_mode_control_register(3),
      I3 => sel0(8),
      I4 => sel0(7),
      O => \S_AXI_RDATA[3]_INST_0_i_1_n_0\
    );
\S_AXI_RDATA[3]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0055330FFF5533"
    )
        port map (
      I0 => \[1].high_endstop_register_array_reg_n_0_[1][3]\,
      I1 => \[0].high_endstop_register_array_reg_n_0_[0][3]\,
      I2 => \[3].high_endstop_register_array_reg_n_0_[3][3]\,
      I3 => sel0(2),
      I4 => sel0(3),
      I5 => \[2].high_endstop_register_array_reg_n_0_[2][3]\,
      O => \S_AXI_RDATA[3]_INST_0_i_2_n_0\
    );
\S_AXI_RDATA[3]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0055330FFF5533"
    )
        port map (
      I0 => \[1].servo_position_register_array_reg_n_0_[1][3]\,
      I1 => \[0].servo_position_register_array_reg_n_0_[0][3]\,
      I2 => \[3].servo_position_register_array_reg_n_0_[3][3]\,
      I3 => sel0(2),
      I4 => sel0(3),
      I5 => \[2].servo_position_register_array_reg_n_0_[2][3]\,
      O => \S_AXI_RDATA[3]_INST_0_i_3_n_0\
    );
\S_AXI_RDATA[3]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0055330FFF5533"
    )
        port map (
      I0 => \[1].low_endstop_register_array_reg_n_0_[1][3]\,
      I1 => \[0].low_endstop_register_array_reg_n_0_[0][3]\,
      I2 => \[3].low_endstop_register_array_reg_n_0_[3][3]\,
      I3 => sel0(2),
      I4 => sel0(3),
      I5 => \[2].low_endstop_register_array_reg_n_0_[2][3]\,
      O => \S_AXI_RDATA[3]_INST_0_i_4_n_0\
    );
\S_AXI_RDATA[4]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BAAABFAABAFABFFA"
    )
        port map (
      I0 => \S_AXI_RDATA[4]_INST_0_i_1_n_0\,
      I1 => \S_AXI_RDATA[4]_INST_0_i_2_n_0\,
      I2 => sel0(8),
      I3 => sel0(7),
      I4 => \S_AXI_RDATA[4]_INST_0_i_3_n_0\,
      I5 => \S_AXI_RDATA[4]_INST_0_i_4_n_0\,
      O => S_AXI_RDATA(4)
    );
\S_AXI_RDATA[4]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000000B8"
    )
        port map (
      I0 => \manual_mode_data_register_reg_n_0_[4]\,
      I1 => sel0(2),
      I2 => \manual_mode_control_register__0\(4),
      I3 => sel0(8),
      I4 => sel0(7),
      O => \S_AXI_RDATA[4]_INST_0_i_1_n_0\
    );
\S_AXI_RDATA[4]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0055330FFF5533"
    )
        port map (
      I0 => \[1].high_endstop_register_array_reg_n_0_[1][4]\,
      I1 => \[0].high_endstop_register_array_reg_n_0_[0][4]\,
      I2 => \[3].high_endstop_register_array_reg_n_0_[3][4]\,
      I3 => sel0(2),
      I4 => sel0(3),
      I5 => \[2].high_endstop_register_array_reg_n_0_[2][4]\,
      O => \S_AXI_RDATA[4]_INST_0_i_2_n_0\
    );
\S_AXI_RDATA[4]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0055330FFF5533"
    )
        port map (
      I0 => \[1].servo_position_register_array_reg_n_0_[1][4]\,
      I1 => \[0].servo_position_register_array_reg_n_0_[0][4]\,
      I2 => \[3].servo_position_register_array_reg_n_0_[3][4]\,
      I3 => sel0(2),
      I4 => sel0(3),
      I5 => \[2].servo_position_register_array_reg_n_0_[2][4]\,
      O => \S_AXI_RDATA[4]_INST_0_i_3_n_0\
    );
\S_AXI_RDATA[4]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0055330FFF5533"
    )
        port map (
      I0 => \[1].low_endstop_register_array_reg_n_0_[1][4]\,
      I1 => \[0].low_endstop_register_array_reg_n_0_[0][4]\,
      I2 => \[3].low_endstop_register_array_reg_n_0_[3][4]\,
      I3 => sel0(2),
      I4 => sel0(3),
      I5 => \[2].low_endstop_register_array_reg_n_0_[2][4]\,
      O => \S_AXI_RDATA[4]_INST_0_i_4_n_0\
    );
\S_AXI_RDATA[5]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \S_AXI_RDATA[5]_INST_0_i_1_n_0\,
      I1 => \S_AXI_RDATA[5]_INST_0_i_2_n_0\,
      I2 => sel0(8),
      I3 => \S_AXI_RDATA[5]_INST_0_i_3_n_0\,
      I4 => sel0(7),
      I5 => \S_AXI_RDATA[5]_INST_0_i_4_n_0\,
      O => S_AXI_RDATA(5)
    );
\S_AXI_RDATA[5]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => \[1].high_endstop_register_array_reg_n_0_[1][5]\,
      I1 => \[0].high_endstop_register_array_reg_n_0_[0][5]\,
      I2 => \[3].high_endstop_register_array_reg_n_0_[3][5]\,
      I3 => sel0(2),
      I4 => sel0(3),
      I5 => \[2].high_endstop_register_array_reg_n_0_[2][5]\,
      O => \S_AXI_RDATA[5]_INST_0_i_1_n_0\
    );
\S_AXI_RDATA[5]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => \[1].low_endstop_register_array_reg_n_0_[1][5]\,
      I1 => \[0].low_endstop_register_array_reg_n_0_[0][5]\,
      I2 => \[3].low_endstop_register_array_reg_n_0_[3][5]\,
      I3 => sel0(2),
      I4 => sel0(3),
      I5 => \[2].low_endstop_register_array_reg_n_0_[2][5]\,
      O => \S_AXI_RDATA[5]_INST_0_i_2_n_0\
    );
\S_AXI_RDATA[5]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => \[1].servo_position_register_array_reg_n_0_[1][5]\,
      I1 => \[0].servo_position_register_array_reg_n_0_[0][5]\,
      I2 => \[3].servo_position_register_array_reg_n_0_[3][5]\,
      I3 => sel0(2),
      I4 => sel0(3),
      I5 => \[2].servo_position_register_array_reg_n_0_[2][5]\,
      O => \S_AXI_RDATA[5]_INST_0_i_3_n_0\
    );
\S_AXI_RDATA[5]_INST_0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \manual_mode_data_register_reg_n_0_[5]\,
      I1 => sel0(2),
      I2 => \manual_mode_control_register__0\(5),
      O => \S_AXI_RDATA[5]_INST_0_i_4_n_0\
    );
\S_AXI_RDATA[6]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \S_AXI_RDATA[6]_INST_0_i_1_n_0\,
      I1 => \S_AXI_RDATA[6]_INST_0_i_2_n_0\,
      I2 => sel0(8),
      I3 => \S_AXI_RDATA[6]_INST_0_i_3_n_0\,
      I4 => sel0(7),
      I5 => \S_AXI_RDATA[6]_INST_0_i_4_n_0\,
      O => S_AXI_RDATA(6)
    );
\S_AXI_RDATA[6]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => \[1].high_endstop_register_array_reg_n_0_[1][6]\,
      I1 => \[0].high_endstop_register_array_reg_n_0_[0][6]\,
      I2 => \[3].high_endstop_register_array_reg_n_0_[3][6]\,
      I3 => sel0(2),
      I4 => sel0(3),
      I5 => \[2].high_endstop_register_array_reg_n_0_[2][6]\,
      O => \S_AXI_RDATA[6]_INST_0_i_1_n_0\
    );
\S_AXI_RDATA[6]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => \[1].low_endstop_register_array_reg_n_0_[1][6]\,
      I1 => \[0].low_endstop_register_array_reg_n_0_[0][6]\,
      I2 => \[3].low_endstop_register_array_reg_n_0_[3][6]\,
      I3 => sel0(2),
      I4 => sel0(3),
      I5 => \[2].low_endstop_register_array_reg_n_0_[2][6]\,
      O => \S_AXI_RDATA[6]_INST_0_i_2_n_0\
    );
\S_AXI_RDATA[6]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => \[1].servo_position_register_array_reg_n_0_[1][6]\,
      I1 => \[0].servo_position_register_array_reg_n_0_[0][6]\,
      I2 => \[3].servo_position_register_array_reg_n_0_[3][6]\,
      I3 => sel0(2),
      I4 => sel0(3),
      I5 => \[2].servo_position_register_array_reg_n_0_[2][6]\,
      O => \S_AXI_RDATA[6]_INST_0_i_3_n_0\
    );
\S_AXI_RDATA[6]_INST_0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \manual_mode_data_register_reg_n_0_[6]\,
      I1 => sel0(2),
      I2 => \manual_mode_control_register__0\(6),
      O => \S_AXI_RDATA[6]_INST_0_i_4_n_0\
    );
\S_AXI_RDATA[7]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BAAABFAABAFABFFA"
    )
        port map (
      I0 => \S_AXI_RDATA[7]_INST_0_i_1_n_0\,
      I1 => \S_AXI_RDATA[7]_INST_0_i_2_n_0\,
      I2 => sel0(8),
      I3 => sel0(7),
      I4 => \S_AXI_RDATA[7]_INST_0_i_3_n_0\,
      I5 => \S_AXI_RDATA[7]_INST_0_i_4_n_0\,
      O => S_AXI_RDATA(7)
    );
\S_AXI_RDATA[7]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000000B8"
    )
        port map (
      I0 => \manual_mode_data_register_reg_n_0_[7]\,
      I1 => sel0(2),
      I2 => \manual_mode_control_register__0\(7),
      I3 => sel0(8),
      I4 => sel0(7),
      O => \S_AXI_RDATA[7]_INST_0_i_1_n_0\
    );
\S_AXI_RDATA[7]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0055330FFF5533"
    )
        port map (
      I0 => \[1].high_endstop_register_array_reg_n_0_[1][7]\,
      I1 => \[0].high_endstop_register_array_reg_n_0_[0][7]\,
      I2 => \[3].high_endstop_register_array_reg_n_0_[3][7]\,
      I3 => sel0(2),
      I4 => sel0(3),
      I5 => \[2].high_endstop_register_array_reg_n_0_[2][7]\,
      O => \S_AXI_RDATA[7]_INST_0_i_2_n_0\
    );
\S_AXI_RDATA[7]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0055330FFF5533"
    )
        port map (
      I0 => \[1].servo_position_register_array_reg_n_0_[1][7]\,
      I1 => \[0].servo_position_register_array_reg_n_0_[0][7]\,
      I2 => \[3].servo_position_register_array_reg_n_0_[3][7]\,
      I3 => sel0(2),
      I4 => sel0(3),
      I5 => \[2].servo_position_register_array_reg_n_0_[2][7]\,
      O => \S_AXI_RDATA[7]_INST_0_i_3_n_0\
    );
\S_AXI_RDATA[7]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0055330FFF5533"
    )
        port map (
      I0 => \[1].low_endstop_register_array_reg_n_0_[1][7]\,
      I1 => \[0].low_endstop_register_array_reg_n_0_[0][7]\,
      I2 => \[3].low_endstop_register_array_reg_n_0_[3][7]\,
      I3 => sel0(2),
      I4 => sel0(3),
      I5 => \[2].low_endstop_register_array_reg_n_0_[2][7]\,
      O => \S_AXI_RDATA[7]_INST_0_i_4_n_0\
    );
\S_AXI_RDATA[8]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CDCCFDCC"
    )
        port map (
      I0 => \S_AXI_RDATA[8]_INST_0_i_1_n_0\,
      I1 => \S_AXI_RDATA[8]_INST_0_i_2_n_0\,
      I2 => sel0(7),
      I3 => sel0(8),
      I4 => \S_AXI_RDATA[8]_INST_0_i_3_n_0\,
      O => S_AXI_RDATA(8)
    );
\S_AXI_RDATA[8]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0055330FFF5533"
    )
        port map (
      I0 => \[1].low_endstop_register_array_reg_n_0_[1][8]\,
      I1 => \[0].low_endstop_register_array_reg_n_0_[0][8]\,
      I2 => \[3].low_endstop_register_array_reg_n_0_[3][8]\,
      I3 => sel0(2),
      I4 => sel0(3),
      I5 => \[2].low_endstop_register_array_reg_n_0_[2][8]\,
      O => \S_AXI_RDATA[8]_INST_0_i_1_n_0\
    );
\S_AXI_RDATA[8]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000000E2"
    )
        port map (
      I0 => \manual_mode_control_register__0\(8),
      I1 => sel0(2),
      I2 => \manual_mode_data_register_reg_n_0_[8]\,
      I3 => sel0(8),
      I4 => sel0(7),
      O => \S_AXI_RDATA[8]_INST_0_i_2_n_0\
    );
\S_AXI_RDATA[8]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0055330FFF5533"
    )
        port map (
      I0 => \[1].high_endstop_register_array_reg_n_0_[1][8]\,
      I1 => \[0].high_endstop_register_array_reg_n_0_[0][8]\,
      I2 => \[3].high_endstop_register_array_reg_n_0_[3][8]\,
      I3 => sel0(2),
      I4 => sel0(3),
      I5 => \[2].high_endstop_register_array_reg_n_0_[2][8]\,
      O => \S_AXI_RDATA[8]_INST_0_i_3_n_0\
    );
\S_AXI_RDATA[9]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CDCCFDCC"
    )
        port map (
      I0 => \S_AXI_RDATA[9]_INST_0_i_1_n_0\,
      I1 => \S_AXI_RDATA[9]_INST_0_i_2_n_0\,
      I2 => sel0(7),
      I3 => sel0(8),
      I4 => \S_AXI_RDATA[9]_INST_0_i_3_n_0\,
      O => S_AXI_RDATA(9)
    );
\S_AXI_RDATA[9]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0055330FFF5533"
    )
        port map (
      I0 => \[1].low_endstop_register_array_reg_n_0_[1][9]\,
      I1 => \[0].low_endstop_register_array_reg_n_0_[0][9]\,
      I2 => \[3].low_endstop_register_array_reg_n_0_[3][9]\,
      I3 => sel0(2),
      I4 => sel0(3),
      I5 => \[2].low_endstop_register_array_reg_n_0_[2][9]\,
      O => \S_AXI_RDATA[9]_INST_0_i_1_n_0\
    );
\S_AXI_RDATA[9]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000000E2"
    )
        port map (
      I0 => \manual_mode_control_register__0\(9),
      I1 => sel0(2),
      I2 => \manual_mode_data_register_reg_n_0_[9]\,
      I3 => sel0(8),
      I4 => sel0(7),
      O => \S_AXI_RDATA[9]_INST_0_i_2_n_0\
    );
\S_AXI_RDATA[9]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0055330FFF5533"
    )
        port map (
      I0 => \[1].high_endstop_register_array_reg_n_0_[1][9]\,
      I1 => \[0].high_endstop_register_array_reg_n_0_[0][9]\,
      I2 => \[3].high_endstop_register_array_reg_n_0_[3][9]\,
      I3 => sel0(2),
      I4 => sel0(3),
      I5 => \[2].high_endstop_register_array_reg_n_0_[2][9]\,
      O => \S_AXI_RDATA[9]_INST_0_i_3_n_0\
    );
S_AXI_RVALID_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => current_state(2),
      I1 => current_state(0),
      I2 => current_state(1),
      O => S_AXI_RVALID
    );
S_AXI_WREADY_INST_0: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => S_AXI_WVALID,
      I1 => current_state(0),
      I2 => current_state(1),
      I3 => current_state(2),
      O => S_AXI_WREADY
    );
\[0].high_endstop_register_array[0][31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000020000"
    )
        port map (
      I0 => \[0].high_endstop_register_array[0][31]_i_2_n_0\,
      I1 => sel0(5),
      I2 => sel0(6),
      I3 => sel0(4),
      I4 => \[0].high_endstop_register_array[0][31]_i_3_n_0\,
      I5 => sel0(3),
      O => high_endstop_register_address_valid(0)
    );
\[0].high_endstop_register_array[0][31]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => sel0(2),
      I1 => current_state(0),
      I2 => current_state(1),
      I3 => current_state(2),
      O => \[0].high_endstop_register_array[0][31]_i_2_n_0\
    );
\[0].high_endstop_register_array[0][31]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => sel0(8),
      I1 => sel0(7),
      O => \[0].high_endstop_register_array[0][31]_i_3_n_0\
    );
\[0].high_endstop_register_array_reg[0][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => high_endstop_register_address_valid(0),
      D => S_AXI_WDATA(0),
      Q => \[0].high_endstop_register_array_reg_n_0_[0][0]\,
      R => rst
    );
\[0].high_endstop_register_array_reg[0][10]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => S_AXI_ACLK,
      CE => high_endstop_register_address_valid(0),
      D => S_AXI_WDATA(10),
      Q => \[0].high_endstop_register_array_reg_n_0_[0][10]\,
      S => rst
    );
\[0].high_endstop_register_array_reg[0][11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => high_endstop_register_address_valid(0),
      D => S_AXI_WDATA(11),
      Q => \[0].high_endstop_register_array_reg_n_0_[0][11]\,
      R => rst
    );
\[0].high_endstop_register_array_reg[0][12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => high_endstop_register_address_valid(0),
      D => S_AXI_WDATA(12),
      Q => \[0].high_endstop_register_array_reg_n_0_[0][12]\,
      R => rst
    );
\[0].high_endstop_register_array_reg[0][13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => high_endstop_register_address_valid(0),
      D => S_AXI_WDATA(13),
      Q => \[0].high_endstop_register_array_reg_n_0_[0][13]\,
      R => rst
    );
\[0].high_endstop_register_array_reg[0][14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => high_endstop_register_address_valid(0),
      D => S_AXI_WDATA(14),
      Q => \[0].high_endstop_register_array_reg_n_0_[0][14]\,
      R => rst
    );
\[0].high_endstop_register_array_reg[0][15]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => S_AXI_ACLK,
      CE => high_endstop_register_address_valid(0),
      D => S_AXI_WDATA(15),
      Q => \[0].high_endstop_register_array_reg_n_0_[0][15]\,
      S => rst
    );
\[0].high_endstop_register_array_reg[0][16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => high_endstop_register_address_valid(0),
      D => S_AXI_WDATA(16),
      Q => \[0].high_endstop_register_array_reg_n_0_[0][16]\,
      R => rst
    );
\[0].high_endstop_register_array_reg[0][17]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => S_AXI_ACLK,
      CE => high_endstop_register_address_valid(0),
      D => S_AXI_WDATA(17),
      Q => \[0].high_endstop_register_array_reg_n_0_[0][17]\,
      S => rst
    );
\[0].high_endstop_register_array_reg[0][18]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => S_AXI_ACLK,
      CE => high_endstop_register_address_valid(0),
      D => S_AXI_WDATA(18),
      Q => \[0].high_endstop_register_array_reg_n_0_[0][18]\,
      S => rst
    );
\[0].high_endstop_register_array_reg[0][19]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => S_AXI_ACLK,
      CE => high_endstop_register_address_valid(0),
      D => S_AXI_WDATA(19),
      Q => \[0].high_endstop_register_array_reg_n_0_[0][19]\,
      S => rst
    );
\[0].high_endstop_register_array_reg[0][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => high_endstop_register_address_valid(0),
      D => S_AXI_WDATA(1),
      Q => \[0].high_endstop_register_array_reg_n_0_[0][1]\,
      R => rst
    );
\[0].high_endstop_register_array_reg[0][20]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => S_AXI_ACLK,
      CE => high_endstop_register_address_valid(0),
      D => S_AXI_WDATA(20),
      Q => \[0].high_endstop_register_array_reg_n_0_[0][20]\,
      S => rst
    );
\[0].high_endstop_register_array_reg[0][21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => high_endstop_register_address_valid(0),
      D => S_AXI_WDATA(21),
      Q => \[0].high_endstop_register_array_reg_n_0_[0][21]\,
      R => rst
    );
\[0].high_endstop_register_array_reg[0][22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => high_endstop_register_address_valid(0),
      D => S_AXI_WDATA(22),
      Q => \[0].high_endstop_register_array_reg_n_0_[0][22]\,
      R => rst
    );
\[0].high_endstop_register_array_reg[0][23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => high_endstop_register_address_valid(0),
      D => S_AXI_WDATA(23),
      Q => \[0].high_endstop_register_array_reg_n_0_[0][23]\,
      R => rst
    );
\[0].high_endstop_register_array_reg[0][24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => high_endstop_register_address_valid(0),
      D => S_AXI_WDATA(24),
      Q => \[0].high_endstop_register_array_reg_n_0_[0][24]\,
      R => rst
    );
\[0].high_endstop_register_array_reg[0][25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => high_endstop_register_address_valid(0),
      D => S_AXI_WDATA(25),
      Q => \[0].high_endstop_register_array_reg_n_0_[0][25]\,
      R => rst
    );
\[0].high_endstop_register_array_reg[0][26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => high_endstop_register_address_valid(0),
      D => S_AXI_WDATA(26),
      Q => \[0].high_endstop_register_array_reg_n_0_[0][26]\,
      R => rst
    );
\[0].high_endstop_register_array_reg[0][27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => high_endstop_register_address_valid(0),
      D => S_AXI_WDATA(27),
      Q => \[0].high_endstop_register_array_reg_n_0_[0][27]\,
      R => rst
    );
\[0].high_endstop_register_array_reg[0][28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => high_endstop_register_address_valid(0),
      D => S_AXI_WDATA(28),
      Q => \[0].high_endstop_register_array_reg_n_0_[0][28]\,
      R => rst
    );
\[0].high_endstop_register_array_reg[0][29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => high_endstop_register_address_valid(0),
      D => S_AXI_WDATA(29),
      Q => \[0].high_endstop_register_array_reg_n_0_[0][29]\,
      R => rst
    );
\[0].high_endstop_register_array_reg[0][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => high_endstop_register_address_valid(0),
      D => S_AXI_WDATA(2),
      Q => \[0].high_endstop_register_array_reg_n_0_[0][2]\,
      R => rst
    );
\[0].high_endstop_register_array_reg[0][30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => high_endstop_register_address_valid(0),
      D => S_AXI_WDATA(30),
      Q => \[0].high_endstop_register_array_reg_n_0_[0][30]\,
      R => rst
    );
\[0].high_endstop_register_array_reg[0][31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => high_endstop_register_address_valid(0),
      D => S_AXI_WDATA(31),
      Q => \[0].high_endstop_register_array_reg_n_0_[0][31]\,
      R => rst
    );
\[0].high_endstop_register_array_reg[0][3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => high_endstop_register_address_valid(0),
      D => S_AXI_WDATA(3),
      Q => \[0].high_endstop_register_array_reg_n_0_[0][3]\,
      R => rst
    );
\[0].high_endstop_register_array_reg[0][4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => high_endstop_register_address_valid(0),
      D => S_AXI_WDATA(4),
      Q => \[0].high_endstop_register_array_reg_n_0_[0][4]\,
      R => rst
    );
\[0].high_endstop_register_array_reg[0][5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => high_endstop_register_address_valid(0),
      D => S_AXI_WDATA(5),
      Q => \[0].high_endstop_register_array_reg_n_0_[0][5]\,
      R => rst
    );
\[0].high_endstop_register_array_reg[0][6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => high_endstop_register_address_valid(0),
      D => S_AXI_WDATA(6),
      Q => \[0].high_endstop_register_array_reg_n_0_[0][6]\,
      R => rst
    );
\[0].high_endstop_register_array_reg[0][7]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => S_AXI_ACLK,
      CE => high_endstop_register_address_valid(0),
      D => S_AXI_WDATA(7),
      Q => \[0].high_endstop_register_array_reg_n_0_[0][7]\,
      S => rst
    );
\[0].high_endstop_register_array_reg[0][8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => high_endstop_register_address_valid(0),
      D => S_AXI_WDATA(8),
      Q => \[0].high_endstop_register_array_reg_n_0_[0][8]\,
      R => rst
    );
\[0].high_endstop_register_array_reg[0][9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => high_endstop_register_address_valid(0),
      D => S_AXI_WDATA(9),
      Q => \[0].high_endstop_register_array_reg_n_0_[0][9]\,
      R => rst
    );
\[0].low_endstop_register_array[0][31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000004"
    )
        port map (
      I0 => \local_address[8]_i_4_n_0\,
      I1 => sel0(8),
      I2 => sel0(3),
      I3 => sel0(2),
      I4 => \manual_mode_control_register[31]_i_3_n_0\,
      I5 => sel0(7),
      O => low_endstop_register_address_valid(0)
    );
\[0].low_endstop_register_array_reg[0][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => low_endstop_register_address_valid(0),
      D => S_AXI_WDATA(0),
      Q => \[0].low_endstop_register_array_reg_n_0_[0][0]\,
      R => rst
    );
\[0].low_endstop_register_array_reg[0][10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => low_endstop_register_address_valid(0),
      D => S_AXI_WDATA(10),
      Q => \[0].low_endstop_register_array_reg_n_0_[0][10]\,
      R => rst
    );
\[0].low_endstop_register_array_reg[0][11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => low_endstop_register_address_valid(0),
      D => S_AXI_WDATA(11),
      Q => \[0].low_endstop_register_array_reg_n_0_[0][11]\,
      R => rst
    );
\[0].low_endstop_register_array_reg[0][12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => low_endstop_register_address_valid(0),
      D => S_AXI_WDATA(12),
      Q => \[0].low_endstop_register_array_reg_n_0_[0][12]\,
      R => rst
    );
\[0].low_endstop_register_array_reg[0][13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => low_endstop_register_address_valid(0),
      D => S_AXI_WDATA(13),
      Q => \[0].low_endstop_register_array_reg_n_0_[0][13]\,
      R => rst
    );
\[0].low_endstop_register_array_reg[0][14]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => S_AXI_ACLK,
      CE => low_endstop_register_address_valid(0),
      D => S_AXI_WDATA(14),
      Q => \[0].low_endstop_register_array_reg_n_0_[0][14]\,
      S => rst
    );
\[0].low_endstop_register_array_reg[0][15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => low_endstop_register_address_valid(0),
      D => S_AXI_WDATA(15),
      Q => \[0].low_endstop_register_array_reg_n_0_[0][15]\,
      R => rst
    );
\[0].low_endstop_register_array_reg[0][16]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => S_AXI_ACLK,
      CE => low_endstop_register_address_valid(0),
      D => S_AXI_WDATA(16),
      Q => \[0].low_endstop_register_array_reg_n_0_[0][16]\,
      S => rst
    );
\[0].low_endstop_register_array_reg[0][17]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => S_AXI_ACLK,
      CE => low_endstop_register_address_valid(0),
      D => S_AXI_WDATA(17),
      Q => \[0].low_endstop_register_array_reg_n_0_[0][17]\,
      S => rst
    );
\[0].low_endstop_register_array_reg[0][18]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => S_AXI_ACLK,
      CE => low_endstop_register_address_valid(0),
      D => S_AXI_WDATA(18),
      Q => \[0].low_endstop_register_array_reg_n_0_[0][18]\,
      S => rst
    );
\[0].low_endstop_register_array_reg[0][19]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => S_AXI_ACLK,
      CE => low_endstop_register_address_valid(0),
      D => S_AXI_WDATA(19),
      Q => \[0].low_endstop_register_array_reg_n_0_[0][19]\,
      S => rst
    );
\[0].low_endstop_register_array_reg[0][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => low_endstop_register_address_valid(0),
      D => S_AXI_WDATA(1),
      Q => \[0].low_endstop_register_array_reg_n_0_[0][1]\,
      R => rst
    );
\[0].low_endstop_register_array_reg[0][20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => low_endstop_register_address_valid(0),
      D => S_AXI_WDATA(20),
      Q => \[0].low_endstop_register_array_reg_n_0_[0][20]\,
      R => rst
    );
\[0].low_endstop_register_array_reg[0][21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => low_endstop_register_address_valid(0),
      D => S_AXI_WDATA(21),
      Q => \[0].low_endstop_register_array_reg_n_0_[0][21]\,
      R => rst
    );
\[0].low_endstop_register_array_reg[0][22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => low_endstop_register_address_valid(0),
      D => S_AXI_WDATA(22),
      Q => \[0].low_endstop_register_array_reg_n_0_[0][22]\,
      R => rst
    );
\[0].low_endstop_register_array_reg[0][23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => low_endstop_register_address_valid(0),
      D => S_AXI_WDATA(23),
      Q => \[0].low_endstop_register_array_reg_n_0_[0][23]\,
      R => rst
    );
\[0].low_endstop_register_array_reg[0][24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => low_endstop_register_address_valid(0),
      D => S_AXI_WDATA(24),
      Q => \[0].low_endstop_register_array_reg_n_0_[0][24]\,
      R => rst
    );
\[0].low_endstop_register_array_reg[0][25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => low_endstop_register_address_valid(0),
      D => S_AXI_WDATA(25),
      Q => \[0].low_endstop_register_array_reg_n_0_[0][25]\,
      R => rst
    );
\[0].low_endstop_register_array_reg[0][26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => low_endstop_register_address_valid(0),
      D => S_AXI_WDATA(26),
      Q => \[0].low_endstop_register_array_reg_n_0_[0][26]\,
      R => rst
    );
\[0].low_endstop_register_array_reg[0][27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => low_endstop_register_address_valid(0),
      D => S_AXI_WDATA(27),
      Q => \[0].low_endstop_register_array_reg_n_0_[0][27]\,
      R => rst
    );
\[0].low_endstop_register_array_reg[0][28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => low_endstop_register_address_valid(0),
      D => S_AXI_WDATA(28),
      Q => \[0].low_endstop_register_array_reg_n_0_[0][28]\,
      R => rst
    );
\[0].low_endstop_register_array_reg[0][29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => low_endstop_register_address_valid(0),
      D => S_AXI_WDATA(29),
      Q => \[0].low_endstop_register_array_reg_n_0_[0][29]\,
      R => rst
    );
\[0].low_endstop_register_array_reg[0][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => low_endstop_register_address_valid(0),
      D => S_AXI_WDATA(2),
      Q => \[0].low_endstop_register_array_reg_n_0_[0][2]\,
      R => rst
    );
\[0].low_endstop_register_array_reg[0][30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => low_endstop_register_address_valid(0),
      D => S_AXI_WDATA(30),
      Q => \[0].low_endstop_register_array_reg_n_0_[0][30]\,
      R => rst
    );
\[0].low_endstop_register_array_reg[0][31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => low_endstop_register_address_valid(0),
      D => S_AXI_WDATA(31),
      Q => \[0].low_endstop_register_array_reg_n_0_[0][31]\,
      R => rst
    );
\[0].low_endstop_register_array_reg[0][3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => low_endstop_register_address_valid(0),
      D => S_AXI_WDATA(3),
      Q => \[0].low_endstop_register_array_reg_n_0_[0][3]\,
      R => rst
    );
\[0].low_endstop_register_array_reg[0][4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => low_endstop_register_address_valid(0),
      D => S_AXI_WDATA(4),
      Q => \[0].low_endstop_register_array_reg_n_0_[0][4]\,
      R => rst
    );
\[0].low_endstop_register_array_reg[0][5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => low_endstop_register_address_valid(0),
      D => S_AXI_WDATA(5),
      Q => \[0].low_endstop_register_array_reg_n_0_[0][5]\,
      R => rst
    );
\[0].low_endstop_register_array_reg[0][6]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => S_AXI_ACLK,
      CE => low_endstop_register_address_valid(0),
      D => S_AXI_WDATA(6),
      Q => \[0].low_endstop_register_array_reg_n_0_[0][6]\,
      S => rst
    );
\[0].low_endstop_register_array_reg[0][7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => low_endstop_register_address_valid(0),
      D => S_AXI_WDATA(7),
      Q => \[0].low_endstop_register_array_reg_n_0_[0][7]\,
      R => rst
    );
\[0].low_endstop_register_array_reg[0][8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => low_endstop_register_address_valid(0),
      D => S_AXI_WDATA(8),
      Q => \[0].low_endstop_register_array_reg_n_0_[0][8]\,
      R => rst
    );
\[0].low_endstop_register_array_reg[0][9]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => S_AXI_ACLK,
      CE => low_endstop_register_address_valid(0),
      D => S_AXI_WDATA(9),
      Q => \[0].low_endstop_register_array_reg_n_0_[0][9]\,
      S => rst
    );
\[0].servo_position_register_array[0][7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000010"
    )
        port map (
      I0 => \local_address[8]_i_4_n_0\,
      I1 => sel0(8),
      I2 => sel0(7),
      I3 => sel0(3),
      I4 => sel0(2),
      I5 => \manual_mode_control_register[31]_i_3_n_0\,
      O => servo_position_register_address_valid(0)
    );
\[0].servo_position_register_array_reg[0][0]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => servo_position_register_address_valid(0),
      D => S_AXI_WDATA(0),
      Q => \[0].servo_position_register_array_reg_n_0_[0][0]\,
      R => rst
    );
\[0].servo_position_register_array_reg[0][1]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => servo_position_register_address_valid(0),
      D => S_AXI_WDATA(1),
      Q => \[0].servo_position_register_array_reg_n_0_[0][1]\,
      R => rst
    );
\[0].servo_position_register_array_reg[0][2]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => servo_position_register_address_valid(0),
      D => S_AXI_WDATA(2),
      Q => \[0].servo_position_register_array_reg_n_0_[0][2]\,
      R => rst
    );
\[0].servo_position_register_array_reg[0][3]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => servo_position_register_address_valid(0),
      D => S_AXI_WDATA(3),
      Q => \[0].servo_position_register_array_reg_n_0_[0][3]\,
      R => rst
    );
\[0].servo_position_register_array_reg[0][4]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => servo_position_register_address_valid(0),
      D => S_AXI_WDATA(4),
      Q => \[0].servo_position_register_array_reg_n_0_[0][4]\,
      R => rst
    );
\[0].servo_position_register_array_reg[0][5]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => servo_position_register_address_valid(0),
      D => S_AXI_WDATA(5),
      Q => \[0].servo_position_register_array_reg_n_0_[0][5]\,
      R => rst
    );
\[0].servo_position_register_array_reg[0][6]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => servo_position_register_address_valid(0),
      D => S_AXI_WDATA(6),
      Q => \[0].servo_position_register_array_reg_n_0_[0][6]\,
      R => rst
    );
\[0].servo_position_register_array_reg[0][7]\: unisim.vcomponents.FDSE
     port map (
      C => S_AXI_ACLK,
      CE => servo_position_register_address_valid(0),
      D => S_AXI_WDATA(7),
      Q => \[0].servo_position_register_array_reg_n_0_[0][7]\,
      S => rst
    );
\[1].high_endstop_register_array[1][31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000020000"
    )
        port map (
      I0 => \[1].high_endstop_register_array[1][31]_i_2_n_0\,
      I1 => sel0(5),
      I2 => sel0(6),
      I3 => sel0(4),
      I4 => \[0].high_endstop_register_array[0][31]_i_3_n_0\,
      I5 => sel0(3),
      O => high_endstop_register_address_valid(1)
    );
\[1].high_endstop_register_array[1][31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0020202022222222"
    )
        port map (
      I0 => sel0(2),
      I1 => \local_address[8]_i_4_n_0\,
      I2 => sel0(8),
      I3 => sel0(6),
      I4 => sel0(7),
      I5 => \[1].servo_position_register_array[1][7]_i_3_n_0\,
      O => \[1].high_endstop_register_array[1][31]_i_2_n_0\
    );
\[1].high_endstop_register_array_reg[1][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => high_endstop_register_address_valid(1),
      D => S_AXI_WDATA(0),
      Q => \[1].high_endstop_register_array_reg_n_0_[1][0]\,
      R => rst
    );
\[1].high_endstop_register_array_reg[1][10]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => S_AXI_ACLK,
      CE => high_endstop_register_address_valid(1),
      D => S_AXI_WDATA(10),
      Q => \[1].high_endstop_register_array_reg_n_0_[1][10]\,
      S => rst
    );
\[1].high_endstop_register_array_reg[1][11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => high_endstop_register_address_valid(1),
      D => S_AXI_WDATA(11),
      Q => \[1].high_endstop_register_array_reg_n_0_[1][11]\,
      R => rst
    );
\[1].high_endstop_register_array_reg[1][12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => high_endstop_register_address_valid(1),
      D => S_AXI_WDATA(12),
      Q => \[1].high_endstop_register_array_reg_n_0_[1][12]\,
      R => rst
    );
\[1].high_endstop_register_array_reg[1][13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => high_endstop_register_address_valid(1),
      D => S_AXI_WDATA(13),
      Q => \[1].high_endstop_register_array_reg_n_0_[1][13]\,
      R => rst
    );
\[1].high_endstop_register_array_reg[1][14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => high_endstop_register_address_valid(1),
      D => S_AXI_WDATA(14),
      Q => \[1].high_endstop_register_array_reg_n_0_[1][14]\,
      R => rst
    );
\[1].high_endstop_register_array_reg[1][15]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => S_AXI_ACLK,
      CE => high_endstop_register_address_valid(1),
      D => S_AXI_WDATA(15),
      Q => \[1].high_endstop_register_array_reg_n_0_[1][15]\,
      S => rst
    );
\[1].high_endstop_register_array_reg[1][16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => high_endstop_register_address_valid(1),
      D => S_AXI_WDATA(16),
      Q => \[1].high_endstop_register_array_reg_n_0_[1][16]\,
      R => rst
    );
\[1].high_endstop_register_array_reg[1][17]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => S_AXI_ACLK,
      CE => high_endstop_register_address_valid(1),
      D => S_AXI_WDATA(17),
      Q => \[1].high_endstop_register_array_reg_n_0_[1][17]\,
      S => rst
    );
\[1].high_endstop_register_array_reg[1][18]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => S_AXI_ACLK,
      CE => high_endstop_register_address_valid(1),
      D => S_AXI_WDATA(18),
      Q => \[1].high_endstop_register_array_reg_n_0_[1][18]\,
      S => rst
    );
\[1].high_endstop_register_array_reg[1][19]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => S_AXI_ACLK,
      CE => high_endstop_register_address_valid(1),
      D => S_AXI_WDATA(19),
      Q => \[1].high_endstop_register_array_reg_n_0_[1][19]\,
      S => rst
    );
\[1].high_endstop_register_array_reg[1][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => high_endstop_register_address_valid(1),
      D => S_AXI_WDATA(1),
      Q => \[1].high_endstop_register_array_reg_n_0_[1][1]\,
      R => rst
    );
\[1].high_endstop_register_array_reg[1][20]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => S_AXI_ACLK,
      CE => high_endstop_register_address_valid(1),
      D => S_AXI_WDATA(20),
      Q => \[1].high_endstop_register_array_reg_n_0_[1][20]\,
      S => rst
    );
\[1].high_endstop_register_array_reg[1][21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => high_endstop_register_address_valid(1),
      D => S_AXI_WDATA(21),
      Q => \[1].high_endstop_register_array_reg_n_0_[1][21]\,
      R => rst
    );
\[1].high_endstop_register_array_reg[1][22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => high_endstop_register_address_valid(1),
      D => S_AXI_WDATA(22),
      Q => \[1].high_endstop_register_array_reg_n_0_[1][22]\,
      R => rst
    );
\[1].high_endstop_register_array_reg[1][23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => high_endstop_register_address_valid(1),
      D => S_AXI_WDATA(23),
      Q => \[1].high_endstop_register_array_reg_n_0_[1][23]\,
      R => rst
    );
\[1].high_endstop_register_array_reg[1][24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => high_endstop_register_address_valid(1),
      D => S_AXI_WDATA(24),
      Q => \[1].high_endstop_register_array_reg_n_0_[1][24]\,
      R => rst
    );
\[1].high_endstop_register_array_reg[1][25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => high_endstop_register_address_valid(1),
      D => S_AXI_WDATA(25),
      Q => \[1].high_endstop_register_array_reg_n_0_[1][25]\,
      R => rst
    );
\[1].high_endstop_register_array_reg[1][26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => high_endstop_register_address_valid(1),
      D => S_AXI_WDATA(26),
      Q => \[1].high_endstop_register_array_reg_n_0_[1][26]\,
      R => rst
    );
\[1].high_endstop_register_array_reg[1][27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => high_endstop_register_address_valid(1),
      D => S_AXI_WDATA(27),
      Q => \[1].high_endstop_register_array_reg_n_0_[1][27]\,
      R => rst
    );
\[1].high_endstop_register_array_reg[1][28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => high_endstop_register_address_valid(1),
      D => S_AXI_WDATA(28),
      Q => \[1].high_endstop_register_array_reg_n_0_[1][28]\,
      R => rst
    );
\[1].high_endstop_register_array_reg[1][29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => high_endstop_register_address_valid(1),
      D => S_AXI_WDATA(29),
      Q => \[1].high_endstop_register_array_reg_n_0_[1][29]\,
      R => rst
    );
\[1].high_endstop_register_array_reg[1][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => high_endstop_register_address_valid(1),
      D => S_AXI_WDATA(2),
      Q => \[1].high_endstop_register_array_reg_n_0_[1][2]\,
      R => rst
    );
\[1].high_endstop_register_array_reg[1][30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => high_endstop_register_address_valid(1),
      D => S_AXI_WDATA(30),
      Q => \[1].high_endstop_register_array_reg_n_0_[1][30]\,
      R => rst
    );
\[1].high_endstop_register_array_reg[1][31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => high_endstop_register_address_valid(1),
      D => S_AXI_WDATA(31),
      Q => \[1].high_endstop_register_array_reg_n_0_[1][31]\,
      R => rst
    );
\[1].high_endstop_register_array_reg[1][3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => high_endstop_register_address_valid(1),
      D => S_AXI_WDATA(3),
      Q => \[1].high_endstop_register_array_reg_n_0_[1][3]\,
      R => rst
    );
\[1].high_endstop_register_array_reg[1][4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => high_endstop_register_address_valid(1),
      D => S_AXI_WDATA(4),
      Q => \[1].high_endstop_register_array_reg_n_0_[1][4]\,
      R => rst
    );
\[1].high_endstop_register_array_reg[1][5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => high_endstop_register_address_valid(1),
      D => S_AXI_WDATA(5),
      Q => \[1].high_endstop_register_array_reg_n_0_[1][5]\,
      R => rst
    );
\[1].high_endstop_register_array_reg[1][6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => high_endstop_register_address_valid(1),
      D => S_AXI_WDATA(6),
      Q => \[1].high_endstop_register_array_reg_n_0_[1][6]\,
      R => rst
    );
\[1].high_endstop_register_array_reg[1][7]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => S_AXI_ACLK,
      CE => high_endstop_register_address_valid(1),
      D => S_AXI_WDATA(7),
      Q => \[1].high_endstop_register_array_reg_n_0_[1][7]\,
      S => rst
    );
\[1].high_endstop_register_array_reg[1][8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => high_endstop_register_address_valid(1),
      D => S_AXI_WDATA(8),
      Q => \[1].high_endstop_register_array_reg_n_0_[1][8]\,
      R => rst
    );
\[1].high_endstop_register_array_reg[1][9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => high_endstop_register_address_valid(1),
      D => S_AXI_WDATA(9),
      Q => \[1].high_endstop_register_array_reg_n_0_[1][9]\,
      R => rst
    );
\[1].low_endstop_register_array[1][31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000400000000"
    )
        port map (
      I0 => \local_address[8]_i_4_n_0\,
      I1 => sel0(2),
      I2 => sel0(7),
      I3 => \manual_mode_control_register[31]_i_3_n_0\,
      I4 => sel0(3),
      I5 => sel0(8),
      O => \[1].low_endstop_register_array[1][31]_i_1_n_0\
    );
\[1].low_endstop_register_array_reg[1][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \[1].low_endstop_register_array[1][31]_i_1_n_0\,
      D => S_AXI_WDATA(0),
      Q => \[1].low_endstop_register_array_reg_n_0_[1][0]\,
      R => rst
    );
\[1].low_endstop_register_array_reg[1][10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \[1].low_endstop_register_array[1][31]_i_1_n_0\,
      D => S_AXI_WDATA(10),
      Q => \[1].low_endstop_register_array_reg_n_0_[1][10]\,
      R => rst
    );
\[1].low_endstop_register_array_reg[1][11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \[1].low_endstop_register_array[1][31]_i_1_n_0\,
      D => S_AXI_WDATA(11),
      Q => \[1].low_endstop_register_array_reg_n_0_[1][11]\,
      R => rst
    );
\[1].low_endstop_register_array_reg[1][12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \[1].low_endstop_register_array[1][31]_i_1_n_0\,
      D => S_AXI_WDATA(12),
      Q => \[1].low_endstop_register_array_reg_n_0_[1][12]\,
      R => rst
    );
\[1].low_endstop_register_array_reg[1][13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \[1].low_endstop_register_array[1][31]_i_1_n_0\,
      D => S_AXI_WDATA(13),
      Q => \[1].low_endstop_register_array_reg_n_0_[1][13]\,
      R => rst
    );
\[1].low_endstop_register_array_reg[1][14]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \[1].low_endstop_register_array[1][31]_i_1_n_0\,
      D => S_AXI_WDATA(14),
      Q => \[1].low_endstop_register_array_reg_n_0_[1][14]\,
      S => rst
    );
\[1].low_endstop_register_array_reg[1][15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \[1].low_endstop_register_array[1][31]_i_1_n_0\,
      D => S_AXI_WDATA(15),
      Q => \[1].low_endstop_register_array_reg_n_0_[1][15]\,
      R => rst
    );
\[1].low_endstop_register_array_reg[1][16]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \[1].low_endstop_register_array[1][31]_i_1_n_0\,
      D => S_AXI_WDATA(16),
      Q => \[1].low_endstop_register_array_reg_n_0_[1][16]\,
      S => rst
    );
\[1].low_endstop_register_array_reg[1][17]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \[1].low_endstop_register_array[1][31]_i_1_n_0\,
      D => S_AXI_WDATA(17),
      Q => \[1].low_endstop_register_array_reg_n_0_[1][17]\,
      S => rst
    );
\[1].low_endstop_register_array_reg[1][18]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \[1].low_endstop_register_array[1][31]_i_1_n_0\,
      D => S_AXI_WDATA(18),
      Q => \[1].low_endstop_register_array_reg_n_0_[1][18]\,
      S => rst
    );
\[1].low_endstop_register_array_reg[1][19]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \[1].low_endstop_register_array[1][31]_i_1_n_0\,
      D => S_AXI_WDATA(19),
      Q => \[1].low_endstop_register_array_reg_n_0_[1][19]\,
      S => rst
    );
\[1].low_endstop_register_array_reg[1][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \[1].low_endstop_register_array[1][31]_i_1_n_0\,
      D => S_AXI_WDATA(1),
      Q => \[1].low_endstop_register_array_reg_n_0_[1][1]\,
      R => rst
    );
\[1].low_endstop_register_array_reg[1][20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \[1].low_endstop_register_array[1][31]_i_1_n_0\,
      D => S_AXI_WDATA(20),
      Q => \[1].low_endstop_register_array_reg_n_0_[1][20]\,
      R => rst
    );
\[1].low_endstop_register_array_reg[1][21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \[1].low_endstop_register_array[1][31]_i_1_n_0\,
      D => S_AXI_WDATA(21),
      Q => \[1].low_endstop_register_array_reg_n_0_[1][21]\,
      R => rst
    );
\[1].low_endstop_register_array_reg[1][22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \[1].low_endstop_register_array[1][31]_i_1_n_0\,
      D => S_AXI_WDATA(22),
      Q => \[1].low_endstop_register_array_reg_n_0_[1][22]\,
      R => rst
    );
\[1].low_endstop_register_array_reg[1][23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \[1].low_endstop_register_array[1][31]_i_1_n_0\,
      D => S_AXI_WDATA(23),
      Q => \[1].low_endstop_register_array_reg_n_0_[1][23]\,
      R => rst
    );
\[1].low_endstop_register_array_reg[1][24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \[1].low_endstop_register_array[1][31]_i_1_n_0\,
      D => S_AXI_WDATA(24),
      Q => \[1].low_endstop_register_array_reg_n_0_[1][24]\,
      R => rst
    );
\[1].low_endstop_register_array_reg[1][25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \[1].low_endstop_register_array[1][31]_i_1_n_0\,
      D => S_AXI_WDATA(25),
      Q => \[1].low_endstop_register_array_reg_n_0_[1][25]\,
      R => rst
    );
\[1].low_endstop_register_array_reg[1][26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \[1].low_endstop_register_array[1][31]_i_1_n_0\,
      D => S_AXI_WDATA(26),
      Q => \[1].low_endstop_register_array_reg_n_0_[1][26]\,
      R => rst
    );
\[1].low_endstop_register_array_reg[1][27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \[1].low_endstop_register_array[1][31]_i_1_n_0\,
      D => S_AXI_WDATA(27),
      Q => \[1].low_endstop_register_array_reg_n_0_[1][27]\,
      R => rst
    );
\[1].low_endstop_register_array_reg[1][28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \[1].low_endstop_register_array[1][31]_i_1_n_0\,
      D => S_AXI_WDATA(28),
      Q => \[1].low_endstop_register_array_reg_n_0_[1][28]\,
      R => rst
    );
\[1].low_endstop_register_array_reg[1][29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \[1].low_endstop_register_array[1][31]_i_1_n_0\,
      D => S_AXI_WDATA(29),
      Q => \[1].low_endstop_register_array_reg_n_0_[1][29]\,
      R => rst
    );
\[1].low_endstop_register_array_reg[1][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \[1].low_endstop_register_array[1][31]_i_1_n_0\,
      D => S_AXI_WDATA(2),
      Q => \[1].low_endstop_register_array_reg_n_0_[1][2]\,
      R => rst
    );
\[1].low_endstop_register_array_reg[1][30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \[1].low_endstop_register_array[1][31]_i_1_n_0\,
      D => S_AXI_WDATA(30),
      Q => \[1].low_endstop_register_array_reg_n_0_[1][30]\,
      R => rst
    );
\[1].low_endstop_register_array_reg[1][31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \[1].low_endstop_register_array[1][31]_i_1_n_0\,
      D => S_AXI_WDATA(31),
      Q => \[1].low_endstop_register_array_reg_n_0_[1][31]\,
      R => rst
    );
\[1].low_endstop_register_array_reg[1][3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \[1].low_endstop_register_array[1][31]_i_1_n_0\,
      D => S_AXI_WDATA(3),
      Q => \[1].low_endstop_register_array_reg_n_0_[1][3]\,
      R => rst
    );
\[1].low_endstop_register_array_reg[1][4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \[1].low_endstop_register_array[1][31]_i_1_n_0\,
      D => S_AXI_WDATA(4),
      Q => \[1].low_endstop_register_array_reg_n_0_[1][4]\,
      R => rst
    );
\[1].low_endstop_register_array_reg[1][5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \[1].low_endstop_register_array[1][31]_i_1_n_0\,
      D => S_AXI_WDATA(5),
      Q => \[1].low_endstop_register_array_reg_n_0_[1][5]\,
      R => rst
    );
\[1].low_endstop_register_array_reg[1][6]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \[1].low_endstop_register_array[1][31]_i_1_n_0\,
      D => S_AXI_WDATA(6),
      Q => \[1].low_endstop_register_array_reg_n_0_[1][6]\,
      S => rst
    );
\[1].low_endstop_register_array_reg[1][7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \[1].low_endstop_register_array[1][31]_i_1_n_0\,
      D => S_AXI_WDATA(7),
      Q => \[1].low_endstop_register_array_reg_n_0_[1][7]\,
      R => rst
    );
\[1].low_endstop_register_array_reg[1][8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \[1].low_endstop_register_array[1][31]_i_1_n_0\,
      D => S_AXI_WDATA(8),
      Q => \[1].low_endstop_register_array_reg_n_0_[1][8]\,
      R => rst
    );
\[1].low_endstop_register_array_reg[1][9]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \[1].low_endstop_register_array[1][31]_i_1_n_0\,
      D => S_AXI_WDATA(9),
      Q => \[1].low_endstop_register_array_reg_n_0_[1][9]\,
      S => rst
    );
\[1].servo_position_register_array[1][7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000020"
    )
        port map (
      I0 => \[1].servo_position_register_array[1][7]_i_2_n_0\,
      I1 => sel0(8),
      I2 => sel0(7),
      I3 => sel0(3),
      I4 => \manual_mode_control_register[31]_i_3_n_0\,
      O => servo_position_register_address_valid(1)
    );
\[1].servo_position_register_array[1][7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0004000004040000"
    )
        port map (
      I0 => \local_address[8]_i_4_n_0\,
      I1 => sel0(2),
      I2 => sel0(8),
      I3 => sel0(6),
      I4 => sel0(7),
      I5 => \[1].servo_position_register_array[1][7]_i_3_n_0\,
      O => \[1].servo_position_register_array[1][7]_i_2_n_0\
    );
\[1].servo_position_register_array[1][7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8080800080808080"
    )
        port map (
      I0 => sel0(4),
      I1 => sel0(5),
      I2 => sel0(3),
      I3 => sel0(0),
      I4 => sel0(1),
      I5 => sel0(2),
      O => \[1].servo_position_register_array[1][7]_i_3_n_0\
    );
\[1].servo_position_register_array_reg[1][0]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => servo_position_register_address_valid(1),
      D => S_AXI_WDATA(0),
      Q => \[1].servo_position_register_array_reg_n_0_[1][0]\,
      R => rst
    );
\[1].servo_position_register_array_reg[1][1]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => servo_position_register_address_valid(1),
      D => S_AXI_WDATA(1),
      Q => \[1].servo_position_register_array_reg_n_0_[1][1]\,
      R => rst
    );
\[1].servo_position_register_array_reg[1][2]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => servo_position_register_address_valid(1),
      D => S_AXI_WDATA(2),
      Q => \[1].servo_position_register_array_reg_n_0_[1][2]\,
      R => rst
    );
\[1].servo_position_register_array_reg[1][3]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => servo_position_register_address_valid(1),
      D => S_AXI_WDATA(3),
      Q => \[1].servo_position_register_array_reg_n_0_[1][3]\,
      R => rst
    );
\[1].servo_position_register_array_reg[1][4]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => servo_position_register_address_valid(1),
      D => S_AXI_WDATA(4),
      Q => \[1].servo_position_register_array_reg_n_0_[1][4]\,
      R => rst
    );
\[1].servo_position_register_array_reg[1][5]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => servo_position_register_address_valid(1),
      D => S_AXI_WDATA(5),
      Q => \[1].servo_position_register_array_reg_n_0_[1][5]\,
      R => rst
    );
\[1].servo_position_register_array_reg[1][6]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => servo_position_register_address_valid(1),
      D => S_AXI_WDATA(6),
      Q => \[1].servo_position_register_array_reg_n_0_[1][6]\,
      R => rst
    );
\[1].servo_position_register_array_reg[1][7]\: unisim.vcomponents.FDSE
     port map (
      C => S_AXI_ACLK,
      CE => servo_position_register_address_valid(1),
      D => S_AXI_WDATA(7),
      Q => \[1].servo_position_register_array_reg_n_0_[1][7]\,
      S => rst
    );
\[2].high_endstop_register_array[2][31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000800000000"
    )
        port map (
      I0 => \[0].high_endstop_register_array[0][31]_i_2_n_0\,
      I1 => sel0(3),
      I2 => sel0(5),
      I3 => sel0(6),
      I4 => sel0(4),
      I5 => \[0].high_endstop_register_array[0][31]_i_3_n_0\,
      O => high_endstop_register_address_valid(2)
    );
\[2].high_endstop_register_array_reg[2][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => high_endstop_register_address_valid(2),
      D => S_AXI_WDATA(0),
      Q => \[2].high_endstop_register_array_reg_n_0_[2][0]\,
      R => rst
    );
\[2].high_endstop_register_array_reg[2][10]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => S_AXI_ACLK,
      CE => high_endstop_register_address_valid(2),
      D => S_AXI_WDATA(10),
      Q => \[2].high_endstop_register_array_reg_n_0_[2][10]\,
      S => rst
    );
\[2].high_endstop_register_array_reg[2][11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => high_endstop_register_address_valid(2),
      D => S_AXI_WDATA(11),
      Q => \[2].high_endstop_register_array_reg_n_0_[2][11]\,
      R => rst
    );
\[2].high_endstop_register_array_reg[2][12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => high_endstop_register_address_valid(2),
      D => S_AXI_WDATA(12),
      Q => \[2].high_endstop_register_array_reg_n_0_[2][12]\,
      R => rst
    );
\[2].high_endstop_register_array_reg[2][13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => high_endstop_register_address_valid(2),
      D => S_AXI_WDATA(13),
      Q => \[2].high_endstop_register_array_reg_n_0_[2][13]\,
      R => rst
    );
\[2].high_endstop_register_array_reg[2][14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => high_endstop_register_address_valid(2),
      D => S_AXI_WDATA(14),
      Q => \[2].high_endstop_register_array_reg_n_0_[2][14]\,
      R => rst
    );
\[2].high_endstop_register_array_reg[2][15]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => S_AXI_ACLK,
      CE => high_endstop_register_address_valid(2),
      D => S_AXI_WDATA(15),
      Q => \[2].high_endstop_register_array_reg_n_0_[2][15]\,
      S => rst
    );
\[2].high_endstop_register_array_reg[2][16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => high_endstop_register_address_valid(2),
      D => S_AXI_WDATA(16),
      Q => \[2].high_endstop_register_array_reg_n_0_[2][16]\,
      R => rst
    );
\[2].high_endstop_register_array_reg[2][17]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => S_AXI_ACLK,
      CE => high_endstop_register_address_valid(2),
      D => S_AXI_WDATA(17),
      Q => \[2].high_endstop_register_array_reg_n_0_[2][17]\,
      S => rst
    );
\[2].high_endstop_register_array_reg[2][18]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => S_AXI_ACLK,
      CE => high_endstop_register_address_valid(2),
      D => S_AXI_WDATA(18),
      Q => \[2].high_endstop_register_array_reg_n_0_[2][18]\,
      S => rst
    );
\[2].high_endstop_register_array_reg[2][19]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => S_AXI_ACLK,
      CE => high_endstop_register_address_valid(2),
      D => S_AXI_WDATA(19),
      Q => \[2].high_endstop_register_array_reg_n_0_[2][19]\,
      S => rst
    );
\[2].high_endstop_register_array_reg[2][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => high_endstop_register_address_valid(2),
      D => S_AXI_WDATA(1),
      Q => \[2].high_endstop_register_array_reg_n_0_[2][1]\,
      R => rst
    );
\[2].high_endstop_register_array_reg[2][20]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => S_AXI_ACLK,
      CE => high_endstop_register_address_valid(2),
      D => S_AXI_WDATA(20),
      Q => \[2].high_endstop_register_array_reg_n_0_[2][20]\,
      S => rst
    );
\[2].high_endstop_register_array_reg[2][21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => high_endstop_register_address_valid(2),
      D => S_AXI_WDATA(21),
      Q => \[2].high_endstop_register_array_reg_n_0_[2][21]\,
      R => rst
    );
\[2].high_endstop_register_array_reg[2][22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => high_endstop_register_address_valid(2),
      D => S_AXI_WDATA(22),
      Q => \[2].high_endstop_register_array_reg_n_0_[2][22]\,
      R => rst
    );
\[2].high_endstop_register_array_reg[2][23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => high_endstop_register_address_valid(2),
      D => S_AXI_WDATA(23),
      Q => \[2].high_endstop_register_array_reg_n_0_[2][23]\,
      R => rst
    );
\[2].high_endstop_register_array_reg[2][24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => high_endstop_register_address_valid(2),
      D => S_AXI_WDATA(24),
      Q => \[2].high_endstop_register_array_reg_n_0_[2][24]\,
      R => rst
    );
\[2].high_endstop_register_array_reg[2][25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => high_endstop_register_address_valid(2),
      D => S_AXI_WDATA(25),
      Q => \[2].high_endstop_register_array_reg_n_0_[2][25]\,
      R => rst
    );
\[2].high_endstop_register_array_reg[2][26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => high_endstop_register_address_valid(2),
      D => S_AXI_WDATA(26),
      Q => \[2].high_endstop_register_array_reg_n_0_[2][26]\,
      R => rst
    );
\[2].high_endstop_register_array_reg[2][27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => high_endstop_register_address_valid(2),
      D => S_AXI_WDATA(27),
      Q => \[2].high_endstop_register_array_reg_n_0_[2][27]\,
      R => rst
    );
\[2].high_endstop_register_array_reg[2][28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => high_endstop_register_address_valid(2),
      D => S_AXI_WDATA(28),
      Q => \[2].high_endstop_register_array_reg_n_0_[2][28]\,
      R => rst
    );
\[2].high_endstop_register_array_reg[2][29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => high_endstop_register_address_valid(2),
      D => S_AXI_WDATA(29),
      Q => \[2].high_endstop_register_array_reg_n_0_[2][29]\,
      R => rst
    );
\[2].high_endstop_register_array_reg[2][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => high_endstop_register_address_valid(2),
      D => S_AXI_WDATA(2),
      Q => \[2].high_endstop_register_array_reg_n_0_[2][2]\,
      R => rst
    );
\[2].high_endstop_register_array_reg[2][30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => high_endstop_register_address_valid(2),
      D => S_AXI_WDATA(30),
      Q => \[2].high_endstop_register_array_reg_n_0_[2][30]\,
      R => rst
    );
\[2].high_endstop_register_array_reg[2][31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => high_endstop_register_address_valid(2),
      D => S_AXI_WDATA(31),
      Q => \[2].high_endstop_register_array_reg_n_0_[2][31]\,
      R => rst
    );
\[2].high_endstop_register_array_reg[2][3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => high_endstop_register_address_valid(2),
      D => S_AXI_WDATA(3),
      Q => \[2].high_endstop_register_array_reg_n_0_[2][3]\,
      R => rst
    );
\[2].high_endstop_register_array_reg[2][4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => high_endstop_register_address_valid(2),
      D => S_AXI_WDATA(4),
      Q => \[2].high_endstop_register_array_reg_n_0_[2][4]\,
      R => rst
    );
\[2].high_endstop_register_array_reg[2][5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => high_endstop_register_address_valid(2),
      D => S_AXI_WDATA(5),
      Q => \[2].high_endstop_register_array_reg_n_0_[2][5]\,
      R => rst
    );
\[2].high_endstop_register_array_reg[2][6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => high_endstop_register_address_valid(2),
      D => S_AXI_WDATA(6),
      Q => \[2].high_endstop_register_array_reg_n_0_[2][6]\,
      R => rst
    );
\[2].high_endstop_register_array_reg[2][7]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => S_AXI_ACLK,
      CE => high_endstop_register_address_valid(2),
      D => S_AXI_WDATA(7),
      Q => \[2].high_endstop_register_array_reg_n_0_[2][7]\,
      S => rst
    );
\[2].high_endstop_register_array_reg[2][8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => high_endstop_register_address_valid(2),
      D => S_AXI_WDATA(8),
      Q => \[2].high_endstop_register_array_reg_n_0_[2][8]\,
      R => rst
    );
\[2].high_endstop_register_array_reg[2][9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => high_endstop_register_address_valid(2),
      D => S_AXI_WDATA(9),
      Q => \[2].high_endstop_register_array_reg_n_0_[2][9]\,
      R => rst
    );
\[2].low_endstop_register_array[2][31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000040"
    )
        port map (
      I0 => \local_address[8]_i_4_n_0\,
      I1 => sel0(8),
      I2 => sel0(3),
      I3 => sel0(2),
      I4 => \manual_mode_control_register[31]_i_3_n_0\,
      I5 => sel0(7),
      O => low_endstop_register_address_valid(2)
    );
\[2].low_endstop_register_array_reg[2][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => low_endstop_register_address_valid(2),
      D => S_AXI_WDATA(0),
      Q => \[2].low_endstop_register_array_reg_n_0_[2][0]\,
      R => rst
    );
\[2].low_endstop_register_array_reg[2][10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => low_endstop_register_address_valid(2),
      D => S_AXI_WDATA(10),
      Q => \[2].low_endstop_register_array_reg_n_0_[2][10]\,
      R => rst
    );
\[2].low_endstop_register_array_reg[2][11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => low_endstop_register_address_valid(2),
      D => S_AXI_WDATA(11),
      Q => \[2].low_endstop_register_array_reg_n_0_[2][11]\,
      R => rst
    );
\[2].low_endstop_register_array_reg[2][12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => low_endstop_register_address_valid(2),
      D => S_AXI_WDATA(12),
      Q => \[2].low_endstop_register_array_reg_n_0_[2][12]\,
      R => rst
    );
\[2].low_endstop_register_array_reg[2][13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => low_endstop_register_address_valid(2),
      D => S_AXI_WDATA(13),
      Q => \[2].low_endstop_register_array_reg_n_0_[2][13]\,
      R => rst
    );
\[2].low_endstop_register_array_reg[2][14]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => S_AXI_ACLK,
      CE => low_endstop_register_address_valid(2),
      D => S_AXI_WDATA(14),
      Q => \[2].low_endstop_register_array_reg_n_0_[2][14]\,
      S => rst
    );
\[2].low_endstop_register_array_reg[2][15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => low_endstop_register_address_valid(2),
      D => S_AXI_WDATA(15),
      Q => \[2].low_endstop_register_array_reg_n_0_[2][15]\,
      R => rst
    );
\[2].low_endstop_register_array_reg[2][16]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => S_AXI_ACLK,
      CE => low_endstop_register_address_valid(2),
      D => S_AXI_WDATA(16),
      Q => \[2].low_endstop_register_array_reg_n_0_[2][16]\,
      S => rst
    );
\[2].low_endstop_register_array_reg[2][17]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => S_AXI_ACLK,
      CE => low_endstop_register_address_valid(2),
      D => S_AXI_WDATA(17),
      Q => \[2].low_endstop_register_array_reg_n_0_[2][17]\,
      S => rst
    );
\[2].low_endstop_register_array_reg[2][18]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => S_AXI_ACLK,
      CE => low_endstop_register_address_valid(2),
      D => S_AXI_WDATA(18),
      Q => \[2].low_endstop_register_array_reg_n_0_[2][18]\,
      S => rst
    );
\[2].low_endstop_register_array_reg[2][19]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => S_AXI_ACLK,
      CE => low_endstop_register_address_valid(2),
      D => S_AXI_WDATA(19),
      Q => \[2].low_endstop_register_array_reg_n_0_[2][19]\,
      S => rst
    );
\[2].low_endstop_register_array_reg[2][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => low_endstop_register_address_valid(2),
      D => S_AXI_WDATA(1),
      Q => \[2].low_endstop_register_array_reg_n_0_[2][1]\,
      R => rst
    );
\[2].low_endstop_register_array_reg[2][20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => low_endstop_register_address_valid(2),
      D => S_AXI_WDATA(20),
      Q => \[2].low_endstop_register_array_reg_n_0_[2][20]\,
      R => rst
    );
\[2].low_endstop_register_array_reg[2][21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => low_endstop_register_address_valid(2),
      D => S_AXI_WDATA(21),
      Q => \[2].low_endstop_register_array_reg_n_0_[2][21]\,
      R => rst
    );
\[2].low_endstop_register_array_reg[2][22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => low_endstop_register_address_valid(2),
      D => S_AXI_WDATA(22),
      Q => \[2].low_endstop_register_array_reg_n_0_[2][22]\,
      R => rst
    );
\[2].low_endstop_register_array_reg[2][23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => low_endstop_register_address_valid(2),
      D => S_AXI_WDATA(23),
      Q => \[2].low_endstop_register_array_reg_n_0_[2][23]\,
      R => rst
    );
\[2].low_endstop_register_array_reg[2][24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => low_endstop_register_address_valid(2),
      D => S_AXI_WDATA(24),
      Q => \[2].low_endstop_register_array_reg_n_0_[2][24]\,
      R => rst
    );
\[2].low_endstop_register_array_reg[2][25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => low_endstop_register_address_valid(2),
      D => S_AXI_WDATA(25),
      Q => \[2].low_endstop_register_array_reg_n_0_[2][25]\,
      R => rst
    );
\[2].low_endstop_register_array_reg[2][26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => low_endstop_register_address_valid(2),
      D => S_AXI_WDATA(26),
      Q => \[2].low_endstop_register_array_reg_n_0_[2][26]\,
      R => rst
    );
\[2].low_endstop_register_array_reg[2][27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => low_endstop_register_address_valid(2),
      D => S_AXI_WDATA(27),
      Q => \[2].low_endstop_register_array_reg_n_0_[2][27]\,
      R => rst
    );
\[2].low_endstop_register_array_reg[2][28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => low_endstop_register_address_valid(2),
      D => S_AXI_WDATA(28),
      Q => \[2].low_endstop_register_array_reg_n_0_[2][28]\,
      R => rst
    );
\[2].low_endstop_register_array_reg[2][29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => low_endstop_register_address_valid(2),
      D => S_AXI_WDATA(29),
      Q => \[2].low_endstop_register_array_reg_n_0_[2][29]\,
      R => rst
    );
\[2].low_endstop_register_array_reg[2][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => low_endstop_register_address_valid(2),
      D => S_AXI_WDATA(2),
      Q => \[2].low_endstop_register_array_reg_n_0_[2][2]\,
      R => rst
    );
\[2].low_endstop_register_array_reg[2][30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => low_endstop_register_address_valid(2),
      D => S_AXI_WDATA(30),
      Q => \[2].low_endstop_register_array_reg_n_0_[2][30]\,
      R => rst
    );
\[2].low_endstop_register_array_reg[2][31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => low_endstop_register_address_valid(2),
      D => S_AXI_WDATA(31),
      Q => \[2].low_endstop_register_array_reg_n_0_[2][31]\,
      R => rst
    );
\[2].low_endstop_register_array_reg[2][3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => low_endstop_register_address_valid(2),
      D => S_AXI_WDATA(3),
      Q => \[2].low_endstop_register_array_reg_n_0_[2][3]\,
      R => rst
    );
\[2].low_endstop_register_array_reg[2][4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => low_endstop_register_address_valid(2),
      D => S_AXI_WDATA(4),
      Q => \[2].low_endstop_register_array_reg_n_0_[2][4]\,
      R => rst
    );
\[2].low_endstop_register_array_reg[2][5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => low_endstop_register_address_valid(2),
      D => S_AXI_WDATA(5),
      Q => \[2].low_endstop_register_array_reg_n_0_[2][5]\,
      R => rst
    );
\[2].low_endstop_register_array_reg[2][6]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => S_AXI_ACLK,
      CE => low_endstop_register_address_valid(2),
      D => S_AXI_WDATA(6),
      Q => \[2].low_endstop_register_array_reg_n_0_[2][6]\,
      S => rst
    );
\[2].low_endstop_register_array_reg[2][7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => low_endstop_register_address_valid(2),
      D => S_AXI_WDATA(7),
      Q => \[2].low_endstop_register_array_reg_n_0_[2][7]\,
      R => rst
    );
\[2].low_endstop_register_array_reg[2][8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => low_endstop_register_address_valid(2),
      D => S_AXI_WDATA(8),
      Q => \[2].low_endstop_register_array_reg_n_0_[2][8]\,
      R => rst
    );
\[2].low_endstop_register_array_reg[2][9]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => S_AXI_ACLK,
      CE => low_endstop_register_address_valid(2),
      D => S_AXI_WDATA(9),
      Q => \[2].low_endstop_register_array_reg_n_0_[2][9]\,
      S => rst
    );
\[2].servo_position_register_array[2][7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000040000"
    )
        port map (
      I0 => \manual_mode_control_register[31]_i_3_n_0\,
      I1 => sel0(3),
      I2 => sel0(2),
      I3 => \local_address[8]_i_4_n_0\,
      I4 => sel0(7),
      I5 => sel0(8),
      O => servo_position_register_address_valid(2)
    );
\[2].servo_position_register_array_reg[2][0]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => servo_position_register_address_valid(2),
      D => S_AXI_WDATA(0),
      Q => \[2].servo_position_register_array_reg_n_0_[2][0]\,
      R => rst
    );
\[2].servo_position_register_array_reg[2][1]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => servo_position_register_address_valid(2),
      D => S_AXI_WDATA(1),
      Q => \[2].servo_position_register_array_reg_n_0_[2][1]\,
      R => rst
    );
\[2].servo_position_register_array_reg[2][2]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => servo_position_register_address_valid(2),
      D => S_AXI_WDATA(2),
      Q => \[2].servo_position_register_array_reg_n_0_[2][2]\,
      R => rst
    );
\[2].servo_position_register_array_reg[2][3]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => servo_position_register_address_valid(2),
      D => S_AXI_WDATA(3),
      Q => \[2].servo_position_register_array_reg_n_0_[2][3]\,
      R => rst
    );
\[2].servo_position_register_array_reg[2][4]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => servo_position_register_address_valid(2),
      D => S_AXI_WDATA(4),
      Q => \[2].servo_position_register_array_reg_n_0_[2][4]\,
      R => rst
    );
\[2].servo_position_register_array_reg[2][5]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => servo_position_register_address_valid(2),
      D => S_AXI_WDATA(5),
      Q => \[2].servo_position_register_array_reg_n_0_[2][5]\,
      R => rst
    );
\[2].servo_position_register_array_reg[2][6]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => servo_position_register_address_valid(2),
      D => S_AXI_WDATA(6),
      Q => \[2].servo_position_register_array_reg_n_0_[2][6]\,
      R => rst
    );
\[2].servo_position_register_array_reg[2][7]\: unisim.vcomponents.FDSE
     port map (
      C => S_AXI_ACLK,
      CE => servo_position_register_address_valid(2),
      D => S_AXI_WDATA(7),
      Q => \[2].servo_position_register_array_reg_n_0_[2][7]\,
      S => rst
    );
\[3].high_endstop_register_array[3][31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000800000000"
    )
        port map (
      I0 => \[1].high_endstop_register_array[1][31]_i_2_n_0\,
      I1 => sel0(3),
      I2 => sel0(5),
      I3 => sel0(6),
      I4 => sel0(4),
      I5 => \[0].high_endstop_register_array[0][31]_i_3_n_0\,
      O => high_endstop_register_address_valid(3)
    );
\[3].high_endstop_register_array_reg[3][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => high_endstop_register_address_valid(3),
      D => S_AXI_WDATA(0),
      Q => \[3].high_endstop_register_array_reg_n_0_[3][0]\,
      R => rst
    );
\[3].high_endstop_register_array_reg[3][10]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => S_AXI_ACLK,
      CE => high_endstop_register_address_valid(3),
      D => S_AXI_WDATA(10),
      Q => \[3].high_endstop_register_array_reg_n_0_[3][10]\,
      S => rst
    );
\[3].high_endstop_register_array_reg[3][11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => high_endstop_register_address_valid(3),
      D => S_AXI_WDATA(11),
      Q => \[3].high_endstop_register_array_reg_n_0_[3][11]\,
      R => rst
    );
\[3].high_endstop_register_array_reg[3][12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => high_endstop_register_address_valid(3),
      D => S_AXI_WDATA(12),
      Q => \[3].high_endstop_register_array_reg_n_0_[3][12]\,
      R => rst
    );
\[3].high_endstop_register_array_reg[3][13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => high_endstop_register_address_valid(3),
      D => S_AXI_WDATA(13),
      Q => \[3].high_endstop_register_array_reg_n_0_[3][13]\,
      R => rst
    );
\[3].high_endstop_register_array_reg[3][14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => high_endstop_register_address_valid(3),
      D => S_AXI_WDATA(14),
      Q => \[3].high_endstop_register_array_reg_n_0_[3][14]\,
      R => rst
    );
\[3].high_endstop_register_array_reg[3][15]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => S_AXI_ACLK,
      CE => high_endstop_register_address_valid(3),
      D => S_AXI_WDATA(15),
      Q => \[3].high_endstop_register_array_reg_n_0_[3][15]\,
      S => rst
    );
\[3].high_endstop_register_array_reg[3][16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => high_endstop_register_address_valid(3),
      D => S_AXI_WDATA(16),
      Q => \[3].high_endstop_register_array_reg_n_0_[3][16]\,
      R => rst
    );
\[3].high_endstop_register_array_reg[3][17]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => S_AXI_ACLK,
      CE => high_endstop_register_address_valid(3),
      D => S_AXI_WDATA(17),
      Q => \[3].high_endstop_register_array_reg_n_0_[3][17]\,
      S => rst
    );
\[3].high_endstop_register_array_reg[3][18]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => S_AXI_ACLK,
      CE => high_endstop_register_address_valid(3),
      D => S_AXI_WDATA(18),
      Q => \[3].high_endstop_register_array_reg_n_0_[3][18]\,
      S => rst
    );
\[3].high_endstop_register_array_reg[3][19]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => S_AXI_ACLK,
      CE => high_endstop_register_address_valid(3),
      D => S_AXI_WDATA(19),
      Q => \[3].high_endstop_register_array_reg_n_0_[3][19]\,
      S => rst
    );
\[3].high_endstop_register_array_reg[3][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => high_endstop_register_address_valid(3),
      D => S_AXI_WDATA(1),
      Q => \[3].high_endstop_register_array_reg_n_0_[3][1]\,
      R => rst
    );
\[3].high_endstop_register_array_reg[3][20]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => S_AXI_ACLK,
      CE => high_endstop_register_address_valid(3),
      D => S_AXI_WDATA(20),
      Q => \[3].high_endstop_register_array_reg_n_0_[3][20]\,
      S => rst
    );
\[3].high_endstop_register_array_reg[3][21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => high_endstop_register_address_valid(3),
      D => S_AXI_WDATA(21),
      Q => \[3].high_endstop_register_array_reg_n_0_[3][21]\,
      R => rst
    );
\[3].high_endstop_register_array_reg[3][22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => high_endstop_register_address_valid(3),
      D => S_AXI_WDATA(22),
      Q => \[3].high_endstop_register_array_reg_n_0_[3][22]\,
      R => rst
    );
\[3].high_endstop_register_array_reg[3][23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => high_endstop_register_address_valid(3),
      D => S_AXI_WDATA(23),
      Q => \[3].high_endstop_register_array_reg_n_0_[3][23]\,
      R => rst
    );
\[3].high_endstop_register_array_reg[3][24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => high_endstop_register_address_valid(3),
      D => S_AXI_WDATA(24),
      Q => \[3].high_endstop_register_array_reg_n_0_[3][24]\,
      R => rst
    );
\[3].high_endstop_register_array_reg[3][25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => high_endstop_register_address_valid(3),
      D => S_AXI_WDATA(25),
      Q => \[3].high_endstop_register_array_reg_n_0_[3][25]\,
      R => rst
    );
\[3].high_endstop_register_array_reg[3][26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => high_endstop_register_address_valid(3),
      D => S_AXI_WDATA(26),
      Q => \[3].high_endstop_register_array_reg_n_0_[3][26]\,
      R => rst
    );
\[3].high_endstop_register_array_reg[3][27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => high_endstop_register_address_valid(3),
      D => S_AXI_WDATA(27),
      Q => \[3].high_endstop_register_array_reg_n_0_[3][27]\,
      R => rst
    );
\[3].high_endstop_register_array_reg[3][28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => high_endstop_register_address_valid(3),
      D => S_AXI_WDATA(28),
      Q => \[3].high_endstop_register_array_reg_n_0_[3][28]\,
      R => rst
    );
\[3].high_endstop_register_array_reg[3][29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => high_endstop_register_address_valid(3),
      D => S_AXI_WDATA(29),
      Q => \[3].high_endstop_register_array_reg_n_0_[3][29]\,
      R => rst
    );
\[3].high_endstop_register_array_reg[3][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => high_endstop_register_address_valid(3),
      D => S_AXI_WDATA(2),
      Q => \[3].high_endstop_register_array_reg_n_0_[3][2]\,
      R => rst
    );
\[3].high_endstop_register_array_reg[3][30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => high_endstop_register_address_valid(3),
      D => S_AXI_WDATA(30),
      Q => \[3].high_endstop_register_array_reg_n_0_[3][30]\,
      R => rst
    );
\[3].high_endstop_register_array_reg[3][31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => high_endstop_register_address_valid(3),
      D => S_AXI_WDATA(31),
      Q => \[3].high_endstop_register_array_reg_n_0_[3][31]\,
      R => rst
    );
\[3].high_endstop_register_array_reg[3][3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => high_endstop_register_address_valid(3),
      D => S_AXI_WDATA(3),
      Q => \[3].high_endstop_register_array_reg_n_0_[3][3]\,
      R => rst
    );
\[3].high_endstop_register_array_reg[3][4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => high_endstop_register_address_valid(3),
      D => S_AXI_WDATA(4),
      Q => \[3].high_endstop_register_array_reg_n_0_[3][4]\,
      R => rst
    );
\[3].high_endstop_register_array_reg[3][5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => high_endstop_register_address_valid(3),
      D => S_AXI_WDATA(5),
      Q => \[3].high_endstop_register_array_reg_n_0_[3][5]\,
      R => rst
    );
\[3].high_endstop_register_array_reg[3][6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => high_endstop_register_address_valid(3),
      D => S_AXI_WDATA(6),
      Q => \[3].high_endstop_register_array_reg_n_0_[3][6]\,
      R => rst
    );
\[3].high_endstop_register_array_reg[3][7]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => S_AXI_ACLK,
      CE => high_endstop_register_address_valid(3),
      D => S_AXI_WDATA(7),
      Q => \[3].high_endstop_register_array_reg_n_0_[3][7]\,
      S => rst
    );
\[3].high_endstop_register_array_reg[3][8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => high_endstop_register_address_valid(3),
      D => S_AXI_WDATA(8),
      Q => \[3].high_endstop_register_array_reg_n_0_[3][8]\,
      R => rst
    );
\[3].high_endstop_register_array_reg[3][9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => high_endstop_register_address_valid(3),
      D => S_AXI_WDATA(9),
      Q => \[3].high_endstop_register_array_reg_n_0_[3][9]\,
      R => rst
    );
\[3].low_endstop_register_array[3][31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0004000000000000"
    )
        port map (
      I0 => \local_address[8]_i_4_n_0\,
      I1 => sel0(2),
      I2 => sel0(7),
      I3 => \manual_mode_control_register[31]_i_3_n_0\,
      I4 => sel0(3),
      I5 => sel0(8),
      O => \[3].low_endstop_register_array[3][31]_i_1_n_0\
    );
\[3].low_endstop_register_array_reg[3][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \[3].low_endstop_register_array[3][31]_i_1_n_0\,
      D => S_AXI_WDATA(0),
      Q => \[3].low_endstop_register_array_reg_n_0_[3][0]\,
      R => rst
    );
\[3].low_endstop_register_array_reg[3][10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \[3].low_endstop_register_array[3][31]_i_1_n_0\,
      D => S_AXI_WDATA(10),
      Q => \[3].low_endstop_register_array_reg_n_0_[3][10]\,
      R => rst
    );
\[3].low_endstop_register_array_reg[3][11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \[3].low_endstop_register_array[3][31]_i_1_n_0\,
      D => S_AXI_WDATA(11),
      Q => \[3].low_endstop_register_array_reg_n_0_[3][11]\,
      R => rst
    );
\[3].low_endstop_register_array_reg[3][12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \[3].low_endstop_register_array[3][31]_i_1_n_0\,
      D => S_AXI_WDATA(12),
      Q => \[3].low_endstop_register_array_reg_n_0_[3][12]\,
      R => rst
    );
\[3].low_endstop_register_array_reg[3][13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \[3].low_endstop_register_array[3][31]_i_1_n_0\,
      D => S_AXI_WDATA(13),
      Q => \[3].low_endstop_register_array_reg_n_0_[3][13]\,
      R => rst
    );
\[3].low_endstop_register_array_reg[3][14]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \[3].low_endstop_register_array[3][31]_i_1_n_0\,
      D => S_AXI_WDATA(14),
      Q => \[3].low_endstop_register_array_reg_n_0_[3][14]\,
      S => rst
    );
\[3].low_endstop_register_array_reg[3][15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \[3].low_endstop_register_array[3][31]_i_1_n_0\,
      D => S_AXI_WDATA(15),
      Q => \[3].low_endstop_register_array_reg_n_0_[3][15]\,
      R => rst
    );
\[3].low_endstop_register_array_reg[3][16]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \[3].low_endstop_register_array[3][31]_i_1_n_0\,
      D => S_AXI_WDATA(16),
      Q => \[3].low_endstop_register_array_reg_n_0_[3][16]\,
      S => rst
    );
\[3].low_endstop_register_array_reg[3][17]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \[3].low_endstop_register_array[3][31]_i_1_n_0\,
      D => S_AXI_WDATA(17),
      Q => \[3].low_endstop_register_array_reg_n_0_[3][17]\,
      S => rst
    );
\[3].low_endstop_register_array_reg[3][18]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \[3].low_endstop_register_array[3][31]_i_1_n_0\,
      D => S_AXI_WDATA(18),
      Q => \[3].low_endstop_register_array_reg_n_0_[3][18]\,
      S => rst
    );
\[3].low_endstop_register_array_reg[3][19]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \[3].low_endstop_register_array[3][31]_i_1_n_0\,
      D => S_AXI_WDATA(19),
      Q => \[3].low_endstop_register_array_reg_n_0_[3][19]\,
      S => rst
    );
\[3].low_endstop_register_array_reg[3][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \[3].low_endstop_register_array[3][31]_i_1_n_0\,
      D => S_AXI_WDATA(1),
      Q => \[3].low_endstop_register_array_reg_n_0_[3][1]\,
      R => rst
    );
\[3].low_endstop_register_array_reg[3][20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \[3].low_endstop_register_array[3][31]_i_1_n_0\,
      D => S_AXI_WDATA(20),
      Q => \[3].low_endstop_register_array_reg_n_0_[3][20]\,
      R => rst
    );
\[3].low_endstop_register_array_reg[3][21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \[3].low_endstop_register_array[3][31]_i_1_n_0\,
      D => S_AXI_WDATA(21),
      Q => \[3].low_endstop_register_array_reg_n_0_[3][21]\,
      R => rst
    );
\[3].low_endstop_register_array_reg[3][22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \[3].low_endstop_register_array[3][31]_i_1_n_0\,
      D => S_AXI_WDATA(22),
      Q => \[3].low_endstop_register_array_reg_n_0_[3][22]\,
      R => rst
    );
\[3].low_endstop_register_array_reg[3][23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \[3].low_endstop_register_array[3][31]_i_1_n_0\,
      D => S_AXI_WDATA(23),
      Q => \[3].low_endstop_register_array_reg_n_0_[3][23]\,
      R => rst
    );
\[3].low_endstop_register_array_reg[3][24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \[3].low_endstop_register_array[3][31]_i_1_n_0\,
      D => S_AXI_WDATA(24),
      Q => \[3].low_endstop_register_array_reg_n_0_[3][24]\,
      R => rst
    );
\[3].low_endstop_register_array_reg[3][25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \[3].low_endstop_register_array[3][31]_i_1_n_0\,
      D => S_AXI_WDATA(25),
      Q => \[3].low_endstop_register_array_reg_n_0_[3][25]\,
      R => rst
    );
\[3].low_endstop_register_array_reg[3][26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \[3].low_endstop_register_array[3][31]_i_1_n_0\,
      D => S_AXI_WDATA(26),
      Q => \[3].low_endstop_register_array_reg_n_0_[3][26]\,
      R => rst
    );
\[3].low_endstop_register_array_reg[3][27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \[3].low_endstop_register_array[3][31]_i_1_n_0\,
      D => S_AXI_WDATA(27),
      Q => \[3].low_endstop_register_array_reg_n_0_[3][27]\,
      R => rst
    );
\[3].low_endstop_register_array_reg[3][28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \[3].low_endstop_register_array[3][31]_i_1_n_0\,
      D => S_AXI_WDATA(28),
      Q => \[3].low_endstop_register_array_reg_n_0_[3][28]\,
      R => rst
    );
\[3].low_endstop_register_array_reg[3][29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \[3].low_endstop_register_array[3][31]_i_1_n_0\,
      D => S_AXI_WDATA(29),
      Q => \[3].low_endstop_register_array_reg_n_0_[3][29]\,
      R => rst
    );
\[3].low_endstop_register_array_reg[3][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \[3].low_endstop_register_array[3][31]_i_1_n_0\,
      D => S_AXI_WDATA(2),
      Q => \[3].low_endstop_register_array_reg_n_0_[3][2]\,
      R => rst
    );
\[3].low_endstop_register_array_reg[3][30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \[3].low_endstop_register_array[3][31]_i_1_n_0\,
      D => S_AXI_WDATA(30),
      Q => \[3].low_endstop_register_array_reg_n_0_[3][30]\,
      R => rst
    );
\[3].low_endstop_register_array_reg[3][31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \[3].low_endstop_register_array[3][31]_i_1_n_0\,
      D => S_AXI_WDATA(31),
      Q => \[3].low_endstop_register_array_reg_n_0_[3][31]\,
      R => rst
    );
\[3].low_endstop_register_array_reg[3][3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \[3].low_endstop_register_array[3][31]_i_1_n_0\,
      D => S_AXI_WDATA(3),
      Q => \[3].low_endstop_register_array_reg_n_0_[3][3]\,
      R => rst
    );
\[3].low_endstop_register_array_reg[3][4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \[3].low_endstop_register_array[3][31]_i_1_n_0\,
      D => S_AXI_WDATA(4),
      Q => \[3].low_endstop_register_array_reg_n_0_[3][4]\,
      R => rst
    );
\[3].low_endstop_register_array_reg[3][5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \[3].low_endstop_register_array[3][31]_i_1_n_0\,
      D => S_AXI_WDATA(5),
      Q => \[3].low_endstop_register_array_reg_n_0_[3][5]\,
      R => rst
    );
\[3].low_endstop_register_array_reg[3][6]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \[3].low_endstop_register_array[3][31]_i_1_n_0\,
      D => S_AXI_WDATA(6),
      Q => \[3].low_endstop_register_array_reg_n_0_[3][6]\,
      S => rst
    );
\[3].low_endstop_register_array_reg[3][7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \[3].low_endstop_register_array[3][31]_i_1_n_0\,
      D => S_AXI_WDATA(7),
      Q => \[3].low_endstop_register_array_reg_n_0_[3][7]\,
      R => rst
    );
\[3].low_endstop_register_array_reg[3][8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \[3].low_endstop_register_array[3][31]_i_1_n_0\,
      D => S_AXI_WDATA(8),
      Q => \[3].low_endstop_register_array_reg_n_0_[3][8]\,
      R => rst
    );
\[3].low_endstop_register_array_reg[3][9]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \[3].low_endstop_register_array[3][31]_i_1_n_0\,
      D => S_AXI_WDATA(9),
      Q => \[3].low_endstop_register_array_reg_n_0_[3][9]\,
      S => rst
    );
\[3].servo_position_register_array[3][7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10000000"
    )
        port map (
      I0 => \manual_mode_control_register[31]_i_3_n_0\,
      I1 => sel0(8),
      I2 => sel0(7),
      I3 => sel0(3),
      I4 => \[1].servo_position_register_array[1][7]_i_2_n_0\,
      O => servo_position_register_address_valid(3)
    );
\[3].servo_position_register_array_reg[3][0]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => servo_position_register_address_valid(3),
      D => S_AXI_WDATA(0),
      Q => \[3].servo_position_register_array_reg_n_0_[3][0]\,
      R => rst
    );
\[3].servo_position_register_array_reg[3][1]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => servo_position_register_address_valid(3),
      D => S_AXI_WDATA(1),
      Q => \[3].servo_position_register_array_reg_n_0_[3][1]\,
      R => rst
    );
\[3].servo_position_register_array_reg[3][2]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => servo_position_register_address_valid(3),
      D => S_AXI_WDATA(2),
      Q => \[3].servo_position_register_array_reg_n_0_[3][2]\,
      R => rst
    );
\[3].servo_position_register_array_reg[3][3]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => servo_position_register_address_valid(3),
      D => S_AXI_WDATA(3),
      Q => \[3].servo_position_register_array_reg_n_0_[3][3]\,
      R => rst
    );
\[3].servo_position_register_array_reg[3][4]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => servo_position_register_address_valid(3),
      D => S_AXI_WDATA(4),
      Q => \[3].servo_position_register_array_reg_n_0_[3][4]\,
      R => rst
    );
\[3].servo_position_register_array_reg[3][5]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => servo_position_register_address_valid(3),
      D => S_AXI_WDATA(5),
      Q => \[3].servo_position_register_array_reg_n_0_[3][5]\,
      R => rst
    );
\[3].servo_position_register_array_reg[3][6]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => servo_position_register_address_valid(3),
      D => S_AXI_WDATA(6),
      Q => \[3].servo_position_register_array_reg_n_0_[3][6]\,
      R => rst
    );
\[3].servo_position_register_array_reg[3][7]\: unisim.vcomponents.FDSE
     port map (
      C => S_AXI_ACLK,
      CE => servo_position_register_address_valid(3),
      D => S_AXI_WDATA(7),
      Q => \[3].servo_position_register_array_reg_n_0_[3][7]\,
      S => rst
    );
clock_divider_instance: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clock_divider
     port map (
      SR(0) => rst,
      S_AXI_ACLK => S_AXI_ACLK,
      S_AXI_ARESETN => S_AXI_ARESETN,
      servo_controller_clk => servo_controller_clk,
      slow_rst_internal_stage_2_reg_0(0) => servo_controller_rst
    );
\generate_servo_controllers[0].servo_controller_instance\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_servo_controller
     port map (
      Q(30) => \[0].high_endstop_register_array_reg_n_0_[0][30]\,
      Q(29) => \[0].high_endstop_register_array_reg_n_0_[0][29]\,
      Q(28) => \[0].high_endstop_register_array_reg_n_0_[0][28]\,
      Q(27) => \[0].high_endstop_register_array_reg_n_0_[0][27]\,
      Q(26) => \[0].high_endstop_register_array_reg_n_0_[0][26]\,
      Q(25) => \[0].high_endstop_register_array_reg_n_0_[0][25]\,
      Q(24) => \[0].high_endstop_register_array_reg_n_0_[0][24]\,
      Q(23) => \[0].high_endstop_register_array_reg_n_0_[0][23]\,
      Q(22) => \[0].high_endstop_register_array_reg_n_0_[0][22]\,
      Q(21) => \[0].high_endstop_register_array_reg_n_0_[0][21]\,
      Q(20) => \[0].high_endstop_register_array_reg_n_0_[0][20]\,
      Q(19) => \[0].high_endstop_register_array_reg_n_0_[0][19]\,
      Q(18) => \[0].high_endstop_register_array_reg_n_0_[0][18]\,
      Q(17) => \[0].high_endstop_register_array_reg_n_0_[0][17]\,
      Q(16) => \[0].high_endstop_register_array_reg_n_0_[0][16]\,
      Q(15) => \[0].high_endstop_register_array_reg_n_0_[0][15]\,
      Q(14) => \[0].high_endstop_register_array_reg_n_0_[0][14]\,
      Q(13) => \[0].high_endstop_register_array_reg_n_0_[0][13]\,
      Q(12) => \[0].high_endstop_register_array_reg_n_0_[0][12]\,
      Q(11) => \[0].high_endstop_register_array_reg_n_0_[0][11]\,
      Q(10) => \[0].high_endstop_register_array_reg_n_0_[0][10]\,
      Q(9) => \[0].high_endstop_register_array_reg_n_0_[0][9]\,
      Q(8) => \[0].high_endstop_register_array_reg_n_0_[0][8]\,
      Q(7) => \[0].high_endstop_register_array_reg_n_0_[0][7]\,
      Q(6) => \[0].high_endstop_register_array_reg_n_0_[0][6]\,
      Q(5) => \[0].high_endstop_register_array_reg_n_0_[0][5]\,
      Q(4) => \[0].high_endstop_register_array_reg_n_0_[0][4]\,
      Q(3) => \[0].high_endstop_register_array_reg_n_0_[0][3]\,
      Q(2) => \[0].high_endstop_register_array_reg_n_0_[0][2]\,
      Q(1) => \[0].high_endstop_register_array_reg_n_0_[0][1]\,
      Q(0) => \[0].high_endstop_register_array_reg_n_0_[0][0]\,
      SR(0) => servo_controller_rst,
      high_pulse_width_ns_0(31) => \[0].low_endstop_register_array_reg_n_0_[0][31]\,
      high_pulse_width_ns_0(30) => \[0].low_endstop_register_array_reg_n_0_[0][30]\,
      high_pulse_width_ns_0(29) => \[0].low_endstop_register_array_reg_n_0_[0][29]\,
      high_pulse_width_ns_0(28) => \[0].low_endstop_register_array_reg_n_0_[0][28]\,
      high_pulse_width_ns_0(27) => \[0].low_endstop_register_array_reg_n_0_[0][27]\,
      high_pulse_width_ns_0(26) => \[0].low_endstop_register_array_reg_n_0_[0][26]\,
      high_pulse_width_ns_0(25) => \[0].low_endstop_register_array_reg_n_0_[0][25]\,
      high_pulse_width_ns_0(24) => \[0].low_endstop_register_array_reg_n_0_[0][24]\,
      high_pulse_width_ns_0(23) => \[0].low_endstop_register_array_reg_n_0_[0][23]\,
      high_pulse_width_ns_0(22) => \[0].low_endstop_register_array_reg_n_0_[0][22]\,
      high_pulse_width_ns_0(21) => \[0].low_endstop_register_array_reg_n_0_[0][21]\,
      high_pulse_width_ns_0(20) => \[0].low_endstop_register_array_reg_n_0_[0][20]\,
      high_pulse_width_ns_0(19) => \[0].low_endstop_register_array_reg_n_0_[0][19]\,
      high_pulse_width_ns_0(18) => \[0].low_endstop_register_array_reg_n_0_[0][18]\,
      high_pulse_width_ns_0(17) => \[0].low_endstop_register_array_reg_n_0_[0][17]\,
      high_pulse_width_ns_0(16) => \[0].low_endstop_register_array_reg_n_0_[0][16]\,
      high_pulse_width_ns_0(15) => \[0].low_endstop_register_array_reg_n_0_[0][15]\,
      high_pulse_width_ns_0(14) => \[0].low_endstop_register_array_reg_n_0_[0][14]\,
      high_pulse_width_ns_0(13) => \[0].low_endstop_register_array_reg_n_0_[0][13]\,
      high_pulse_width_ns_0(12) => \[0].low_endstop_register_array_reg_n_0_[0][12]\,
      high_pulse_width_ns_0(11) => \[0].low_endstop_register_array_reg_n_0_[0][11]\,
      high_pulse_width_ns_0(10) => \[0].low_endstop_register_array_reg_n_0_[0][10]\,
      high_pulse_width_ns_0(9) => \[0].low_endstop_register_array_reg_n_0_[0][9]\,
      high_pulse_width_ns_0(8) => \[0].low_endstop_register_array_reg_n_0_[0][8]\,
      high_pulse_width_ns_0(7) => \[0].low_endstop_register_array_reg_n_0_[0][7]\,
      high_pulse_width_ns_0(6) => \[0].low_endstop_register_array_reg_n_0_[0][6]\,
      high_pulse_width_ns_0(5) => \[0].low_endstop_register_array_reg_n_0_[0][5]\,
      high_pulse_width_ns_0(4) => \[0].low_endstop_register_array_reg_n_0_[0][4]\,
      high_pulse_width_ns_0(3) => \[0].low_endstop_register_array_reg_n_0_[0][3]\,
      high_pulse_width_ns_0(2) => \[0].low_endstop_register_array_reg_n_0_[0][2]\,
      high_pulse_width_ns_0(1) => \[0].low_endstop_register_array_reg_n_0_[0][1]\,
      high_pulse_width_ns_0(0) => \[0].low_endstop_register_array_reg_n_0_[0][0]\,
      high_pulse_width_ns_1(7) => \[0].servo_position_register_array_reg_n_0_[0][7]\,
      high_pulse_width_ns_1(6) => \[0].servo_position_register_array_reg_n_0_[0][6]\,
      high_pulse_width_ns_1(5) => \[0].servo_position_register_array_reg_n_0_[0][5]\,
      high_pulse_width_ns_1(4) => \[0].servo_position_register_array_reg_n_0_[0][4]\,
      high_pulse_width_ns_1(3) => \[0].servo_position_register_array_reg_n_0_[0][3]\,
      high_pulse_width_ns_1(2) => \[0].servo_position_register_array_reg_n_0_[0][2]\,
      high_pulse_width_ns_1(1) => \[0].servo_position_register_array_reg_n_0_[0][1]\,
      high_pulse_width_ns_1(0) => \[0].servo_position_register_array_reg_n_0_[0][0]\,
      servo_control_output(0) => servo_control_output(0),
      \servo_control_output[0]\(0) => \manual_mode_data_register_reg_n_0_[0]\,
      \servo_control_output[0]_0\(0) => manual_mode_control_register(0),
      servo_controller_clk => servo_controller_clk
    );
\generate_servo_controllers[1].servo_controller_instance\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_servo_controller_0
     port map (
      Q(30) => \[1].high_endstop_register_array_reg_n_0_[1][30]\,
      Q(29) => \[1].high_endstop_register_array_reg_n_0_[1][29]\,
      Q(28) => \[1].high_endstop_register_array_reg_n_0_[1][28]\,
      Q(27) => \[1].high_endstop_register_array_reg_n_0_[1][27]\,
      Q(26) => \[1].high_endstop_register_array_reg_n_0_[1][26]\,
      Q(25) => \[1].high_endstop_register_array_reg_n_0_[1][25]\,
      Q(24) => \[1].high_endstop_register_array_reg_n_0_[1][24]\,
      Q(23) => \[1].high_endstop_register_array_reg_n_0_[1][23]\,
      Q(22) => \[1].high_endstop_register_array_reg_n_0_[1][22]\,
      Q(21) => \[1].high_endstop_register_array_reg_n_0_[1][21]\,
      Q(20) => \[1].high_endstop_register_array_reg_n_0_[1][20]\,
      Q(19) => \[1].high_endstop_register_array_reg_n_0_[1][19]\,
      Q(18) => \[1].high_endstop_register_array_reg_n_0_[1][18]\,
      Q(17) => \[1].high_endstop_register_array_reg_n_0_[1][17]\,
      Q(16) => \[1].high_endstop_register_array_reg_n_0_[1][16]\,
      Q(15) => \[1].high_endstop_register_array_reg_n_0_[1][15]\,
      Q(14) => \[1].high_endstop_register_array_reg_n_0_[1][14]\,
      Q(13) => \[1].high_endstop_register_array_reg_n_0_[1][13]\,
      Q(12) => \[1].high_endstop_register_array_reg_n_0_[1][12]\,
      Q(11) => \[1].high_endstop_register_array_reg_n_0_[1][11]\,
      Q(10) => \[1].high_endstop_register_array_reg_n_0_[1][10]\,
      Q(9) => \[1].high_endstop_register_array_reg_n_0_[1][9]\,
      Q(8) => \[1].high_endstop_register_array_reg_n_0_[1][8]\,
      Q(7) => \[1].high_endstop_register_array_reg_n_0_[1][7]\,
      Q(6) => \[1].high_endstop_register_array_reg_n_0_[1][6]\,
      Q(5) => \[1].high_endstop_register_array_reg_n_0_[1][5]\,
      Q(4) => \[1].high_endstop_register_array_reg_n_0_[1][4]\,
      Q(3) => \[1].high_endstop_register_array_reg_n_0_[1][3]\,
      Q(2) => \[1].high_endstop_register_array_reg_n_0_[1][2]\,
      Q(1) => \[1].high_endstop_register_array_reg_n_0_[1][1]\,
      Q(0) => \[1].high_endstop_register_array_reg_n_0_[1][0]\,
      SR(0) => servo_controller_rst,
      high_pulse_width_ns_0(31) => \[1].low_endstop_register_array_reg_n_0_[1][31]\,
      high_pulse_width_ns_0(30) => \[1].low_endstop_register_array_reg_n_0_[1][30]\,
      high_pulse_width_ns_0(29) => \[1].low_endstop_register_array_reg_n_0_[1][29]\,
      high_pulse_width_ns_0(28) => \[1].low_endstop_register_array_reg_n_0_[1][28]\,
      high_pulse_width_ns_0(27) => \[1].low_endstop_register_array_reg_n_0_[1][27]\,
      high_pulse_width_ns_0(26) => \[1].low_endstop_register_array_reg_n_0_[1][26]\,
      high_pulse_width_ns_0(25) => \[1].low_endstop_register_array_reg_n_0_[1][25]\,
      high_pulse_width_ns_0(24) => \[1].low_endstop_register_array_reg_n_0_[1][24]\,
      high_pulse_width_ns_0(23) => \[1].low_endstop_register_array_reg_n_0_[1][23]\,
      high_pulse_width_ns_0(22) => \[1].low_endstop_register_array_reg_n_0_[1][22]\,
      high_pulse_width_ns_0(21) => \[1].low_endstop_register_array_reg_n_0_[1][21]\,
      high_pulse_width_ns_0(20) => \[1].low_endstop_register_array_reg_n_0_[1][20]\,
      high_pulse_width_ns_0(19) => \[1].low_endstop_register_array_reg_n_0_[1][19]\,
      high_pulse_width_ns_0(18) => \[1].low_endstop_register_array_reg_n_0_[1][18]\,
      high_pulse_width_ns_0(17) => \[1].low_endstop_register_array_reg_n_0_[1][17]\,
      high_pulse_width_ns_0(16) => \[1].low_endstop_register_array_reg_n_0_[1][16]\,
      high_pulse_width_ns_0(15) => \[1].low_endstop_register_array_reg_n_0_[1][15]\,
      high_pulse_width_ns_0(14) => \[1].low_endstop_register_array_reg_n_0_[1][14]\,
      high_pulse_width_ns_0(13) => \[1].low_endstop_register_array_reg_n_0_[1][13]\,
      high_pulse_width_ns_0(12) => \[1].low_endstop_register_array_reg_n_0_[1][12]\,
      high_pulse_width_ns_0(11) => \[1].low_endstop_register_array_reg_n_0_[1][11]\,
      high_pulse_width_ns_0(10) => \[1].low_endstop_register_array_reg_n_0_[1][10]\,
      high_pulse_width_ns_0(9) => \[1].low_endstop_register_array_reg_n_0_[1][9]\,
      high_pulse_width_ns_0(8) => \[1].low_endstop_register_array_reg_n_0_[1][8]\,
      high_pulse_width_ns_0(7) => \[1].low_endstop_register_array_reg_n_0_[1][7]\,
      high_pulse_width_ns_0(6) => \[1].low_endstop_register_array_reg_n_0_[1][6]\,
      high_pulse_width_ns_0(5) => \[1].low_endstop_register_array_reg_n_0_[1][5]\,
      high_pulse_width_ns_0(4) => \[1].low_endstop_register_array_reg_n_0_[1][4]\,
      high_pulse_width_ns_0(3) => \[1].low_endstop_register_array_reg_n_0_[1][3]\,
      high_pulse_width_ns_0(2) => \[1].low_endstop_register_array_reg_n_0_[1][2]\,
      high_pulse_width_ns_0(1) => \[1].low_endstop_register_array_reg_n_0_[1][1]\,
      high_pulse_width_ns_0(0) => \[1].low_endstop_register_array_reg_n_0_[1][0]\,
      high_pulse_width_ns_1(7) => \[1].servo_position_register_array_reg_n_0_[1][7]\,
      high_pulse_width_ns_1(6) => \[1].servo_position_register_array_reg_n_0_[1][6]\,
      high_pulse_width_ns_1(5) => \[1].servo_position_register_array_reg_n_0_[1][5]\,
      high_pulse_width_ns_1(4) => \[1].servo_position_register_array_reg_n_0_[1][4]\,
      high_pulse_width_ns_1(3) => \[1].servo_position_register_array_reg_n_0_[1][3]\,
      high_pulse_width_ns_1(2) => \[1].servo_position_register_array_reg_n_0_[1][2]\,
      high_pulse_width_ns_1(1) => \[1].servo_position_register_array_reg_n_0_[1][1]\,
      high_pulse_width_ns_1(0) => \[1].servo_position_register_array_reg_n_0_[1][0]\,
      servo_control_output(0) => servo_control_output(1),
      \servo_control_output[1]\(0) => p_3_in,
      \servo_control_output[1]_0\(0) => manual_mode_control_register(1),
      servo_controller_clk => servo_controller_clk
    );
\generate_servo_controllers[2].servo_controller_instance\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_servo_controller_1
     port map (
      Q(30) => \[2].high_endstop_register_array_reg_n_0_[2][30]\,
      Q(29) => \[2].high_endstop_register_array_reg_n_0_[2][29]\,
      Q(28) => \[2].high_endstop_register_array_reg_n_0_[2][28]\,
      Q(27) => \[2].high_endstop_register_array_reg_n_0_[2][27]\,
      Q(26) => \[2].high_endstop_register_array_reg_n_0_[2][26]\,
      Q(25) => \[2].high_endstop_register_array_reg_n_0_[2][25]\,
      Q(24) => \[2].high_endstop_register_array_reg_n_0_[2][24]\,
      Q(23) => \[2].high_endstop_register_array_reg_n_0_[2][23]\,
      Q(22) => \[2].high_endstop_register_array_reg_n_0_[2][22]\,
      Q(21) => \[2].high_endstop_register_array_reg_n_0_[2][21]\,
      Q(20) => \[2].high_endstop_register_array_reg_n_0_[2][20]\,
      Q(19) => \[2].high_endstop_register_array_reg_n_0_[2][19]\,
      Q(18) => \[2].high_endstop_register_array_reg_n_0_[2][18]\,
      Q(17) => \[2].high_endstop_register_array_reg_n_0_[2][17]\,
      Q(16) => \[2].high_endstop_register_array_reg_n_0_[2][16]\,
      Q(15) => \[2].high_endstop_register_array_reg_n_0_[2][15]\,
      Q(14) => \[2].high_endstop_register_array_reg_n_0_[2][14]\,
      Q(13) => \[2].high_endstop_register_array_reg_n_0_[2][13]\,
      Q(12) => \[2].high_endstop_register_array_reg_n_0_[2][12]\,
      Q(11) => \[2].high_endstop_register_array_reg_n_0_[2][11]\,
      Q(10) => \[2].high_endstop_register_array_reg_n_0_[2][10]\,
      Q(9) => \[2].high_endstop_register_array_reg_n_0_[2][9]\,
      Q(8) => \[2].high_endstop_register_array_reg_n_0_[2][8]\,
      Q(7) => \[2].high_endstop_register_array_reg_n_0_[2][7]\,
      Q(6) => \[2].high_endstop_register_array_reg_n_0_[2][6]\,
      Q(5) => \[2].high_endstop_register_array_reg_n_0_[2][5]\,
      Q(4) => \[2].high_endstop_register_array_reg_n_0_[2][4]\,
      Q(3) => \[2].high_endstop_register_array_reg_n_0_[2][3]\,
      Q(2) => \[2].high_endstop_register_array_reg_n_0_[2][2]\,
      Q(1) => \[2].high_endstop_register_array_reg_n_0_[2][1]\,
      Q(0) => \[2].high_endstop_register_array_reg_n_0_[2][0]\,
      SR(0) => servo_controller_rst,
      high_pulse_width_ns_0(31) => \[2].low_endstop_register_array_reg_n_0_[2][31]\,
      high_pulse_width_ns_0(30) => \[2].low_endstop_register_array_reg_n_0_[2][30]\,
      high_pulse_width_ns_0(29) => \[2].low_endstop_register_array_reg_n_0_[2][29]\,
      high_pulse_width_ns_0(28) => \[2].low_endstop_register_array_reg_n_0_[2][28]\,
      high_pulse_width_ns_0(27) => \[2].low_endstop_register_array_reg_n_0_[2][27]\,
      high_pulse_width_ns_0(26) => \[2].low_endstop_register_array_reg_n_0_[2][26]\,
      high_pulse_width_ns_0(25) => \[2].low_endstop_register_array_reg_n_0_[2][25]\,
      high_pulse_width_ns_0(24) => \[2].low_endstop_register_array_reg_n_0_[2][24]\,
      high_pulse_width_ns_0(23) => \[2].low_endstop_register_array_reg_n_0_[2][23]\,
      high_pulse_width_ns_0(22) => \[2].low_endstop_register_array_reg_n_0_[2][22]\,
      high_pulse_width_ns_0(21) => \[2].low_endstop_register_array_reg_n_0_[2][21]\,
      high_pulse_width_ns_0(20) => \[2].low_endstop_register_array_reg_n_0_[2][20]\,
      high_pulse_width_ns_0(19) => \[2].low_endstop_register_array_reg_n_0_[2][19]\,
      high_pulse_width_ns_0(18) => \[2].low_endstop_register_array_reg_n_0_[2][18]\,
      high_pulse_width_ns_0(17) => \[2].low_endstop_register_array_reg_n_0_[2][17]\,
      high_pulse_width_ns_0(16) => \[2].low_endstop_register_array_reg_n_0_[2][16]\,
      high_pulse_width_ns_0(15) => \[2].low_endstop_register_array_reg_n_0_[2][15]\,
      high_pulse_width_ns_0(14) => \[2].low_endstop_register_array_reg_n_0_[2][14]\,
      high_pulse_width_ns_0(13) => \[2].low_endstop_register_array_reg_n_0_[2][13]\,
      high_pulse_width_ns_0(12) => \[2].low_endstop_register_array_reg_n_0_[2][12]\,
      high_pulse_width_ns_0(11) => \[2].low_endstop_register_array_reg_n_0_[2][11]\,
      high_pulse_width_ns_0(10) => \[2].low_endstop_register_array_reg_n_0_[2][10]\,
      high_pulse_width_ns_0(9) => \[2].low_endstop_register_array_reg_n_0_[2][9]\,
      high_pulse_width_ns_0(8) => \[2].low_endstop_register_array_reg_n_0_[2][8]\,
      high_pulse_width_ns_0(7) => \[2].low_endstop_register_array_reg_n_0_[2][7]\,
      high_pulse_width_ns_0(6) => \[2].low_endstop_register_array_reg_n_0_[2][6]\,
      high_pulse_width_ns_0(5) => \[2].low_endstop_register_array_reg_n_0_[2][5]\,
      high_pulse_width_ns_0(4) => \[2].low_endstop_register_array_reg_n_0_[2][4]\,
      high_pulse_width_ns_0(3) => \[2].low_endstop_register_array_reg_n_0_[2][3]\,
      high_pulse_width_ns_0(2) => \[2].low_endstop_register_array_reg_n_0_[2][2]\,
      high_pulse_width_ns_0(1) => \[2].low_endstop_register_array_reg_n_0_[2][1]\,
      high_pulse_width_ns_0(0) => \[2].low_endstop_register_array_reg_n_0_[2][0]\,
      high_pulse_width_ns_1(7) => \[2].servo_position_register_array_reg_n_0_[2][7]\,
      high_pulse_width_ns_1(6) => \[2].servo_position_register_array_reg_n_0_[2][6]\,
      high_pulse_width_ns_1(5) => \[2].servo_position_register_array_reg_n_0_[2][5]\,
      high_pulse_width_ns_1(4) => \[2].servo_position_register_array_reg_n_0_[2][4]\,
      high_pulse_width_ns_1(3) => \[2].servo_position_register_array_reg_n_0_[2][3]\,
      high_pulse_width_ns_1(2) => \[2].servo_position_register_array_reg_n_0_[2][2]\,
      high_pulse_width_ns_1(1) => \[2].servo_position_register_array_reg_n_0_[2][1]\,
      high_pulse_width_ns_1(0) => \[2].servo_position_register_array_reg_n_0_[2][0]\,
      servo_control_output(0) => servo_control_output(2),
      \servo_control_output[2]\(0) => p_5_in,
      \servo_control_output[2]_0\(0) => manual_mode_control_register(2),
      servo_controller_clk => servo_controller_clk
    );
\generate_servo_controllers[3].servo_controller_instance\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_servo_controller_2
     port map (
      Q(30) => \[3].high_endstop_register_array_reg_n_0_[3][30]\,
      Q(29) => \[3].high_endstop_register_array_reg_n_0_[3][29]\,
      Q(28) => \[3].high_endstop_register_array_reg_n_0_[3][28]\,
      Q(27) => \[3].high_endstop_register_array_reg_n_0_[3][27]\,
      Q(26) => \[3].high_endstop_register_array_reg_n_0_[3][26]\,
      Q(25) => \[3].high_endstop_register_array_reg_n_0_[3][25]\,
      Q(24) => \[3].high_endstop_register_array_reg_n_0_[3][24]\,
      Q(23) => \[3].high_endstop_register_array_reg_n_0_[3][23]\,
      Q(22) => \[3].high_endstop_register_array_reg_n_0_[3][22]\,
      Q(21) => \[3].high_endstop_register_array_reg_n_0_[3][21]\,
      Q(20) => \[3].high_endstop_register_array_reg_n_0_[3][20]\,
      Q(19) => \[3].high_endstop_register_array_reg_n_0_[3][19]\,
      Q(18) => \[3].high_endstop_register_array_reg_n_0_[3][18]\,
      Q(17) => \[3].high_endstop_register_array_reg_n_0_[3][17]\,
      Q(16) => \[3].high_endstop_register_array_reg_n_0_[3][16]\,
      Q(15) => \[3].high_endstop_register_array_reg_n_0_[3][15]\,
      Q(14) => \[3].high_endstop_register_array_reg_n_0_[3][14]\,
      Q(13) => \[3].high_endstop_register_array_reg_n_0_[3][13]\,
      Q(12) => \[3].high_endstop_register_array_reg_n_0_[3][12]\,
      Q(11) => \[3].high_endstop_register_array_reg_n_0_[3][11]\,
      Q(10) => \[3].high_endstop_register_array_reg_n_0_[3][10]\,
      Q(9) => \[3].high_endstop_register_array_reg_n_0_[3][9]\,
      Q(8) => \[3].high_endstop_register_array_reg_n_0_[3][8]\,
      Q(7) => \[3].high_endstop_register_array_reg_n_0_[3][7]\,
      Q(6) => \[3].high_endstop_register_array_reg_n_0_[3][6]\,
      Q(5) => \[3].high_endstop_register_array_reg_n_0_[3][5]\,
      Q(4) => \[3].high_endstop_register_array_reg_n_0_[3][4]\,
      Q(3) => \[3].high_endstop_register_array_reg_n_0_[3][3]\,
      Q(2) => \[3].high_endstop_register_array_reg_n_0_[3][2]\,
      Q(1) => \[3].high_endstop_register_array_reg_n_0_[3][1]\,
      Q(0) => \[3].high_endstop_register_array_reg_n_0_[3][0]\,
      \current_state_reg[1]_0\(0) => servo_controller_rst,
      high_pulse_width_ns_0(31) => \[3].low_endstop_register_array_reg_n_0_[3][31]\,
      high_pulse_width_ns_0(30) => \[3].low_endstop_register_array_reg_n_0_[3][30]\,
      high_pulse_width_ns_0(29) => \[3].low_endstop_register_array_reg_n_0_[3][29]\,
      high_pulse_width_ns_0(28) => \[3].low_endstop_register_array_reg_n_0_[3][28]\,
      high_pulse_width_ns_0(27) => \[3].low_endstop_register_array_reg_n_0_[3][27]\,
      high_pulse_width_ns_0(26) => \[3].low_endstop_register_array_reg_n_0_[3][26]\,
      high_pulse_width_ns_0(25) => \[3].low_endstop_register_array_reg_n_0_[3][25]\,
      high_pulse_width_ns_0(24) => \[3].low_endstop_register_array_reg_n_0_[3][24]\,
      high_pulse_width_ns_0(23) => \[3].low_endstop_register_array_reg_n_0_[3][23]\,
      high_pulse_width_ns_0(22) => \[3].low_endstop_register_array_reg_n_0_[3][22]\,
      high_pulse_width_ns_0(21) => \[3].low_endstop_register_array_reg_n_0_[3][21]\,
      high_pulse_width_ns_0(20) => \[3].low_endstop_register_array_reg_n_0_[3][20]\,
      high_pulse_width_ns_0(19) => \[3].low_endstop_register_array_reg_n_0_[3][19]\,
      high_pulse_width_ns_0(18) => \[3].low_endstop_register_array_reg_n_0_[3][18]\,
      high_pulse_width_ns_0(17) => \[3].low_endstop_register_array_reg_n_0_[3][17]\,
      high_pulse_width_ns_0(16) => \[3].low_endstop_register_array_reg_n_0_[3][16]\,
      high_pulse_width_ns_0(15) => \[3].low_endstop_register_array_reg_n_0_[3][15]\,
      high_pulse_width_ns_0(14) => \[3].low_endstop_register_array_reg_n_0_[3][14]\,
      high_pulse_width_ns_0(13) => \[3].low_endstop_register_array_reg_n_0_[3][13]\,
      high_pulse_width_ns_0(12) => \[3].low_endstop_register_array_reg_n_0_[3][12]\,
      high_pulse_width_ns_0(11) => \[3].low_endstop_register_array_reg_n_0_[3][11]\,
      high_pulse_width_ns_0(10) => \[3].low_endstop_register_array_reg_n_0_[3][10]\,
      high_pulse_width_ns_0(9) => \[3].low_endstop_register_array_reg_n_0_[3][9]\,
      high_pulse_width_ns_0(8) => \[3].low_endstop_register_array_reg_n_0_[3][8]\,
      high_pulse_width_ns_0(7) => \[3].low_endstop_register_array_reg_n_0_[3][7]\,
      high_pulse_width_ns_0(6) => \[3].low_endstop_register_array_reg_n_0_[3][6]\,
      high_pulse_width_ns_0(5) => \[3].low_endstop_register_array_reg_n_0_[3][5]\,
      high_pulse_width_ns_0(4) => \[3].low_endstop_register_array_reg_n_0_[3][4]\,
      high_pulse_width_ns_0(3) => \[3].low_endstop_register_array_reg_n_0_[3][3]\,
      high_pulse_width_ns_0(2) => \[3].low_endstop_register_array_reg_n_0_[3][2]\,
      high_pulse_width_ns_0(1) => \[3].low_endstop_register_array_reg_n_0_[3][1]\,
      high_pulse_width_ns_0(0) => \[3].low_endstop_register_array_reg_n_0_[3][0]\,
      high_pulse_width_ns_1(7) => \[3].servo_position_register_array_reg_n_0_[3][7]\,
      high_pulse_width_ns_1(6) => \[3].servo_position_register_array_reg_n_0_[3][6]\,
      high_pulse_width_ns_1(5) => \[3].servo_position_register_array_reg_n_0_[3][5]\,
      high_pulse_width_ns_1(4) => \[3].servo_position_register_array_reg_n_0_[3][4]\,
      high_pulse_width_ns_1(3) => \[3].servo_position_register_array_reg_n_0_[3][3]\,
      high_pulse_width_ns_1(2) => \[3].servo_position_register_array_reg_n_0_[3][2]\,
      high_pulse_width_ns_1(1) => \[3].servo_position_register_array_reg_n_0_[3][1]\,
      high_pulse_width_ns_1(0) => \[3].servo_position_register_array_reg_n_0_[3][0]\,
      servo_control_output(0) => servo_control_output(3),
      \servo_control_output[3]\(0) => \manual_mode_data_register_reg_n_0_[3]\,
      \servo_control_output[3]_0\(0) => manual_mode_control_register(3),
      servo_controller_clk => servo_controller_clk
    );
\local_address[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => S_AXI_AWADDR(0),
      I1 => S_AXI_AWVALID,
      I2 => S_AXI_ARADDR(0),
      O => \local_address[0]_i_1_n_0\
    );
\local_address[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => S_AXI_AWADDR(1),
      I1 => S_AXI_AWVALID,
      I2 => S_AXI_ARADDR(1),
      O => \local_address[1]_i_1_n_0\
    );
\local_address[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => S_AXI_AWADDR(2),
      I1 => S_AXI_AWVALID,
      I2 => S_AXI_ARADDR(2),
      O => \local_address[2]_i_1_n_0\
    );
\local_address[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => S_AXI_AWADDR(3),
      I1 => S_AXI_AWVALID,
      I2 => S_AXI_ARADDR(3),
      O => \local_address[3]_i_1_n_0\
    );
\local_address[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => S_AXI_AWADDR(4),
      I1 => S_AXI_AWVALID,
      I2 => S_AXI_ARADDR(4),
      O => \local_address[4]_i_1_n_0\
    );
\local_address[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => S_AXI_AWADDR(5),
      I1 => S_AXI_AWVALID,
      I2 => S_AXI_ARADDR(5),
      O => \local_address[5]_i_1_n_0\
    );
\local_address[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => S_AXI_AWADDR(6),
      I1 => S_AXI_AWVALID,
      I2 => S_AXI_ARADDR(6),
      O => \local_address[6]_i_1_n_0\
    );
\local_address[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => S_AXI_AWADDR(7),
      I1 => S_AXI_AWVALID,
      I2 => S_AXI_ARADDR(7),
      O => \local_address[7]_i_1_n_0\
    );
\local_address[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6666000666666666"
    )
        port map (
      I0 => S_AXI_ARVALID,
      I1 => S_AXI_AWVALID,
      I2 => \local_address[8]_i_3_n_0\,
      I3 => sel0(3),
      I4 => \local_address[8]_i_4_n_0\,
      I5 => \local_address[8]_i_5_n_0\,
      O => local_address
    );
\local_address[8]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => S_AXI_AWADDR(8),
      I1 => S_AXI_AWVALID,
      I2 => S_AXI_ARADDR(8),
      O => \local_address[8]_i_2_n_0\
    );
\local_address[8]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => sel0(1),
      I1 => sel0(0),
      I2 => sel0(5),
      I3 => sel0(6),
      I4 => sel0(4),
      O => \local_address[8]_i_3_n_0\
    );
\local_address[8]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BF"
    )
        port map (
      I0 => current_state(2),
      I1 => current_state(1),
      I2 => current_state(0),
      O => \local_address[8]_i_4_n_0\
    );
\local_address[8]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555D55555555555"
    )
        port map (
      I0 => \manual_mode_control_register[31]_i_2_n_0\,
      I1 => \local_address[8]_i_6_n_0\,
      I2 => sel0(5),
      I3 => sel0(4),
      I4 => \local_address[8]_i_7_n_0\,
      I5 => sel0(6),
      O => \local_address[8]_i_5_n_0\
    );
\local_address[8]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => sel0(0),
      I1 => sel0(1),
      O => \local_address[8]_i_6_n_0\
    );
\local_address[8]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => sel0(3),
      I1 => sel0(2),
      O => \local_address[8]_i_7_n_0\
    );
\local_address_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => local_address,
      D => \local_address[0]_i_1_n_0\,
      Q => sel0(0),
      R => rst
    );
\local_address_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => local_address,
      D => \local_address[1]_i_1_n_0\,
      Q => sel0(1),
      R => rst
    );
\local_address_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => local_address,
      D => \local_address[2]_i_1_n_0\,
      Q => sel0(2),
      R => rst
    );
\local_address_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => local_address,
      D => \local_address[3]_i_1_n_0\,
      Q => sel0(3),
      R => rst
    );
\local_address_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => local_address,
      D => \local_address[4]_i_1_n_0\,
      Q => sel0(4),
      R => rst
    );
\local_address_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => local_address,
      D => \local_address[5]_i_1_n_0\,
      Q => sel0(5),
      R => rst
    );
\local_address_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => local_address,
      D => \local_address[6]_i_1_n_0\,
      Q => sel0(6),
      R => rst
    );
\local_address_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => local_address,
      D => \local_address[7]_i_1_n_0\,
      Q => sel0(7),
      R => rst
    );
\local_address_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => local_address,
      D => \local_address[8]_i_2_n_0\,
      Q => sel0(8),
      R => rst
    );
\manual_mode_control_register[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \manual_mode_control_register[31]_i_2_n_0\,
      I1 => \local_address[8]_i_4_n_0\,
      I2 => sel0(1),
      I3 => sel0(0),
      I4 => \manual_mode_control_register[31]_i_3_n_0\,
      I5 => \manual_mode_control_register[31]_i_4_n_0\,
      O => manual_mode_control_register_address_valid0_out
    );
\manual_mode_control_register[31]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => sel0(8),
      I1 => sel0(7),
      O => \manual_mode_control_register[31]_i_2_n_0\
    );
\manual_mode_control_register[31]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => sel0(4),
      I1 => sel0(6),
      I2 => sel0(5),
      O => \manual_mode_control_register[31]_i_3_n_0\
    );
\manual_mode_control_register[31]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => sel0(3),
      I1 => sel0(2),
      O => \manual_mode_control_register[31]_i_4_n_0\
    );
\manual_mode_control_register_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => manual_mode_control_register_address_valid0_out,
      D => S_AXI_WDATA(0),
      Q => manual_mode_control_register(0),
      R => rst
    );
\manual_mode_control_register_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => manual_mode_control_register_address_valid0_out,
      D => S_AXI_WDATA(10),
      Q => \manual_mode_control_register__0\(10),
      R => rst
    );
\manual_mode_control_register_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => manual_mode_control_register_address_valid0_out,
      D => S_AXI_WDATA(11),
      Q => \manual_mode_control_register__0\(11),
      R => rst
    );
\manual_mode_control_register_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => manual_mode_control_register_address_valid0_out,
      D => S_AXI_WDATA(12),
      Q => \manual_mode_control_register__0\(12),
      R => rst
    );
\manual_mode_control_register_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => manual_mode_control_register_address_valid0_out,
      D => S_AXI_WDATA(13),
      Q => \manual_mode_control_register__0\(13),
      R => rst
    );
\manual_mode_control_register_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => manual_mode_control_register_address_valid0_out,
      D => S_AXI_WDATA(14),
      Q => \manual_mode_control_register__0\(14),
      R => rst
    );
\manual_mode_control_register_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => manual_mode_control_register_address_valid0_out,
      D => S_AXI_WDATA(15),
      Q => \manual_mode_control_register__0\(15),
      R => rst
    );
\manual_mode_control_register_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => manual_mode_control_register_address_valid0_out,
      D => S_AXI_WDATA(16),
      Q => \manual_mode_control_register__0\(16),
      R => rst
    );
\manual_mode_control_register_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => manual_mode_control_register_address_valid0_out,
      D => S_AXI_WDATA(17),
      Q => \manual_mode_control_register__0\(17),
      R => rst
    );
\manual_mode_control_register_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => manual_mode_control_register_address_valid0_out,
      D => S_AXI_WDATA(18),
      Q => \manual_mode_control_register__0\(18),
      R => rst
    );
\manual_mode_control_register_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => manual_mode_control_register_address_valid0_out,
      D => S_AXI_WDATA(19),
      Q => \manual_mode_control_register__0\(19),
      R => rst
    );
\manual_mode_control_register_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => manual_mode_control_register_address_valid0_out,
      D => S_AXI_WDATA(1),
      Q => manual_mode_control_register(1),
      R => rst
    );
\manual_mode_control_register_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => manual_mode_control_register_address_valid0_out,
      D => S_AXI_WDATA(20),
      Q => \manual_mode_control_register__0\(20),
      R => rst
    );
\manual_mode_control_register_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => manual_mode_control_register_address_valid0_out,
      D => S_AXI_WDATA(21),
      Q => \manual_mode_control_register__0\(21),
      R => rst
    );
\manual_mode_control_register_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => manual_mode_control_register_address_valid0_out,
      D => S_AXI_WDATA(22),
      Q => \manual_mode_control_register__0\(22),
      R => rst
    );
\manual_mode_control_register_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => manual_mode_control_register_address_valid0_out,
      D => S_AXI_WDATA(23),
      Q => \manual_mode_control_register__0\(23),
      R => rst
    );
\manual_mode_control_register_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => manual_mode_control_register_address_valid0_out,
      D => S_AXI_WDATA(24),
      Q => \manual_mode_control_register__0\(24),
      R => rst
    );
\manual_mode_control_register_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => manual_mode_control_register_address_valid0_out,
      D => S_AXI_WDATA(25),
      Q => \manual_mode_control_register__0\(25),
      R => rst
    );
\manual_mode_control_register_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => manual_mode_control_register_address_valid0_out,
      D => S_AXI_WDATA(26),
      Q => \manual_mode_control_register__0\(26),
      R => rst
    );
\manual_mode_control_register_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => manual_mode_control_register_address_valid0_out,
      D => S_AXI_WDATA(27),
      Q => \manual_mode_control_register__0\(27),
      R => rst
    );
\manual_mode_control_register_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => manual_mode_control_register_address_valid0_out,
      D => S_AXI_WDATA(28),
      Q => \manual_mode_control_register__0\(28),
      R => rst
    );
\manual_mode_control_register_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => manual_mode_control_register_address_valid0_out,
      D => S_AXI_WDATA(29),
      Q => \manual_mode_control_register__0\(29),
      R => rst
    );
\manual_mode_control_register_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => manual_mode_control_register_address_valid0_out,
      D => S_AXI_WDATA(2),
      Q => manual_mode_control_register(2),
      R => rst
    );
\manual_mode_control_register_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => manual_mode_control_register_address_valid0_out,
      D => S_AXI_WDATA(30),
      Q => \manual_mode_control_register__0\(30),
      R => rst
    );
\manual_mode_control_register_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => manual_mode_control_register_address_valid0_out,
      D => S_AXI_WDATA(31),
      Q => \manual_mode_control_register__0\(31),
      R => rst
    );
\manual_mode_control_register_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => manual_mode_control_register_address_valid0_out,
      D => S_AXI_WDATA(3),
      Q => manual_mode_control_register(3),
      R => rst
    );
\manual_mode_control_register_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => manual_mode_control_register_address_valid0_out,
      D => S_AXI_WDATA(4),
      Q => \manual_mode_control_register__0\(4),
      R => rst
    );
\manual_mode_control_register_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => manual_mode_control_register_address_valid0_out,
      D => S_AXI_WDATA(5),
      Q => \manual_mode_control_register__0\(5),
      R => rst
    );
\manual_mode_control_register_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => manual_mode_control_register_address_valid0_out,
      D => S_AXI_WDATA(6),
      Q => \manual_mode_control_register__0\(6),
      R => rst
    );
\manual_mode_control_register_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => manual_mode_control_register_address_valid0_out,
      D => S_AXI_WDATA(7),
      Q => \manual_mode_control_register__0\(7),
      R => rst
    );
\manual_mode_control_register_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => manual_mode_control_register_address_valid0_out,
      D => S_AXI_WDATA(8),
      Q => \manual_mode_control_register__0\(8),
      R => rst
    );
\manual_mode_control_register_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => manual_mode_control_register_address_valid0_out,
      D => S_AXI_WDATA(9),
      Q => \manual_mode_control_register__0\(9),
      R => rst
    );
\manual_mode_data_register[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \manual_mode_control_register[31]_i_2_n_0\,
      I1 => \local_address[8]_i_4_n_0\,
      I2 => sel0(1),
      I3 => sel0(0),
      I4 => \manual_mode_control_register[31]_i_3_n_0\,
      I5 => \manual_mode_data_register[31]_i_2_n_0\,
      O => manual_mode_data_register_address_valid1_out
    );
\manual_mode_data_register[31]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => sel0(3),
      I1 => sel0(2),
      O => \manual_mode_data_register[31]_i_2_n_0\
    );
\manual_mode_data_register_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => manual_mode_data_register_address_valid1_out,
      D => S_AXI_WDATA(0),
      Q => \manual_mode_data_register_reg_n_0_[0]\,
      R => rst
    );
\manual_mode_data_register_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => manual_mode_data_register_address_valid1_out,
      D => S_AXI_WDATA(10),
      Q => \manual_mode_data_register_reg_n_0_[10]\,
      R => rst
    );
\manual_mode_data_register_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => manual_mode_data_register_address_valid1_out,
      D => S_AXI_WDATA(11),
      Q => \manual_mode_data_register_reg_n_0_[11]\,
      R => rst
    );
\manual_mode_data_register_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => manual_mode_data_register_address_valid1_out,
      D => S_AXI_WDATA(12),
      Q => \manual_mode_data_register_reg_n_0_[12]\,
      R => rst
    );
\manual_mode_data_register_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => manual_mode_data_register_address_valid1_out,
      D => S_AXI_WDATA(13),
      Q => \manual_mode_data_register_reg_n_0_[13]\,
      R => rst
    );
\manual_mode_data_register_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => manual_mode_data_register_address_valid1_out,
      D => S_AXI_WDATA(14),
      Q => \manual_mode_data_register_reg_n_0_[14]\,
      R => rst
    );
\manual_mode_data_register_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => manual_mode_data_register_address_valid1_out,
      D => S_AXI_WDATA(15),
      Q => \manual_mode_data_register_reg_n_0_[15]\,
      R => rst
    );
\manual_mode_data_register_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => manual_mode_data_register_address_valid1_out,
      D => S_AXI_WDATA(16),
      Q => \manual_mode_data_register_reg_n_0_[16]\,
      R => rst
    );
\manual_mode_data_register_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => manual_mode_data_register_address_valid1_out,
      D => S_AXI_WDATA(17),
      Q => \manual_mode_data_register_reg_n_0_[17]\,
      R => rst
    );
\manual_mode_data_register_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => manual_mode_data_register_address_valid1_out,
      D => S_AXI_WDATA(18),
      Q => \manual_mode_data_register_reg_n_0_[18]\,
      R => rst
    );
\manual_mode_data_register_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => manual_mode_data_register_address_valid1_out,
      D => S_AXI_WDATA(19),
      Q => \manual_mode_data_register_reg_n_0_[19]\,
      R => rst
    );
\manual_mode_data_register_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => manual_mode_data_register_address_valid1_out,
      D => S_AXI_WDATA(1),
      Q => p_3_in,
      R => rst
    );
\manual_mode_data_register_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => manual_mode_data_register_address_valid1_out,
      D => S_AXI_WDATA(20),
      Q => \manual_mode_data_register_reg_n_0_[20]\,
      R => rst
    );
\manual_mode_data_register_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => manual_mode_data_register_address_valid1_out,
      D => S_AXI_WDATA(21),
      Q => \manual_mode_data_register_reg_n_0_[21]\,
      R => rst
    );
\manual_mode_data_register_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => manual_mode_data_register_address_valid1_out,
      D => S_AXI_WDATA(22),
      Q => \manual_mode_data_register_reg_n_0_[22]\,
      R => rst
    );
\manual_mode_data_register_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => manual_mode_data_register_address_valid1_out,
      D => S_AXI_WDATA(23),
      Q => \manual_mode_data_register_reg_n_0_[23]\,
      R => rst
    );
\manual_mode_data_register_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => manual_mode_data_register_address_valid1_out,
      D => S_AXI_WDATA(24),
      Q => \manual_mode_data_register_reg_n_0_[24]\,
      R => rst
    );
\manual_mode_data_register_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => manual_mode_data_register_address_valid1_out,
      D => S_AXI_WDATA(25),
      Q => \manual_mode_data_register_reg_n_0_[25]\,
      R => rst
    );
\manual_mode_data_register_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => manual_mode_data_register_address_valid1_out,
      D => S_AXI_WDATA(26),
      Q => \manual_mode_data_register_reg_n_0_[26]\,
      R => rst
    );
\manual_mode_data_register_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => manual_mode_data_register_address_valid1_out,
      D => S_AXI_WDATA(27),
      Q => \manual_mode_data_register_reg_n_0_[27]\,
      R => rst
    );
\manual_mode_data_register_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => manual_mode_data_register_address_valid1_out,
      D => S_AXI_WDATA(28),
      Q => \manual_mode_data_register_reg_n_0_[28]\,
      R => rst
    );
\manual_mode_data_register_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => manual_mode_data_register_address_valid1_out,
      D => S_AXI_WDATA(29),
      Q => \manual_mode_data_register_reg_n_0_[29]\,
      R => rst
    );
\manual_mode_data_register_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => manual_mode_data_register_address_valid1_out,
      D => S_AXI_WDATA(2),
      Q => p_5_in,
      R => rst
    );
\manual_mode_data_register_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => manual_mode_data_register_address_valid1_out,
      D => S_AXI_WDATA(30),
      Q => \manual_mode_data_register_reg_n_0_[30]\,
      R => rst
    );
\manual_mode_data_register_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => manual_mode_data_register_address_valid1_out,
      D => S_AXI_WDATA(31),
      Q => \manual_mode_data_register_reg_n_0_[31]\,
      R => rst
    );
\manual_mode_data_register_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => manual_mode_data_register_address_valid1_out,
      D => S_AXI_WDATA(3),
      Q => \manual_mode_data_register_reg_n_0_[3]\,
      R => rst
    );
\manual_mode_data_register_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => manual_mode_data_register_address_valid1_out,
      D => S_AXI_WDATA(4),
      Q => \manual_mode_data_register_reg_n_0_[4]\,
      R => rst
    );
\manual_mode_data_register_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => manual_mode_data_register_address_valid1_out,
      D => S_AXI_WDATA(5),
      Q => \manual_mode_data_register_reg_n_0_[5]\,
      R => rst
    );
\manual_mode_data_register_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => manual_mode_data_register_address_valid1_out,
      D => S_AXI_WDATA(6),
      Q => \manual_mode_data_register_reg_n_0_[6]\,
      R => rst
    );
\manual_mode_data_register_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => manual_mode_data_register_address_valid1_out,
      D => S_AXI_WDATA(7),
      Q => \manual_mode_data_register_reg_n_0_[7]\,
      R => rst
    );
\manual_mode_data_register_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => manual_mode_data_register_address_valid1_out,
      D => S_AXI_WDATA(8),
      Q => \manual_mode_data_register_reg_n_0_[8]\,
      R => rst
    );
\manual_mode_data_register_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => manual_mode_data_register_address_valid1_out,
      D => S_AXI_WDATA(9),
      Q => \manual_mode_data_register_reg_n_0_[9]\,
      R => rst
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    servo_control_output : out STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_ACLK : in STD_LOGIC;
    S_AXI_ARESETN : in STD_LOGIC;
    S_AXI_AWADDR : in STD_LOGIC_VECTOR ( 8 downto 0 );
    S_AXI_AWVALID : in STD_LOGIC;
    S_AXI_AWREADY : out STD_LOGIC;
    S_AXI_ARADDR : in STD_LOGIC_VECTOR ( 8 downto 0 );
    S_AXI_ARVALID : in STD_LOGIC;
    S_AXI_ARREADY : out STD_LOGIC;
    S_AXI_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_WVALID : in STD_LOGIC;
    S_AXI_WREADY : out STD_LOGIC;
    S_AXI_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_RVALID : out STD_LOGIC;
    S_AXI_RREADY : in STD_LOGIC;
    S_AXI_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_BVALID : out STD_LOGIC;
    S_AXI_BREADY : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_axi_rc_servo_control_0_0,axi_rc_servo_controller,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "package_project";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "axi_rc_servo_controller,Vivado 2020.1.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  attribute x_interface_info : string;
  attribute x_interface_info of S_AXI_ACLK : signal is "xilinx.com:signal:clock:1.0 S_AXI_ACLK CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of S_AXI_ACLK : signal is "XIL_INTERFACENAME S_AXI_ACLK, ASSOCIATED_BUSIF S_AXI, ASSOCIATED_RESET S_AXI_ARESETN, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute x_interface_info of S_AXI_ARESETN : signal is "xilinx.com:signal:reset:1.0 S_AXI_ARESETN RST";
  attribute x_interface_parameter of S_AXI_ARESETN : signal is "XIL_INTERFACENAME S_AXI_ARESETN, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute x_interface_info of S_AXI_ARREADY : signal is "xilinx.com:interface:aximm:1.0 S_AXI ARREADY";
  attribute x_interface_info of S_AXI_ARVALID : signal is "xilinx.com:interface:aximm:1.0 S_AXI ARVALID";
  attribute x_interface_info of S_AXI_AWREADY : signal is "xilinx.com:interface:aximm:1.0 S_AXI AWREADY";
  attribute x_interface_info of S_AXI_AWVALID : signal is "xilinx.com:interface:aximm:1.0 S_AXI AWVALID";
  attribute x_interface_info of S_AXI_BREADY : signal is "xilinx.com:interface:aximm:1.0 S_AXI BREADY";
  attribute x_interface_info of S_AXI_BVALID : signal is "xilinx.com:interface:aximm:1.0 S_AXI BVALID";
  attribute x_interface_info of S_AXI_RREADY : signal is "xilinx.com:interface:aximm:1.0 S_AXI RREADY";
  attribute x_interface_info of S_AXI_RVALID : signal is "xilinx.com:interface:aximm:1.0 S_AXI RVALID";
  attribute x_interface_info of S_AXI_WREADY : signal is "xilinx.com:interface:aximm:1.0 S_AXI WREADY";
  attribute x_interface_info of S_AXI_WVALID : signal is "xilinx.com:interface:aximm:1.0 S_AXI WVALID";
  attribute x_interface_info of S_AXI_ARADDR : signal is "xilinx.com:interface:aximm:1.0 S_AXI ARADDR";
  attribute x_interface_info of S_AXI_AWADDR : signal is "xilinx.com:interface:aximm:1.0 S_AXI AWADDR";
  attribute x_interface_parameter of S_AXI_AWADDR : signal is "XIL_INTERFACENAME S_AXI, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 9, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 4, NUM_WRITE_THREADS 4, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute x_interface_info of S_AXI_BRESP : signal is "xilinx.com:interface:aximm:1.0 S_AXI BRESP";
  attribute x_interface_info of S_AXI_RDATA : signal is "xilinx.com:interface:aximm:1.0 S_AXI RDATA";
  attribute x_interface_info of S_AXI_RRESP : signal is "xilinx.com:interface:aximm:1.0 S_AXI RRESP";
  attribute x_interface_info of S_AXI_WDATA : signal is "xilinx.com:interface:aximm:1.0 S_AXI WDATA";
  attribute x_interface_info of S_AXI_WSTRB : signal is "xilinx.com:interface:aximm:1.0 S_AXI WSTRB";
begin
  S_AXI_BRESP(1) <= \<const0>\;
  S_AXI_BRESP(0) <= \<const0>\;
  S_AXI_RRESP(1) <= \<const0>\;
  S_AXI_RRESP(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_rc_servo_controller
     port map (
      S_AXI_ACLK => S_AXI_ACLK,
      S_AXI_ARADDR(8 downto 0) => S_AXI_ARADDR(8 downto 0),
      S_AXI_ARESETN => S_AXI_ARESETN,
      S_AXI_ARREADY => S_AXI_ARREADY,
      S_AXI_ARVALID => S_AXI_ARVALID,
      S_AXI_AWADDR(8 downto 0) => S_AXI_AWADDR(8 downto 0),
      S_AXI_AWREADY => S_AXI_AWREADY,
      S_AXI_AWVALID => S_AXI_AWVALID,
      S_AXI_BREADY => S_AXI_BREADY,
      S_AXI_BVALID => S_AXI_BVALID,
      S_AXI_RDATA(31 downto 0) => S_AXI_RDATA(31 downto 0),
      S_AXI_RREADY => S_AXI_RREADY,
      S_AXI_RVALID => S_AXI_RVALID,
      S_AXI_WDATA(31 downto 0) => S_AXI_WDATA(31 downto 0),
      S_AXI_WREADY => S_AXI_WREADY,
      S_AXI_WVALID => S_AXI_WVALID,
      servo_control_output(3 downto 0) => servo_control_output(3 downto 0)
    );
end STRUCTURE;
