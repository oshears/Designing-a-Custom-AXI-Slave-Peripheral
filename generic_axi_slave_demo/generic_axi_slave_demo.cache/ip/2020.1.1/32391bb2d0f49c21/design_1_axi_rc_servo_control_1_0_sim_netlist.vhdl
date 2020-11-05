-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1.1 (win64) Build 2960000 Wed Aug  5 22:57:20 MDT 2020
-- Date        : Thu Nov  5 12:13:26 2020
-- Host        : Osaze-Desktop running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_axi_rc_servo_control_1_0_sim_netlist.vhdl
-- Design      : design_1_axi_rc_servo_control_1_0
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
    slow_rst_internal_stage_1 : out STD_LOGIC;
    clk : out STD_LOGIC;
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    slow_rst_internal_stage_2 : out STD_LOGIC;
    S_AXI_ACLK : in STD_LOGIC;
    S_AXI_ARESETN : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clock_divider;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clock_divider is
  signal \^sr\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^clk\ : STD_LOGIC;
  signal \clock_divider_counter[3]_i_1_n_0\ : STD_LOGIC;
  signal clock_divider_counter_reg : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \clock_divider_counter_reg_n_0_[0]\ : STD_LOGIC;
  signal plusOp : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal slow_clk_internal_i_1_n_0 : STD_LOGIC;
  signal \^slow_rst_internal_stage_1\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \clock_divider_counter[0]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \clock_divider_counter[1]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \clock_divider_counter[2]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \clock_divider_counter[3]_i_2\ : label is "soft_lutpair0";
begin
  SR(0) <= \^sr\(0);
  clk <= \^clk\;
  slow_rst_internal_stage_1 <= \^slow_rst_internal_stage_1\;
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
slow_clk_internal_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"15EA"
    )
        port map (
      I0 => clock_divider_counter_reg(3),
      I1 => clock_divider_counter_reg(2),
      I2 => clock_divider_counter_reg(1),
      I3 => \^clk\,
      O => slow_clk_internal_i_1_n_0
    );
slow_clk_internal_reg: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => slow_clk_internal_i_1_n_0,
      Q => \^clk\,
      R => \^sr\(0)
    );
slow_rst_internal_stage_1_reg: unisim.vcomponents.FDPE
     port map (
      C => \^clk\,
      CE => '1',
      D => '0',
      PRE => \^sr\(0),
      Q => \^slow_rst_internal_stage_1\
    );
slow_rst_internal_stage_2_reg: unisim.vcomponents.FDPE
     port map (
      C => \^clk\,
      CE => '1',
      D => \^slow_rst_internal_stage_1\,
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
    Q : in STD_LOGIC_VECTOR ( 7 downto 0 );
    high_pulse_width_ns_0 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    clk : in STD_LOGIC;
    high_pulse_width_ns_1 : in STD_LOGIC_VECTOR ( 30 downto 0 );
    \servo_control_output[0]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \servo_control_output[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    slow_rst_internal_stage_1 : in STD_LOGIC;
    slow_rst_internal_stage_2 : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_servo_controller;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_servo_controller is
  signal PWM_resolution_per_step_ns0 : STD_LOGIC_VECTOR ( 30 downto 8 );
  signal \PWM_resolution_per_step_ns0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \PWM_resolution_per_step_ns0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \PWM_resolution_per_step_ns0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \PWM_resolution_per_step_ns0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \PWM_resolution_per_step_ns0_carry__0_n_0\ : STD_LOGIC;
  signal \PWM_resolution_per_step_ns0_carry__0_n_1\ : STD_LOGIC;
  signal \PWM_resolution_per_step_ns0_carry__0_n_2\ : STD_LOGIC;
  signal \PWM_resolution_per_step_ns0_carry__0_n_3\ : STD_LOGIC;
  signal \PWM_resolution_per_step_ns0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \PWM_resolution_per_step_ns0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \PWM_resolution_per_step_ns0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \PWM_resolution_per_step_ns0_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \PWM_resolution_per_step_ns0_carry__1_n_0\ : STD_LOGIC;
  signal \PWM_resolution_per_step_ns0_carry__1_n_1\ : STD_LOGIC;
  signal \PWM_resolution_per_step_ns0_carry__1_n_2\ : STD_LOGIC;
  signal \PWM_resolution_per_step_ns0_carry__1_n_3\ : STD_LOGIC;
  signal \PWM_resolution_per_step_ns0_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \PWM_resolution_per_step_ns0_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \PWM_resolution_per_step_ns0_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \PWM_resolution_per_step_ns0_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \PWM_resolution_per_step_ns0_carry__2_n_0\ : STD_LOGIC;
  signal \PWM_resolution_per_step_ns0_carry__2_n_1\ : STD_LOGIC;
  signal \PWM_resolution_per_step_ns0_carry__2_n_2\ : STD_LOGIC;
  signal \PWM_resolution_per_step_ns0_carry__2_n_3\ : STD_LOGIC;
  signal \PWM_resolution_per_step_ns0_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \PWM_resolution_per_step_ns0_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \PWM_resolution_per_step_ns0_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \PWM_resolution_per_step_ns0_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \PWM_resolution_per_step_ns0_carry__3_n_0\ : STD_LOGIC;
  signal \PWM_resolution_per_step_ns0_carry__3_n_1\ : STD_LOGIC;
  signal \PWM_resolution_per_step_ns0_carry__3_n_2\ : STD_LOGIC;
  signal \PWM_resolution_per_step_ns0_carry__3_n_3\ : STD_LOGIC;
  signal \PWM_resolution_per_step_ns0_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \PWM_resolution_per_step_ns0_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \PWM_resolution_per_step_ns0_carry__4_i_3_n_0\ : STD_LOGIC;
  signal \PWM_resolution_per_step_ns0_carry__4_i_4_n_0\ : STD_LOGIC;
  signal \PWM_resolution_per_step_ns0_carry__4_n_0\ : STD_LOGIC;
  signal \PWM_resolution_per_step_ns0_carry__4_n_1\ : STD_LOGIC;
  signal \PWM_resolution_per_step_ns0_carry__4_n_2\ : STD_LOGIC;
  signal \PWM_resolution_per_step_ns0_carry__4_n_3\ : STD_LOGIC;
  signal \PWM_resolution_per_step_ns0_carry__5_i_1_n_0\ : STD_LOGIC;
  signal \PWM_resolution_per_step_ns0_carry__5_i_2_n_0\ : STD_LOGIC;
  signal \PWM_resolution_per_step_ns0_carry__5_i_3_n_0\ : STD_LOGIC;
  signal \PWM_resolution_per_step_ns0_carry__5_i_4_n_0\ : STD_LOGIC;
  signal \PWM_resolution_per_step_ns0_carry__5_n_0\ : STD_LOGIC;
  signal \PWM_resolution_per_step_ns0_carry__5_n_1\ : STD_LOGIC;
  signal \PWM_resolution_per_step_ns0_carry__5_n_2\ : STD_LOGIC;
  signal \PWM_resolution_per_step_ns0_carry__5_n_3\ : STD_LOGIC;
  signal \PWM_resolution_per_step_ns0_carry__6_i_1_n_0\ : STD_LOGIC;
  signal \PWM_resolution_per_step_ns0_carry__6_i_2_n_0\ : STD_LOGIC;
  signal \PWM_resolution_per_step_ns0_carry__6_i_3_n_0\ : STD_LOGIC;
  signal \PWM_resolution_per_step_ns0_carry__6_n_2\ : STD_LOGIC;
  signal \PWM_resolution_per_step_ns0_carry__6_n_3\ : STD_LOGIC;
  signal PWM_resolution_per_step_ns0_carry_i_1_n_0 : STD_LOGIC;
  signal PWM_resolution_per_step_ns0_carry_i_2_n_0 : STD_LOGIC;
  signal PWM_resolution_per_step_ns0_carry_i_3_n_0 : STD_LOGIC;
  signal PWM_resolution_per_step_ns0_carry_i_4_n_0 : STD_LOGIC;
  signal PWM_resolution_per_step_ns0_carry_n_0 : STD_LOGIC;
  signal PWM_resolution_per_step_ns0_carry_n_1 : STD_LOGIC;
  signal PWM_resolution_per_step_ns0_carry_n_2 : STD_LOGIC;
  signal PWM_resolution_per_step_ns0_carry_n_3 : STD_LOGIC;
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
  signal \current_state[1]_i_1_n_0\ : STD_LOGIC;
  signal high_pulse_width_clock_periods : STD_LOGIC_VECTOR ( 31 to 31 );
  signal high_pulse_width_clock_periods0 : STD_LOGIC_VECTOR ( 23 downto 1 );
  signal high_pulse_width_clock_periods2 : STD_LOGIC_VECTOR ( 30 downto 7 );
  signal \high_pulse_width_ns__0\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \i__carry__0_i_10_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_10_n_1\ : STD_LOGIC;
  signal \i__carry__0_i_10_n_2\ : STD_LOGIC;
  signal \i__carry__0_i_10_n_3\ : STD_LOGIC;
  signal \i__carry__0_i_11_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_12_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_12_n_1\ : STD_LOGIC;
  signal \i__carry__0_i_12_n_2\ : STD_LOGIC;
  signal \i__carry__0_i_12_n_3\ : STD_LOGIC;
  signal \i__carry__0_i_13_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_14_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_15_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_16_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_17_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_18_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_19_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_20_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_21_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_22_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_23_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_24_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_25_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_26_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_27_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_27_n_1\ : STD_LOGIC;
  signal \i__carry__0_i_27_n_2\ : STD_LOGIC;
  signal \i__carry__0_i_27_n_3\ : STD_LOGIC;
  signal \i__carry__0_i_28_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_28_n_1\ : STD_LOGIC;
  signal \i__carry__0_i_28_n_2\ : STD_LOGIC;
  signal \i__carry__0_i_28_n_3\ : STD_LOGIC;
  signal \i__carry__0_i_29_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_35_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_5_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_6_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_7_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_8_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_9_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_10_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_11_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_12_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_13_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_14_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_15_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_16_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_17_n_3\ : STD_LOGIC;
  signal \i__carry__1_i_18_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_18_n_1\ : STD_LOGIC;
  signal \i__carry__1_i_18_n_2\ : STD_LOGIC;
  signal \i__carry__1_i_18_n_3\ : STD_LOGIC;
  signal \i__carry__1_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_5_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_6_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_7_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_7_n_2\ : STD_LOGIC;
  signal \i__carry__1_i_7_n_3\ : STD_LOGIC;
  signal \i__carry__1_i_8_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_8_n_1\ : STD_LOGIC;
  signal \i__carry__1_i_8_n_2\ : STD_LOGIC;
  signal \i__carry__1_i_8_n_3\ : STD_LOGIC;
  signal \i__carry__1_i_9_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_5_n_0\ : STD_LOGIC;
  signal \i__carry_i_10_n_0\ : STD_LOGIC;
  signal \i__carry_i_10_n_1\ : STD_LOGIC;
  signal \i__carry_i_10_n_2\ : STD_LOGIC;
  signal \i__carry_i_10_n_3\ : STD_LOGIC;
  signal \i__carry_i_11_n_0\ : STD_LOGIC;
  signal \i__carry_i_12_n_0\ : STD_LOGIC;
  signal \i__carry_i_12_n_1\ : STD_LOGIC;
  signal \i__carry_i_12_n_2\ : STD_LOGIC;
  signal \i__carry_i_12_n_3\ : STD_LOGIC;
  signal \i__carry_i_13_n_0\ : STD_LOGIC;
  signal \i__carry_i_14_n_0\ : STD_LOGIC;
  signal \i__carry_i_15_n_0\ : STD_LOGIC;
  signal \i__carry_i_16_n_0\ : STD_LOGIC;
  signal \i__carry_i_17_n_0\ : STD_LOGIC;
  signal \i__carry_i_18_n_0\ : STD_LOGIC;
  signal \i__carry_i_19_n_0\ : STD_LOGIC;
  signal \i__carry_i_1_n_0\ : STD_LOGIC;
  signal \i__carry_i_20_n_0\ : STD_LOGIC;
  signal \i__carry_i_21_n_0\ : STD_LOGIC;
  signal \i__carry_i_22_n_0\ : STD_LOGIC;
  signal \i__carry_i_23_n_0\ : STD_LOGIC;
  signal \i__carry_i_24_n_0\ : STD_LOGIC;
  signal \i__carry_i_25_n_0\ : STD_LOGIC;
  signal \i__carry_i_26_n_0\ : STD_LOGIC;
  signal \i__carry_i_27_n_0\ : STD_LOGIC;
  signal \i__carry_i_27_n_1\ : STD_LOGIC;
  signal \i__carry_i_27_n_2\ : STD_LOGIC;
  signal \i__carry_i_27_n_3\ : STD_LOGIC;
  signal \i__carry_i_28_n_0\ : STD_LOGIC;
  signal \i__carry_i_28_n_1\ : STD_LOGIC;
  signal \i__carry_i_28_n_2\ : STD_LOGIC;
  signal \i__carry_i_28_n_3\ : STD_LOGIC;
  signal \i__carry_i_29_n_0\ : STD_LOGIC;
  signal \i__carry_i_29_n_1\ : STD_LOGIC;
  signal \i__carry_i_29_n_2\ : STD_LOGIC;
  signal \i__carry_i_29_n_3\ : STD_LOGIC;
  signal \i__carry_i_2_n_0\ : STD_LOGIC;
  signal \i__carry_i_30_n_0\ : STD_LOGIC;
  signal \i__carry_i_30_n_1\ : STD_LOGIC;
  signal \i__carry_i_30_n_2\ : STD_LOGIC;
  signal \i__carry_i_30_n_3\ : STD_LOGIC;
  signal \i__carry_i_34_n_0\ : STD_LOGIC;
  signal \i__carry_i_35_n_0\ : STD_LOGIC;
  signal \i__carry_i_3_n_0\ : STD_LOGIC;
  signal \i__carry_i_40_n_0\ : STD_LOGIC;
  signal \i__carry_i_41_n_0\ : STD_LOGIC;
  signal \i__carry_i_43_n_0\ : STD_LOGIC;
  signal \i__carry_i_44_n_0\ : STD_LOGIC;
  signal \i__carry_i_45_n_0\ : STD_LOGIC;
  signal \i__carry_i_46_n_0\ : STD_LOGIC;
  signal \i__carry_i_47_n_0\ : STD_LOGIC;
  signal \i__carry_i_4_n_0\ : STD_LOGIC;
  signal \i__carry_i_5_n_0\ : STD_LOGIC;
  signal \i__carry_i_6_n_0\ : STD_LOGIC;
  signal \i__carry_i_7_n_0\ : STD_LOGIC;
  signal \i__carry_i_8_n_0\ : STD_LOGIC;
  signal \i__carry_i_9_n_0\ : STD_LOGIC;
  signal low_pulse_width_clock_periods : STD_LOGIC_VECTOR ( 31 to 31 );
  signal low_pulse_width_clock_periods0 : STD_LOGIC_VECTOR ( 23 downto 1 );
  signal low_pulse_width_clock_periods2 : STD_LOGIC_VECTOR ( 30 downto 7 );
  signal \low_pulse_width_ns__5_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \low_pulse_width_ns__5_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \low_pulse_width_ns__5_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \low_pulse_width_ns__5_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \low_pulse_width_ns__5_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \low_pulse_width_ns__5_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \low_pulse_width_ns__5_carry__0_n_0\ : STD_LOGIC;
  signal \low_pulse_width_ns__5_carry__0_n_1\ : STD_LOGIC;
  signal \low_pulse_width_ns__5_carry__0_n_2\ : STD_LOGIC;
  signal \low_pulse_width_ns__5_carry__0_n_3\ : STD_LOGIC;
  signal \low_pulse_width_ns__5_carry__0_n_4\ : STD_LOGIC;
  signal \low_pulse_width_ns__5_carry__0_n_5\ : STD_LOGIC;
  signal \low_pulse_width_ns__5_carry__0_n_6\ : STD_LOGIC;
  signal \low_pulse_width_ns__5_carry__0_n_7\ : STD_LOGIC;
  signal \low_pulse_width_ns__5_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \low_pulse_width_ns__5_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \low_pulse_width_ns__5_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \low_pulse_width_ns__5_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \low_pulse_width_ns__5_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \low_pulse_width_ns__5_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \low_pulse_width_ns__5_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \low_pulse_width_ns__5_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \low_pulse_width_ns__5_carry__1_n_0\ : STD_LOGIC;
  signal \low_pulse_width_ns__5_carry__1_n_1\ : STD_LOGIC;
  signal \low_pulse_width_ns__5_carry__1_n_2\ : STD_LOGIC;
  signal \low_pulse_width_ns__5_carry__1_n_3\ : STD_LOGIC;
  signal \low_pulse_width_ns__5_carry__1_n_4\ : STD_LOGIC;
  signal \low_pulse_width_ns__5_carry__1_n_5\ : STD_LOGIC;
  signal \low_pulse_width_ns__5_carry__1_n_6\ : STD_LOGIC;
  signal \low_pulse_width_ns__5_carry__1_n_7\ : STD_LOGIC;
  signal \low_pulse_width_ns__5_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \low_pulse_width_ns__5_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \low_pulse_width_ns__5_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \low_pulse_width_ns__5_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \low_pulse_width_ns__5_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \low_pulse_width_ns__5_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \low_pulse_width_ns__5_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \low_pulse_width_ns__5_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \low_pulse_width_ns__5_carry__2_n_0\ : STD_LOGIC;
  signal \low_pulse_width_ns__5_carry__2_n_1\ : STD_LOGIC;
  signal \low_pulse_width_ns__5_carry__2_n_2\ : STD_LOGIC;
  signal \low_pulse_width_ns__5_carry__2_n_3\ : STD_LOGIC;
  signal \low_pulse_width_ns__5_carry__2_n_4\ : STD_LOGIC;
  signal \low_pulse_width_ns__5_carry__2_n_5\ : STD_LOGIC;
  signal \low_pulse_width_ns__5_carry__2_n_6\ : STD_LOGIC;
  signal \low_pulse_width_ns__5_carry__2_n_7\ : STD_LOGIC;
  signal \low_pulse_width_ns__5_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \low_pulse_width_ns__5_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \low_pulse_width_ns__5_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \low_pulse_width_ns__5_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \low_pulse_width_ns__5_carry__3_i_5_n_0\ : STD_LOGIC;
  signal \low_pulse_width_ns__5_carry__3_i_6_n_0\ : STD_LOGIC;
  signal \low_pulse_width_ns__5_carry__3_i_7_n_0\ : STD_LOGIC;
  signal \low_pulse_width_ns__5_carry__3_i_8_n_0\ : STD_LOGIC;
  signal \low_pulse_width_ns__5_carry__3_n_0\ : STD_LOGIC;
  signal \low_pulse_width_ns__5_carry__3_n_1\ : STD_LOGIC;
  signal \low_pulse_width_ns__5_carry__3_n_2\ : STD_LOGIC;
  signal \low_pulse_width_ns__5_carry__3_n_3\ : STD_LOGIC;
  signal \low_pulse_width_ns__5_carry__3_n_4\ : STD_LOGIC;
  signal \low_pulse_width_ns__5_carry__3_n_5\ : STD_LOGIC;
  signal \low_pulse_width_ns__5_carry__3_n_6\ : STD_LOGIC;
  signal \low_pulse_width_ns__5_carry__3_n_7\ : STD_LOGIC;
  signal \low_pulse_width_ns__5_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \low_pulse_width_ns__5_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \low_pulse_width_ns__5_carry__4_i_3_n_0\ : STD_LOGIC;
  signal \low_pulse_width_ns__5_carry__4_i_4_n_0\ : STD_LOGIC;
  signal \low_pulse_width_ns__5_carry__4_i_5_n_0\ : STD_LOGIC;
  signal \low_pulse_width_ns__5_carry__4_i_6_n_0\ : STD_LOGIC;
  signal \low_pulse_width_ns__5_carry__4_i_7_n_0\ : STD_LOGIC;
  signal \low_pulse_width_ns__5_carry__4_i_8_n_0\ : STD_LOGIC;
  signal \low_pulse_width_ns__5_carry__4_n_0\ : STD_LOGIC;
  signal \low_pulse_width_ns__5_carry__4_n_1\ : STD_LOGIC;
  signal \low_pulse_width_ns__5_carry__4_n_2\ : STD_LOGIC;
  signal \low_pulse_width_ns__5_carry__4_n_3\ : STD_LOGIC;
  signal \low_pulse_width_ns__5_carry__4_n_4\ : STD_LOGIC;
  signal \low_pulse_width_ns__5_carry__4_n_5\ : STD_LOGIC;
  signal \low_pulse_width_ns__5_carry__4_n_6\ : STD_LOGIC;
  signal \low_pulse_width_ns__5_carry__4_n_7\ : STD_LOGIC;
  signal \low_pulse_width_ns__5_carry__5_i_1_n_0\ : STD_LOGIC;
  signal \low_pulse_width_ns__5_carry__5_i_2_n_0\ : STD_LOGIC;
  signal \low_pulse_width_ns__5_carry__5_i_3_n_0\ : STD_LOGIC;
  signal \low_pulse_width_ns__5_carry__5_i_4_n_0\ : STD_LOGIC;
  signal \low_pulse_width_ns__5_carry__5_i_5_n_0\ : STD_LOGIC;
  signal \low_pulse_width_ns__5_carry__5_i_6_n_0\ : STD_LOGIC;
  signal \low_pulse_width_ns__5_carry__5_i_7_n_0\ : STD_LOGIC;
  signal \low_pulse_width_ns__5_carry__5_i_8_n_0\ : STD_LOGIC;
  signal \low_pulse_width_ns__5_carry__5_n_0\ : STD_LOGIC;
  signal \low_pulse_width_ns__5_carry__5_n_1\ : STD_LOGIC;
  signal \low_pulse_width_ns__5_carry__5_n_2\ : STD_LOGIC;
  signal \low_pulse_width_ns__5_carry__5_n_3\ : STD_LOGIC;
  signal \low_pulse_width_ns__5_carry__5_n_4\ : STD_LOGIC;
  signal \low_pulse_width_ns__5_carry__5_n_5\ : STD_LOGIC;
  signal \low_pulse_width_ns__5_carry__5_n_6\ : STD_LOGIC;
  signal \low_pulse_width_ns__5_carry__5_n_7\ : STD_LOGIC;
  signal \low_pulse_width_ns__5_carry__6_i_1_n_0\ : STD_LOGIC;
  signal \low_pulse_width_ns__5_carry__6_i_2_n_0\ : STD_LOGIC;
  signal \low_pulse_width_ns__5_carry__6_i_3_n_0\ : STD_LOGIC;
  signal \low_pulse_width_ns__5_carry__6_i_4_n_0\ : STD_LOGIC;
  signal \low_pulse_width_ns__5_carry__6_i_5_n_0\ : STD_LOGIC;
  signal \low_pulse_width_ns__5_carry__6_i_6_n_0\ : STD_LOGIC;
  signal \low_pulse_width_ns__5_carry__6_i_7_n_0\ : STD_LOGIC;
  signal \low_pulse_width_ns__5_carry__6_n_1\ : STD_LOGIC;
  signal \low_pulse_width_ns__5_carry__6_n_2\ : STD_LOGIC;
  signal \low_pulse_width_ns__5_carry__6_n_3\ : STD_LOGIC;
  signal \low_pulse_width_ns__5_carry__6_n_4\ : STD_LOGIC;
  signal \low_pulse_width_ns__5_carry__6_n_5\ : STD_LOGIC;
  signal \low_pulse_width_ns__5_carry__6_n_6\ : STD_LOGIC;
  signal \low_pulse_width_ns__5_carry__6_n_7\ : STD_LOGIC;
  signal \low_pulse_width_ns__5_carry_i_1_n_0\ : STD_LOGIC;
  signal \low_pulse_width_ns__5_carry_i_2_n_0\ : STD_LOGIC;
  signal \low_pulse_width_ns__5_carry_i_3_n_0\ : STD_LOGIC;
  signal \low_pulse_width_ns__5_carry_i_4_n_0\ : STD_LOGIC;
  signal \low_pulse_width_ns__5_carry_n_0\ : STD_LOGIC;
  signal \low_pulse_width_ns__5_carry_n_1\ : STD_LOGIC;
  signal \low_pulse_width_ns__5_carry_n_2\ : STD_LOGIC;
  signal \low_pulse_width_ns__5_carry_n_3\ : STD_LOGIC;
  signal \low_pulse_width_ns__5_carry_n_4\ : STD_LOGIC;
  signal \low_pulse_width_ns__5_carry_n_5\ : STD_LOGIC;
  signal \low_pulse_width_ns__5_carry_n_6\ : STD_LOGIC;
  signal \low_pulse_width_ns__5_carry_n_7\ : STD_LOGIC;
  signal \next_state1_carry__0_i_10_n_0\ : STD_LOGIC;
  signal \next_state1_carry__0_i_10_n_1\ : STD_LOGIC;
  signal \next_state1_carry__0_i_10_n_2\ : STD_LOGIC;
  signal \next_state1_carry__0_i_10_n_3\ : STD_LOGIC;
  signal \next_state1_carry__0_i_11_n_0\ : STD_LOGIC;
  signal \next_state1_carry__0_i_12_n_0\ : STD_LOGIC;
  signal \next_state1_carry__0_i_12_n_1\ : STD_LOGIC;
  signal \next_state1_carry__0_i_12_n_2\ : STD_LOGIC;
  signal \next_state1_carry__0_i_12_n_3\ : STD_LOGIC;
  signal \next_state1_carry__0_i_13_n_0\ : STD_LOGIC;
  signal \next_state1_carry__0_i_14_n_0\ : STD_LOGIC;
  signal \next_state1_carry__0_i_15_n_0\ : STD_LOGIC;
  signal \next_state1_carry__0_i_16_n_0\ : STD_LOGIC;
  signal \next_state1_carry__0_i_17_n_0\ : STD_LOGIC;
  signal \next_state1_carry__0_i_18_n_0\ : STD_LOGIC;
  signal \next_state1_carry__0_i_19_n_0\ : STD_LOGIC;
  signal \next_state1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \next_state1_carry__0_i_20_n_0\ : STD_LOGIC;
  signal \next_state1_carry__0_i_21_n_0\ : STD_LOGIC;
  signal \next_state1_carry__0_i_22_n_0\ : STD_LOGIC;
  signal \next_state1_carry__0_i_23_n_0\ : STD_LOGIC;
  signal \next_state1_carry__0_i_24_n_0\ : STD_LOGIC;
  signal \next_state1_carry__0_i_25_n_0\ : STD_LOGIC;
  signal \next_state1_carry__0_i_26_n_0\ : STD_LOGIC;
  signal \next_state1_carry__0_i_27_n_0\ : STD_LOGIC;
  signal \next_state1_carry__0_i_27_n_1\ : STD_LOGIC;
  signal \next_state1_carry__0_i_27_n_2\ : STD_LOGIC;
  signal \next_state1_carry__0_i_27_n_3\ : STD_LOGIC;
  signal \next_state1_carry__0_i_28_n_0\ : STD_LOGIC;
  signal \next_state1_carry__0_i_28_n_1\ : STD_LOGIC;
  signal \next_state1_carry__0_i_28_n_2\ : STD_LOGIC;
  signal \next_state1_carry__0_i_28_n_3\ : STD_LOGIC;
  signal \next_state1_carry__0_i_29_n_0\ : STD_LOGIC;
  signal \next_state1_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \next_state1_carry__0_i_30_n_0\ : STD_LOGIC;
  signal \next_state1_carry__0_i_31_n_0\ : STD_LOGIC;
  signal \next_state1_carry__0_i_32_n_0\ : STD_LOGIC;
  signal \next_state1_carry__0_i_33_n_0\ : STD_LOGIC;
  signal \next_state1_carry__0_i_34_n_0\ : STD_LOGIC;
  signal \next_state1_carry__0_i_35_n_0\ : STD_LOGIC;
  signal \next_state1_carry__0_i_36_n_0\ : STD_LOGIC;
  signal \next_state1_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \next_state1_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \next_state1_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \next_state1_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \next_state1_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \next_state1_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \next_state1_carry__0_i_9_n_0\ : STD_LOGIC;
  signal \next_state1_carry__0_n_0\ : STD_LOGIC;
  signal \next_state1_carry__0_n_1\ : STD_LOGIC;
  signal \next_state1_carry__0_n_2\ : STD_LOGIC;
  signal \next_state1_carry__0_n_3\ : STD_LOGIC;
  signal \next_state1_carry__1_i_10_n_0\ : STD_LOGIC;
  signal \next_state1_carry__1_i_11_n_0\ : STD_LOGIC;
  signal \next_state1_carry__1_i_12_n_0\ : STD_LOGIC;
  signal \next_state1_carry__1_i_13_n_0\ : STD_LOGIC;
  signal \next_state1_carry__1_i_14_n_0\ : STD_LOGIC;
  signal \next_state1_carry__1_i_15_n_0\ : STD_LOGIC;
  signal \next_state1_carry__1_i_16_n_0\ : STD_LOGIC;
  signal \next_state1_carry__1_i_17_n_3\ : STD_LOGIC;
  signal \next_state1_carry__1_i_18_n_0\ : STD_LOGIC;
  signal \next_state1_carry__1_i_18_n_1\ : STD_LOGIC;
  signal \next_state1_carry__1_i_18_n_2\ : STD_LOGIC;
  signal \next_state1_carry__1_i_18_n_3\ : STD_LOGIC;
  signal \next_state1_carry__1_i_19_n_0\ : STD_LOGIC;
  signal \next_state1_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \next_state1_carry__1_i_20_n_0\ : STD_LOGIC;
  signal \next_state1_carry__1_i_21_n_0\ : STD_LOGIC;
  signal \next_state1_carry__1_i_22_n_0\ : STD_LOGIC;
  signal \next_state1_carry__1_i_23_n_0\ : STD_LOGIC;
  signal \next_state1_carry__1_i_24_n_0\ : STD_LOGIC;
  signal \next_state1_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \next_state1_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \next_state1_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \next_state1_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \next_state1_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \next_state1_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \next_state1_carry__1_i_7_n_2\ : STD_LOGIC;
  signal \next_state1_carry__1_i_7_n_3\ : STD_LOGIC;
  signal \next_state1_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \next_state1_carry__1_i_8_n_1\ : STD_LOGIC;
  signal \next_state1_carry__1_i_8_n_2\ : STD_LOGIC;
  signal \next_state1_carry__1_i_8_n_3\ : STD_LOGIC;
  signal \next_state1_carry__1_i_9_n_0\ : STD_LOGIC;
  signal \next_state1_carry__1_n_0\ : STD_LOGIC;
  signal \next_state1_carry__1_n_1\ : STD_LOGIC;
  signal \next_state1_carry__1_n_2\ : STD_LOGIC;
  signal \next_state1_carry__1_n_3\ : STD_LOGIC;
  signal \next_state1_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \next_state1_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \next_state1_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \next_state1_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \next_state1_carry__2_n_0\ : STD_LOGIC;
  signal \next_state1_carry__2_n_1\ : STD_LOGIC;
  signal \next_state1_carry__2_n_2\ : STD_LOGIC;
  signal \next_state1_carry__2_n_3\ : STD_LOGIC;
  signal next_state1_carry_i_10_n_0 : STD_LOGIC;
  signal next_state1_carry_i_10_n_1 : STD_LOGIC;
  signal next_state1_carry_i_10_n_2 : STD_LOGIC;
  signal next_state1_carry_i_10_n_3 : STD_LOGIC;
  signal next_state1_carry_i_11_n_0 : STD_LOGIC;
  signal next_state1_carry_i_12_n_0 : STD_LOGIC;
  signal next_state1_carry_i_12_n_1 : STD_LOGIC;
  signal next_state1_carry_i_12_n_2 : STD_LOGIC;
  signal next_state1_carry_i_12_n_3 : STD_LOGIC;
  signal next_state1_carry_i_13_n_0 : STD_LOGIC;
  signal next_state1_carry_i_14_n_0 : STD_LOGIC;
  signal next_state1_carry_i_15_n_0 : STD_LOGIC;
  signal next_state1_carry_i_16_n_0 : STD_LOGIC;
  signal next_state1_carry_i_17_n_0 : STD_LOGIC;
  signal next_state1_carry_i_18_n_0 : STD_LOGIC;
  signal next_state1_carry_i_19_n_0 : STD_LOGIC;
  signal next_state1_carry_i_1_n_0 : STD_LOGIC;
  signal next_state1_carry_i_20_n_0 : STD_LOGIC;
  signal next_state1_carry_i_21_n_0 : STD_LOGIC;
  signal next_state1_carry_i_22_n_0 : STD_LOGIC;
  signal next_state1_carry_i_23_n_0 : STD_LOGIC;
  signal next_state1_carry_i_24_n_0 : STD_LOGIC;
  signal next_state1_carry_i_25_n_0 : STD_LOGIC;
  signal next_state1_carry_i_26_n_0 : STD_LOGIC;
  signal next_state1_carry_i_27_n_0 : STD_LOGIC;
  signal next_state1_carry_i_27_n_1 : STD_LOGIC;
  signal next_state1_carry_i_27_n_2 : STD_LOGIC;
  signal next_state1_carry_i_27_n_3 : STD_LOGIC;
  signal next_state1_carry_i_28_n_0 : STD_LOGIC;
  signal next_state1_carry_i_28_n_1 : STD_LOGIC;
  signal next_state1_carry_i_28_n_2 : STD_LOGIC;
  signal next_state1_carry_i_28_n_3 : STD_LOGIC;
  signal next_state1_carry_i_29_n_0 : STD_LOGIC;
  signal next_state1_carry_i_29_n_1 : STD_LOGIC;
  signal next_state1_carry_i_29_n_2 : STD_LOGIC;
  signal next_state1_carry_i_29_n_3 : STD_LOGIC;
  signal next_state1_carry_i_2_n_0 : STD_LOGIC;
  signal next_state1_carry_i_30_n_0 : STD_LOGIC;
  signal next_state1_carry_i_30_n_1 : STD_LOGIC;
  signal next_state1_carry_i_30_n_2 : STD_LOGIC;
  signal next_state1_carry_i_30_n_3 : STD_LOGIC;
  signal next_state1_carry_i_31_n_0 : STD_LOGIC;
  signal next_state1_carry_i_32_n_0 : STD_LOGIC;
  signal next_state1_carry_i_33_n_0 : STD_LOGIC;
  signal next_state1_carry_i_34_n_0 : STD_LOGIC;
  signal next_state1_carry_i_35_n_0 : STD_LOGIC;
  signal next_state1_carry_i_36_n_0 : STD_LOGIC;
  signal next_state1_carry_i_37_n_0 : STD_LOGIC;
  signal next_state1_carry_i_38_n_0 : STD_LOGIC;
  signal next_state1_carry_i_39_n_0 : STD_LOGIC;
  signal next_state1_carry_i_3_n_0 : STD_LOGIC;
  signal next_state1_carry_i_40_n_0 : STD_LOGIC;
  signal next_state1_carry_i_41_n_0 : STD_LOGIC;
  signal next_state1_carry_i_42_n_0 : STD_LOGIC;
  signal next_state1_carry_i_43_n_0 : STD_LOGIC;
  signal next_state1_carry_i_44_n_0 : STD_LOGIC;
  signal next_state1_carry_i_45_n_0 : STD_LOGIC;
  signal next_state1_carry_i_46_n_0 : STD_LOGIC;
  signal next_state1_carry_i_47_n_0 : STD_LOGIC;
  signal next_state1_carry_i_4_n_0 : STD_LOGIC;
  signal next_state1_carry_i_5_n_0 : STD_LOGIC;
  signal next_state1_carry_i_6_n_0 : STD_LOGIC;
  signal next_state1_carry_i_7_n_0 : STD_LOGIC;
  signal next_state1_carry_i_8_n_0 : STD_LOGIC;
  signal next_state1_carry_i_9_n_0 : STD_LOGIC;
  signal next_state1_carry_n_0 : STD_LOGIC;
  signal next_state1_carry_n_1 : STD_LOGIC;
  signal next_state1_carry_n_2 : STD_LOGIC;
  signal next_state1_carry_n_3 : STD_LOGIC;
  signal \next_state1_inferred__0/i__carry__0_n_0\ : STD_LOGIC;
  signal \next_state1_inferred__0/i__carry__0_n_1\ : STD_LOGIC;
  signal \next_state1_inferred__0/i__carry__0_n_2\ : STD_LOGIC;
  signal \next_state1_inferred__0/i__carry__0_n_3\ : STD_LOGIC;
  signal \next_state1_inferred__0/i__carry__1_n_0\ : STD_LOGIC;
  signal \next_state1_inferred__0/i__carry__1_n_1\ : STD_LOGIC;
  signal \next_state1_inferred__0/i__carry__1_n_2\ : STD_LOGIC;
  signal \next_state1_inferred__0/i__carry__1_n_3\ : STD_LOGIC;
  signal \next_state1_inferred__0/i__carry__2_n_0\ : STD_LOGIC;
  signal \next_state1_inferred__0/i__carry__2_n_1\ : STD_LOGIC;
  signal \next_state1_inferred__0/i__carry__2_n_2\ : STD_LOGIC;
  signal \next_state1_inferred__0/i__carry__2_n_3\ : STD_LOGIC;
  signal \next_state1_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \next_state1_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \next_state1_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \next_state1_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 30 downto 6 );
  signal reset_control_counter : STD_LOGIC;
  signal NLW_PWM_resolution_per_step_ns0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_PWM_resolution_per_step_ns0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_PWM_resolution_per_step_ns0_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_PWM_resolution_per_step_ns0_carry__6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_control_counter_reg[16]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_control_counter_reg[16]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
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
  signal \NLW_i__carry__1_i_17_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_i__carry__1_i_17_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_i__carry__1_i_7_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 to 2 );
  signal \NLW_i__carry__1_i_7_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_i__carry_i_27_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_i__carry_i_30_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_low_pulse_width_ns__5_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_next_state1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_next_state1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_next_state1_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_next_state1_carry__1_i_17_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_next_state1_carry__1_i_17_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_next_state1_carry__1_i_7_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 to 2 );
  signal \NLW_next_state1_carry__1_i_7_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_next_state1_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_next_state1_carry_i_27_O_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_next_state1_carry_i_30_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_next_state1_inferred__0/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_next_state1_inferred__0/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_next_state1_inferred__0/i__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_next_state1_inferred__0/i__carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of PWM_resolution_per_step_ns0_carry : label is 35;
  attribute ADDER_THRESHOLD of \PWM_resolution_per_step_ns0_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \PWM_resolution_per_step_ns0_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \PWM_resolution_per_step_ns0_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \PWM_resolution_per_step_ns0_carry__3\ : label is 35;
  attribute ADDER_THRESHOLD of \PWM_resolution_per_step_ns0_carry__4\ : label is 35;
  attribute ADDER_THRESHOLD of \PWM_resolution_per_step_ns0_carry__5\ : label is 35;
  attribute ADDER_THRESHOLD of \PWM_resolution_per_step_ns0_carry__6\ : label is 35;
  attribute ADDER_THRESHOLD of \control_counter_reg[0]_i_2\ : label is 11;
  attribute ADDER_THRESHOLD of \control_counter_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \control_counter_reg[16]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \control_counter_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \control_counter_reg[8]_i_1\ : label is 11;
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of high_pulse_width_ns : label is "{SYNTH-13 {cell *THIS*}}";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \i__carry__0_i_11\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \i__carry__0_i_13\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \i__carry__0_i_14\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \i__carry__0_i_15\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \i__carry__0_i_16\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \i__carry__0_i_17\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \i__carry__0_i_18\ : label is "soft_lutpair14";
  attribute ADDER_THRESHOLD of \i__carry__0_i_27\ : label is 35;
  attribute ADDER_THRESHOLD of \i__carry__0_i_28\ : label is 35;
  attribute SOFT_HLUTNM of \i__carry__0_i_9\ : label is "soft_lutpair11";
  attribute ADDER_THRESHOLD of \i__carry__1_i_17\ : label is 35;
  attribute ADDER_THRESHOLD of \i__carry__1_i_18\ : label is 35;
  attribute SOFT_HLUTNM of \i__carry__1_i_6\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \i__carry__1_i_9\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \i__carry_i_11\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \i__carry_i_13\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \i__carry_i_15\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \i__carry_i_16\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \i__carry_i_17\ : label is "soft_lutpair17";
  attribute ADDER_THRESHOLD of \i__carry_i_27\ : label is 35;
  attribute ADDER_THRESHOLD of \i__carry_i_28\ : label is 35;
  attribute ADDER_THRESHOLD of \i__carry_i_29\ : label is 35;
  attribute ADDER_THRESHOLD of \i__carry_i_30\ : label is 35;
  attribute SOFT_HLUTNM of \i__carry_i_9\ : label is "soft_lutpair15";
  attribute ADDER_THRESHOLD of \low_pulse_width_ns__5_carry\ : label is 35;
  attribute ADDER_THRESHOLD of \low_pulse_width_ns__5_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \low_pulse_width_ns__5_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \low_pulse_width_ns__5_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \low_pulse_width_ns__5_carry__3\ : label is 35;
  attribute ADDER_THRESHOLD of \low_pulse_width_ns__5_carry__4\ : label is 35;
  attribute ADDER_THRESHOLD of \low_pulse_width_ns__5_carry__5\ : label is 35;
  attribute ADDER_THRESHOLD of \low_pulse_width_ns__5_carry__6\ : label is 35;
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of next_state1_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \next_state1_carry__0\ : label is 11;
  attribute SOFT_HLUTNM of \next_state1_carry__0_i_11\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \next_state1_carry__0_i_13\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \next_state1_carry__0_i_14\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \next_state1_carry__0_i_15\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \next_state1_carry__0_i_16\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \next_state1_carry__0_i_17\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \next_state1_carry__0_i_18\ : label is "soft_lutpair6";
  attribute ADDER_THRESHOLD of \next_state1_carry__0_i_27\ : label is 35;
  attribute ADDER_THRESHOLD of \next_state1_carry__0_i_28\ : label is 35;
  attribute SOFT_HLUTNM of \next_state1_carry__0_i_9\ : label is "soft_lutpair3";
  attribute COMPARATOR_THRESHOLD of \next_state1_carry__1\ : label is 11;
  attribute ADDER_THRESHOLD of \next_state1_carry__1_i_17\ : label is 35;
  attribute ADDER_THRESHOLD of \next_state1_carry__1_i_18\ : label is 35;
  attribute SOFT_HLUTNM of \next_state1_carry__1_i_6\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \next_state1_carry__1_i_9\ : label is "soft_lutpair2";
  attribute COMPARATOR_THRESHOLD of \next_state1_carry__2\ : label is 11;
  attribute SOFT_HLUTNM of next_state1_carry_i_11 : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of next_state1_carry_i_13 : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of next_state1_carry_i_15 : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of next_state1_carry_i_16 : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of next_state1_carry_i_17 : label is "soft_lutpair9";
  attribute ADDER_THRESHOLD of next_state1_carry_i_27 : label is 35;
  attribute ADDER_THRESHOLD of next_state1_carry_i_28 : label is 35;
  attribute ADDER_THRESHOLD of next_state1_carry_i_29 : label is 35;
  attribute ADDER_THRESHOLD of next_state1_carry_i_30 : label is 35;
  attribute SOFT_HLUTNM of next_state1_carry_i_9 : label is "soft_lutpair7";
  attribute COMPARATOR_THRESHOLD of \next_state1_inferred__0/i__carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \next_state1_inferred__0/i__carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \next_state1_inferred__0/i__carry__1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \next_state1_inferred__0/i__carry__2\ : label is 11;
