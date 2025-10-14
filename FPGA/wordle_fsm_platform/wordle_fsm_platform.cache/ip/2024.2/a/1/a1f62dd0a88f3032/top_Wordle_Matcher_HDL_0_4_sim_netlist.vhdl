-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
-- Date        : Mon Apr 28 00:57:01 2025
-- Host        : Jaskin-Laptop running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ top_Wordle_Matcher_HDL_0_4_sim_netlist.vhdl
-- Design      : top_Wordle_Matcher_HDL_0_4
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cnt_fsm is
  port (
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \state_reg[1]_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \state_reg[1]_1\ : in STD_LOGIC;
    \FSM_sequential_state_reg[0]\ : in STD_LOGIC;
    \FSM_sequential_state_reg[0]_0\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \FSM_sequential_state_reg[0]_1\ : in STD_LOGIC;
    \FSM_sequential_state_reg[0]_2\ : in STD_LOGIC;
    \FSM_sequential_state_reg[0]_3\ : in STD_LOGIC;
    \FSM_sequential_state[0]_i_3_0\ : in STD_LOGIC;
    \FSM_sequential_state[0]_i_3_1\ : in STD_LOGIC;
    \FSM_sequential_state[0]_i_3_2\ : in STD_LOGIC;
    \FSM_sequential_state[0]_i_3_3\ : in STD_LOGIC;
    \state[2]_i_2__3_0\ : in STD_LOGIC;
    \state[2]_i_2__3_1\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \state[2]_i_2__3_2\ : in STD_LOGIC;
    \state[2]_i_2__3_3\ : in STD_LOGIC;
    \state[2]_i_2__3_4\ : in STD_LOGIC;
    \state[2]_i_2__3_5\ : in STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cnt_fsm;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cnt_fsm is
  signal \FSM_sequential_state[0]_i_10_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[0]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[0]_i_7_n_0\ : STD_LOGIC;
  signal state : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal state0 : STD_LOGIC;
  signal \state[0]_i_1_n_0\ : STD_LOGIC;
  signal \state[0]_i_2__3_n_0\ : STD_LOGIC;
  signal \state[0]_i_3_n_0\ : STD_LOGIC;
  signal \state[0]_i_4_n_0\ : STD_LOGIC;
  signal \state[1]_i_1_n_0\ : STD_LOGIC;
  signal \state[1]_i_3_n_0\ : STD_LOGIC;
  signal \state[2]_i_1_n_0\ : STD_LOGIC;
  signal \state[2]_i_2__3_n_0\ : STD_LOGIC;
  signal \state[2]_i_3_n_0\ : STD_LOGIC;
  signal \state[2]_i_5__3_n_0\ : STD_LOGIC;
  signal \state[2]_i_6__3_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \state[0]_i_3\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \state[1]_i_3\ : label is "soft_lutpair0";
begin
\FSM_sequential_state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000E0E0000000FF"
    )
        port map (
      I0 => \FSM_sequential_state_reg[0]\,
      I1 => \FSM_sequential_state_reg[0]_0\(0),
      I2 => \FSM_sequential_state[0]_i_3_n_0\,
      I3 => \FSM_sequential_state_reg[0]_1\,
      I4 => \FSM_sequential_state_reg[0]_0\(2),
      I5 => \FSM_sequential_state_reg[0]_0\(1),
      O => D(0)
    );
\FSM_sequential_state[0]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => state(2),
      I1 => state(1),
      O => \FSM_sequential_state[0]_i_10_n_0\
    );
\FSM_sequential_state[0]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFEFFFF"
    )
        port map (
      I0 => \FSM_sequential_state[0]_i_7_n_0\,
      I1 => \FSM_sequential_state_reg[0]_2\,
      I2 => \FSM_sequential_state_reg[0]_3\,
      I3 => \state[1]_i_3_n_0\,
      I4 => \state_reg[1]_1\,
      O => \FSM_sequential_state[0]_i_3_n_0\
    );
\FSM_sequential_state[0]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFAE"
    )
        port map (
      I0 => \FSM_sequential_state[0]_i_3_0\,
      I1 => \FSM_sequential_state[0]_i_10_n_0\,
      I2 => state(0),
      I3 => \FSM_sequential_state[0]_i_3_1\,
      I4 => \FSM_sequential_state[0]_i_3_2\,
      I5 => \FSM_sequential_state[0]_i_3_3\,
      O => \FSM_sequential_state[0]_i_7_n_0\
    );
\state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF8FFFF77700000"
    )
        port map (
      I0 => state(2),
      I1 => state(1),
      I2 => \state[2]_i_3_n_0\,
      I3 => \state[0]_i_2__3_n_0\,
      I4 => state0,
      I5 => state(0),
      O => \state[0]_i_1_n_0\
    );
\state[0]_i_2__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"008F000000CFFFFF"
    )
        port map (
      I0 => Q(2),
      I1 => \state[0]_i_3_n_0\,
      I2 => Q(5),
      I3 => \state[0]_i_4_n_0\,
      I4 => \state[2]_i_2__3_n_0\,
      I5 => state(0),
      O => \state[0]_i_2__3_n_0\
    );
\state[0]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D0DD"
    )
        port map (
      I0 => state(1),
      I1 => Q(3),
      I2 => Q(4),
      I3 => state(2),
      O => \state[0]_i_3_n_0\
    );
\state[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F02FFFF00002F02"
    )
        port map (
      I0 => Q(2),
      I1 => state(0),
      I2 => state(1),
      I3 => Q(3),
      I4 => state(2),
      I5 => Q(4),
      O => \state[0]_i_4_n_0\
    );
\state[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF77FFC0CC88CC"
    )
        port map (
      I0 => state(0),
      I1 => \state_reg[1]_0\(1),
      I2 => \state_reg[1]_1\,
      I3 => \state[1]_i_3_n_0\,
      I4 => \state[2]_i_2__3_n_0\,
      I5 => state(1),
      O => \state[1]_i_1_n_0\
    );
\state[1]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"77777770"
    )
        port map (
      I0 => state(1),
      I1 => state(2),
      I2 => Q(3),
      I3 => Q(2),
      I4 => Q(4),
      O => \state[1]_i_3_n_0\
    );
\state[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFEA0000"
    )
        port map (
      I0 => \state[2]_i_2__3_n_0\,
      I1 => state(0),
      I2 => state(1),
      I3 => \state[2]_i_3_n_0\,
      I4 => state0,
      I5 => state(2),
      O => \state[2]_i_1_n_0\
    );
\state[2]_i_2__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFF9"
    )
        port map (
      I0 => Q(0),
      I1 => \state_reg[1]_1\,
      I2 => Q(1),
      I3 => \state[2]_i_5__3_n_0\,
      I4 => \state[2]_i_6__3_n_0\,
      O => \state[2]_i_2__3_n_0\
    );
\state[2]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => Q(4),
      I1 => Q(2),
      I2 => Q(3),
      O => \state[2]_i_3_n_0\
    );
\state[2]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8AAA"
    )
        port map (
      I0 => \state_reg[1]_0\(1),
      I1 => \state_reg[1]_1\,
      I2 => \state[1]_i_3_n_0\,
      I3 => \state[2]_i_2__3_n_0\,
      O => state0
    );
\state[2]_i_5__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FF6FFFFFFFF6FF6"
    )
        port map (
      I0 => \state[2]_i_2__3_3\,
      I1 => \state[2]_i_2__3_1\(0),
      I2 => \state[2]_i_2__3_1\(2),
      I3 => \state[2]_i_2__3_4\,
      I4 => \state[2]_i_2__3_1\(1),
      I5 => \state[2]_i_2__3_5\,
      O => \state[2]_i_5__3_n_0\
    );
\state[2]_i_6__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF99FF99FFFFF"
    )
        port map (
      I0 => \state[2]_i_2__3_0\,
      I1 => \state[2]_i_2__3_1\(3),
      I2 => \state[2]_i_2__3_1\(5),
      I3 => \state_reg[1]_1\,
      I4 => \state[2]_i_2__3_1\(4),
      I5 => \state[2]_i_2__3_2\,
      O => \state[2]_i_6__3_n_0\
    );
\state_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \state_reg[1]_0\(0),
      D => \state[0]_i_1_n_0\,
      Q => state(0)
    );
\state_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \state_reg[1]_0\(0),
      D => \state[1]_i_1_n_0\,
      Q => state(1)
    );
\state_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \state_reg[1]_0\(0),
      D => \state[2]_i_1_n_0\,
      Q => state(2)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cnt_fsm_0 is
  port (
    \state_reg[1]_0\ : out STD_LOGIC;
    state : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \state_reg[0]_0\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \state_reg[1]_1\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \state_reg[1]_2\ : in STD_LOGIC;
    \state[2]_i_2__2_0\ : in STD_LOGIC;
    \state[2]_i_2__2_1\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \state[2]_i_2__2_2\ : in STD_LOGIC;
    \state[2]_i_2__2_3\ : in STD_LOGIC;
    \state[2]_i_2__2_4\ : in STD_LOGIC;
    \state[2]_i_2__2_5\ : in STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cnt_fsm_0 : entity is "cnt_fsm";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cnt_fsm_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cnt_fsm_0 is
  signal \^state\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal state0 : STD_LOGIC;
  signal \state[0]_i_1_n_0\ : STD_LOGIC;
  signal \state[0]_i_2__2_n_0\ : STD_LOGIC;
  signal \state[0]_i_3__0_n_0\ : STD_LOGIC;
  signal \state[0]_i_4__0_n_0\ : STD_LOGIC;
  signal \state[1]_i_1_n_0\ : STD_LOGIC;
  signal \state[2]_i_1_n_0\ : STD_LOGIC;
  signal \state[2]_i_2__2_n_0\ : STD_LOGIC;
  signal \state[2]_i_3__0_n_0\ : STD_LOGIC;
  signal \state[2]_i_5__2_n_0\ : STD_LOGIC;
  signal \state[2]_i_6__2_n_0\ : STD_LOGIC;
  signal \^state_reg[1]_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \state[0]_i_3__0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \state[1]_i_2__0\ : label is "soft_lutpair1";
begin
  state(2 downto 0) <= \^state\(2 downto 0);
  \state_reg[1]_0\ <= \^state_reg[1]_0\;
\state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF8FFFF77700000"
    )
        port map (
      I0 => \^state\(2),
      I1 => \^state\(1),
      I2 => \state[2]_i_3__0_n_0\,
      I3 => \state[0]_i_2__2_n_0\,
      I4 => state0,
      I5 => \^state\(0),
      O => \state[0]_i_1_n_0\
    );
\state[0]_i_2__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"008F000000CFFFFF"
    )
        port map (
      I0 => \state_reg[0]_0\(2),
      I1 => \state[0]_i_3__0_n_0\,
      I2 => \state_reg[0]_0\(5),
      I3 => \state[0]_i_4__0_n_0\,
      I4 => \state[2]_i_2__2_n_0\,
      I5 => \^state\(0),
      O => \state[0]_i_2__2_n_0\
    );
\state[0]_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D0DD"
    )
        port map (
      I0 => \^state\(1),
      I1 => \state_reg[0]_0\(3),
      I2 => \state_reg[0]_0\(4),
      I3 => \^state\(2),
      O => \state[0]_i_3__0_n_0\
    );
\state[0]_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F02FFFF00002F02"
    )
        port map (
      I0 => \state_reg[0]_0\(2),
      I1 => \^state\(0),
      I2 => \^state\(1),
      I3 => \state_reg[0]_0\(3),
      I4 => \^state\(2),
      I5 => \state_reg[0]_0\(4),
      O => \state[0]_i_4__0_n_0\
    );
\state[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF77FFC0CC88CC"
    )
        port map (
      I0 => \^state\(0),
      I1 => \state_reg[1]_1\(1),
      I2 => \state_reg[1]_2\,
      I3 => \^state_reg[1]_0\,
      I4 => \state[2]_i_2__2_n_0\,
      I5 => \^state\(1),
      O => \state[1]_i_1_n_0\
    );
\state[1]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"77777770"
    )
        port map (
      I0 => \^state\(1),
      I1 => \^state\(2),
      I2 => \state_reg[0]_0\(3),
      I3 => \state_reg[0]_0\(2),
      I4 => \state_reg[0]_0\(4),
      O => \^state_reg[1]_0\
    );
\state[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFEA0000"
    )
        port map (
      I0 => \state[2]_i_2__2_n_0\,
      I1 => \^state\(0),
      I2 => \^state\(1),
      I3 => \state[2]_i_3__0_n_0\,
      I4 => state0,
      I5 => \^state\(2),
      O => \state[2]_i_1_n_0\
    );
\state[2]_i_2__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFF9"
    )
        port map (
      I0 => \state_reg[0]_0\(0),
      I1 => \state_reg[1]_2\,
      I2 => \state_reg[0]_0\(1),
      I3 => \state[2]_i_5__2_n_0\,
      I4 => \state[2]_i_6__2_n_0\,
      O => \state[2]_i_2__2_n_0\
    );
\state[2]_i_3__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \state_reg[0]_0\(4),
      I1 => \state_reg[0]_0\(2),
      I2 => \state_reg[0]_0\(3),
      O => \state[2]_i_3__0_n_0\
    );
\state[2]_i_4__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8AAA"
    )
        port map (
      I0 => \state_reg[1]_1\(1),
      I1 => \state_reg[1]_2\,
      I2 => \^state_reg[1]_0\,
      I3 => \state[2]_i_2__2_n_0\,
      O => state0
    );
\state[2]_i_5__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FF6FFFFFFFF6FF6"
    )
        port map (
      I0 => \state[2]_i_2__2_3\,
      I1 => \state[2]_i_2__2_1\(0),
      I2 => \state[2]_i_2__2_1\(1),
      I3 => \state[2]_i_2__2_4\,
      I4 => \state[2]_i_2__2_1\(2),
      I5 => \state[2]_i_2__2_5\,
      O => \state[2]_i_5__2_n_0\
    );
\state[2]_i_6__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF99FF99FFFFF"
    )
        port map (
      I0 => \state[2]_i_2__2_0\,
      I1 => \state[2]_i_2__2_1\(3),
      I2 => \state[2]_i_2__2_1\(4),
      I3 => \state[2]_i_2__2_2\,
      I4 => \state[2]_i_2__2_1\(5),
      I5 => \state_reg[1]_2\,
      O => \state[2]_i_6__2_n_0\
    );
\state_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \state_reg[1]_1\(0),
      D => \state[0]_i_1_n_0\,
      Q => \^state\(0)
    );
\state_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \state_reg[1]_1\(0),
      D => \state[1]_i_1_n_0\,
      Q => \^state\(1)
    );
\state_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \state_reg[1]_1\(0),
      D => \state[2]_i_1_n_0\,
      Q => \^state\(2)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cnt_fsm_1 is
  port (
    \state_reg[1]_0\ : out STD_LOGIC;
    \state_reg[0]_0\ : out STD_LOGIC;
    \state_reg[0]_1\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \state_reg[1]_1\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \state_reg[1]_2\ : in STD_LOGIC;
    \state[2]_i_2__1_0\ : in STD_LOGIC;
    \state[2]_i_2__1_1\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \state[2]_i_2__1_2\ : in STD_LOGIC;
    \state[2]_i_2__1_3\ : in STD_LOGIC;
    \state[2]_i_2__1_4\ : in STD_LOGIC;
    \state[2]_i_2__1_5\ : in STD_LOGIC;
    state : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_aclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cnt_fsm_1 : entity is "cnt_fsm";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cnt_fsm_1;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cnt_fsm_1 is
  signal state0 : STD_LOGIC;
  signal \state[0]_i_1_n_0\ : STD_LOGIC;
  signal \state[0]_i_2__1_n_0\ : STD_LOGIC;
  signal \state[0]_i_3__1_n_0\ : STD_LOGIC;
  signal \state[0]_i_4__1_n_0\ : STD_LOGIC;
  signal \state[1]_i_1_n_0\ : STD_LOGIC;
  signal \state[2]_i_1_n_0\ : STD_LOGIC;
  signal \state[2]_i_2__1_n_0\ : STD_LOGIC;
  signal \state[2]_i_3__1_n_0\ : STD_LOGIC;
  signal \state[2]_i_5__1_n_0\ : STD_LOGIC;
  signal \state[2]_i_6__1_n_0\ : STD_LOGIC;
  signal state_0 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \^state_reg[1]_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \state[0]_i_3__1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \state[1]_i_2__1\ : label is "soft_lutpair2";
begin
  \state_reg[1]_0\ <= \^state_reg[1]_0\;
\FSM_sequential_state[0]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"40FF404040404040"
    )
        port map (
      I0 => state_0(0),
      I1 => state_0(2),
      I2 => state_0(1),
      I3 => state(0),
      I4 => state(2),
      I5 => state(1),
      O => \state_reg[0]_0\
    );
\state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF8FFFF77700000"
    )
        port map (
      I0 => state_0(2),
      I1 => state_0(1),
      I2 => \state[2]_i_3__1_n_0\,
      I3 => \state[0]_i_2__1_n_0\,
      I4 => state0,
      I5 => state_0(0),
      O => \state[0]_i_1_n_0\
    );
\state[0]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"008F000000CFFFFF"
    )
        port map (
      I0 => \state_reg[0]_1\(2),
      I1 => \state[0]_i_3__1_n_0\,
      I2 => \state_reg[0]_1\(5),
      I3 => \state[0]_i_4__1_n_0\,
      I4 => \state[2]_i_2__1_n_0\,
      I5 => state_0(0),
      O => \state[0]_i_2__1_n_0\
    );
\state[0]_i_3__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D0DD"
    )
        port map (
      I0 => state_0(1),
      I1 => \state_reg[0]_1\(3),
      I2 => \state_reg[0]_1\(4),
      I3 => state_0(2),
      O => \state[0]_i_3__1_n_0\
    );
\state[0]_i_4__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F02FFFF00002F02"
    )
        port map (
      I0 => \state_reg[0]_1\(2),
      I1 => state_0(0),
      I2 => state_0(1),
      I3 => \state_reg[0]_1\(3),
      I4 => state_0(2),
      I5 => \state_reg[0]_1\(4),
      O => \state[0]_i_4__1_n_0\
    );
\state[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF77FFC0CC88CC"
    )
        port map (
      I0 => state_0(0),
      I1 => \state_reg[1]_1\(1),
      I2 => \state_reg[1]_2\,
      I3 => \^state_reg[1]_0\,
      I4 => \state[2]_i_2__1_n_0\,
      I5 => state_0(1),
      O => \state[1]_i_1_n_0\
    );
\state[1]_i_2__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"77777770"
    )
        port map (
      I0 => state_0(1),
      I1 => state_0(2),
      I2 => \state_reg[0]_1\(3),
      I3 => \state_reg[0]_1\(2),
      I4 => \state_reg[0]_1\(4),
      O => \^state_reg[1]_0\
    );
\state[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFEA0000"
    )
        port map (
      I0 => \state[2]_i_2__1_n_0\,
      I1 => state_0(0),
      I2 => state_0(1),
      I3 => \state[2]_i_3__1_n_0\,
      I4 => state0,
      I5 => state_0(2),
      O => \state[2]_i_1_n_0\
    );
\state[2]_i_2__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFF9"
    )
        port map (
      I0 => \state_reg[0]_1\(0),
      I1 => \state_reg[1]_2\,
      I2 => \state_reg[0]_1\(1),
      I3 => \state[2]_i_5__1_n_0\,
      I4 => \state[2]_i_6__1_n_0\,
      O => \state[2]_i_2__1_n_0\
    );
\state[2]_i_3__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \state_reg[0]_1\(4),
      I1 => \state_reg[0]_1\(2),
      I2 => \state_reg[0]_1\(3),
      O => \state[2]_i_3__1_n_0\
    );
\state[2]_i_4__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8AAA"
    )
        port map (
      I0 => \state_reg[1]_1\(1),
      I1 => \state_reg[1]_2\,
      I2 => \^state_reg[1]_0\,
      I3 => \state[2]_i_2__1_n_0\,
      O => state0
    );
\state[2]_i_5__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FF6FFFFFFFF6FF6"
    )
        port map (
      I0 => \state[2]_i_2__1_3\,
      I1 => \state[2]_i_2__1_1\(0),
      I2 => \state[2]_i_2__1_1\(2),
      I3 => \state[2]_i_2__1_4\,
      I4 => \state[2]_i_2__1_1\(1),
      I5 => \state[2]_i_2__1_5\,
      O => \state[2]_i_5__1_n_0\
    );
\state[2]_i_6__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF99FF99FFFFF"
    )
        port map (
      I0 => \state[2]_i_2__1_0\,
      I1 => \state[2]_i_2__1_1\(3),
      I2 => \state[2]_i_2__1_1\(4),
      I3 => \state[2]_i_2__1_2\,
      I4 => \state[2]_i_2__1_1\(5),
      I5 => \state_reg[1]_2\,
      O => \state[2]_i_6__1_n_0\
    );
\state_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \state_reg[1]_1\(0),
      D => \state[0]_i_1_n_0\,
      Q => state_0(0)
    );
\state_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \state_reg[1]_1\(0),
      D => \state[1]_i_1_n_0\,
      Q => state_0(1)
    );
\state_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \state_reg[1]_1\(0),
      D => \state[2]_i_1_n_0\,
      Q => state_0(2)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cnt_fsm_2 is
  port (
    \state_reg[1]_0\ : out STD_LOGIC;
    \state_reg[0]_0\ : out STD_LOGIC;
    \state_reg[0]_1\ : in STD_LOGIC_VECTOR ( 11 downto 0 );
    \state_reg[1]_1\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \state_reg[1]_2\ : in STD_LOGIC;
    \state[2]_i_2__0_0\ : in STD_LOGIC;
    \state[2]_i_2__0_1\ : in STD_LOGIC;
    \state[2]_i_2__0_2\ : in STD_LOGIC;
    \state[2]_i_2__0_3\ : in STD_LOGIC;
    \state[2]_i_2__0_4\ : in STD_LOGIC;
    state : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_aclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cnt_fsm_2 : entity is "cnt_fsm";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cnt_fsm_2;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cnt_fsm_2 is
  signal state0 : STD_LOGIC;
  signal \state[0]_i_1_n_0\ : STD_LOGIC;
  signal \state[0]_i_2__0_n_0\ : STD_LOGIC;
  signal \state[0]_i_3__2_n_0\ : STD_LOGIC;
  signal \state[0]_i_4__2_n_0\ : STD_LOGIC;
  signal \state[1]_i_1_n_0\ : STD_LOGIC;
  signal \state[2]_i_1_n_0\ : STD_LOGIC;
  signal \state[2]_i_2__0_n_0\ : STD_LOGIC;
  signal \state[2]_i_3__2_n_0\ : STD_LOGIC;
  signal \state[2]_i_5__0_n_0\ : STD_LOGIC;
  signal \state[2]_i_6__0_n_0\ : STD_LOGIC;
  signal state_0 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \^state_reg[1]_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \state[0]_i_3__2\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \state[1]_i_2__2\ : label is "soft_lutpair3";
begin
  \state_reg[1]_0\ <= \^state_reg[1]_0\;
\FSM_sequential_state[0]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"40FF404040404040"
    )
        port map (
      I0 => state_0(0),
      I1 => state_0(2),
      I2 => state_0(1),
      I3 => state(0),
      I4 => state(2),
      I5 => state(1),
      O => \state_reg[0]_0\
    );
\state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF8FFFF77700000"
    )
        port map (
      I0 => state_0(2),
      I1 => state_0(1),
      I2 => \state[2]_i_3__2_n_0\,
      I3 => \state[0]_i_2__0_n_0\,
      I4 => state0,
      I5 => state_0(0),
      O => \state[0]_i_1_n_0\
    );
\state[0]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"008F000000CFFFFF"
    )
        port map (
      I0 => \state_reg[0]_1\(8),
      I1 => \state[0]_i_3__2_n_0\,
      I2 => \state_reg[0]_1\(11),
      I3 => \state[0]_i_4__2_n_0\,
      I4 => \state[2]_i_2__0_n_0\,
      I5 => state_0(0),
      O => \state[0]_i_2__0_n_0\
    );
\state[0]_i_3__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D0DD"
    )
        port map (
      I0 => state_0(1),
      I1 => \state_reg[0]_1\(9),
      I2 => \state_reg[0]_1\(10),
      I3 => state_0(2),
      O => \state[0]_i_3__2_n_0\
    );
\state[0]_i_4__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F02FFFF00002F02"
    )
        port map (
      I0 => \state_reg[0]_1\(8),
      I1 => state_0(0),
      I2 => state_0(1),
      I3 => \state_reg[0]_1\(9),
      I4 => state_0(2),
      I5 => \state_reg[0]_1\(10),
      O => \state[0]_i_4__2_n_0\
    );
\state[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF77FFC0CC88CC"
    )
        port map (
      I0 => state_0(0),
      I1 => \state_reg[1]_1\(1),
      I2 => \state_reg[1]_2\,
      I3 => \^state_reg[1]_0\,
      I4 => \state[2]_i_2__0_n_0\,
      I5 => state_0(1),
      O => \state[1]_i_1_n_0\
    );
\state[1]_i_2__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"77777770"
    )
        port map (
      I0 => state_0(1),
      I1 => state_0(2),
      I2 => \state_reg[0]_1\(9),
      I3 => \state_reg[0]_1\(8),
      I4 => \state_reg[0]_1\(10),
      O => \^state_reg[1]_0\
    );
\state[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFEA0000"
    )
        port map (
      I0 => \state[2]_i_2__0_n_0\,
      I1 => state_0(0),
      I2 => state_0(1),
      I3 => \state[2]_i_3__2_n_0\,
      I4 => state0,
      I5 => state_0(2),
      O => \state[2]_i_1_n_0\
    );
\state[2]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFF9"
    )
        port map (
      I0 => \state_reg[0]_1\(6),
      I1 => \state_reg[1]_2\,
      I2 => \state_reg[0]_1\(7),
      I3 => \state[2]_i_5__0_n_0\,
      I4 => \state[2]_i_6__0_n_0\,
      O => \state[2]_i_2__0_n_0\
    );
\state[2]_i_3__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \state_reg[0]_1\(10),
      I1 => \state_reg[0]_1\(8),
      I2 => \state_reg[0]_1\(9),
      O => \state[2]_i_3__2_n_0\
    );
\state[2]_i_4__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8AAA"
    )
        port map (
      I0 => \state_reg[1]_1\(1),
      I1 => \state_reg[1]_2\,
      I2 => \^state_reg[1]_0\,
      I3 => \state[2]_i_2__0_n_0\,
      O => state0
    );
\state[2]_i_5__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FF6FFFFFFFF6FF6"
    )
        port map (
      I0 => \state[2]_i_2__0_2\,
      I1 => \state_reg[0]_1\(0),
      I2 => \state_reg[0]_1\(2),
      I3 => \state[2]_i_2__0_3\,
      I4 => \state_reg[0]_1\(1),
      I5 => \state[2]_i_2__0_4\,
      O => \state[2]_i_5__0_n_0\
    );