begin
PWM_resolution_per_step_ns0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => PWM_resolution_per_step_ns0_carry_n_0,
      CO(2) => PWM_resolution_per_step_ns0_carry_n_1,
      CO(1) => PWM_resolution_per_step_ns0_carry_n_2,
      CO(0) => PWM_resolution_per_step_ns0_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => high_pulse_width_ns_1(3 downto 0),
      O(3 downto 0) => NLW_PWM_resolution_per_step_ns0_carry_O_UNCONNECTED(3 downto 0),
      S(3) => PWM_resolution_per_step_ns0_carry_i_1_n_0,
      S(2) => PWM_resolution_per_step_ns0_carry_i_2_n_0,
      S(1) => PWM_resolution_per_step_ns0_carry_i_3_n_0,
      S(0) => PWM_resolution_per_step_ns0_carry_i_4_n_0
    );
\PWM_resolution_per_step_ns0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => PWM_resolution_per_step_ns0_carry_n_0,
      CO(3) => \PWM_resolution_per_step_ns0_carry__0_n_0\,
      CO(2) => \PWM_resolution_per_step_ns0_carry__0_n_1\,
      CO(1) => \PWM_resolution_per_step_ns0_carry__0_n_2\,
      CO(0) => \PWM_resolution_per_step_ns0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => high_pulse_width_ns_1(7 downto 4),
      O(3 downto 0) => \NLW_PWM_resolution_per_step_ns0_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \PWM_resolution_per_step_ns0_carry__0_i_1_n_0\,
      S(2) => \PWM_resolution_per_step_ns0_carry__0_i_2_n_0\,
      S(1) => \PWM_resolution_per_step_ns0_carry__0_i_3_n_0\,
      S(0) => \PWM_resolution_per_step_ns0_carry__0_i_4_n_0\
    );
\PWM_resolution_per_step_ns0_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => high_pulse_width_ns_1(7),
      I1 => high_pulse_width_ns_0(7),
      O => \PWM_resolution_per_step_ns0_carry__0_i_1_n_0\
    );
\PWM_resolution_per_step_ns0_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => high_pulse_width_ns_1(6),
      I1 => high_pulse_width_ns_0(6),
      O => \PWM_resolution_per_step_ns0_carry__0_i_2_n_0\
    );
\PWM_resolution_per_step_ns0_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => high_pulse_width_ns_1(5),
      I1 => high_pulse_width_ns_0(5),
      O => \PWM_resolution_per_step_ns0_carry__0_i_3_n_0\
    );
\PWM_resolution_per_step_ns0_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => high_pulse_width_ns_1(4),
      I1 => high_pulse_width_ns_0(4),
      O => \PWM_resolution_per_step_ns0_carry__0_i_4_n_0\
    );
\PWM_resolution_per_step_ns0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \PWM_resolution_per_step_ns0_carry__0_n_0\,
      CO(3) => \PWM_resolution_per_step_ns0_carry__1_n_0\,
      CO(2) => \PWM_resolution_per_step_ns0_carry__1_n_1\,
      CO(1) => \PWM_resolution_per_step_ns0_carry__1_n_2\,
      CO(0) => \PWM_resolution_per_step_ns0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => high_pulse_width_ns_1(11 downto 8),
      O(3 downto 0) => PWM_resolution_per_step_ns0(11 downto 8),
      S(3) => \PWM_resolution_per_step_ns0_carry__1_i_1_n_0\,
      S(2) => \PWM_resolution_per_step_ns0_carry__1_i_2_n_0\,
      S(1) => \PWM_resolution_per_step_ns0_carry__1_i_3_n_0\,
      S(0) => \PWM_resolution_per_step_ns0_carry__1_i_4_n_0\
    );
\PWM_resolution_per_step_ns0_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => high_pulse_width_ns_1(11),
      I1 => high_pulse_width_ns_0(11),
      O => \PWM_resolution_per_step_ns0_carry__1_i_1_n_0\
    );
\PWM_resolution_per_step_ns0_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => high_pulse_width_ns_1(10),
      I1 => high_pulse_width_ns_0(10),
      O => \PWM_resolution_per_step_ns0_carry__1_i_2_n_0\
    );
\PWM_resolution_per_step_ns0_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => high_pulse_width_ns_1(9),
      I1 => high_pulse_width_ns_0(9),
      O => \PWM_resolution_per_step_ns0_carry__1_i_3_n_0\
    );
\PWM_resolution_per_step_ns0_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => high_pulse_width_ns_1(8),
      I1 => high_pulse_width_ns_0(8),
      O => \PWM_resolution_per_step_ns0_carry__1_i_4_n_0\
    );
\PWM_resolution_per_step_ns0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \PWM_resolution_per_step_ns0_carry__1_n_0\,
      CO(3) => \PWM_resolution_per_step_ns0_carry__2_n_0\,
      CO(2) => \PWM_resolution_per_step_ns0_carry__2_n_1\,
      CO(1) => \PWM_resolution_per_step_ns0_carry__2_n_2\,
      CO(0) => \PWM_resolution_per_step_ns0_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => high_pulse_width_ns_1(15 downto 12),
      O(3 downto 0) => PWM_resolution_per_step_ns0(15 downto 12),
      S(3) => \PWM_resolution_per_step_ns0_carry__2_i_1_n_0\,
      S(2) => \PWM_resolution_per_step_ns0_carry__2_i_2_n_0\,
      S(1) => \PWM_resolution_per_step_ns0_carry__2_i_3_n_0\,
      S(0) => \PWM_resolution_per_step_ns0_carry__2_i_4_n_0\
    );
\PWM_resolution_per_step_ns0_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => high_pulse_width_ns_1(15),
      I1 => high_pulse_width_ns_0(15),
      O => \PWM_resolution_per_step_ns0_carry__2_i_1_n_0\
    );
\PWM_resolution_per_step_ns0_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => high_pulse_width_ns_1(14),
      I1 => high_pulse_width_ns_0(14),
      O => \PWM_resolution_per_step_ns0_carry__2_i_2_n_0\
    );
\PWM_resolution_per_step_ns0_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => high_pulse_width_ns_1(13),
      I1 => high_pulse_width_ns_0(13),
      O => \PWM_resolution_per_step_ns0_carry__2_i_3_n_0\
    );
\PWM_resolution_per_step_ns0_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => high_pulse_width_ns_1(12),
      I1 => high_pulse_width_ns_0(12),
      O => \PWM_resolution_per_step_ns0_carry__2_i_4_n_0\
    );
\PWM_resolution_per_step_ns0_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \PWM_resolution_per_step_ns0_carry__2_n_0\,
      CO(3) => \PWM_resolution_per_step_ns0_carry__3_n_0\,
      CO(2) => \PWM_resolution_per_step_ns0_carry__3_n_1\,
      CO(1) => \PWM_resolution_per_step_ns0_carry__3_n_2\,
      CO(0) => \PWM_resolution_per_step_ns0_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => high_pulse_width_ns_1(19 downto 16),
      O(3 downto 0) => PWM_resolution_per_step_ns0(19 downto 16),
      S(3) => \PWM_resolution_per_step_ns0_carry__3_i_1_n_0\,
      S(2) => \PWM_resolution_per_step_ns0_carry__3_i_2_n_0\,
      S(1) => \PWM_resolution_per_step_ns0_carry__3_i_3_n_0\,
      S(0) => \PWM_resolution_per_step_ns0_carry__3_i_4_n_0\
    );
\PWM_resolution_per_step_ns0_carry__3_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => high_pulse_width_ns_1(19),
      I1 => high_pulse_width_ns_0(19),
      O => \PWM_resolution_per_step_ns0_carry__3_i_1_n_0\
    );
\PWM_resolution_per_step_ns0_carry__3_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => high_pulse_width_ns_1(18),
      I1 => high_pulse_width_ns_0(18),
      O => \PWM_resolution_per_step_ns0_carry__3_i_2_n_0\
    );
\PWM_resolution_per_step_ns0_carry__3_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => high_pulse_width_ns_1(17),
      I1 => high_pulse_width_ns_0(17),
      O => \PWM_resolution_per_step_ns0_carry__3_i_3_n_0\
    );
\PWM_resolution_per_step_ns0_carry__3_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => high_pulse_width_ns_1(16),
      I1 => high_pulse_width_ns_0(16),
      O => \PWM_resolution_per_step_ns0_carry__3_i_4_n_0\
    );
\PWM_resolution_per_step_ns0_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \PWM_resolution_per_step_ns0_carry__3_n_0\,
      CO(3) => \PWM_resolution_per_step_ns0_carry__4_n_0\,
      CO(2) => \PWM_resolution_per_step_ns0_carry__4_n_1\,
      CO(1) => \PWM_resolution_per_step_ns0_carry__4_n_2\,
      CO(0) => \PWM_resolution_per_step_ns0_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => high_pulse_width_ns_1(23 downto 20),
      O(3 downto 0) => PWM_resolution_per_step_ns0(23 downto 20),
      S(3) => \PWM_resolution_per_step_ns0_carry__4_i_1_n_0\,
      S(2) => \PWM_resolution_per_step_ns0_carry__4_i_2_n_0\,
      S(1) => \PWM_resolution_per_step_ns0_carry__4_i_3_n_0\,
      S(0) => \PWM_resolution_per_step_ns0_carry__4_i_4_n_0\
    );
\PWM_resolution_per_step_ns0_carry__4_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => high_pulse_width_ns_1(23),
      I1 => high_pulse_width_ns_0(23),
      O => \PWM_resolution_per_step_ns0_carry__4_i_1_n_0\
    );
\PWM_resolution_per_step_ns0_carry__4_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => high_pulse_width_ns_1(22),
      I1 => high_pulse_width_ns_0(22),
      O => \PWM_resolution_per_step_ns0_carry__4_i_2_n_0\
    );
\PWM_resolution_per_step_ns0_carry__4_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => high_pulse_width_ns_1(21),
      I1 => high_pulse_width_ns_0(21),
      O => \PWM_resolution_per_step_ns0_carry__4_i_3_n_0\
    );
\PWM_resolution_per_step_ns0_carry__4_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => high_pulse_width_ns_1(20),
      I1 => high_pulse_width_ns_0(20),
      O => \PWM_resolution_per_step_ns0_carry__4_i_4_n_0\
    );
\PWM_resolution_per_step_ns0_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \PWM_resolution_per_step_ns0_carry__4_n_0\,
      CO(3) => \PWM_resolution_per_step_ns0_carry__5_n_0\,
      CO(2) => \PWM_resolution_per_step_ns0_carry__5_n_1\,
      CO(1) => \PWM_resolution_per_step_ns0_carry__5_n_2\,
      CO(0) => \PWM_resolution_per_step_ns0_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => high_pulse_width_ns_1(27 downto 24),
      O(3 downto 0) => PWM_resolution_per_step_ns0(27 downto 24),
      S(3) => \PWM_resolution_per_step_ns0_carry__5_i_1_n_0\,
      S(2) => \PWM_resolution_per_step_ns0_carry__5_i_2_n_0\,
      S(1) => \PWM_resolution_per_step_ns0_carry__5_i_3_n_0\,
      S(0) => \PWM_resolution_per_step_ns0_carry__5_i_4_n_0\
    );
\PWM_resolution_per_step_ns0_carry__5_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => high_pulse_width_ns_1(27),
      I1 => high_pulse_width_ns_0(27),
      O => \PWM_resolution_per_step_ns0_carry__5_i_1_n_0\
    );
\PWM_resolution_per_step_ns0_carry__5_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => high_pulse_width_ns_1(26),
      I1 => high_pulse_width_ns_0(26),
      O => \PWM_resolution_per_step_ns0_carry__5_i_2_n_0\
    );
\PWM_resolution_per_step_ns0_carry__5_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => high_pulse_width_ns_1(25),
      I1 => high_pulse_width_ns_0(25),
      O => \PWM_resolution_per_step_ns0_carry__5_i_3_n_0\
    );
\PWM_resolution_per_step_ns0_carry__5_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => high_pulse_width_ns_1(24),
      I1 => high_pulse_width_ns_0(24),
      O => \PWM_resolution_per_step_ns0_carry__5_i_4_n_0\
    );
\PWM_resolution_per_step_ns0_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \PWM_resolution_per_step_ns0_carry__5_n_0\,
      CO(3 downto 2) => \NLW_PWM_resolution_per_step_ns0_carry__6_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \PWM_resolution_per_step_ns0_carry__6_n_2\,
      CO(0) => \PWM_resolution_per_step_ns0_carry__6_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => high_pulse_width_ns_1(29 downto 28),
      O(3) => \NLW_PWM_resolution_per_step_ns0_carry__6_O_UNCONNECTED\(3),
      O(2 downto 0) => PWM_resolution_per_step_ns0(30 downto 28),
      S(3) => '0',
      S(2) => \PWM_resolution_per_step_ns0_carry__6_i_1_n_0\,
      S(1) => \PWM_resolution_per_step_ns0_carry__6_i_2_n_0\,
      S(0) => \PWM_resolution_per_step_ns0_carry__6_i_3_n_0\
    );
\PWM_resolution_per_step_ns0_carry__6_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => high_pulse_width_ns_1(30),
      I1 => high_pulse_width_ns_0(30),
      O => \PWM_resolution_per_step_ns0_carry__6_i_1_n_0\
    );
\PWM_resolution_per_step_ns0_carry__6_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => high_pulse_width_ns_1(29),
      I1 => high_pulse_width_ns_0(29),
      O => \PWM_resolution_per_step_ns0_carry__6_i_2_n_0\
    );
\PWM_resolution_per_step_ns0_carry__6_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => high_pulse_width_ns_1(28),
      I1 => high_pulse_width_ns_0(28),
      O => \PWM_resolution_per_step_ns0_carry__6_i_3_n_0\
    );
PWM_resolution_per_step_ns0_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => high_pulse_width_ns_1(3),
      I1 => high_pulse_width_ns_0(3),
      O => PWM_resolution_per_step_ns0_carry_i_1_n_0
    );
PWM_resolution_per_step_ns0_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => high_pulse_width_ns_1(2),
      I1 => high_pulse_width_ns_0(2),
      O => PWM_resolution_per_step_ns0_carry_i_2_n_0
    );
PWM_resolution_per_step_ns0_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => high_pulse_width_ns_1(1),
      I1 => high_pulse_width_ns_0(1),
      O => PWM_resolution_per_step_ns0_carry_i_3_n_0
    );
PWM_resolution_per_step_ns0_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => high_pulse_width_ns_1(0),
      I1 => high_pulse_width_ns_0(0),
      O => PWM_resolution_per_step_ns0_carry_i_4_n_0
    );
\control_counter[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"50DD"
    )
        port map (
      I0 => current_state(1),
      I1 => \next_state1_inferred__0/i__carry__2_n_0\,
      I2 => \next_state1_carry__2_n_0\,
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
      C => clk,
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
      C => clk,
      CE => '1',
      D => \control_counter_reg[8]_i_1_n_5\,
      Q => control_counter_reg(10),
      R => reset_control_counter
    );
\control_counter_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \control_counter_reg[8]_i_1_n_4\,
      Q => control_counter_reg(11),
      R => reset_control_counter
    );
\control_counter_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
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
      C => clk,
      CE => '1',
      D => \control_counter_reg[12]_i_1_n_6\,
      Q => control_counter_reg(13),
      R => reset_control_counter
    );
\control_counter_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \control_counter_reg[12]_i_1_n_5\,
      Q => control_counter_reg(14),
      R => reset_control_counter
    );
\control_counter_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \control_counter_reg[12]_i_1_n_4\,
      Q => control_counter_reg(15),
      R => reset_control_counter
    );
\control_counter_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
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
      C => clk,
      CE => '1',
      D => \control_counter_reg[16]_i_1_n_6\,
      Q => control_counter_reg(17),
      R => reset_control_counter
    );
\control_counter_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \control_counter_reg[0]_i_2_n_6\,
      Q => control_counter_reg(1),
      R => reset_control_counter
    );
\control_counter_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \control_counter_reg[0]_i_2_n_5\,
      Q => control_counter_reg(2),
      R => reset_control_counter
    );
\control_counter_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \control_counter_reg[0]_i_2_n_4\,
      Q => control_counter_reg(3),
      R => reset_control_counter
    );
\control_counter_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
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
      C => clk,
      CE => '1',
      D => \control_counter_reg[4]_i_1_n_6\,
      Q => control_counter_reg(5),
      R => reset_control_counter
    );
\control_counter_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \control_counter_reg[4]_i_1_n_5\,
      Q => control_counter_reg(6),
      R => reset_control_counter
    );
\control_counter_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \control_counter_reg[4]_i_1_n_4\,
      Q => control_counter_reg(7),
      R => reset_control_counter
    );
\control_counter_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
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
      C => clk,
      CE => '1',
      D => \control_counter_reg[8]_i_1_n_6\,
      Q => control_counter_reg(9),
      R => reset_control_counter
    );
\current_state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000001A10"
    )
        port map (
      I0 => current_state(1),
      I1 => \next_state1_carry__2_n_0\,
      I2 => current_state(0),
      I3 => \next_state1_inferred__0/i__carry__2_n_0\,
      I4 => slow_rst_internal_stage_1,
      I5 => slow_rst_internal_stage_2,
      O => \current_state[0]_i_1_n_0\
    );
\current_state[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000001F13"
    )
        port map (
      I0 => \next_state1_inferred__0/i__carry__2_n_0\,
      I1 => current_state(0),
      I2 => current_state(1),
      I3 => \next_state1_carry__2_n_0\,
      I4 => slow_rst_internal_stage_1,
      I5 => slow_rst_internal_stage_2,
      O => \current_state[1]_i_1_n_0\
    );
\current_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \current_state[0]_i_1_n_0\,
      Q => current_state(0),
      R => '0'
    );
\current_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \current_state[1]_i_1_n_0\,
      Q => current_state(1),
      R => '0'
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
      B(7 downto 0) => Q(7 downto 0),
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
\i__carry__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C0C4D0C8E0CCF0C"
    )
        port map (
      I0 => \high_pulse_width_ns__0\(31),
      I1 => control_counter_reg(15),
      I2 => \i__carry__0_i_9_n_0\,
      I3 => control_counter_reg(14),
      I4 => \high_pulse_width_ns__0\(21),
      I5 => high_pulse_width_clock_periods0(14),
      O => \i__carry__0_i_1_n_0\
    );
\i__carry__0_i_10\: unisim.vcomponents.CARRY4
     port map (
      CI => \i__carry__0_i_12_n_0\,
      CO(3) => \i__carry__0_i_10_n_0\,
      CO(2) => \i__carry__0_i_10_n_1\,
      CO(1) => \i__carry__0_i_10_n_2\,
      CO(0) => \i__carry__0_i_10_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => high_pulse_width_clock_periods0(16 downto 13),
      S(3) => \i__carry__0_i_19_n_0\,
      S(2) => \i__carry__0_i_20_n_0\,
      S(1) => \i__carry__0_i_21_n_0\,
      S(0) => \i__carry__0_i_22_n_0\
    );
\i__carry__0_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => high_pulse_width_clock_periods0(13),
      I1 => \high_pulse_width_ns__0\(31),
      I2 => \high_pulse_width_ns__0\(20),
      O => \i__carry__0_i_11_n_0\
    );
\i__carry__0_i_12\: unisim.vcomponents.CARRY4
     port map (
      CI => \i__carry_i_10_n_0\,
      CO(3) => \i__carry__0_i_12_n_0\,
      CO(2) => \i__carry__0_i_12_n_1\,
      CO(1) => \i__carry__0_i_12_n_2\,
      CO(0) => \i__carry__0_i_12_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => high_pulse_width_clock_periods0(12 downto 9),
      S(3) => \i__carry__0_i_23_n_0\,
      S(2) => \i__carry__0_i_24_n_0\,
      S(1) => \i__carry__0_i_25_n_0\,
      S(0) => \i__carry__0_i_26_n_0\
    );
\i__carry__0_i_13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => high_pulse_width_clock_periods0(11),
      I1 => \high_pulse_width_ns__0\(31),
      I2 => \high_pulse_width_ns__0\(18),
      O => \i__carry__0_i_13_n_0\
    );
\i__carry__0_i_14\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => high_pulse_width_clock_periods0(9),
      I1 => \high_pulse_width_ns__0\(31),
      I2 => \high_pulse_width_ns__0\(16),
      O => \i__carry__0_i_14_n_0\
    );
\i__carry__0_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A959"
    )
        port map (
      I0 => control_counter_reg(15),
      I1 => \high_pulse_width_ns__0\(22),
      I2 => \high_pulse_width_ns__0\(31),
      I3 => high_pulse_width_clock_periods0(15),
      O => \i__carry__0_i_15_n_0\
    );
\i__carry__0_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A959"
    )
        port map (
      I0 => control_counter_reg(13),
      I1 => \high_pulse_width_ns__0\(20),
      I2 => \high_pulse_width_ns__0\(31),
      I3 => high_pulse_width_clock_periods0(13),
      O => \i__carry__0_i_16_n_0\
    );
\i__carry__0_i_17\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A959"
    )
        port map (
      I0 => control_counter_reg(11),
      I1 => \high_pulse_width_ns__0\(18),
      I2 => \high_pulse_width_ns__0\(31),
      I3 => high_pulse_width_clock_periods0(11),
      O => \i__carry__0_i_17_n_0\
    );
\i__carry__0_i_18\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A959"
    )
        port map (
      I0 => control_counter_reg(9),
      I1 => \high_pulse_width_ns__0\(16),
      I2 => \high_pulse_width_ns__0\(31),
      I3 => high_pulse_width_clock_periods0(9),
      O => \i__carry__0_i_18_n_0\
    );
\i__carry__0_i_19\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"35"
    )
        port map (
      I0 => \high_pulse_width_ns__0\(23),
      I1 => high_pulse_width_clock_periods2(23),
      I2 => \high_pulse_width_ns__0\(31),
      O => \i__carry__0_i_19_n_0\
    );
\i__carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C0C4D0C8E0CCF0C"
    )
        port map (
      I0 => \high_pulse_width_ns__0\(31),
      I1 => control_counter_reg(13),
      I2 => \i__carry__0_i_11_n_0\,
      I3 => control_counter_reg(12),
      I4 => \high_pulse_width_ns__0\(19),
      I5 => high_pulse_width_clock_periods0(12),
      O => \i__carry__0_i_2_n_0\
    );
\i__carry__0_i_20\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"35"
    )
        port map (
      I0 => \high_pulse_width_ns__0\(22),
      I1 => high_pulse_width_clock_periods2(22),
      I2 => \high_pulse_width_ns__0\(31),
      O => \i__carry__0_i_20_n_0\
    );
\i__carry__0_i_21\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"35"
    )
        port map (
      I0 => \high_pulse_width_ns__0\(21),
      I1 => high_pulse_width_clock_periods2(21),
      I2 => \high_pulse_width_ns__0\(31),
      O => \i__carry__0_i_21_n_0\
    );
\i__carry__0_i_22\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"35"
    )
        port map (
      I0 => \high_pulse_width_ns__0\(20),
      I1 => high_pulse_width_clock_periods2(20),
      I2 => \high_pulse_width_ns__0\(31),
      O => \i__carry__0_i_22_n_0\
    );
\i__carry__0_i_23\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"35"
    )
        port map (
      I0 => \high_pulse_width_ns__0\(19),
      I1 => high_pulse_width_clock_periods2(19),
      I2 => \high_pulse_width_ns__0\(31),
      O => \i__carry__0_i_23_n_0\
    );
\i__carry__0_i_24\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"35"
    )
        port map (
      I0 => \high_pulse_width_ns__0\(18),
      I1 => high_pulse_width_clock_periods2(18),
      I2 => \high_pulse_width_ns__0\(31),
      O => \i__carry__0_i_24_n_0\
    );
\i__carry__0_i_25\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"35"
    )
        port map (
      I0 => \high_pulse_width_ns__0\(17),
      I1 => high_pulse_width_clock_periods2(17),
      I2 => \high_pulse_width_ns__0\(31),
      O => \i__carry__0_i_25_n_0\
    );
\i__carry__0_i_26\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"35"
    )
        port map (
      I0 => \high_pulse_width_ns__0\(16),
      I1 => high_pulse_width_clock_periods2(16),
      I2 => \high_pulse_width_ns__0\(31),
      O => \i__carry__0_i_26_n_0\
    );
\i__carry__0_i_27\: unisim.vcomponents.CARRY4
     port map (
      CI => \i__carry__0_i_28_n_0\,
      CO(3) => \i__carry__0_i_27_n_0\,
      CO(2) => \i__carry__0_i_27_n_1\,
      CO(1) => \i__carry__0_i_27_n_2\,
      CO(0) => \i__carry__0_i_27_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => high_pulse_width_clock_periods2(24 downto 21),
      S(3) => \i__carry__0_i_29_n_0\,
      S(2 downto 0) => p_0_in(23 downto 21)
    );
\i__carry__0_i_28\: unisim.vcomponents.CARRY4
     port map (
      CI => \i__carry_i_28_n_0\,
      CO(3) => \i__carry__0_i_28_n_0\,
      CO(2) => \i__carry__0_i_28_n_1\,
      CO(1) => \i__carry__0_i_28_n_2\,
      CO(0) => \i__carry__0_i_28_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => high_pulse_width_clock_periods2(20 downto 17),
      S(3 downto 2) => p_0_in(20 downto 19),
      S(1) => \i__carry__0_i_35_n_0\,
      S(0) => p_0_in(17)
    );
\i__carry__0_i_29\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \high_pulse_width_ns__0\(24),
      O => \i__carry__0_i_29_n_0\
    );
\i__carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C0C4D0C8E0CCF0C"
    )
        port map (
      I0 => \high_pulse_width_ns__0\(31),
      I1 => control_counter_reg(11),
      I2 => \i__carry__0_i_13_n_0\,
      I3 => control_counter_reg(10),
      I4 => \high_pulse_width_ns__0\(17),
      I5 => high_pulse_width_clock_periods0(10),
      O => \i__carry__0_i_3_n_0\
    );
\i__carry__0_i_30\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \high_pulse_width_ns__0\(23),
      O => p_0_in(23)
    );
\i__carry__0_i_31\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \high_pulse_width_ns__0\(22),
      O => p_0_in(22)
    );
\i__carry__0_i_32\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \high_pulse_width_ns__0\(21),
      O => p_0_in(21)
    );
\i__carry__0_i_33\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \high_pulse_width_ns__0\(20),
      O => p_0_in(20)
    );
\i__carry__0_i_34\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \high_pulse_width_ns__0\(19),
      O => p_0_in(19)
    );
\i__carry__0_i_35\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \high_pulse_width_ns__0\(18),
      O => \i__carry__0_i_35_n_0\
    );
\i__carry__0_i_36\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \high_pulse_width_ns__0\(17),
      O => p_0_in(17)
    );
\i__carry__0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C0C4D0C8E0CCF0C"
    )
        port map (
      I0 => \high_pulse_width_ns__0\(31),
      I1 => control_counter_reg(9),
      I2 => \i__carry__0_i_14_n_0\,
      I3 => control_counter_reg(8),
      I4 => \high_pulse_width_ns__0\(15),
      I5 => high_pulse_width_clock_periods0(8),
      O => \i__carry__0_i_4_n_0\
    );
\i__carry__0_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8A80202A"
    )
        port map (
      I0 => \i__carry__0_i_15_n_0\,
      I1 => high_pulse_width_clock_periods0(14),
      I2 => \high_pulse_width_ns__0\(31),
      I3 => \high_pulse_width_ns__0\(21),
      I4 => control_counter_reg(14),
      O => \i__carry__0_i_5_n_0\
    );
\i__carry__0_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8A80202A"
    )
        port map (
      I0 => \i__carry__0_i_16_n_0\,
      I1 => high_pulse_width_clock_periods0(12),
      I2 => \high_pulse_width_ns__0\(31),
      I3 => \high_pulse_width_ns__0\(19),
      I4 => control_counter_reg(12),
      O => \i__carry__0_i_6_n_0\
    );
\i__carry__0_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8A80202A"
    )
        port map (
      I0 => \i__carry__0_i_17_n_0\,
      I1 => high_pulse_width_clock_periods0(10),
      I2 => \high_pulse_width_ns__0\(31),
      I3 => \high_pulse_width_ns__0\(17),
      I4 => control_counter_reg(10),
      O => \i__carry__0_i_7_n_0\
    );
\i__carry__0_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8A80202A"
    )
        port map (
      I0 => \i__carry__0_i_18_n_0\,
      I1 => high_pulse_width_clock_periods0(8),
      I2 => \high_pulse_width_ns__0\(31),
      I3 => \high_pulse_width_ns__0\(15),
      I4 => control_counter_reg(8),
      O => \i__carry__0_i_8_n_0\
    );
\i__carry__0_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => high_pulse_width_clock_periods0(15),
      I1 => \high_pulse_width_ns__0\(31),
      I2 => \high_pulse_width_ns__0\(22),
      O => \i__carry__0_i_9_n_0\
    );
\i__carry__1_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C0C4D0C8E0CCF0C"
    )
        port map (
      I0 => \high_pulse_width_ns__0\(31),
      I1 => control_counter_reg(17),
      I2 => \i__carry__1_i_6_n_0\,
      I3 => control_counter_reg(16),
      I4 => \high_pulse_width_ns__0\(23),
      I5 => high_pulse_width_clock_periods0(16),
      O => \i__carry__1_i_1_n_0\
    );
\i__carry__1_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => high_pulse_width_clock_periods2(30),
      I1 => \high_pulse_width_ns__0\(31),
      I2 => \high_pulse_width_ns__0\(30),
      O => \i__carry__1_i_10_n_0\
    );
\i__carry__1_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"35"
    )
        port map (
      I0 => \high_pulse_width_ns__0\(29),
      I1 => high_pulse_width_clock_periods2(29),
      I2 => \high_pulse_width_ns__0\(31),
      O => \i__carry__1_i_11_n_0\
    );
\i__carry__1_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"35"
    )
        port map (
      I0 => \high_pulse_width_ns__0\(28),
      I1 => high_pulse_width_clock_periods2(28),
      I2 => \high_pulse_width_ns__0\(31),
      O => \i__carry__1_i_12_n_0\
    );
\i__carry__1_i_13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"35"
    )
        port map (
      I0 => \high_pulse_width_ns__0\(27),
      I1 => high_pulse_width_clock_periods2(27),
      I2 => \high_pulse_width_ns__0\(31),
      O => \i__carry__1_i_13_n_0\
    );
\i__carry__1_i_14\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"35"
    )
        port map (
      I0 => \high_pulse_width_ns__0\(26),
      I1 => high_pulse_width_clock_periods2(26),
      I2 => \high_pulse_width_ns__0\(31),
      O => \i__carry__1_i_14_n_0\
    );
\i__carry__1_i_15\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"35"
    )
        port map (
      I0 => \high_pulse_width_ns__0\(25),
      I1 => high_pulse_width_clock_periods2(25),
      I2 => \high_pulse_width_ns__0\(31),
      O => \i__carry__1_i_15_n_0\
    );
\i__carry__1_i_16\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"35"
    )
        port map (
      I0 => \high_pulse_width_ns__0\(24),
      I1 => high_pulse_width_clock_periods2(24),
      I2 => \high_pulse_width_ns__0\(31),
      O => \i__carry__1_i_16_n_0\
    );
\i__carry__1_i_17\: unisim.vcomponents.CARRY4
     port map (
      CI => \i__carry__1_i_18_n_0\,
      CO(3 downto 1) => \NLW_i__carry__1_i_17_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \i__carry__1_i_17_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 2) => \NLW_i__carry__1_i_17_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => high_pulse_width_clock_periods2(30 downto 29),
      S(3 downto 2) => B"00",
      S(1 downto 0) => p_0_in(30 downto 29)
    );
\i__carry__1_i_18\: unisim.vcomponents.CARRY4
     port map (
      CI => \i__carry__0_i_27_n_0\,
      CO(3) => \i__carry__1_i_18_n_0\,
      CO(2) => \i__carry__1_i_18_n_1\,
      CO(1) => \i__carry__1_i_18_n_2\,
      CO(0) => \i__carry__1_i_18_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => high_pulse_width_clock_periods2(28 downto 25),
      S(3 downto 0) => p_0_in(28 downto 25)
    );
\i__carry__1_i_19\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \high_pulse_width_ns__0\(30),
      O => p_0_in(30)
    );
\i__carry__1_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1100110F"
    )
        port map (
      I0 => high_pulse_width_clock_periods0(22),
      I1 => high_pulse_width_clock_periods0(23),
      I2 => \high_pulse_width_ns__0\(30),
      I3 => \high_pulse_width_ns__0\(31),
      I4 => \high_pulse_width_ns__0\(29),
      O => \i__carry__1_i_2_n_0\
    );
\i__carry__1_i_20\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \high_pulse_width_ns__0\(29),
      O => p_0_in(29)
    );
\i__carry__1_i_21\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \high_pulse_width_ns__0\(28),
      O => p_0_in(28)
    );
\i__carry__1_i_22\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \high_pulse_width_ns__0\(27),
      O => p_0_in(27)
    );
\i__carry__1_i_23\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \high_pulse_width_ns__0\(26),
      O => p_0_in(26)
    );
\i__carry__1_i_24\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \high_pulse_width_ns__0\(25),
      O => p_0_in(25)
    );
\i__carry__1_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1010101F"
    )
        port map (
      I0 => high_pulse_width_clock_periods0(20),
      I1 => high_pulse_width_clock_periods0(21),
      I2 => \high_pulse_width_ns__0\(31),
      I3 => \high_pulse_width_ns__0\(28),
      I4 => \high_pulse_width_ns__0\(27),
      O => \i__carry__1_i_3_n_0\
    );
\i__carry__1_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1010101F"
    )
        port map (
      I0 => high_pulse_width_clock_periods0(18),
      I1 => high_pulse_width_clock_periods0(19),
      I2 => \high_pulse_width_ns__0\(31),
      I3 => \high_pulse_width_ns__0\(26),
      I4 => \high_pulse_width_ns__0\(25),
      O => \i__carry__1_i_4_n_0\
    );
\i__carry__1_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8A80202A"
    )
        port map (
      I0 => \i__carry__1_i_9_n_0\,
      I1 => high_pulse_width_clock_periods0(16),
      I2 => \high_pulse_width_ns__0\(31),
      I3 => \high_pulse_width_ns__0\(23),
      I4 => control_counter_reg(16),
      O => \i__carry__1_i_5_n_0\
    );
\i__carry__1_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => high_pulse_width_clock_periods0(17),
      I1 => \high_pulse_width_ns__0\(31),
      I2 => \high_pulse_width_ns__0\(24),
      O => \i__carry__1_i_6_n_0\
    );
\i__carry__1_i_7\: unisim.vcomponents.CARRY4
     port map (
      CI => \i__carry__1_i_8_n_0\,
      CO(3) => \i__carry__1_i_7_n_0\,
      CO(2) => \NLW_i__carry__1_i_7_CO_UNCONNECTED\(2),
      CO(1) => \i__carry__1_i_7_n_2\,
      CO(0) => \i__carry__1_i_7_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_i__carry__1_i_7_O_UNCONNECTED\(3),
      O(2 downto 0) => high_pulse_width_clock_periods0(23 downto 21),
      S(3) => '1',
      S(2) => \i__carry__1_i_10_n_0\,
      S(1) => \i__carry__1_i_11_n_0\,
      S(0) => \i__carry__1_i_12_n_0\
    );
\i__carry__1_i_8\: unisim.vcomponents.CARRY4
     port map (
      CI => \i__carry__0_i_10_n_0\,
      CO(3) => \i__carry__1_i_8_n_0\,
      CO(2) => \i__carry__1_i_8_n_1\,
      CO(1) => \i__carry__1_i_8_n_2\,
      CO(0) => \i__carry__1_i_8_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => high_pulse_width_clock_periods0(20 downto 17),
      S(3) => \i__carry__1_i_13_n_0\,
      S(2) => \i__carry__1_i_14_n_0\,
      S(1) => \i__carry__1_i_15_n_0\,
      S(0) => \i__carry__1_i_16_n_0\
    );
\i__carry__1_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A959"
    )
        port map (
      I0 => control_counter_reg(17),
      I1 => \high_pulse_width_ns__0\(24),
      I2 => \high_pulse_width_ns__0\(31),
      I3 => high_pulse_width_clock_periods0(17),
      O => \i__carry__1_i_9_n_0\
    );
\i__carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \high_pulse_width_ns__0\(31),
      I1 => \i__carry__1_i_7_n_0\,
      O => high_pulse_width_clock_periods(31)
    );
\i__carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \i__carry__1_i_7_n_0\,
      I1 => \high_pulse_width_ns__0\(31),
      O => \i__carry__2_i_2_n_0\
    );
\i__carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \i__carry__1_i_7_n_0\,
      I1 => \high_pulse_width_ns__0\(31),
      O => \i__carry__2_i_3_n_0\
    );
\i__carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \i__carry__1_i_7_n_0\,
      I1 => \high_pulse_width_ns__0\(31),
      O => \i__carry__2_i_4_n_0\
    );
\i__carry__2_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \i__carry__1_i_7_n_0\,
      I1 => \high_pulse_width_ns__0\(31),
      O => \i__carry__2_i_5_n_0\
    );
\i__carry_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C0C4D0C8E0CCF0C"
    )
        port map (
      I0 => \high_pulse_width_ns__0\(31),
      I1 => control_counter_reg(7),
      I2 => \i__carry_i_9_n_0\,
      I3 => control_counter_reg(6),
      I4 => \high_pulse_width_ns__0\(13),
      I5 => high_pulse_width_clock_periods0(6),
      O => \i__carry_i_1_n_0\
    );
\i__carry_i_10\: unisim.vcomponents.CARRY4
     port map (
      CI => \i__carry_i_12_n_0\,
      CO(3) => \i__carry_i_10_n_0\,
      CO(2) => \i__carry_i_10_n_1\,
      CO(1) => \i__carry_i_10_n_2\,
      CO(0) => \i__carry_i_10_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => high_pulse_width_clock_periods0(8 downto 5),
      S(3) => \i__carry_i_18_n_0\,
      S(2) => \i__carry_i_19_n_0\,
      S(1) => \i__carry_i_20_n_0\,
      S(0) => \i__carry_i_21_n_0\
    );
\i__carry_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => high_pulse_width_clock_periods0(5),
      I1 => \high_pulse_width_ns__0\(31),
      I2 => \high_pulse_width_ns__0\(12),
      O => \i__carry_i_11_n_0\
    );
\i__carry_i_12\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \i__carry_i_12_n_0\,
      CO(2) => \i__carry_i_12_n_1\,
      CO(1) => \i__carry_i_12_n_2\,
      CO(0) => \i__carry_i_12_n_3\,
      CYINIT => \i__carry_i_22_n_0\,
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => high_pulse_width_clock_periods0(4 downto 1),
      S(3) => \i__carry_i_23_n_0\,
      S(2) => \i__carry_i_24_n_0\,
      S(1) => \i__carry_i_25_n_0\,
      S(0) => \i__carry_i_26_n_0\
    );
\i__carry_i_13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => high_pulse_width_clock_periods0(3),
      I1 => \high_pulse_width_ns__0\(31),
      I2 => \high_pulse_width_ns__0\(10),
      O => \i__carry_i_13_n_0\
    );
\i__carry_i_14\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => high_pulse_width_clock_periods2(7),
      I1 => \high_pulse_width_ns__0\(31),
      I2 => \high_pulse_width_ns__0\(7),
      O => \i__carry_i_14_n_0\
    );
\i__carry_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A959"
    )
        port map (
      I0 => control_counter_reg(7),
      I1 => \high_pulse_width_ns__0\(14),
      I2 => \high_pulse_width_ns__0\(31),
      I3 => high_pulse_width_clock_periods0(7),
      O => \i__carry_i_15_n_0\
    );
\i__carry_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A959"
    )
        port map (
      I0 => control_counter_reg(5),
      I1 => \high_pulse_width_ns__0\(12),
      I2 => \high_pulse_width_ns__0\(31),
      I3 => high_pulse_width_clock_periods0(5),
      O => \i__carry_i_16_n_0\
    );
\i__carry_i_17\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A959"
    )
        port map (
      I0 => control_counter_reg(3),
      I1 => \high_pulse_width_ns__0\(10),
      I2 => \high_pulse_width_ns__0\(31),
      I3 => high_pulse_width_clock_periods0(3),
      O => \i__carry_i_17_n_0\
    );
\i__carry_i_18\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"35"
    )
        port map (
      I0 => \high_pulse_width_ns__0\(15),
      I1 => high_pulse_width_clock_periods2(15),
      I2 => \high_pulse_width_ns__0\(31),
      O => \i__carry_i_18_n_0\
    );
\i__carry_i_19\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"35"
    )
        port map (
      I0 => \high_pulse_width_ns__0\(14),
      I1 => high_pulse_width_clock_periods2(14),
      I2 => \high_pulse_width_ns__0\(31),
      O => \i__carry_i_19_n_0\
    );
\i__carry_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C0C4D0C8E0CCF0C"
    )
        port map (
      I0 => \high_pulse_width_ns__0\(31),
      I1 => control_counter_reg(5),
      I2 => \i__carry_i_11_n_0\,
      I3 => control_counter_reg(4),
      I4 => \high_pulse_width_ns__0\(11),
      I5 => high_pulse_width_clock_periods0(4),
      O => \i__carry_i_2_n_0\
    );
\i__carry_i_20\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"35"
    )
        port map (
      I0 => \high_pulse_width_ns__0\(13),
      I1 => high_pulse_width_clock_periods2(13),
      I2 => \high_pulse_width_ns__0\(31),
      O => \i__carry_i_20_n_0\
    );
\i__carry_i_21\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"35"
    )
        port map (
      I0 => \high_pulse_width_ns__0\(12),
      I1 => high_pulse_width_clock_periods2(12),
      I2 => \high_pulse_width_ns__0\(31),
      O => \i__carry_i_21_n_0\
    );
\i__carry_i_22\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => \high_pulse_width_ns__0\(7),
      I1 => \high_pulse_width_ns__0\(31),
      I2 => high_pulse_width_clock_periods2(7),
      O => \i__carry_i_22_n_0\
    );