\state[2]_i_6__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF99FF99FFFFF"
    )
        port map (
      I0 => \state[2]_i_2__0_0\,
      I1 => \state_reg[0]_1\(3),
      I2 => \state_reg[0]_1\(5),
      I3 => \state_reg[1]_2\,
      I4 => \state_reg[0]_1\(4),
      I5 => \state[2]_i_2__0_1\,
      O => \state[2]_i_6__0_n_0\
    );
\state_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \state_reg[1]_1\(0),
      D => \state[0]_i_1_n_0\,
      Q => state_0(0)
    );
\state_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \state_reg[1]_1\(0),
      D => \state[1]_i_1_n_0\,
      Q => state_0(1)
    );
\state_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \state_reg[1]_1\(0),
      D => \state[2]_i_1_n_0\,
      Q => state_0(2)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cnt_fsm_3 is
  port (
    \state_reg[1]_0\ : out STD_LOGIC;
    state : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \state_reg[0]_0\ : in STD_LOGIC_VECTOR ( 11 downto 0 );
    \state_reg[1]_1\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \state_reg[1]_2\ : in STD_LOGIC;
    \state[2]_i_2_0\ : in STD_LOGIC;
    \state[2]_i_2_1\ : in STD_LOGIC;
    \state[2]_i_2_2\ : in STD_LOGIC;
    \state[2]_i_2_3\ : in STD_LOGIC;
    \state[2]_i_2_4\ : in STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cnt_fsm_3 : entity is "cnt_fsm";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cnt_fsm_3;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cnt_fsm_3 is
  signal \^state\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal state0 : STD_LOGIC;
  signal \state[0]_i_1_n_0\ : STD_LOGIC;
  signal \state[0]_i_2_n_0\ : STD_LOGIC;
  signal \state[0]_i_3__3_n_0\ : STD_LOGIC;
  signal \state[0]_i_4__3_n_0\ : STD_LOGIC;
  signal \state[1]_i_1_n_0\ : STD_LOGIC;
  signal \state[2]_i_1_n_0\ : STD_LOGIC;
  signal \state[2]_i_2_n_0\ : STD_LOGIC;
  signal \state[2]_i_3__3_n_0\ : STD_LOGIC;
  signal \state[2]_i_5_n_0\ : STD_LOGIC;
  signal \state[2]_i_6_n_0\ : STD_LOGIC;
  signal \^state_reg[1]_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \state[0]_i_3__3\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \state[1]_i_2__3\ : label is "soft_lutpair4";
begin
  state(2 downto 0) <= \^state\(2 downto 0);
  \state_reg[1]_0\ <= \^state_reg[1]_0\;
\state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF8FFFF77700000"
    )
        port map (
      I0 => \^state\(2),
      I1 => \^state\(1),
      I2 => \state[2]_i_3__3_n_0\,
      I3 => \state[0]_i_2_n_0\,
      I4 => state0,
      I5 => \^state\(0),
      O => \state[0]_i_1_n_0\
    );
\state[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"008F000000CFFFFF"
    )
        port map (
      I0 => \state_reg[0]_0\(8),
      I1 => \state[0]_i_3__3_n_0\,
      I2 => \state_reg[0]_0\(11),
      I3 => \state[0]_i_4__3_n_0\,
      I4 => \state[2]_i_2_n_0\,
      I5 => \^state\(0),
      O => \state[0]_i_2_n_0\
    );
\state[0]_i_3__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D0DD"
    )
        port map (
      I0 => \^state\(1),
      I1 => \state_reg[0]_0\(9),
      I2 => \state_reg[0]_0\(10),
      I3 => \^state\(2),
      O => \state[0]_i_3__3_n_0\
    );
\state[0]_i_4__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F02FFFF00002F02"
    )
        port map (
      I0 => \state_reg[0]_0\(8),
      I1 => \^state\(0),
      I2 => \^state\(1),
      I3 => \state_reg[0]_0\(9),
      I4 => \^state\(2),
      I5 => \state_reg[0]_0\(10),
      O => \state[0]_i_4__3_n_0\
    );
\state[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF77FFC0CC88CC"
    )
        port map (
      I0 => \^state\(0),
      I1 => \state_reg[1]_1\(1),
      I2 => \state_reg[1]_2\,
      I3 => \^state_reg[1]_0\,
      I4 => \state[2]_i_2_n_0\,
      I5 => \^state\(1),
      O => \state[1]_i_1_n_0\
    );
\state[1]_i_2__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"77777770"
    )
        port map (
      I0 => \^state\(1),
      I1 => \^state\(2),
      I2 => \state_reg[0]_0\(9),
      I3 => \state_reg[0]_0\(8),
      I4 => \state_reg[0]_0\(10),
      O => \^state_reg[1]_0\
    );
\state[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFEA0000"
    )
        port map (
      I0 => \state[2]_i_2_n_0\,
      I1 => \^state\(0),
      I2 => \^state\(1),
      I3 => \state[2]_i_3__3_n_0\,
      I4 => state0,
      I5 => \^state\(2),
      O => \state[2]_i_1_n_0\
    );
\state[2]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFF9"
    )
        port map (
      I0 => \state_reg[0]_0\(6),
      I1 => \state_reg[1]_2\,
      I2 => \state_reg[0]_0\(7),
      I3 => \state[2]_i_5_n_0\,
      I4 => \state[2]_i_6_n_0\,
      O => \state[2]_i_2_n_0\
    );
\state[2]_i_3__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \state_reg[0]_0\(10),
      I1 => \state_reg[0]_0\(8),
      I2 => \state_reg[0]_0\(9),
      O => \state[2]_i_3__3_n_0\
    );
\state[2]_i_4__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8AAA"
    )
        port map (
      I0 => \state_reg[1]_1\(1),
      I1 => \state_reg[1]_2\,
      I2 => \^state_reg[1]_0\,
      I3 => \state[2]_i_2_n_0\,
      O => state0
    );
\state[2]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FF6FFFFFFFF6FF6"
    )
        port map (
      I0 => \state[2]_i_2_2\,
      I1 => \state_reg[0]_0\(0),
      I2 => \state_reg[0]_0\(2),
      I3 => \state[2]_i_2_3\,
      I4 => \state_reg[0]_0\(1),
      I5 => \state[2]_i_2_4\,
      O => \state[2]_i_5_n_0\
    );
\state[2]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF99FF99FFFFF"
    )
        port map (
      I0 => \state[2]_i_2_0\,
      I1 => \state_reg[0]_0\(3),
      I2 => \state_reg[0]_0\(5),
      I3 => \state_reg[1]_2\,
      I4 => \state_reg[0]_0\(4),
      I5 => \state[2]_i_2_1\,
      O => \state[2]_i_6_n_0\
    );
\state_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \state_reg[1]_1\(0),
      D => \state[0]_i_1_n_0\,
      Q => \^state\(0)
    );
\state_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \state_reg[1]_1\(0),
      D => \state[1]_i_1_n_0\,
      Q => \^state\(1)
    );
\state_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \state_reg[1]_1\(0),
      D => \state[2]_i_1_n_0\,
      Q => \^state\(2)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pos_fsm is
  port (
    \FSM_sequential_state_reg[1]_0\ : out STD_LOGIC;
    \slv_reg7_reg[24]\ : out STD_LOGIC;
    \slv_reg6_reg[24]\ : out STD_LOGIC;
    \slv_reg6_reg[13]\ : out STD_LOGIC;
    \FSM_sequential_state_reg[1]_1\ : out STD_LOGIC;
    \FSM_sequential_state_reg[3]\ : out STD_LOGIC;
    \FSM_sequential_state_reg[3]_0\ : out STD_LOGIC;
    \slv_reg6_reg[8]\ : out STD_LOGIC;
    \slv_reg6_reg[10]\ : out STD_LOGIC;
    \slv_reg6_reg[11]\ : out STD_LOGIC;
    \slv_reg6_reg[12]\ : out STD_LOGIC;
    \slv_reg6_reg[16]\ : out STD_LOGIC;
    \slv_reg6_reg[2]\ : out STD_LOGIC;
    \FSM_sequential_state_reg[0]_0\ : out STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \FSM_sequential_state[2]_i_56_0\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \FSM_sequential_state_reg[0]_1\ : in STD_LOGIC_VECTOR ( 9 downto 0 );
    \FSM_sequential_state[2]_i_11_0\ : in STD_LOGIC_VECTOR ( 25 downto 0 );
    \FSM_sequential_state[2]_i_7_0\ : in STD_LOGIC_VECTOR ( 25 downto 0 );
    \FSM_sequential_state[1]_i_10_0\ : in STD_LOGIC_VECTOR ( 25 downto 0 );
    \FSM_sequential_state[1]_i_4_0\ : in STD_LOGIC_VECTOR ( 25 downto 0 );
    \FSM_sequential_state[2]_i_9_0\ : in STD_LOGIC_VECTOR ( 25 downto 0 );
    \FSM_sequential_state[0]_i_7\ : in STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pos_fsm;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pos_fsm is
  signal \FSM_sequential_state[0]_i_12_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[0]_i_5_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[0]_i_6_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_10_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_11_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_12_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_13_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_14_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_15_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_16_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_17_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_18_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_19_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_20_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_21_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_22_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_23_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_24_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_4__0_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_5_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_6_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_7_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_8_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_9_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_10_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_11_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_12_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_13_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_14_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_15_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_16_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_17_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_18_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_24_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_25_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_26_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_27_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_28_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_29_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_30_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_31_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_32_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_33_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_34_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_35_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_36_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_37_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_38_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_39_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_40_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_41_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_42_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_43_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_44_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_45_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_46_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_47_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_48_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_49_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_4__0_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_50_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_51_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_52_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_53_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_54_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_55_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_56_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_57_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_58_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_59_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_5__0_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_5_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_60_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_61_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_62_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_63_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_64_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_6_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_7_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_8_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_9_n_0\ : STD_LOGIC;
  signal \^fsm_sequential_state_reg[1]_0\ : STD_LOGIC;
  signal \^fsm_sequential_state_reg[1]_1\ : STD_LOGIC;
  signal \^fsm_sequential_state_reg[3]\ : STD_LOGIC;
  signal \^fsm_sequential_state_reg[3]_0\ : STD_LOGIC;
  signal next_state : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \^slv_reg6_reg[10]\ : STD_LOGIC;
  signal \^slv_reg6_reg[11]\ : STD_LOGIC;
  signal \^slv_reg6_reg[12]\ : STD_LOGIC;
  signal \^slv_reg6_reg[13]\ : STD_LOGIC;
  signal \^slv_reg6_reg[16]\ : STD_LOGIC;
  signal \^slv_reg6_reg[24]\ : STD_LOGIC;
  signal \^slv_reg6_reg[2]\ : STD_LOGIC;
  signal \^slv_reg6_reg[8]\ : STD_LOGIC;
  signal \^slv_reg7_reg[24]\ : STD_LOGIC;
  signal state : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \state[1]_i_10_n_0\ : STD_LOGIC;
  signal \state[1]_i_11_n_0\ : STD_LOGIC;
  signal \state[1]_i_4_n_0\ : STD_LOGIC;
  signal \state[1]_i_5_n_0\ : STD_LOGIC;
  signal \state[1]_i_6_n_0\ : STD_LOGIC;
  signal \state[1]_i_7_n_0\ : STD_LOGIC;
  signal \state[1]_i_8_n_0\ : STD_LOGIC;
  signal \state[1]_i_9_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_state[0]_i_1__0\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \FSM_sequential_state[0]_i_5\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \FSM_sequential_state[0]_i_6\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \FSM_sequential_state[1]_i_11\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \FSM_sequential_state[1]_i_24\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \FSM_sequential_state[1]_i_5__0\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \FSM_sequential_state[1]_i_6\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \FSM_sequential_state[1]_i_9\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \FSM_sequential_state[2]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \FSM_sequential_state[2]_i_15\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \FSM_sequential_state[2]_i_17\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \FSM_sequential_state[2]_i_26\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \FSM_sequential_state[2]_i_36\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \FSM_sequential_state[2]_i_45\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \FSM_sequential_state[2]_i_48\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \FSM_sequential_state[2]_i_51\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \FSM_sequential_state[2]_i_53\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \FSM_sequential_state[2]_i_58\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \FSM_sequential_state[2]_i_59\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \FSM_sequential_state[2]_i_60\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \FSM_sequential_state[2]_i_64\ : label is "soft_lutpair11";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[0]\ : label is "s0:000,s1:001,s2:010,s3:011,s4:100,s_rej:110,s_acc:101";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[1]\ : label is "s0:000,s1:001,s2:010,s3:011,s4:100,s_rej:110,s_acc:101";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[2]\ : label is "s0:000,s1:001,s2:010,s3:011,s4:100,s_rej:110,s_acc:101";
  attribute SOFT_HLUTNM of \s00_axi_rdata[0]_INST_0_i_2\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \state[1]_i_10\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \state[1]_i_11\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \state[1]_i_5\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \state[1]_i_7\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \state[1]_i_8\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \state[1]_i_9\ : label is "soft_lutpair8";
begin
  \FSM_sequential_state_reg[1]_0\ <= \^fsm_sequential_state_reg[1]_0\;
  \FSM_sequential_state_reg[1]_1\ <= \^fsm_sequential_state_reg[1]_1\;
  \FSM_sequential_state_reg[3]\ <= \^fsm_sequential_state_reg[3]\;
  \FSM_sequential_state_reg[3]_0\ <= \^fsm_sequential_state_reg[3]_0\;
  \slv_reg6_reg[10]\ <= \^slv_reg6_reg[10]\;
  \slv_reg6_reg[11]\ <= \^slv_reg6_reg[11]\;
  \slv_reg6_reg[12]\ <= \^slv_reg6_reg[12]\;
  \slv_reg6_reg[13]\ <= \^slv_reg6_reg[13]\;
  \slv_reg6_reg[16]\ <= \^slv_reg6_reg[16]\;
  \slv_reg6_reg[24]\ <= \^slv_reg6_reg[24]\;
  \slv_reg6_reg[2]\ <= \^slv_reg6_reg[2]\;
  \slv_reg6_reg[8]\ <= \^slv_reg6_reg[8]\;
  \slv_reg7_reg[24]\ <= \^slv_reg7_reg[24]\;
\FSM_sequential_state[0]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFF7FF"
    )
        port map (
      I0 => state(0),
      I1 => Q(0),
      I2 => Q(1),
      I3 => state(2),
      I4 => state(1),
      I5 => \FSM_sequential_state[0]_i_7\,
      O => \FSM_sequential_state_reg[0]_0\
    );
\FSM_sequential_state[0]_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BF"
    )
        port map (
      I0 => \FSM_sequential_state[2]_i_56_0\(31),
      I1 => \FSM_sequential_state[2]_i_56_0\(29),
      I2 => \FSM_sequential_state[2]_i_56_0\(30),
      O => \FSM_sequential_state[0]_i_12_n_0\
    );
\FSM_sequential_state[0]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => \FSM_sequential_state[2]_i_3_n_0\,
      I1 => \FSM_sequential_state[2]_i_4__0_n_0\,
      I2 => \FSM_sequential_state[1]_i_3_n_0\,
      O => next_state(0)
    );
\FSM_sequential_state[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000001000"
    )
        port map (
      I0 => Q(1),
      I1 => \FSM_sequential_state[0]_i_5_n_0\,
      I2 => \FSM_sequential_state_reg[0]_1\(8),
      I3 => \FSM_sequential_state_reg[0]_1\(7),
      I4 => \FSM_sequential_state_reg[0]_1\(9),
      I5 => \FSM_sequential_state[0]_i_6_n_0\,
      O => \^fsm_sequential_state_reg[1]_1\
    );
\FSM_sequential_state[0]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => \FSM_sequential_state_reg[0]_1\(2),
      I1 => \FSM_sequential_state_reg[0]_1\(6),
      I2 => \FSM_sequential_state_reg[0]_1\(4),
      I3 => \FSM_sequential_state_reg[0]_1\(3),
      I4 => \FSM_sequential_state_reg[0]_1\(5),
      O => \FSM_sequential_state[0]_i_5_n_0\
    );
\FSM_sequential_state[0]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F8000000"
    )
        port map (
      I0 => \FSM_sequential_state_reg[0]_1\(2),
      I1 => \FSM_sequential_state_reg[0]_1\(3),
      I2 => \FSM_sequential_state_reg[0]_1\(4),
      I3 => \FSM_sequential_state_reg[0]_1\(5),
      I4 => \FSM_sequential_state_reg[0]_1\(6),
      O => \FSM_sequential_state[0]_i_6_n_0\
    );
\FSM_sequential_state[0]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAEAFAAAAAAAAAAB"
    )
        port map (
      I0 => \FSM_sequential_state[0]_i_12_n_0\,
      I1 => \FSM_sequential_state[2]_i_56_0\(24),
      I2 => \FSM_sequential_state[2]_i_56_0\(28),
      I3 => \FSM_sequential_state[2]_i_56_0\(26),
      I4 => \FSM_sequential_state[2]_i_56_0\(25),
      I5 => \FSM_sequential_state[2]_i_56_0\(27),
      O => \^slv_reg6_reg[24]\
    );
\FSM_sequential_state[1]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000B800FF00B800"
    )
        port map (
      I0 => \FSM_sequential_state[1]_i_22_n_0\,
      I1 => \FSM_sequential_state[2]_i_17_n_0\,
      I2 => \FSM_sequential_state[1]_i_23_n_0\,
      I3 => \FSM_sequential_state[2]_i_6_n_0\,
      I4 => \FSM_sequential_state[2]_i_15_n_0\,
      I5 => \FSM_sequential_state[1]_i_24_n_0\,
      O => \FSM_sequential_state[1]_i_10_n_0\
    );
\FSM_sequential_state[1]_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \FSM_sequential_state[1]_i_4_0\(24),
      I1 => \FSM_sequential_state[2]_i_42_n_0\,
      I2 => \FSM_sequential_state[1]_i_4_0\(25),
      O => \FSM_sequential_state[1]_i_11_n_0\
    );
\FSM_sequential_state[1]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \FSM_sequential_state[1]_i_4_0\(16),
      I1 => \FSM_sequential_state[1]_i_4_0\(17),
      I2 => \FSM_sequential_state[2]_i_41_n_0\,
      I3 => \FSM_sequential_state[1]_i_4_0\(18),
      I4 => \FSM_sequential_state[2]_i_42_n_0\,
      I5 => \FSM_sequential_state[1]_i_4_0\(19),
      O => \FSM_sequential_state[1]_i_12_n_0\
    );
\FSM_sequential_state[1]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \FSM_sequential_state[1]_i_4_0\(20),
      I1 => \FSM_sequential_state[1]_i_4_0\(21),
      I2 => \FSM_sequential_state[2]_i_41_n_0\,
      I3 => \FSM_sequential_state[1]_i_4_0\(22),
      I4 => \FSM_sequential_state[2]_i_42_n_0\,
      I5 => \FSM_sequential_state[1]_i_4_0\(23),
      O => \FSM_sequential_state[1]_i_13_n_0\
    );
\FSM_sequential_state[1]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \FSM_sequential_state[1]_i_4_0\(8),
      I1 => \FSM_sequential_state[1]_i_4_0\(9),
      I2 => \FSM_sequential_state[2]_i_41_n_0\,
      I3 => \FSM_sequential_state[1]_i_4_0\(10),
      I4 => \FSM_sequential_state[2]_i_42_n_0\,
      I5 => \FSM_sequential_state[1]_i_4_0\(11),
      O => \FSM_sequential_state[1]_i_14_n_0\
    );
\FSM_sequential_state[1]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \FSM_sequential_state[1]_i_4_0\(12),
      I1 => \FSM_sequential_state[1]_i_4_0\(13),
      I2 => \FSM_sequential_state[2]_i_41_n_0\,
      I3 => \FSM_sequential_state[1]_i_4_0\(14),
      I4 => \FSM_sequential_state[2]_i_42_n_0\,
      I5 => \FSM_sequential_state[1]_i_4_0\(15),
      O => \FSM_sequential_state[1]_i_15_n_0\
    );
\FSM_sequential_state[1]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \FSM_sequential_state[1]_i_4_0\(0),
      I1 => \FSM_sequential_state[1]_i_4_0\(1),
      I2 => \FSM_sequential_state[2]_i_41_n_0\,
      I3 => \FSM_sequential_state[1]_i_4_0\(2),
      I4 => \FSM_sequential_state[2]_i_42_n_0\,
      I5 => \FSM_sequential_state[1]_i_4_0\(3),
      O => \FSM_sequential_state[1]_i_16_n_0\
    );
\FSM_sequential_state[1]_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \FSM_sequential_state[1]_i_4_0\(4),
      I1 => \FSM_sequential_state[1]_i_4_0\(5),
      I2 => \FSM_sequential_state[2]_i_41_n_0\,
      I3 => \FSM_sequential_state[1]_i_4_0\(6),
      I4 => \FSM_sequential_state[2]_i_42_n_0\,
      I5 => \FSM_sequential_state[1]_i_4_0\(7),
      O => \FSM_sequential_state[1]_i_17_n_0\
    );
\FSM_sequential_state[1]_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \FSM_sequential_state[1]_i_10_0\(0),
      I1 => \FSM_sequential_state[1]_i_10_0\(1),
      I2 => \FSM_sequential_state[2]_i_41_n_0\,
      I3 => \FSM_sequential_state[1]_i_10_0\(2),
      I4 => \FSM_sequential_state[2]_i_42_n_0\,
      I5 => \FSM_sequential_state[1]_i_10_0\(3),
      O => \FSM_sequential_state[1]_i_18_n_0\
    );
\FSM_sequential_state[1]_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \FSM_sequential_state[1]_i_10_0\(4),
      I1 => \FSM_sequential_state[1]_i_10_0\(5),
      I2 => \FSM_sequential_state[2]_i_41_n_0\,
      I3 => \FSM_sequential_state[1]_i_10_0\(6),
      I4 => \FSM_sequential_state[2]_i_42_n_0\,
      I5 => \FSM_sequential_state[1]_i_10_0\(7),
      O => \FSM_sequential_state[1]_i_19_n_0\
    );
\FSM_sequential_state[1]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0D"
    )
        port map (
      I0 => \FSM_sequential_state[2]_i_3_n_0\,
      I1 => \FSM_sequential_state[1]_i_2_n_0\,
      I2 => \FSM_sequential_state[1]_i_3_n_0\,
      O => next_state(1)
    );
\FSM_sequential_state[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A2AAA2A2A2AAAAAA"
    )
        port map (
      I0 => state(1),
      I1 => state(0),
      I2 => \^fsm_sequential_state_reg[1]_0\,
      I3 => \FSM_sequential_state[1]_i_4_n_0\,
      I4 => \FSM_sequential_state[2]_i_6_n_0\,
      I5 => \FSM_sequential_state[1]_i_5_n_0\,
      O => \FSM_sequential_state[1]_i_2_n_0\
    );
\FSM_sequential_state[1]_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \FSM_sequential_state[1]_i_10_0\(12),
      I1 => \FSM_sequential_state[1]_i_10_0\(13),
      I2 => \FSM_sequential_state[2]_i_41_n_0\,
      I3 => \FSM_sequential_state[1]_i_10_0\(14),
      I4 => \FSM_sequential_state[2]_i_42_n_0\,
      I5 => \FSM_sequential_state[1]_i_10_0\(15),
      O => \FSM_sequential_state[1]_i_20_n_0\
    );
\FSM_sequential_state[1]_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \FSM_sequential_state[1]_i_10_0\(8),
      I1 => \FSM_sequential_state[1]_i_10_0\(9),
      I2 => \FSM_sequential_state[2]_i_41_n_0\,
      I3 => \FSM_sequential_state[1]_i_10_0\(10),
      I4 => \FSM_sequential_state[2]_i_42_n_0\,
      I5 => \FSM_sequential_state[1]_i_10_0\(11),
      O => \FSM_sequential_state[1]_i_21_n_0\
    );
\FSM_sequential_state[1]_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3030505F3F3F505F"
    )
        port map (
      I0 => \FSM_sequential_state[1]_i_10_0\(17),
      I1 => \FSM_sequential_state[1]_i_10_0\(16),
      I2 => \FSM_sequential_state[2]_i_41_n_0\,
      I3 => \FSM_sequential_state[1]_i_10_0\(19),
      I4 => \FSM_sequential_state[2]_i_42_n_0\,
      I5 => \FSM_sequential_state[1]_i_10_0\(18),
      O => \FSM_sequential_state[1]_i_22_n_0\
    );
\FSM_sequential_state[1]_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3030505F3F3F505F"
    )
        port map (
      I0 => \FSM_sequential_state[1]_i_10_0\(21),
      I1 => \FSM_sequential_state[1]_i_10_0\(20),
      I2 => \FSM_sequential_state[2]_i_41_n_0\,
      I3 => \FSM_sequential_state[1]_i_10_0\(23),
      I4 => \FSM_sequential_state[2]_i_42_n_0\,
      I5 => \FSM_sequential_state[1]_i_10_0\(22),
      O => \FSM_sequential_state[1]_i_23_n_0\
    );
\FSM_sequential_state[1]_i_24\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \FSM_sequential_state[1]_i_10_0\(24),
      I1 => \FSM_sequential_state[2]_i_42_n_0\,
      I2 => \FSM_sequential_state[1]_i_10_0\(25),
      O => \FSM_sequential_state[1]_i_24_n_0\
    );
\FSM_sequential_state[1]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEAAAAAAAAAAAAB"
    )
        port map (
      I0 => \FSM_sequential_state[1]_i_4__0_n_0\,
      I1 => \FSM_sequential_state[2]_i_56_0\(16),
      I2 => \FSM_sequential_state[2]_i_56_0\(17),
      I3 => \FSM_sequential_state[2]_i_56_0\(18),
      I4 => \FSM_sequential_state[2]_i_56_0\(19),
      I5 => \FSM_sequential_state[2]_i_56_0\(20),
      O => \^slv_reg6_reg[16]\
    );
\FSM_sequential_state[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000AA0000A8AA00"
    )
        port map (
      I0 => \FSM_sequential_state[1]_i_6_n_0\,
      I1 => \FSM_sequential_state[1]_i_7_n_0\,
      I2 => \FSM_sequential_state[1]_i_8_n_0\,
      I3 => \^fsm_sequential_state_reg[1]_0\,
      I4 => \FSM_sequential_state[1]_i_9_n_0\,
      I5 => \FSM_sequential_state[1]_i_10_n_0\,
      O => \FSM_sequential_state[1]_i_3_n_0\
    );
\FSM_sequential_state[1]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \FSM_sequential_state[1]_i_11_n_0\,
      I1 => \FSM_sequential_state[2]_i_15_n_0\,
      I2 => \FSM_sequential_state[1]_i_12_n_0\,
      I3 => \FSM_sequential_state[2]_i_17_n_0\,
      I4 => \FSM_sequential_state[1]_i_13_n_0\,
      O => \FSM_sequential_state[1]_i_4_n_0\
    );