\i__carry_i_23\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"35"
    )
        port map (
      I0 => \high_pulse_width_ns__0\(11),
      I1 => high_pulse_width_clock_periods2(11),
      I2 => \high_pulse_width_ns__0\(31),
      O => \i__carry_i_23_n_0\
    );
\i__carry_i_24\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"35"
    )
        port map (
      I0 => \high_pulse_width_ns__0\(10),
      I1 => high_pulse_width_clock_periods2(10),
      I2 => \high_pulse_width_ns__0\(31),
      O => \i__carry_i_24_n_0\
    );
\i__carry_i_25\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"35"
    )
        port map (
      I0 => \high_pulse_width_ns__0\(9),
      I1 => high_pulse_width_clock_periods2(9),
      I2 => \high_pulse_width_ns__0\(31),
      O => \i__carry_i_25_n_0\
    );
\i__carry_i_26\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"35"
    )
        port map (
      I0 => \high_pulse_width_ns__0\(8),
      I1 => high_pulse_width_clock_periods2(8),
      I2 => \high_pulse_width_ns__0\(31),
      O => \i__carry_i_26_n_0\
    );
\i__carry_i_27\: unisim.vcomponents.CARRY4
     port map (
      CI => \i__carry_i_30_n_0\,
      CO(3) => \i__carry_i_27_n_0\,
      CO(2) => \i__carry_i_27_n_1\,
      CO(1) => \i__carry_i_27_n_2\,
      CO(0) => \i__carry_i_27_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 2) => high_pulse_width_clock_periods2(8 downto 7),
      O(1 downto 0) => \NLW_i__carry_i_27_O_UNCONNECTED\(1 downto 0),
      S(3 downto 1) => p_0_in(8 downto 6),
      S(0) => \i__carry_i_34_n_0\
    );
\i__carry_i_28\: unisim.vcomponents.CARRY4
     port map (
      CI => \i__carry_i_29_n_0\,
      CO(3) => \i__carry_i_28_n_0\,
      CO(2) => \i__carry_i_28_n_1\,
      CO(1) => \i__carry_i_28_n_2\,
      CO(0) => \i__carry_i_28_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => high_pulse_width_clock_periods2(16 downto 13),
      S(3) => \i__carry_i_35_n_0\,
      S(2 downto 0) => p_0_in(15 downto 13)
    );
\i__carry_i_29\: unisim.vcomponents.CARRY4
     port map (
      CI => \i__carry_i_27_n_0\,
      CO(3) => \i__carry_i_29_n_0\,
      CO(2) => \i__carry_i_29_n_1\,
      CO(1) => \i__carry_i_29_n_2\,
      CO(0) => \i__carry_i_29_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => high_pulse_width_clock_periods2(12 downto 9),
      S(3) => p_0_in(12),
      S(2) => \i__carry_i_40_n_0\,
      S(1) => \i__carry_i_41_n_0\,
      S(0) => p_0_in(9)
    );
\i__carry_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C0C4D0C8E0CCF0C"
    )
        port map (
      I0 => \high_pulse_width_ns__0\(31),
      I1 => control_counter_reg(3),
      I2 => \i__carry_i_13_n_0\,
      I3 => control_counter_reg(2),
      I4 => \high_pulse_width_ns__0\(9),
      I5 => high_pulse_width_clock_periods0(2),
      O => \i__carry_i_3_n_0\
    );
\i__carry_i_30\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \i__carry_i_30_n_0\,
      CO(2) => \i__carry_i_30_n_1\,
      CO(1) => \i__carry_i_30_n_2\,
      CO(0) => \i__carry_i_30_n_3\,
      CYINIT => \i__carry_i_43_n_0\,
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_i__carry_i_30_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_44_n_0\,
      S(2) => \i__carry_i_45_n_0\,
      S(1) => \i__carry_i_46_n_0\,
      S(0) => \i__carry_i_47_n_0\
    );
\i__carry_i_31\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \high_pulse_width_ns__0\(8),
      O => p_0_in(8)
    );
\i__carry_i_32\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \high_pulse_width_ns__0\(7),
      O => p_0_in(7)
    );
\i__carry_i_33\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \high_pulse_width_ns__0\(6),
      O => p_0_in(6)
    );
\i__carry_i_34\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \high_pulse_width_ns__0\(5),
      O => \i__carry_i_34_n_0\
    );
\i__carry_i_35\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \high_pulse_width_ns__0\(16),
      O => \i__carry_i_35_n_0\
    );
\i__carry_i_36\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \high_pulse_width_ns__0\(15),
      O => p_0_in(15)
    );
\i__carry_i_37\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \high_pulse_width_ns__0\(14),
      O => p_0_in(14)
    );
\i__carry_i_38\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \high_pulse_width_ns__0\(13),
      O => p_0_in(13)
    );
\i__carry_i_39\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \high_pulse_width_ns__0\(12),
      O => p_0_in(12)
    );
\i__carry_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"30007510BA20FF30"
    )
        port map (
      I0 => \high_pulse_width_ns__0\(31),
      I1 => \i__carry_i_14_n_0\,
      I2 => control_counter_reg(0),
      I3 => control_counter_reg(1),
      I4 => \high_pulse_width_ns__0\(8),
      I5 => high_pulse_width_clock_periods0(1),
      O => \i__carry_i_4_n_0\
    );
\i__carry_i_40\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \high_pulse_width_ns__0\(11),
      O => \i__carry_i_40_n_0\
    );
\i__carry_i_41\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \high_pulse_width_ns__0\(10),
      O => \i__carry_i_41_n_0\
    );
\i__carry_i_42\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \high_pulse_width_ns__0\(9),
      O => p_0_in(9)
    );
\i__carry_i_43\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \high_pulse_width_ns__0\(0),
      O => \i__carry_i_43_n_0\
    );
\i__carry_i_44\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \high_pulse_width_ns__0\(4),
      O => \i__carry_i_44_n_0\
    );
\i__carry_i_45\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \high_pulse_width_ns__0\(3),
      O => \i__carry_i_45_n_0\
    );
\i__carry_i_46\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \high_pulse_width_ns__0\(2),
      O => \i__carry_i_46_n_0\
    );
\i__carry_i_47\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \high_pulse_width_ns__0\(1),
      O => \i__carry_i_47_n_0\
    );
\i__carry_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8A80202A"
    )
        port map (
      I0 => \i__carry_i_15_n_0\,
      I1 => high_pulse_width_clock_periods0(6),
      I2 => \high_pulse_width_ns__0\(31),
      I3 => \high_pulse_width_ns__0\(13),
      I4 => control_counter_reg(6),
      O => \i__carry_i_5_n_0\
    );
\i__carry_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8A80202A"
    )
        port map (
      I0 => \i__carry_i_16_n_0\,
      I1 => high_pulse_width_clock_periods0(4),
      I2 => \high_pulse_width_ns__0\(31),
      I3 => \high_pulse_width_ns__0\(11),
      I4 => control_counter_reg(4),
      O => \i__carry_i_6_n_0\
    );
\i__carry_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8A80202A"
    )
        port map (
      I0 => \i__carry_i_17_n_0\,
      I1 => high_pulse_width_clock_periods0(2),
      I2 => \high_pulse_width_ns__0\(31),
      I3 => \high_pulse_width_ns__0\(9),
      I4 => control_counter_reg(2),
      O => \i__carry_i_7_n_0\
    );
\i__carry_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D82700000000D827"
    )
        port map (
      I0 => \high_pulse_width_ns__0\(31),
      I1 => high_pulse_width_clock_periods0(1),
      I2 => \high_pulse_width_ns__0\(8),
      I3 => control_counter_reg(1),
      I4 => \i__carry_i_14_n_0\,
      I5 => control_counter_reg(0),
      O => \i__carry_i_8_n_0\
    );
\i__carry_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => high_pulse_width_clock_periods0(7),
      I1 => \high_pulse_width_ns__0\(31),
      I2 => \high_pulse_width_ns__0\(14),
      O => \i__carry_i_9_n_0\
    );
\low_pulse_width_ns__5_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \low_pulse_width_ns__5_carry_n_0\,
      CO(2) => \low_pulse_width_ns__5_carry_n_1\,
      CO(1) => \low_pulse_width_ns__5_carry_n_2\,
      CO(0) => \low_pulse_width_ns__5_carry_n_3\,
      CYINIT => '1',
      DI(3 downto 1) => \high_pulse_width_ns__0\(3 downto 1),
      DI(0) => '1',
      O(3) => \low_pulse_width_ns__5_carry_n_4\,
      O(2) => \low_pulse_width_ns__5_carry_n_5\,
      O(1) => \low_pulse_width_ns__5_carry_n_6\,
      O(0) => \low_pulse_width_ns__5_carry_n_7\,
      S(3) => \low_pulse_width_ns__5_carry_i_1_n_0\,
      S(2) => \low_pulse_width_ns__5_carry_i_2_n_0\,
      S(1) => \low_pulse_width_ns__5_carry_i_3_n_0\,
      S(0) => \low_pulse_width_ns__5_carry_i_4_n_0\
    );
\low_pulse_width_ns__5_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \low_pulse_width_ns__5_carry_n_0\,
      CO(3) => \low_pulse_width_ns__5_carry__0_n_0\,
      CO(2) => \low_pulse_width_ns__5_carry__0_n_1\,
      CO(1) => \low_pulse_width_ns__5_carry__0_n_2\,
      CO(0) => \low_pulse_width_ns__5_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \low_pulse_width_ns__5_carry__0_i_1_n_0\,
      DI(2) => \low_pulse_width_ns__5_carry__0_i_2_n_0\,
      DI(1 downto 0) => \high_pulse_width_ns__0\(5 downto 4),
      O(3) => \low_pulse_width_ns__5_carry__0_n_4\,
      O(2) => \low_pulse_width_ns__5_carry__0_n_5\,
      O(1) => \low_pulse_width_ns__5_carry__0_n_6\,
      O(0) => \low_pulse_width_ns__5_carry__0_n_7\,
      S(3) => \low_pulse_width_ns__5_carry__0_i_3_n_0\,
      S(2) => \low_pulse_width_ns__5_carry__0_i_4_n_0\,
      S(1) => \low_pulse_width_ns__5_carry__0_i_5_n_0\,
      S(0) => \low_pulse_width_ns__5_carry__0_i_6_n_0\
    );
\low_pulse_width_ns__5_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \high_pulse_width_ns__0\(6),
      I1 => high_pulse_width_ns_1(6),
      O => \low_pulse_width_ns__5_carry__0_i_1_n_0\
    );
\low_pulse_width_ns__5_carry__0_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \high_pulse_width_ns__0\(6),
      O => \low_pulse_width_ns__5_carry__0_i_2_n_0\
    );
\low_pulse_width_ns__5_carry__0_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \high_pulse_width_ns__0\(7),
      O => \low_pulse_width_ns__5_carry__0_i_3_n_0\
    );
\low_pulse_width_ns__5_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \high_pulse_width_ns__0\(6),
      I1 => \high_pulse_width_ns__0\(5),
      O => \low_pulse_width_ns__5_carry__0_i_4_n_0\
    );
\low_pulse_width_ns__5_carry__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \high_pulse_width_ns__0\(4),
      I1 => \high_pulse_width_ns__0\(5),
      O => \low_pulse_width_ns__5_carry__0_i_5_n_0\
    );
\low_pulse_width_ns__5_carry__0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \high_pulse_width_ns__0\(3),
      I1 => \high_pulse_width_ns__0\(4),
      O => \low_pulse_width_ns__5_carry__0_i_6_n_0\
    );
\low_pulse_width_ns__5_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \low_pulse_width_ns__5_carry__0_n_0\,
      CO(3) => \low_pulse_width_ns__5_carry__1_n_0\,
      CO(2) => \low_pulse_width_ns__5_carry__1_n_1\,
      CO(1) => \low_pulse_width_ns__5_carry__1_n_2\,
      CO(0) => \low_pulse_width_ns__5_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \low_pulse_width_ns__5_carry__1_i_1_n_0\,
      DI(2) => \low_pulse_width_ns__5_carry__1_i_2_n_0\,
      DI(1) => \low_pulse_width_ns__5_carry__1_i_3_n_0\,
      DI(0) => \low_pulse_width_ns__5_carry__1_i_4_n_0\,
      O(3) => \low_pulse_width_ns__5_carry__1_n_4\,
      O(2) => \low_pulse_width_ns__5_carry__1_n_5\,
      O(1) => \low_pulse_width_ns__5_carry__1_n_6\,
      O(0) => \low_pulse_width_ns__5_carry__1_n_7\,
      S(3) => \low_pulse_width_ns__5_carry__1_i_5_n_0\,
      S(2) => \low_pulse_width_ns__5_carry__1_i_6_n_0\,
      S(1) => \low_pulse_width_ns__5_carry__1_i_7_n_0\,
      S(0) => \low_pulse_width_ns__5_carry__1_i_8_n_0\
    );
\low_pulse_width_ns__5_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \high_pulse_width_ns__0\(10),
      I1 => \high_pulse_width_ns__0\(11),
      O => \low_pulse_width_ns__5_carry__1_i_1_n_0\
    );
\low_pulse_width_ns__5_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \high_pulse_width_ns__0\(9),
      I1 => \high_pulse_width_ns__0\(8),
      O => \low_pulse_width_ns__5_carry__1_i_2_n_0\
    );
\low_pulse_width_ns__5_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \high_pulse_width_ns__0\(8),
      I1 => \high_pulse_width_ns__0\(7),
      O => \low_pulse_width_ns__5_carry__1_i_3_n_0\
    );
\low_pulse_width_ns__5_carry__1_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => \high_pulse_width_ns__0\(7),
      I1 => high_pulse_width_ns_1(6),
      I2 => \high_pulse_width_ns__0\(6),
      O => \low_pulse_width_ns__5_carry__1_i_4_n_0\
    );
\low_pulse_width_ns__5_carry__1_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \high_pulse_width_ns__0\(11),
      I1 => \high_pulse_width_ns__0\(9),
      I2 => \high_pulse_width_ns__0\(10),
      O => \low_pulse_width_ns__5_carry__1_i_5_n_0\
    );
\low_pulse_width_ns__5_carry__1_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"93"
    )
        port map (
      I0 => \high_pulse_width_ns__0\(8),
      I1 => \high_pulse_width_ns__0\(10),
      I2 => \high_pulse_width_ns__0\(9),
      O => \low_pulse_width_ns__5_carry__1_i_6_n_0\
    );
\low_pulse_width_ns__5_carry__1_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"93"
    )
        port map (
      I0 => \high_pulse_width_ns__0\(7),
      I1 => \high_pulse_width_ns__0\(9),
      I2 => \high_pulse_width_ns__0\(8),
      O => \low_pulse_width_ns__5_carry__1_i_7_n_0\
    );
\low_pulse_width_ns__5_carry__1_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2D0F"
    )
        port map (
      I0 => \high_pulse_width_ns__0\(6),
      I1 => high_pulse_width_ns_1(6),
      I2 => \high_pulse_width_ns__0\(8),
      I3 => \high_pulse_width_ns__0\(7),
      O => \low_pulse_width_ns__5_carry__1_i_8_n_0\
    );
\low_pulse_width_ns__5_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \low_pulse_width_ns__5_carry__1_n_0\,
      CO(3) => \low_pulse_width_ns__5_carry__2_n_0\,
      CO(2) => \low_pulse_width_ns__5_carry__2_n_1\,
      CO(1) => \low_pulse_width_ns__5_carry__2_n_2\,
      CO(0) => \low_pulse_width_ns__5_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \low_pulse_width_ns__5_carry__2_i_1_n_0\,
      DI(2) => \low_pulse_width_ns__5_carry__2_i_2_n_0\,
      DI(1) => \low_pulse_width_ns__5_carry__2_i_3_n_0\,
      DI(0) => \low_pulse_width_ns__5_carry__2_i_4_n_0\,
      O(3) => \low_pulse_width_ns__5_carry__2_n_4\,
      O(2) => \low_pulse_width_ns__5_carry__2_n_5\,
      O(1) => \low_pulse_width_ns__5_carry__2_n_6\,
      O(0) => \low_pulse_width_ns__5_carry__2_n_7\,
      S(3) => \low_pulse_width_ns__5_carry__2_i_5_n_0\,
      S(2) => \low_pulse_width_ns__5_carry__2_i_6_n_0\,
      S(1) => \low_pulse_width_ns__5_carry__2_i_7_n_0\,
      S(0) => \low_pulse_width_ns__5_carry__2_i_8_n_0\
    );
\low_pulse_width_ns__5_carry__2_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0FDD"
    )
        port map (
      I0 => \high_pulse_width_ns__0\(13),
      I1 => high_pulse_width_ns_1(13),
      I2 => high_pulse_width_ns_1(14),
      I3 => \high_pulse_width_ns__0\(14),
      O => \low_pulse_width_ns__5_carry__2_i_1_n_0\
    );
\low_pulse_width_ns__5_carry__2_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0FDD"
    )
        port map (
      I0 => \high_pulse_width_ns__0\(12),
      I1 => high_pulse_width_ns_1(12),
      I2 => high_pulse_width_ns_1(13),
      I3 => \high_pulse_width_ns__0\(13),
      O => \low_pulse_width_ns__5_carry__2_i_2_n_0\
    );
\low_pulse_width_ns__5_carry__2_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0FDD"
    )
        port map (
      I0 => \high_pulse_width_ns__0\(11),
      I1 => high_pulse_width_ns_1(11),
      I2 => high_pulse_width_ns_1(12),
      I3 => \high_pulse_width_ns__0\(12),
      O => \low_pulse_width_ns__5_carry__2_i_3_n_0\
    );
\low_pulse_width_ns__5_carry__2_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => high_pulse_width_ns_1(11),
      I1 => \high_pulse_width_ns__0\(11),
      I2 => \high_pulse_width_ns__0\(10),
      O => \low_pulse_width_ns__5_carry__2_i_4_n_0\
    );
\low_pulse_width_ns__5_carry__2_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0BF4"
    )
        port map (
      I0 => high_pulse_width_ns_1(13),
      I1 => \high_pulse_width_ns__0\(13),
      I2 => \high_pulse_width_ns__0\(14),
      I3 => \high_pulse_width_ns__0\(15),
      O => \low_pulse_width_ns__5_carry__2_i_5_n_0\
    );
\low_pulse_width_ns__5_carry__2_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F40B"
    )
        port map (
      I0 => high_pulse_width_ns_1(12),
      I1 => \high_pulse_width_ns__0\(12),
      I2 => \high_pulse_width_ns__0\(13),
      I3 => \high_pulse_width_ns__0\(14),
      O => \low_pulse_width_ns__5_carry__2_i_6_n_0\
    );
\low_pulse_width_ns__5_carry__2_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F40B"
    )
        port map (
      I0 => high_pulse_width_ns_1(11),
      I1 => \high_pulse_width_ns__0\(11),
      I2 => \high_pulse_width_ns__0\(12),
      I3 => \high_pulse_width_ns__0\(13),
      O => \low_pulse_width_ns__5_carry__2_i_7_n_0\
    );
\low_pulse_width_ns__5_carry__2_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E1"
    )
        port map (
      I0 => \high_pulse_width_ns__0\(10),
      I1 => \high_pulse_width_ns__0\(11),
      I2 => \high_pulse_width_ns__0\(12),
      O => \low_pulse_width_ns__5_carry__2_i_8_n_0\
    );
\low_pulse_width_ns__5_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \low_pulse_width_ns__5_carry__2_n_0\,
      CO(3) => \low_pulse_width_ns__5_carry__3_n_0\,
      CO(2) => \low_pulse_width_ns__5_carry__3_n_1\,
      CO(1) => \low_pulse_width_ns__5_carry__3_n_2\,
      CO(0) => \low_pulse_width_ns__5_carry__3_n_3\,
      CYINIT => '0',
      DI(3) => \low_pulse_width_ns__5_carry__3_i_1_n_0\,
      DI(2) => \low_pulse_width_ns__5_carry__3_i_2_n_0\,
      DI(1) => \low_pulse_width_ns__5_carry__3_i_3_n_0\,
      DI(0) => \low_pulse_width_ns__5_carry__3_i_4_n_0\,
      O(3) => \low_pulse_width_ns__5_carry__3_n_4\,
      O(2) => \low_pulse_width_ns__5_carry__3_n_5\,
      O(1) => \low_pulse_width_ns__5_carry__3_n_6\,
      O(0) => \low_pulse_width_ns__5_carry__3_n_7\,
      S(3) => \low_pulse_width_ns__5_carry__3_i_5_n_0\,
      S(2) => \low_pulse_width_ns__5_carry__3_i_6_n_0\,
      S(1) => \low_pulse_width_ns__5_carry__3_i_7_n_0\,
      S(0) => \low_pulse_width_ns__5_carry__3_i_8_n_0\
    );
\low_pulse_width_ns__5_carry__3_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => high_pulse_width_ns_1(18),
      I1 => \high_pulse_width_ns__0\(18),
      I2 => \high_pulse_width_ns__0\(17),
      O => \low_pulse_width_ns__5_carry__3_i_1_n_0\
    );
\low_pulse_width_ns__5_carry__3_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \high_pulse_width_ns__0\(17),
      I1 => \high_pulse_width_ns__0\(18),
      O => \low_pulse_width_ns__5_carry__3_i_2_n_0\
    );
\low_pulse_width_ns__5_carry__3_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => high_pulse_width_ns_1(16),
      I1 => \high_pulse_width_ns__0\(16),
      I2 => \high_pulse_width_ns__0\(15),
      O => \low_pulse_width_ns__5_carry__3_i_3_n_0\
    );
\low_pulse_width_ns__5_carry__3_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \high_pulse_width_ns__0\(15),
      I1 => \high_pulse_width_ns__0\(16),
      O => \low_pulse_width_ns__5_carry__3_i_4_n_0\
    );
\low_pulse_width_ns__5_carry__3_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E1"
    )
        port map (
      I0 => \high_pulse_width_ns__0\(17),
      I1 => \high_pulse_width_ns__0\(18),
      I2 => \high_pulse_width_ns__0\(19),
      O => \low_pulse_width_ns__5_carry__3_i_5_n_0\
    );
\low_pulse_width_ns__5_carry__3_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A6AA"
    )
        port map (
      I0 => \high_pulse_width_ns__0\(18),
      I1 => \high_pulse_width_ns__0\(16),
      I2 => high_pulse_width_ns_1(16),
      I3 => \high_pulse_width_ns__0\(17),
      O => \low_pulse_width_ns__5_carry__3_i_6_n_0\
    );
\low_pulse_width_ns__5_carry__3_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1E"
    )
        port map (
      I0 => \high_pulse_width_ns__0\(15),
      I1 => \high_pulse_width_ns__0\(16),
      I2 => \high_pulse_width_ns__0\(17),
      O => \low_pulse_width_ns__5_carry__3_i_7_n_0\
    );
\low_pulse_width_ns__5_carry__3_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A6AA"
    )
        port map (
      I0 => \high_pulse_width_ns__0\(16),
      I1 => \high_pulse_width_ns__0\(14),
      I2 => high_pulse_width_ns_1(14),
      I3 => \high_pulse_width_ns__0\(15),
      O => \low_pulse_width_ns__5_carry__3_i_8_n_0\
    );
\low_pulse_width_ns__5_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \low_pulse_width_ns__5_carry__3_n_0\,
      CO(3) => \low_pulse_width_ns__5_carry__4_n_0\,
      CO(2) => \low_pulse_width_ns__5_carry__4_n_1\,
      CO(1) => \low_pulse_width_ns__5_carry__4_n_2\,
      CO(0) => \low_pulse_width_ns__5_carry__4_n_3\,
      CYINIT => '0',
      DI(3) => \low_pulse_width_ns__5_carry__4_i_1_n_0\,
      DI(2) => \low_pulse_width_ns__5_carry__4_i_2_n_0\,
      DI(1) => \low_pulse_width_ns__5_carry__4_i_3_n_0\,
      DI(0) => \low_pulse_width_ns__5_carry__4_i_4_n_0\,
      O(3) => \low_pulse_width_ns__5_carry__4_n_4\,
      O(2) => \low_pulse_width_ns__5_carry__4_n_5\,
      O(1) => \low_pulse_width_ns__5_carry__4_n_6\,
      O(0) => \low_pulse_width_ns__5_carry__4_n_7\,
      S(3) => \low_pulse_width_ns__5_carry__4_i_5_n_0\,
      S(2) => \low_pulse_width_ns__5_carry__4_i_6_n_0\,
      S(1) => \low_pulse_width_ns__5_carry__4_i_7_n_0\,
      S(0) => \low_pulse_width_ns__5_carry__4_i_8_n_0\
    );
\low_pulse_width_ns__5_carry__4_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0FDD"
    )
        port map (
      I0 => \high_pulse_width_ns__0\(21),
      I1 => high_pulse_width_ns_1(21),
      I2 => high_pulse_width_ns_1(22),
      I3 => \high_pulse_width_ns__0\(22),
      O => \low_pulse_width_ns__5_carry__4_i_1_n_0\
    );
\low_pulse_width_ns__5_carry__4_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0FDD"
    )
        port map (
      I0 => \high_pulse_width_ns__0\(20),
      I1 => high_pulse_width_ns_1(20),
      I2 => high_pulse_width_ns_1(21),
      I3 => \high_pulse_width_ns__0\(21),
      O => \low_pulse_width_ns__5_carry__4_i_2_n_0\
    );
\low_pulse_width_ns__5_carry__4_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0FDD"
    )
        port map (
      I0 => \high_pulse_width_ns__0\(19),
      I1 => high_pulse_width_ns_1(19),
      I2 => high_pulse_width_ns_1(20),
      I3 => \high_pulse_width_ns__0\(20),
      O => \low_pulse_width_ns__5_carry__4_i_3_n_0\
    );
\low_pulse_width_ns__5_carry__4_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0FDD"
    )
        port map (
      I0 => \high_pulse_width_ns__0\(18),
      I1 => high_pulse_width_ns_1(18),
      I2 => high_pulse_width_ns_1(19),
      I3 => \high_pulse_width_ns__0\(19),
      O => \low_pulse_width_ns__5_carry__4_i_4_n_0\
    );
\low_pulse_width_ns__5_carry__4_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0BF4"
    )
        port map (
      I0 => high_pulse_width_ns_1(21),
      I1 => \high_pulse_width_ns__0\(21),
      I2 => \high_pulse_width_ns__0\(22),
      I3 => \high_pulse_width_ns__0\(23),
      O => \low_pulse_width_ns__5_carry__4_i_5_n_0\
    );
\low_pulse_width_ns__5_carry__4_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F40B"
    )
        port map (
      I0 => high_pulse_width_ns_1(20),
      I1 => \high_pulse_width_ns__0\(20),
      I2 => \high_pulse_width_ns__0\(21),
      I3 => \high_pulse_width_ns__0\(22),
      O => \low_pulse_width_ns__5_carry__4_i_6_n_0\
    );
\low_pulse_width_ns__5_carry__4_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F40B"
    )
        port map (
      I0 => high_pulse_width_ns_1(19),
      I1 => \high_pulse_width_ns__0\(19),
      I2 => \high_pulse_width_ns__0\(20),
      I3 => \high_pulse_width_ns__0\(21),
      O => \low_pulse_width_ns__5_carry__4_i_7_n_0\
    );
\low_pulse_width_ns__5_carry__4_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F40B"
    )
        port map (
      I0 => high_pulse_width_ns_1(18),
      I1 => \high_pulse_width_ns__0\(18),
      I2 => \high_pulse_width_ns__0\(19),
      I3 => \high_pulse_width_ns__0\(20),
      O => \low_pulse_width_ns__5_carry__4_i_8_n_0\
    );
\low_pulse_width_ns__5_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \low_pulse_width_ns__5_carry__4_n_0\,
      CO(3) => \low_pulse_width_ns__5_carry__5_n_0\,
      CO(2) => \low_pulse_width_ns__5_carry__5_n_1\,
      CO(1) => \low_pulse_width_ns__5_carry__5_n_2\,
      CO(0) => \low_pulse_width_ns__5_carry__5_n_3\,
      CYINIT => '0',
      DI(3) => \low_pulse_width_ns__5_carry__5_i_1_n_0\,
      DI(2) => \low_pulse_width_ns__5_carry__5_i_2_n_0\,
      DI(1) => \low_pulse_width_ns__5_carry__5_i_3_n_0\,
      DI(0) => \low_pulse_width_ns__5_carry__5_i_4_n_0\,
      O(3) => \low_pulse_width_ns__5_carry__5_n_4\,
      O(2) => \low_pulse_width_ns__5_carry__5_n_5\,
      O(1) => \low_pulse_width_ns__5_carry__5_n_6\,
      O(0) => \low_pulse_width_ns__5_carry__5_n_7\,
      S(3) => \low_pulse_width_ns__5_carry__5_i_5_n_0\,
      S(2) => \low_pulse_width_ns__5_carry__5_i_6_n_0\,
      S(1) => \low_pulse_width_ns__5_carry__5_i_7_n_0\,
      S(0) => \low_pulse_width_ns__5_carry__5_i_8_n_0\
    );