\FSM_sequential_state[1]_i_4__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DF"
    )
        port map (
      I0 => \FSM_sequential_state[2]_i_56_0\(22),
      I1 => \FSM_sequential_state[2]_i_56_0\(23),
      I2 => \FSM_sequential_state[2]_i_56_0\(21),
      O => \FSM_sequential_state[1]_i_4__0_n_0\
    );
\FSM_sequential_state[1]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \FSM_sequential_state[1]_i_14_n_0\,
      I1 => \FSM_sequential_state[1]_i_15_n_0\,
      I2 => \FSM_sequential_state[2]_i_15_n_0\,
      I3 => \FSM_sequential_state[1]_i_16_n_0\,
      I4 => \FSM_sequential_state[2]_i_17_n_0\,
      I5 => \FSM_sequential_state[1]_i_17_n_0\,
      O => \FSM_sequential_state[1]_i_5_n_0\
    );
\FSM_sequential_state[1]_i_5__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF7F"
    )
        port map (
      I0 => \FSM_sequential_state[2]_i_56_0\(13),
      I1 => \FSM_sequential_state[2]_i_56_0\(14),
      I2 => Q(1),
      I3 => \FSM_sequential_state[2]_i_56_0\(15),
      O => \^slv_reg6_reg[13]\
    );
\FSM_sequential_state[1]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => state(2),
      I1 => state(1),
      O => \FSM_sequential_state[1]_i_6_n_0\
    );
\FSM_sequential_state[1]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAABABF"
    )
        port map (
      I0 => \FSM_sequential_state[2]_i_6_n_0\,
      I1 => \FSM_sequential_state[1]_i_18_n_0\,
      I2 => \FSM_sequential_state[2]_i_17_n_0\,
      I3 => \FSM_sequential_state[1]_i_19_n_0\,
      I4 => \FSM_sequential_state[2]_i_15_n_0\,
      O => \FSM_sequential_state[1]_i_7_n_0\
    );
\FSM_sequential_state[1]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02A2"
    )
        port map (
      I0 => \FSM_sequential_state[2]_i_15_n_0\,
      I1 => \FSM_sequential_state[1]_i_20_n_0\,
      I2 => \FSM_sequential_state[2]_i_17_n_0\,
      I3 => \FSM_sequential_state[1]_i_21_n_0\,
      O => \FSM_sequential_state[1]_i_8_n_0\
    );
\FSM_sequential_state[1]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => state(2),
      I1 => state(1),
      I2 => state(0),
      O => \FSM_sequential_state[1]_i_9_n_0\
    );
\FSM_sequential_state[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2F"
    )
        port map (
      I0 => \FSM_sequential_state[2]_i_2_n_0\,
      I1 => \FSM_sequential_state[2]_i_3_n_0\,
      I2 => \FSM_sequential_state[2]_i_4__0_n_0\,
      O => next_state(2)
    );
\FSM_sequential_state[2]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => state(0),
      I1 => \^fsm_sequential_state_reg[1]_0\,
      O => \FSM_sequential_state[2]_i_10_n_0\
    );
\FSM_sequential_state[2]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000B800FF00B800"
    )
        port map (
      I0 => \FSM_sequential_state[2]_i_34_n_0\,
      I1 => \FSM_sequential_state[2]_i_17_n_0\,
      I2 => \FSM_sequential_state[2]_i_35_n_0\,
      I3 => \FSM_sequential_state[2]_i_6_n_0\,
      I4 => \FSM_sequential_state[2]_i_15_n_0\,
      I5 => \FSM_sequential_state[2]_i_36_n_0\,
      O => \FSM_sequential_state[2]_i_11_n_0\
    );
\FSM_sequential_state[2]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F000FFF55335533"
    )
        port map (
      I0 => \FSM_sequential_state[2]_i_37_n_0\,
      I1 => \FSM_sequential_state[2]_i_38_n_0\,
      I2 => \FSM_sequential_state[2]_i_39_n_0\,
      I3 => \FSM_sequential_state[2]_i_17_n_0\,
      I4 => \FSM_sequential_state[2]_i_40_n_0\,
      I5 => \FSM_sequential_state[2]_i_15_n_0\,
      O => \FSM_sequential_state[2]_i_12_n_0\
    );
\FSM_sequential_state[2]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \FSM_sequential_state[2]_i_7_0\(8),
      I1 => \FSM_sequential_state[2]_i_7_0\(9),
      I2 => \FSM_sequential_state[2]_i_41_n_0\,
      I3 => \FSM_sequential_state[2]_i_7_0\(10),
      I4 => \FSM_sequential_state[2]_i_42_n_0\,
      I5 => \FSM_sequential_state[2]_i_7_0\(11),
      O => \FSM_sequential_state[2]_i_13_n_0\
    );
\FSM_sequential_state[2]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \FSM_sequential_state[2]_i_7_0\(12),
      I1 => \FSM_sequential_state[2]_i_7_0\(13),
      I2 => \FSM_sequential_state[2]_i_41_n_0\,
      I3 => \FSM_sequential_state[2]_i_7_0\(14),
      I4 => \FSM_sequential_state[2]_i_42_n_0\,
      I5 => \FSM_sequential_state[2]_i_7_0\(15),
      O => \FSM_sequential_state[2]_i_14_n_0\
    );
\FSM_sequential_state[2]_i_15\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00015554"
    )
        port map (
      I0 => \^fsm_sequential_state_reg[1]_0\,
      I1 => \^slv_reg6_reg[10]\,
      I2 => \^slv_reg6_reg[8]\,
      I3 => \^fsm_sequential_state_reg[3]_0\,
      I4 => \^slv_reg6_reg[11]\,
      O => \FSM_sequential_state[2]_i_15_n_0\
    );
\FSM_sequential_state[2]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \FSM_sequential_state[2]_i_7_0\(0),
      I1 => \FSM_sequential_state[2]_i_7_0\(1),
      I2 => \FSM_sequential_state[2]_i_41_n_0\,
      I3 => \FSM_sequential_state[2]_i_7_0\(2),
      I4 => \FSM_sequential_state[2]_i_42_n_0\,
      I5 => \FSM_sequential_state[2]_i_7_0\(3),
      O => \FSM_sequential_state[2]_i_16_n_0\
    );
\FSM_sequential_state[2]_i_17\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABFE"
    )
        port map (
      I0 => \^fsm_sequential_state_reg[1]_0\,
      I1 => \^fsm_sequential_state_reg[3]_0\,
      I2 => \^slv_reg6_reg[8]\,
      I3 => \^slv_reg6_reg[10]\,
      O => \FSM_sequential_state[2]_i_17_n_0\
    );
\FSM_sequential_state[2]_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \FSM_sequential_state[2]_i_7_0\(4),
      I1 => \FSM_sequential_state[2]_i_7_0\(5),
      I2 => \FSM_sequential_state[2]_i_41_n_0\,
      I3 => \FSM_sequential_state[2]_i_7_0\(6),
      I4 => \FSM_sequential_state[2]_i_42_n_0\,
      I5 => \FSM_sequential_state[2]_i_7_0\(7),
      O => \FSM_sequential_state[2]_i_18_n_0\
    );
\FSM_sequential_state[2]_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555555550051"
    )
        port map (
      I0 => \FSM_sequential_state[2]_i_43_n_0\,
      I1 => \FSM_sequential_state[2]_i_56_0\(12),
      I2 => \state[1]_i_7_n_0\,
      I3 => \FSM_sequential_state[2]_i_44_n_0\,
      I4 => Q(3),
      I5 => Q(0),
      O => \^slv_reg6_reg[12]\
    );
\FSM_sequential_state[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFF1FF"
    )
        port map (
      I0 => \FSM_sequential_state[2]_i_5_n_0\,
      I1 => \FSM_sequential_state[2]_i_6_n_0\,
      I2 => state(2),
      I3 => state(0),
      I4 => \^fsm_sequential_state_reg[1]_0\,
      I5 => \FSM_sequential_state[2]_i_7_n_0\,
      O => \FSM_sequential_state[2]_i_2_n_0\
    );
\FSM_sequential_state[2]_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44F4F4F444F444F4"
    )
        port map (
      I0 => \state[1]_i_4_n_0\,
      I1 => \FSM_sequential_state[2]_i_45_n_0\,
      I2 => \^fsm_sequential_state_reg[3]\,
      I3 => \FSM_sequential_state[2]_i_46_n_0\,
      I4 => \state[1]_i_7_n_0\,
      I5 => \FSM_sequential_state[2]_i_56_0\(10),
      O => \^slv_reg6_reg[10]\
    );
\FSM_sequential_state[2]_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"75007500FFFF7500"
    )
        port map (
      I0 => \FSM_sequential_state[2]_i_47_n_0\,
      I1 => \state[1]_i_7_n_0\,
      I2 => \FSM_sequential_state[2]_i_56_0\(8),
      I3 => \^fsm_sequential_state_reg[3]\,
      I4 => \FSM_sequential_state[2]_i_48_n_0\,
      I5 => \state[1]_i_4_n_0\,
      O => \^slv_reg6_reg[8]\
    );
\FSM_sequential_state[2]_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000D000DFFFF000D"
    )
        port map (
      I0 => \FSM_sequential_state[2]_i_49_n_0\,
      I1 => \FSM_sequential_state[2]_i_50_n_0\,
      I2 => Q(3),
      I3 => Q(0),
      I4 => \FSM_sequential_state[2]_i_51_n_0\,
      I5 => \state[1]_i_4_n_0\,
      O => \^fsm_sequential_state_reg[3]_0\
    );
\FSM_sequential_state[2]_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55F7000055F755F7"
    )
        port map (
      I0 => \^fsm_sequential_state_reg[3]\,
      I1 => \FSM_sequential_state[2]_i_56_0\(11),
      I2 => \state[1]_i_7_n_0\,
      I3 => \FSM_sequential_state[2]_i_52_n_0\,
      I4 => \state[1]_i_4_n_0\,
      I5 => \FSM_sequential_state[2]_i_53_n_0\,
      O => \^slv_reg6_reg[11]\
    );
\FSM_sequential_state[2]_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3030505F3F3F505F"
    )
        port map (
      I0 => \FSM_sequential_state[2]_i_7_0\(17),
      I1 => \FSM_sequential_state[2]_i_7_0\(16),
      I2 => \FSM_sequential_state[2]_i_41_n_0\,
      I3 => \FSM_sequential_state[2]_i_7_0\(19),
      I4 => \FSM_sequential_state[2]_i_42_n_0\,
      I5 => \FSM_sequential_state[2]_i_7_0\(18),
      O => \FSM_sequential_state[2]_i_24_n_0\
    );
\FSM_sequential_state[2]_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3030505F3F3F505F"
    )
        port map (
      I0 => \FSM_sequential_state[2]_i_7_0\(21),
      I1 => \FSM_sequential_state[2]_i_7_0\(20),
      I2 => \FSM_sequential_state[2]_i_41_n_0\,
      I3 => \FSM_sequential_state[2]_i_7_0\(23),
      I4 => \FSM_sequential_state[2]_i_42_n_0\,
      I5 => \FSM_sequential_state[2]_i_7_0\(22),
      O => \FSM_sequential_state[2]_i_25_n_0\
    );
\FSM_sequential_state[2]_i_26\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \FSM_sequential_state[2]_i_7_0\(24),
      I1 => \FSM_sequential_state[2]_i_42_n_0\,
      I2 => \FSM_sequential_state[2]_i_7_0\(25),
      O => \FSM_sequential_state[2]_i_26_n_0\
    );
\FSM_sequential_state[2]_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \FSM_sequential_state[2]_i_9_0\(8),
      I1 => \FSM_sequential_state[2]_i_9_0\(9),
      I2 => \FSM_sequential_state[2]_i_41_n_0\,
      I3 => \FSM_sequential_state[2]_i_9_0\(10),
      I4 => \FSM_sequential_state[2]_i_42_n_0\,
      I5 => \FSM_sequential_state[2]_i_9_0\(11),
      O => \FSM_sequential_state[2]_i_27_n_0\
    );
\FSM_sequential_state[2]_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \FSM_sequential_state[2]_i_9_0\(12),
      I1 => \FSM_sequential_state[2]_i_9_0\(13),
      I2 => \FSM_sequential_state[2]_i_41_n_0\,
      I3 => \FSM_sequential_state[2]_i_9_0\(14),
      I4 => \FSM_sequential_state[2]_i_42_n_0\,
      I5 => \FSM_sequential_state[2]_i_9_0\(15),
      O => \FSM_sequential_state[2]_i_28_n_0\
    );
\FSM_sequential_state[2]_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \FSM_sequential_state[2]_i_9_0\(0),
      I1 => \FSM_sequential_state[2]_i_9_0\(1),
      I2 => \FSM_sequential_state[2]_i_41_n_0\,
      I3 => \FSM_sequential_state[2]_i_9_0\(2),
      I4 => \FSM_sequential_state[2]_i_42_n_0\,
      I5 => \FSM_sequential_state[2]_i_9_0\(3),
      O => \FSM_sequential_state[2]_i_29_n_0\
    );
\FSM_sequential_state[2]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAEAFAAAAAAAAAAB"
    )
        port map (
      I0 => \FSM_sequential_state[2]_i_4_n_0\,
      I1 => \FSM_sequential_state_reg[0]_1\(2),
      I2 => \FSM_sequential_state_reg[0]_1\(6),
      I3 => \FSM_sequential_state_reg[0]_1\(4),
      I4 => \FSM_sequential_state_reg[0]_1\(3),
      I5 => \FSM_sequential_state_reg[0]_1\(5),
      O => \^slv_reg7_reg[24]\
    );
\FSM_sequential_state[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFF000E"
    )
        port map (
      I0 => \FSM_sequential_state[2]_i_8_n_0\,
      I1 => \FSM_sequential_state[2]_i_6_n_0\,
      I2 => \FSM_sequential_state[2]_i_9_n_0\,
      I3 => \FSM_sequential_state[2]_i_10_n_0\,
      I4 => state(1),
      I5 => state(2),
      O => \FSM_sequential_state[2]_i_3_n_0\
    );
\FSM_sequential_state[2]_i_30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \FSM_sequential_state[2]_i_9_0\(4),
      I1 => \FSM_sequential_state[2]_i_9_0\(5),
      I2 => \FSM_sequential_state[2]_i_41_n_0\,
      I3 => \FSM_sequential_state[2]_i_9_0\(6),
      I4 => \FSM_sequential_state[2]_i_42_n_0\,
      I5 => \FSM_sequential_state[2]_i_9_0\(7),
      O => \FSM_sequential_state[2]_i_30_n_0\
    );
\FSM_sequential_state[2]_i_31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \FSM_sequential_state[2]_i_9_0\(16),
      I1 => \FSM_sequential_state[2]_i_9_0\(17),
      I2 => \FSM_sequential_state[2]_i_41_n_0\,
      I3 => \FSM_sequential_state[2]_i_9_0\(18),
      I4 => \FSM_sequential_state[2]_i_42_n_0\,
      I5 => \FSM_sequential_state[2]_i_9_0\(19),
      O => \FSM_sequential_state[2]_i_31_n_0\
    );
\FSM_sequential_state[2]_i_32\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \FSM_sequential_state[2]_i_9_0\(20),
      I1 => \FSM_sequential_state[2]_i_9_0\(21),
      I2 => \FSM_sequential_state[2]_i_41_n_0\,
      I3 => \FSM_sequential_state[2]_i_9_0\(22),
      I4 => \FSM_sequential_state[2]_i_42_n_0\,
      I5 => \FSM_sequential_state[2]_i_9_0\(23),
      O => \FSM_sequential_state[2]_i_32_n_0\
    );
\FSM_sequential_state[2]_i_33\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => \FSM_sequential_state[2]_i_9_0\(24),
      I1 => \^slv_reg6_reg[8]\,
      I2 => \FSM_sequential_state[2]_i_9_0\(25),
      O => \FSM_sequential_state[2]_i_33_n_0\
    );
\FSM_sequential_state[2]_i_34\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3030505F3F3F505F"
    )
        port map (
      I0 => \FSM_sequential_state[2]_i_11_0\(17),
      I1 => \FSM_sequential_state[2]_i_11_0\(16),
      I2 => \FSM_sequential_state[2]_i_41_n_0\,
      I3 => \FSM_sequential_state[2]_i_11_0\(19),
      I4 => \FSM_sequential_state[2]_i_42_n_0\,
      I5 => \FSM_sequential_state[2]_i_11_0\(18),
      O => \FSM_sequential_state[2]_i_34_n_0\
    );
\FSM_sequential_state[2]_i_35\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3030505F3F3F505F"
    )
        port map (
      I0 => \FSM_sequential_state[2]_i_11_0\(21),
      I1 => \FSM_sequential_state[2]_i_11_0\(20),
      I2 => \FSM_sequential_state[2]_i_41_n_0\,
      I3 => \FSM_sequential_state[2]_i_11_0\(23),
      I4 => \FSM_sequential_state[2]_i_42_n_0\,
      I5 => \FSM_sequential_state[2]_i_11_0\(22),
      O => \FSM_sequential_state[2]_i_35_n_0\
    );
\FSM_sequential_state[2]_i_36\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \FSM_sequential_state[2]_i_11_0\(24),
      I1 => \FSM_sequential_state[2]_i_42_n_0\,
      I2 => \FSM_sequential_state[2]_i_11_0\(25),
      O => \FSM_sequential_state[2]_i_36_n_0\
    );
\FSM_sequential_state[2]_i_37\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3030505F3F3F505F"
    )
        port map (
      I0 => \FSM_sequential_state[2]_i_11_0\(1),
      I1 => \FSM_sequential_state[2]_i_11_0\(0),
      I2 => \FSM_sequential_state[2]_i_41_n_0\,
      I3 => \FSM_sequential_state[2]_i_11_0\(3),
      I4 => \FSM_sequential_state[2]_i_42_n_0\,
      I5 => \FSM_sequential_state[2]_i_11_0\(2),
      O => \FSM_sequential_state[2]_i_37_n_0\
    );
\FSM_sequential_state[2]_i_38\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3030505F3F3F505F"
    )
        port map (
      I0 => \FSM_sequential_state[2]_i_11_0\(5),
      I1 => \FSM_sequential_state[2]_i_11_0\(4),
      I2 => \FSM_sequential_state[2]_i_41_n_0\,
      I3 => \FSM_sequential_state[2]_i_11_0\(7),
      I4 => \FSM_sequential_state[2]_i_42_n_0\,
      I5 => \FSM_sequential_state[2]_i_11_0\(6),
      O => \FSM_sequential_state[2]_i_38_n_0\
    );
\FSM_sequential_state[2]_i_39\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3030505F3F3F505F"
    )
        port map (
      I0 => \FSM_sequential_state[2]_i_11_0\(9),
      I1 => \FSM_sequential_state[2]_i_11_0\(8),
      I2 => \FSM_sequential_state[2]_i_41_n_0\,
      I3 => \FSM_sequential_state[2]_i_11_0\(11),
      I4 => \FSM_sequential_state[2]_i_42_n_0\,
      I5 => \FSM_sequential_state[2]_i_11_0\(10),
      O => \FSM_sequential_state[2]_i_39_n_0\
    );
\FSM_sequential_state[2]_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEAAAAAAEEAAAAAB"
    )
        port map (
      I0 => \FSM_sequential_state[2]_i_5__0_n_0\,
      I1 => \FSM_sequential_state[2]_i_56_0\(2),
      I2 => \FSM_sequential_state[2]_i_56_0\(0),
      I3 => \FSM_sequential_state[2]_i_56_0\(4),
      I4 => \FSM_sequential_state[2]_i_56_0\(3),
      I5 => \FSM_sequential_state[2]_i_56_0\(1),
      O => \^slv_reg6_reg[2]\
    );
\FSM_sequential_state[2]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BF"
    )
        port map (
      I0 => \FSM_sequential_state_reg[0]_1\(9),
      I1 => \FSM_sequential_state_reg[0]_1\(7),
      I2 => \FSM_sequential_state_reg[0]_1\(8),
      O => \FSM_sequential_state[2]_i_4_n_0\
    );
\FSM_sequential_state[2]_i_40\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3030505F3F3F505F"
    )
        port map (
      I0 => \FSM_sequential_state[2]_i_11_0\(13),
      I1 => \FSM_sequential_state[2]_i_11_0\(12),
      I2 => \FSM_sequential_state[2]_i_41_n_0\,
      I3 => \FSM_sequential_state[2]_i_11_0\(15),
      I4 => \FSM_sequential_state[2]_i_42_n_0\,
      I5 => \FSM_sequential_state[2]_i_11_0\(14),
      O => \FSM_sequential_state[2]_i_40_n_0\
    );
\FSM_sequential_state[2]_i_41\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7703DD037703DDFC"
    )
        port map (
      I0 => \FSM_sequential_state[2]_i_54_n_0\,
      I1 => \FSM_sequential_state[2]_i_55_n_0\,
      I2 => \FSM_sequential_state[2]_i_48_n_0\,
      I3 => \state[1]_i_4_n_0\,
      I4 => \FSM_sequential_state[2]_i_56_n_0\,
      I5 => \FSM_sequential_state[2]_i_51_n_0\,
      O => \FSM_sequential_state[2]_i_41_n_0\
    );
\FSM_sequential_state[2]_i_42\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFCFFFEFAAEFAA"
    )
        port map (
      I0 => \FSM_sequential_state[2]_i_48_n_0\,
      I1 => \FSM_sequential_state[2]_i_57_n_0\,
      I2 => \FSM_sequential_state[2]_i_47_n_0\,
      I3 => \^fsm_sequential_state_reg[3]\,
      I4 => \FSM_sequential_state[2]_i_58_n_0\,
      I5 => \state[1]_i_4_n_0\,
      O => \FSM_sequential_state[2]_i_42_n_0\
    );
\FSM_sequential_state[2]_i_43\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0004000455040004"
    )
        port map (
      I0 => \FSM_sequential_state[2]_i_59_n_0\,
      I1 => \FSM_sequential_state[2]_i_56_0\(20),
      I2 => \^slv_reg6_reg[16]\,
      I3 => Q(1),
      I4 => \FSM_sequential_state[2]_i_56_0\(4),
      I5 => \^slv_reg6_reg[2]\,
      O => \FSM_sequential_state[2]_i_43_n_0\
    );
\FSM_sequential_state[2]_i_44\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0004505400040004"
    )
        port map (
      I0 => Q(1),
      I1 => \FSM_sequential_state[2]_i_56_0\(28),
      I2 => Q(2),
      I3 => \^slv_reg6_reg[24]\,
      I4 => \^slv_reg7_reg[24]\,
      I5 => \FSM_sequential_state_reg[0]_1\(6),
      O => \FSM_sequential_state[2]_i_44_n_0\
    );
\FSM_sequential_state[2]_i_45\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \FSM_sequential_state[2]_i_56_0\(2),
      I1 => Q(1),
      I2 => \FSM_sequential_state[2]_i_56_0\(18),
      O => \FSM_sequential_state[2]_i_45_n_0\
    );
\FSM_sequential_state[2]_i_46\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFBAFABFFFBFFFB"
    )
        port map (
      I0 => Q(1),
      I1 => \FSM_sequential_state[2]_i_56_0\(26),
      I2 => Q(2),
      I3 => \^slv_reg6_reg[24]\,
      I4 => \^slv_reg7_reg[24]\,
      I5 => \FSM_sequential_state_reg[0]_1\(4),
      O => \FSM_sequential_state[2]_i_46_n_0\
    );
\FSM_sequential_state[2]_i_47\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FDFDFFFFFDFDF0FF"
    )
        port map (
      I0 => \FSM_sequential_state_reg[0]_1\(2),
      I1 => \^slv_reg7_reg[24]\,
      I2 => Q(1),
      I3 => \FSM_sequential_state[2]_i_56_0\(24),
      I4 => Q(2),
      I5 => \^slv_reg6_reg[24]\,
      O => \FSM_sequential_state[2]_i_47_n_0\
    );
\FSM_sequential_state[2]_i_48\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \FSM_sequential_state[2]_i_56_0\(0),
      I1 => Q(1),
      I2 => \FSM_sequential_state[2]_i_56_0\(16),
      O => \FSM_sequential_state[2]_i_48_n_0\
    );
\FSM_sequential_state[2]_i_49\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEF"
    )
        port map (
      I0 => Q(2),
      I1 => \^slv_reg6_reg[24]\,
      I2 => \FSM_sequential_state[2]_i_56_0\(25),
      I3 => Q(1),
      O => \FSM_sequential_state[2]_i_49_n_0\
    );
\FSM_sequential_state[2]_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01010100FFFFFFFF"
    )
        port map (
      I0 => \FSM_sequential_state[2]_i_11_n_0\,
      I1 => \^fsm_sequential_state_reg[1]_0\,
      I2 => state(0),
      I3 => \FSM_sequential_state[2]_i_6_n_0\,
      I4 => \FSM_sequential_state[2]_i_12_n_0\,
      I5 => state(1),
      O => \FSM_sequential_state[2]_i_4__0_n_0\
    );
\FSM_sequential_state[2]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \FSM_sequential_state[2]_i_13_n_0\,
      I1 => \FSM_sequential_state[2]_i_14_n_0\,
      I2 => \FSM_sequential_state[2]_i_15_n_0\,
      I3 => \FSM_sequential_state[2]_i_16_n_0\,
      I4 => \FSM_sequential_state[2]_i_17_n_0\,
      I5 => \FSM_sequential_state[2]_i_18_n_0\,
      O => \FSM_sequential_state[2]_i_5_n_0\
    );
\FSM_sequential_state[2]_i_50\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"444444444444F444"
    )
        port map (
      I0 => \state[1]_i_7_n_0\,
      I1 => \FSM_sequential_state[2]_i_56_0\(9),
      I2 => Q(2),
      I3 => \FSM_sequential_state_reg[0]_1\(3),
      I4 => Q(1),
      I5 => \^slv_reg7_reg[24]\,
      O => \FSM_sequential_state[2]_i_50_n_0\
    );
\FSM_sequential_state[2]_i_51\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \FSM_sequential_state[2]_i_56_0\(1),
      I1 => Q(1),
      I2 => \FSM_sequential_state[2]_i_56_0\(17),
      O => \FSM_sequential_state[2]_i_51_n_0\
    );
\FSM_sequential_state[2]_i_52\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0004505400040004"
    )
        port map (
      I0 => Q(1),
      I1 => \FSM_sequential_state[2]_i_56_0\(27),
      I2 => Q(2),
      I3 => \^slv_reg6_reg[24]\,
      I4 => \^slv_reg7_reg[24]\,
      I5 => \FSM_sequential_state_reg[0]_1\(5),
      O => \FSM_sequential_state[2]_i_52_n_0\
    );