\low_pulse_width_ns__5_carry__5_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \high_pulse_width_ns__0\(26),
      I1 => \high_pulse_width_ns__0\(25),
      O => \low_pulse_width_ns__5_carry__5_i_1_n_0\
    );
\low_pulse_width_ns__5_carry__5_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => \high_pulse_width_ns__0\(25),
      I1 => high_pulse_width_ns_1(24),
      I2 => \high_pulse_width_ns__0\(24),
      O => \low_pulse_width_ns__5_carry__5_i_2_n_0\
    );
\low_pulse_width_ns__5_carry__5_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => high_pulse_width_ns_1(24),
      I1 => \high_pulse_width_ns__0\(24),
      I2 => \high_pulse_width_ns__0\(23),
      O => \low_pulse_width_ns__5_carry__5_i_3_n_0\
    );
\low_pulse_width_ns__5_carry__5_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \high_pulse_width_ns__0\(23),
      I1 => \high_pulse_width_ns__0\(24),
      O => \low_pulse_width_ns__5_carry__5_i_4_n_0\
    );
\low_pulse_width_ns__5_carry__5_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"93"
    )
        port map (
      I0 => \high_pulse_width_ns__0\(25),
      I1 => \high_pulse_width_ns__0\(27),
      I2 => \high_pulse_width_ns__0\(26),
      O => \low_pulse_width_ns__5_carry__5_i_5_n_0\
    );
\low_pulse_width_ns__5_carry__5_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2D0F"
    )
        port map (
      I0 => \high_pulse_width_ns__0\(24),
      I1 => high_pulse_width_ns_1(24),
      I2 => \high_pulse_width_ns__0\(26),
      I3 => \high_pulse_width_ns__0\(25),
      O => \low_pulse_width_ns__5_carry__5_i_6_n_0\
    );
\low_pulse_width_ns__5_carry__5_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1E"
    )
        port map (
      I0 => \high_pulse_width_ns__0\(23),
      I1 => \high_pulse_width_ns__0\(24),
      I2 => \high_pulse_width_ns__0\(25),
      O => \low_pulse_width_ns__5_carry__5_i_7_n_0\
    );
\low_pulse_width_ns__5_carry__5_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A6AA"
    )
        port map (
      I0 => \high_pulse_width_ns__0\(24),
      I1 => \high_pulse_width_ns__0\(22),
      I2 => high_pulse_width_ns_1(22),
      I3 => \high_pulse_width_ns__0\(23),
      O => \low_pulse_width_ns__5_carry__5_i_8_n_0\
    );
\low_pulse_width_ns__5_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \low_pulse_width_ns__5_carry__5_n_0\,
      CO(3) => \NLW_low_pulse_width_ns__5_carry__6_CO_UNCONNECTED\(3),
      CO(2) => \low_pulse_width_ns__5_carry__6_n_1\,
      CO(1) => \low_pulse_width_ns__5_carry__6_n_2\,
      CO(0) => \low_pulse_width_ns__5_carry__6_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \low_pulse_width_ns__5_carry__6_i_1_n_0\,
      DI(1) => \low_pulse_width_ns__5_carry__6_i_2_n_0\,
      DI(0) => \low_pulse_width_ns__5_carry__6_i_3_n_0\,
      O(3) => \low_pulse_width_ns__5_carry__6_n_4\,
      O(2) => \low_pulse_width_ns__5_carry__6_n_5\,
      O(1) => \low_pulse_width_ns__5_carry__6_n_6\,
      O(0) => \low_pulse_width_ns__5_carry__6_n_7\,
      S(3) => \low_pulse_width_ns__5_carry__6_i_4_n_0\,
      S(2) => \low_pulse_width_ns__5_carry__6_i_5_n_0\,
      S(1) => \low_pulse_width_ns__5_carry__6_i_6_n_0\,
      S(0) => \low_pulse_width_ns__5_carry__6_i_7_n_0\
    );
\low_pulse_width_ns__5_carry__6_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \high_pulse_width_ns__0\(29),
      I1 => \high_pulse_width_ns__0\(28),
      O => \low_pulse_width_ns__5_carry__6_i_1_n_0\
    );
\low_pulse_width_ns__5_carry__6_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \high_pulse_width_ns__0\(28),
      I1 => \high_pulse_width_ns__0\(27),
      O => \low_pulse_width_ns__5_carry__6_i_2_n_0\
    );
\low_pulse_width_ns__5_carry__6_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \high_pulse_width_ns__0\(27),
      I1 => \high_pulse_width_ns__0\(26),
      O => \low_pulse_width_ns__5_carry__6_i_3_n_0\
    );
\low_pulse_width_ns__5_carry__6_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"93"
    )
        port map (
      I0 => \high_pulse_width_ns__0\(29),
      I1 => \high_pulse_width_ns__0\(31),
      I2 => \high_pulse_width_ns__0\(30),
      O => \low_pulse_width_ns__5_carry__6_i_4_n_0\
    );
\low_pulse_width_ns__5_carry__6_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"87"
    )
        port map (
      I0 => \high_pulse_width_ns__0\(28),
      I1 => \high_pulse_width_ns__0\(29),
      I2 => \high_pulse_width_ns__0\(30),
      O => \low_pulse_width_ns__5_carry__6_i_5_n_0\
    );
\low_pulse_width_ns__5_carry__6_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"93"
    )
        port map (
      I0 => \high_pulse_width_ns__0\(27),
      I1 => \high_pulse_width_ns__0\(29),
      I2 => \high_pulse_width_ns__0\(28),
      O => \low_pulse_width_ns__5_carry__6_i_6_n_0\
    );
\low_pulse_width_ns__5_carry__6_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"93"
    )
        port map (
      I0 => \high_pulse_width_ns__0\(26),
      I1 => \high_pulse_width_ns__0\(28),
      I2 => \high_pulse_width_ns__0\(27),
      O => \low_pulse_width_ns__5_carry__6_i_7_n_0\
    );
\low_pulse_width_ns__5_carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \high_pulse_width_ns__0\(2),
      I1 => \high_pulse_width_ns__0\(3),
      O => \low_pulse_width_ns__5_carry_i_1_n_0\
    );
\low_pulse_width_ns__5_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \high_pulse_width_ns__0\(1),
      I1 => \high_pulse_width_ns__0\(2),
      O => \low_pulse_width_ns__5_carry_i_2_n_0\
    );
\low_pulse_width_ns__5_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \high_pulse_width_ns__0\(0),
      I1 => \high_pulse_width_ns__0\(1),
      O => \low_pulse_width_ns__5_carry_i_3_n_0\
    );
\low_pulse_width_ns__5_carry_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \high_pulse_width_ns__0\(0),
      O => \low_pulse_width_ns__5_carry_i_4_n_0\
    );
next_state1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => next_state1_carry_n_0,
      CO(2) => next_state1_carry_n_1,
      CO(1) => next_state1_carry_n_2,
      CO(0) => next_state1_carry_n_3,
      CYINIT => '1',
      DI(3) => next_state1_carry_i_1_n_0,
      DI(2) => next_state1_carry_i_2_n_0,
      DI(1) => next_state1_carry_i_3_n_0,
      DI(0) => next_state1_carry_i_4_n_0,
      O(3 downto 0) => NLW_next_state1_carry_O_UNCONNECTED(3 downto 0),
      S(3) => next_state1_carry_i_5_n_0,
      S(2) => next_state1_carry_i_6_n_0,
      S(1) => next_state1_carry_i_7_n_0,
      S(0) => next_state1_carry_i_8_n_0
    );
\next_state1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => next_state1_carry_n_0,
      CO(3) => \next_state1_carry__0_n_0\,
      CO(2) => \next_state1_carry__0_n_1\,
      CO(1) => \next_state1_carry__0_n_2\,
      CO(0) => \next_state1_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \next_state1_carry__0_i_1_n_0\,
      DI(2) => \next_state1_carry__0_i_2_n_0\,
      DI(1) => \next_state1_carry__0_i_3_n_0\,
      DI(0) => \next_state1_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_next_state1_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \next_state1_carry__0_i_5_n_0\,
      S(2) => \next_state1_carry__0_i_6_n_0\,
      S(1) => \next_state1_carry__0_i_7_n_0\,
      S(0) => \next_state1_carry__0_i_8_n_0\
    );
\next_state1_carry__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C0C4D0C8E0CCF0C"
    )
        port map (
      I0 => \low_pulse_width_ns__5_carry__6_n_4\,
      I1 => control_counter_reg(15),
      I2 => \next_state1_carry__0_i_9_n_0\,
      I3 => control_counter_reg(14),
      I4 => \low_pulse_width_ns__5_carry__4_n_6\,
      I5 => low_pulse_width_clock_periods0(14),
      O => \next_state1_carry__0_i_1_n_0\
    );
\next_state1_carry__0_i_10\: unisim.vcomponents.CARRY4
     port map (
      CI => \next_state1_carry__0_i_12_n_0\,
      CO(3) => \next_state1_carry__0_i_10_n_0\,
      CO(2) => \next_state1_carry__0_i_10_n_1\,
      CO(1) => \next_state1_carry__0_i_10_n_2\,
      CO(0) => \next_state1_carry__0_i_10_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => low_pulse_width_clock_periods0(16 downto 13),
      S(3) => \next_state1_carry__0_i_19_n_0\,
      S(2) => \next_state1_carry__0_i_20_n_0\,
      S(1) => \next_state1_carry__0_i_21_n_0\,
      S(0) => \next_state1_carry__0_i_22_n_0\
    );
\next_state1_carry__0_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => low_pulse_width_clock_periods0(13),
      I1 => \low_pulse_width_ns__5_carry__6_n_4\,
      I2 => \low_pulse_width_ns__5_carry__4_n_7\,
      O => \next_state1_carry__0_i_11_n_0\
    );
\next_state1_carry__0_i_12\: unisim.vcomponents.CARRY4
     port map (
      CI => next_state1_carry_i_10_n_0,
      CO(3) => \next_state1_carry__0_i_12_n_0\,
      CO(2) => \next_state1_carry__0_i_12_n_1\,
      CO(1) => \next_state1_carry__0_i_12_n_2\,
      CO(0) => \next_state1_carry__0_i_12_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => low_pulse_width_clock_periods0(12 downto 9),
      S(3) => \next_state1_carry__0_i_23_n_0\,
      S(2) => \next_state1_carry__0_i_24_n_0\,
      S(1) => \next_state1_carry__0_i_25_n_0\,
      S(0) => \next_state1_carry__0_i_26_n_0\
    );
\next_state1_carry__0_i_13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => low_pulse_width_clock_periods0(11),
      I1 => \low_pulse_width_ns__5_carry__6_n_4\,
      I2 => \low_pulse_width_ns__5_carry__3_n_5\,
      O => \next_state1_carry__0_i_13_n_0\
    );
\next_state1_carry__0_i_14\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => low_pulse_width_clock_periods0(9),
      I1 => \low_pulse_width_ns__5_carry__6_n_4\,
      I2 => \low_pulse_width_ns__5_carry__3_n_7\,
      O => \next_state1_carry__0_i_14_n_0\
    );
\next_state1_carry__0_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A959"
    )
        port map (
      I0 => control_counter_reg(15),
      I1 => \low_pulse_width_ns__5_carry__4_n_5\,
      I2 => \low_pulse_width_ns__5_carry__6_n_4\,
      I3 => low_pulse_width_clock_periods0(15),
      O => \next_state1_carry__0_i_15_n_0\
    );
\next_state1_carry__0_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A959"
    )
        port map (
      I0 => control_counter_reg(13),
      I1 => \low_pulse_width_ns__5_carry__4_n_7\,
      I2 => \low_pulse_width_ns__5_carry__6_n_4\,
      I3 => low_pulse_width_clock_periods0(13),
      O => \next_state1_carry__0_i_16_n_0\
    );
\next_state1_carry__0_i_17\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A959"
    )
        port map (
      I0 => control_counter_reg(11),
      I1 => \low_pulse_width_ns__5_carry__3_n_5\,
      I2 => \low_pulse_width_ns__5_carry__6_n_4\,
      I3 => low_pulse_width_clock_periods0(11),
      O => \next_state1_carry__0_i_17_n_0\
    );
\next_state1_carry__0_i_18\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A959"
    )
        port map (
      I0 => control_counter_reg(9),
      I1 => \low_pulse_width_ns__5_carry__3_n_7\,
      I2 => \low_pulse_width_ns__5_carry__6_n_4\,
      I3 => low_pulse_width_clock_periods0(9),
      O => \next_state1_carry__0_i_18_n_0\
    );
\next_state1_carry__0_i_19\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"35"
    )
        port map (
      I0 => \low_pulse_width_ns__5_carry__4_n_4\,
      I1 => low_pulse_width_clock_periods2(23),
      I2 => \low_pulse_width_ns__5_carry__6_n_4\,
      O => \next_state1_carry__0_i_19_n_0\
    );
\next_state1_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C0C4D0C8E0CCF0C"
    )
        port map (
      I0 => \low_pulse_width_ns__5_carry__6_n_4\,
      I1 => control_counter_reg(13),
      I2 => \next_state1_carry__0_i_11_n_0\,
      I3 => control_counter_reg(12),
      I4 => \low_pulse_width_ns__5_carry__3_n_4\,
      I5 => low_pulse_width_clock_periods0(12),
      O => \next_state1_carry__0_i_2_n_0\
    );
\next_state1_carry__0_i_20\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"35"
    )
        port map (
      I0 => \low_pulse_width_ns__5_carry__4_n_5\,
      I1 => low_pulse_width_clock_periods2(22),
      I2 => \low_pulse_width_ns__5_carry__6_n_4\,
      O => \next_state1_carry__0_i_20_n_0\
    );
\next_state1_carry__0_i_21\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"35"
    )
        port map (
      I0 => \low_pulse_width_ns__5_carry__4_n_6\,
      I1 => low_pulse_width_clock_periods2(21),
      I2 => \low_pulse_width_ns__5_carry__6_n_4\,
      O => \next_state1_carry__0_i_21_n_0\
    );
\next_state1_carry__0_i_22\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"35"
    )
        port map (
      I0 => \low_pulse_width_ns__5_carry__4_n_7\,
      I1 => low_pulse_width_clock_periods2(20),
      I2 => \low_pulse_width_ns__5_carry__6_n_4\,
      O => \next_state1_carry__0_i_22_n_0\
    );
\next_state1_carry__0_i_23\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"35"
    )
        port map (
      I0 => \low_pulse_width_ns__5_carry__3_n_4\,
      I1 => low_pulse_width_clock_periods2(19),
      I2 => \low_pulse_width_ns__5_carry__6_n_4\,
      O => \next_state1_carry__0_i_23_n_0\
    );
\next_state1_carry__0_i_24\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"35"
    )
        port map (
      I0 => \low_pulse_width_ns__5_carry__3_n_5\,
      I1 => low_pulse_width_clock_periods2(18),
      I2 => \low_pulse_width_ns__5_carry__6_n_4\,
      O => \next_state1_carry__0_i_24_n_0\
    );
\next_state1_carry__0_i_25\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"35"
    )
        port map (
      I0 => \low_pulse_width_ns__5_carry__3_n_6\,
      I1 => low_pulse_width_clock_periods2(17),
      I2 => \low_pulse_width_ns__5_carry__6_n_4\,
      O => \next_state1_carry__0_i_25_n_0\
    );
\next_state1_carry__0_i_26\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"35"
    )
        port map (
      I0 => \low_pulse_width_ns__5_carry__3_n_7\,
      I1 => low_pulse_width_clock_periods2(16),
      I2 => \low_pulse_width_ns__5_carry__6_n_4\,
      O => \next_state1_carry__0_i_26_n_0\
    );
\next_state1_carry__0_i_27\: unisim.vcomponents.CARRY4
     port map (
      CI => \next_state1_carry__0_i_28_n_0\,
      CO(3) => \next_state1_carry__0_i_27_n_0\,
      CO(2) => \next_state1_carry__0_i_27_n_1\,
      CO(1) => \next_state1_carry__0_i_27_n_2\,
      CO(0) => \next_state1_carry__0_i_27_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => low_pulse_width_clock_periods2(24 downto 21),
      S(3) => \next_state1_carry__0_i_29_n_0\,
      S(2) => \next_state1_carry__0_i_30_n_0\,
      S(1) => \next_state1_carry__0_i_31_n_0\,
      S(0) => \next_state1_carry__0_i_32_n_0\
    );
\next_state1_carry__0_i_28\: unisim.vcomponents.CARRY4
     port map (
      CI => next_state1_carry_i_28_n_0,
      CO(3) => \next_state1_carry__0_i_28_n_0\,
      CO(2) => \next_state1_carry__0_i_28_n_1\,
      CO(1) => \next_state1_carry__0_i_28_n_2\,
      CO(0) => \next_state1_carry__0_i_28_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => low_pulse_width_clock_periods2(20 downto 17),
      S(3) => \next_state1_carry__0_i_33_n_0\,
      S(2) => \next_state1_carry__0_i_34_n_0\,
      S(1) => \next_state1_carry__0_i_35_n_0\,
      S(0) => \next_state1_carry__0_i_36_n_0\
    );
\next_state1_carry__0_i_29\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \low_pulse_width_ns__5_carry__5_n_7\,
      O => \next_state1_carry__0_i_29_n_0\
    );
\next_state1_carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C0C4D0C8E0CCF0C"
    )
        port map (
      I0 => \low_pulse_width_ns__5_carry__6_n_4\,
      I1 => control_counter_reg(11),
      I2 => \next_state1_carry__0_i_13_n_0\,
      I3 => control_counter_reg(10),
      I4 => \low_pulse_width_ns__5_carry__3_n_6\,
      I5 => low_pulse_width_clock_periods0(10),
      O => \next_state1_carry__0_i_3_n_0\
    );
\next_state1_carry__0_i_30\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \low_pulse_width_ns__5_carry__4_n_4\,
      O => \next_state1_carry__0_i_30_n_0\
    );
\next_state1_carry__0_i_31\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \low_pulse_width_ns__5_carry__4_n_5\,
      O => \next_state1_carry__0_i_31_n_0\
    );
\next_state1_carry__0_i_32\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \low_pulse_width_ns__5_carry__4_n_6\,
      O => \next_state1_carry__0_i_32_n_0\
    );
\next_state1_carry__0_i_33\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \low_pulse_width_ns__5_carry__4_n_7\,
      O => \next_state1_carry__0_i_33_n_0\
    );
\next_state1_carry__0_i_34\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \low_pulse_width_ns__5_carry__3_n_4\,
      O => \next_state1_carry__0_i_34_n_0\
    );
\next_state1_carry__0_i_35\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \low_pulse_width_ns__5_carry__3_n_5\,
      O => \next_state1_carry__0_i_35_n_0\
    );
\next_state1_carry__0_i_36\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \low_pulse_width_ns__5_carry__3_n_6\,
      O => \next_state1_carry__0_i_36_n_0\
    );
\next_state1_carry__0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C0C4D0C8E0CCF0C"
    )
        port map (
      I0 => \low_pulse_width_ns__5_carry__6_n_4\,
      I1 => control_counter_reg(9),
      I2 => \next_state1_carry__0_i_14_n_0\,
      I3 => control_counter_reg(8),
      I4 => \low_pulse_width_ns__5_carry__2_n_4\,
      I5 => low_pulse_width_clock_periods0(8),
      O => \next_state1_carry__0_i_4_n_0\
    );
\next_state1_carry__0_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8A80202A"
    )
        port map (
      I0 => \next_state1_carry__0_i_15_n_0\,
      I1 => low_pulse_width_clock_periods0(14),
      I2 => \low_pulse_width_ns__5_carry__6_n_4\,
      I3 => \low_pulse_width_ns__5_carry__4_n_6\,
      I4 => control_counter_reg(14),
      O => \next_state1_carry__0_i_5_n_0\
    );
\next_state1_carry__0_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8A80202A"
    )
        port map (
      I0 => \next_state1_carry__0_i_16_n_0\,
      I1 => low_pulse_width_clock_periods0(12),
      I2 => \low_pulse_width_ns__5_carry__6_n_4\,
      I3 => \low_pulse_width_ns__5_carry__3_n_4\,
      I4 => control_counter_reg(12),
      O => \next_state1_carry__0_i_6_n_0\
    );
\next_state1_carry__0_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8A80202A"
    )
        port map (
      I0 => \next_state1_carry__0_i_17_n_0\,
      I1 => low_pulse_width_clock_periods0(10),
      I2 => \low_pulse_width_ns__5_carry__6_n_4\,
      I3 => \low_pulse_width_ns__5_carry__3_n_6\,
      I4 => control_counter_reg(10),
      O => \next_state1_carry__0_i_7_n_0\
    );
\next_state1_carry__0_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8A80202A"
    )
        port map (
      I0 => \next_state1_carry__0_i_18_n_0\,
      I1 => low_pulse_width_clock_periods0(8),
      I2 => \low_pulse_width_ns__5_carry__6_n_4\,
      I3 => \low_pulse_width_ns__5_carry__2_n_4\,
      I4 => control_counter_reg(8),
      O => \next_state1_carry__0_i_8_n_0\
    );
\next_state1_carry__0_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => low_pulse_width_clock_periods0(15),
      I1 => \low_pulse_width_ns__5_carry__6_n_4\,
      I2 => \low_pulse_width_ns__5_carry__4_n_5\,
      O => \next_state1_carry__0_i_9_n_0\
    );
\next_state1_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \next_state1_carry__0_n_0\,
      CO(3) => \next_state1_carry__1_n_0\,
      CO(2) => \next_state1_carry__1_n_1\,
      CO(1) => \next_state1_carry__1_n_2\,
      CO(0) => \next_state1_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \next_state1_carry__1_i_1_n_0\,
      O(3 downto 0) => \NLW_next_state1_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \next_state1_carry__1_i_2_n_0\,
      S(2) => \next_state1_carry__1_i_3_n_0\,
      S(1) => \next_state1_carry__1_i_4_n_0\,
      S(0) => \next_state1_carry__1_i_5_n_0\
    );
\next_state1_carry__1_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C0C4D0C8E0CCF0C"
    )
        port map (
      I0 => \low_pulse_width_ns__5_carry__6_n_4\,
      I1 => control_counter_reg(17),
      I2 => \next_state1_carry__1_i_6_n_0\,
      I3 => control_counter_reg(16),
      I4 => \low_pulse_width_ns__5_carry__4_n_4\,
      I5 => low_pulse_width_clock_periods0(16),
      O => \next_state1_carry__1_i_1_n_0\
    );
\next_state1_carry__1_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"53"
    )
        port map (
      I0 => low_pulse_width_clock_periods2(30),
      I1 => \low_pulse_width_ns__5_carry__6_n_5\,
      I2 => \low_pulse_width_ns__5_carry__6_n_4\,
      O => \next_state1_carry__1_i_10_n_0\
    );
\next_state1_carry__1_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"35"
    )
        port map (
      I0 => \low_pulse_width_ns__5_carry__6_n_6\,
      I1 => low_pulse_width_clock_periods2(29),
      I2 => \low_pulse_width_ns__5_carry__6_n_4\,
      O => \next_state1_carry__1_i_11_n_0\
    );
\next_state1_carry__1_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"35"
    )
        port map (
      I0 => \low_pulse_width_ns__5_carry__6_n_7\,
      I1 => low_pulse_width_clock_periods2(28),
      I2 => \low_pulse_width_ns__5_carry__6_n_4\,
      O => \next_state1_carry__1_i_12_n_0\
    );
\next_state1_carry__1_i_13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"35"
    )
        port map (
      I0 => \low_pulse_width_ns__5_carry__5_n_4\,
      I1 => low_pulse_width_clock_periods2(27),
      I2 => \low_pulse_width_ns__5_carry__6_n_4\,
      O => \next_state1_carry__1_i_13_n_0\
    );
\next_state1_carry__1_i_14\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"35"
    )
        port map (
      I0 => \low_pulse_width_ns__5_carry__5_n_5\,
      I1 => low_pulse_width_clock_periods2(26),
      I2 => \low_pulse_width_ns__5_carry__6_n_4\,
      O => \next_state1_carry__1_i_14_n_0\
    );
\next_state1_carry__1_i_15\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"35"
    )
        port map (
      I0 => \low_pulse_width_ns__5_carry__5_n_6\,
      I1 => low_pulse_width_clock_periods2(25),
      I2 => \low_pulse_width_ns__5_carry__6_n_4\,
      O => \next_state1_carry__1_i_15_n_0\
    );
\next_state1_carry__1_i_16\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"35"
    )
        port map (
      I0 => \low_pulse_width_ns__5_carry__5_n_7\,
      I1 => low_pulse_width_clock_periods2(24),
      I2 => \low_pulse_width_ns__5_carry__6_n_4\,
      O => \next_state1_carry__1_i_16_n_0\
    );
\next_state1_carry__1_i_17\: unisim.vcomponents.CARRY4
     port map (
      CI => \next_state1_carry__1_i_18_n_0\,
      CO(3 downto 1) => \NLW_next_state1_carry__1_i_17_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \next_state1_carry__1_i_17_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 2) => \NLW_next_state1_carry__1_i_17_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => low_pulse_width_clock_periods2(30 downto 29),
      S(3 downto 2) => B"00",
      S(1) => \next_state1_carry__1_i_19_n_0\,
      S(0) => \next_state1_carry__1_i_20_n_0\
    );
\next_state1_carry__1_i_18\: unisim.vcomponents.CARRY4
     port map (
      CI => \next_state1_carry__0_i_27_n_0\,
      CO(3) => \next_state1_carry__1_i_18_n_0\,
      CO(2) => \next_state1_carry__1_i_18_n_1\,
      CO(1) => \next_state1_carry__1_i_18_n_2\,
      CO(0) => \next_state1_carry__1_i_18_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => low_pulse_width_clock_periods2(28 downto 25),
      S(3) => \next_state1_carry__1_i_21_n_0\,
      S(2) => \next_state1_carry__1_i_22_n_0\,
      S(1) => \next_state1_carry__1_i_23_n_0\,
      S(0) => \next_state1_carry__1_i_24_n_0\
    );
\next_state1_carry__1_i_19\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \low_pulse_width_ns__5_carry__6_n_5\,
      O => \next_state1_carry__1_i_19_n_0\
    );
\next_state1_carry__1_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1010101F"
    )
        port map (
      I0 => low_pulse_width_clock_periods0(22),
      I1 => low_pulse_width_clock_periods0(23),
      I2 => \low_pulse_width_ns__5_carry__6_n_4\,
      I3 => \low_pulse_width_ns__5_carry__6_n_5\,
      I4 => \low_pulse_width_ns__5_carry__6_n_6\,
      O => \next_state1_carry__1_i_2_n_0\
    );
\next_state1_carry__1_i_20\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \low_pulse_width_ns__5_carry__6_n_6\,
      O => \next_state1_carry__1_i_20_n_0\
    );
\next_state1_carry__1_i_21\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \low_pulse_width_ns__5_carry__6_n_7\,
      O => \next_state1_carry__1_i_21_n_0\
    );
\next_state1_carry__1_i_22\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \low_pulse_width_ns__5_carry__5_n_4\,
      O => \next_state1_carry__1_i_22_n_0\
    );
\next_state1_carry__1_i_23\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \low_pulse_width_ns__5_carry__5_n_5\,
      O => \next_state1_carry__1_i_23_n_0\
    );
\next_state1_carry__1_i_24\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \low_pulse_width_ns__5_carry__5_n_6\,
      O => \next_state1_carry__1_i_24_n_0\
    );
\next_state1_carry__1_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1010101F"
    )
        port map (
      I0 => low_pulse_width_clock_periods0(20),
      I1 => low_pulse_width_clock_periods0(21),
      I2 => \low_pulse_width_ns__5_carry__6_n_4\,
      I3 => \low_pulse_width_ns__5_carry__6_n_7\,
      I4 => \low_pulse_width_ns__5_carry__5_n_4\,
      O => \next_state1_carry__1_i_3_n_0\
    );
\next_state1_carry__1_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1010101F"
    )
        port map (
      I0 => low_pulse_width_clock_periods0(18),
      I1 => low_pulse_width_clock_periods0(19),
      I2 => \low_pulse_width_ns__5_carry__6_n_4\,
      I3 => \low_pulse_width_ns__5_carry__5_n_5\,
      I4 => \low_pulse_width_ns__5_carry__5_n_6\,
      O => \next_state1_carry__1_i_4_n_0\
    );