\FSM_sequential_state[2]_i_53\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \FSM_sequential_state[2]_i_56_0\(3),
      I1 => Q(1),
      I2 => \FSM_sequential_state[2]_i_56_0\(19),
      O => \FSM_sequential_state[2]_i_53_n_0\
    );
\FSM_sequential_state[2]_i_54\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2222222A2A222A2A"
    )
        port map (
      I0 => \^fsm_sequential_state_reg[3]\,
      I1 => \state[1]_i_7_n_0\,
      I2 => Q(1),
      I3 => Q(2),
      I4 => \^slv_reg6_reg[24]\,
      I5 => \^slv_reg7_reg[24]\,
      O => \FSM_sequential_state[2]_i_54_n_0\
    );
\FSM_sequential_state[2]_i_55\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAA080808"
    )
        port map (
      I0 => \^fsm_sequential_state_reg[3]\,
      I1 => \FSM_sequential_state[2]_i_56_0\(8),
      I2 => \state[1]_i_7_n_0\,
      I3 => \FSM_sequential_state[2]_i_60_n_0\,
      I4 => \^fsm_sequential_state_reg[1]_1\,
      I5 => \FSM_sequential_state[2]_i_61_n_0\,
      O => \FSM_sequential_state[2]_i_55_n_0\
    );
\FSM_sequential_state[2]_i_56\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA20AA20AA20AAAA"
    )
        port map (
      I0 => \^fsm_sequential_state_reg[3]\,
      I1 => \state[1]_i_7_n_0\,
      I2 => \FSM_sequential_state[2]_i_56_0\(9),
      I3 => \FSM_sequential_state[2]_i_62_n_0\,
      I4 => \FSM_sequential_state[2]_i_63_n_0\,
      I5 => \FSM_sequential_state[2]_i_64_n_0\,
      O => \FSM_sequential_state[2]_i_56_n_0\
    );
\FSM_sequential_state[2]_i_57\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \FSM_sequential_state[2]_i_56_0\(8),
      I1 => \state[1]_i_7_n_0\,
      O => \FSM_sequential_state[2]_i_57_n_0\
    );
\FSM_sequential_state[2]_i_58\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFAC0000"
    )
        port map (
      I0 => \^slv_reg7_reg[24]\,
      I1 => \^slv_reg6_reg[24]\,
      I2 => Q(2),
      I3 => Q(1),
      I4 => \state[1]_i_7_n_0\,
      O => \FSM_sequential_state[2]_i_58_n_0\
    );
\FSM_sequential_state[2]_i_59\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FD"
    )
        port map (
      I0 => Q(0),
      I1 => Q(2),
      I2 => Q(3),
      O => \FSM_sequential_state[2]_i_59_n_0\
    );
\FSM_sequential_state[2]_i_5__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DF"
    )
        port map (
      I0 => \FSM_sequential_state[2]_i_56_0\(6),
      I1 => \FSM_sequential_state[2]_i_56_0\(7),
      I2 => \FSM_sequential_state[2]_i_56_0\(5),
      O => \FSM_sequential_state[2]_i_5__0_n_0\
    );
\FSM_sequential_state[2]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55545555"
    )
        port map (
      I0 => \^slv_reg6_reg[12]\,
      I1 => \^slv_reg6_reg[10]\,
      I2 => \^slv_reg6_reg[8]\,
      I3 => \^fsm_sequential_state_reg[3]_0\,
      I4 => \^slv_reg6_reg[11]\,
      O => \FSM_sequential_state[2]_i_6_n_0\
    );
\FSM_sequential_state[2]_i_60\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Q(2),
      I1 => \FSM_sequential_state_reg[0]_1\(2),
      O => \FSM_sequential_state[2]_i_60_n_0\
    );
\FSM_sequential_state[2]_i_61\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000010000"
    )
        port map (
      I0 => \state[1]_i_9_n_0\,
      I1 => \FSM_sequential_state[0]_i_12_n_0\,
      I2 => \state[1]_i_8_n_0\,
      I3 => Q(2),
      I4 => \FSM_sequential_state[2]_i_56_0\(24),
      I5 => Q(1),
      O => \FSM_sequential_state[2]_i_61_n_0\
    );
\FSM_sequential_state[2]_i_62\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001000000000000"
    )
        port map (
      I0 => \FSM_sequential_state[0]_i_6_n_0\,
      I1 => \FSM_sequential_state[2]_i_4_n_0\,
      I2 => \FSM_sequential_state[0]_i_5_n_0\,
      I3 => Q(1),
      I4 => \FSM_sequential_state_reg[0]_1\(3),
      I5 => Q(2),
      O => \FSM_sequential_state[2]_i_62_n_0\
    );
\FSM_sequential_state[2]_i_63\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFEFFF"
    )
        port map (
      I0 => \state[1]_i_9_n_0\,
      I1 => \FSM_sequential_state[2]_i_56_0\(31),
      I2 => \FSM_sequential_state[2]_i_56_0\(29),
      I3 => \FSM_sequential_state[2]_i_56_0\(30),
      I4 => \state[1]_i_8_n_0\,
      I5 => Q(2),
      O => \FSM_sequential_state[2]_i_63_n_0\
    );
\FSM_sequential_state[2]_i_64\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => Q(1),
      I1 => \FSM_sequential_state[2]_i_56_0\(25),
      O => \FSM_sequential_state[2]_i_64_n_0\
    );
\FSM_sequential_state[2]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000B800FF00B800"
    )
        port map (
      I0 => \FSM_sequential_state[2]_i_24_n_0\,
      I1 => \FSM_sequential_state[2]_i_17_n_0\,
      I2 => \FSM_sequential_state[2]_i_25_n_0\,
      I3 => \FSM_sequential_state[2]_i_6_n_0\,
      I4 => \FSM_sequential_state[2]_i_15_n_0\,
      I5 => \FSM_sequential_state[2]_i_26_n_0\,
      O => \FSM_sequential_state[2]_i_7_n_0\
    );
\FSM_sequential_state[2]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \FSM_sequential_state[2]_i_27_n_0\,
      I1 => \FSM_sequential_state[2]_i_28_n_0\,
      I2 => \FSM_sequential_state[2]_i_15_n_0\,
      I3 => \FSM_sequential_state[2]_i_29_n_0\,
      I4 => \FSM_sequential_state[2]_i_17_n_0\,
      I5 => \FSM_sequential_state[2]_i_30_n_0\,
      O => \FSM_sequential_state[2]_i_8_n_0\
    );
\FSM_sequential_state[2]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00B8000000B800"
    )
        port map (
      I0 => \FSM_sequential_state[2]_i_31_n_0\,
      I1 => \FSM_sequential_state[2]_i_17_n_0\,
      I2 => \FSM_sequential_state[2]_i_32_n_0\,
      I3 => \FSM_sequential_state[2]_i_6_n_0\,
      I4 => \FSM_sequential_state[2]_i_15_n_0\,
      I5 => \FSM_sequential_state[2]_i_33_n_0\,
      O => \FSM_sequential_state[2]_i_9_n_0\
    );
\FSM_sequential_state_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \FSM_sequential_state_reg[0]_1\(1),
      CLR => \FSM_sequential_state_reg[0]_1\(0),
      D => next_state(0),
      Q => state(0)
    );
\FSM_sequential_state_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \FSM_sequential_state_reg[0]_1\(1),
      CLR => \FSM_sequential_state_reg[0]_1\(0),
      D => next_state(1),
      Q => state(1)
    );
\FSM_sequential_state_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \FSM_sequential_state_reg[0]_1\(1),
      CLR => \FSM_sequential_state_reg[0]_1\(0),
      D => next_state(2),
      Q => state(2)
    );
\s00_axi_rdata[0]_INST_0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Q(3),
      I1 => Q(0),
      O => \^fsm_sequential_state_reg[3]\
    );
\state[1]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F8000000"
    )
        port map (
      I0 => \FSM_sequential_state[2]_i_56_0\(8),
      I1 => \FSM_sequential_state[2]_i_56_0\(9),
      I2 => \FSM_sequential_state[2]_i_56_0\(10),
      I3 => \FSM_sequential_state[2]_i_56_0\(11),
      I4 => \FSM_sequential_state[2]_i_56_0\(12),
      O => \state[1]_i_10_n_0\
    );
\state[1]_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => \FSM_sequential_state[2]_i_56_0\(11),
      I1 => \FSM_sequential_state[2]_i_56_0\(12),
      I2 => \FSM_sequential_state[2]_i_56_0\(10),
      I3 => \FSM_sequential_state[2]_i_56_0\(9),
      I4 => \FSM_sequential_state[2]_i_56_0\(8),
      O => \state[1]_i_11_n_0\
    );
\state[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA080000AAAAAAAA"
    )
        port map (
      I0 => \state[1]_i_4_n_0\,
      I1 => \state[1]_i_5_n_0\,
      I2 => \state[1]_i_6_n_0\,
      I3 => Q(1),
      I4 => \state[1]_i_7_n_0\,
      I5 => \^fsm_sequential_state_reg[3]\,
      O => \^fsm_sequential_state_reg[1]_0\
    );
\state[1]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFE2FFFFFFFF"
    )
        port map (
      I0 => \^slv_reg6_reg[16]\,
      I1 => Q(1),
      I2 => \^slv_reg6_reg[2]\,
      I3 => Q(3),
      I4 => Q(2),
      I5 => Q(0),
      O => \state[1]_i_4_n_0\
    );
\state[1]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^slv_reg7_reg[24]\,
      I1 => Q(2),
      O => \state[1]_i_5_n_0\
    );
\state[1]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000001000"
    )
        port map (
      I0 => Q(2),
      I1 => \state[1]_i_8_n_0\,
      I2 => \FSM_sequential_state[2]_i_56_0\(30),
      I3 => \FSM_sequential_state[2]_i_56_0\(29),
      I4 => \FSM_sequential_state[2]_i_56_0\(31),
      I5 => \state[1]_i_9_n_0\,
      O => \state[1]_i_6_n_0\
    );
\state[1]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => Q(2),
      I1 => \state[1]_i_10_n_0\,
      I2 => \^slv_reg6_reg[13]\,
      I3 => \state[1]_i_11_n_0\,
      O => \state[1]_i_7_n_0\
    );
\state[1]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => \FSM_sequential_state[2]_i_56_0\(24),
      I1 => \FSM_sequential_state[2]_i_56_0\(28),
      I2 => \FSM_sequential_state[2]_i_56_0\(26),
      I3 => \FSM_sequential_state[2]_i_56_0\(25),
      I4 => \FSM_sequential_state[2]_i_56_0\(27),
      O => \state[1]_i_8_n_0\
    );
\state[1]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F8000000"
    )
        port map (
      I0 => \FSM_sequential_state[2]_i_56_0\(24),
      I1 => \FSM_sequential_state[2]_i_56_0\(25),
      I2 => \FSM_sequential_state[2]_i_56_0\(26),
      I3 => \FSM_sequential_state[2]_i_56_0\(27),
      I4 => \FSM_sequential_state[2]_i_56_0\(28),
      O => \state[1]_i_9_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wordle_fsm_reconfig is
  port (
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 6 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \FSM_sequential_state[2]_i_56\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \FSM_sequential_state_reg[0]_0\ : in STD_LOGIC_VECTOR ( 9 downto 0 );
    \state_reg[0]\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \state_reg[0]_0\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \state[2]_i_2__1\ : in STD_LOGIC_VECTOR ( 29 downto 0 );
    \state[2]_i_2__3\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \state[2]_i_2__2\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \s00_axi_rdata[0]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \s00_axi_rdata[0]_0\ : in STD_LOGIC;
    \s00_axi_rdata[0]_1\ : in STD_LOGIC;
    s00_axi_rdata_1_sp_1 : in STD_LOGIC;
    \s00_axi_rdata[9]\ : in STD_LOGIC;
    s00_axi_rdata_2_sp_1 : in STD_LOGIC;
    s00_axi_rdata_3_sp_1 : in STD_LOGIC;
    s00_axi_rdata_4_sp_1 : in STD_LOGIC;
    s00_axi_rdata_5_sp_1 : in STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wordle_fsm_reconfig;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wordle_fsm_reconfig is
  signal \FSM_sequential_state[0]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_3__0_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[3]_i_2_n_0\ : STD_LOGIC;
  signal cnt_1_n_0 : STD_LOGIC;
  signal cnt_2_n_0 : STD_LOGIC;
  signal cnt_2_n_1 : STD_LOGIC;
  signal cnt_3_n_0 : STD_LOGIC;
  signal cnt_3_n_1 : STD_LOGIC;
  signal cnt_4_n_0 : STD_LOGIC;
  signal \error_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \error_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \error_reg[1]_i_1_n_0\ : STD_LOGIC;
  signal \error_reg[1]_i_2_n_0\ : STD_LOGIC;
  signal \error_reg[2]_i_1_n_0\ : STD_LOGIC;
  signal \error_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \error_reg[3]_i_2_n_0\ : STD_LOGIC;
  signal \error_reg[3]_i_3_n_0\ : STD_LOGIC;
  signal \error_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal next_state : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal pos_0_n_0 : STD_LOGIC;
  signal pos_0_n_1 : STD_LOGIC;
  signal pos_0_n_10 : STD_LOGIC;
  signal pos_0_n_11 : STD_LOGIC;
  signal pos_0_n_12 : STD_LOGIC;
  signal pos_0_n_13 : STD_LOGIC;
  signal pos_0_n_2 : STD_LOGIC;
  signal pos_0_n_3 : STD_LOGIC;
  signal pos_0_n_4 : STD_LOGIC;
  signal pos_0_n_5 : STD_LOGIC;
  signal pos_0_n_6 : STD_LOGIC;
  signal pos_0_n_7 : STD_LOGIC;
  signal pos_0_n_8 : STD_LOGIC;
  signal pos_0_n_9 : STD_LOGIC;
  signal \s00_axi_rdata[1]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal s00_axi_rdata_1_sn_1 : STD_LOGIC;
  signal s00_axi_rdata_2_sn_1 : STD_LOGIC;
  signal s00_axi_rdata_3_sn_1 : STD_LOGIC;
  signal s00_axi_rdata_4_sn_1 : STD_LOGIC;
  signal s00_axi_rdata_5_sn_1 : STD_LOGIC;
  signal slv_reg8 : STD_LOGIC_VECTOR ( 9 downto 2 );
  signal state : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal state_0 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal state_1 : STD_LOGIC_VECTOR ( 2 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_state[3]_i_1\ : label is "soft_lutpair20";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[0]\ : label is "s3:0011,s4:0100,s2:0010,s1:0001,s0:0000,s_error:1000,s_rej:0111,s_check:0101,s_acc:0110,s_null:0101";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[1]\ : label is "s3:0011,s4:0100,s2:0010,s1:0001,s0:0000,s_error:1000,s_rej:0111,s_check:0101,s_acc:0110,s_null:0101";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[2]\ : label is "s3:0011,s4:0100,s2:0010,s1:0001,s0:0000,s_error:1000,s_rej:0111,s_check:0101,s_acc:0110,s_null:0101";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[3]\ : label is "s3:0011,s4:0100,s2:0010,s1:0001,s0:0000,s_error:1000,s_rej:0111,s_check:0101,s_acc:0110,s_null:0101";
  attribute SOFT_HLUTNM of \error_reg[3]_i_3\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \error_reg[7]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \s00_axi_rdata[1]_INST_0_i_1\ : label is "soft_lutpair19";
begin
  s00_axi_rdata_1_sn_1 <= s00_axi_rdata_1_sp_1;
  s00_axi_rdata_2_sn_1 <= s00_axi_rdata_2_sp_1;
  s00_axi_rdata_3_sn_1 <= s00_axi_rdata_3_sp_1;
  s00_axi_rdata_4_sn_1 <= s00_axi_rdata_4_sp_1;
  s00_axi_rdata_5_sn_1 <= s00_axi_rdata_5_sp_1;
\FSM_sequential_state[0]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F5F4"
    )
        port map (
      I0 => \FSM_sequential_state[1]_i_3__0_n_0\,
      I1 => pos_0_n_2,
      I2 => state(0),
      I3 => state(1),
      O => \FSM_sequential_state[0]_i_4_n_0\
    );
\FSM_sequential_state[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4451455144404540"
    )
        port map (
      I0 => state(3),
      I1 => state(2),
      I2 => state(1),
      I3 => state(0),
      I4 => pos_0_n_11,
      I5 => \FSM_sequential_state[1]_i_3__0_n_0\,
      O => next_state(1)
    );
\FSM_sequential_state[1]_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0015555555555554"
    )
        port map (
      I0 => pos_0_n_3,
      I1 => \FSM_sequential_state[2]_i_56\(8),
      I2 => \FSM_sequential_state[2]_i_56\(9),
      I3 => \FSM_sequential_state[2]_i_56\(10),
      I4 => \FSM_sequential_state[2]_i_56\(11),
      I5 => \FSM_sequential_state[2]_i_56\(12),
      O => \FSM_sequential_state[1]_i_3__0_n_0\
    );
\FSM_sequential_state[2]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F000D000FC00D0"
    )
        port map (
      I0 => pos_0_n_1,
      I1 => state(0),
      I2 => state(2),
      I3 => state(3),
      I4 => state(1),
      I5 => pos_0_n_12,
      O => next_state(2)
    );
\FSM_sequential_state[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => state(3),
      I1 => \FSM_sequential_state[3]_i_2_n_0\,
      O => next_state(3)
    );
\FSM_sequential_state[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02FF0200"
    )
        port map (
      I0 => pos_0_n_1,
      I1 => state(1),
      I2 => state(0),
      I3 => state(2),
      I4 => \error_reg[3]_i_2_n_0\,
      O => \FSM_sequential_state[3]_i_2_n_0\
    );
\FSM_sequential_state_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \FSM_sequential_state_reg[0]_0\(1),
      CLR => \FSM_sequential_state_reg[0]_0\(0),
      D => next_state(0),
      Q => state(0)
    );
\FSM_sequential_state_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \FSM_sequential_state_reg[0]_0\(1),
      CLR => \FSM_sequential_state_reg[0]_0\(0),
      D => next_state(1),
      Q => state(1)
    );
\FSM_sequential_state_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \FSM_sequential_state_reg[0]_0\(1),
      CLR => \FSM_sequential_state_reg[0]_0\(0),
      D => next_state(2),
      Q => state(2)
    );
\FSM_sequential_state_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \FSM_sequential_state_reg[0]_0\(1),
      CLR => \FSM_sequential_state_reg[0]_0\(0),
      D => next_state(3),
      Q => state(3)
    );
cnt_0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cnt_fsm
     port map (
      D(0) => next_state(0),
      \FSM_sequential_state[0]_i_3_0\ => cnt_3_n_1,
      \FSM_sequential_state[0]_i_3_1\ => cnt_1_n_0,
      \FSM_sequential_state[0]_i_3_2\ => cnt_2_n_0,
      \FSM_sequential_state[0]_i_3_3\ => pos_0_n_13,
      \FSM_sequential_state_reg[0]\ => pos_0_n_4,
      \FSM_sequential_state_reg[0]_0\(2 downto 1) => state(3 downto 2),
      \FSM_sequential_state_reg[0]_0\(0) => state(0),
      \FSM_sequential_state_reg[0]_1\ => \FSM_sequential_state[0]_i_4_n_0\,
      \FSM_sequential_state_reg[0]_2\ => cnt_4_n_0,
      \FSM_sequential_state_reg[0]_3\ => cnt_3_n_0,
      Q(5 downto 0) => Q(31 downto 26),
      s00_axi_aclk => s00_axi_aclk,
      \state[2]_i_2__3_0\ => pos_0_n_9,
      \state[2]_i_2__3_1\(5 downto 0) => \state[2]_i_2__3\(31 downto 26),
      \state[2]_i_2__3_2\ => pos_0_n_10,
      \state[2]_i_2__3_3\ => pos_0_n_7,
      \state[2]_i_2__3_4\ => pos_0_n_8,
      \state[2]_i_2__3_5\ => pos_0_n_6,
      \state_reg[1]_0\(1 downto 0) => \FSM_sequential_state_reg[0]_0\(1 downto 0),
      \state_reg[1]_1\ => pos_0_n_0
    );
cnt_1: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cnt_fsm_0
     port map (
      s00_axi_aclk => s00_axi_aclk,
      state(2 downto 0) => state_0(2 downto 0),
      \state[2]_i_2__2_0\ => pos_0_n_9,
      \state[2]_i_2__2_1\(5 downto 0) => \state[2]_i_2__2\(31 downto 26),
      \state[2]_i_2__2_2\ => pos_0_n_10,
      \state[2]_i_2__2_3\ => pos_0_n_7,
      \state[2]_i_2__2_4\ => pos_0_n_6,
      \state[2]_i_2__2_5\ => pos_0_n_8,
      \state_reg[0]_0\(5 downto 0) => \state_reg[0]\(31 downto 26),
      \state_reg[1]_0\ => cnt_1_n_0,
      \state_reg[1]_1\(1 downto 0) => \FSM_sequential_state_reg[0]_0\(1 downto 0),
      \state_reg[1]_2\ => pos_0_n_0
    );
cnt_2: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cnt_fsm_1
     port map (
      s00_axi_aclk => s00_axi_aclk,
      state(2 downto 0) => state_1(2 downto 0),
      \state[2]_i_2__1_0\ => pos_0_n_9,
      \state[2]_i_2__1_1\(5 downto 0) => \state[2]_i_2__1\(29 downto 24),
      \state[2]_i_2__1_2\ => pos_0_n_10,
      \state[2]_i_2__1_3\ => pos_0_n_7,
      \state[2]_i_2__1_4\ => pos_0_n_8,
      \state[2]_i_2__1_5\ => pos_0_n_6,
      \state_reg[0]_0\ => cnt_2_n_1,
      \state_reg[0]_1\(5 downto 0) => \state_reg[0]_0\(31 downto 26),
      \state_reg[1]_0\ => cnt_2_n_0,
      \state_reg[1]_1\(1 downto 0) => \FSM_sequential_state_reg[0]_0\(1 downto 0),
      \state_reg[1]_2\ => pos_0_n_0
    );
cnt_3: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cnt_fsm_2
     port map (
      s00_axi_aclk => s00_axi_aclk,
      state(2 downto 0) => state_0(2 downto 0),
      \state[2]_i_2__0_0\ => pos_0_n_9,
      \state[2]_i_2__0_1\ => pos_0_n_10,
      \state[2]_i_2__0_2\ => pos_0_n_7,
      \state[2]_i_2__0_3\ => pos_0_n_8,
      \state[2]_i_2__0_4\ => pos_0_n_6,
      \state_reg[0]_0\ => cnt_3_n_1,
      \state_reg[0]_1\(11 downto 0) => \state[2]_i_2__1\(23 downto 12),
      \state_reg[1]_0\ => cnt_3_n_0,
      \state_reg[1]_1\(1 downto 0) => \FSM_sequential_state_reg[0]_0\(1 downto 0),
      \state_reg[1]_2\ => pos_0_n_0
    );
cnt_4: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cnt_fsm_3
     port map (
      s00_axi_aclk => s00_axi_aclk,
      state(2 downto 0) => state_1(2 downto 0),
      \state[2]_i_2_0\ => pos_0_n_9,
      \state[2]_i_2_1\ => pos_0_n_10,
      \state[2]_i_2_2\ => pos_0_n_7,
      \state[2]_i_2_3\ => pos_0_n_8,
      \state[2]_i_2_4\ => pos_0_n_6,
      \state_reg[0]_0\(11 downto 0) => \state[2]_i_2__1\(11 downto 0),
      \state_reg[1]_0\ => cnt_4_n_0,
      \state_reg[1]_1\(1 downto 0) => \FSM_sequential_state_reg[0]_0\(1 downto 0),
      \state_reg[1]_2\ => pos_0_n_0
    );
\error_reg[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AA0CAA00"
    )
        port map (
      I0 => slv_reg8(2),
      I1 => state(0),
      I2 => state(2),
      I3 => state(3),
      I4 => \error_reg[0]_i_2_n_0\,
      O => \error_reg[0]_i_1_n_0\
    );
\error_reg[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => pos_0_n_12,
      I1 => state(1),
      I2 => pos_0_n_11,
      O => \error_reg[0]_i_2_n_0\
    );
\error_reg[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DDD0DDDD"
    )
        port map (
      I0 => state(3),
      I1 => slv_reg8(3),
      I2 => state(1),
      I3 => \error_reg[3]_i_3_n_0\,
      I4 => \error_reg[1]_i_2_n_0\,
      O => \error_reg[1]_i_1_n_0\
    );
\error_reg[1]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEAE"
    )
        port map (
      I0 => state(2),
      I1 => pos_0_n_2,
      I2 => state(0),
      I3 => pos_0_n_11,
      O => \error_reg[1]_i_2_n_0\
    );
\error_reg[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF00008BCF8BCF"
    )
        port map (
      I0 => state(1),
      I1 => state(2),
      I2 => \error_reg[3]_i_2_n_0\,
      I3 => state(0),
      I4 => slv_reg8(4),
      I5 => state(3),
      O => \error_reg[2]_i_1_n_0\
    );
\error_reg[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF00FF8B8B008B"
    )
        port map (
      I0 => state(1),
      I1 => state(2),
      I2 => \error_reg[3]_i_2_n_0\,
      I3 => state(3),
      I4 => slv_reg8(5),
      I5 => \error_reg[3]_i_3_n_0\,
      O => \error_reg[3]_i_1_n_0\
    );
\error_reg[3]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => \FSM_sequential_state[0]_i_4_n_0\,
      I1 => \error_reg[0]_i_2_n_0\,
      I2 => state(0),
      O => \error_reg[3]_i_2_n_0\
    );
\error_reg[3]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAABAAAA"
    )
        port map (
      I0 => state(3),
      I1 => pos_0_n_1,
      I2 => state(1),
      I3 => state(0),
      I4 => state(2),
      O => \error_reg[3]_i_3_n_0\
    );
\error_reg[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => slv_reg8(9),
      I1 => state(3),
      I2 => \FSM_sequential_state[3]_i_2_n_0\,
      O => \error_reg[7]_i_1_n_0\
    );
\error_reg_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \FSM_sequential_state_reg[0]_0\(1),
      CLR => \FSM_sequential_state_reg[0]_0\(0),
      D => \error_reg[0]_i_1_n_0\,
      Q => slv_reg8(2)
    );
\error_reg_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \FSM_sequential_state_reg[0]_0\(1),
      CLR => \FSM_sequential_state_reg[0]_0\(0),
      D => \error_reg[1]_i_1_n_0\,
      Q => slv_reg8(3)
    );
\error_reg_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \FSM_sequential_state_reg[0]_0\(1),
      CLR => \FSM_sequential_state_reg[0]_0\(0),
      D => \error_reg[2]_i_1_n_0\,
      Q => slv_reg8(4)
    );