\next_state1_carry__1_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8A80202A"
    )
        port map (
      I0 => \next_state1_carry__1_i_9_n_0\,
      I1 => low_pulse_width_clock_periods0(16),
      I2 => \low_pulse_width_ns__5_carry__6_n_4\,
      I3 => \low_pulse_width_ns__5_carry__4_n_4\,
      I4 => control_counter_reg(16),
      O => \next_state1_carry__1_i_5_n_0\
    );
\next_state1_carry__1_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => low_pulse_width_clock_periods0(17),
      I1 => \low_pulse_width_ns__5_carry__6_n_4\,
      I2 => \low_pulse_width_ns__5_carry__5_n_7\,
      O => \next_state1_carry__1_i_6_n_0\
    );
\next_state1_carry__1_i_7\: unisim.vcomponents.CARRY4
     port map (
      CI => \next_state1_carry__1_i_8_n_0\,
      CO(3) => \next_state1_carry__1_i_7_n_0\,
      CO(2) => \NLW_next_state1_carry__1_i_7_CO_UNCONNECTED\(2),
      CO(1) => \next_state1_carry__1_i_7_n_2\,
      CO(0) => \next_state1_carry__1_i_7_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_next_state1_carry__1_i_7_O_UNCONNECTED\(3),
      O(2 downto 0) => low_pulse_width_clock_periods0(23 downto 21),
      S(3) => '1',
      S(2) => \next_state1_carry__1_i_10_n_0\,
      S(1) => \next_state1_carry__1_i_11_n_0\,
      S(0) => \next_state1_carry__1_i_12_n_0\
    );
\next_state1_carry__1_i_8\: unisim.vcomponents.CARRY4
     port map (
      CI => \next_state1_carry__0_i_10_n_0\,
      CO(3) => \next_state1_carry__1_i_8_n_0\,
      CO(2) => \next_state1_carry__1_i_8_n_1\,
      CO(1) => \next_state1_carry__1_i_8_n_2\,
      CO(0) => \next_state1_carry__1_i_8_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => low_pulse_width_clock_periods0(20 downto 17),
      S(3) => \next_state1_carry__1_i_13_n_0\,
      S(2) => \next_state1_carry__1_i_14_n_0\,
      S(1) => \next_state1_carry__1_i_15_n_0\,
      S(0) => \next_state1_carry__1_i_16_n_0\
    );
\next_state1_carry__1_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A959"
    )
        port map (
      I0 => control_counter_reg(17),
      I1 => \low_pulse_width_ns__5_carry__5_n_7\,
      I2 => \low_pulse_width_ns__5_carry__6_n_4\,
      I3 => low_pulse_width_clock_periods0(17),
      O => \next_state1_carry__1_i_9_n_0\
    );
\next_state1_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \next_state1_carry__1_n_0\,
      CO(3) => \next_state1_carry__2_n_0\,
      CO(2) => \next_state1_carry__2_n_1\,
      CO(1) => \next_state1_carry__2_n_2\,
      CO(0) => \next_state1_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => low_pulse_width_clock_periods(31),
      DI(2 downto 0) => B"000",
      O(3 downto 0) => \NLW_next_state1_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \next_state1_carry__2_i_2_n_0\,
      S(2) => \next_state1_carry__2_i_3_n_0\,
      S(1) => \next_state1_carry__2_i_4_n_0\,
      S(0) => \next_state1_carry__2_i_5_n_0\
    );
\next_state1_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \low_pulse_width_ns__5_carry__6_n_4\,
      I1 => \next_state1_carry__1_i_7_n_0\,
      O => low_pulse_width_clock_periods(31)
    );
\next_state1_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \next_state1_carry__1_i_7_n_0\,
      I1 => \low_pulse_width_ns__5_carry__6_n_4\,
      O => \next_state1_carry__2_i_2_n_0\
    );
\next_state1_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \next_state1_carry__1_i_7_n_0\,
      I1 => \low_pulse_width_ns__5_carry__6_n_4\,
      O => \next_state1_carry__2_i_3_n_0\
    );
\next_state1_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \next_state1_carry__1_i_7_n_0\,
      I1 => \low_pulse_width_ns__5_carry__6_n_4\,
      O => \next_state1_carry__2_i_4_n_0\
    );
\next_state1_carry__2_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \next_state1_carry__1_i_7_n_0\,
      I1 => \low_pulse_width_ns__5_carry__6_n_4\,
      O => \next_state1_carry__2_i_5_n_0\
    );
next_state1_carry_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C0C4D0C8E0CCF0C"
    )
        port map (
      I0 => \low_pulse_width_ns__5_carry__6_n_4\,
      I1 => control_counter_reg(7),
      I2 => next_state1_carry_i_9_n_0,
      I3 => control_counter_reg(6),
      I4 => \low_pulse_width_ns__5_carry__2_n_6\,
      I5 => low_pulse_width_clock_periods0(6),
      O => next_state1_carry_i_1_n_0
    );
next_state1_carry_i_10: unisim.vcomponents.CARRY4
     port map (
      CI => next_state1_carry_i_12_n_0,
      CO(3) => next_state1_carry_i_10_n_0,
      CO(2) => next_state1_carry_i_10_n_1,
      CO(1) => next_state1_carry_i_10_n_2,
      CO(0) => next_state1_carry_i_10_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => low_pulse_width_clock_periods0(8 downto 5),
      S(3) => next_state1_carry_i_18_n_0,
      S(2) => next_state1_carry_i_19_n_0,
      S(1) => next_state1_carry_i_20_n_0,
      S(0) => next_state1_carry_i_21_n_0
    );
next_state1_carry_i_11: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => low_pulse_width_clock_periods0(5),
      I1 => \low_pulse_width_ns__5_carry__6_n_4\,
      I2 => \low_pulse_width_ns__5_carry__2_n_7\,
      O => next_state1_carry_i_11_n_0
    );
next_state1_carry_i_12: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => next_state1_carry_i_12_n_0,
      CO(2) => next_state1_carry_i_12_n_1,
      CO(1) => next_state1_carry_i_12_n_2,
      CO(0) => next_state1_carry_i_12_n_3,
      CYINIT => next_state1_carry_i_22_n_0,
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => low_pulse_width_clock_periods0(4 downto 1),
      S(3) => next_state1_carry_i_23_n_0,
      S(2) => next_state1_carry_i_24_n_0,
      S(1) => next_state1_carry_i_25_n_0,
      S(0) => next_state1_carry_i_26_n_0
    );
next_state1_carry_i_13: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => low_pulse_width_clock_periods0(3),
      I1 => \low_pulse_width_ns__5_carry__6_n_4\,
      I2 => \low_pulse_width_ns__5_carry__1_n_5\,
      O => next_state1_carry_i_13_n_0
    );
next_state1_carry_i_14: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => low_pulse_width_clock_periods2(7),
      I1 => \low_pulse_width_ns__5_carry__6_n_4\,
      I2 => \low_pulse_width_ns__5_carry__0_n_4\,
      O => next_state1_carry_i_14_n_0
    );
next_state1_carry_i_15: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A959"
    )
        port map (
      I0 => control_counter_reg(7),
      I1 => \low_pulse_width_ns__5_carry__2_n_5\,
      I2 => \low_pulse_width_ns__5_carry__6_n_4\,
      I3 => low_pulse_width_clock_periods0(7),
      O => next_state1_carry_i_15_n_0
    );
next_state1_carry_i_16: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A959"
    )
        port map (
      I0 => control_counter_reg(5),
      I1 => \low_pulse_width_ns__5_carry__2_n_7\,
      I2 => \low_pulse_width_ns__5_carry__6_n_4\,
      I3 => low_pulse_width_clock_periods0(5),
      O => next_state1_carry_i_16_n_0
    );
next_state1_carry_i_17: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A959"
    )
        port map (
      I0 => control_counter_reg(3),
      I1 => \low_pulse_width_ns__5_carry__1_n_5\,
      I2 => \low_pulse_width_ns__5_carry__6_n_4\,
      I3 => low_pulse_width_clock_periods0(3),
      O => next_state1_carry_i_17_n_0
    );
next_state1_carry_i_18: unisim.vcomponents.LUT3
    generic map(
      INIT => X"35"
    )
        port map (
      I0 => \low_pulse_width_ns__5_carry__2_n_4\,
      I1 => low_pulse_width_clock_periods2(15),
      I2 => \low_pulse_width_ns__5_carry__6_n_4\,
      O => next_state1_carry_i_18_n_0
    );
next_state1_carry_i_19: unisim.vcomponents.LUT3
    generic map(
      INIT => X"35"
    )
        port map (
      I0 => \low_pulse_width_ns__5_carry__2_n_5\,
      I1 => low_pulse_width_clock_periods2(14),
      I2 => \low_pulse_width_ns__5_carry__6_n_4\,
      O => next_state1_carry_i_19_n_0
    );
next_state1_carry_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C0C4D0C8E0CCF0C"
    )
        port map (
      I0 => \low_pulse_width_ns__5_carry__6_n_4\,
      I1 => control_counter_reg(5),
      I2 => next_state1_carry_i_11_n_0,
      I3 => control_counter_reg(4),
      I4 => \low_pulse_width_ns__5_carry__1_n_4\,
      I5 => low_pulse_width_clock_periods0(4),
      O => next_state1_carry_i_2_n_0
    );
next_state1_carry_i_20: unisim.vcomponents.LUT3
    generic map(
      INIT => X"35"
    )
        port map (
      I0 => \low_pulse_width_ns__5_carry__2_n_6\,
      I1 => low_pulse_width_clock_periods2(13),
      I2 => \low_pulse_width_ns__5_carry__6_n_4\,
      O => next_state1_carry_i_20_n_0
    );
next_state1_carry_i_21: unisim.vcomponents.LUT3
    generic map(
      INIT => X"35"
    )
        port map (
      I0 => \low_pulse_width_ns__5_carry__2_n_7\,
      I1 => low_pulse_width_clock_periods2(12),
      I2 => \low_pulse_width_ns__5_carry__6_n_4\,
      O => next_state1_carry_i_21_n_0
    );
next_state1_carry_i_22: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => \low_pulse_width_ns__5_carry__0_n_4\,
      I1 => \low_pulse_width_ns__5_carry__6_n_4\,
      I2 => low_pulse_width_clock_periods2(7),
      O => next_state1_carry_i_22_n_0
    );
next_state1_carry_i_23: unisim.vcomponents.LUT3
    generic map(
      INIT => X"35"
    )
        port map (
      I0 => \low_pulse_width_ns__5_carry__1_n_4\,
      I1 => low_pulse_width_clock_periods2(11),
      I2 => \low_pulse_width_ns__5_carry__6_n_4\,
      O => next_state1_carry_i_23_n_0
    );
next_state1_carry_i_24: unisim.vcomponents.LUT3
    generic map(
      INIT => X"35"
    )
        port map (
      I0 => \low_pulse_width_ns__5_carry__1_n_5\,
      I1 => low_pulse_width_clock_periods2(10),
      I2 => \low_pulse_width_ns__5_carry__6_n_4\,
      O => next_state1_carry_i_24_n_0
    );
next_state1_carry_i_25: unisim.vcomponents.LUT3
    generic map(
      INIT => X"35"
    )
        port map (
      I0 => \low_pulse_width_ns__5_carry__1_n_6\,
      I1 => low_pulse_width_clock_periods2(9),
      I2 => \low_pulse_width_ns__5_carry__6_n_4\,
      O => next_state1_carry_i_25_n_0
    );
next_state1_carry_i_26: unisim.vcomponents.LUT3
    generic map(
      INIT => X"35"
    )
        port map (
      I0 => \low_pulse_width_ns__5_carry__1_n_7\,
      I1 => low_pulse_width_clock_periods2(8),
      I2 => \low_pulse_width_ns__5_carry__6_n_4\,
      O => next_state1_carry_i_26_n_0
    );
next_state1_carry_i_27: unisim.vcomponents.CARRY4
     port map (
      CI => next_state1_carry_i_30_n_0,
      CO(3) => next_state1_carry_i_27_n_0,
      CO(2) => next_state1_carry_i_27_n_1,
      CO(1) => next_state1_carry_i_27_n_2,
      CO(0) => next_state1_carry_i_27_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 2) => low_pulse_width_clock_periods2(8 downto 7),
      O(1 downto 0) => NLW_next_state1_carry_i_27_O_UNCONNECTED(1 downto 0),
      S(3) => next_state1_carry_i_31_n_0,
      S(2) => next_state1_carry_i_32_n_0,
      S(1) => next_state1_carry_i_33_n_0,
      S(0) => next_state1_carry_i_34_n_0
    );
next_state1_carry_i_28: unisim.vcomponents.CARRY4
     port map (
      CI => next_state1_carry_i_29_n_0,
      CO(3) => next_state1_carry_i_28_n_0,
      CO(2) => next_state1_carry_i_28_n_1,
      CO(1) => next_state1_carry_i_28_n_2,
      CO(0) => next_state1_carry_i_28_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => low_pulse_width_clock_periods2(16 downto 13),
      S(3) => next_state1_carry_i_35_n_0,
      S(2) => next_state1_carry_i_36_n_0,
      S(1) => next_state1_carry_i_37_n_0,
      S(0) => next_state1_carry_i_38_n_0
    );
next_state1_carry_i_29: unisim.vcomponents.CARRY4
     port map (
      CI => next_state1_carry_i_27_n_0,
      CO(3) => next_state1_carry_i_29_n_0,
      CO(2) => next_state1_carry_i_29_n_1,
      CO(1) => next_state1_carry_i_29_n_2,
      CO(0) => next_state1_carry_i_29_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => low_pulse_width_clock_periods2(12 downto 9),
      S(3) => next_state1_carry_i_39_n_0,
      S(2) => next_state1_carry_i_40_n_0,
      S(1) => next_state1_carry_i_41_n_0,
      S(0) => next_state1_carry_i_42_n_0
    );
next_state1_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C0C4D0C8E0CCF0C"
    )
        port map (
      I0 => \low_pulse_width_ns__5_carry__6_n_4\,
      I1 => control_counter_reg(3),
      I2 => next_state1_carry_i_13_n_0,
      I3 => control_counter_reg(2),
      I4 => \low_pulse_width_ns__5_carry__1_n_6\,
      I5 => low_pulse_width_clock_periods0(2),
      O => next_state1_carry_i_3_n_0
    );
next_state1_carry_i_30: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => next_state1_carry_i_30_n_0,
      CO(2) => next_state1_carry_i_30_n_1,
      CO(1) => next_state1_carry_i_30_n_2,
      CO(0) => next_state1_carry_i_30_n_3,
      CYINIT => next_state1_carry_i_43_n_0,
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_next_state1_carry_i_30_O_UNCONNECTED(3 downto 0),
      S(3) => next_state1_carry_i_44_n_0,
      S(2) => next_state1_carry_i_45_n_0,
      S(1) => next_state1_carry_i_46_n_0,
      S(0) => next_state1_carry_i_47_n_0
    );
next_state1_carry_i_31: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \low_pulse_width_ns__5_carry__1_n_7\,
      O => next_state1_carry_i_31_n_0
    );
next_state1_carry_i_32: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \low_pulse_width_ns__5_carry__0_n_4\,
      O => next_state1_carry_i_32_n_0
    );
next_state1_carry_i_33: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \low_pulse_width_ns__5_carry__0_n_5\,
      O => next_state1_carry_i_33_n_0
    );
next_state1_carry_i_34: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \low_pulse_width_ns__5_carry__0_n_6\,
      O => next_state1_carry_i_34_n_0
    );
next_state1_carry_i_35: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \low_pulse_width_ns__5_carry__3_n_7\,
      O => next_state1_carry_i_35_n_0
    );
next_state1_carry_i_36: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \low_pulse_width_ns__5_carry__2_n_4\,
      O => next_state1_carry_i_36_n_0
    );
next_state1_carry_i_37: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \low_pulse_width_ns__5_carry__2_n_5\,
      O => next_state1_carry_i_37_n_0
    );
next_state1_carry_i_38: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \low_pulse_width_ns__5_carry__2_n_6\,
      O => next_state1_carry_i_38_n_0
    );
next_state1_carry_i_39: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \low_pulse_width_ns__5_carry__2_n_7\,
      O => next_state1_carry_i_39_n_0
    );
next_state1_carry_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"048C048CCDEF048C"
    )
        port map (
      I0 => \low_pulse_width_ns__5_carry__6_n_4\,
      I1 => control_counter_reg(1),
      I2 => \low_pulse_width_ns__5_carry__1_n_7\,
      I3 => low_pulse_width_clock_periods0(1),
      I4 => control_counter_reg(0),
      I5 => next_state1_carry_i_14_n_0,
      O => next_state1_carry_i_4_n_0
    );
next_state1_carry_i_40: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \low_pulse_width_ns__5_carry__1_n_4\,
      O => next_state1_carry_i_40_n_0
    );
next_state1_carry_i_41: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \low_pulse_width_ns__5_carry__1_n_5\,
      O => next_state1_carry_i_41_n_0
    );
next_state1_carry_i_42: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \low_pulse_width_ns__5_carry__1_n_6\,
      O => next_state1_carry_i_42_n_0
    );
next_state1_carry_i_43: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \low_pulse_width_ns__5_carry_n_7\,
      O => next_state1_carry_i_43_n_0
    );
next_state1_carry_i_44: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \low_pulse_width_ns__5_carry__0_n_7\,
      O => next_state1_carry_i_44_n_0
    );
next_state1_carry_i_45: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \low_pulse_width_ns__5_carry_n_4\,
      O => next_state1_carry_i_45_n_0
    );
next_state1_carry_i_46: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \low_pulse_width_ns__5_carry_n_5\,
      O => next_state1_carry_i_46_n_0
    );
next_state1_carry_i_47: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \low_pulse_width_ns__5_carry_n_6\,
      O => next_state1_carry_i_47_n_0
    );
next_state1_carry_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8A80202A"
    )
        port map (
      I0 => next_state1_carry_i_15_n_0,
      I1 => low_pulse_width_clock_periods0(6),
      I2 => \low_pulse_width_ns__5_carry__6_n_4\,
      I3 => \low_pulse_width_ns__5_carry__2_n_6\,
      I4 => control_counter_reg(6),
      O => next_state1_carry_i_5_n_0
    );
next_state1_carry_i_6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8A80202A"
    )
        port map (
      I0 => next_state1_carry_i_16_n_0,
      I1 => low_pulse_width_clock_periods0(4),
      I2 => \low_pulse_width_ns__5_carry__6_n_4\,
      I3 => \low_pulse_width_ns__5_carry__1_n_4\,
      I4 => control_counter_reg(4),
      O => next_state1_carry_i_6_n_0
    );
next_state1_carry_i_7: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8A80202A"
    )
        port map (
      I0 => next_state1_carry_i_17_n_0,
      I1 => low_pulse_width_clock_periods0(2),
      I2 => \low_pulse_width_ns__5_carry__6_n_4\,
      I3 => \low_pulse_width_ns__5_carry__1_n_6\,
      I4 => control_counter_reg(2),
      O => next_state1_carry_i_7_n_0
    );
next_state1_carry_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D82700000000D827"
    )
        port map (
      I0 => \low_pulse_width_ns__5_carry__6_n_4\,
      I1 => low_pulse_width_clock_periods0(1),
      I2 => \low_pulse_width_ns__5_carry__1_n_7\,
      I3 => control_counter_reg(1),
      I4 => next_state1_carry_i_14_n_0,
      I5 => control_counter_reg(0),
      O => next_state1_carry_i_8_n_0
    );
next_state1_carry_i_9: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => low_pulse_width_clock_periods0(7),
      I1 => \low_pulse_width_ns__5_carry__6_n_4\,
      I2 => \low_pulse_width_ns__5_carry__2_n_5\,
      O => next_state1_carry_i_9_n_0
    );
\next_state1_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \next_state1_inferred__0/i__carry_n_0\,
      CO(2) => \next_state1_inferred__0/i__carry_n_1\,
      CO(1) => \next_state1_inferred__0/i__carry_n_2\,
      CO(0) => \next_state1_inferred__0/i__carry_n_3\,
      CYINIT => '1',
      DI(3) => \i__carry_i_1_n_0\,
      DI(2) => \i__carry_i_2_n_0\,
      DI(1) => \i__carry_i_3_n_0\,
      DI(0) => \i__carry_i_4_n_0\,
      O(3 downto 0) => \NLW_next_state1_inferred__0/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_5_n_0\,
      S(2) => \i__carry_i_6_n_0\,
      S(1) => \i__carry_i_7_n_0\,
      S(0) => \i__carry_i_8_n_0\
    );
\next_state1_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \next_state1_inferred__0/i__carry_n_0\,
      CO(3) => \next_state1_inferred__0/i__carry__0_n_0\,
      CO(2) => \next_state1_inferred__0/i__carry__0_n_1\,
      CO(1) => \next_state1_inferred__0/i__carry__0_n_2\,
      CO(0) => \next_state1_inferred__0/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry__0_i_1_n_0\,
      DI(2) => \i__carry__0_i_2_n_0\,
      DI(1) => \i__carry__0_i_3_n_0\,
      DI(0) => \i__carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_next_state1_inferred__0/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__0_i_5_n_0\,
      S(2) => \i__carry__0_i_6_n_0\,
      S(1) => \i__carry__0_i_7_n_0\,
      S(0) => \i__carry__0_i_8_n_0\
    );
\next_state1_inferred__0/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \next_state1_inferred__0/i__carry__0_n_0\,
      CO(3) => \next_state1_inferred__0/i__carry__1_n_0\,
      CO(2) => \next_state1_inferred__0/i__carry__1_n_1\,
      CO(1) => \next_state1_inferred__0/i__carry__1_n_2\,
      CO(0) => \next_state1_inferred__0/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \i__carry__1_i_1_n_0\,
      O(3 downto 0) => \NLW_next_state1_inferred__0/i__carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__1_i_2_n_0\,
      S(2) => \i__carry__1_i_3_n_0\,
      S(1) => \i__carry__1_i_4_n_0\,
      S(0) => \i__carry__1_i_5_n_0\
    );
\next_state1_inferred__0/i__carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \next_state1_inferred__0/i__carry__1_n_0\,
      CO(3) => \next_state1_inferred__0/i__carry__2_n_0\,
      CO(2) => \next_state1_inferred__0/i__carry__2_n_1\,
      CO(1) => \next_state1_inferred__0/i__carry__2_n_2\,
      CO(0) => \next_state1_inferred__0/i__carry__2_n_3\,
      CYINIT => '0',
      DI(3) => high_pulse_width_clock_periods(31),
      DI(2 downto 0) => B"000",
      O(3 downto 0) => \NLW_next_state1_inferred__0/i__carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__2_i_2_n_0\,
      S(2) => \i__carry__2_i_3_n_0\,
      S(1) => \i__carry__2_i_4_n_0\,
      S(0) => \i__carry__2_i_5_n_0\
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_rc_servo_controller is
  port (
    S_AXI_RVALID : out STD_LOGIC;
    S_AXI_AWREADY : out STD_LOGIC;
    S_AXI_WREADY : out STD_LOGIC;
    S_AXI_BVALID : out STD_LOGIC;
    S_AXI_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    servo_control_output : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_ARREADY : out STD_LOGIC;
    S_AXI_ARESETN : in STD_LOGIC;
    S_AXI_ACLK : in STD_LOGIC;
    S_AXI_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_AWVALID : in STD_LOGIC;
    S_AXI_WVALID : in STD_LOGIC;
    S_AXI_ARVALID : in STD_LOGIC;
    S_AXI_RREADY : in STD_LOGIC;
    S_AXI_BREADY : in STD_LOGIC;
    S_AXI_AWADDR : in STD_LOGIC_VECTOR ( 8 downto 0 );
    S_AXI_ARADDR : in STD_LOGIC_VECTOR ( 8 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_rc_servo_controller;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_rc_servo_controller is
  signal \FSM_sequential_current_state[2]_i_3_n_0\ : STD_LOGIC;
  signal \S_AXI_RDATA[0]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \S_AXI_RDATA[10]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \S_AXI_RDATA[11]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \S_AXI_RDATA[12]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \S_AXI_RDATA[13]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \S_AXI_RDATA[14]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \S_AXI_RDATA[15]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \S_AXI_RDATA[16]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \S_AXI_RDATA[17]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \S_AXI_RDATA[18]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \S_AXI_RDATA[19]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \S_AXI_RDATA[1]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \S_AXI_RDATA[20]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \S_AXI_RDATA[21]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \S_AXI_RDATA[22]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \S_AXI_RDATA[23]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \S_AXI_RDATA[24]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \S_AXI_RDATA[25]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \S_AXI_RDATA[26]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \S_AXI_RDATA[27]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \S_AXI_RDATA[28]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \S_AXI_RDATA[29]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \S_AXI_RDATA[2]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \S_AXI_RDATA[30]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \S_AXI_RDATA[31]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \S_AXI_RDATA[3]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \S_AXI_RDATA[4]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \S_AXI_RDATA[5]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \S_AXI_RDATA[6]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \S_AXI_RDATA[7]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \S_AXI_RDATA[8]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \S_AXI_RDATA[9]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \[0].high_endstop_register_array_reg[0]\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \[0].low_endstop_register_array_reg[0]\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \[0].servo_position_register_array_reg[0]\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal clk : STD_LOGIC;
  signal current_state : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal high_endstop_register_address_valid3_out : STD_LOGIC;
  signal local_address : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \local_address[8]_i_3_n_0\ : STD_LOGIC;
  signal \local_address[8]_i_4_n_0\ : STD_LOGIC;
  signal \local_address[8]_i_5_n_0\ : STD_LOGIC;
  signal \local_address[8]_i_6_n_0\ : STD_LOGIC;
  signal \local_address[8]_i_7_n_0\ : STD_LOGIC;
  signal local_address_0 : STD_LOGIC;
  signal low_endstop_register_address_valid2_out : STD_LOGIC;
  signal manual_mode_control_register : STD_LOGIC_VECTOR ( 0 to 0 );
  signal manual_mode_control_register_address_valid0_out : STD_LOGIC;
  signal \manual_mode_control_register_reg_n_0_[10]\ : STD_LOGIC;
  signal \manual_mode_control_register_reg_n_0_[11]\ : STD_LOGIC;
  signal \manual_mode_control_register_reg_n_0_[12]\ : STD_LOGIC;
  signal \manual_mode_control_register_reg_n_0_[13]\ : STD_LOGIC;
  signal \manual_mode_control_register_reg_n_0_[14]\ : STD_LOGIC;
  signal \manual_mode_control_register_reg_n_0_[15]\ : STD_LOGIC;
  signal \manual_mode_control_register_reg_n_0_[16]\ : STD_LOGIC;
  signal \manual_mode_control_register_reg_n_0_[17]\ : STD_LOGIC;
  signal \manual_mode_control_register_reg_n_0_[18]\ : STD_LOGIC;
  signal \manual_mode_control_register_reg_n_0_[19]\ : STD_LOGIC;
  signal \manual_mode_control_register_reg_n_0_[1]\ : STD_LOGIC;
  signal \manual_mode_control_register_reg_n_0_[20]\ : STD_LOGIC;
  signal \manual_mode_control_register_reg_n_0_[21]\ : STD_LOGIC;
  signal \manual_mode_control_register_reg_n_0_[22]\ : STD_LOGIC;
  signal \manual_mode_control_register_reg_n_0_[23]\ : STD_LOGIC;
  signal \manual_mode_control_register_reg_n_0_[24]\ : STD_LOGIC;
  signal \manual_mode_control_register_reg_n_0_[25]\ : STD_LOGIC;
  signal \manual_mode_control_register_reg_n_0_[26]\ : STD_LOGIC;
  signal \manual_mode_control_register_reg_n_0_[27]\ : STD_LOGIC;
  signal \manual_mode_control_register_reg_n_0_[28]\ : STD_LOGIC;
  signal \manual_mode_control_register_reg_n_0_[29]\ : STD_LOGIC;
  signal \manual_mode_control_register_reg_n_0_[2]\ : STD_LOGIC;
  signal \manual_mode_control_register_reg_n_0_[30]\ : STD_LOGIC;
  signal \manual_mode_control_register_reg_n_0_[31]\ : STD_LOGIC;
  signal \manual_mode_control_register_reg_n_0_[3]\ : STD_LOGIC;
  signal \manual_mode_control_register_reg_n_0_[4]\ : STD_LOGIC;
  signal \manual_mode_control_register_reg_n_0_[5]\ : STD_LOGIC;
  signal \manual_mode_control_register_reg_n_0_[6]\ : STD_LOGIC;
  signal \manual_mode_control_register_reg_n_0_[7]\ : STD_LOGIC;
  signal \manual_mode_control_register_reg_n_0_[8]\ : STD_LOGIC;
  signal \manual_mode_control_register_reg_n_0_[9]\ : STD_LOGIC;
  signal manual_mode_data_register : STD_LOGIC_VECTOR ( 0 to 0 );
  signal manual_mode_data_register_address_valid1_out : STD_LOGIC;
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
  signal \manual_mode_data_register_reg_n_0_[1]\ : STD_LOGIC;
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
  signal \manual_mode_data_register_reg_n_0_[2]\ : STD_LOGIC;
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
  signal rst : STD_LOGIC;
  signal sel0 : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal servo_position_register_address_valid4_out : STD_LOGIC;
  signal slow_rst_internal_stage_1 : STD_LOGIC;
  signal slow_rst_internal_stage_2 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_current_state[2]_i_3\ : label is "soft_lutpair19";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_current_state_reg[0]\ : label is "reset:000,read_transaction_in_progress:010,write_transaction_in_progress:011,complete:100,idle:001";
  attribute FSM_ENCODED_STATES of \FSM_sequential_current_state_reg[1]\ : label is "reset:000,read_transaction_in_progress:010,write_transaction_in_progress:011,complete:100,idle:001";
  attribute FSM_ENCODED_STATES of \FSM_sequential_current_state_reg[2]\ : label is "reset:000,read_transaction_in_progress:010,write_transaction_in_progress:011,complete:100,idle:001";
  attribute SOFT_HLUTNM of S_AXI_ARREADY_INST_0 : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of S_AXI_AWREADY_INST_0 : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of S_AXI_BVALID_INST_0 : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \S_AXI_RDATA[8]_INST_0\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of S_AXI_RVALID_INST_0 : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of S_AXI_WREADY_INST_0 : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \local_address[1]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \local_address[2]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \local_address[3]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \local_address[4]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \local_address[5]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \local_address[6]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \local_address[7]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \local_address[8]_i_2\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \local_address[8]_i_5\ : label is "soft_lutpair18";
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
      INIT => X"00001BFF"
    )
        port map (
      I0 => current_state(0),
      I1 => S_AXI_RREADY,
      I2 => S_AXI_BREADY,
      I3 => current_state(1),
      I4 => current_state(2),
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
\S_AXI_RDATA[0]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \[0].high_endstop_register_array_reg[0]\(0),
      I1 => sel0(7),
      I2 => \[0].low_endstop_register_array_reg[0]\(0),
      I3 => sel0(8),
      I4 => \S_AXI_RDATA[0]_INST_0_i_1_n_0\,
      O => S_AXI_RDATA(0)
    );
\S_AXI_RDATA[0]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \[0].servo_position_register_array_reg[0]\(0),
      I1 => sel0(7),
      I2 => manual_mode_data_register(0),
      I3 => sel0(2),
      I4 => manual_mode_control_register(0),
      O => \S_AXI_RDATA[0]_INST_0_i_1_n_0\
    );