\error_reg_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \FSM_sequential_state_reg[0]_0\(1),
      CLR => \FSM_sequential_state_reg[0]_0\(0),
      D => \error_reg[3]_i_1_n_0\,
      Q => slv_reg8(5)
    );
\error_reg_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \FSM_sequential_state_reg[0]_0\(1),
      CLR => \FSM_sequential_state_reg[0]_0\(0),
      D => \error_reg[7]_i_1_n_0\,
      Q => slv_reg8(9)
    );
pos_0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pos_fsm
     port map (
      \FSM_sequential_state[0]_i_7\ => cnt_2_n_1,
      \FSM_sequential_state[1]_i_10_0\(25 downto 0) => \state_reg[0]_0\(25 downto 0),
      \FSM_sequential_state[1]_i_4_0\(25 downto 0) => \state[2]_i_2__2\(25 downto 0),
      \FSM_sequential_state[2]_i_11_0\(25 downto 0) => \state_reg[0]\(25 downto 0),
      \FSM_sequential_state[2]_i_56_0\(31 downto 0) => \FSM_sequential_state[2]_i_56\(31 downto 0),
      \FSM_sequential_state[2]_i_7_0\(25 downto 0) => \state[2]_i_2__3\(25 downto 0),
      \FSM_sequential_state[2]_i_9_0\(25 downto 0) => Q(25 downto 0),
      \FSM_sequential_state_reg[0]_0\ => pos_0_n_13,
      \FSM_sequential_state_reg[0]_1\(9 downto 0) => \FSM_sequential_state_reg[0]_0\(9 downto 0),
      \FSM_sequential_state_reg[1]_0\ => pos_0_n_0,
      \FSM_sequential_state_reg[1]_1\ => pos_0_n_4,
      \FSM_sequential_state_reg[3]\ => pos_0_n_5,
      \FSM_sequential_state_reg[3]_0\ => pos_0_n_6,
      Q(3 downto 0) => state(3 downto 0),
      s00_axi_aclk => s00_axi_aclk,
      \slv_reg6_reg[10]\ => pos_0_n_8,
      \slv_reg6_reg[11]\ => pos_0_n_9,
      \slv_reg6_reg[12]\ => pos_0_n_10,
      \slv_reg6_reg[13]\ => pos_0_n_3,
      \slv_reg6_reg[16]\ => pos_0_n_11,
      \slv_reg6_reg[24]\ => pos_0_n_2,
      \slv_reg6_reg[2]\ => pos_0_n_12,
      \slv_reg6_reg[8]\ => pos_0_n_7,
      \slv_reg7_reg[24]\ => pos_0_n_1
    );
\s00_axi_rdata[0]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F444444444444444"
    )
        port map (
      I0 => \s00_axi_rdata[0]\(3),
      I1 => \s00_axi_rdata[0]_0\,
      I2 => pos_0_n_5,
      I3 => state(1),
      I4 => state(2),
      I5 => \s00_axi_rdata[0]_1\,
      O => s00_axi_rdata(0)
    );
\s00_axi_rdata[1]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001FFFF00010000"
    )
        port map (
      I0 => \s00_axi_rdata[1]_INST_0_i_1_n_0\,
      I1 => \s00_axi_rdata[0]\(1),
      I2 => \s00_axi_rdata[0]\(2),
      I3 => \s00_axi_rdata[0]\(0),
      I4 => \s00_axi_rdata[0]\(3),
      I5 => s00_axi_rdata_1_sn_1,
      O => s00_axi_rdata(1)
    );
\s00_axi_rdata[1]_INST_0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DDFB"
    )
        port map (
      I0 => state(2),
      I1 => state(3),
      I2 => state(0),
      I3 => state(1),
      O => \s00_axi_rdata[1]_INST_0_i_1_n_0\
    );
\s00_axi_rdata[2]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0100FFFF01000000"
    )
        port map (
      I0 => \s00_axi_rdata[0]\(1),
      I1 => \s00_axi_rdata[0]\(2),
      I2 => \s00_axi_rdata[0]\(0),
      I3 => slv_reg8(2),
      I4 => \s00_axi_rdata[0]\(3),
      I5 => s00_axi_rdata_2_sn_1,
      O => s00_axi_rdata(2)
    );
\s00_axi_rdata[3]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0100FFFF01000000"
    )
        port map (
      I0 => \s00_axi_rdata[0]\(1),
      I1 => \s00_axi_rdata[0]\(2),
      I2 => \s00_axi_rdata[0]\(0),
      I3 => slv_reg8(3),
      I4 => \s00_axi_rdata[0]\(3),
      I5 => s00_axi_rdata_3_sn_1,
      O => s00_axi_rdata(3)
    );
\s00_axi_rdata[4]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0100FFFF01000000"
    )
        port map (
      I0 => \s00_axi_rdata[0]\(1),
      I1 => \s00_axi_rdata[0]\(2),
      I2 => \s00_axi_rdata[0]\(0),
      I3 => slv_reg8(4),
      I4 => \s00_axi_rdata[0]\(3),
      I5 => s00_axi_rdata_4_sn_1,
      O => s00_axi_rdata(4)
    );
\s00_axi_rdata[5]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0100FFFF01000000"
    )
        port map (
      I0 => \s00_axi_rdata[0]\(1),
      I1 => \s00_axi_rdata[0]\(2),
      I2 => \s00_axi_rdata[0]\(0),
      I3 => slv_reg8(5),
      I4 => \s00_axi_rdata[0]\(3),
      I5 => s00_axi_rdata_5_sn_1,
      O => s00_axi_rdata(5)
    );
\s00_axi_rdata[9]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0100FFFF01000000"
    )
        port map (
      I0 => \s00_axi_rdata[0]\(1),
      I1 => \s00_axi_rdata[0]\(2),
      I2 => \s00_axi_rdata[0]\(0),
      I3 => slv_reg8(9),
      I4 => \s00_axi_rdata[0]\(3),
      I5 => \s00_axi_rdata[9]\,
      O => s00_axi_rdata(6)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Wordle_Matcher_HDL_slave_lite_v1_0_S00_AXI is
  port (
    s00_axi_bvalid : out STD_LOGIC;
    axi_awready_reg_0 : out STD_LOGIC;
    s00_axi_wready : out STD_LOGIC;
    axi_rvalid_reg_0 : out STD_LOGIC;
    axi_arready_reg_0 : out STD_LOGIC;
    \FSM_onehot_state_write_reg[1]_0\ : out STD_LOGIC;
    axi_wready : out STD_LOGIC;
    \FSM_onehot_state_write_reg[2]_0\ : out STD_LOGIC;
    state_read : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \FSM_onehot_state_write_reg[0]_0\ : out STD_LOGIC;
    \FSM_onehot_state_write_reg[1]_1\ : out STD_LOGIC;
    axi_bvalid_reg_0 : in STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    axi_awready_reg_1 : in STD_LOGIC;
    axi_wready_reg_0 : in STD_LOGIC;
    axi_rvalid_reg_1 : in STD_LOGIC;
    axi_arready_reg_1 : in STD_LOGIC;
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_rready : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Wordle_Matcher_HDL_slave_lite_v1_0_S00_AXI;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Wordle_Matcher_HDL_slave_lite_v1_0_S00_AXI is
  signal \FSM_onehot_state_write[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state_write[2]_i_1_n_0\ : STD_LOGIC;
  signal \^fsm_onehot_state_write_reg[1]_0\ : STD_LOGIC;
  signal \^fsm_onehot_state_write_reg[2]_0\ : STD_LOGIC;
  signal \FSM_sequential_state_read[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state_read[1]_i_1_n_0\ : STD_LOGIC;
  signal acc_cnt_0 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal acc_cnt_1 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal acc_cnt_2 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal acc_cnt_3 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal acc_cnt_4 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal acc_strict_0 : STD_LOGIC;
  signal acc_strict_1 : STD_LOGIC;
  signal acc_strict_2 : STD_LOGIC;
  signal acc_strict_3 : STD_LOGIC;
  signal acc_strict_4 : STD_LOGIC;
  signal \axi_araddr[5]_i_1_n_0\ : STD_LOGIC;
  signal \^axi_arready_reg_0\ : STD_LOGIC;
  signal \axi_awaddr[5]_i_1_n_0\ : STD_LOGIC;
  signal \axi_awaddr_reg_n_0_[2]\ : STD_LOGIC;
  signal \axi_awaddr_reg_n_0_[3]\ : STD_LOGIC;
  signal \axi_awaddr_reg_n_0_[4]\ : STD_LOGIC;
  signal \axi_awaddr_reg_n_0_[5]\ : STD_LOGIC;
  signal axi_awready_i_1_n_0 : STD_LOGIC;
  signal \^axi_awready_reg_0\ : STD_LOGIC;
  signal \^axi_rvalid_reg_0\ : STD_LOGIC;
  signal \^axi_wready\ : STD_LOGIC;
  signal char_0 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal char_1 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal char_2 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal char_4 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal enable : STD_LOGIC;
  signal \mem_logic__3\ : STD_LOGIC_VECTOR ( 5 downto 2 );
  signal p_1_in : STD_LOGIC_VECTOR ( 31 downto 7 );
  signal rst : STD_LOGIC;
  signal \^s00_axi_bvalid\ : STD_LOGIC;
  signal \s00_axi_rdata[0]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \s00_axi_rdata[0]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \s00_axi_rdata[0]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \s00_axi_rdata[0]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \s00_axi_rdata[10]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \s00_axi_rdata[10]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \s00_axi_rdata[11]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \s00_axi_rdata[11]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \s00_axi_rdata[12]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \s00_axi_rdata[12]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \s00_axi_rdata[13]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \s00_axi_rdata[13]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \s00_axi_rdata[14]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \s00_axi_rdata[14]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \s00_axi_rdata[15]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \s00_axi_rdata[15]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \s00_axi_rdata[16]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \s00_axi_rdata[16]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \s00_axi_rdata[17]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \s00_axi_rdata[17]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \s00_axi_rdata[18]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \s00_axi_rdata[18]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \s00_axi_rdata[19]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \s00_axi_rdata[19]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \s00_axi_rdata[1]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \s00_axi_rdata[1]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \s00_axi_rdata[1]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \s00_axi_rdata[20]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \s00_axi_rdata[20]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \s00_axi_rdata[21]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \s00_axi_rdata[21]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \s00_axi_rdata[22]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \s00_axi_rdata[22]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \s00_axi_rdata[23]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \s00_axi_rdata[23]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \s00_axi_rdata[24]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \s00_axi_rdata[24]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \s00_axi_rdata[25]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \s00_axi_rdata[25]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \s00_axi_rdata[26]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \s00_axi_rdata[26]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \s00_axi_rdata[27]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \s00_axi_rdata[27]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \s00_axi_rdata[28]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \s00_axi_rdata[28]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \s00_axi_rdata[29]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \s00_axi_rdata[29]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \s00_axi_rdata[2]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \s00_axi_rdata[2]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \s00_axi_rdata[2]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \s00_axi_rdata[30]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \s00_axi_rdata[30]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \s00_axi_rdata[31]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \s00_axi_rdata[31]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \s00_axi_rdata[3]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \s00_axi_rdata[3]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \s00_axi_rdata[3]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \s00_axi_rdata[4]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \s00_axi_rdata[4]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \s00_axi_rdata[4]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \s00_axi_rdata[5]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \s00_axi_rdata[5]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \s00_axi_rdata[5]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \s00_axi_rdata[6]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \s00_axi_rdata[6]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \s00_axi_rdata[7]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \s00_axi_rdata[7]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \s00_axi_rdata[8]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \s00_axi_rdata[8]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \s00_axi_rdata[9]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \s00_axi_rdata[9]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \s00_axi_rdata[9]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal sel0 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \slv_reg0_reg_n_0_[0]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[10]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[11]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[12]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[13]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[14]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[15]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[16]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[17]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[18]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[19]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[1]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[20]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[21]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[22]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[23]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[24]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[25]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[26]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[27]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[2]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[3]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[4]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[5]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[6]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[7]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[8]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[9]\ : STD_LOGIC;
  signal slv_reg1 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg1[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[7]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[7]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[0]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[10]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[11]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[12]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[13]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[14]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[15]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[16]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[17]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[18]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[19]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[1]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[20]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[21]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[22]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[23]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[24]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[25]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[26]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[27]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[2]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[3]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[4]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[5]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[6]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[7]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[8]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[9]\ : STD_LOGIC;
  signal slv_reg3 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg3[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg3[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg3[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg3[7]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg4[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg4[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg4[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg4[7]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg4_reg_n_0_[0]\ : STD_LOGIC;
  signal \slv_reg4_reg_n_0_[10]\ : STD_LOGIC;
  signal \slv_reg4_reg_n_0_[11]\ : STD_LOGIC;
  signal \slv_reg4_reg_n_0_[12]\ : STD_LOGIC;
  signal \slv_reg4_reg_n_0_[13]\ : STD_LOGIC;
  signal \slv_reg4_reg_n_0_[14]\ : STD_LOGIC;
  signal \slv_reg4_reg_n_0_[15]\ : STD_LOGIC;
  signal \slv_reg4_reg_n_0_[16]\ : STD_LOGIC;
  signal \slv_reg4_reg_n_0_[17]\ : STD_LOGIC;
  signal \slv_reg4_reg_n_0_[18]\ : STD_LOGIC;
  signal \slv_reg4_reg_n_0_[19]\ : STD_LOGIC;
  signal \slv_reg4_reg_n_0_[1]\ : STD_LOGIC;
  signal \slv_reg4_reg_n_0_[20]\ : STD_LOGIC;
  signal \slv_reg4_reg_n_0_[21]\ : STD_LOGIC;
  signal \slv_reg4_reg_n_0_[22]\ : STD_LOGIC;
  signal \slv_reg4_reg_n_0_[23]\ : STD_LOGIC;
  signal \slv_reg4_reg_n_0_[24]\ : STD_LOGIC;
  signal \slv_reg4_reg_n_0_[25]\ : STD_LOGIC;
  signal \slv_reg4_reg_n_0_[26]\ : STD_LOGIC;
  signal \slv_reg4_reg_n_0_[27]\ : STD_LOGIC;
  signal \slv_reg4_reg_n_0_[2]\ : STD_LOGIC;
  signal \slv_reg4_reg_n_0_[3]\ : STD_LOGIC;
  signal \slv_reg4_reg_n_0_[4]\ : STD_LOGIC;
  signal \slv_reg4_reg_n_0_[5]\ : STD_LOGIC;
  signal \slv_reg4_reg_n_0_[6]\ : STD_LOGIC;
  signal \slv_reg4_reg_n_0_[7]\ : STD_LOGIC;
  signal \slv_reg4_reg_n_0_[8]\ : STD_LOGIC;
  signal \slv_reg4_reg_n_0_[9]\ : STD_LOGIC;
  signal \slv_reg5[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg5[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg5[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg5[7]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg5_reg_n_0_[0]\ : STD_LOGIC;
  signal \slv_reg5_reg_n_0_[14]\ : STD_LOGIC;
  signal \slv_reg5_reg_n_0_[15]\ : STD_LOGIC;
  signal \slv_reg5_reg_n_0_[16]\ : STD_LOGIC;
  signal \slv_reg5_reg_n_0_[17]\ : STD_LOGIC;
  signal \slv_reg5_reg_n_0_[18]\ : STD_LOGIC;
  signal \slv_reg5_reg_n_0_[19]\ : STD_LOGIC;
  signal \slv_reg5_reg_n_0_[1]\ : STD_LOGIC;
  signal \slv_reg5_reg_n_0_[20]\ : STD_LOGIC;
  signal \slv_reg5_reg_n_0_[21]\ : STD_LOGIC;
  signal \slv_reg5_reg_n_0_[26]\ : STD_LOGIC;
  signal \slv_reg5_reg_n_0_[27]\ : STD_LOGIC;
  signal \slv_reg5_reg_n_0_[28]\ : STD_LOGIC;
  signal \slv_reg5_reg_n_0_[29]\ : STD_LOGIC;
  signal \slv_reg5_reg_n_0_[2]\ : STD_LOGIC;
  signal \slv_reg5_reg_n_0_[30]\ : STD_LOGIC;
  signal \slv_reg5_reg_n_0_[31]\ : STD_LOGIC;
  signal \slv_reg5_reg_n_0_[3]\ : STD_LOGIC;
  signal \slv_reg5_reg_n_0_[4]\ : STD_LOGIC;
  signal \slv_reg5_reg_n_0_[5]\ : STD_LOGIC;
  signal \slv_reg5_reg_n_0_[6]\ : STD_LOGIC;
  signal \slv_reg5_reg_n_0_[7]\ : STD_LOGIC;
  signal \slv_reg5_reg_n_0_[8]\ : STD_LOGIC;
  signal \slv_reg5_reg_n_0_[9]\ : STD_LOGIC;
  signal \slv_reg6[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg6[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg6[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg6[7]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg6_reg_n_0_[0]\ : STD_LOGIC;
  signal \slv_reg6_reg_n_0_[1]\ : STD_LOGIC;
  signal \slv_reg6_reg_n_0_[2]\ : STD_LOGIC;
  signal \slv_reg6_reg_n_0_[3]\ : STD_LOGIC;
  signal \slv_reg6_reg_n_0_[4]\ : STD_LOGIC;
  signal \slv_reg6_reg_n_0_[5]\ : STD_LOGIC;
  signal \slv_reg6_reg_n_0_[6]\ : STD_LOGIC;
  signal \slv_reg6_reg_n_0_[7]\ : STD_LOGIC;
  signal \slv_reg7[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg7[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg7[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg7[7]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg7_reg_n_0_[0]\ : STD_LOGIC;
  signal \slv_reg7_reg_n_0_[10]\ : STD_LOGIC;
  signal \slv_reg7_reg_n_0_[11]\ : STD_LOGIC;
  signal \slv_reg7_reg_n_0_[12]\ : STD_LOGIC;
  signal \slv_reg7_reg_n_0_[13]\ : STD_LOGIC;
  signal \slv_reg7_reg_n_0_[14]\ : STD_LOGIC;
  signal \slv_reg7_reg_n_0_[15]\ : STD_LOGIC;
  signal \slv_reg7_reg_n_0_[16]\ : STD_LOGIC;
  signal \slv_reg7_reg_n_0_[17]\ : STD_LOGIC;
  signal \slv_reg7_reg_n_0_[18]\ : STD_LOGIC;
  signal \slv_reg7_reg_n_0_[19]\ : STD_LOGIC;
  signal \slv_reg7_reg_n_0_[1]\ : STD_LOGIC;
  signal \slv_reg7_reg_n_0_[20]\ : STD_LOGIC;
  signal \slv_reg7_reg_n_0_[21]\ : STD_LOGIC;
  signal \slv_reg7_reg_n_0_[2]\ : STD_LOGIC;
  signal \slv_reg7_reg_n_0_[3]\ : STD_LOGIC;
  signal \slv_reg7_reg_n_0_[4]\ : STD_LOGIC;
  signal \slv_reg7_reg_n_0_[5]\ : STD_LOGIC;
  signal \slv_reg7_reg_n_0_[6]\ : STD_LOGIC;
  signal \slv_reg7_reg_n_0_[7]\ : STD_LOGIC;
  signal \slv_reg7_reg_n_0_[8]\ : STD_LOGIC;
  signal \slv_reg7_reg_n_0_[9]\ : STD_LOGIC;
  signal \^state_read\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_write_reg[0]\ : label is "idle:001,wdata:100,waddr:010";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_write_reg[1]\ : label is "idle:001,wdata:100,waddr:010";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_write_reg[2]\ : label is "idle:001,wdata:100,waddr:010";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_read_reg[0]\ : label is "idle:00,rdata:10,raddr:01";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_read_reg[1]\ : label is "idle:00,rdata:10,raddr:01";
begin
  \FSM_onehot_state_write_reg[1]_0\ <= \^fsm_onehot_state_write_reg[1]_0\;
  \FSM_onehot_state_write_reg[2]_0\ <= \^fsm_onehot_state_write_reg[2]_0\;
  axi_arready_reg_0 <= \^axi_arready_reg_0\;
  axi_awready_reg_0 <= \^axi_awready_reg_0\;
  axi_rvalid_reg_0 <= \^axi_rvalid_reg_0\;
  axi_wready <= \^axi_wready\;
  s00_axi_bvalid <= \^s00_axi_bvalid\;
  state_read(1 downto 0) <= \^state_read\(1 downto 0);
\FSM_onehot_state_write[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFBFAAFFFFBF00"
    )
        port map (
      I0 => s00_axi_wvalid,
      I1 => s00_axi_awvalid,
      I2 => \^axi_awready_reg_0\,
      I3 => \^fsm_onehot_state_write_reg[1]_0\,
      I4 => \^axi_wready\,
      I5 => \^fsm_onehot_state_write_reg[2]_0\,
      O => \FSM_onehot_state_write[1]_i_1_n_0\
    );
\FSM_onehot_state_write[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0F0F0800"
    )
        port map (
      I0 => \^axi_awready_reg_0\,
      I1 => s00_axi_awvalid,
      I2 => s00_axi_wvalid,
      I3 => \^fsm_onehot_state_write_reg[1]_0\,
      I4 => \^fsm_onehot_state_write_reg[2]_0\,
      O => \FSM_onehot_state_write[2]_i_1_n_0\
    );
\FSM_onehot_state_write_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => '0',
      Q => \^axi_wready\,
      S => axi_awready_i_1_n_0
    );
\FSM_onehot_state_write_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \FSM_onehot_state_write[1]_i_1_n_0\,
      Q => \^fsm_onehot_state_write_reg[1]_0\,
      R => axi_awready_i_1_n_0
    );
\FSM_onehot_state_write_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \FSM_onehot_state_write[2]_i_1_n_0\,
      Q => \^fsm_onehot_state_write_reg[2]_0\,
      R => axi_awready_i_1_n_0
    );
\FSM_sequential_state_read[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF0007777FFFF"
    )
        port map (
      I0 => s00_axi_arvalid,
      I1 => \^axi_arready_reg_0\,
      I2 => s00_axi_rready,
      I3 => \^axi_rvalid_reg_0\,
      I4 => \^state_read\(0),
      I5 => \^state_read\(1),
      O => \FSM_sequential_state_read[0]_i_1_n_0\
    );
\FSM_sequential_state_read[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0FFF88880000"
    )
        port map (
      I0 => \^axi_arready_reg_0\,
      I1 => s00_axi_arvalid,
      I2 => s00_axi_rready,
      I3 => \^axi_rvalid_reg_0\,
      I4 => \^state_read\(0),
      I5 => \^state_read\(1),
      O => \FSM_sequential_state_read[1]_i_1_n_0\
    );
\FSM_sequential_state_read_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \FSM_sequential_state_read[0]_i_1_n_0\,
      Q => \^state_read\(0),
      R => axi_awready_i_1_n_0
    );
\FSM_sequential_state_read_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \FSM_sequential_state_read[1]_i_1_n_0\,
      Q => \^state_read\(1),
      R => axi_awready_i_1_n_0
    );
\axi_araddr[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008000"
    )
        port map (
      I0 => s00_axi_aresetn,
      I1 => \^axi_arready_reg_0\,
      I2 => s00_axi_arvalid,
      I3 => \^state_read\(0),
      I4 => \^state_read\(1),
      O => \axi_araddr[5]_i_1_n_0\
    );
\axi_araddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_araddr[5]_i_1_n_0\,
      D => s00_axi_araddr(0),
      Q => sel0(0),
      R => '0'
    );
\axi_araddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_araddr[5]_i_1_n_0\,
      D => s00_axi_araddr(1),
      Q => sel0(1),
      R => '0'
    );
\axi_araddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_araddr[5]_i_1_n_0\,
      D => s00_axi_araddr(2),
      Q => sel0(2),
      R => '0'
    );
\axi_araddr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_araddr[5]_i_1_n_0\,
      D => s00_axi_araddr(3),
      Q => sel0(3),
      R => '0'
    );
axi_arready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_arready_reg_1,
      Q => \^axi_arready_reg_0\,
      R => axi_awready_i_1_n_0
    );
\axi_awaddr[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => s00_axi_aresetn,
      I1 => s00_axi_awvalid,
      I2 => \^axi_awready_reg_0\,
      I3 => \^fsm_onehot_state_write_reg[1]_0\,
      O => \axi_awaddr[5]_i_1_n_0\
    );
\axi_awaddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_awaddr[5]_i_1_n_0\,
      D => s00_axi_awaddr(0),
      Q => \axi_awaddr_reg_n_0_[2]\,
      R => '0'
    );
\axi_awaddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_awaddr[5]_i_1_n_0\,
      D => s00_axi_awaddr(1),
      Q => \axi_awaddr_reg_n_0_[3]\,
      R => '0'
    );
\axi_awaddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_awaddr[5]_i_1_n_0\,
      D => s00_axi_awaddr(2),
      Q => \axi_awaddr_reg_n_0_[4]\,
      R => '0'
    );
\axi_awaddr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_awaddr[5]_i_1_n_0\,
      D => s00_axi_awaddr(3),
      Q => \axi_awaddr_reg_n_0_[5]\,
      R => '0'
    );
axi_awready_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s00_axi_aresetn,
      O => axi_awready_i_1_n_0
    );
axi_awready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_awready_reg_1,
      Q => \^axi_awready_reg_0\,
      R => axi_awready_i_1_n_0
    );
axi_bvalid_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAEAEAEAEAEAEAEA"
    )
        port map (
      I0 => \^axi_wready\,
      I1 => \^fsm_onehot_state_write_reg[2]_0\,
      I2 => s00_axi_wvalid,
      I3 => \^fsm_onehot_state_write_reg[1]_0\,
      I4 => s00_axi_awvalid,
      I5 => \^axi_awready_reg_0\,
      O => \FSM_onehot_state_write_reg[0]_0\
    );
axi_bvalid_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA80808080808080"
    )
        port map (
      I0 => \^fsm_onehot_state_write_reg[1]_0\,
      I1 => \^s00_axi_bvalid\,
      I2 => s00_axi_bready,
      I3 => \^axi_awready_reg_0\,
      I4 => s00_axi_awvalid,
      I5 => s00_axi_wvalid,
      O => \FSM_onehot_state_write_reg[1]_1\
    );
axi_bvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_bvalid_reg_0,
      Q => \^s00_axi_bvalid\,
      R => axi_awready_i_1_n_0
    );
axi_rvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_rvalid_reg_1,
      Q => \^axi_rvalid_reg_0\,
      R => axi_awready_i_1_n_0
    );
axi_wready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_wready_reg_0,
      Q => s00_axi_wready,
      R => axi_awready_i_1_n_0
    );