\S_AXI_RDATA[10]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EAEEEAAA"
    )
        port map (
      I0 => \S_AXI_RDATA[10]_INST_0_i_1_n_0\,
      I1 => sel0(8),
      I2 => \[0].high_endstop_register_array_reg[0]\(10),
      I3 => sel0(7),
      I4 => \[0].low_endstop_register_array_reg[0]\(10),
      O => S_AXI_RDATA(10)
    );
\S_AXI_RDATA[10]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000000E2"
    )
        port map (
      I0 => \manual_mode_control_register_reg_n_0_[10]\,
      I1 => sel0(2),
      I2 => \manual_mode_data_register_reg_n_0_[10]\,
      I3 => sel0(7),
      I4 => sel0(8),
      O => \S_AXI_RDATA[10]_INST_0_i_1_n_0\
    );
\S_AXI_RDATA[11]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EAEEEAAA"
    )
        port map (
      I0 => \S_AXI_RDATA[11]_INST_0_i_1_n_0\,
      I1 => sel0(8),
      I2 => \[0].high_endstop_register_array_reg[0]\(11),
      I3 => sel0(7),
      I4 => \[0].low_endstop_register_array_reg[0]\(11),
      O => S_AXI_RDATA(11)
    );
\S_AXI_RDATA[11]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000000E2"
    )
        port map (
      I0 => \manual_mode_control_register_reg_n_0_[11]\,
      I1 => sel0(2),
      I2 => \manual_mode_data_register_reg_n_0_[11]\,
      I3 => sel0(7),
      I4 => sel0(8),
      O => \S_AXI_RDATA[11]_INST_0_i_1_n_0\
    );
\S_AXI_RDATA[12]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EAEEEAAA"
    )
        port map (
      I0 => \S_AXI_RDATA[12]_INST_0_i_1_n_0\,
      I1 => sel0(8),
      I2 => \[0].high_endstop_register_array_reg[0]\(12),
      I3 => sel0(7),
      I4 => \[0].low_endstop_register_array_reg[0]\(12),
      O => S_AXI_RDATA(12)
    );
\S_AXI_RDATA[12]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000000E2"
    )
        port map (
      I0 => \manual_mode_control_register_reg_n_0_[12]\,
      I1 => sel0(2),
      I2 => \manual_mode_data_register_reg_n_0_[12]\,
      I3 => sel0(7),
      I4 => sel0(8),
      O => \S_AXI_RDATA[12]_INST_0_i_1_n_0\
    );
\S_AXI_RDATA[13]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EAEEEAAA"
    )
        port map (
      I0 => \S_AXI_RDATA[13]_INST_0_i_1_n_0\,
      I1 => sel0(8),
      I2 => \[0].high_endstop_register_array_reg[0]\(13),
      I3 => sel0(7),
      I4 => \[0].low_endstop_register_array_reg[0]\(13),
      O => S_AXI_RDATA(13)
    );
\S_AXI_RDATA[13]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000000E2"
    )
        port map (
      I0 => \manual_mode_control_register_reg_n_0_[13]\,
      I1 => sel0(2),
      I2 => \manual_mode_data_register_reg_n_0_[13]\,
      I3 => sel0(7),
      I4 => sel0(8),
      O => \S_AXI_RDATA[13]_INST_0_i_1_n_0\
    );
\S_AXI_RDATA[14]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EAEEEAAA"
    )
        port map (
      I0 => \S_AXI_RDATA[14]_INST_0_i_1_n_0\,
      I1 => sel0(8),
      I2 => \[0].high_endstop_register_array_reg[0]\(14),
      I3 => sel0(7),
      I4 => \[0].low_endstop_register_array_reg[0]\(14),
      O => S_AXI_RDATA(14)
    );
\S_AXI_RDATA[14]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000000E2"
    )
        port map (
      I0 => \manual_mode_control_register_reg_n_0_[14]\,
      I1 => sel0(2),
      I2 => \manual_mode_data_register_reg_n_0_[14]\,
      I3 => sel0(7),
      I4 => sel0(8),
      O => \S_AXI_RDATA[14]_INST_0_i_1_n_0\
    );
\S_AXI_RDATA[15]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EAEEEAAA"
    )
        port map (
      I0 => \S_AXI_RDATA[15]_INST_0_i_1_n_0\,
      I1 => sel0(8),
      I2 => \[0].high_endstop_register_array_reg[0]\(15),
      I3 => sel0(7),
      I4 => \[0].low_endstop_register_array_reg[0]\(15),
      O => S_AXI_RDATA(15)
    );
\S_AXI_RDATA[15]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000000E2"
    )
        port map (
      I0 => \manual_mode_control_register_reg_n_0_[15]\,
      I1 => sel0(2),
      I2 => \manual_mode_data_register_reg_n_0_[15]\,
      I3 => sel0(7),
      I4 => sel0(8),
      O => \S_AXI_RDATA[15]_INST_0_i_1_n_0\
    );
\S_AXI_RDATA[16]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EAEEEAAA"
    )
        port map (
      I0 => \S_AXI_RDATA[16]_INST_0_i_1_n_0\,
      I1 => sel0(8),
      I2 => \[0].high_endstop_register_array_reg[0]\(16),
      I3 => sel0(7),
      I4 => \[0].low_endstop_register_array_reg[0]\(16),
      O => S_AXI_RDATA(16)
    );
\S_AXI_RDATA[16]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000000E2"
    )
        port map (
      I0 => \manual_mode_control_register_reg_n_0_[16]\,
      I1 => sel0(2),
      I2 => \manual_mode_data_register_reg_n_0_[16]\,
      I3 => sel0(7),
      I4 => sel0(8),
      O => \S_AXI_RDATA[16]_INST_0_i_1_n_0\
    );
\S_AXI_RDATA[17]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EAEEEAAA"
    )
        port map (
      I0 => \S_AXI_RDATA[17]_INST_0_i_1_n_0\,
      I1 => sel0(8),
      I2 => \[0].high_endstop_register_array_reg[0]\(17),
      I3 => sel0(7),
      I4 => \[0].low_endstop_register_array_reg[0]\(17),
      O => S_AXI_RDATA(17)
    );
\S_AXI_RDATA[17]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000000E2"
    )
        port map (
      I0 => \manual_mode_control_register_reg_n_0_[17]\,
      I1 => sel0(2),
      I2 => \manual_mode_data_register_reg_n_0_[17]\,
      I3 => sel0(7),
      I4 => sel0(8),
      O => \S_AXI_RDATA[17]_INST_0_i_1_n_0\
    );
\S_AXI_RDATA[18]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EAEEEAAA"
    )
        port map (
      I0 => \S_AXI_RDATA[18]_INST_0_i_1_n_0\,
      I1 => sel0(8),
      I2 => \[0].high_endstop_register_array_reg[0]\(18),
      I3 => sel0(7),
      I4 => \[0].low_endstop_register_array_reg[0]\(18),
      O => S_AXI_RDATA(18)
    );
\S_AXI_RDATA[18]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000000E2"
    )
        port map (
      I0 => \manual_mode_control_register_reg_n_0_[18]\,
      I1 => sel0(2),
      I2 => \manual_mode_data_register_reg_n_0_[18]\,
      I3 => sel0(7),
      I4 => sel0(8),
      O => \S_AXI_RDATA[18]_INST_0_i_1_n_0\
    );
\S_AXI_RDATA[19]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EAEEEAAA"
    )
        port map (
      I0 => \S_AXI_RDATA[19]_INST_0_i_1_n_0\,
      I1 => sel0(8),
      I2 => \[0].high_endstop_register_array_reg[0]\(19),
      I3 => sel0(7),
      I4 => \[0].low_endstop_register_array_reg[0]\(19),
      O => S_AXI_RDATA(19)
    );
\S_AXI_RDATA[19]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000000E2"
    )
        port map (
      I0 => \manual_mode_control_register_reg_n_0_[19]\,
      I1 => sel0(2),
      I2 => \manual_mode_data_register_reg_n_0_[19]\,
      I3 => sel0(7),
      I4 => sel0(8),
      O => \S_AXI_RDATA[19]_INST_0_i_1_n_0\
    );
\S_AXI_RDATA[1]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \[0].high_endstop_register_array_reg[0]\(1),
      I1 => sel0(7),
      I2 => \[0].low_endstop_register_array_reg[0]\(1),
      I3 => sel0(8),
      I4 => \S_AXI_RDATA[1]_INST_0_i_1_n_0\,
      O => S_AXI_RDATA(1)
    );
\S_AXI_RDATA[1]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \[0].servo_position_register_array_reg[0]\(1),
      I1 => sel0(7),
      I2 => \manual_mode_data_register_reg_n_0_[1]\,
      I3 => sel0(2),
      I4 => \manual_mode_control_register_reg_n_0_[1]\,
      O => \S_AXI_RDATA[1]_INST_0_i_1_n_0\
    );
\S_AXI_RDATA[20]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EAEEEAAA"
    )
        port map (
      I0 => \S_AXI_RDATA[20]_INST_0_i_1_n_0\,
      I1 => sel0(8),
      I2 => \[0].high_endstop_register_array_reg[0]\(20),
      I3 => sel0(7),
      I4 => \[0].low_endstop_register_array_reg[0]\(20),
      O => S_AXI_RDATA(20)
    );
\S_AXI_RDATA[20]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000000E2"
    )
        port map (
      I0 => \manual_mode_control_register_reg_n_0_[20]\,
      I1 => sel0(2),
      I2 => \manual_mode_data_register_reg_n_0_[20]\,
      I3 => sel0(7),
      I4 => sel0(8),
      O => \S_AXI_RDATA[20]_INST_0_i_1_n_0\
    );
\S_AXI_RDATA[21]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EAEEEAAA"
    )
        port map (
      I0 => \S_AXI_RDATA[21]_INST_0_i_1_n_0\,
      I1 => sel0(8),
      I2 => \[0].high_endstop_register_array_reg[0]\(21),
      I3 => sel0(7),
      I4 => \[0].low_endstop_register_array_reg[0]\(21),
      O => S_AXI_RDATA(21)
    );
\S_AXI_RDATA[21]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000000E2"
    )
        port map (
      I0 => \manual_mode_control_register_reg_n_0_[21]\,
      I1 => sel0(2),
      I2 => \manual_mode_data_register_reg_n_0_[21]\,
      I3 => sel0(7),
      I4 => sel0(8),
      O => \S_AXI_RDATA[21]_INST_0_i_1_n_0\
    );
\S_AXI_RDATA[22]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EAEEEAAA"
    )
        port map (
      I0 => \S_AXI_RDATA[22]_INST_0_i_1_n_0\,
      I1 => sel0(8),
      I2 => \[0].high_endstop_register_array_reg[0]\(22),
      I3 => sel0(7),
      I4 => \[0].low_endstop_register_array_reg[0]\(22),
      O => S_AXI_RDATA(22)
    );
\S_AXI_RDATA[22]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000000E2"
    )
        port map (
      I0 => \manual_mode_control_register_reg_n_0_[22]\,
      I1 => sel0(2),
      I2 => \manual_mode_data_register_reg_n_0_[22]\,
      I3 => sel0(7),
      I4 => sel0(8),
      O => \S_AXI_RDATA[22]_INST_0_i_1_n_0\
    );
\S_AXI_RDATA[23]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EAEEEAAA"
    )
        port map (
      I0 => \S_AXI_RDATA[23]_INST_0_i_1_n_0\,
      I1 => sel0(8),
      I2 => \[0].high_endstop_register_array_reg[0]\(23),
      I3 => sel0(7),
      I4 => \[0].low_endstop_register_array_reg[0]\(23),
      O => S_AXI_RDATA(23)
    );
\S_AXI_RDATA[23]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000000E2"
    )
        port map (
      I0 => \manual_mode_control_register_reg_n_0_[23]\,
      I1 => sel0(2),
      I2 => \manual_mode_data_register_reg_n_0_[23]\,
      I3 => sel0(7),
      I4 => sel0(8),
      O => \S_AXI_RDATA[23]_INST_0_i_1_n_0\
    );
\S_AXI_RDATA[24]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EAEEEAAA"
    )
        port map (
      I0 => \S_AXI_RDATA[24]_INST_0_i_1_n_0\,
      I1 => sel0(8),
      I2 => \[0].high_endstop_register_array_reg[0]\(24),
      I3 => sel0(7),
      I4 => \[0].low_endstop_register_array_reg[0]\(24),
      O => S_AXI_RDATA(24)
    );
\S_AXI_RDATA[24]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000000E2"
    )
        port map (
      I0 => \manual_mode_control_register_reg_n_0_[24]\,
      I1 => sel0(2),
      I2 => \manual_mode_data_register_reg_n_0_[24]\,
      I3 => sel0(7),
      I4 => sel0(8),
      O => \S_AXI_RDATA[24]_INST_0_i_1_n_0\
    );
\S_AXI_RDATA[25]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EAEEEAAA"
    )
        port map (
      I0 => \S_AXI_RDATA[25]_INST_0_i_1_n_0\,
      I1 => sel0(8),
      I2 => \[0].high_endstop_register_array_reg[0]\(25),
      I3 => sel0(7),
      I4 => \[0].low_endstop_register_array_reg[0]\(25),
      O => S_AXI_RDATA(25)
    );
\S_AXI_RDATA[25]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000000E2"
    )
        port map (
      I0 => \manual_mode_control_register_reg_n_0_[25]\,
      I1 => sel0(2),
      I2 => \manual_mode_data_register_reg_n_0_[25]\,
      I3 => sel0(7),
      I4 => sel0(8),
      O => \S_AXI_RDATA[25]_INST_0_i_1_n_0\
    );
\S_AXI_RDATA[26]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EAEEEAAA"
    )
        port map (
      I0 => \S_AXI_RDATA[26]_INST_0_i_1_n_0\,
      I1 => sel0(8),
      I2 => \[0].high_endstop_register_array_reg[0]\(26),
      I3 => sel0(7),
      I4 => \[0].low_endstop_register_array_reg[0]\(26),
      O => S_AXI_RDATA(26)
    );
\S_AXI_RDATA[26]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000000E2"
    )
        port map (
      I0 => \manual_mode_control_register_reg_n_0_[26]\,
      I1 => sel0(2),
      I2 => \manual_mode_data_register_reg_n_0_[26]\,
      I3 => sel0(7),
      I4 => sel0(8),
      O => \S_AXI_RDATA[26]_INST_0_i_1_n_0\
    );
\S_AXI_RDATA[27]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EAEEEAAA"
    )
        port map (
      I0 => \S_AXI_RDATA[27]_INST_0_i_1_n_0\,
      I1 => sel0(8),
      I2 => \[0].high_endstop_register_array_reg[0]\(27),
      I3 => sel0(7),
      I4 => \[0].low_endstop_register_array_reg[0]\(27),
      O => S_AXI_RDATA(27)
    );
\S_AXI_RDATA[27]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000000E2"
    )
        port map (
      I0 => \manual_mode_control_register_reg_n_0_[27]\,
      I1 => sel0(2),
      I2 => \manual_mode_data_register_reg_n_0_[27]\,
      I3 => sel0(7),
      I4 => sel0(8),
      O => \S_AXI_RDATA[27]_INST_0_i_1_n_0\
    );
\S_AXI_RDATA[28]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EAEEEAAA"
    )
        port map (
      I0 => \S_AXI_RDATA[28]_INST_0_i_1_n_0\,
      I1 => sel0(8),
      I2 => \[0].high_endstop_register_array_reg[0]\(28),
      I3 => sel0(7),
      I4 => \[0].low_endstop_register_array_reg[0]\(28),
      O => S_AXI_RDATA(28)
    );
\S_AXI_RDATA[28]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000000E2"
    )
        port map (
      I0 => \manual_mode_control_register_reg_n_0_[28]\,
      I1 => sel0(2),
      I2 => \manual_mode_data_register_reg_n_0_[28]\,
      I3 => sel0(7),
      I4 => sel0(8),
      O => \S_AXI_RDATA[28]_INST_0_i_1_n_0\
    );
\S_AXI_RDATA[29]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EAEEEAAA"
    )
        port map (
      I0 => \S_AXI_RDATA[29]_INST_0_i_1_n_0\,
      I1 => sel0(8),
      I2 => \[0].high_endstop_register_array_reg[0]\(29),
      I3 => sel0(7),
      I4 => \[0].low_endstop_register_array_reg[0]\(29),
      O => S_AXI_RDATA(29)
    );
\S_AXI_RDATA[29]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000000E2"
    )
        port map (
      I0 => \manual_mode_control_register_reg_n_0_[29]\,
      I1 => sel0(2),
      I2 => \manual_mode_data_register_reg_n_0_[29]\,
      I3 => sel0(7),
      I4 => sel0(8),
      O => \S_AXI_RDATA[29]_INST_0_i_1_n_0\
    );
\S_AXI_RDATA[2]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \[0].high_endstop_register_array_reg[0]\(2),
      I1 => sel0(7),
      I2 => \[0].low_endstop_register_array_reg[0]\(2),
      I3 => sel0(8),
      I4 => \S_AXI_RDATA[2]_INST_0_i_1_n_0\,
      O => S_AXI_RDATA(2)
    );
\S_AXI_RDATA[2]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \[0].servo_position_register_array_reg[0]\(2),
      I1 => sel0(7),
      I2 => \manual_mode_data_register_reg_n_0_[2]\,
      I3 => sel0(2),
      I4 => \manual_mode_control_register_reg_n_0_[2]\,
      O => \S_AXI_RDATA[2]_INST_0_i_1_n_0\
    );
\S_AXI_RDATA[30]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EAEEEAAA"
    )
        port map (
      I0 => \S_AXI_RDATA[30]_INST_0_i_1_n_0\,
      I1 => sel0(8),
      I2 => \[0].high_endstop_register_array_reg[0]\(30),
      I3 => sel0(7),
      I4 => \[0].low_endstop_register_array_reg[0]\(30),
      O => S_AXI_RDATA(30)
    );
\S_AXI_RDATA[30]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000000E2"
    )
        port map (
      I0 => \manual_mode_control_register_reg_n_0_[30]\,
      I1 => sel0(2),
      I2 => \manual_mode_data_register_reg_n_0_[30]\,
      I3 => sel0(7),
      I4 => sel0(8),
      O => \S_AXI_RDATA[30]_INST_0_i_1_n_0\
    );
\S_AXI_RDATA[31]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EAEEEAAA"
    )
        port map (
      I0 => \S_AXI_RDATA[31]_INST_0_i_1_n_0\,
      I1 => sel0(8),
      I2 => \[0].high_endstop_register_array_reg[0]\(31),
      I3 => sel0(7),
      I4 => \[0].low_endstop_register_array_reg[0]\(31),
      O => S_AXI_RDATA(31)
    );
\S_AXI_RDATA[31]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000000E2"
    )
        port map (
      I0 => \manual_mode_control_register_reg_n_0_[31]\,
      I1 => sel0(2),
      I2 => \manual_mode_data_register_reg_n_0_[31]\,
      I3 => sel0(7),
      I4 => sel0(8),
      O => \S_AXI_RDATA[31]_INST_0_i_1_n_0\
    );
\S_AXI_RDATA[3]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \[0].high_endstop_register_array_reg[0]\(3),
      I1 => sel0(7),
      I2 => \[0].low_endstop_register_array_reg[0]\(3),
      I3 => sel0(8),
      I4 => \S_AXI_RDATA[3]_INST_0_i_1_n_0\,
      O => S_AXI_RDATA(3)
    );
\S_AXI_RDATA[3]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \[0].servo_position_register_array_reg[0]\(3),
      I1 => sel0(7),
      I2 => \manual_mode_data_register_reg_n_0_[3]\,
      I3 => sel0(2),
      I4 => \manual_mode_control_register_reg_n_0_[3]\,
      O => \S_AXI_RDATA[3]_INST_0_i_1_n_0\
    );
\S_AXI_RDATA[4]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \[0].high_endstop_register_array_reg[0]\(4),
      I1 => sel0(7),
      I2 => \[0].low_endstop_register_array_reg[0]\(4),
      I3 => sel0(8),
      I4 => \S_AXI_RDATA[4]_INST_0_i_1_n_0\,
      O => S_AXI_RDATA(4)
    );
\S_AXI_RDATA[4]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \[0].servo_position_register_array_reg[0]\(4),
      I1 => sel0(7),
      I2 => \manual_mode_data_register_reg_n_0_[4]\,
      I3 => sel0(2),
      I4 => \manual_mode_control_register_reg_n_0_[4]\,
      O => \S_AXI_RDATA[4]_INST_0_i_1_n_0\
    );
\S_AXI_RDATA[5]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \[0].high_endstop_register_array_reg[0]\(5),
      I1 => sel0(7),
      I2 => \[0].low_endstop_register_array_reg[0]\(5),
      I3 => sel0(8),
      I4 => \S_AXI_RDATA[5]_INST_0_i_1_n_0\,
      O => S_AXI_RDATA(5)
    );
\S_AXI_RDATA[5]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \[0].servo_position_register_array_reg[0]\(5),
      I1 => sel0(7),
      I2 => \manual_mode_data_register_reg_n_0_[5]\,
      I3 => sel0(2),
      I4 => \manual_mode_control_register_reg_n_0_[5]\,
      O => \S_AXI_RDATA[5]_INST_0_i_1_n_0\
    );
\S_AXI_RDATA[6]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \[0].high_endstop_register_array_reg[0]\(6),
      I1 => sel0(7),
      I2 => \[0].low_endstop_register_array_reg[0]\(6),
      I3 => sel0(8),
      I4 => \S_AXI_RDATA[6]_INST_0_i_1_n_0\,
      O => S_AXI_RDATA(6)
    );
\S_AXI_RDATA[6]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \[0].servo_position_register_array_reg[0]\(6),
      I1 => sel0(7),
      I2 => \manual_mode_data_register_reg_n_0_[6]\,
      I3 => sel0(2),
      I4 => \manual_mode_control_register_reg_n_0_[6]\,
      O => \S_AXI_RDATA[6]_INST_0_i_1_n_0\
    );
\S_AXI_RDATA[7]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \[0].high_endstop_register_array_reg[0]\(7),
      I1 => sel0(7),
      I2 => \[0].low_endstop_register_array_reg[0]\(7),
      I3 => sel0(8),
      I4 => \S_AXI_RDATA[7]_INST_0_i_1_n_0\,
      O => S_AXI_RDATA(7)
    );
\S_AXI_RDATA[7]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \[0].servo_position_register_array_reg[0]\(7),
      I1 => sel0(7),
      I2 => \manual_mode_data_register_reg_n_0_[7]\,
      I3 => sel0(2),
      I4 => \manual_mode_control_register_reg_n_0_[7]\,
      O => \S_AXI_RDATA[7]_INST_0_i_1_n_0\
    );
\S_AXI_RDATA[8]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EAEEEAAA"
    )
        port map (
      I0 => \S_AXI_RDATA[8]_INST_0_i_1_n_0\,
      I1 => sel0(8),
      I2 => \[0].high_endstop_register_array_reg[0]\(8),
      I3 => sel0(7),
      I4 => \[0].low_endstop_register_array_reg[0]\(8),
      O => S_AXI_RDATA(8)
    );
\S_AXI_RDATA[8]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000000E2"
    )
        port map (
      I0 => \manual_mode_control_register_reg_n_0_[8]\,
      I1 => sel0(2),
      I2 => \manual_mode_data_register_reg_n_0_[8]\,
      I3 => sel0(7),
      I4 => sel0(8),
      O => \S_AXI_RDATA[8]_INST_0_i_1_n_0\
    );
\S_AXI_RDATA[9]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EAEEEAAA"
    )
        port map (
      I0 => \S_AXI_RDATA[9]_INST_0_i_1_n_0\,
      I1 => sel0(8),
      I2 => \[0].high_endstop_register_array_reg[0]\(9),
      I3 => sel0(7),
      I4 => \[0].low_endstop_register_array_reg[0]\(9),
      O => S_AXI_RDATA(9)
    );
\S_AXI_RDATA[9]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000000E2"
    )
        port map (
      I0 => \manual_mode_control_register_reg_n_0_[9]\,
      I1 => sel0(2),
      I2 => \manual_mode_data_register_reg_n_0_[9]\,
      I3 => sel0(7),
      I4 => sel0(8),
      O => \S_AXI_RDATA[9]_INST_0_i_1_n_0\
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
      INIT => X"0000000040000000"
    )
        port map (
      I0 => current_state(2),
      I1 => current_state(1),
      I2 => current_state(0),
      I3 => sel0(7),
      I4 => sel0(8),
      I5 => sel0(2),
      O => high_endstop_register_address_valid3_out
    );
\[0].high_endstop_register_array_reg[0][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => high_endstop_register_address_valid3_out,
      D => S_AXI_WDATA(0),
      Q => \[0].high_endstop_register_array_reg[0]\(0),
      R => rst
    );
\[0].high_endstop_register_array_reg[0][10]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => S_AXI_ACLK,
      CE => high_endstop_register_address_valid3_out,
      D => S_AXI_WDATA(10),
      Q => \[0].high_endstop_register_array_reg[0]\(10),
      S => rst
    );
\[0].high_endstop_register_array_reg[0][11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => high_endstop_register_address_valid3_out,
      D => S_AXI_WDATA(11),
      Q => \[0].high_endstop_register_array_reg[0]\(11),
      R => rst
    );
\[0].high_endstop_register_array_reg[0][12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => high_endstop_register_address_valid3_out,
      D => S_AXI_WDATA(12),
      Q => \[0].high_endstop_register_array_reg[0]\(12),
      R => rst
    );
\[0].high_endstop_register_array_reg[0][13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => high_endstop_register_address_valid3_out,
      D => S_AXI_WDATA(13),
      Q => \[0].high_endstop_register_array_reg[0]\(13),
      R => rst
    );
\[0].high_endstop_register_array_reg[0][14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => high_endstop_register_address_valid3_out,
      D => S_AXI_WDATA(14),
      Q => \[0].high_endstop_register_array_reg[0]\(14),
      R => rst
    );
\[0].high_endstop_register_array_reg[0][15]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => S_AXI_ACLK,
      CE => high_endstop_register_address_valid3_out,
      D => S_AXI_WDATA(15),
      Q => \[0].high_endstop_register_array_reg[0]\(15),
      S => rst
    );
\[0].high_endstop_register_array_reg[0][16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => high_endstop_register_address_valid3_out,
      D => S_AXI_WDATA(16),
      Q => \[0].high_endstop_register_array_reg[0]\(16),
      R => rst
    );
\[0].high_endstop_register_array_reg[0][17]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => S_AXI_ACLK,
      CE => high_endstop_register_address_valid3_out,
      D => S_AXI_WDATA(17),
      Q => \[0].high_endstop_register_array_reg[0]\(17),
      S => rst
    );
\[0].high_endstop_register_array_reg[0][18]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => S_AXI_ACLK,
      CE => high_endstop_register_address_valid3_out,
      D => S_AXI_WDATA(18),
      Q => \[0].high_endstop_register_array_reg[0]\(18),
      S => rst
    );
\[0].high_endstop_register_array_reg[0][19]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => S_AXI_ACLK,
      CE => high_endstop_register_address_valid3_out,
      D => S_AXI_WDATA(19),
      Q => \[0].high_endstop_register_array_reg[0]\(19),
      S => rst
    );
\[0].high_endstop_register_array_reg[0][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => high_endstop_register_address_valid3_out,
      D => S_AXI_WDATA(1),
      Q => \[0].high_endstop_register_array_reg[0]\(1),
      R => rst
    );
\[0].high_endstop_register_array_reg[0][20]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => S_AXI_ACLK,
      CE => high_endstop_register_address_valid3_out,
      D => S_AXI_WDATA(20),
      Q => \[0].high_endstop_register_array_reg[0]\(20),
      S => rst
    );
\[0].high_endstop_register_array_reg[0][21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => high_endstop_register_address_valid3_out,
      D => S_AXI_WDATA(21),
      Q => \[0].high_endstop_register_array_reg[0]\(21),
      R => rst
    );
\[0].high_endstop_register_array_reg[0][22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => high_endstop_register_address_valid3_out,
      D => S_AXI_WDATA(22),
      Q => \[0].high_endstop_register_array_reg[0]\(22),
      R => rst
    );
\[0].high_endstop_register_array_reg[0][23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => high_endstop_register_address_valid3_out,
      D => S_AXI_WDATA(23),
      Q => \[0].high_endstop_register_array_reg[0]\(23),
      R => rst
    );
\[0].high_endstop_register_array_reg[0][24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => high_endstop_register_address_valid3_out,
      D => S_AXI_WDATA(24),
      Q => \[0].high_endstop_register_array_reg[0]\(24),
      R => rst
    );
\[0].high_endstop_register_array_reg[0][25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => high_endstop_register_address_valid3_out,
      D => S_AXI_WDATA(25),
      Q => \[0].high_endstop_register_array_reg[0]\(25),
      R => rst
    );
\[0].high_endstop_register_array_reg[0][26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => high_endstop_register_address_valid3_out,
      D => S_AXI_WDATA(26),
      Q => \[0].high_endstop_register_array_reg[0]\(26),
      R => rst
    );
\[0].high_endstop_register_array_reg[0][27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => high_endstop_register_address_valid3_out,
      D => S_AXI_WDATA(27),
      Q => \[0].high_endstop_register_array_reg[0]\(27),
      R => rst
    );
\[0].high_endstop_register_array_reg[0][28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => high_endstop_register_address_valid3_out,
      D => S_AXI_WDATA(28),
      Q => \[0].high_endstop_register_array_reg[0]\(28),
      R => rst
    );
\[0].high_endstop_register_array_reg[0][29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => high_endstop_register_address_valid3_out,
      D => S_AXI_WDATA(29),
      Q => \[0].high_endstop_register_array_reg[0]\(29),
      R => rst
    );
\[0].high_endstop_register_array_reg[0][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => high_endstop_register_address_valid3_out,
      D => S_AXI_WDATA(2),
      Q => \[0].high_endstop_register_array_reg[0]\(2),
      R => rst
    );
\[0].high_endstop_register_array_reg[0][30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => high_endstop_register_address_valid3_out,
      D => S_AXI_WDATA(30),
      Q => \[0].high_endstop_register_array_reg[0]\(30),
      R => rst
    );
\[0].high_endstop_register_array_reg[0][31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => high_endstop_register_address_valid3_out,
      D => S_AXI_WDATA(31),
      Q => \[0].high_endstop_register_array_reg[0]\(31),
      R => rst
    );
\[0].high_endstop_register_array_reg[0][3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => high_endstop_register_address_valid3_out,
      D => S_AXI_WDATA(3),
      Q => \[0].high_endstop_register_array_reg[0]\(3),
      R => rst
    );
\[0].high_endstop_register_array_reg[0][4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => high_endstop_register_address_valid3_out,
      D => S_AXI_WDATA(4),
      Q => \[0].high_endstop_register_array_reg[0]\(4),
      R => rst
    );
\[0].high_endstop_register_array_reg[0][5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => high_endstop_register_address_valid3_out,
      D => S_AXI_WDATA(5),
      Q => \[0].high_endstop_register_array_reg[0]\(5),
      R => rst
    );
\[0].high_endstop_register_array_reg[0][6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => high_endstop_register_address_valid3_out,
      D => S_AXI_WDATA(6),
      Q => \[0].high_endstop_register_array_reg[0]\(6),
      R => rst
    );
\[0].high_endstop_register_array_reg[0][7]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => S_AXI_ACLK,
      CE => high_endstop_register_address_valid3_out,
      D => S_AXI_WDATA(7),
      Q => \[0].high_endstop_register_array_reg[0]\(7),
      S => rst
    );
\[0].high_endstop_register_array_reg[0][8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => high_endstop_register_address_valid3_out,
      D => S_AXI_WDATA(8),
      Q => \[0].high_endstop_register_array_reg[0]\(8),
      R => rst
    );
\[0].high_endstop_register_array_reg[0][9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => high_endstop_register_address_valid3_out,
      D => S_AXI_WDATA(9),
      Q => \[0].high_endstop_register_array_reg[0]\(9),
      R => rst
    );
\[0].low_endstop_register_array[0][31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000400000"
    )
        port map (
      I0 => current_state(2),
      I1 => current_state(1),
      I2 => current_state(0),
      I3 => sel0(7),
      I4 => sel0(8),
      I5 => sel0(2),
      O => low_endstop_register_address_valid2_out
    );
\[0].low_endstop_register_array_reg[0][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => low_endstop_register_address_valid2_out,
      D => S_AXI_WDATA(0),
      Q => \[0].low_endstop_register_array_reg[0]\(0),
      R => rst
    );
\[0].low_endstop_register_array_reg[0][10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => low_endstop_register_address_valid2_out,
      D => S_AXI_WDATA(10),
      Q => \[0].low_endstop_register_array_reg[0]\(10),
      R => rst
    );
\[0].low_endstop_register_array_reg[0][11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => low_endstop_register_address_valid2_out,
      D => S_AXI_WDATA(11),
      Q => \[0].low_endstop_register_array_reg[0]\(11),
      R => rst
    );
\[0].low_endstop_register_array_reg[0][12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => low_endstop_register_address_valid2_out,
      D => S_AXI_WDATA(12),
      Q => \[0].low_endstop_register_array_reg[0]\(12),
      R => rst
    );
\[0].low_endstop_register_array_reg[0][13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => low_endstop_register_address_valid2_out,
      D => S_AXI_WDATA(13),
      Q => \[0].low_endstop_register_array_reg[0]\(13),
      R => rst
    );
\[0].low_endstop_register_array_reg[0][14]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => S_AXI_ACLK,
      CE => low_endstop_register_address_valid2_out,
      D => S_AXI_WDATA(14),
      Q => \[0].low_endstop_register_array_reg[0]\(14),
      S => rst
    );
\[0].low_endstop_register_array_reg[0][15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => low_endstop_register_address_valid2_out,
      D => S_AXI_WDATA(15),
      Q => \[0].low_endstop_register_array_reg[0]\(15),
      R => rst
    );
\[0].low_endstop_register_array_reg[0][16]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => S_AXI_ACLK,
      CE => low_endstop_register_address_valid2_out,
      D => S_AXI_WDATA(16),
      Q => \[0].low_endstop_register_array_reg[0]\(16),
      S => rst
    );
\[0].low_endstop_register_array_reg[0][17]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => S_AXI_ACLK,
      CE => low_endstop_register_address_valid2_out,
      D => S_AXI_WDATA(17),
      Q => \[0].low_endstop_register_array_reg[0]\(17),
      S => rst
    );
\[0].low_endstop_register_array_reg[0][18]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => S_AXI_ACLK,
      CE => low_endstop_register_address_valid2_out,
      D => S_AXI_WDATA(18),
      Q => \[0].low_endstop_register_array_reg[0]\(18),
      S => rst
    );
\[0].low_endstop_register_array_reg[0][19]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => S_AXI_ACLK,
      CE => low_endstop_register_address_valid2_out,
      D => S_AXI_WDATA(19),
      Q => \[0].low_endstop_register_array_reg[0]\(19),
      S => rst
    );
\[0].low_endstop_register_array_reg[0][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => low_endstop_register_address_valid2_out,
      D => S_AXI_WDATA(1),
      Q => \[0].low_endstop_register_array_reg[0]\(1),
      R => rst
    );
\[0].low_endstop_register_array_reg[0][20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => low_endstop_register_address_valid2_out,
      D => S_AXI_WDATA(20),
      Q => \[0].low_endstop_register_array_reg[0]\(20),
      R => rst
    );
\[0].low_endstop_register_array_reg[0][21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => low_endstop_register_address_valid2_out,
      D => S_AXI_WDATA(21),
      Q => \[0].low_endstop_register_array_reg[0]\(21),
      R => rst
    );
\[0].low_endstop_register_array_reg[0][22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => low_endstop_register_address_valid2_out,
      D => S_AXI_WDATA(22),
      Q => \[0].low_endstop_register_array_reg[0]\(22),
      R => rst
    );
\[0].low_endstop_register_array_reg[0][23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => low_endstop_register_address_valid2_out,
      D => S_AXI_WDATA(23),
      Q => \[0].low_endstop_register_array_reg[0]\(23),
      R => rst
    );
\[0].low_endstop_register_array_reg[0][24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => low_endstop_register_address_valid2_out,
      D => S_AXI_WDATA(24),
      Q => \[0].low_endstop_register_array_reg[0]\(24),
      R => rst
    );
\[0].low_endstop_register_array_reg[0][25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => low_endstop_register_address_valid2_out,
      D => S_AXI_WDATA(25),
      Q => \[0].low_endstop_register_array_reg[0]\(25),
      R => rst
    );
\[0].low_endstop_register_array_reg[0][26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => low_endstop_register_address_valid2_out,
      D => S_AXI_WDATA(26),
      Q => \[0].low_endstop_register_array_reg[0]\(26),
      R => rst
    );
\[0].low_endstop_register_array_reg[0][27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => low_endstop_register_address_valid2_out,
      D => S_AXI_WDATA(27),
      Q => \[0].low_endstop_register_array_reg[0]\(27),
      R => rst
    );
\[0].low_endstop_register_array_reg[0][28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => low_endstop_register_address_valid2_out,
      D => S_AXI_WDATA(28),
      Q => \[0].low_endstop_register_array_reg[0]\(28),
      R => rst
    );
\[0].low_endstop_register_array_reg[0][29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => low_endstop_register_address_valid2_out,
      D => S_AXI_WDATA(29),
      Q => \[0].low_endstop_register_array_reg[0]\(29),
      R => rst
    );
\[0].low_endstop_register_array_reg[0][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => low_endstop_register_address_valid2_out,
      D => S_AXI_WDATA(2),
      Q => \[0].low_endstop_register_array_reg[0]\(2),
      R => rst
    );
\[0].low_endstop_register_array_reg[0][30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => low_endstop_register_address_valid2_out,
      D => S_AXI_WDATA(30),
      Q => \[0].low_endstop_register_array_reg[0]\(30),
      R => rst
    );
\[0].low_endstop_register_array_reg[0][31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => low_endstop_register_address_valid2_out,
      D => S_AXI_WDATA(31),
      Q => \[0].low_endstop_register_array_reg[0]\(31),
      R => rst
    );
\[0].low_endstop_register_array_reg[0][3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => low_endstop_register_address_valid2_out,
      D => S_AXI_WDATA(3),
      Q => \[0].low_endstop_register_array_reg[0]\(3),
      R => rst
    );
\[0].low_endstop_register_array_reg[0][4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => low_endstop_register_address_valid2_out,
      D => S_AXI_WDATA(4),
      Q => \[0].low_endstop_register_array_reg[0]\(4),
      R => rst
    );
\[0].low_endstop_register_array_reg[0][5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => low_endstop_register_address_valid2_out,
      D => S_AXI_WDATA(5),
      Q => \[0].low_endstop_register_array_reg[0]\(5),
      R => rst
    );
\[0].low_endstop_register_array_reg[0][6]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => S_AXI_ACLK,
      CE => low_endstop_register_address_valid2_out,
      D => S_AXI_WDATA(6),
      Q => \[0].low_endstop_register_array_reg[0]\(6),
      S => rst
    );
\[0].low_endstop_register_array_reg[0][7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => low_endstop_register_address_valid2_out,
      D => S_AXI_WDATA(7),
      Q => \[0].low_endstop_register_array_reg[0]\(7),
      R => rst
    );
\[0].low_endstop_register_array_reg[0][8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => low_endstop_register_address_valid2_out,
      D => S_AXI_WDATA(8),
      Q => \[0].low_endstop_register_array_reg[0]\(8),
      R => rst
    );
\[0].low_endstop_register_array_reg[0][9]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => S_AXI_ACLK,
      CE => low_endstop_register_address_valid2_out,
      D => S_AXI_WDATA(9),
      Q => \[0].low_endstop_register_array_reg[0]\(9),
      S => rst
    );
\[0].servo_position_register_array[0][7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0100000000000000"
    )
        port map (
      I0 => sel0(2),
      I1 => sel0(8),
      I2 => current_state(2),
      I3 => current_state(1),
      I4 => current_state(0),
      I5 => sel0(7),
      O => servo_position_register_address_valid4_out
    );
\[0].servo_position_register_array_reg[0][0]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => servo_position_register_address_valid4_out,
      D => S_AXI_WDATA(0),
      Q => \[0].servo_position_register_array_reg[0]\(0),
      R => rst
    );
\[0].servo_position_register_array_reg[0][1]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => servo_position_register_address_valid4_out,
      D => S_AXI_WDATA(1),
      Q => \[0].servo_position_register_array_reg[0]\(1),
      R => rst
    );
\[0].servo_position_register_array_reg[0][2]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => servo_position_register_address_valid4_out,
      D => S_AXI_WDATA(2),
      Q => \[0].servo_position_register_array_reg[0]\(2),
      R => rst
    );
\[0].servo_position_register_array_reg[0][3]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => servo_position_register_address_valid4_out,
      D => S_AXI_WDATA(3),
      Q => \[0].servo_position_register_array_reg[0]\(3),
      R => rst
    );
\[0].servo_position_register_array_reg[0][4]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => servo_position_register_address_valid4_out,
      D => S_AXI_WDATA(4),
      Q => \[0].servo_position_register_array_reg[0]\(4),
      R => rst
    );
\[0].servo_position_register_array_reg[0][5]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => servo_position_register_address_valid4_out,
      D => S_AXI_WDATA(5),
      Q => \[0].servo_position_register_array_reg[0]\(5),
      R => rst
    );
\[0].servo_position_register_array_reg[0][6]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => servo_position_register_address_valid4_out,
      D => S_AXI_WDATA(6),
      Q => \[0].servo_position_register_array_reg[0]\(6),
      R => rst
    );
\[0].servo_position_register_array_reg[0][7]\: unisim.vcomponents.FDSE
     port map (
      C => S_AXI_ACLK,
      CE => servo_position_register_address_valid4_out,
      D => S_AXI_WDATA(7),
      Q => \[0].servo_position_register_array_reg[0]\(7),
      S => rst
    );
clock_divider_instance: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clock_divider
     port map (
      SR(0) => rst,
      S_AXI_ACLK => S_AXI_ACLK,
      S_AXI_ARESETN => S_AXI_ARESETN,
      clk => clk,
      slow_rst_internal_stage_1 => slow_rst_internal_stage_1,
      slow_rst_internal_stage_2 => slow_rst_internal_stage_2
    );
\generate_servo_controllers[0].servo_controller_instance\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_servo_controller
     port map (
      Q(7 downto 0) => \[0].servo_position_register_array_reg[0]\(7 downto 0),
      clk => clk,
      high_pulse_width_ns_0(31 downto 0) => \[0].low_endstop_register_array_reg[0]\(31 downto 0),
      high_pulse_width_ns_1(30 downto 0) => \[0].high_endstop_register_array_reg[0]\(30 downto 0),
      servo_control_output(0) => servo_control_output(0),
      \servo_control_output[0]\(0) => manual_mode_data_register(0),
      \servo_control_output[0]_0\(0) => manual_mode_control_register(0),
      slow_rst_internal_stage_1 => slow_rst_internal_stage_1,
      slow_rst_internal_stage_2 => slow_rst_internal_stage_2
    );
\local_address[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => S_AXI_AWADDR(0),
      I1 => S_AXI_AWVALID,
      I2 => S_AXI_ARADDR(0),
      O => local_address(0)
    );
\local_address[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => S_AXI_AWADDR(1),
      I1 => S_AXI_AWVALID,
      I2 => S_AXI_ARADDR(1),
      O => local_address(1)
    );
\local_address[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => S_AXI_AWADDR(2),
      I1 => S_AXI_AWVALID,
      I2 => S_AXI_ARADDR(2),
      O => local_address(2)
    );
\local_address[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => S_AXI_AWADDR(3),
      I1 => S_AXI_AWVALID,
      I2 => S_AXI_ARADDR(3),
      O => local_address(3)
    );
\local_address[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => S_AXI_AWADDR(4),
      I1 => S_AXI_AWVALID,
      I2 => S_AXI_ARADDR(4),
      O => local_address(4)
    );
\local_address[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => S_AXI_AWADDR(5),
      I1 => S_AXI_AWVALID,
      I2 => S_AXI_ARADDR(5),
      O => local_address(5)
    );
\local_address[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => S_AXI_AWADDR(6),
      I1 => S_AXI_AWVALID,
      I2 => S_AXI_ARADDR(6),
      O => local_address(6)
    );
\local_address[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => S_AXI_AWADDR(7),
      I1 => S_AXI_AWVALID,
      I2 => S_AXI_ARADDR(7),
      O => local_address(7)
    );
\local_address[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6666666066606660"
    )
        port map (
      I0 => S_AXI_ARVALID,
      I1 => S_AXI_AWVALID,
      I2 => \local_address[8]_i_3_n_0\,
      I3 => \local_address[8]_i_4_n_0\,
      I4 => \local_address[8]_i_5_n_0\,
      I5 => \local_address[8]_i_6_n_0\,
      O => local_address_0
    );
\local_address[8]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => S_AXI_AWADDR(8),
      I1 => S_AXI_AWVALID,
      I2 => S_AXI_ARADDR(8),
      O => local_address(8)
    );
\local_address[8]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => sel0(1),
      I1 => sel0(0),
      I2 => sel0(3),
      I3 => sel0(4),
      I4 => sel0(6),
      I5 => sel0(5),
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
\local_address[8]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => sel0(8),
      I1 => sel0(7),
      O => \local_address[8]_i_5_n_0\
    );
\local_address[8]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7FFFFFFFFFFFFFF"
    )
        port map (
      I0 => sel0(4),
      I1 => sel0(5),
      I2 => \local_address[8]_i_7_n_0\,
      I3 => sel0(3),
      I4 => sel0(2),
      I5 => sel0(6),
      O => \local_address[8]_i_6_n_0\
    );
\local_address[8]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sel0(0),
      I1 => sel0(1),
      O => \local_address[8]_i_7_n_0\
    );
\local_address_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => local_address_0,
      D => local_address(0),
      Q => sel0(0),
      R => rst
    );
\local_address_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => local_address_0,
      D => local_address(1),
      Q => sel0(1),
      R => rst
    );
\local_address_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => local_address_0,
      D => local_address(2),
      Q => sel0(2),
      R => rst
    );
\local_address_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => local_address_0,
      D => local_address(3),
      Q => sel0(3),
      R => rst
    );
\local_address_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => local_address_0,
      D => local_address(4),
      Q => sel0(4),
      R => rst
    );
\local_address_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => local_address_0,
      D => local_address(5),
      Q => sel0(5),
      R => rst
    );
\local_address_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => local_address_0,
      D => local_address(6),
      Q => sel0(6),
      R => rst
    );
\local_address_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => local_address_0,
      D => local_address(7),
      Q => sel0(7),
      R => rst
    );
\local_address_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => local_address_0,
      D => local_address(8),
      Q => sel0(8),
      R => rst
    );
\manual_mode_control_register[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => \local_address[8]_i_3_n_0\,
      I1 => sel0(7),
      I2 => \local_address[8]_i_4_n_0\,
      I3 => sel0(8),
      I4 => sel0(2),
      O => manual_mode_control_register_address_valid0_out
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
      Q => \manual_mode_control_register_reg_n_0_[10]\,
      R => rst
    );
\manual_mode_control_register_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => manual_mode_control_register_address_valid0_out,
      D => S_AXI_WDATA(11),
      Q => \manual_mode_control_register_reg_n_0_[11]\,
      R => rst
    );
\manual_mode_control_register_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => manual_mode_control_register_address_valid0_out,
      D => S_AXI_WDATA(12),
      Q => \manual_mode_control_register_reg_n_0_[12]\,
      R => rst
    );
\manual_mode_control_register_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => manual_mode_control_register_address_valid0_out,
      D => S_AXI_WDATA(13),
      Q => \manual_mode_control_register_reg_n_0_[13]\,
      R => rst
    );
\manual_mode_control_register_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => manual_mode_control_register_address_valid0_out,
      D => S_AXI_WDATA(14),
      Q => \manual_mode_control_register_reg_n_0_[14]\,
      R => rst
    );
\manual_mode_control_register_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => manual_mode_control_register_address_valid0_out,
      D => S_AXI_WDATA(15),
      Q => \manual_mode_control_register_reg_n_0_[15]\,
      R => rst
    );
\manual_mode_control_register_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => manual_mode_control_register_address_valid0_out,
      D => S_AXI_WDATA(16),
      Q => \manual_mode_control_register_reg_n_0_[16]\,
      R => rst
    );
\manual_mode_control_register_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => manual_mode_control_register_address_valid0_out,
      D => S_AXI_WDATA(17),
      Q => \manual_mode_control_register_reg_n_0_[17]\,
      R => rst
    );
\manual_mode_control_register_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => manual_mode_control_register_address_valid0_out,
      D => S_AXI_WDATA(18),
      Q => \manual_mode_control_register_reg_n_0_[18]\,
      R => rst
    );
\manual_mode_control_register_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => manual_mode_control_register_address_valid0_out,
      D => S_AXI_WDATA(19),
      Q => \manual_mode_control_register_reg_n_0_[19]\,
      R => rst
    );
\manual_mode_control_register_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => manual_mode_control_register_address_valid0_out,
      D => S_AXI_WDATA(1),
      Q => \manual_mode_control_register_reg_n_0_[1]\,
      R => rst
    );
\manual_mode_control_register_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => manual_mode_control_register_address_valid0_out,
      D => S_AXI_WDATA(20),
      Q => \manual_mode_control_register_reg_n_0_[20]\,
      R => rst
    );
\manual_mode_control_register_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => manual_mode_control_register_address_valid0_out,
      D => S_AXI_WDATA(21),
      Q => \manual_mode_control_register_reg_n_0_[21]\,
      R => rst
    );
\manual_mode_control_register_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => manual_mode_control_register_address_valid0_out,
      D => S_AXI_WDATA(22),
      Q => \manual_mode_control_register_reg_n_0_[22]\,
      R => rst
    );
\manual_mode_control_register_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => manual_mode_control_register_address_valid0_out,
      D => S_AXI_WDATA(23),
      Q => \manual_mode_control_register_reg_n_0_[23]\,
      R => rst
    );
\manual_mode_control_register_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => manual_mode_control_register_address_valid0_out,
      D => S_AXI_WDATA(24),
      Q => \manual_mode_control_register_reg_n_0_[24]\,
      R => rst
    );
\manual_mode_control_register_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => manual_mode_control_register_address_valid0_out,
      D => S_AXI_WDATA(25),
      Q => \manual_mode_control_register_reg_n_0_[25]\,
      R => rst
    );
\manual_mode_control_register_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => manual_mode_control_register_address_valid0_out,
      D => S_AXI_WDATA(26),
      Q => \manual_mode_control_register_reg_n_0_[26]\,
      R => rst
    );
\manual_mode_control_register_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => manual_mode_control_register_address_valid0_out,
      D => S_AXI_WDATA(27),
      Q => \manual_mode_control_register_reg_n_0_[27]\,
      R => rst
    );
\manual_mode_control_register_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => manual_mode_control_register_address_valid0_out,
      D => S_AXI_WDATA(28),
      Q => \manual_mode_control_register_reg_n_0_[28]\,
      R => rst
    );
\manual_mode_control_register_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => manual_mode_control_register_address_valid0_out,
      D => S_AXI_WDATA(29),
      Q => \manual_mode_control_register_reg_n_0_[29]\,
      R => rst
    );
\manual_mode_control_register_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => manual_mode_control_register_address_valid0_out,
      D => S_AXI_WDATA(2),
      Q => \manual_mode_control_register_reg_n_0_[2]\,
      R => rst
    );
\manual_mode_control_register_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => manual_mode_control_register_address_valid0_out,
      D => S_AXI_WDATA(30),
      Q => \manual_mode_control_register_reg_n_0_[30]\,
      R => rst
    );
\manual_mode_control_register_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => manual_mode_control_register_address_valid0_out,
      D => S_AXI_WDATA(31),
      Q => \manual_mode_control_register_reg_n_0_[31]\,
      R => rst
    );
\manual_mode_control_register_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => manual_mode_control_register_address_valid0_out,
      D => S_AXI_WDATA(3),
      Q => \manual_mode_control_register_reg_n_0_[3]\,
      R => rst
    );
\manual_mode_control_register_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => manual_mode_control_register_address_valid0_out,
      D => S_AXI_WDATA(4),
      Q => \manual_mode_control_register_reg_n_0_[4]\,
      R => rst
    );
\manual_mode_control_register_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => manual_mode_control_register_address_valid0_out,
      D => S_AXI_WDATA(5),
      Q => \manual_mode_control_register_reg_n_0_[5]\,
      R => rst
    );
\manual_mode_control_register_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => manual_mode_control_register_address_valid0_out,
      D => S_AXI_WDATA(6),
      Q => \manual_mode_control_register_reg_n_0_[6]\,
      R => rst
    );
\manual_mode_control_register_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => manual_mode_control_register_address_valid0_out,
      D => S_AXI_WDATA(7),
      Q => \manual_mode_control_register_reg_n_0_[7]\,
      R => rst
    );
\manual_mode_control_register_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => manual_mode_control_register_address_valid0_out,
      D => S_AXI_WDATA(8),
      Q => \manual_mode_control_register_reg_n_0_[8]\,
      R => rst
    );
\manual_mode_control_register_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => manual_mode_control_register_address_valid0_out,
      D => S_AXI_WDATA(9),
      Q => \manual_mode_control_register_reg_n_0_[9]\,
      R => rst
    );
\manual_mode_data_register[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0020000000000000"
    )
        port map (
      I0 => \local_address[8]_i_3_n_0\,
      I1 => \local_address[8]_i_5_n_0\,
      I2 => sel0(2),
      I3 => current_state(2),
      I4 => current_state(1),
      I5 => current_state(0),
      O => manual_mode_data_register_address_valid1_out
    );
\manual_mode_data_register_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => manual_mode_data_register_address_valid1_out,
      D => S_AXI_WDATA(0),
      Q => manual_mode_data_register(0),
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
      Q => \manual_mode_data_register_reg_n_0_[1]\,
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
      Q => \manual_mode_data_register_reg_n_0_[2]\,
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
    servo_control_output : out STD_LOGIC_VECTOR ( 0 to 0 );
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
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_axi_rc_servo_control_1_0,axi_rc_servo_controller,{}";
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
      servo_control_output(0) => servo_control_output(0)
    );
end STRUCTURE;