matcher: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wordle_fsm_reconfig
     port map (
      \FSM_sequential_state[2]_i_56\(31 downto 24) => char_0(7 downto 0),
      \FSM_sequential_state[2]_i_56\(23 downto 16) => char_1(7 downto 0),
      \FSM_sequential_state[2]_i_56\(15 downto 8) => char_2(7 downto 0),
      \FSM_sequential_state[2]_i_56\(7) => \slv_reg6_reg_n_0_[7]\,
      \FSM_sequential_state[2]_i_56\(6) => \slv_reg6_reg_n_0_[6]\,
      \FSM_sequential_state[2]_i_56\(5) => \slv_reg6_reg_n_0_[5]\,
      \FSM_sequential_state[2]_i_56\(4) => \slv_reg6_reg_n_0_[4]\,
      \FSM_sequential_state[2]_i_56\(3) => \slv_reg6_reg_n_0_[3]\,
      \FSM_sequential_state[2]_i_56\(2) => \slv_reg6_reg_n_0_[2]\,
      \FSM_sequential_state[2]_i_56\(1) => \slv_reg6_reg_n_0_[1]\,
      \FSM_sequential_state[2]_i_56\(0) => \slv_reg6_reg_n_0_[0]\,
      \FSM_sequential_state_reg[0]_0\(9 downto 2) => char_4(7 downto 0),
      \FSM_sequential_state_reg[0]_0\(1) => enable,
      \FSM_sequential_state_reg[0]_0\(0) => rst,
      Q(31) => acc_strict_0,
      Q(30 downto 28) => acc_cnt_0(2 downto 0),
      Q(27) => \slv_reg0_reg_n_0_[27]\,
      Q(26) => \slv_reg0_reg_n_0_[26]\,
      Q(25) => \slv_reg0_reg_n_0_[25]\,
      Q(24) => \slv_reg0_reg_n_0_[24]\,
      Q(23) => \slv_reg0_reg_n_0_[23]\,
      Q(22) => \slv_reg0_reg_n_0_[22]\,
      Q(21) => \slv_reg0_reg_n_0_[21]\,
      Q(20) => \slv_reg0_reg_n_0_[20]\,
      Q(19) => \slv_reg0_reg_n_0_[19]\,
      Q(18) => \slv_reg0_reg_n_0_[18]\,
      Q(17) => \slv_reg0_reg_n_0_[17]\,
      Q(16) => \slv_reg0_reg_n_0_[16]\,
      Q(15) => \slv_reg0_reg_n_0_[15]\,
      Q(14) => \slv_reg0_reg_n_0_[14]\,
      Q(13) => \slv_reg0_reg_n_0_[13]\,
      Q(12) => \slv_reg0_reg_n_0_[12]\,
      Q(11) => \slv_reg0_reg_n_0_[11]\,
      Q(10) => \slv_reg0_reg_n_0_[10]\,
      Q(9) => \slv_reg0_reg_n_0_[9]\,
      Q(8) => \slv_reg0_reg_n_0_[8]\,
      Q(7) => \slv_reg0_reg_n_0_[7]\,
      Q(6) => \slv_reg0_reg_n_0_[6]\,
      Q(5) => \slv_reg0_reg_n_0_[5]\,
      Q(4) => \slv_reg0_reg_n_0_[4]\,
      Q(3) => \slv_reg0_reg_n_0_[3]\,
      Q(2) => \slv_reg0_reg_n_0_[2]\,
      Q(1) => \slv_reg0_reg_n_0_[1]\,
      Q(0) => \slv_reg0_reg_n_0_[0]\,
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_rdata(6) => s00_axi_rdata(9),
      s00_axi_rdata(5 downto 0) => s00_axi_rdata(5 downto 0),
      \s00_axi_rdata[0]\(3 downto 0) => sel0(3 downto 0),
      \s00_axi_rdata[0]_0\ => \s00_axi_rdata[0]_INST_0_i_1_n_0\,
      \s00_axi_rdata[0]_1\ => \s00_axi_rdata[0]_INST_0_i_3_n_0\,
      \s00_axi_rdata[9]\ => \s00_axi_rdata[9]_INST_0_i_1_n_0\,
      s00_axi_rdata_1_sp_1 => \s00_axi_rdata[1]_INST_0_i_2_n_0\,
      s00_axi_rdata_2_sp_1 => \s00_axi_rdata[2]_INST_0_i_1_n_0\,
      s00_axi_rdata_3_sp_1 => \s00_axi_rdata[3]_INST_0_i_1_n_0\,
      s00_axi_rdata_4_sp_1 => \s00_axi_rdata[4]_INST_0_i_1_n_0\,
      s00_axi_rdata_5_sp_1 => \s00_axi_rdata[5]_INST_0_i_1_n_0\,
      \state[2]_i_2__1\(29) => \slv_reg5_reg_n_0_[31]\,
      \state[2]_i_2__1\(28) => \slv_reg5_reg_n_0_[30]\,
      \state[2]_i_2__1\(27) => \slv_reg5_reg_n_0_[29]\,
      \state[2]_i_2__1\(26) => \slv_reg5_reg_n_0_[28]\,
      \state[2]_i_2__1\(25) => \slv_reg5_reg_n_0_[27]\,
      \state[2]_i_2__1\(24) => \slv_reg5_reg_n_0_[26]\,
      \state[2]_i_2__1\(23) => acc_strict_3,
      \state[2]_i_2__1\(22 downto 20) => acc_cnt_3(2 downto 0),
      \state[2]_i_2__1\(19) => \slv_reg5_reg_n_0_[21]\,
      \state[2]_i_2__1\(18) => \slv_reg5_reg_n_0_[20]\,
      \state[2]_i_2__1\(17) => \slv_reg5_reg_n_0_[19]\,
      \state[2]_i_2__1\(16) => \slv_reg5_reg_n_0_[18]\,
      \state[2]_i_2__1\(15) => \slv_reg5_reg_n_0_[17]\,
      \state[2]_i_2__1\(14) => \slv_reg5_reg_n_0_[16]\,
      \state[2]_i_2__1\(13) => \slv_reg5_reg_n_0_[15]\,
      \state[2]_i_2__1\(12) => \slv_reg5_reg_n_0_[14]\,
      \state[2]_i_2__1\(11) => acc_strict_4,
      \state[2]_i_2__1\(10 downto 8) => acc_cnt_4(2 downto 0),
      \state[2]_i_2__1\(7) => \slv_reg5_reg_n_0_[9]\,
      \state[2]_i_2__1\(6) => \slv_reg5_reg_n_0_[8]\,
      \state[2]_i_2__1\(5) => \slv_reg5_reg_n_0_[7]\,
      \state[2]_i_2__1\(4) => \slv_reg5_reg_n_0_[6]\,
      \state[2]_i_2__1\(3) => \slv_reg5_reg_n_0_[5]\,
      \state[2]_i_2__1\(2) => \slv_reg5_reg_n_0_[4]\,
      \state[2]_i_2__1\(1) => \slv_reg5_reg_n_0_[3]\,
      \state[2]_i_2__1\(0) => \slv_reg5_reg_n_0_[2]\,
      \state[2]_i_2__2\(31 downto 0) => slv_reg3(31 downto 0),
      \state[2]_i_2__3\(31 downto 0) => slv_reg1(31 downto 0),
      \state_reg[0]\(31) => acc_strict_1,
      \state_reg[0]\(30 downto 28) => acc_cnt_1(2 downto 0),
      \state_reg[0]\(27) => \slv_reg2_reg_n_0_[27]\,
      \state_reg[0]\(26) => \slv_reg2_reg_n_0_[26]\,
      \state_reg[0]\(25) => \slv_reg2_reg_n_0_[25]\,
      \state_reg[0]\(24) => \slv_reg2_reg_n_0_[24]\,
      \state_reg[0]\(23) => \slv_reg2_reg_n_0_[23]\,
      \state_reg[0]\(22) => \slv_reg2_reg_n_0_[22]\,
      \state_reg[0]\(21) => \slv_reg2_reg_n_0_[21]\,
      \state_reg[0]\(20) => \slv_reg2_reg_n_0_[20]\,
      \state_reg[0]\(19) => \slv_reg2_reg_n_0_[19]\,
      \state_reg[0]\(18) => \slv_reg2_reg_n_0_[18]\,
      \state_reg[0]\(17) => \slv_reg2_reg_n_0_[17]\,
      \state_reg[0]\(16) => \slv_reg2_reg_n_0_[16]\,
      \state_reg[0]\(15) => \slv_reg2_reg_n_0_[15]\,
      \state_reg[0]\(14) => \slv_reg2_reg_n_0_[14]\,
      \state_reg[0]\(13) => \slv_reg2_reg_n_0_[13]\,
      \state_reg[0]\(12) => \slv_reg2_reg_n_0_[12]\,
      \state_reg[0]\(11) => \slv_reg2_reg_n_0_[11]\,
      \state_reg[0]\(10) => \slv_reg2_reg_n_0_[10]\,
      \state_reg[0]\(9) => \slv_reg2_reg_n_0_[9]\,
      \state_reg[0]\(8) => \slv_reg2_reg_n_0_[8]\,
      \state_reg[0]\(7) => \slv_reg2_reg_n_0_[7]\,
      \state_reg[0]\(6) => \slv_reg2_reg_n_0_[6]\,
      \state_reg[0]\(5) => \slv_reg2_reg_n_0_[5]\,
      \state_reg[0]\(4) => \slv_reg2_reg_n_0_[4]\,
      \state_reg[0]\(3) => \slv_reg2_reg_n_0_[3]\,
      \state_reg[0]\(2) => \slv_reg2_reg_n_0_[2]\,
      \state_reg[0]\(1) => \slv_reg2_reg_n_0_[1]\,
      \state_reg[0]\(0) => \slv_reg2_reg_n_0_[0]\,
      \state_reg[0]_0\(31) => acc_strict_2,
      \state_reg[0]_0\(30 downto 28) => acc_cnt_2(2 downto 0),
      \state_reg[0]_0\(27) => \slv_reg4_reg_n_0_[27]\,
      \state_reg[0]_0\(26) => \slv_reg4_reg_n_0_[26]\,
      \state_reg[0]_0\(25) => \slv_reg4_reg_n_0_[25]\,
      \state_reg[0]_0\(24) => \slv_reg4_reg_n_0_[24]\,
      \state_reg[0]_0\(23) => \slv_reg4_reg_n_0_[23]\,
      \state_reg[0]_0\(22) => \slv_reg4_reg_n_0_[22]\,
      \state_reg[0]_0\(21) => \slv_reg4_reg_n_0_[21]\,
      \state_reg[0]_0\(20) => \slv_reg4_reg_n_0_[20]\,
      \state_reg[0]_0\(19) => \slv_reg4_reg_n_0_[19]\,
      \state_reg[0]_0\(18) => \slv_reg4_reg_n_0_[18]\,
      \state_reg[0]_0\(17) => \slv_reg4_reg_n_0_[17]\,
      \state_reg[0]_0\(16) => \slv_reg4_reg_n_0_[16]\,
      \state_reg[0]_0\(15) => \slv_reg4_reg_n_0_[15]\,
      \state_reg[0]_0\(14) => \slv_reg4_reg_n_0_[14]\,
      \state_reg[0]_0\(13) => \slv_reg4_reg_n_0_[13]\,
      \state_reg[0]_0\(12) => \slv_reg4_reg_n_0_[12]\,
      \state_reg[0]_0\(11) => \slv_reg4_reg_n_0_[11]\,
      \state_reg[0]_0\(10) => \slv_reg4_reg_n_0_[10]\,
      \state_reg[0]_0\(9) => \slv_reg4_reg_n_0_[9]\,
      \state_reg[0]_0\(8) => \slv_reg4_reg_n_0_[8]\,
      \state_reg[0]_0\(7) => \slv_reg4_reg_n_0_[7]\,
      \state_reg[0]_0\(6) => \slv_reg4_reg_n_0_[6]\,
      \state_reg[0]_0\(5) => \slv_reg4_reg_n_0_[5]\,
      \state_reg[0]_0\(4) => \slv_reg4_reg_n_0_[4]\,
      \state_reg[0]_0\(3) => \slv_reg4_reg_n_0_[3]\,
      \state_reg[0]_0\(2) => \slv_reg4_reg_n_0_[2]\,
      \state_reg[0]_0\(1) => \slv_reg4_reg_n_0_[1]\,
      \state_reg[0]_0\(0) => \slv_reg4_reg_n_0_[0]\
    );
\s00_axi_rdata[0]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \s00_axi_rdata[0]_INST_0_i_4_n_0\,
      I1 => \s00_axi_rdata[0]_INST_0_i_5_n_0\,
      O => \s00_axi_rdata[0]_INST_0_i_1_n_0\,
      S => sel0(2)
    );
\s00_axi_rdata[0]_INST_0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0010"
    )
        port map (
      I0 => sel0(1),
      I1 => sel0(2),
      I2 => sel0(3),
      I3 => sel0(0),
      O => \s00_axi_rdata[0]_INST_0_i_3_n_0\
    );
\s00_axi_rdata[0]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(0),
      I1 => \slv_reg2_reg_n_0_[0]\,
      I2 => sel0(1),
      I3 => slv_reg1(0),
      I4 => sel0(0),
      I5 => \slv_reg0_reg_n_0_[0]\,
      O => \s00_axi_rdata[0]_INST_0_i_4_n_0\
    );
\s00_axi_rdata[0]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg7_reg_n_0_[0]\,
      I1 => \slv_reg6_reg_n_0_[0]\,
      I2 => sel0(1),
      I3 => \slv_reg5_reg_n_0_[0]\,
      I4 => sel0(0),
      I5 => \slv_reg4_reg_n_0_[0]\,
      O => \s00_axi_rdata[0]_INST_0_i_5_n_0\
    );
\s00_axi_rdata[10]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \s00_axi_rdata[10]_INST_0_i_1_n_0\,
      I1 => sel0(2),
      I2 => \s00_axi_rdata[10]_INST_0_i_2_n_0\,
      I3 => sel0(3),
      O => s00_axi_rdata(10)
    );
\s00_axi_rdata[10]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(10),
      I1 => \slv_reg2_reg_n_0_[10]\,
      I2 => sel0(1),
      I3 => slv_reg1(10),
      I4 => sel0(0),
      I5 => \slv_reg0_reg_n_0_[10]\,
      O => \s00_axi_rdata[10]_INST_0_i_1_n_0\
    );
\s00_axi_rdata[10]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg7_reg_n_0_[10]\,
      I1 => char_2(2),
      I2 => sel0(1),
      I3 => acc_cnt_4(0),
      I4 => sel0(0),
      I5 => \slv_reg4_reg_n_0_[10]\,
      O => \s00_axi_rdata[10]_INST_0_i_2_n_0\
    );
\s00_axi_rdata[11]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \s00_axi_rdata[11]_INST_0_i_1_n_0\,
      I1 => sel0(2),
      I2 => \s00_axi_rdata[11]_INST_0_i_2_n_0\,
      I3 => sel0(3),
      O => s00_axi_rdata(11)
    );
\s00_axi_rdata[11]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(11),
      I1 => \slv_reg2_reg_n_0_[11]\,
      I2 => sel0(1),
      I3 => slv_reg1(11),
      I4 => sel0(0),
      I5 => \slv_reg0_reg_n_0_[11]\,
      O => \s00_axi_rdata[11]_INST_0_i_1_n_0\
    );
\s00_axi_rdata[11]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg7_reg_n_0_[11]\,
      I1 => char_2(3),
      I2 => sel0(1),
      I3 => acc_cnt_4(1),
      I4 => sel0(0),
      I5 => \slv_reg4_reg_n_0_[11]\,
      O => \s00_axi_rdata[11]_INST_0_i_2_n_0\
    );
\s00_axi_rdata[12]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \s00_axi_rdata[12]_INST_0_i_1_n_0\,
      I1 => sel0(2),
      I2 => \s00_axi_rdata[12]_INST_0_i_2_n_0\,
      I3 => sel0(3),
      O => s00_axi_rdata(12)
    );
\s00_axi_rdata[12]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(12),
      I1 => \slv_reg2_reg_n_0_[12]\,
      I2 => sel0(1),
      I3 => slv_reg1(12),
      I4 => sel0(0),
      I5 => \slv_reg0_reg_n_0_[12]\,
      O => \s00_axi_rdata[12]_INST_0_i_1_n_0\
    );
\s00_axi_rdata[12]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg7_reg_n_0_[12]\,
      I1 => char_2(4),
      I2 => sel0(1),
      I3 => acc_cnt_4(2),
      I4 => sel0(0),
      I5 => \slv_reg4_reg_n_0_[12]\,
      O => \s00_axi_rdata[12]_INST_0_i_2_n_0\
    );
\s00_axi_rdata[13]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \s00_axi_rdata[13]_INST_0_i_1_n_0\,
      I1 => sel0(2),
      I2 => \s00_axi_rdata[13]_INST_0_i_2_n_0\,
      I3 => sel0(3),
      O => s00_axi_rdata(13)
    );
\s00_axi_rdata[13]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(13),
      I1 => \slv_reg2_reg_n_0_[13]\,
      I2 => sel0(1),
      I3 => slv_reg1(13),
      I4 => sel0(0),
      I5 => \slv_reg0_reg_n_0_[13]\,
      O => \s00_axi_rdata[13]_INST_0_i_1_n_0\
    );
\s00_axi_rdata[13]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg7_reg_n_0_[13]\,
      I1 => char_2(5),
      I2 => sel0(1),
      I3 => acc_strict_4,
      I4 => sel0(0),
      I5 => \slv_reg4_reg_n_0_[13]\,
      O => \s00_axi_rdata[13]_INST_0_i_2_n_0\
    );
\s00_axi_rdata[14]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \s00_axi_rdata[14]_INST_0_i_1_n_0\,
      I1 => sel0(2),
      I2 => \s00_axi_rdata[14]_INST_0_i_2_n_0\,
      I3 => sel0(3),
      O => s00_axi_rdata(14)
    );
\s00_axi_rdata[14]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(14),
      I1 => \slv_reg2_reg_n_0_[14]\,
      I2 => sel0(1),
      I3 => slv_reg1(14),
      I4 => sel0(0),
      I5 => \slv_reg0_reg_n_0_[14]\,
      O => \s00_axi_rdata[14]_INST_0_i_1_n_0\
    );
\s00_axi_rdata[14]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg7_reg_n_0_[14]\,
      I1 => char_2(6),
      I2 => sel0(1),
      I3 => \slv_reg5_reg_n_0_[14]\,
      I4 => sel0(0),
      I5 => \slv_reg4_reg_n_0_[14]\,
      O => \s00_axi_rdata[14]_INST_0_i_2_n_0\
    );
\s00_axi_rdata[15]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \s00_axi_rdata[15]_INST_0_i_1_n_0\,
      I1 => sel0(2),
      I2 => \s00_axi_rdata[15]_INST_0_i_2_n_0\,
      I3 => sel0(3),
      O => s00_axi_rdata(15)
    );
\s00_axi_rdata[15]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(15),
      I1 => \slv_reg2_reg_n_0_[15]\,
      I2 => sel0(1),
      I3 => slv_reg1(15),
      I4 => sel0(0),
      I5 => \slv_reg0_reg_n_0_[15]\,
      O => \s00_axi_rdata[15]_INST_0_i_1_n_0\
    );
\s00_axi_rdata[15]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg7_reg_n_0_[15]\,
      I1 => char_2(7),
      I2 => sel0(1),
      I3 => \slv_reg5_reg_n_0_[15]\,
      I4 => sel0(0),
      I5 => \slv_reg4_reg_n_0_[15]\,
      O => \s00_axi_rdata[15]_INST_0_i_2_n_0\
    );
\s00_axi_rdata[16]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \s00_axi_rdata[16]_INST_0_i_1_n_0\,
      I1 => sel0(2),
      I2 => \s00_axi_rdata[16]_INST_0_i_2_n_0\,
      I3 => sel0(3),
      O => s00_axi_rdata(16)
    );
\s00_axi_rdata[16]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(16),
      I1 => \slv_reg2_reg_n_0_[16]\,
      I2 => sel0(1),
      I3 => slv_reg1(16),
      I4 => sel0(0),
      I5 => \slv_reg0_reg_n_0_[16]\,
      O => \s00_axi_rdata[16]_INST_0_i_1_n_0\
    );
\s00_axi_rdata[16]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg7_reg_n_0_[16]\,
      I1 => char_1(0),
      I2 => sel0(1),
      I3 => \slv_reg5_reg_n_0_[16]\,
      I4 => sel0(0),
      I5 => \slv_reg4_reg_n_0_[16]\,
      O => \s00_axi_rdata[16]_INST_0_i_2_n_0\
    );
\s00_axi_rdata[17]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \s00_axi_rdata[17]_INST_0_i_1_n_0\,
      I1 => sel0(2),
      I2 => \s00_axi_rdata[17]_INST_0_i_2_n_0\,
      I3 => sel0(3),
      O => s00_axi_rdata(17)
    );
\s00_axi_rdata[17]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(17),
      I1 => \slv_reg2_reg_n_0_[17]\,
      I2 => sel0(1),
      I3 => slv_reg1(17),
      I4 => sel0(0),
      I5 => \slv_reg0_reg_n_0_[17]\,
      O => \s00_axi_rdata[17]_INST_0_i_1_n_0\
    );
\s00_axi_rdata[17]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg7_reg_n_0_[17]\,
      I1 => char_1(1),
      I2 => sel0(1),
      I3 => \slv_reg5_reg_n_0_[17]\,
      I4 => sel0(0),
      I5 => \slv_reg4_reg_n_0_[17]\,
      O => \s00_axi_rdata[17]_INST_0_i_2_n_0\
    );
\s00_axi_rdata[18]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \s00_axi_rdata[18]_INST_0_i_1_n_0\,
      I1 => sel0(2),
      I2 => \s00_axi_rdata[18]_INST_0_i_2_n_0\,
      I3 => sel0(3),
      O => s00_axi_rdata(18)
    );
\s00_axi_rdata[18]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(18),
      I1 => \slv_reg2_reg_n_0_[18]\,
      I2 => sel0(1),
      I3 => slv_reg1(18),
      I4 => sel0(0),
      I5 => \slv_reg0_reg_n_0_[18]\,
      O => \s00_axi_rdata[18]_INST_0_i_1_n_0\
    );
\s00_axi_rdata[18]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg7_reg_n_0_[18]\,
      I1 => char_1(2),
      I2 => sel0(1),
      I3 => \slv_reg5_reg_n_0_[18]\,
      I4 => sel0(0),
      I5 => \slv_reg4_reg_n_0_[18]\,
      O => \s00_axi_rdata[18]_INST_0_i_2_n_0\
    );
\s00_axi_rdata[19]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \s00_axi_rdata[19]_INST_0_i_1_n_0\,
      I1 => sel0(2),
      I2 => \s00_axi_rdata[19]_INST_0_i_2_n_0\,
      I3 => sel0(3),
      O => s00_axi_rdata(19)
    );
\s00_axi_rdata[19]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(19),
      I1 => \slv_reg2_reg_n_0_[19]\,
      I2 => sel0(1),
      I3 => slv_reg1(19),
      I4 => sel0(0),
      I5 => \slv_reg0_reg_n_0_[19]\,
      O => \s00_axi_rdata[19]_INST_0_i_1_n_0\
    );
\s00_axi_rdata[19]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg7_reg_n_0_[19]\,
      I1 => char_1(3),
      I2 => sel0(1),
      I3 => \slv_reg5_reg_n_0_[19]\,
      I4 => sel0(0),
      I5 => \slv_reg4_reg_n_0_[19]\,
      O => \s00_axi_rdata[19]_INST_0_i_2_n_0\
    );
\s00_axi_rdata[1]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \s00_axi_rdata[1]_INST_0_i_3_n_0\,
      I1 => \s00_axi_rdata[1]_INST_0_i_4_n_0\,
      O => \s00_axi_rdata[1]_INST_0_i_2_n_0\,
      S => sel0(2)
    );
\s00_axi_rdata[1]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(1),
      I1 => \slv_reg2_reg_n_0_[1]\,
      I2 => sel0(1),
      I3 => slv_reg1(1),
      I4 => sel0(0),
      I5 => \slv_reg0_reg_n_0_[1]\,
      O => \s00_axi_rdata[1]_INST_0_i_3_n_0\
    );
\s00_axi_rdata[1]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg7_reg_n_0_[1]\,
      I1 => \slv_reg6_reg_n_0_[1]\,
      I2 => sel0(1),
      I3 => \slv_reg5_reg_n_0_[1]\,
      I4 => sel0(0),
      I5 => \slv_reg4_reg_n_0_[1]\,
      O => \s00_axi_rdata[1]_INST_0_i_4_n_0\
    );
\s00_axi_rdata[20]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \s00_axi_rdata[20]_INST_0_i_1_n_0\,
      I1 => sel0(2),
      I2 => \s00_axi_rdata[20]_INST_0_i_2_n_0\,
      I3 => sel0(3),
      O => s00_axi_rdata(20)
    );
\s00_axi_rdata[20]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(20),
      I1 => \slv_reg2_reg_n_0_[20]\,
      I2 => sel0(1),
      I3 => slv_reg1(20),
      I4 => sel0(0),
      I5 => \slv_reg0_reg_n_0_[20]\,
      O => \s00_axi_rdata[20]_INST_0_i_1_n_0\
    );
\s00_axi_rdata[20]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg7_reg_n_0_[20]\,
      I1 => char_1(4),
      I2 => sel0(1),
      I3 => \slv_reg5_reg_n_0_[20]\,
      I4 => sel0(0),
      I5 => \slv_reg4_reg_n_0_[20]\,
      O => \s00_axi_rdata[20]_INST_0_i_2_n_0\
    );
\s00_axi_rdata[21]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \s00_axi_rdata[21]_INST_0_i_1_n_0\,
      I1 => sel0(2),
      I2 => \s00_axi_rdata[21]_INST_0_i_2_n_0\,
      I3 => sel0(3),
      O => s00_axi_rdata(21)
    );
\s00_axi_rdata[21]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(21),
      I1 => \slv_reg2_reg_n_0_[21]\,
      I2 => sel0(1),
      I3 => slv_reg1(21),
      I4 => sel0(0),
      I5 => \slv_reg0_reg_n_0_[21]\,
      O => \s00_axi_rdata[21]_INST_0_i_1_n_0\
    );
\s00_axi_rdata[21]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg7_reg_n_0_[21]\,
      I1 => char_1(5),
      I2 => sel0(1),
      I3 => \slv_reg5_reg_n_0_[21]\,
      I4 => sel0(0),
      I5 => \slv_reg4_reg_n_0_[21]\,
      O => \s00_axi_rdata[21]_INST_0_i_2_n_0\
    );
\s00_axi_rdata[22]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \s00_axi_rdata[22]_INST_0_i_1_n_0\,
      I1 => sel0(2),
      I2 => \s00_axi_rdata[22]_INST_0_i_2_n_0\,
      I3 => sel0(3),
      O => s00_axi_rdata(22)
    );
\s00_axi_rdata[22]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(22),
      I1 => \slv_reg2_reg_n_0_[22]\,
      I2 => sel0(1),
      I3 => slv_reg1(22),
      I4 => sel0(0),
      I5 => \slv_reg0_reg_n_0_[22]\,
      O => \s00_axi_rdata[22]_INST_0_i_1_n_0\
    );
\s00_axi_rdata[22]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => rst,
      I1 => char_1(6),
      I2 => sel0(1),
      I3 => acc_cnt_3(0),
      I4 => sel0(0),
      I5 => \slv_reg4_reg_n_0_[22]\,
      O => \s00_axi_rdata[22]_INST_0_i_2_n_0\
    );
\s00_axi_rdata[23]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \s00_axi_rdata[23]_INST_0_i_1_n_0\,
      I1 => sel0(2),
      I2 => \s00_axi_rdata[23]_INST_0_i_2_n_0\,
      I3 => sel0(3),
      O => s00_axi_rdata(23)
    );
\s00_axi_rdata[23]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(23),
      I1 => \slv_reg2_reg_n_0_[23]\,
      I2 => sel0(1),
      I3 => slv_reg1(23),
      I4 => sel0(0),
      I5 => \slv_reg0_reg_n_0_[23]\,
      O => \s00_axi_rdata[23]_INST_0_i_1_n_0\
    );
\s00_axi_rdata[23]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => enable,
      I1 => char_1(7),
      I2 => sel0(1),
      I3 => acc_cnt_3(1),
      I4 => sel0(0),
      I5 => \slv_reg4_reg_n_0_[23]\,
      O => \s00_axi_rdata[23]_INST_0_i_2_n_0\
    );
\s00_axi_rdata[24]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \s00_axi_rdata[24]_INST_0_i_1_n_0\,
      I1 => sel0(2),
      I2 => \s00_axi_rdata[24]_INST_0_i_2_n_0\,
      I3 => sel0(3),
      O => s00_axi_rdata(24)
    );
\s00_axi_rdata[24]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(24),
      I1 => \slv_reg2_reg_n_0_[24]\,
      I2 => sel0(1),
      I3 => slv_reg1(24),
      I4 => sel0(0),
      I5 => \slv_reg0_reg_n_0_[24]\,
      O => \s00_axi_rdata[24]_INST_0_i_1_n_0\
    );
\s00_axi_rdata[24]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => char_4(0),
      I1 => char_0(0),
      I2 => sel0(1),
      I3 => acc_cnt_3(2),
      I4 => sel0(0),
      I5 => \slv_reg4_reg_n_0_[24]\,
      O => \s00_axi_rdata[24]_INST_0_i_2_n_0\
    );
\s00_axi_rdata[25]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \s00_axi_rdata[25]_INST_0_i_1_n_0\,
      I1 => sel0(2),
      I2 => \s00_axi_rdata[25]_INST_0_i_2_n_0\,
      I3 => sel0(3),
      O => s00_axi_rdata(25)
    );
\s00_axi_rdata[25]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(25),
      I1 => \slv_reg2_reg_n_0_[25]\,
      I2 => sel0(1),
      I3 => slv_reg1(25),
      I4 => sel0(0),
      I5 => \slv_reg0_reg_n_0_[25]\,
      O => \s00_axi_rdata[25]_INST_0_i_1_n_0\
    );
\s00_axi_rdata[25]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => char_4(1),
      I1 => char_0(1),
      I2 => sel0(1),
      I3 => acc_strict_3,
      I4 => sel0(0),
      I5 => \slv_reg4_reg_n_0_[25]\,
      O => \s00_axi_rdata[25]_INST_0_i_2_n_0\
    );
\s00_axi_rdata[26]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \s00_axi_rdata[26]_INST_0_i_1_n_0\,
      I1 => sel0(2),
      I2 => \s00_axi_rdata[26]_INST_0_i_2_n_0\,
      I3 => sel0(3),
      O => s00_axi_rdata(26)
    );
\s00_axi_rdata[26]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(26),
      I1 => \slv_reg2_reg_n_0_[26]\,
      I2 => sel0(1),
      I3 => slv_reg1(26),
      I4 => sel0(0),
      I5 => \slv_reg0_reg_n_0_[26]\,
      O => \s00_axi_rdata[26]_INST_0_i_1_n_0\
    );
\s00_axi_rdata[26]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => char_4(2),
      I1 => char_0(2),
      I2 => sel0(1),
      I3 => \slv_reg5_reg_n_0_[26]\,
      I4 => sel0(0),
      I5 => \slv_reg4_reg_n_0_[26]\,
      O => \s00_axi_rdata[26]_INST_0_i_2_n_0\
    );
\s00_axi_rdata[27]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \s00_axi_rdata[27]_INST_0_i_1_n_0\,
      I1 => sel0(2),
      I2 => \s00_axi_rdata[27]_INST_0_i_2_n_0\,
      I3 => sel0(3),
      O => s00_axi_rdata(27)
    );
\s00_axi_rdata[27]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(27),
      I1 => \slv_reg2_reg_n_0_[27]\,
      I2 => sel0(1),
      I3 => slv_reg1(27),
      I4 => sel0(0),
      I5 => \slv_reg0_reg_n_0_[27]\,
      O => \s00_axi_rdata[27]_INST_0_i_1_n_0\
    );
\s00_axi_rdata[27]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => char_4(3),
      I1 => char_0(3),
      I2 => sel0(1),
      I3 => \slv_reg5_reg_n_0_[27]\,
      I4 => sel0(0),
      I5 => \slv_reg4_reg_n_0_[27]\,
      O => \s00_axi_rdata[27]_INST_0_i_2_n_0\
    );
\s00_axi_rdata[28]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \s00_axi_rdata[28]_INST_0_i_1_n_0\,
      I1 => sel0(2),
      I2 => \s00_axi_rdata[28]_INST_0_i_2_n_0\,
      I3 => sel0(3),
      O => s00_axi_rdata(28)
    );
\s00_axi_rdata[28]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(28),
      I1 => acc_cnt_1(0),
      I2 => sel0(1),
      I3 => slv_reg1(28),
      I4 => sel0(0),
      I5 => acc_cnt_0(0),
      O => \s00_axi_rdata[28]_INST_0_i_1_n_0\
    );
\s00_axi_rdata[28]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => char_4(4),
      I1 => char_0(4),
      I2 => sel0(1),
      I3 => \slv_reg5_reg_n_0_[28]\,
      I4 => sel0(0),
      I5 => acc_cnt_2(0),
      O => \s00_axi_rdata[28]_INST_0_i_2_n_0\
    );
\s00_axi_rdata[29]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \s00_axi_rdata[29]_INST_0_i_1_n_0\,
      I1 => sel0(2),
      I2 => \s00_axi_rdata[29]_INST_0_i_2_n_0\,
      I3 => sel0(3),
      O => s00_axi_rdata(29)
    );
\s00_axi_rdata[29]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(29),
      I1 => acc_cnt_1(1),
      I2 => sel0(1),
      I3 => slv_reg1(29),
      I4 => sel0(0),
      I5 => acc_cnt_0(1),
      O => \s00_axi_rdata[29]_INST_0_i_1_n_0\
    );
\s00_axi_rdata[29]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => char_4(5),
      I1 => char_0(5),
      I2 => sel0(1),
      I3 => \slv_reg5_reg_n_0_[29]\,
      I4 => sel0(0),
      I5 => acc_cnt_2(1),
      O => \s00_axi_rdata[29]_INST_0_i_2_n_0\
    );
\s00_axi_rdata[2]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \s00_axi_rdata[2]_INST_0_i_2_n_0\,
      I1 => \s00_axi_rdata[2]_INST_0_i_3_n_0\,
      O => \s00_axi_rdata[2]_INST_0_i_1_n_0\,
      S => sel0(2)
    );
\s00_axi_rdata[2]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(2),
      I1 => \slv_reg2_reg_n_0_[2]\,
      I2 => sel0(1),
      I3 => slv_reg1(2),
      I4 => sel0(0),
      I5 => \slv_reg0_reg_n_0_[2]\,
      O => \s00_axi_rdata[2]_INST_0_i_2_n_0\
    );
\s00_axi_rdata[2]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg7_reg_n_0_[2]\,
      I1 => \slv_reg6_reg_n_0_[2]\,
      I2 => sel0(1),
      I3 => \slv_reg5_reg_n_0_[2]\,
      I4 => sel0(0),
      I5 => \slv_reg4_reg_n_0_[2]\,
      O => \s00_axi_rdata[2]_INST_0_i_3_n_0\
    );
\s00_axi_rdata[30]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \s00_axi_rdata[30]_INST_0_i_1_n_0\,
      I1 => sel0(2),
      I2 => \s00_axi_rdata[30]_INST_0_i_2_n_0\,
      I3 => sel0(3),
      O => s00_axi_rdata(30)
    );
\s00_axi_rdata[30]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(30),
      I1 => acc_cnt_1(2),
      I2 => sel0(1),
      I3 => slv_reg1(30),
      I4 => sel0(0),
      I5 => acc_cnt_0(2),
      O => \s00_axi_rdata[30]_INST_0_i_1_n_0\
    );
\s00_axi_rdata[30]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => char_4(6),
      I1 => char_0(6),
      I2 => sel0(1),
      I3 => \slv_reg5_reg_n_0_[30]\,
      I4 => sel0(0),
      I5 => acc_cnt_2(2),
      O => \s00_axi_rdata[30]_INST_0_i_2_n_0\
    );
\s00_axi_rdata[31]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \s00_axi_rdata[31]_INST_0_i_1_n_0\,
      I1 => sel0(2),
      I2 => \s00_axi_rdata[31]_INST_0_i_2_n_0\,
      I3 => sel0(3),
      O => s00_axi_rdata(31)
    );
\s00_axi_rdata[31]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(31),
      I1 => acc_strict_1,
      I2 => sel0(1),
      I3 => slv_reg1(31),
      I4 => sel0(0),
      I5 => acc_strict_0,
      O => \s00_axi_rdata[31]_INST_0_i_1_n_0\
    );
\s00_axi_rdata[31]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => char_4(7),
      I1 => char_0(7),
      I2 => sel0(1),
      I3 => \slv_reg5_reg_n_0_[31]\,
      I4 => sel0(0),
      I5 => acc_strict_2,
      O => \s00_axi_rdata[31]_INST_0_i_2_n_0\
    );
\s00_axi_rdata[3]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \s00_axi_rdata[3]_INST_0_i_2_n_0\,
      I1 => \s00_axi_rdata[3]_INST_0_i_3_n_0\,
      O => \s00_axi_rdata[3]_INST_0_i_1_n_0\,
      S => sel0(2)
    );
\s00_axi_rdata[3]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(3),
      I1 => \slv_reg2_reg_n_0_[3]\,
      I2 => sel0(1),
      I3 => slv_reg1(3),
      I4 => sel0(0),
      I5 => \slv_reg0_reg_n_0_[3]\,
      O => \s00_axi_rdata[3]_INST_0_i_2_n_0\
    );
\s00_axi_rdata[3]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg7_reg_n_0_[3]\,
      I1 => \slv_reg6_reg_n_0_[3]\,
      I2 => sel0(1),
      I3 => \slv_reg5_reg_n_0_[3]\,
      I4 => sel0(0),
      I5 => \slv_reg4_reg_n_0_[3]\,
      O => \s00_axi_rdata[3]_INST_0_i_3_n_0\
    );
\s00_axi_rdata[4]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \s00_axi_rdata[4]_INST_0_i_2_n_0\,
      I1 => \s00_axi_rdata[4]_INST_0_i_3_n_0\,
      O => \s00_axi_rdata[4]_INST_0_i_1_n_0\,
      S => sel0(2)
    );
\s00_axi_rdata[4]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(4),
      I1 => \slv_reg2_reg_n_0_[4]\,
      I2 => sel0(1),
      I3 => slv_reg1(4),
      I4 => sel0(0),
      I5 => \slv_reg0_reg_n_0_[4]\,
      O => \s00_axi_rdata[4]_INST_0_i_2_n_0\
    );
\s00_axi_rdata[4]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg7_reg_n_0_[4]\,
      I1 => \slv_reg6_reg_n_0_[4]\,
      I2 => sel0(1),
      I3 => \slv_reg5_reg_n_0_[4]\,
      I4 => sel0(0),
      I5 => \slv_reg4_reg_n_0_[4]\,
      O => \s00_axi_rdata[4]_INST_0_i_3_n_0\
    );
\s00_axi_rdata[5]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \s00_axi_rdata[5]_INST_0_i_2_n_0\,
      I1 => \s00_axi_rdata[5]_INST_0_i_3_n_0\,
      O => \s00_axi_rdata[5]_INST_0_i_1_n_0\,
      S => sel0(2)
    );
\s00_axi_rdata[5]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(5),
      I1 => \slv_reg2_reg_n_0_[5]\,
      I2 => sel0(1),
      I3 => slv_reg1(5),
      I4 => sel0(0),
      I5 => \slv_reg0_reg_n_0_[5]\,
      O => \s00_axi_rdata[5]_INST_0_i_2_n_0\
    );
\s00_axi_rdata[5]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg7_reg_n_0_[5]\,
      I1 => \slv_reg6_reg_n_0_[5]\,
      I2 => sel0(1),
      I3 => \slv_reg5_reg_n_0_[5]\,
      I4 => sel0(0),
      I5 => \slv_reg4_reg_n_0_[5]\,
      O => \s00_axi_rdata[5]_INST_0_i_3_n_0\
    );
\s00_axi_rdata[6]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \s00_axi_rdata[6]_INST_0_i_1_n_0\,
      I1 => sel0(2),
      I2 => \s00_axi_rdata[6]_INST_0_i_2_n_0\,
      I3 => sel0(3),
      O => s00_axi_rdata(6)
    );
\s00_axi_rdata[6]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(6),
      I1 => \slv_reg2_reg_n_0_[6]\,
      I2 => sel0(1),
      I3 => slv_reg1(6),
      I4 => sel0(0),
      I5 => \slv_reg0_reg_n_0_[6]\,
      O => \s00_axi_rdata[6]_INST_0_i_1_n_0\
    );
\s00_axi_rdata[6]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg7_reg_n_0_[6]\,
      I1 => \slv_reg6_reg_n_0_[6]\,
      I2 => sel0(1),
      I3 => \slv_reg5_reg_n_0_[6]\,
      I4 => sel0(0),
      I5 => \slv_reg4_reg_n_0_[6]\,
      O => \s00_axi_rdata[6]_INST_0_i_2_n_0\
    );
\s00_axi_rdata[7]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \s00_axi_rdata[7]_INST_0_i_1_n_0\,
      I1 => sel0(2),
      I2 => \s00_axi_rdata[7]_INST_0_i_2_n_0\,
      I3 => sel0(3),
      O => s00_axi_rdata(7)
    );
\s00_axi_rdata[7]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(7),
      I1 => \slv_reg2_reg_n_0_[7]\,
      I2 => sel0(1),
      I3 => slv_reg1(7),
      I4 => sel0(0),
      I5 => \slv_reg0_reg_n_0_[7]\,
      O => \s00_axi_rdata[7]_INST_0_i_1_n_0\
    );
\s00_axi_rdata[7]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg7_reg_n_0_[7]\,
      I1 => \slv_reg6_reg_n_0_[7]\,
      I2 => sel0(1),
      I3 => \slv_reg5_reg_n_0_[7]\,
      I4 => sel0(0),
      I5 => \slv_reg4_reg_n_0_[7]\,
      O => \s00_axi_rdata[7]_INST_0_i_2_n_0\
    );
\s00_axi_rdata[8]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \s00_axi_rdata[8]_INST_0_i_1_n_0\,
      I1 => sel0(2),
      I2 => \s00_axi_rdata[8]_INST_0_i_2_n_0\,
      I3 => sel0(3),
      O => s00_axi_rdata(8)
    );
\s00_axi_rdata[8]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(8),
      I1 => \slv_reg2_reg_n_0_[8]\,
      I2 => sel0(1),
      I3 => slv_reg1(8),
      I4 => sel0(0),
      I5 => \slv_reg0_reg_n_0_[8]\,
      O => \s00_axi_rdata[8]_INST_0_i_1_n_0\
    );
\s00_axi_rdata[8]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg7_reg_n_0_[8]\,
      I1 => char_2(0),
      I2 => sel0(1),
      I3 => \slv_reg5_reg_n_0_[8]\,
      I4 => sel0(0),
      I5 => \slv_reg4_reg_n_0_[8]\,
      O => \s00_axi_rdata[8]_INST_0_i_2_n_0\
    );
\s00_axi_rdata[9]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \s00_axi_rdata[9]_INST_0_i_2_n_0\,
      I1 => \s00_axi_rdata[9]_INST_0_i_3_n_0\,
      O => \s00_axi_rdata[9]_INST_0_i_1_n_0\,
      S => sel0(2)
    );
\s00_axi_rdata[9]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(9),
      I1 => \slv_reg2_reg_n_0_[9]\,
      I2 => sel0(1),
      I3 => slv_reg1(9),
      I4 => sel0(0),
      I5 => \slv_reg0_reg_n_0_[9]\,
      O => \s00_axi_rdata[9]_INST_0_i_2_n_0\
    );
\s00_axi_rdata[9]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg7_reg_n_0_[9]\,
      I1 => char_2(1),
      I2 => sel0(1),
      I3 => \slv_reg5_reg_n_0_[9]\,
      I4 => sel0(0),
      I5 => \slv_reg4_reg_n_0_[9]\,
      O => \s00_axi_rdata[9]_INST_0_i_3_n_0\
    );
\slv_reg0[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000200000000"
    )
        port map (
      I0 => s00_axi_wvalid,
      I1 => \mem_logic__3\(2),
      I2 => \mem_logic__3\(5),
      I3 => \mem_logic__3\(3),
      I4 => \mem_logic__3\(4),
      I5 => s00_axi_wstrb(1),
      O => p_1_in(15)
    );
\slv_reg0[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000200000000"
    )
        port map (
      I0 => s00_axi_wvalid,
      I1 => \mem_logic__3\(2),
      I2 => \mem_logic__3\(5),
      I3 => \mem_logic__3\(3),
      I4 => \mem_logic__3\(4),
      I5 => s00_axi_wstrb(2),
      O => p_1_in(23)
    );
\slv_reg0[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000200000000"
    )
        port map (
      I0 => s00_axi_wvalid,
      I1 => \mem_logic__3\(2),
      I2 => \mem_logic__3\(5),
      I3 => \mem_logic__3\(3),
      I4 => \mem_logic__3\(4),
      I5 => s00_axi_wstrb(3),
      O => p_1_in(31)
    );
\slv_reg0[31]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s00_axi_awaddr(0),
      I1 => s00_axi_awvalid,
      I2 => \axi_awaddr_reg_n_0_[2]\,
      O => \mem_logic__3\(2)
    );
\slv_reg0[31]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s00_axi_awaddr(3),
      I1 => s00_axi_awvalid,
      I2 => \axi_awaddr_reg_n_0_[5]\,
      O => \mem_logic__3\(5)
    );
\slv_reg0[31]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s00_axi_awaddr(1),
      I1 => s00_axi_awvalid,
      I2 => \axi_awaddr_reg_n_0_[3]\,
      O => \mem_logic__3\(3)
    );
\slv_reg0[31]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s00_axi_awaddr(2),
      I1 => s00_axi_awvalid,
      I2 => \axi_awaddr_reg_n_0_[4]\,
      O => \mem_logic__3\(4)
    );
\slv_reg0[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000200000000"
    )
        port map (
      I0 => s00_axi_wvalid,
      I1 => \mem_logic__3\(2),
      I2 => \mem_logic__3\(5),
      I3 => \mem_logic__3\(3),
      I4 => \mem_logic__3\(4),
      I5 => s00_axi_wstrb(0),
      O => p_1_in(7)
    );
\slv_reg0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(0),
      Q => \slv_reg0_reg_n_0_[0]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(10),
      Q => \slv_reg0_reg_n_0_[10]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(11),
      Q => \slv_reg0_reg_n_0_[11]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(12),
      Q => \slv_reg0_reg_n_0_[12]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(13),
      Q => \slv_reg0_reg_n_0_[13]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(14),
      Q => \slv_reg0_reg_n_0_[14]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(15),
      Q => \slv_reg0_reg_n_0_[15]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(16),
      Q => \slv_reg0_reg_n_0_[16]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(17),
      Q => \slv_reg0_reg_n_0_[17]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(18),
      Q => \slv_reg0_reg_n_0_[18]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(19),
      Q => \slv_reg0_reg_n_0_[19]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(1),
      Q => \slv_reg0_reg_n_0_[1]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(20),
      Q => \slv_reg0_reg_n_0_[20]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(21),
      Q => \slv_reg0_reg_n_0_[21]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(22),
      Q => \slv_reg0_reg_n_0_[22]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(23),
      Q => \slv_reg0_reg_n_0_[23]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(24),
      Q => \slv_reg0_reg_n_0_[24]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(25),
      Q => \slv_reg0_reg_n_0_[25]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(26),
      Q => \slv_reg0_reg_n_0_[26]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(27),
      Q => \slv_reg0_reg_n_0_[27]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(28),
      Q => acc_cnt_0(0),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(29),
      Q => acc_cnt_0(1),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(2),
      Q => \slv_reg0_reg_n_0_[2]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(30),
      Q => acc_cnt_0(2),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(31),
      Q => acc_strict_0,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(3),
      Q => \slv_reg0_reg_n_0_[3]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(4),
      Q => \slv_reg0_reg_n_0_[4]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(5),
      Q => \slv_reg0_reg_n_0_[5]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(6),
      Q => \slv_reg0_reg_n_0_[6]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(7),
      Q => \slv_reg0_reg_n_0_[7]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(8),
      Q => \slv_reg0_reg_n_0_[8]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(9),
      Q => \slv_reg0_reg_n_0_[9]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000800000000"
    )
        port map (
      I0 => s00_axi_wvalid,
      I1 => s00_axi_wstrb(1),
      I2 => \mem_logic__3\(5),
      I3 => \mem_logic__3\(3),
      I4 => \mem_logic__3\(4),
      I5 => \mem_logic__3\(2),
      O => \slv_reg1[15]_i_1_n_0\
    );
\slv_reg1[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000800000000"
    )
        port map (
      I0 => s00_axi_wvalid,
      I1 => s00_axi_wstrb(2),
      I2 => \mem_logic__3\(5),
      I3 => \mem_logic__3\(3),
      I4 => \mem_logic__3\(4),
      I5 => \mem_logic__3\(2),
      O => \slv_reg1[23]_i_1_n_0\
    );
\slv_reg1[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000800000000"
    )
        port map (
      I0 => s00_axi_wvalid,
      I1 => s00_axi_wstrb(3),
      I2 => \mem_logic__3\(5),
      I3 => \mem_logic__3\(3),
      I4 => \mem_logic__3\(4),
      I5 => \mem_logic__3\(2),
      O => \slv_reg1[31]_i_1_n_0\
    );
\slv_reg1[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000800000000"
    )
        port map (
      I0 => s00_axi_wvalid,
      I1 => s00_axi_wstrb(0),
      I2 => \mem_logic__3\(5),
      I3 => \mem_logic__3\(3),
      I4 => \mem_logic__3\(4),
      I5 => \mem_logic__3\(2),
      O => \slv_reg1[7]_i_1_n_0\
    );
\slv_reg1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg1(0),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg1(10),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg1(11),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg1(12),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg1(13),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg1(14),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg1(15),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg1(16),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg1(17),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg1(18),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg1(19),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg1(1),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg1(20),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg1(21),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg1(22),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg1(23),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg1(24),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg1(25),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg1(26),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg1(27),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg1(28),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg1(29),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg1(2),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg1(30),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg1(31),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg1(3),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg1(4),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg1(5),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg1(6),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg1(7),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg1(8),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg1(9),
      R => axi_awready_i_1_n_0
    );
\slv_reg2[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000800000000"
    )
        port map (
      I0 => s00_axi_wvalid,
      I1 => s00_axi_wstrb(1),
      I2 => \mem_logic__3\(5),
      I3 => \mem_logic__3\(2),
      I4 => \mem_logic__3\(4),
      I5 => \mem_logic__3\(3),
      O => \slv_reg2[15]_i_1_n_0\
    );
\slv_reg2[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000800000000"
    )
        port map (
      I0 => s00_axi_wvalid,
      I1 => s00_axi_wstrb(2),
      I2 => \mem_logic__3\(5),
      I3 => \mem_logic__3\(2),
      I4 => \mem_logic__3\(4),
      I5 => \mem_logic__3\(3),
      O => \slv_reg2[23]_i_1_n_0\
    );
\slv_reg2[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000800000000"
    )
        port map (
      I0 => s00_axi_wvalid,
      I1 => s00_axi_wstrb(3),
      I2 => \mem_logic__3\(5),
      I3 => \mem_logic__3\(2),
      I4 => \mem_logic__3\(4),
      I5 => \mem_logic__3\(3),
      O => \slv_reg2[31]_i_1_n_0\
    );
\slv_reg2[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000800000000"
    )
        port map (
      I0 => s00_axi_wvalid,
      I1 => s00_axi_wstrb(0),
      I2 => \mem_logic__3\(5),
      I3 => \mem_logic__3\(2),
      I4 => \mem_logic__3\(4),
      I5 => \mem_logic__3\(3),
      O => \slv_reg2[7]_i_1_n_0\
    );
\slv_reg2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => \slv_reg2_reg_n_0_[0]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => \slv_reg2_reg_n_0_[10]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => \slv_reg2_reg_n_0_[11]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => \slv_reg2_reg_n_0_[12]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => \slv_reg2_reg_n_0_[13]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => \slv_reg2_reg_n_0_[14]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => \slv_reg2_reg_n_0_[15]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => \slv_reg2_reg_n_0_[16]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => \slv_reg2_reg_n_0_[17]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => \slv_reg2_reg_n_0_[18]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => \slv_reg2_reg_n_0_[19]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => \slv_reg2_reg_n_0_[1]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => \slv_reg2_reg_n_0_[20]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => \slv_reg2_reg_n_0_[21]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => \slv_reg2_reg_n_0_[22]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => \slv_reg2_reg_n_0_[23]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => \slv_reg2_reg_n_0_[24]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => \slv_reg2_reg_n_0_[25]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => \slv_reg2_reg_n_0_[26]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => \slv_reg2_reg_n_0_[27]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => acc_cnt_1(0),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => acc_cnt_1(1),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => \slv_reg2_reg_n_0_[2]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => acc_cnt_1(2),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => acc_strict_1,
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => \slv_reg2_reg_n_0_[3]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => \slv_reg2_reg_n_0_[4]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => \slv_reg2_reg_n_0_[5]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => \slv_reg2_reg_n_0_[6]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => \slv_reg2_reg_n_0_[7]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => \slv_reg2_reg_n_0_[8]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => \slv_reg2_reg_n_0_[9]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg3[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => s00_axi_wvalid,
      I1 => s00_axi_wstrb(1),
      I2 => \mem_logic__3\(2),
      I3 => \mem_logic__3\(3),
      I4 => \mem_logic__3\(4),
      I5 => \mem_logic__3\(5),
      O => \slv_reg3[15]_i_1_n_0\
    );
\slv_reg3[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => s00_axi_wvalid,
      I1 => s00_axi_wstrb(2),
      I2 => \mem_logic__3\(2),
      I3 => \mem_logic__3\(3),
      I4 => \mem_logic__3\(4),
      I5 => \mem_logic__3\(5),
      O => \slv_reg3[23]_i_1_n_0\
    );
\slv_reg3[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => s00_axi_wvalid,
      I1 => s00_axi_wstrb(3),
      I2 => \mem_logic__3\(2),
      I3 => \mem_logic__3\(3),
      I4 => \mem_logic__3\(4),
      I5 => \mem_logic__3\(5),
      O => \slv_reg3[31]_i_1_n_0\
    );
\slv_reg3[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => s00_axi_wvalid,
      I1 => s00_axi_wstrb(0),
      I2 => \mem_logic__3\(2),
      I3 => \mem_logic__3\(3),
      I4 => \mem_logic__3\(4),
      I5 => \mem_logic__3\(5),
      O => \slv_reg3[7]_i_1_n_0\
    );
\slv_reg3_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg3(0),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg3(10),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg3(11),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg3(12),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg3(13),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg3(14),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg3(15),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg3(16),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg3(17),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg3(18),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg3(19),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg3(1),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg3(20),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg3(21),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg3(22),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg3(23),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg3(24),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg3(25),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg3(26),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg3(27),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg3(28),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg3(29),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg3(2),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg3(30),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg3(31),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg3(3),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg3(4),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg3(5),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg3(6),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg3(7),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg3(8),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg3(9),
      R => axi_awready_i_1_n_0
    );
\slv_reg4[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000800000000"
    )
        port map (
      I0 => s00_axi_wvalid,
      I1 => s00_axi_wstrb(1),
      I2 => \mem_logic__3\(5),
      I3 => \mem_logic__3\(3),
      I4 => \mem_logic__3\(2),
      I5 => \mem_logic__3\(4),
      O => \slv_reg4[15]_i_1_n_0\
    );
\slv_reg4[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000800000000"
    )
        port map (
      I0 => s00_axi_wvalid,
      I1 => s00_axi_wstrb(2),
      I2 => \mem_logic__3\(5),
      I3 => \mem_logic__3\(3),
      I4 => \mem_logic__3\(2),
      I5 => \mem_logic__3\(4),
      O => \slv_reg4[23]_i_1_n_0\
    );
\slv_reg4[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000800000000"
    )
        port map (
      I0 => s00_axi_wvalid,
      I1 => s00_axi_wstrb(3),
      I2 => \mem_logic__3\(5),
      I3 => \mem_logic__3\(3),
      I4 => \mem_logic__3\(2),
      I5 => \mem_logic__3\(4),
      O => \slv_reg4[31]_i_1_n_0\
    );
\slv_reg4[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000800000000"
    )
        port map (
      I0 => s00_axi_wvalid,
      I1 => s00_axi_wstrb(0),
      I2 => \mem_logic__3\(5),
      I3 => \mem_logic__3\(3),
      I4 => \mem_logic__3\(2),
      I5 => \mem_logic__3\(4),
      O => \slv_reg4[7]_i_1_n_0\
    );
\slv_reg4_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => \slv_reg4_reg_n_0_[0]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => \slv_reg4_reg_n_0_[10]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => \slv_reg4_reg_n_0_[11]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => \slv_reg4_reg_n_0_[12]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => \slv_reg4_reg_n_0_[13]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => \slv_reg4_reg_n_0_[14]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => \slv_reg4_reg_n_0_[15]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => \slv_reg4_reg_n_0_[16]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => \slv_reg4_reg_n_0_[17]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => \slv_reg4_reg_n_0_[18]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => \slv_reg4_reg_n_0_[19]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => \slv_reg4_reg_n_0_[1]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => \slv_reg4_reg_n_0_[20]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => \slv_reg4_reg_n_0_[21]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => \slv_reg4_reg_n_0_[22]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => \slv_reg4_reg_n_0_[23]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => \slv_reg4_reg_n_0_[24]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => \slv_reg4_reg_n_0_[25]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => \slv_reg4_reg_n_0_[26]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => \slv_reg4_reg_n_0_[27]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => acc_cnt_2(0),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => acc_cnt_2(1),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => \slv_reg4_reg_n_0_[2]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => acc_cnt_2(2),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => acc_strict_2,
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => \slv_reg4_reg_n_0_[3]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => \slv_reg4_reg_n_0_[4]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => \slv_reg4_reg_n_0_[5]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => \slv_reg4_reg_n_0_[6]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => \slv_reg4_reg_n_0_[7]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => \slv_reg4_reg_n_0_[8]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => \slv_reg4_reg_n_0_[9]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg5[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => s00_axi_wvalid,
      I1 => s00_axi_wstrb(1),
      I2 => \mem_logic__3\(2),
      I3 => \mem_logic__3\(4),
      I4 => \mem_logic__3\(3),
      I5 => \mem_logic__3\(5),
      O => \slv_reg5[15]_i_1_n_0\
    );
\slv_reg5[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => s00_axi_wvalid,
      I1 => s00_axi_wstrb(2),
      I2 => \mem_logic__3\(2),
      I3 => \mem_logic__3\(4),
      I4 => \mem_logic__3\(3),
      I5 => \mem_logic__3\(5),
      O => \slv_reg5[23]_i_1_n_0\
    );
\slv_reg5[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => s00_axi_wvalid,
      I1 => s00_axi_wstrb(3),
      I2 => \mem_logic__3\(2),
      I3 => \mem_logic__3\(4),
      I4 => \mem_logic__3\(3),
      I5 => \mem_logic__3\(5),
      O => \slv_reg5[31]_i_1_n_0\
    );
\slv_reg5[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => s00_axi_wvalid,
      I1 => s00_axi_wstrb(0),
      I2 => \mem_logic__3\(2),
      I3 => \mem_logic__3\(4),
      I4 => \mem_logic__3\(3),
      I5 => \mem_logic__3\(5),
      O => \slv_reg5[7]_i_1_n_0\
    );
\slv_reg5_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => \slv_reg5_reg_n_0_[0]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => acc_cnt_4(0),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => acc_cnt_4(1),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => acc_cnt_4(2),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => acc_strict_4,
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => \slv_reg5_reg_n_0_[14]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => \slv_reg5_reg_n_0_[15]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => \slv_reg5_reg_n_0_[16]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => \slv_reg5_reg_n_0_[17]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => \slv_reg5_reg_n_0_[18]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => \slv_reg5_reg_n_0_[19]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => \slv_reg5_reg_n_0_[1]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => \slv_reg5_reg_n_0_[20]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => \slv_reg5_reg_n_0_[21]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => acc_cnt_3(0),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => acc_cnt_3(1),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => acc_cnt_3(2),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => acc_strict_3,
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => \slv_reg5_reg_n_0_[26]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => \slv_reg5_reg_n_0_[27]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => \slv_reg5_reg_n_0_[28]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => \slv_reg5_reg_n_0_[29]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => \slv_reg5_reg_n_0_[2]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => \slv_reg5_reg_n_0_[30]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => \slv_reg5_reg_n_0_[31]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => \slv_reg5_reg_n_0_[3]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => \slv_reg5_reg_n_0_[4]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => \slv_reg5_reg_n_0_[5]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => \slv_reg5_reg_n_0_[6]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => \slv_reg5_reg_n_0_[7]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => \slv_reg5_reg_n_0_[8]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => \slv_reg5_reg_n_0_[9]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg6[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => s00_axi_wvalid,
      I1 => s00_axi_wstrb(1),
      I2 => \mem_logic__3\(4),
      I3 => \mem_logic__3\(3),
      I4 => \mem_logic__3\(2),
      I5 => \mem_logic__3\(5),
      O => \slv_reg6[15]_i_1_n_0\
    );
\slv_reg6[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => s00_axi_wvalid,
      I1 => s00_axi_wstrb(2),
      I2 => \mem_logic__3\(4),
      I3 => \mem_logic__3\(3),
      I4 => \mem_logic__3\(2),
      I5 => \mem_logic__3\(5),
      O => \slv_reg6[23]_i_1_n_0\
    );
\slv_reg6[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => s00_axi_wvalid,
      I1 => s00_axi_wstrb(3),
      I2 => \mem_logic__3\(4),
      I3 => \mem_logic__3\(3),
      I4 => \mem_logic__3\(2),
      I5 => \mem_logic__3\(5),
      O => \slv_reg6[31]_i_1_n_0\
    );
\slv_reg6[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => s00_axi_wvalid,
      I1 => s00_axi_wstrb(0),
      I2 => \mem_logic__3\(4),
      I3 => \mem_logic__3\(3),
      I4 => \mem_logic__3\(2),
      I5 => \mem_logic__3\(5),
      O => \slv_reg6[7]_i_1_n_0\
    );
\slv_reg6_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => \slv_reg6_reg_n_0_[0]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg6_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => char_2(2),
      R => axi_awready_i_1_n_0
    );
\slv_reg6_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => char_2(3),
      R => axi_awready_i_1_n_0
    );
\slv_reg6_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => char_2(4),
      R => axi_awready_i_1_n_0
    );
\slv_reg6_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => char_2(5),
      R => axi_awready_i_1_n_0
    );
\slv_reg6_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => char_2(6),
      R => axi_awready_i_1_n_0
    );
\slv_reg6_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => char_2(7),
      R => axi_awready_i_1_n_0
    );
\slv_reg6_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => char_1(0),
      R => axi_awready_i_1_n_0
    );
\slv_reg6_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => char_1(1),
      R => axi_awready_i_1_n_0
    );
\slv_reg6_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => char_1(2),
      R => axi_awready_i_1_n_0
    );
\slv_reg6_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => char_1(3),
      R => axi_awready_i_1_n_0
    );
\slv_reg6_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => \slv_reg6_reg_n_0_[1]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg6_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => char_1(4),
      R => axi_awready_i_1_n_0
    );
\slv_reg6_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => char_1(5),
      R => axi_awready_i_1_n_0
    );
\slv_reg6_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => char_1(6),
      R => axi_awready_i_1_n_0
    );
\slv_reg6_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => char_1(7),
      R => axi_awready_i_1_n_0
    );
\slv_reg6_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => char_0(0),
      R => axi_awready_i_1_n_0
    );
\slv_reg6_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => char_0(1),
      R => axi_awready_i_1_n_0
    );
\slv_reg6_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => char_0(2),
      R => axi_awready_i_1_n_0
    );
\slv_reg6_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => char_0(3),
      R => axi_awready_i_1_n_0
    );
\slv_reg6_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => char_0(4),
      R => axi_awready_i_1_n_0
    );
\slv_reg6_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => char_0(5),
      R => axi_awready_i_1_n_0
    );
\slv_reg6_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => \slv_reg6_reg_n_0_[2]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg6_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => char_0(6),
      R => axi_awready_i_1_n_0
    );
\slv_reg6_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => char_0(7),
      R => axi_awready_i_1_n_0
    );
\slv_reg6_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => \slv_reg6_reg_n_0_[3]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg6_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => \slv_reg6_reg_n_0_[4]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg6_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => \slv_reg6_reg_n_0_[5]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg6_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => \slv_reg6_reg_n_0_[6]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg6_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => \slv_reg6_reg_n_0_[7]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg6_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => char_2(0),
      R => axi_awready_i_1_n_0
    );
\slv_reg6_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => char_2(1),
      R => axi_awready_i_1_n_0
    );
\slv_reg7[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => s00_axi_wvalid,
      I1 => \mem_logic__3\(4),
      I2 => s00_axi_wstrb(1),
      I3 => \mem_logic__3\(2),
      I4 => \mem_logic__3\(3),
      I5 => \mem_logic__3\(5),
      O => \slv_reg7[15]_i_1_n_0\
    );
\slv_reg7[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => s00_axi_wvalid,
      I1 => \mem_logic__3\(4),
      I2 => s00_axi_wstrb(2),
      I3 => \mem_logic__3\(2),
      I4 => \mem_logic__3\(3),
      I5 => \mem_logic__3\(5),
      O => \slv_reg7[23]_i_1_n_0\
    );
\slv_reg7[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => s00_axi_wvalid,
      I1 => \mem_logic__3\(4),
      I2 => s00_axi_wstrb(3),
      I3 => \mem_logic__3\(2),
      I4 => \mem_logic__3\(3),
      I5 => \mem_logic__3\(5),
      O => \slv_reg7[31]_i_1_n_0\
    );
\slv_reg7[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => s00_axi_wvalid,
      I1 => \mem_logic__3\(4),
      I2 => s00_axi_wstrb(0),
      I3 => \mem_logic__3\(2),
      I4 => \mem_logic__3\(3),
      I5 => \mem_logic__3\(5),
      O => \slv_reg7[7]_i_1_n_0\
    );
\slv_reg7_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => \slv_reg7_reg_n_0_[0]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg7_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => \slv_reg7_reg_n_0_[10]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg7_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => \slv_reg7_reg_n_0_[11]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg7_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => \slv_reg7_reg_n_0_[12]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg7_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => \slv_reg7_reg_n_0_[13]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg7_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => \slv_reg7_reg_n_0_[14]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg7_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => \slv_reg7_reg_n_0_[15]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg7_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => \slv_reg7_reg_n_0_[16]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg7_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => \slv_reg7_reg_n_0_[17]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg7_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => \slv_reg7_reg_n_0_[18]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg7_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => \slv_reg7_reg_n_0_[19]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg7_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => \slv_reg7_reg_n_0_[1]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg7_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => \slv_reg7_reg_n_0_[20]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg7_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => \slv_reg7_reg_n_0_[21]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg7_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => rst,
      R => axi_awready_i_1_n_0
    );
\slv_reg7_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => enable,
      R => axi_awready_i_1_n_0
    );
\slv_reg7_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => char_4(0),
      R => axi_awready_i_1_n_0
    );
\slv_reg7_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => char_4(1),
      R => axi_awready_i_1_n_0
    );
\slv_reg7_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => char_4(2),
      R => axi_awready_i_1_n_0
    );
\slv_reg7_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => char_4(3),
      R => axi_awready_i_1_n_0
    );
\slv_reg7_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => char_4(4),
      R => axi_awready_i_1_n_0
    );
\slv_reg7_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => char_4(5),
      R => axi_awready_i_1_n_0
    );
\slv_reg7_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => \slv_reg7_reg_n_0_[2]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg7_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => char_4(6),
      R => axi_awready_i_1_n_0
    );
\slv_reg7_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => char_4(7),
      R => axi_awready_i_1_n_0
    );
\slv_reg7_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => \slv_reg7_reg_n_0_[3]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg7_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => \slv_reg7_reg_n_0_[4]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg7_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => \slv_reg7_reg_n_0_[5]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg7_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => \slv_reg7_reg_n_0_[6]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg7_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => \slv_reg7_reg_n_0_[7]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg7_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => \slv_reg7_reg_n_0_[8]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg7_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => \slv_reg7_reg_n_0_[9]\,
      R => axi_awready_i_1_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Wordle_Matcher_HDL is
  port (
    axi_awready_reg : out STD_LOGIC;
    axi_arready_reg : out STD_LOGIC;
    axi_rvalid_reg : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_wready : out STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_rready : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Wordle_Matcher_HDL;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Wordle_Matcher_HDL is
  signal Wordle_Matcher_HDL_slave_lite_v1_0_S00_AXI_inst_n_42 : STD_LOGIC;
  signal Wordle_Matcher_HDL_slave_lite_v1_0_S00_AXI_inst_n_43 : STD_LOGIC;
  signal Wordle_Matcher_HDL_slave_lite_v1_0_S00_AXI_inst_n_5 : STD_LOGIC;
  signal Wordle_Matcher_HDL_slave_lite_v1_0_S00_AXI_inst_n_7 : STD_LOGIC;
  signal axi_arready_i_1_n_0 : STD_LOGIC;
  signal \^axi_arready_reg\ : STD_LOGIC;
  signal axi_awready_i_2_n_0 : STD_LOGIC;
  signal \^axi_awready_reg\ : STD_LOGIC;
  signal axi_bvalid_i_1_n_0 : STD_LOGIC;
  signal axi_rvalid_i_1_n_0 : STD_LOGIC;
  signal \^axi_rvalid_reg\ : STD_LOGIC;
  signal axi_wready : STD_LOGIC;
  signal axi_wready_i_1_n_0 : STD_LOGIC;
  signal \^s00_axi_bvalid\ : STD_LOGIC;
  signal \^s00_axi_wready\ : STD_LOGIC;
  signal state_read : STD_LOGIC_VECTOR ( 1 downto 0 );
begin
  axi_arready_reg <= \^axi_arready_reg\;
  axi_awready_reg <= \^axi_awready_reg\;
  axi_rvalid_reg <= \^axi_rvalid_reg\;
  s00_axi_bvalid <= \^s00_axi_bvalid\;
  s00_axi_wready <= \^s00_axi_wready\;
Wordle_Matcher_HDL_slave_lite_v1_0_S00_AXI_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Wordle_Matcher_HDL_slave_lite_v1_0_S00_AXI
     port map (
      \FSM_onehot_state_write_reg[0]_0\ => Wordle_Matcher_HDL_slave_lite_v1_0_S00_AXI_inst_n_42,
      \FSM_onehot_state_write_reg[1]_0\ => Wordle_Matcher_HDL_slave_lite_v1_0_S00_AXI_inst_n_5,
      \FSM_onehot_state_write_reg[1]_1\ => Wordle_Matcher_HDL_slave_lite_v1_0_S00_AXI_inst_n_43,
      \FSM_onehot_state_write_reg[2]_0\ => Wordle_Matcher_HDL_slave_lite_v1_0_S00_AXI_inst_n_7,
      axi_arready_reg_0 => \^axi_arready_reg\,
      axi_arready_reg_1 => axi_arready_i_1_n_0,
      axi_awready_reg_0 => \^axi_awready_reg\,
      axi_awready_reg_1 => axi_awready_i_2_n_0,
      axi_bvalid_reg_0 => axi_bvalid_i_1_n_0,
      axi_rvalid_reg_0 => \^axi_rvalid_reg\,
      axi_rvalid_reg_1 => axi_rvalid_i_1_n_0,
      axi_wready => axi_wready,
      axi_wready_reg_0 => axi_wready_i_1_n_0,
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_araddr(3 downto 0) => s00_axi_araddr(3 downto 0),
      s00_axi_aresetn => s00_axi_aresetn,
      s00_axi_arvalid => s00_axi_arvalid,
      s00_axi_awaddr(3 downto 0) => s00_axi_awaddr(3 downto 0),
      s00_axi_awvalid => s00_axi_awvalid,
      s00_axi_bready => s00_axi_bready,
      s00_axi_bvalid => \^s00_axi_bvalid\,
      s00_axi_rdata(31 downto 0) => s00_axi_rdata(31 downto 0),
      s00_axi_rready => s00_axi_rready,
      s00_axi_wdata(31 downto 0) => s00_axi_wdata(31 downto 0),
      s00_axi_wready => \^s00_axi_wready\,
      s00_axi_wstrb(3 downto 0) => s00_axi_wstrb(3 downto 0),
      s00_axi_wvalid => s00_axi_wvalid,
      state_read(1 downto 0) => state_read(1 downto 0)
    );
axi_arready_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C4C4C4C4FFCFCFCF"
    )
        port map (
      I0 => s00_axi_arvalid,
      I1 => \^axi_arready_reg\,
      I2 => state_read(1),
      I3 => s00_axi_rready,
      I4 => \^axi_rvalid_reg\,
      I5 => state_read(0),
      O => axi_arready_i_1_n_0
    );
axi_awready_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAFFEAEAFFFFEAEA"
    )
        port map (
      I0 => axi_wready,
      I1 => Wordle_Matcher_HDL_slave_lite_v1_0_S00_AXI_inst_n_7,
      I2 => s00_axi_wvalid,
      I3 => Wordle_Matcher_HDL_slave_lite_v1_0_S00_AXI_inst_n_5,
      I4 => \^axi_awready_reg\,
      I5 => s00_axi_awvalid,
      O => axi_awready_i_2_n_0
    );
axi_bvalid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAA8ABA8BB88BB88"
    )
        port map (
      I0 => Wordle_Matcher_HDL_slave_lite_v1_0_S00_AXI_inst_n_42,
      I1 => Wordle_Matcher_HDL_slave_lite_v1_0_S00_AXI_inst_n_43,
      I2 => s00_axi_wvalid,
      I3 => \^s00_axi_bvalid\,
      I4 => s00_axi_bready,
      I5 => Wordle_Matcher_HDL_slave_lite_v1_0_S00_AXI_inst_n_7,
      O => axi_bvalid_i_1_n_0
    );
axi_rvalid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFFFFF00800080"
    )
        port map (
      I0 => \^axi_arready_reg\,
      I1 => s00_axi_arvalid,
      I2 => state_read(0),
      I3 => state_read(1),
      I4 => s00_axi_rready,
      I5 => \^axi_rvalid_reg\,
      O => axi_rvalid_i_1_n_0
    );
axi_wready_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => axi_wready,
      I1 => \^s00_axi_wready\,
      O => axi_wready_i_1_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s00_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_awready : out STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_wready : out STD_LOGIC;
    s00_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s00_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_arready : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_rready : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "top_Wordle_Matcher_HDL_0_4,Wordle_Matcher_HDL,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "package_project";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "Wordle_Matcher_HDL,Vivado 2024.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  attribute x_interface_info : string;
  attribute x_interface_info of s00_axi_aclk : signal is "xilinx.com:signal:clock:1.0 s00_axi_aclk CLK";
  attribute x_interface_mode : string;
  attribute x_interface_mode of s00_axi_aclk : signal is "slave s00_axi_aclk";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of s00_axi_aclk : signal is "XIL_INTERFACENAME s00_axi_aclk, ASSOCIATED_BUSIF s00_axi, ASSOCIATED_RESET s00_axi_aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN top_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute x_interface_info of s00_axi_aresetn : signal is "xilinx.com:signal:reset:1.0 s00_axi_aresetn RST";
  attribute x_interface_mode of s00_axi_aresetn : signal is "slave s00_axi_aresetn";
  attribute x_interface_parameter of s00_axi_aresetn : signal is "XIL_INTERFACENAME s00_axi_aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute x_interface_info of s00_axi_arready : signal is "xilinx.com:interface:aximm:1.0 s00_axi ARREADY";
  attribute x_interface_info of s00_axi_arvalid : signal is "xilinx.com:interface:aximm:1.0 s00_axi ARVALID";
  attribute x_interface_info of s00_axi_awready : signal is "xilinx.com:interface:aximm:1.0 s00_axi AWREADY";
  attribute x_interface_info of s00_axi_awvalid : signal is "xilinx.com:interface:aximm:1.0 s00_axi AWVALID";
  attribute x_interface_info of s00_axi_bready : signal is "xilinx.com:interface:aximm:1.0 s00_axi BREADY";
  attribute x_interface_info of s00_axi_bvalid : signal is "xilinx.com:interface:aximm:1.0 s00_axi BVALID";
  attribute x_interface_info of s00_axi_rready : signal is "xilinx.com:interface:aximm:1.0 s00_axi RREADY";
  attribute x_interface_info of s00_axi_rvalid : signal is "xilinx.com:interface:aximm:1.0 s00_axi RVALID";
  attribute x_interface_info of s00_axi_wready : signal is "xilinx.com:interface:aximm:1.0 s00_axi WREADY";
  attribute x_interface_info of s00_axi_wvalid : signal is "xilinx.com:interface:aximm:1.0 s00_axi WVALID";
  attribute x_interface_info of s00_axi_araddr : signal is "xilinx.com:interface:aximm:1.0 s00_axi ARADDR";
  attribute x_interface_info of s00_axi_arprot : signal is "xilinx.com:interface:aximm:1.0 s00_axi ARPROT";
  attribute x_interface_info of s00_axi_awaddr : signal is "xilinx.com:interface:aximm:1.0 s00_axi AWADDR";
  attribute x_interface_mode of s00_axi_awaddr : signal is "slave s00_axi";
  attribute x_interface_parameter of s00_axi_awaddr : signal is "XIL_INTERFACENAME s00_axi, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 6, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN top_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute x_interface_info of s00_axi_awprot : signal is "xilinx.com:interface:aximm:1.0 s00_axi AWPROT";
  attribute x_interface_info of s00_axi_bresp : signal is "xilinx.com:interface:aximm:1.0 s00_axi BRESP";
  attribute x_interface_info of s00_axi_rdata : signal is "xilinx.com:interface:aximm:1.0 s00_axi RDATA";
  attribute x_interface_info of s00_axi_rresp : signal is "xilinx.com:interface:aximm:1.0 s00_axi RRESP";
  attribute x_interface_info of s00_axi_wdata : signal is "xilinx.com:interface:aximm:1.0 s00_axi WDATA";
  attribute x_interface_info of s00_axi_wstrb : signal is "xilinx.com:interface:aximm:1.0 s00_axi WSTRB";
begin
  s00_axi_bresp(1) <= \<const0>\;
  s00_axi_bresp(0) <= \<const0>\;
  s00_axi_rresp(1) <= \<const0>\;
  s00_axi_rresp(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Wordle_Matcher_HDL
     port map (
      axi_arready_reg => s00_axi_arready,
      axi_awready_reg => s00_axi_awready,
      axi_rvalid_reg => s00_axi_rvalid,
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_araddr(3 downto 0) => s00_axi_araddr(5 downto 2),
      s00_axi_aresetn => s00_axi_aresetn,
      s00_axi_arvalid => s00_axi_arvalid,
      s00_axi_awaddr(3 downto 0) => s00_axi_awaddr(5 downto 2),
      s00_axi_awvalid => s00_axi_awvalid,
      s00_axi_bready => s00_axi_bready,
      s00_axi_bvalid => s00_axi_bvalid,
      s00_axi_rdata(31 downto 0) => s00_axi_rdata(31 downto 0),
      s00_axi_rready => s00_axi_rready,
      s00_axi_wdata(31 downto 0) => s00_axi_wdata(31 downto 0),
      s00_axi_wready => s00_axi_wready,
      s00_axi_wstrb(3 downto 0) => s00_axi_wstrb(3 downto 0),
      s00_axi_wvalid => s00_axi_wvalid
    );
end STRUCTURE;
