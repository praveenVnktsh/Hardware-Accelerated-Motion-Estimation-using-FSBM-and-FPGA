-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Wed Nov 13 17:41:10 2019
-- Host        : DESKTOP-M9BES7L running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ imageFrame1_sim_netlist.vhdl
-- Design      : imageFrame1
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bindec is
  port (
    ena_array : out STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bindec;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bindec is
begin
\ENOUT_inferred__7/i_\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0010"
    )
        port map (
      I0 => addra(2),
      I1 => addra(1),
      I2 => addra(3),
      I3 => addra(0),
      O => ena_array(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bindec_0 is
  port (
    enb_array : out STD_LOGIC_VECTOR ( 0 to 0 );
    addrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    enb : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bindec_0 : entity is "bindec";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bindec_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bindec_0 is
begin
\ENOUT_inferred__7/i_\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01000000"
    )
        port map (
      I0 => addrb(2),
      I1 => addrb(1),
      I2 => addrb(0),
      I3 => enb,
      I4 => addrb(3),
      O => enb_array(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_mux is
  port (
    douta : out STD_LOGIC_VECTOR ( 23 downto 0 );
    addra : in STD_LOGIC_VECTOR ( 3 downto 0 );
    clka : in STD_LOGIC;
    ram_douta : in STD_LOGIC_VECTOR ( 8 downto 0 );
    DOADO : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    DOPADOP : in STD_LOGIC_VECTOR ( 0 to 0 );
    \douta[8]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \douta[16]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[16]_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[23]\ : in STD_LOGIC_VECTOR ( 14 downto 0 );
    \douta[17]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \douta[17]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \douta[23]_0\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \douta[23]_1\ : in STD_LOGIC_VECTOR ( 5 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_mux;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_mux is
  signal \douta[23]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal sel_pipe : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal sel_pipe_d1 : STD_LOGIC_VECTOR ( 3 downto 0 );
begin
\douta[0]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000F0CCAACCAA"
    )
        port map (
      I0 => ram_douta(0),
      I1 => DOADO(0),
      I2 => \douta[7]\(0),
      I3 => sel_pipe_d1(2),
      I4 => sel_pipe_d1(1),
      I5 => sel_pipe_d1(3),
      O => douta(0)
    );
\douta[10]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF541054105410"
    )
        port map (
      I0 => sel_pipe_d1(3),
      I1 => sel_pipe_d1(2),
      I2 => \douta[16]\(1),
      I3 => \douta[16]_0\(1),
      I4 => \douta[23]\(1),
      I5 => \douta[23]_INST_0_i_1_n_0\,
      O => douta(10)
    );
\douta[11]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF541054105410"
    )
        port map (
      I0 => sel_pipe_d1(3),
      I1 => sel_pipe_d1(2),
      I2 => \douta[16]\(2),
      I3 => \douta[16]_0\(2),
      I4 => \douta[23]\(2),
      I5 => \douta[23]_INST_0_i_1_n_0\,
      O => douta(11)
    );
\douta[12]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF541054105410"
    )
        port map (
      I0 => sel_pipe_d1(3),
      I1 => sel_pipe_d1(2),
      I2 => \douta[16]\(3),
      I3 => \douta[16]_0\(3),
      I4 => \douta[23]\(3),
      I5 => \douta[23]_INST_0_i_1_n_0\,
      O => douta(12)
    );
\douta[13]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF541054105410"
    )
        port map (
      I0 => sel_pipe_d1(3),
      I1 => sel_pipe_d1(2),
      I2 => \douta[16]\(4),
      I3 => \douta[16]_0\(4),
      I4 => \douta[23]\(4),
      I5 => \douta[23]_INST_0_i_1_n_0\,
      O => douta(13)
    );
\douta[14]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF541054105410"
    )
        port map (
      I0 => sel_pipe_d1(3),
      I1 => sel_pipe_d1(2),
      I2 => \douta[16]\(5),
      I3 => \douta[16]_0\(5),
      I4 => \douta[23]\(5),
      I5 => \douta[23]_INST_0_i_1_n_0\,
      O => douta(14)
    );
\douta[15]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF541054105410"
    )
        port map (
      I0 => sel_pipe_d1(3),
      I1 => sel_pipe_d1(2),
      I2 => \douta[16]\(6),
      I3 => \douta[16]_0\(6),
      I4 => \douta[23]\(6),
      I5 => \douta[23]_INST_0_i_1_n_0\,
      O => douta(15)
    );
\douta[16]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF541054105410"
    )
        port map (
      I0 => sel_pipe_d1(3),
      I1 => sel_pipe_d1(2),
      I2 => \douta[16]\(7),
      I3 => \douta[16]_0\(7),
      I4 => \douta[23]\(7),
      I5 => \douta[23]_INST_0_i_1_n_0\,
      O => douta(16)
    );
\douta[17]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF541054105410"
    )
        port map (
      I0 => sel_pipe_d1(3),
      I1 => sel_pipe_d1(2),
      I2 => \douta[17]\(0),
      I3 => \douta[17]_0\(0),
      I4 => \douta[23]\(8),
      I5 => \douta[23]_INST_0_i_1_n_0\,
      O => douta(17)
    );
\douta[18]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF541054105410"
    )
        port map (
      I0 => sel_pipe_d1(3),
      I1 => sel_pipe_d1(2),
      I2 => \douta[23]_0\(0),
      I3 => \douta[23]_1\(0),
      I4 => \douta[23]\(9),
      I5 => \douta[23]_INST_0_i_1_n_0\,
      O => douta(18)
    );
\douta[19]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF541054105410"
    )
        port map (
      I0 => sel_pipe_d1(3),
      I1 => sel_pipe_d1(2),
      I2 => \douta[23]_0\(1),
      I3 => \douta[23]_1\(1),
      I4 => \douta[23]\(10),
      I5 => \douta[23]_INST_0_i_1_n_0\,
      O => douta(19)
    );
\douta[1]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000F0CCAACCAA"
    )
        port map (
      I0 => ram_douta(1),
      I1 => DOADO(1),
      I2 => \douta[7]\(1),
      I3 => sel_pipe_d1(2),
      I4 => sel_pipe_d1(1),
      I5 => sel_pipe_d1(3),
      O => douta(1)
    );
\douta[20]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF541054105410"
    )
        port map (
      I0 => sel_pipe_d1(3),
      I1 => sel_pipe_d1(2),
      I2 => \douta[23]_0\(2),
      I3 => \douta[23]_1\(2),
      I4 => \douta[23]\(11),
      I5 => \douta[23]_INST_0_i_1_n_0\,
      O => douta(20)
    );
\douta[21]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF541054105410"
    )
        port map (
      I0 => sel_pipe_d1(3),
      I1 => sel_pipe_d1(2),
      I2 => \douta[23]_0\(3),
      I3 => \douta[23]_1\(3),
      I4 => \douta[23]\(12),
      I5 => \douta[23]_INST_0_i_1_n_0\,
      O => douta(21)
    );
\douta[22]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF541054105410"
    )
        port map (
      I0 => sel_pipe_d1(3),
      I1 => sel_pipe_d1(2),
      I2 => \douta[23]_0\(4),
      I3 => \douta[23]_1\(4),
      I4 => \douta[23]\(13),
      I5 => \douta[23]_INST_0_i_1_n_0\,
      O => douta(22)
    );
\douta[23]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF541054105410"
    )
        port map (
      I0 => sel_pipe_d1(3),
      I1 => sel_pipe_d1(2),
      I2 => \douta[23]_0\(5),
      I3 => \douta[23]_1\(5),
      I4 => \douta[23]\(14),
      I5 => \douta[23]_INST_0_i_1_n_0\,
      O => douta(23)
    );
\douta[23]_INST_0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => sel_pipe_d1(3),
      I1 => sel_pipe_d1(1),
      I2 => sel_pipe_d1(2),
      I3 => sel_pipe_d1(0),
      O => \douta[23]_INST_0_i_1_n_0\
    );
\douta[2]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000F0CCAACCAA"
    )
        port map (
      I0 => ram_douta(2),
      I1 => DOADO(2),
      I2 => \douta[7]\(2),
      I3 => sel_pipe_d1(2),
      I4 => sel_pipe_d1(1),
      I5 => sel_pipe_d1(3),
      O => douta(2)
    );
\douta[3]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000F0CCAACCAA"
    )
        port map (
      I0 => ram_douta(3),
      I1 => DOADO(3),
      I2 => \douta[7]\(3),
      I3 => sel_pipe_d1(2),
      I4 => sel_pipe_d1(1),
      I5 => sel_pipe_d1(3),
      O => douta(3)
    );
\douta[4]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000F0CCAACCAA"
    )
        port map (
      I0 => ram_douta(4),
      I1 => DOADO(4),
      I2 => \douta[7]\(4),
      I3 => sel_pipe_d1(2),
      I4 => sel_pipe_d1(1),
      I5 => sel_pipe_d1(3),
      O => douta(4)
    );
\douta[5]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000F0CCAACCAA"
    )
        port map (
      I0 => ram_douta(5),
      I1 => DOADO(5),
      I2 => \douta[7]\(5),
      I3 => sel_pipe_d1(2),
      I4 => sel_pipe_d1(1),
      I5 => sel_pipe_d1(3),
      O => douta(5)
    );
\douta[6]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000F0CCAACCAA"
    )
        port map (
      I0 => ram_douta(6),
      I1 => DOADO(6),
      I2 => \douta[7]\(6),
      I3 => sel_pipe_d1(2),
      I4 => sel_pipe_d1(1),
      I5 => sel_pipe_d1(3),
      O => douta(6)
    );
\douta[7]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000F0CCAACCAA"
    )
        port map (
      I0 => ram_douta(7),
      I1 => DOADO(7),
      I2 => \douta[7]\(7),
      I3 => sel_pipe_d1(2),
      I4 => sel_pipe_d1(1),
      I5 => sel_pipe_d1(3),
      O => douta(7)
    );
\douta[8]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000F0CCAACCAA"
    )
        port map (
      I0 => ram_douta(8),
      I1 => DOPADOP(0),
      I2 => \douta[8]\(0),
      I3 => sel_pipe_d1(2),
      I4 => sel_pipe_d1(1),
      I5 => sel_pipe_d1(3),
      O => douta(8)
    );
\douta[9]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF541054105410"
    )
        port map (
      I0 => sel_pipe_d1(3),
      I1 => sel_pipe_d1(2),
      I2 => \douta[16]\(0),
      I3 => \douta[16]_0\(0),
      I4 => \douta[23]\(0),
      I5 => \douta[23]_INST_0_i_1_n_0\,
      O => douta(9)
    );
\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => '1',
      D => sel_pipe(0),
      Q => sel_pipe_d1(0),
      R => '0'
    );
\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => '1',
      D => sel_pipe(1),
      Q => sel_pipe_d1(1),
      R => '0'
    );
\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => '1',
      D => sel_pipe(2),
      Q => sel_pipe_d1(2),
      R => '0'
    );
\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => '1',
      D => sel_pipe(3),
      Q => sel_pipe_d1(3),
      R => '0'
    );
\no_softecc_sel_reg.ce_pri.sel_pipe_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => '1',
      D => addra(0),
      Q => sel_pipe(0),
      R => '0'
    );
\no_softecc_sel_reg.ce_pri.sel_pipe_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => '1',
      D => addra(1),
      Q => sel_pipe(1),
      R => '0'
    );
\no_softecc_sel_reg.ce_pri.sel_pipe_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => '1',
      D => addra(2),
      Q => sel_pipe(2),
      R => '0'
    );
\no_softecc_sel_reg.ce_pri.sel_pipe_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => '1',
      D => addra(3),
      Q => sel_pipe(3),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_mux__parameterized0\ is
  port (
    doutb : out STD_LOGIC_VECTOR ( 23 downto 0 );
    enb : in STD_LOGIC;
    addrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    clkb : in STD_LOGIC;
    ram_doutb : in STD_LOGIC_VECTOR ( 8 downto 0 );
    DOBDO : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \doutb[7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    DOPBDOP : in STD_LOGIC_VECTOR ( 0 to 0 );
    \doutb[8]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \doutb[16]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \doutb[16]_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \doutb[23]\ : in STD_LOGIC_VECTOR ( 14 downto 0 );
    \doutb[17]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \doutb[17]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \doutb[23]_0\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \doutb[23]_1\ : in STD_LOGIC_VECTOR ( 5 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_mux__parameterized0\ : entity is "blk_mem_gen_mux";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_mux__parameterized0\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_mux__parameterized0\ is
  signal \doutb[23]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[0]\ : STD_LOGIC;
  signal \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1]\ : STD_LOGIC;
  signal \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[2]\ : STD_LOGIC;
  signal \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[3]\ : STD_LOGIC;
  signal \no_softecc_sel_reg.ce_pri.sel_pipe_reg_n_0_[0]\ : STD_LOGIC;
  signal \no_softecc_sel_reg.ce_pri.sel_pipe_reg_n_0_[1]\ : STD_LOGIC;
  signal \no_softecc_sel_reg.ce_pri.sel_pipe_reg_n_0_[2]\ : STD_LOGIC;
  signal \no_softecc_sel_reg.ce_pri.sel_pipe_reg_n_0_[3]\ : STD_LOGIC;
begin
\doutb[0]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000F0CCAACCAA"
    )
        port map (
      I0 => ram_doutb(0),
      I1 => DOBDO(0),
      I2 => \doutb[7]\(0),
      I3 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[2]\,
      I4 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1]\,
      I5 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[3]\,
      O => doutb(0)
    );
\doutb[10]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF541054105410"
    )
        port map (
      I0 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[3]\,
      I1 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[2]\,
      I2 => \doutb[16]\(1),
      I3 => \doutb[16]_0\(1),
      I4 => \doutb[23]\(1),
      I5 => \doutb[23]_INST_0_i_1_n_0\,
      O => doutb(10)
    );
\doutb[11]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF541054105410"
    )
        port map (
      I0 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[3]\,
      I1 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[2]\,
      I2 => \doutb[16]\(2),
      I3 => \doutb[16]_0\(2),
      I4 => \doutb[23]\(2),
      I5 => \doutb[23]_INST_0_i_1_n_0\,
      O => doutb(11)
    );
\doutb[12]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF541054105410"
    )
        port map (
      I0 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[3]\,
      I1 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[2]\,
      I2 => \doutb[16]\(3),
      I3 => \doutb[16]_0\(3),
      I4 => \doutb[23]\(3),
      I5 => \doutb[23]_INST_0_i_1_n_0\,
      O => doutb(12)
    );
\doutb[13]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF541054105410"
    )
        port map (
      I0 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[3]\,
      I1 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[2]\,
      I2 => \doutb[16]\(4),
      I3 => \doutb[16]_0\(4),
      I4 => \doutb[23]\(4),
      I5 => \doutb[23]_INST_0_i_1_n_0\,
      O => doutb(13)
    );
\doutb[14]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF541054105410"
    )
        port map (
      I0 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[3]\,
      I1 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[2]\,
      I2 => \doutb[16]\(5),
      I3 => \doutb[16]_0\(5),
      I4 => \doutb[23]\(5),
      I5 => \doutb[23]_INST_0_i_1_n_0\,
      O => doutb(14)
    );
\doutb[15]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF541054105410"
    )
        port map (
      I0 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[3]\,
      I1 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[2]\,
      I2 => \doutb[16]\(6),
      I3 => \doutb[16]_0\(6),
      I4 => \doutb[23]\(6),
      I5 => \doutb[23]_INST_0_i_1_n_0\,
      O => doutb(15)
    );
\doutb[16]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF541054105410"
    )
        port map (
      I0 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[3]\,
      I1 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[2]\,
      I2 => \doutb[16]\(7),
      I3 => \doutb[16]_0\(7),
      I4 => \doutb[23]\(7),
      I5 => \doutb[23]_INST_0_i_1_n_0\,
      O => doutb(16)
    );
\doutb[17]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF541054105410"
    )
        port map (
      I0 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[3]\,
      I1 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[2]\,
      I2 => \doutb[17]\(0),
      I3 => \doutb[17]_0\(0),
      I4 => \doutb[23]\(8),
      I5 => \doutb[23]_INST_0_i_1_n_0\,
      O => doutb(17)
    );
\doutb[18]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF541054105410"
    )
        port map (
      I0 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[3]\,
      I1 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[2]\,
      I2 => \doutb[23]_0\(0),
      I3 => \doutb[23]_1\(0),
      I4 => \doutb[23]\(9),
      I5 => \doutb[23]_INST_0_i_1_n_0\,
      O => doutb(18)
    );
\doutb[19]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF541054105410"
    )
        port map (
      I0 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[3]\,
      I1 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[2]\,
      I2 => \doutb[23]_0\(1),
      I3 => \doutb[23]_1\(1),
      I4 => \doutb[23]\(10),
      I5 => \doutb[23]_INST_0_i_1_n_0\,
      O => doutb(19)
    );
\doutb[1]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000F0CCAACCAA"
    )
        port map (
      I0 => ram_doutb(1),
      I1 => DOBDO(1),
      I2 => \doutb[7]\(1),
      I3 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[2]\,
      I4 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1]\,
      I5 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[3]\,
      O => doutb(1)
    );
\doutb[20]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF541054105410"
    )
        port map (
      I0 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[3]\,
      I1 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[2]\,
      I2 => \doutb[23]_0\(2),
      I3 => \doutb[23]_1\(2),
      I4 => \doutb[23]\(11),
      I5 => \doutb[23]_INST_0_i_1_n_0\,
      O => doutb(20)
    );
\doutb[21]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF541054105410"
    )
        port map (
      I0 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[3]\,
      I1 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[2]\,
      I2 => \doutb[23]_0\(3),
      I3 => \doutb[23]_1\(3),
      I4 => \doutb[23]\(12),
      I5 => \doutb[23]_INST_0_i_1_n_0\,
      O => doutb(21)
    );
\doutb[22]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF541054105410"
    )
        port map (
      I0 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[3]\,
      I1 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[2]\,
      I2 => \doutb[23]_0\(4),
      I3 => \doutb[23]_1\(4),
      I4 => \doutb[23]\(13),
      I5 => \doutb[23]_INST_0_i_1_n_0\,
      O => doutb(22)
    );
\doutb[23]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF541054105410"
    )
        port map (
      I0 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[3]\,
      I1 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[2]\,
      I2 => \doutb[23]_0\(5),
      I3 => \doutb[23]_1\(5),
      I4 => \doutb[23]\(14),
      I5 => \doutb[23]_INST_0_i_1_n_0\,
      O => doutb(23)
    );
\doutb[23]_INST_0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[3]\,
      I1 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1]\,
      I2 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[2]\,
      I3 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[0]\,
      O => \doutb[23]_INST_0_i_1_n_0\
    );
\doutb[2]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000F0CCAACCAA"
    )
        port map (
      I0 => ram_doutb(2),
      I1 => DOBDO(2),
      I2 => \doutb[7]\(2),
      I3 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[2]\,
      I4 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1]\,
      I5 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[3]\,
      O => doutb(2)
    );
\doutb[3]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000F0CCAACCAA"
    )
        port map (
      I0 => ram_doutb(3),
      I1 => DOBDO(3),
      I2 => \doutb[7]\(3),
      I3 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[2]\,
      I4 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1]\,
      I5 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[3]\,
      O => doutb(3)
    );
\doutb[4]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000F0CCAACCAA"
    )
        port map (
      I0 => ram_doutb(4),
      I1 => DOBDO(4),
      I2 => \doutb[7]\(4),
      I3 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[2]\,
      I4 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1]\,
      I5 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[3]\,
      O => doutb(4)
    );
\doutb[5]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000F0CCAACCAA"
    )
        port map (
      I0 => ram_doutb(5),
      I1 => DOBDO(5),
      I2 => \doutb[7]\(5),
      I3 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[2]\,
      I4 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1]\,
      I5 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[3]\,
      O => doutb(5)
    );
\doutb[6]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000F0CCAACCAA"
    )
        port map (
      I0 => ram_doutb(6),
      I1 => DOBDO(6),
      I2 => \doutb[7]\(6),
      I3 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[2]\,
      I4 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1]\,
      I5 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[3]\,
      O => doutb(6)
    );
\doutb[7]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000F0CCAACCAA"
    )
        port map (
      I0 => ram_doutb(7),
      I1 => DOBDO(7),
      I2 => \doutb[7]\(7),
      I3 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[2]\,
      I4 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1]\,
      I5 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[3]\,
      O => doutb(7)
    );
\doutb[8]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000F0CCAACCAA"
    )
        port map (
      I0 => ram_doutb(8),
      I1 => DOPBDOP(0),
      I2 => \doutb[8]\(0),
      I3 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[2]\,
      I4 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1]\,
      I5 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[3]\,
      O => doutb(8)
    );
\doutb[9]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF541054105410"
    )
        port map (
      I0 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[3]\,
      I1 => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[2]\,
      I2 => \doutb[16]\(0),
      I3 => \doutb[16]_0\(0),
      I4 => \doutb[23]\(0),
      I5 => \doutb[23]_INST_0_i_1_n_0\,
      O => doutb(9)
    );
\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clkb,
      CE => enb,
      D => \no_softecc_sel_reg.ce_pri.sel_pipe_reg_n_0_[0]\,
      Q => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[0]\,
      R => '0'
    );
\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clkb,
      CE => enb,
      D => \no_softecc_sel_reg.ce_pri.sel_pipe_reg_n_0_[1]\,
      Q => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1]\,
      R => '0'
    );
\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clkb,
      CE => enb,
      D => \no_softecc_sel_reg.ce_pri.sel_pipe_reg_n_0_[2]\,
      Q => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[2]\,
      R => '0'
    );
\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clkb,
      CE => enb,
      D => \no_softecc_sel_reg.ce_pri.sel_pipe_reg_n_0_[3]\,
      Q => \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[3]\,
      R => '0'
    );
\no_softecc_sel_reg.ce_pri.sel_pipe_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clkb,
      CE => enb,
      D => addrb(0),
      Q => \no_softecc_sel_reg.ce_pri.sel_pipe_reg_n_0_[0]\,
      R => '0'
    );
\no_softecc_sel_reg.ce_pri.sel_pipe_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clkb,
      CE => enb,
      D => addrb(1),
      Q => \no_softecc_sel_reg.ce_pri.sel_pipe_reg_n_0_[1]\,
      R => '0'
    );
\no_softecc_sel_reg.ce_pri.sel_pipe_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clkb,
      CE => enb,
      D => addrb(2),
      Q => \no_softecc_sel_reg.ce_pri.sel_pipe_reg_n_0_[2]\,
      R => '0'
    );
\no_softecc_sel_reg.ce_pri.sel_pipe_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clkb,
      CE => enb,
      D => addrb(3),
      Q => \no_softecc_sel_reg.ce_pri.sel_pipe_reg_n_0_[3]\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init is
  port (
    ram_douta : out STD_LOGIC_VECTOR ( 8 downto 0 );
    ram_doutb : out STD_LOGIC_VECTOR ( 8 downto 0 );
    clka : in STD_LOGIC;
    clkb : in STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\ : in STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1\ : in STD_LOGIC;
    enb : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    dinb : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    web : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 1,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"FFFFFFFFFFFFFF00FFFFFFFFFFFFFFFFFFFFFF00FFFFFFFFFFFFFFFFFFFFFF00",
      INITP_01 => X"FFFFFF00FFFFFFFFFFFFFFFFFFFFFF00FFFFFFFFFFFFFFFFFFFFFF00FFFFFFFF",
      INITP_02 => X"FFFFFFFFFFFFFFFFFFFFFF00FFFFFFFFFFFFFFFFFFFFFF00FFFFFFFFFFFFFFFF",
      INITP_03 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_04 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_05 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_06 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_07 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_08 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_09 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_00 => X"000000000000000000000000000000000000000000000000A2A2A2A2A2A2A2A2",
      INIT_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_03 => X"000000000000000000000000000000000000000000000000A2A2A2A2A2A2A2A2",
      INIT_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_06 => X"000000000000000000000000000000000000000000000000A2A2A2A2A2A2A2A2",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_09 => X"000000000000000000000000000000000000000000000000A2A2A2A2A2A2A2A2",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"000000000000000000000000000000000000000000000000A2A2A2A2A2A2A2A2",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"000000000000000000000000000000000000000000000000A2A2A2A2A2A2A2A2",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"000000000000000000000000000000000000000000000000A2A2A2A2A2A2A2A2",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"000000000000000000000000000000000000000000000000A2A2A2A2A2A2A2A2",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_40 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_41 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_42 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_43 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_44 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_45 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_46 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_47 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_48 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_49 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_50 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_51 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_52 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_53 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_54 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_55 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_56 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_57 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_58 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_59 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_60 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_61 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_62 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_63 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_64 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_65 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_66 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_67 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_68 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_69 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_70 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_71 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_72 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_73 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_74 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_75 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_76 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_77 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_78 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_79 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15) => '1',
      ADDRBWRADDR(14 downto 3) => addrb(11 downto 0),
      ADDRBWRADDR(2 downto 0) => B"111",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clkb,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 8) => B"000000000000000000000000",
      DIADI(7 downto 0) => dina(7 downto 0),
      DIBDI(31 downto 8) => B"000000000000000000000000",
      DIBDI(7 downto 0) => dinb(7 downto 0),
      DIPADIP(3 downto 1) => B"000",
      DIPADIP(0) => dina(8),
      DIPBDIP(3 downto 1) => B"000",
      DIPBDIP(0) => dinb(8),
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => ram_douta(7 downto 0),
      DOBDO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 8),
      DOBDO(7 downto 0) => ram_doutb(7 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => ram_douta(8),
      DOPBDOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 1),
      DOPBDOP(0) => ram_doutb(8),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\,
      ENBWREN => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1\,
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '1',
      REGCEB => enb,
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(7 downto 4) => B"0000",
      WEBWE(3) => web(0),
      WEBWE(2) => web(0),
      WEBWE(1) => web(0),
      WEBWE(0) => web(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized0\ is
  port (
    DOADO : out STD_LOGIC_VECTOR ( 7 downto 0 );
    DOBDO : out STD_LOGIC_VECTOR ( 7 downto 0 );
    DOPADOP : out STD_LOGIC_VECTOR ( 0 to 0 );
    DOPBDOP : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    clkb : in STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\ : in STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1\ : in STD_LOGIC;
    enb : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    dinb : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    web : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized0\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized0\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized0\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 1,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_01 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_02 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_03 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_04 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_05 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_06 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_07 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_08 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_09 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_40 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_41 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_42 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_43 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_44 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_45 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_46 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_47 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_48 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_49 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_50 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_51 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_52 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_53 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_54 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_55 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_56 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_57 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_58 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_59 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_60 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_61 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_62 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_63 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_64 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_65 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_66 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_67 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_68 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_69 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_70 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_71 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_72 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_73 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_74 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_75 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_76 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_77 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_78 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_79 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15) => '1',
      ADDRBWRADDR(14 downto 3) => addrb(11 downto 0),
      ADDRBWRADDR(2 downto 0) => B"111",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clkb,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 8) => B"000000000000000000000000",
      DIADI(7 downto 0) => dina(7 downto 0),
      DIBDI(31 downto 8) => B"000000000000000000000000",
      DIBDI(7 downto 0) => dinb(7 downto 0),
      DIPADIP(3 downto 1) => B"000",
      DIPADIP(0) => dina(8),
      DIPBDIP(3 downto 1) => B"000",
      DIPBDIP(0) => dinb(8),
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => DOADO(7 downto 0),
      DOBDO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 8),
      DOBDO(7 downto 0) => DOBDO(7 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => DOPADOP(0),
      DOPBDOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 1),
      DOPBDOP(0) => DOPBDOP(0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\,
      ENBWREN => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1\,
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '1',
      REGCEB => enb,
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(7 downto 4) => B"0000",
      WEBWE(3) => web(0),
      WEBWE(2) => web(0),
      WEBWE(1) => web(0),
      WEBWE(0) => web(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized1\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_1\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_2\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_3\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    clkb : in STD_LOGIC;
    enb : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 13 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 13 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    dinb : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    web : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized1\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized1\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized1\ is
  signal ram_ena : STD_LOGIC;
  signal ram_enb : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 15 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 15 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 to 1 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram\: unisim.vcomponents.RAMB18E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 1,
      INITP_00 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_01 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_02 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_03 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"00000",
      INIT_B => X"00000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"00000",
      SRVAL_B => X"00000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(13 downto 3) => addra(10 downto 0),
      ADDRARDADDR(2 downto 0) => B"000",
      ADDRBWRADDR(13 downto 3) => addrb(10 downto 0),
      ADDRBWRADDR(2 downto 0) => B"000",
      CLKARDCLK => clka,
      CLKBWRCLK => clkb,
      DIADI(15 downto 8) => B"00000000",
      DIADI(7 downto 0) => dina(7 downto 0),
      DIBDI(15 downto 8) => B"00000000",
      DIBDI(7 downto 0) => dinb(7 downto 0),
      DIPADIP(1) => '0',
      DIPADIP(0) => dina(8),
      DIPBDIP(1) => '0',
      DIPBDIP(0) => dinb(8),
      DOADO(15 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED\(15 downto 8),
      DOADO(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_0\(7 downto 0),
      DOBDO(15 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED\(15 downto 8),
      DOBDO(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_1\(7 downto 0),
      DOPADOP(1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED\(1),
      DOPADOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_2\(0),
      DOPBDOP(1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED\(1),
      DOPBDOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_3\(0),
      ENARDEN => ram_ena,
      ENBWREN => ram_enb,
      REGCEAREGCE => '1',
      REGCEB => enb,
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(3 downto 2) => B"00",
      WEBWE(1) => web(0),
      WEBWE(0) => web(0)
    );
\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => addra(13),
      I1 => addra(11),
      I2 => addra(12),
      O => ram_ena
    );
\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => enb,
      I1 => addrb(13),
      I2 => addrb(11),
      I3 => addrb(12),
      O => ram_enb
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized2\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    clkb : in STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4\ : in STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_5\ : in STD_LOGIC;
    enb : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    dinb : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    web : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized2\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized2\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized2\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 1,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_01 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_02 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_03 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_04 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_05 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_06 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_07 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_08 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_09 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_00 => X"DFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF5757575757575757",
      INIT_01 => X"DFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF",
      INIT_02 => X"DFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF",
      INIT_03 => X"DFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF5757575757575757",
      INIT_04 => X"DFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF",
      INIT_05 => X"DFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF",
      INIT_06 => X"DFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF5757575757575757",
      INIT_07 => X"DFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF",
      INIT_08 => X"DFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF",
      INIT_09 => X"DFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF5757575757575757",
      INIT_0A => X"DFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF",
      INIT_0B => X"DFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF",
      INIT_0C => X"DFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF5757575757575757",
      INIT_0D => X"DFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF",
      INIT_0E => X"DFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF",
      INIT_0F => X"DFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF5757575757575757",
      INIT_10 => X"DFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF",
      INIT_11 => X"DFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF",
      INIT_12 => X"DFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF5757575757575757",
      INIT_13 => X"DFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF",
      INIT_14 => X"DFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF",
      INIT_15 => X"DFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF5757575757575757",
      INIT_16 => X"DFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF",
      INIT_17 => X"DFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF",
      INIT_18 => X"DFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF",
      INIT_19 => X"DFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF",
      INIT_1A => X"DFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF",
      INIT_1B => X"DFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF",
      INIT_1C => X"DFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF",
      INIT_1D => X"DFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF",
      INIT_1E => X"DFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF",
      INIT_1F => X"DFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF",
      INIT_20 => X"DFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF",
      INIT_21 => X"DFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF",
      INIT_22 => X"DFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF",
      INIT_23 => X"DFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF",
      INIT_24 => X"DFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF",
      INIT_25 => X"DFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF",
      INIT_26 => X"DFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF",
      INIT_27 => X"DFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF",
      INIT_28 => X"DFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF",
      INIT_29 => X"DFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF",
      INIT_2A => X"DFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF",
      INIT_2B => X"DFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF",
      INIT_2C => X"DFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF",
      INIT_2D => X"DFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF",
      INIT_2E => X"DFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF",
      INIT_2F => X"DFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF",
      INIT_30 => X"DFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF",
      INIT_31 => X"DFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF",
      INIT_32 => X"DFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF",
      INIT_33 => X"DFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF",
      INIT_34 => X"DFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF",
      INIT_35 => X"DFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF",
      INIT_36 => X"DFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF",
      INIT_37 => X"DFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF",
      INIT_38 => X"DFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF",
      INIT_39 => X"DFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF",
      INIT_3A => X"DFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF",
      INIT_3B => X"DFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF",
      INIT_3C => X"DFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF",
      INIT_3D => X"DFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF",
      INIT_3E => X"DFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF",
      INIT_3F => X"DFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF",
      INIT_40 => X"DFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF",
      INIT_41 => X"DFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF",
      INIT_42 => X"DFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF",
      INIT_43 => X"DFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF",
      INIT_44 => X"DFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF",
      INIT_45 => X"DFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF",
      INIT_46 => X"DFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF",
      INIT_47 => X"DFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF",
      INIT_48 => X"DFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF",
      INIT_49 => X"DFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF",
      INIT_4A => X"DFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF",
      INIT_4B => X"DFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF",
      INIT_4C => X"DFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF",
      INIT_4D => X"DFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF",
      INIT_4E => X"DFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF",
      INIT_4F => X"DFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF",
      INIT_50 => X"DFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF",
      INIT_51 => X"DFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF",
      INIT_52 => X"DFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF",
      INIT_53 => X"DFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF",
      INIT_54 => X"DFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF",
      INIT_55 => X"DFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF",
      INIT_56 => X"DFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF",
      INIT_57 => X"DFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF",
      INIT_58 => X"DFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF",
      INIT_59 => X"DFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF",
      INIT_5A => X"DFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF",
      INIT_5B => X"DFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF",
      INIT_5C => X"DFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF",
      INIT_5D => X"DFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF",
      INIT_5E => X"DFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF",
      INIT_5F => X"DFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF",
      INIT_60 => X"DFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF",
      INIT_61 => X"DFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF",
      INIT_62 => X"DFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF",
      INIT_63 => X"DFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF",
      INIT_64 => X"DFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF",
      INIT_65 => X"DFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF",
      INIT_66 => X"DFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF",
      INIT_67 => X"DFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF",
      INIT_68 => X"DFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF",
      INIT_69 => X"DFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF",
      INIT_6A => X"DFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF",
      INIT_6B => X"DFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF",
      INIT_6C => X"DFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF",
      INIT_6D => X"DFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF",
      INIT_6E => X"DFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF",
      INIT_6F => X"DFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF",
      INIT_70 => X"DFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF",
      INIT_71 => X"DFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF",
      INIT_72 => X"DFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF",
      INIT_73 => X"DFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF",
      INIT_74 => X"DFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF",
      INIT_75 => X"DFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF",
      INIT_76 => X"DFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF",
      INIT_77 => X"DFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF",
      INIT_78 => X"DFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF",
      INIT_79 => X"DFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF",
      INIT_7A => X"DFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF",
      INIT_7B => X"DFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF",
      INIT_7C => X"DFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF",
      INIT_7D => X"DFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF",
      INIT_7E => X"DFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF",
      INIT_7F => X"DFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15) => '1',
      ADDRBWRADDR(14 downto 3) => addrb(11 downto 0),
      ADDRBWRADDR(2 downto 0) => B"111",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clkb,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 8) => B"000000000000000000000000",
      DIADI(7 downto 0) => dina(7 downto 0),
      DIBDI(31 downto 8) => B"000000000000000000000000",
      DIBDI(7 downto 0) => dinb(7 downto 0),
      DIPADIP(3 downto 1) => B"000",
      DIPADIP(0) => dina(8),
      DIPBDIP(3 downto 1) => B"000",
      DIPBDIP(0) => dinb(8),
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\(7 downto 0),
      DOBDO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 8),
      DOBDO(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1\(7 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2\(0),
      DOPBDOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 1),
      DOPBDOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3\(0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4\,
      ENBWREN => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_5\,
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '1',
      REGCEB => enb,
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(7 downto 4) => B"0000",
      WEBWE(3) => web(0),
      WEBWE(2) => web(0),
      WEBWE(1) => web(0),
      WEBWE(0) => web(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized3\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    clkb : in STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4\ : in STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_5\ : in STD_LOGIC;
    enb : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    dinb : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    web : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized3\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized3\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized3\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 1,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_01 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_02 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_03 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_04 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_05 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_06 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_07 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_08 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_09 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_00 => X"DFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF",
      INIT_01 => X"DFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF",
      INIT_02 => X"DFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF",
      INIT_03 => X"DFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF",
      INIT_04 => X"DFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF",
      INIT_05 => X"DFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF",
      INIT_06 => X"DFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF",
      INIT_07 => X"DFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF",
      INIT_08 => X"DFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF",
      INIT_09 => X"DFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF",
      INIT_0A => X"DFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF",
      INIT_0B => X"DFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF",
      INIT_0C => X"DFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF",
      INIT_0D => X"DFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF",
      INIT_0E => X"DFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF",
      INIT_0F => X"DFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF",
      INIT_10 => X"DFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF",
      INIT_11 => X"DFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF",
      INIT_12 => X"DFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF",
      INIT_13 => X"DFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF",
      INIT_14 => X"DFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF",
      INIT_15 => X"DFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF",
      INIT_16 => X"DFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF",
      INIT_17 => X"DFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF",
      INIT_18 => X"DFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF",
      INIT_19 => X"DFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF",
      INIT_1A => X"DFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF",
      INIT_1B => X"DFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF",
      INIT_1C => X"DFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF",
      INIT_1D => X"DFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF",
      INIT_1E => X"DFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF",
      INIT_1F => X"DFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF",
      INIT_20 => X"DFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF",
      INIT_21 => X"DFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF",
      INIT_22 => X"DFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF",
      INIT_23 => X"DFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF",
      INIT_24 => X"DFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF",
      INIT_25 => X"DFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF",
      INIT_26 => X"DFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF",
      INIT_27 => X"DFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF",
      INIT_28 => X"DFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF",
      INIT_29 => X"DFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF",
      INIT_2A => X"DFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF",
      INIT_2B => X"DFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF",
      INIT_2C => X"DFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF",
      INIT_2D => X"DFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF",
      INIT_2E => X"DFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF",
      INIT_2F => X"DFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF",
      INIT_30 => X"DFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF",
      INIT_31 => X"DFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF",
      INIT_32 => X"DFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF",
      INIT_33 => X"DFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF",
      INIT_34 => X"DFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF",
      INIT_35 => X"DFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF",
      INIT_36 => X"DFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF",
      INIT_37 => X"DFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF",
      INIT_38 => X"DFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF",
      INIT_39 => X"DFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF",
      INIT_3A => X"DFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF",
      INIT_3B => X"DFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF",
      INIT_3C => X"DFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF",
      INIT_3D => X"DFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF",
      INIT_3E => X"DFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF",
      INIT_3F => X"DFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF",
      INIT_40 => X"DFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF",
      INIT_41 => X"DFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF",
      INIT_42 => X"DFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF",
      INIT_43 => X"DFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF",
      INIT_44 => X"DFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF",
      INIT_45 => X"DFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF",
      INIT_46 => X"DFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF",
      INIT_47 => X"DFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF",
      INIT_48 => X"DFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF",
      INIT_49 => X"DFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF",
      INIT_4A => X"DFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF",
      INIT_4B => X"DFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF",
      INIT_4C => X"DFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF",
      INIT_4D => X"DFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF",
      INIT_4E => X"DFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF",
      INIT_4F => X"DFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF",
      INIT_50 => X"DFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF",
      INIT_51 => X"DFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF",
      INIT_52 => X"DFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF",
      INIT_53 => X"DFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF",
      INIT_54 => X"DFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF",
      INIT_55 => X"DFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF",
      INIT_56 => X"DFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF",
      INIT_57 => X"DFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF",
      INIT_58 => X"DFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF",
      INIT_59 => X"DFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF",
      INIT_5A => X"DFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF",
      INIT_5B => X"DFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF",
      INIT_5C => X"DFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF",
      INIT_5D => X"DFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF",
      INIT_5E => X"DFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF",
      INIT_5F => X"DFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF",
      INIT_60 => X"DFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF",
      INIT_61 => X"DFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF",
      INIT_62 => X"DFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF",
      INIT_63 => X"DFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF",
      INIT_64 => X"DFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF",
      INIT_65 => X"DFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF",
      INIT_66 => X"DFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF",
      INIT_67 => X"DFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF",
      INIT_68 => X"DFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF",
      INIT_69 => X"DFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF",
      INIT_6A => X"DFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF",
      INIT_6B => X"DFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF",
      INIT_6C => X"DFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF",
      INIT_6D => X"DFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF",
      INIT_6E => X"DFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF",
      INIT_6F => X"DFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF",
      INIT_70 => X"DFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF",
      INIT_71 => X"DFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF",
      INIT_72 => X"DFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF",
      INIT_73 => X"DFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF",
      INIT_74 => X"DFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF",
      INIT_75 => X"DFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF",
      INIT_76 => X"DFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF",
      INIT_77 => X"DFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF",
      INIT_78 => X"DFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF",
      INIT_79 => X"DFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF",
      INIT_7A => X"DFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF",
      INIT_7B => X"DFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF",
      INIT_7C => X"DFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF",
      INIT_7D => X"DFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF",
      INIT_7E => X"DFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF",
      INIT_7F => X"DFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15) => '1',
      ADDRBWRADDR(14 downto 3) => addrb(11 downto 0),
      ADDRBWRADDR(2 downto 0) => B"111",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clkb,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 8) => B"000000000000000000000000",
      DIADI(7 downto 0) => dina(7 downto 0),
      DIBDI(31 downto 8) => B"000000000000000000000000",
      DIBDI(7 downto 0) => dinb(7 downto 0),
      DIPADIP(3 downto 1) => B"000",
      DIPADIP(0) => dina(8),
      DIPBDIP(3 downto 1) => B"000",
      DIPBDIP(0) => dinb(8),
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\(7 downto 0),
      DOBDO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 8),
      DOBDO(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1\(7 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2\(0),
      DOPBDOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 1),
      DOPBDOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3\(0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4\,
      ENBWREN => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_5\,
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '1',
      REGCEB => enb,
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(7 downto 4) => B"0000",
      WEBWE(3) => web(0),
      WEBWE(2) => web(0),
      WEBWE(1) => web(0),
      WEBWE(0) => web(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized4\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_0\ : out STD_LOGIC_VECTOR ( 14 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_1\ : out STD_LOGIC_VECTOR ( 14 downto 0 );
    clka : in STD_LOGIC;
    clkb : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    enb_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    enb : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 9 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 9 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 14 downto 0 );
    dinb : in STD_LOGIC_VECTOR ( 14 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    web : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized4\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized4\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized4\ is
  signal \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_n_0\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_n_16\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_n_32\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_n_33\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_n_34\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_n_35\ : STD_LOGIC;
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram\: unisim.vcomponents.RAMB18E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 1,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"7FDF7FDF7FDF7FDF7FDF7FDF7FDF7FDF7FDF7FDF7FDF7FDF7FDF7FDF7FDF7FDF",
      INIT_01 => X"7FDF7FDF7FDF7FDF7FDF7FDF7FDF7FDF7FDF7FDF7FDF7FDF7FDF7FDF7FDF7FDF",
      INIT_02 => X"7FDF7FDF7FDF7FDF7FDF7FDF7FDF7FDF7FDF7FDF7FDF7FDF7FDF7FDF7FDF7FDF",
      INIT_03 => X"7FDF7FDF7FDF7FDF7FDF7FDF7FDF7FDF7FDF7FDF7FDF7FDF7FDF7FDF7FDF7FDF",
      INIT_04 => X"7FDF7FDF7FDF7FDF7FDF7FDF7FDF7FDF7FDF7FDF7FDF7FDF7FDF7FDF7FDF7FDF",
      INIT_05 => X"7FDF7FDF7FDF7FDF7FDF7FDF7FDF7FDF7FDF7FDF7FDF7FDF7FDF7FDF7FDF7FDF",
      INIT_06 => X"7FDF7FDF7FDF7FDF7FDF7FDF7FDF7FDF7FDF7FDF7FDF7FDF7FDF7FDF7FDF7FDF",
      INIT_07 => X"7FDF7FDF7FDF7FDF7FDF7FDF7FDF7FDF7FDF7FDF7FDF7FDF7FDF7FDF7FDF7FDF",
      INIT_08 => X"7FDF7FDF7FDF7FDF7FDF7FDF7FDF7FDF7FDF7FDF7FDF7FDF7FDF7FDF7FDF7FDF",
      INIT_09 => X"7FDF7FDF7FDF7FDF7FDF7FDF7FDF7FDF7FDF7FDF7FDF7FDF7FDF7FDF7FDF7FDF",
      INIT_0A => X"7FDF7FDF7FDF7FDF7FDF7FDF7FDF7FDF7FDF7FDF7FDF7FDF7FDF7FDF7FDF7FDF",
      INIT_0B => X"7FDF7FDF7FDF7FDF7FDF7FDF7FDF7FDF7FDF7FDF7FDF7FDF7FDF7FDF7FDF7FDF",
      INIT_0C => X"7FDF7FDF7FDF7FDF7FDF7FDF7FDF7FDF7FDF7FDF7FDF7FDF7FDF7FDF7FDF7FDF",
      INIT_0D => X"7FDF7FDF7FDF7FDF7FDF7FDF7FDF7FDF7FDF7FDF7FDF7FDF7FDF7FDF7FDF7FDF",
      INIT_0E => X"7FDF7FDF7FDF7FDF7FDF7FDF7FDF7FDF7FDF7FDF7FDF7FDF7FDF7FDF7FDF7FDF",
      INIT_0F => X"7FDF7FDF7FDF7FDF7FDF7FDF7FDF7FDF7FDF7FDF7FDF7FDF7FDF7FDF7FDF7FDF",
      INIT_10 => X"7FDF7FDF7FDF7FDF7FDF7FDF7FDF7FDF7FDF7FDF7FDF7FDF7FDF7FDF7FDF7FDF",
      INIT_11 => X"7FDF7FDF7FDF7FDF7FDF7FDF7FDF7FDF7FDF7FDF7FDF7FDF7FDF7FDF7FDF7FDF",
      INIT_12 => X"7FDF7FDF7FDF7FDF7FDF7FDF7FDF7FDF7FDF7FDF7FDF7FDF7FDF7FDF7FDF7FDF",
      INIT_13 => X"7FDF7FDF7FDF7FDF7FDF7FDF7FDF7FDF7FDF7FDF7FDF7FDF7FDF7FDF7FDF7FDF",
      INIT_14 => X"7FDF7FDF7FDF7FDF7FDF7FDF7FDF7FDF7FDF7FDF7FDF7FDF7FDF7FDF7FDF7FDF",
      INIT_15 => X"7FDF7FDF7FDF7FDF7FDF7FDF7FDF7FDF7FDF7FDF7FDF7FDF7FDF7FDF7FDF7FDF",
      INIT_16 => X"7FDF7FDF7FDF7FDF7FDF7FDF7FDF7FDF7FDF7FDF7FDF7FDF7FDF7FDF7FDF7FDF",
      INIT_17 => X"7FDF7FDF7FDF7FDF7FDF7FDF7FDF7FDF7FDF7FDF7FDF7FDF7FDF7FDF7FDF7FDF",
      INIT_18 => X"7FDF7FDF7FDF7FDF7FDF7FDF7FDF7FDF7FDF7FDF7FDF7FDF7FDF7FDF7FDF7FDF",
      INIT_19 => X"7FDF7FDF7FDF7FDF7FDF7FDF7FDF7FDF7FDF7FDF7FDF7FDF7FDF7FDF7FDF7FDF",
      INIT_1A => X"7FDF7FDF7FDF7FDF7FDF7FDF7FDF7FDF7FDF7FDF7FDF7FDF7FDF7FDF7FDF7FDF",
      INIT_1B => X"7FDF7FDF7FDF7FDF7FDF7FDF7FDF7FDF7FDF7FDF7FDF7FDF7FDF7FDF7FDF7FDF",
      INIT_1C => X"7FDF7FDF7FDF7FDF7FDF7FDF7FDF7FDF7FDF7FDF7FDF7FDF7FDF7FDF7FDF7FDF",
      INIT_1D => X"7FDF7FDF7FDF7FDF7FDF7FDF7FDF7FDF7FDF7FDF7FDF7FDF7FDF7FDF7FDF7FDF",
      INIT_1E => X"7FDF7FDF7FDF7FDF7FDF7FDF7FDF7FDF7FDF7FDF7FDF7FDF7FDF7FDF7FDF7FDF",
      INIT_1F => X"7FDF7FDF7FDF7FDF7FDF7FDF7FDF7FDF7FDF7FDF7FDF7FDF7FDF7FDF7FDF7FDF",
      INIT_20 => X"7FDF7FDF7FDF7FDF7FDF7FDF7FDF7FDF7FDF7FDF7FDF7FDF7FDF7FDF7FDF7FDF",
      INIT_21 => X"7FDF7FDF7FDF7FDF7FDF7FDF7FDF7FDF7FDF7FDF7FDF7FDF7FDF7FDF7FDF7FDF",
      INIT_22 => X"7FDF7FDF7FDF7FDF7FDF7FDF7FDF7FDF7FDF7FDF7FDF7FDF7FDF7FDF7FDF7FDF",
      INIT_23 => X"7FDF7FDF7FDF7FDF7FDF7FDF7FDF7FDF7FDF7FDF7FDF7FDF7FDF7FDF7FDF7FDF",
      INIT_24 => X"7FDF7FDF7FDF7FDF7FDF7FDF7FDF7FDF7FDF7FDF7FDF7FDF7FDF7FDF7FDF7FDF",
      INIT_25 => X"7FDF7FDF7FDF7FDF7FDF7FDF7FDF7FDF7FDF7FDF7FDF7FDF7FDF7FDF7FDF7FDF",
      INIT_26 => X"7FDF7FDF7FDF7FDF7FDF7FDF7FDF7FDF7FDF7FDF7FDF7FDF7FDF7FDF7FDF7FDF",
      INIT_27 => X"7FDF7FDF7FDF7FDF7FDF7FDF7FDF7FDF7FDF7FDF7FDF7FDF7FDF7FDF7FDF7FDF",
      INIT_28 => X"7FDF7FDF7FDF7FDF7FDF7FDF7FDF7FDF7FDF7FDF7FDF7FDF7FDF7FDF7FDF7FDF",
      INIT_29 => X"7FDF7FDF7FDF7FDF7FDF7FDF7FDF7FDF7FDF7FDF7FDF7FDF7FDF7FDF7FDF7FDF",
      INIT_2A => X"7FDF7FDF7FDF7FDF7FDF7FDF7FDF7FDF7FDF7FDF7FDF7FDF7FDF7FDF7FDF7FDF",
      INIT_2B => X"7FDF7FDF7FDF7FDF7FDF7FDF7FDF7FDF7FDF7FDF7FDF7FDF7FDF7FDF7FDF7FDF",
      INIT_2C => X"7FDF7FDF7FDF7FDF7FDF7FDF7FDF7FDF7FDF7FDF7FDF7FDF7FDF7FDF7FDF7FDF",
      INIT_2D => X"7FDF7FDF7FDF7FDF7FDF7FDF7FDF7FDF7FDF7FDF7FDF7FDF7FDF7FDF7FDF7FDF",
      INIT_2E => X"7FDF7FDF7FDF7FDF7FDF7FDF7FDF7FDF7FDF7FDF7FDF7FDF7FDF7FDF7FDF7FDF",
      INIT_2F => X"7FDF7FDF7FDF7FDF7FDF7FDF7FDF7FDF7FDF7FDF7FDF7FDF7FDF7FDF7FDF7FDF",
      INIT_30 => X"7FDF7FDF7FDF7FDF7FDF7FDF7FDF7FDF7FDF7FDF7FDF7FDF7FDF7FDF7FDF7FDF",
      INIT_31 => X"7FDF7FDF7FDF7FDF7FDF7FDF7FDF7FDF7FDF7FDF7FDF7FDF7FDF7FDF7FDF7FDF",
      INIT_32 => X"7FDF7FDF7FDF7FDF7FDF7FDF7FDF7FDF7FDF7FDF7FDF7FDF7FDF7FDF7FDF7FDF",
      INIT_33 => X"7FDF7FDF7FDF7FDF7FDF7FDF7FDF7FDF7FDF7FDF7FDF7FDF7FDF7FDF7FDF7FDF",
      INIT_34 => X"7FDF7FDF7FDF7FDF7FDF7FDF7FDF7FDF7FDF7FDF7FDF7FDF7FDF7FDF7FDF7FDF",
      INIT_35 => X"7FDF7FDF7FDF7FDF7FDF7FDF7FDF7FDF7FDF7FDF7FDF7FDF7FDF7FDF7FDF7FDF",
      INIT_36 => X"7FDF7FDF7FDF7FDF7FDF7FDF7FDF7FDF7FDF7FDF7FDF7FDF7FDF7FDF7FDF7FDF",
      INIT_37 => X"7FDF7FDF7FDF7FDF7FDF7FDF7FDF7FDF7FDF7FDF7FDF7FDF7FDF7FDF7FDF7FDF",
      INIT_38 => X"7FDF7FDF7FDF7FDF7FDF7FDF7FDF7FDF7FDF7FDF7FDF7FDF7FDF7FDF7FDF7FDF",
      INIT_39 => X"7FDF7FDF7FDF7FDF7FDF7FDF7FDF7FDF7FDF7FDF7FDF7FDF7FDF7FDF7FDF7FDF",
      INIT_3A => X"7FDF7FDF7FDF7FDF7FDF7FDF7FDF7FDF7FDF7FDF7FDF7FDF7FDF7FDF7FDF7FDF",
      INIT_3B => X"7FDF7FDF7FDF7FDF7FDF7FDF7FDF7FDF7FDF7FDF7FDF7FDF7FDF7FDF7FDF7FDF",
      INIT_3C => X"7FDF7FDF7FDF7FDF7FDF7FDF7FDF7FDF7FDF7FDF7FDF7FDF7FDF7FDF7FDF7FDF",
      INIT_3D => X"7FDF7FDF7FDF7FDF7FDF7FDF7FDF7FDF7FDF7FDF7FDF7FDF7FDF7FDF7FDF7FDF",
      INIT_3E => X"7FDF7FDF7FDF7FDF7FDF7FDF7FDF7FDF7FDF7FDF7FDF7FDF7FDF7FDF7FDF7FDF",
      INIT_3F => X"7FDF7FDF7FDF7FDF7FDF7FDF7FDF7FDF7FDF7FDF7FDF7FDF7FDF7FDF7FDF7FDF",
      INIT_A => X"00000",
      INIT_B => X"00000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 18,
      READ_WIDTH_B => 18,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"00000",
      SRVAL_B => X"00000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 18,
      WRITE_WIDTH_B => 18
    )
        port map (
      ADDRARDADDR(13 downto 4) => addra(9 downto 0),
      ADDRARDADDR(3 downto 0) => B"0000",
      ADDRBWRADDR(13 downto 4) => addrb(9 downto 0),
      ADDRBWRADDR(3 downto 0) => B"0000",
      CLKARDCLK => clka,
      CLKBWRCLK => clkb,
      DIADI(15) => '0',
      DIADI(14 downto 0) => dina(14 downto 0),
      DIBDI(15) => '0',
      DIBDI(14 downto 0) => dinb(14 downto 0),
      DIPADIP(1 downto 0) => B"00",
      DIPBDIP(1 downto 0) => B"00",
      DOADO(15) => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_n_0\,
      DOADO(14 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_0\(14 downto 0),
      DOBDO(15) => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_n_16\,
      DOBDO(14 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_1\(14 downto 0),
      DOPADOP(1) => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_n_32\,
      DOPADOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_n_33\,
      DOPBDOP(1) => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_n_34\,
      DOPBDOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_n_35\,
      ENARDEN => ena_array(0),
      ENBWREN => enb_array(0),
      REGCEAREGCE => '1',
      REGCEB => enb,
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(3 downto 2) => B"00",
      WEBWE(1) => web(0),
      WEBWE(0) => web(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized5\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 5 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1\ : out STD_LOGIC_VECTOR ( 5 downto 0 );
    clka : in STD_LOGIC;
    clkb : in STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2\ : in STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3\ : in STD_LOGIC;
    enb : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 5 downto 0 );
    dinb : in STD_LOGIC_VECTOR ( 5 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    web : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized5\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized5\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized5\ is
  signal \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_n_28\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_n_29\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_n_60\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_n_61\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_n_71\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_n_75\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 1,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F0C0C0C0C0C0C0C0C",
      INIT_01 => X"3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F",
      INIT_02 => X"3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F",
      INIT_03 => X"3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F0C0C0C0C0C0C0C0C",
      INIT_04 => X"3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F",
      INIT_05 => X"3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F",
      INIT_06 => X"3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F0C0C0C0C0C0C0C0C",
      INIT_07 => X"3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F",
      INIT_08 => X"3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F",
      INIT_09 => X"3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F0C0C0C0C0C0C0C0C",
      INIT_0A => X"3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F",
      INIT_0B => X"3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F",
      INIT_0C => X"3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F0C0C0C0C0C0C0C0C",
      INIT_0D => X"3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F",
      INIT_0E => X"3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F",
      INIT_0F => X"3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F0C0C0C0C0C0C0C0C",
      INIT_10 => X"3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F",
      INIT_11 => X"3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F",
      INIT_12 => X"3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F0C0C0C0C0C0C0C0C",
      INIT_13 => X"3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F",
      INIT_14 => X"3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F",
      INIT_15 => X"3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F0C0C0C0C0C0C0C0C",
      INIT_16 => X"3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F",
      INIT_17 => X"3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F",
      INIT_18 => X"3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F",
      INIT_19 => X"3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F",
      INIT_1A => X"3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F",
      INIT_1B => X"3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F",
      INIT_1C => X"3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F",
      INIT_1D => X"3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F",
      INIT_1E => X"3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F",
      INIT_1F => X"3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F",
      INIT_20 => X"3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F",
      INIT_21 => X"3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F",
      INIT_22 => X"3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F",
      INIT_23 => X"3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F",
      INIT_24 => X"3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F",
      INIT_25 => X"3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F",
      INIT_26 => X"3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F",
      INIT_27 => X"3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F",
      INIT_28 => X"3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F",
      INIT_29 => X"3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F",
      INIT_2A => X"3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F",
      INIT_2B => X"3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F",
      INIT_2C => X"3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F",
      INIT_2D => X"3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F",
      INIT_2E => X"3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F",
      INIT_2F => X"3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F",
      INIT_30 => X"3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F",
      INIT_31 => X"3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F",
      INIT_32 => X"3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F",
      INIT_33 => X"3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F",
      INIT_34 => X"3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F",
      INIT_35 => X"3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F",
      INIT_36 => X"3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F",
      INIT_37 => X"3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F",
      INIT_38 => X"3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F",
      INIT_39 => X"3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F",
      INIT_3A => X"3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F",
      INIT_3B => X"3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F",
      INIT_3C => X"3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F",
      INIT_3D => X"3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F",
      INIT_3E => X"3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F",
      INIT_3F => X"3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F",
      INIT_40 => X"3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F",
      INIT_41 => X"3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F",
      INIT_42 => X"3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F",
      INIT_43 => X"3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F",
      INIT_44 => X"3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F",
      INIT_45 => X"3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F",
      INIT_46 => X"3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F",
      INIT_47 => X"3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F",
      INIT_48 => X"3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F",
      INIT_49 => X"3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F",
      INIT_4A => X"3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F",
      INIT_4B => X"3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F",
      INIT_4C => X"3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F",
      INIT_4D => X"3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F",
      INIT_4E => X"3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F",
      INIT_4F => X"3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F",
      INIT_50 => X"3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F",
      INIT_51 => X"3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F",
      INIT_52 => X"3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F",
      INIT_53 => X"3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F",
      INIT_54 => X"3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F",
      INIT_55 => X"3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F",
      INIT_56 => X"3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F",
      INIT_57 => X"3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F",
      INIT_58 => X"3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F",
      INIT_59 => X"3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F",
      INIT_5A => X"3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F",
      INIT_5B => X"3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F",
      INIT_5C => X"3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F",
      INIT_5D => X"3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F",
      INIT_5E => X"3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F",
      INIT_5F => X"3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F",
      INIT_60 => X"3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F",
      INIT_61 => X"3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F",
      INIT_62 => X"3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F",
      INIT_63 => X"3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F",
      INIT_64 => X"3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F",
      INIT_65 => X"3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F",
      INIT_66 => X"3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F",
      INIT_67 => X"3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F",
      INIT_68 => X"3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F",
      INIT_69 => X"3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F",
      INIT_6A => X"3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F",
      INIT_6B => X"3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F",
      INIT_6C => X"3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F",
      INIT_6D => X"3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F",
      INIT_6E => X"3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F",
      INIT_6F => X"3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F",
      INIT_70 => X"3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F",
      INIT_71 => X"3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F",
      INIT_72 => X"3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F",
      INIT_73 => X"3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F",
      INIT_74 => X"3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F",
      INIT_75 => X"3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F",
      INIT_76 => X"3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F",
      INIT_77 => X"3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F",
      INIT_78 => X"3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F",
      INIT_79 => X"3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F",
      INIT_7A => X"3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F",
      INIT_7B => X"3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F",
      INIT_7C => X"3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F",
      INIT_7D => X"3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F",
      INIT_7E => X"3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F",
      INIT_7F => X"3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15) => '1',
      ADDRBWRADDR(14 downto 3) => addrb(11 downto 0),
      ADDRBWRADDR(2 downto 0) => B"111",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clkb,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 6) => B"00000000000000000000000000",
      DIADI(5 downto 0) => dina(5 downto 0),
      DIBDI(31 downto 6) => B"00000000000000000000000000",
      DIBDI(5 downto 0) => dinb(5 downto 0),
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7) => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_n_28\,
      DOADO(6) => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_n_29\,
      DOADO(5 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\(5 downto 0),
      DOBDO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 8),
      DOBDO(7) => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_n_60\,
      DOBDO(6) => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_n_61\,
      DOBDO(5 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1\(5 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_n_71\,
      DOPBDOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 1),
      DOPBDOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_n_75\,
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2\,
      ENBWREN => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3\,
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '1',
      REGCEB => enb,
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(7 downto 4) => B"0000",
      WEBWE(3) => web(0),
      WEBWE(2) => web(0),
      WEBWE(1) => web(0),
      WEBWE(0) => web(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized6\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 5 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1\ : out STD_LOGIC_VECTOR ( 5 downto 0 );
    clka : in STD_LOGIC;
    clkb : in STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2\ : in STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3\ : in STD_LOGIC;
    enb : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 5 downto 0 );
    dinb : in STD_LOGIC_VECTOR ( 5 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    web : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized6\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized6\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized6\ is
  signal \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_n_28\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_n_29\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_n_60\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_n_61\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_n_71\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_n_75\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 1,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F",
      INIT_01 => X"3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F",
      INIT_02 => X"3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F",
      INIT_03 => X"3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F",
      INIT_04 => X"3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F",
      INIT_05 => X"3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F",
      INIT_06 => X"3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F",
      INIT_07 => X"3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F",
      INIT_08 => X"3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F",
      INIT_09 => X"3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F",
      INIT_0A => X"3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F",
      INIT_0B => X"3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F",
      INIT_0C => X"3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F",
      INIT_0D => X"3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F",
      INIT_0E => X"3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F",
      INIT_0F => X"3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F",
      INIT_10 => X"3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F",
      INIT_11 => X"3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F",
      INIT_12 => X"3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F",
      INIT_13 => X"3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F",
      INIT_14 => X"3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F",
      INIT_15 => X"3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F",
      INIT_16 => X"3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F",
      INIT_17 => X"3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F",
      INIT_18 => X"3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F",
      INIT_19 => X"3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F",
      INIT_1A => X"3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F",
      INIT_1B => X"3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F",
      INIT_1C => X"3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F",
      INIT_1D => X"3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F",
      INIT_1E => X"3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F",
      INIT_1F => X"3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F",
      INIT_20 => X"3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F",
      INIT_21 => X"3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F",
      INIT_22 => X"3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F",
      INIT_23 => X"3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F",
      INIT_24 => X"3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F",
      INIT_25 => X"3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F",
      INIT_26 => X"3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F",
      INIT_27 => X"3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F",
      INIT_28 => X"3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F",
      INIT_29 => X"3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F",
      INIT_2A => X"3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F",
      INIT_2B => X"3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F",
      INIT_2C => X"3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F",
      INIT_2D => X"3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F",
      INIT_2E => X"3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F",
      INIT_2F => X"3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F",
      INIT_30 => X"3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F",
      INIT_31 => X"3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F",
      INIT_32 => X"3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F",
      INIT_33 => X"3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F",
      INIT_34 => X"3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F",
      INIT_35 => X"3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F",
      INIT_36 => X"3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F",
      INIT_37 => X"3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F",
      INIT_38 => X"3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F",
      INIT_39 => X"3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F",
      INIT_3A => X"3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F",
      INIT_3B => X"3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F",
      INIT_3C => X"3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F",
      INIT_3D => X"3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F",
      INIT_3E => X"3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F",
      INIT_3F => X"3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F",
      INIT_40 => X"3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F",
      INIT_41 => X"3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F",
      INIT_42 => X"3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F",
      INIT_43 => X"3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F",
      INIT_44 => X"3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F",
      INIT_45 => X"3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F",
      INIT_46 => X"3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F",
      INIT_47 => X"3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F",
      INIT_48 => X"3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F",
      INIT_49 => X"3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F",
      INIT_4A => X"3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F",
      INIT_4B => X"3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F",
      INIT_4C => X"3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F",
      INIT_4D => X"3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F",
      INIT_4E => X"3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F",
      INIT_4F => X"3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F",
      INIT_50 => X"3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F",
      INIT_51 => X"3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F",
      INIT_52 => X"3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F",
      INIT_53 => X"3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F",
      INIT_54 => X"3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F",
      INIT_55 => X"3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F",
      INIT_56 => X"3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F",
      INIT_57 => X"3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F",
      INIT_58 => X"3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F",
      INIT_59 => X"3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F",
      INIT_5A => X"3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F",
      INIT_5B => X"3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F",
      INIT_5C => X"3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F",
      INIT_5D => X"3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F",
      INIT_5E => X"3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F",
      INIT_5F => X"3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F",
      INIT_60 => X"3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F",
      INIT_61 => X"3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F",
      INIT_62 => X"3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F",
      INIT_63 => X"3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F",
      INIT_64 => X"3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F",
      INIT_65 => X"3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F",
      INIT_66 => X"3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F",
      INIT_67 => X"3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F",
      INIT_68 => X"3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F",
      INIT_69 => X"3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F",
      INIT_6A => X"3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F",
      INIT_6B => X"3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F",
      INIT_6C => X"3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F",
      INIT_6D => X"3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F",
      INIT_6E => X"3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F",
      INIT_6F => X"3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F",
      INIT_70 => X"3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F",
      INIT_71 => X"3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F",
      INIT_72 => X"3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F",
      INIT_73 => X"3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F",
      INIT_74 => X"3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F",
      INIT_75 => X"3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F",
      INIT_76 => X"3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F",
      INIT_77 => X"3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F",
      INIT_78 => X"3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F",
      INIT_79 => X"3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F",
      INIT_7A => X"3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F",
      INIT_7B => X"3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F",
      INIT_7C => X"3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F",
      INIT_7D => X"3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F",
      INIT_7E => X"3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F",
      INIT_7F => X"3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15) => '1',
      ADDRBWRADDR(14 downto 3) => addrb(11 downto 0),
      ADDRBWRADDR(2 downto 0) => B"111",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clkb,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 6) => B"00000000000000000000000000",
      DIADI(5 downto 0) => dina(5 downto 0),
      DIBDI(31 downto 6) => B"00000000000000000000000000",
      DIBDI(5 downto 0) => dinb(5 downto 0),
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7) => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_n_28\,
      DOADO(6) => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_n_29\,
      DOADO(5 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\(5 downto 0),
      DOBDO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 8),
      DOBDO(7) => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_n_60\,
      DOBDO(6) => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_n_61\,
      DOBDO(5 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1\(5 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_n_71\,
      DOPBDOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 1),
      DOPBDOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_n_75\,
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2\,
      ENBWREN => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3\,
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '1',
      REGCEB => enb,
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(7 downto 4) => B"0000",
      WEBWE(3) => web(0),
      WEBWE(2) => web(0),
      WEBWE(1) => web(0),
      WEBWE(0) => web(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width is
  port (
    ram_douta : out STD_LOGIC_VECTOR ( 8 downto 0 );
    ram_doutb : out STD_LOGIC_VECTOR ( 8 downto 0 );
    clka : in STD_LOGIC;
    clkb : in STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\ : in STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\ : in STD_LOGIC;
    enb : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    dinb : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    web : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width is
begin
\prim_init.ram\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\ => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1\ => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\,
      addra(11 downto 0) => addra(11 downto 0),
      addrb(11 downto 0) => addrb(11 downto 0),
      clka => clka,
      clkb => clkb,
      dina(8 downto 0) => dina(8 downto 0),
      dinb(8 downto 0) => dinb(8 downto 0),
      enb => enb,
      ram_douta(8 downto 0) => ram_douta(8 downto 0),
      ram_doutb(8 downto 0) => ram_doutb(8 downto 0),
      wea(0) => wea(0),
      web(0) => web(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized0\ is
  port (
    DOADO : out STD_LOGIC_VECTOR ( 7 downto 0 );
    DOBDO : out STD_LOGIC_VECTOR ( 7 downto 0 );
    DOPADOP : out STD_LOGIC_VECTOR ( 0 to 0 );
    DOPBDOP : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    clkb : in STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\ : in STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\ : in STD_LOGIC;
    enb : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    dinb : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    web : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized0\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized0\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized0\ is
begin
\prim_init.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized0\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\ => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1\ => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\,
      DOADO(7 downto 0) => DOADO(7 downto 0),
      DOBDO(7 downto 0) => DOBDO(7 downto 0),
      DOPADOP(0) => DOPADOP(0),
      DOPBDOP(0) => DOPBDOP(0),
      addra(11 downto 0) => addra(11 downto 0),
      addrb(11 downto 0) => addrb(11 downto 0),
      clka => clka,
      clkb => clkb,
      dina(8 downto 0) => dina(8 downto 0),
      dinb(8 downto 0) => dinb(8 downto 0),
      enb => enb,
      wea(0) => wea(0),
      web(0) => web(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized1\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_2\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    clkb : in STD_LOGIC;
    enb : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 13 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 13 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    dinb : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    web : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized1\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized1\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized1\ is
begin
\prim_init.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized1\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_0\(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram\(7 downto 0),
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_1\(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_0\(7 downto 0),
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_2\(0) => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_1\(0),
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_3\(0) => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_2\(0),
      addra(13 downto 0) => addra(13 downto 0),
      addrb(13 downto 0) => addrb(13 downto 0),
      clka => clka,
      clkb => clkb,
      dina(8 downto 0) => dina(8 downto 0),
      dinb(8 downto 0) => dinb(8 downto 0),
      enb => enb,
      wea(0) => wea(0),
      web(0) => web(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized2\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    clkb : in STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3\ : in STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4\ : in STD_LOGIC;
    enb : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    dinb : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    web : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized2\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized2\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized2\ is
begin
\prim_init.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized2\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\(7 downto 0),
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1\(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\(7 downto 0),
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2\(0) => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1\(0),
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3\(0) => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2\(0),
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4\ => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_5\ => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4\,
      addra(11 downto 0) => addra(11 downto 0),
      addrb(11 downto 0) => addrb(11 downto 0),
      clka => clka,
      clkb => clkb,
      dina(8 downto 0) => dina(8 downto 0),
      dinb(8 downto 0) => dinb(8 downto 0),
      enb => enb,
      wea(0) => wea(0),
      web(0) => web(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized3\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    clkb : in STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3\ : in STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4\ : in STD_LOGIC;
    enb : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    dinb : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    web : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized3\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized3\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized3\ is
begin
\prim_init.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized3\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\(7 downto 0),
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1\(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\(7 downto 0),
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2\(0) => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1\(0),
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3\(0) => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2\(0),
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4\ => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_5\ => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4\,
      addra(11 downto 0) => addra(11 downto 0),
      addrb(11 downto 0) => addrb(11 downto 0),
      clka => clka,
      clkb => clkb,
      dina(8 downto 0) => dina(8 downto 0),
      dinb(8 downto 0) => dinb(8 downto 0),
      enb => enb,
      wea(0) => wea(0),
      web(0) => web(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized4\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram\ : out STD_LOGIC_VECTOR ( 14 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_0\ : out STD_LOGIC_VECTOR ( 14 downto 0 );
    clka : in STD_LOGIC;
    clkb : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    enb_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    enb : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 9 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 9 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 14 downto 0 );
    dinb : in STD_LOGIC_VECTOR ( 14 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    web : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized4\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized4\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized4\ is
begin
\prim_init.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized4\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_0\(14 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram\(14 downto 0),
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_1\(14 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_0\(14 downto 0),
      addra(9 downto 0) => addra(9 downto 0),
      addrb(9 downto 0) => addrb(9 downto 0),
      clka => clka,
      clkb => clkb,
      dina(14 downto 0) => dina(14 downto 0),
      dinb(14 downto 0) => dinb(14 downto 0),
      ena_array(0) => ena_array(0),
      enb => enb,
      enb_array(0) => enb_array(0),
      wea(0) => wea(0),
      web(0) => web(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized5\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 5 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 5 downto 0 );
    clka : in STD_LOGIC;
    clkb : in STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1\ : in STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2\ : in STD_LOGIC;
    enb : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 5 downto 0 );
    dinb : in STD_LOGIC_VECTOR ( 5 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    web : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized5\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized5\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized5\ is
begin
\prim_init.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized5\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\(5 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\(5 downto 0),
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1\(5 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\(5 downto 0),
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2\ => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3\ => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2\,
      addra(11 downto 0) => addra(11 downto 0),
      addrb(11 downto 0) => addrb(11 downto 0),
      clka => clka,
      clkb => clkb,
      dina(5 downto 0) => dina(5 downto 0),
      dinb(5 downto 0) => dinb(5 downto 0),
      enb => enb,
      wea(0) => wea(0),
      web(0) => web(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized6\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 5 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 5 downto 0 );
    clka : in STD_LOGIC;
    clkb : in STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1\ : in STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2\ : in STD_LOGIC;
    enb : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 5 downto 0 );
    dinb : in STD_LOGIC_VECTOR ( 5 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    web : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized6\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized6\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized6\ is
begin
\prim_init.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized6\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\(5 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\(5 downto 0),
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1\(5 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\(5 downto 0),
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2\ => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3\ => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2\,
      addra(11 downto 0) => addra(11 downto 0),
      addrb(11 downto 0) => addrb(11 downto 0),
      clka => clka,
      clkb => clkb,
      dina(5 downto 0) => dina(5 downto 0),
      dinb(5 downto 0) => dinb(5 downto 0),
      enb => enb,
      wea(0) => wea(0),
      web(0) => web(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_generic_cstr is
  port (
    douta : out STD_LOGIC_VECTOR ( 23 downto 0 );
    doutb : out STD_LOGIC_VECTOR ( 23 downto 0 );
    clka : in STD_LOGIC;
    clkb : in STD_LOGIC;
    enb : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 13 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 13 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 23 downto 0 );
    dinb : in STD_LOGIC_VECTOR ( 23 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    web : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_generic_cstr;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_generic_cstr is
  signal ena_array : STD_LOGIC_VECTOR ( 8 to 8 );
  signal enb_array : STD_LOGIC_VECTOR ( 8 to 8 );
  signal ram_douta : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal ram_doutb : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \ram_ena_inferred__0/i__n_0\ : STD_LOGIC;
  signal ram_ena_n_0 : STD_LOGIC;
  signal \ram_enb_inferred__0/i__n_0\ : STD_LOGIC;
  signal ram_enb_n_0 : STD_LOGIC;
  signal \ramloop[1].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[1].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[1].ram.r_n_10\ : STD_LOGIC;
  signal \ramloop[1].ram.r_n_11\ : STD_LOGIC;
  signal \ramloop[1].ram.r_n_12\ : STD_LOGIC;
  signal \ramloop[1].ram.r_n_13\ : STD_LOGIC;
  signal \ramloop[1].ram.r_n_14\ : STD_LOGIC;
  signal \ramloop[1].ram.r_n_15\ : STD_LOGIC;
  signal \ramloop[1].ram.r_n_16\ : STD_LOGIC;
  signal \ramloop[1].ram.r_n_17\ : STD_LOGIC;
  signal \ramloop[1].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[1].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[1].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[1].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[1].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[1].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[1].ram.r_n_8\ : STD_LOGIC;
  signal \ramloop[1].ram.r_n_9\ : STD_LOGIC;
  signal \ramloop[2].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[2].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[2].ram.r_n_10\ : STD_LOGIC;
  signal \ramloop[2].ram.r_n_11\ : STD_LOGIC;
  signal \ramloop[2].ram.r_n_12\ : STD_LOGIC;
  signal \ramloop[2].ram.r_n_13\ : STD_LOGIC;
  signal \ramloop[2].ram.r_n_14\ : STD_LOGIC;
  signal \ramloop[2].ram.r_n_15\ : STD_LOGIC;
  signal \ramloop[2].ram.r_n_16\ : STD_LOGIC;
  signal \ramloop[2].ram.r_n_17\ : STD_LOGIC;
  signal \ramloop[2].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[2].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[2].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[2].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[2].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[2].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[2].ram.r_n_8\ : STD_LOGIC;
  signal \ramloop[2].ram.r_n_9\ : STD_LOGIC;
  signal \ramloop[3].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[3].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[3].ram.r_n_10\ : STD_LOGIC;
  signal \ramloop[3].ram.r_n_11\ : STD_LOGIC;
  signal \ramloop[3].ram.r_n_12\ : STD_LOGIC;
  signal \ramloop[3].ram.r_n_13\ : STD_LOGIC;
  signal \ramloop[3].ram.r_n_14\ : STD_LOGIC;
  signal \ramloop[3].ram.r_n_15\ : STD_LOGIC;
  signal \ramloop[3].ram.r_n_16\ : STD_LOGIC;
  signal \ramloop[3].ram.r_n_17\ : STD_LOGIC;
  signal \ramloop[3].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[3].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[3].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[3].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[3].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[3].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[3].ram.r_n_8\ : STD_LOGIC;
  signal \ramloop[3].ram.r_n_9\ : STD_LOGIC;
  signal \ramloop[4].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[4].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[4].ram.r_n_10\ : STD_LOGIC;
  signal \ramloop[4].ram.r_n_11\ : STD_LOGIC;
  signal \ramloop[4].ram.r_n_12\ : STD_LOGIC;
  signal \ramloop[4].ram.r_n_13\ : STD_LOGIC;
  signal \ramloop[4].ram.r_n_14\ : STD_LOGIC;
  signal \ramloop[4].ram.r_n_15\ : STD_LOGIC;
  signal \ramloop[4].ram.r_n_16\ : STD_LOGIC;
  signal \ramloop[4].ram.r_n_17\ : STD_LOGIC;
  signal \ramloop[4].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[4].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[4].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[4].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[4].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[4].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[4].ram.r_n_8\ : STD_LOGIC;
  signal \ramloop[4].ram.r_n_9\ : STD_LOGIC;
  signal \ramloop[5].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[5].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[5].ram.r_n_10\ : STD_LOGIC;
  signal \ramloop[5].ram.r_n_11\ : STD_LOGIC;
  signal \ramloop[5].ram.r_n_12\ : STD_LOGIC;
  signal \ramloop[5].ram.r_n_13\ : STD_LOGIC;
  signal \ramloop[5].ram.r_n_14\ : STD_LOGIC;
  signal \ramloop[5].ram.r_n_15\ : STD_LOGIC;
  signal \ramloop[5].ram.r_n_16\ : STD_LOGIC;
  signal \ramloop[5].ram.r_n_17\ : STD_LOGIC;
  signal \ramloop[5].ram.r_n_18\ : STD_LOGIC;
  signal \ramloop[5].ram.r_n_19\ : STD_LOGIC;
  signal \ramloop[5].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[5].ram.r_n_20\ : STD_LOGIC;
  signal \ramloop[5].ram.r_n_21\ : STD_LOGIC;
  signal \ramloop[5].ram.r_n_22\ : STD_LOGIC;
  signal \ramloop[5].ram.r_n_23\ : STD_LOGIC;
  signal \ramloop[5].ram.r_n_24\ : STD_LOGIC;
  signal \ramloop[5].ram.r_n_25\ : STD_LOGIC;
  signal \ramloop[5].ram.r_n_26\ : STD_LOGIC;
  signal \ramloop[5].ram.r_n_27\ : STD_LOGIC;
  signal \ramloop[5].ram.r_n_28\ : STD_LOGIC;
  signal \ramloop[5].ram.r_n_29\ : STD_LOGIC;
  signal \ramloop[5].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[5].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[5].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[5].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[5].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[5].ram.r_n_8\ : STD_LOGIC;
  signal \ramloop[5].ram.r_n_9\ : STD_LOGIC;
  signal \ramloop[6].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[6].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[6].ram.r_n_10\ : STD_LOGIC;
  signal \ramloop[6].ram.r_n_11\ : STD_LOGIC;
  signal \ramloop[6].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[6].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[6].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[6].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[6].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[6].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[6].ram.r_n_8\ : STD_LOGIC;
  signal \ramloop[6].ram.r_n_9\ : STD_LOGIC;
  signal \ramloop[7].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[7].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[7].ram.r_n_10\ : STD_LOGIC;
  signal \ramloop[7].ram.r_n_11\ : STD_LOGIC;
  signal \ramloop[7].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[7].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[7].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[7].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[7].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[7].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[7].ram.r_n_8\ : STD_LOGIC;
  signal \ramloop[7].ram.r_n_9\ : STD_LOGIC;
begin
\bindec_a.bindec_inst_a\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bindec
     port map (
      addra(3 downto 0) => addra(13 downto 10),
      ena_array(0) => ena_array(8)
    );
\bindec_b.bindec_inst_b\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bindec_0
     port map (
      addrb(3 downto 0) => addrb(13 downto 10),
      enb => enb,
      enb_array(0) => enb_array(8)
    );
\has_mux_a.A\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_mux
     port map (
      DOADO(7) => \ramloop[1].ram.r_n_0\,
      DOADO(6) => \ramloop[1].ram.r_n_1\,
      DOADO(5) => \ramloop[1].ram.r_n_2\,
      DOADO(4) => \ramloop[1].ram.r_n_3\,
      DOADO(3) => \ramloop[1].ram.r_n_4\,
      DOADO(2) => \ramloop[1].ram.r_n_5\,
      DOADO(1) => \ramloop[1].ram.r_n_6\,
      DOADO(0) => \ramloop[1].ram.r_n_7\,
      DOPADOP(0) => \ramloop[1].ram.r_n_16\,
      addra(3 downto 0) => addra(13 downto 10),
      clka => clka,
      douta(23 downto 0) => douta(23 downto 0),
      \douta[16]\(7) => \ramloop[3].ram.r_n_0\,
      \douta[16]\(6) => \ramloop[3].ram.r_n_1\,
      \douta[16]\(5) => \ramloop[3].ram.r_n_2\,
      \douta[16]\(4) => \ramloop[3].ram.r_n_3\,
      \douta[16]\(3) => \ramloop[3].ram.r_n_4\,
      \douta[16]\(2) => \ramloop[3].ram.r_n_5\,
      \douta[16]\(1) => \ramloop[3].ram.r_n_6\,
      \douta[16]\(0) => \ramloop[3].ram.r_n_7\,
      \douta[16]_0\(7) => \ramloop[4].ram.r_n_0\,
      \douta[16]_0\(6) => \ramloop[4].ram.r_n_1\,
      \douta[16]_0\(5) => \ramloop[4].ram.r_n_2\,
      \douta[16]_0\(4) => \ramloop[4].ram.r_n_3\,
      \douta[16]_0\(3) => \ramloop[4].ram.r_n_4\,
      \douta[16]_0\(2) => \ramloop[4].ram.r_n_5\,
      \douta[16]_0\(1) => \ramloop[4].ram.r_n_6\,
      \douta[16]_0\(0) => \ramloop[4].ram.r_n_7\,
      \douta[17]\(0) => \ramloop[3].ram.r_n_16\,
      \douta[17]_0\(0) => \ramloop[4].ram.r_n_16\,
      \douta[23]\(14) => \ramloop[5].ram.r_n_0\,
      \douta[23]\(13) => \ramloop[5].ram.r_n_1\,
      \douta[23]\(12) => \ramloop[5].ram.r_n_2\,
      \douta[23]\(11) => \ramloop[5].ram.r_n_3\,
      \douta[23]\(10) => \ramloop[5].ram.r_n_4\,
      \douta[23]\(9) => \ramloop[5].ram.r_n_5\,
      \douta[23]\(8) => \ramloop[5].ram.r_n_6\,
      \douta[23]\(7) => \ramloop[5].ram.r_n_7\,
      \douta[23]\(6) => \ramloop[5].ram.r_n_8\,
      \douta[23]\(5) => \ramloop[5].ram.r_n_9\,
      \douta[23]\(4) => \ramloop[5].ram.r_n_10\,
      \douta[23]\(3) => \ramloop[5].ram.r_n_11\,
      \douta[23]\(2) => \ramloop[5].ram.r_n_12\,
      \douta[23]\(1) => \ramloop[5].ram.r_n_13\,
      \douta[23]\(0) => \ramloop[5].ram.r_n_14\,
      \douta[23]_0\(5) => \ramloop[6].ram.r_n_0\,
      \douta[23]_0\(4) => \ramloop[6].ram.r_n_1\,
      \douta[23]_0\(3) => \ramloop[6].ram.r_n_2\,
      \douta[23]_0\(2) => \ramloop[6].ram.r_n_3\,
      \douta[23]_0\(1) => \ramloop[6].ram.r_n_4\,
      \douta[23]_0\(0) => \ramloop[6].ram.r_n_5\,
      \douta[23]_1\(5) => \ramloop[7].ram.r_n_0\,
      \douta[23]_1\(4) => \ramloop[7].ram.r_n_1\,
      \douta[23]_1\(3) => \ramloop[7].ram.r_n_2\,
      \douta[23]_1\(2) => \ramloop[7].ram.r_n_3\,
      \douta[23]_1\(1) => \ramloop[7].ram.r_n_4\,
      \douta[23]_1\(0) => \ramloop[7].ram.r_n_5\,
      \douta[7]\(7) => \ramloop[2].ram.r_n_0\,
      \douta[7]\(6) => \ramloop[2].ram.r_n_1\,
      \douta[7]\(5) => \ramloop[2].ram.r_n_2\,
      \douta[7]\(4) => \ramloop[2].ram.r_n_3\,
      \douta[7]\(3) => \ramloop[2].ram.r_n_4\,
      \douta[7]\(2) => \ramloop[2].ram.r_n_5\,
      \douta[7]\(1) => \ramloop[2].ram.r_n_6\,
      \douta[7]\(0) => \ramloop[2].ram.r_n_7\,
      \douta[8]\(0) => \ramloop[2].ram.r_n_16\,
      ram_douta(8 downto 0) => ram_douta(8 downto 0)
    );
\has_mux_b.B\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_mux__parameterized0\
     port map (
      DOBDO(7) => \ramloop[1].ram.r_n_8\,
      DOBDO(6) => \ramloop[1].ram.r_n_9\,
      DOBDO(5) => \ramloop[1].ram.r_n_10\,
      DOBDO(4) => \ramloop[1].ram.r_n_11\,
      DOBDO(3) => \ramloop[1].ram.r_n_12\,
      DOBDO(2) => \ramloop[1].ram.r_n_13\,
      DOBDO(1) => \ramloop[1].ram.r_n_14\,
      DOBDO(0) => \ramloop[1].ram.r_n_15\,
      DOPBDOP(0) => \ramloop[1].ram.r_n_17\,
      addrb(3 downto 0) => addrb(13 downto 10),
      clkb => clkb,
      doutb(23 downto 0) => doutb(23 downto 0),
      \doutb[16]\(7) => \ramloop[3].ram.r_n_8\,
      \doutb[16]\(6) => \ramloop[3].ram.r_n_9\,
      \doutb[16]\(5) => \ramloop[3].ram.r_n_10\,
      \doutb[16]\(4) => \ramloop[3].ram.r_n_11\,
      \doutb[16]\(3) => \ramloop[3].ram.r_n_12\,
      \doutb[16]\(2) => \ramloop[3].ram.r_n_13\,
      \doutb[16]\(1) => \ramloop[3].ram.r_n_14\,
      \doutb[16]\(0) => \ramloop[3].ram.r_n_15\,
      \doutb[16]_0\(7) => \ramloop[4].ram.r_n_8\,
      \doutb[16]_0\(6) => \ramloop[4].ram.r_n_9\,
      \doutb[16]_0\(5) => \ramloop[4].ram.r_n_10\,
      \doutb[16]_0\(4) => \ramloop[4].ram.r_n_11\,
      \doutb[16]_0\(3) => \ramloop[4].ram.r_n_12\,
      \doutb[16]_0\(2) => \ramloop[4].ram.r_n_13\,
      \doutb[16]_0\(1) => \ramloop[4].ram.r_n_14\,
      \doutb[16]_0\(0) => \ramloop[4].ram.r_n_15\,
      \doutb[17]\(0) => \ramloop[3].ram.r_n_17\,
      \doutb[17]_0\(0) => \ramloop[4].ram.r_n_17\,
      \doutb[23]\(14) => \ramloop[5].ram.r_n_15\,
      \doutb[23]\(13) => \ramloop[5].ram.r_n_16\,
      \doutb[23]\(12) => \ramloop[5].ram.r_n_17\,
      \doutb[23]\(11) => \ramloop[5].ram.r_n_18\,
      \doutb[23]\(10) => \ramloop[5].ram.r_n_19\,
      \doutb[23]\(9) => \ramloop[5].ram.r_n_20\,
      \doutb[23]\(8) => \ramloop[5].ram.r_n_21\,
      \doutb[23]\(7) => \ramloop[5].ram.r_n_22\,
      \doutb[23]\(6) => \ramloop[5].ram.r_n_23\,
      \doutb[23]\(5) => \ramloop[5].ram.r_n_24\,
      \doutb[23]\(4) => \ramloop[5].ram.r_n_25\,
      \doutb[23]\(3) => \ramloop[5].ram.r_n_26\,
      \doutb[23]\(2) => \ramloop[5].ram.r_n_27\,
      \doutb[23]\(1) => \ramloop[5].ram.r_n_28\,
      \doutb[23]\(0) => \ramloop[5].ram.r_n_29\,
      \doutb[23]_0\(5) => \ramloop[6].ram.r_n_6\,
      \doutb[23]_0\(4) => \ramloop[6].ram.r_n_7\,
      \doutb[23]_0\(3) => \ramloop[6].ram.r_n_8\,
      \doutb[23]_0\(2) => \ramloop[6].ram.r_n_9\,
      \doutb[23]_0\(1) => \ramloop[6].ram.r_n_10\,
      \doutb[23]_0\(0) => \ramloop[6].ram.r_n_11\,
      \doutb[23]_1\(5) => \ramloop[7].ram.r_n_6\,
      \doutb[23]_1\(4) => \ramloop[7].ram.r_n_7\,
      \doutb[23]_1\(3) => \ramloop[7].ram.r_n_8\,
      \doutb[23]_1\(2) => \ramloop[7].ram.r_n_9\,
      \doutb[23]_1\(1) => \ramloop[7].ram.r_n_10\,
      \doutb[23]_1\(0) => \ramloop[7].ram.r_n_11\,
      \doutb[7]\(7) => \ramloop[2].ram.r_n_8\,
      \doutb[7]\(6) => \ramloop[2].ram.r_n_9\,
      \doutb[7]\(5) => \ramloop[2].ram.r_n_10\,
      \doutb[7]\(4) => \ramloop[2].ram.r_n_11\,
      \doutb[7]\(3) => \ramloop[2].ram.r_n_12\,
      \doutb[7]\(2) => \ramloop[2].ram.r_n_13\,
      \doutb[7]\(1) => \ramloop[2].ram.r_n_14\,
      \doutb[7]\(0) => \ramloop[2].ram.r_n_15\,
      \doutb[8]\(0) => \ramloop[2].ram.r_n_17\,
      enb => enb,
      ram_doutb(8 downto 0) => ram_doutb(8 downto 0)
    );
ram_ena: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => addra(12),
      I1 => addra(13),
      O => ram_ena_n_0
    );
\ram_ena_inferred__0/i_\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => addra(13),
      I1 => addra(12),
      O => \ram_ena_inferred__0/i__n_0\
    );
ram_enb: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => addrb(13),
      I1 => addrb(12),
      I2 => enb,
      O => ram_enb_n_0
    );
\ram_enb_inferred__0/i_\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => addrb(13),
      I1 => enb,
      I2 => addrb(12),
      O => \ram_enb_inferred__0/i__n_0\
    );
\ramloop[0].ram.r\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\ => ram_ena_n_0,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\ => ram_enb_n_0,
      addra(11 downto 0) => addra(11 downto 0),
      addrb(11 downto 0) => addrb(11 downto 0),
      clka => clka,
      clkb => clkb,
      dina(8 downto 0) => dina(8 downto 0),
      dinb(8 downto 0) => dinb(8 downto 0),
      enb => enb,
      ram_douta(8 downto 0) => ram_douta(8 downto 0),
      ram_doutb(8 downto 0) => ram_doutb(8 downto 0),
      wea(0) => wea(0),
      web(0) => web(0)
    );
\ramloop[1].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized0\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\ => \ram_ena_inferred__0/i__n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\ => \ram_enb_inferred__0/i__n_0\,
      DOADO(7) => \ramloop[1].ram.r_n_0\,
      DOADO(6) => \ramloop[1].ram.r_n_1\,
      DOADO(5) => \ramloop[1].ram.r_n_2\,
      DOADO(4) => \ramloop[1].ram.r_n_3\,
      DOADO(3) => \ramloop[1].ram.r_n_4\,
      DOADO(2) => \ramloop[1].ram.r_n_5\,
      DOADO(1) => \ramloop[1].ram.r_n_6\,
      DOADO(0) => \ramloop[1].ram.r_n_7\,
      DOBDO(7) => \ramloop[1].ram.r_n_8\,
      DOBDO(6) => \ramloop[1].ram.r_n_9\,
      DOBDO(5) => \ramloop[1].ram.r_n_10\,
      DOBDO(4) => \ramloop[1].ram.r_n_11\,
      DOBDO(3) => \ramloop[1].ram.r_n_12\,
      DOBDO(2) => \ramloop[1].ram.r_n_13\,
      DOBDO(1) => \ramloop[1].ram.r_n_14\,
      DOBDO(0) => \ramloop[1].ram.r_n_15\,
      DOPADOP(0) => \ramloop[1].ram.r_n_16\,
      DOPBDOP(0) => \ramloop[1].ram.r_n_17\,
      addra(11 downto 0) => addra(11 downto 0),
      addrb(11 downto 0) => addrb(11 downto 0),
      clka => clka,
      clkb => clkb,
      dina(8 downto 0) => dina(8 downto 0),
      dinb(8 downto 0) => dinb(8 downto 0),
      enb => enb,
      wea(0) => wea(0),
      web(0) => web(0)
    );
\ramloop[2].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized1\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram\(7) => \ramloop[2].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram\(6) => \ramloop[2].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram\(5) => \ramloop[2].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram\(4) => \ramloop[2].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram\(3) => \ramloop[2].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram\(2) => \ramloop[2].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram\(1) => \ramloop[2].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram\(0) => \ramloop[2].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_0\(7) => \ramloop[2].ram.r_n_8\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_0\(6) => \ramloop[2].ram.r_n_9\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_0\(5) => \ramloop[2].ram.r_n_10\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_0\(4) => \ramloop[2].ram.r_n_11\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_0\(3) => \ramloop[2].ram.r_n_12\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_0\(2) => \ramloop[2].ram.r_n_13\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_0\(1) => \ramloop[2].ram.r_n_14\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_0\(0) => \ramloop[2].ram.r_n_15\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_1\(0) => \ramloop[2].ram.r_n_16\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_2\(0) => \ramloop[2].ram.r_n_17\,
      addra(13 downto 0) => addra(13 downto 0),
      addrb(13 downto 0) => addrb(13 downto 0),
      clka => clka,
      clkb => clkb,
      dina(8 downto 0) => dina(8 downto 0),
      dinb(8 downto 0) => dinb(8 downto 0),
      enb => enb,
      wea(0) => wea(0),
      web(0) => web(0)
    );
\ramloop[3].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized2\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\(7) => \ramloop[3].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\(6) => \ramloop[3].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\(5) => \ramloop[3].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\(4) => \ramloop[3].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\(3) => \ramloop[3].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\(2) => \ramloop[3].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\(1) => \ramloop[3].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\(0) => \ramloop[3].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\(7) => \ramloop[3].ram.r_n_8\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\(6) => \ramloop[3].ram.r_n_9\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\(5) => \ramloop[3].ram.r_n_10\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\(4) => \ramloop[3].ram.r_n_11\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\(3) => \ramloop[3].ram.r_n_12\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\(2) => \ramloop[3].ram.r_n_13\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\(1) => \ramloop[3].ram.r_n_14\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\(0) => \ramloop[3].ram.r_n_15\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1\(0) => \ramloop[3].ram.r_n_16\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2\(0) => \ramloop[3].ram.r_n_17\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3\ => ram_ena_n_0,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4\ => ram_enb_n_0,
      addra(11 downto 0) => addra(11 downto 0),
      addrb(11 downto 0) => addrb(11 downto 0),
      clka => clka,
      clkb => clkb,
      dina(8 downto 0) => dina(17 downto 9),
      dinb(8 downto 0) => dinb(17 downto 9),
      enb => enb,
      wea(0) => wea(0),
      web(0) => web(0)
    );
\ramloop[4].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized3\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\(7) => \ramloop[4].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\(6) => \ramloop[4].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\(5) => \ramloop[4].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\(4) => \ramloop[4].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\(3) => \ramloop[4].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\(2) => \ramloop[4].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\(1) => \ramloop[4].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\(0) => \ramloop[4].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\(7) => \ramloop[4].ram.r_n_8\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\(6) => \ramloop[4].ram.r_n_9\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\(5) => \ramloop[4].ram.r_n_10\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\(4) => \ramloop[4].ram.r_n_11\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\(3) => \ramloop[4].ram.r_n_12\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\(2) => \ramloop[4].ram.r_n_13\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\(1) => \ramloop[4].ram.r_n_14\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\(0) => \ramloop[4].ram.r_n_15\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1\(0) => \ramloop[4].ram.r_n_16\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2\(0) => \ramloop[4].ram.r_n_17\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3\ => \ram_ena_inferred__0/i__n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4\ => \ram_enb_inferred__0/i__n_0\,
      addra(11 downto 0) => addra(11 downto 0),
      addrb(11 downto 0) => addrb(11 downto 0),
      clka => clka,
      clkb => clkb,
      dina(8 downto 0) => dina(17 downto 9),
      dinb(8 downto 0) => dinb(17 downto 9),
      enb => enb,
      wea(0) => wea(0),
      web(0) => web(0)
    );
\ramloop[5].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized4\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram\(14) => \ramloop[5].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram\(13) => \ramloop[5].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram\(12) => \ramloop[5].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram\(11) => \ramloop[5].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram\(10) => \ramloop[5].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram\(9) => \ramloop[5].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram\(8) => \ramloop[5].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram\(7) => \ramloop[5].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram\(6) => \ramloop[5].ram.r_n_8\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram\(5) => \ramloop[5].ram.r_n_9\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram\(4) => \ramloop[5].ram.r_n_10\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram\(3) => \ramloop[5].ram.r_n_11\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram\(2) => \ramloop[5].ram.r_n_12\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram\(1) => \ramloop[5].ram.r_n_13\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram\(0) => \ramloop[5].ram.r_n_14\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_0\(14) => \ramloop[5].ram.r_n_15\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_0\(13) => \ramloop[5].ram.r_n_16\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_0\(12) => \ramloop[5].ram.r_n_17\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_0\(11) => \ramloop[5].ram.r_n_18\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_0\(10) => \ramloop[5].ram.r_n_19\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_0\(9) => \ramloop[5].ram.r_n_20\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_0\(8) => \ramloop[5].ram.r_n_21\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_0\(7) => \ramloop[5].ram.r_n_22\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_0\(6) => \ramloop[5].ram.r_n_23\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_0\(5) => \ramloop[5].ram.r_n_24\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_0\(4) => \ramloop[5].ram.r_n_25\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_0\(3) => \ramloop[5].ram.r_n_26\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_0\(2) => \ramloop[5].ram.r_n_27\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_0\(1) => \ramloop[5].ram.r_n_28\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_0\(0) => \ramloop[5].ram.r_n_29\,
      addra(9 downto 0) => addra(9 downto 0),
      addrb(9 downto 0) => addrb(9 downto 0),
      clka => clka,
      clkb => clkb,
      dina(14 downto 0) => dina(23 downto 9),
      dinb(14 downto 0) => dinb(23 downto 9),
      ena_array(0) => ena_array(8),
      enb => enb,
      enb_array(0) => enb_array(8),
      wea(0) => wea(0),
      web(0) => web(0)
    );
\ramloop[6].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized5\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\(5) => \ramloop[6].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\(4) => \ramloop[6].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\(3) => \ramloop[6].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\(2) => \ramloop[6].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\(1) => \ramloop[6].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\(0) => \ramloop[6].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\(5) => \ramloop[6].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\(4) => \ramloop[6].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\(3) => \ramloop[6].ram.r_n_8\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\(2) => \ramloop[6].ram.r_n_9\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\(1) => \ramloop[6].ram.r_n_10\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\(0) => \ramloop[6].ram.r_n_11\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1\ => ram_ena_n_0,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2\ => ram_enb_n_0,
      addra(11 downto 0) => addra(11 downto 0),
      addrb(11 downto 0) => addrb(11 downto 0),
      clka => clka,
      clkb => clkb,
      dina(5 downto 0) => dina(23 downto 18),
      dinb(5 downto 0) => dinb(23 downto 18),
      enb => enb,
      wea(0) => wea(0),
      web(0) => web(0)
    );
\ramloop[7].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized6\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\(5) => \ramloop[7].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\(4) => \ramloop[7].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\(3) => \ramloop[7].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\(2) => \ramloop[7].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\(1) => \ramloop[7].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\(0) => \ramloop[7].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\(5) => \ramloop[7].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\(4) => \ramloop[7].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\(3) => \ramloop[7].ram.r_n_8\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\(2) => \ramloop[7].ram.r_n_9\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\(1) => \ramloop[7].ram.r_n_10\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\(0) => \ramloop[7].ram.r_n_11\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1\ => \ram_ena_inferred__0/i__n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2\ => \ram_enb_inferred__0/i__n_0\,
      addra(11 downto 0) => addra(11 downto 0),
      addrb(11 downto 0) => addrb(11 downto 0),
      clka => clka,
      clkb => clkb,
      dina(5 downto 0) => dina(23 downto 18),
      dinb(5 downto 0) => dinb(23 downto 18),
      enb => enb,
      wea(0) => wea(0),
      web(0) => web(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_top is
  port (
    douta : out STD_LOGIC_VECTOR ( 23 downto 0 );
    doutb : out STD_LOGIC_VECTOR ( 23 downto 0 );
    clka : in STD_LOGIC;
    clkb : in STD_LOGIC;
    enb : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 13 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 13 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 23 downto 0 );
    dinb : in STD_LOGIC_VECTOR ( 23 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    web : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_top;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_top is
begin
\valid.cstr\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_generic_cstr
     port map (
      addra(13 downto 0) => addra(13 downto 0),
      addrb(13 downto 0) => addrb(13 downto 0),
      clka => clka,
      clkb => clkb,
      dina(23 downto 0) => dina(23 downto 0),
      dinb(23 downto 0) => dinb(23 downto 0),
      douta(23 downto 0) => douta(23 downto 0),
      doutb(23 downto 0) => doutb(23 downto 0),
      enb => enb,
      wea(0) => wea(0),
      web(0) => web(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2_synth is
  port (
    douta : out STD_LOGIC_VECTOR ( 23 downto 0 );
    doutb : out STD_LOGIC_VECTOR ( 23 downto 0 );
    clka : in STD_LOGIC;
    clkb : in STD_LOGIC;
    enb : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 13 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 13 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 23 downto 0 );
    dinb : in STD_LOGIC_VECTOR ( 23 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    web : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2_synth;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2_synth is
begin
\gnbram.gnativebmg.native_blk_mem_gen\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_top
     port map (
      addra(13 downto 0) => addra(13 downto 0),
      addrb(13 downto 0) => addrb(13 downto 0),
      clka => clka,
      clkb => clkb,
      dina(23 downto 0) => dina(23 downto 0),
      dinb(23 downto 0) => dinb(23 downto 0),
      douta(23 downto 0) => douta(23 downto 0),
      doutb(23 downto 0) => doutb(23 downto 0),
      enb => enb,
      wea(0) => wea(0),
      web(0) => web(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 is
  port (
    clka : in STD_LOGIC;
    rsta : in STD_LOGIC;
    ena : in STD_LOGIC;
    regcea : in STD_LOGIC;
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 13 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 23 downto 0 );
    douta : out STD_LOGIC_VECTOR ( 23 downto 0 );
    clkb : in STD_LOGIC;
    rstb : in STD_LOGIC;
    enb : in STD_LOGIC;
    regceb : in STD_LOGIC;
    web : in STD_LOGIC_VECTOR ( 0 to 0 );
    addrb : in STD_LOGIC_VECTOR ( 13 downto 0 );
    dinb : in STD_LOGIC_VECTOR ( 23 downto 0 );
    doutb : out STD_LOGIC_VECTOR ( 23 downto 0 );
    injectsbiterr : in STD_LOGIC;
    injectdbiterr : in STD_LOGIC;
    eccpipece : in STD_LOGIC;
    sbiterr : out STD_LOGIC;
    dbiterr : out STD_LOGIC;
    rdaddrecc : out STD_LOGIC_VECTOR ( 13 downto 0 );
    sleep : in STD_LOGIC;
    deepsleep : in STD_LOGIC;
    shutdown : in STD_LOGIC;
    rsta_busy : out STD_LOGIC;
    rstb_busy : out STD_LOGIC;
    s_aclk : in STD_LOGIC;
    s_aresetn : in STD_LOGIC;
    s_axi_awid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 23 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_wlast : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_arid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_rdata : out STD_LOGIC_VECTOR ( 23 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rlast : out STD_LOGIC;
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    s_axi_injectsbiterr : in STD_LOGIC;
    s_axi_injectdbiterr : in STD_LOGIC;
    s_axi_sbiterr : out STD_LOGIC;
    s_axi_dbiterr : out STD_LOGIC;
    s_axi_rdaddrecc : out STD_LOGIC_VECTOR ( 13 downto 0 )
  );
  attribute C_ADDRA_WIDTH : integer;
  attribute C_ADDRA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is 14;
  attribute C_ADDRB_WIDTH : integer;
  attribute C_ADDRB_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is 14;
  attribute C_ALGORITHM : integer;
  attribute C_ALGORITHM of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is 1;
  attribute C_AXI_ID_WIDTH : integer;
  attribute C_AXI_ID_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is 4;
  attribute C_AXI_SLAVE_TYPE : integer;
  attribute C_AXI_SLAVE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_AXI_TYPE : integer;
  attribute C_AXI_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is 1;
  attribute C_BYTE_SIZE : integer;
  attribute C_BYTE_SIZE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is 9;
  attribute C_COMMON_CLK : integer;
  attribute C_COMMON_CLK of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_COUNT_18K_BRAM : string;
  attribute C_COUNT_18K_BRAM of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is "2";
  attribute C_COUNT_36K_BRAM : string;
  attribute C_COUNT_36K_BRAM of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is "6";
  attribute C_CTRL_ECC_ALGO : string;
  attribute C_CTRL_ECC_ALGO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is "NONE";
  attribute C_DEFAULT_DATA : string;
  attribute C_DEFAULT_DATA of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is "0";
  attribute C_DISABLE_WARN_BHV_COLL : integer;
  attribute C_DISABLE_WARN_BHV_COLL of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_DISABLE_WARN_BHV_RANGE : integer;
  attribute C_DISABLE_WARN_BHV_RANGE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_ELABORATION_DIR : string;
  attribute C_ELABORATION_DIR of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is "./";
  attribute C_ENABLE_32BIT_ADDRESS : integer;
  attribute C_ENABLE_32BIT_ADDRESS of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_EN_DEEPSLEEP_PIN : integer;
  attribute C_EN_DEEPSLEEP_PIN of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_EN_ECC_PIPE : integer;
  attribute C_EN_ECC_PIPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_EN_RDADDRA_CHG : integer;
  attribute C_EN_RDADDRA_CHG of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_EN_RDADDRB_CHG : integer;
  attribute C_EN_RDADDRB_CHG of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_EN_SAFETY_CKT : integer;
  attribute C_EN_SAFETY_CKT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_EN_SHUTDOWN_PIN : integer;
  attribute C_EN_SHUTDOWN_PIN of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_EN_SLEEP_PIN : integer;
  attribute C_EN_SLEEP_PIN of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_EST_POWER_SUMMARY : string;
  attribute C_EST_POWER_SUMMARY of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is "Estimated Power for IP     :     14.160189 mW";
  attribute C_FAMILY : string;
  attribute C_FAMILY of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is "artix7";
  attribute C_HAS_AXI_ID : integer;
  attribute C_HAS_AXI_ID of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_HAS_ENA : integer;
  attribute C_HAS_ENA of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_HAS_ENB : integer;
  attribute C_HAS_ENB of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is 1;
  attribute C_HAS_INJECTERR : integer;
  attribute C_HAS_INJECTERR of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_HAS_MEM_OUTPUT_REGS_A : integer;
  attribute C_HAS_MEM_OUTPUT_REGS_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is 1;
  attribute C_HAS_MEM_OUTPUT_REGS_B : integer;
  attribute C_HAS_MEM_OUTPUT_REGS_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is 1;
  attribute C_HAS_MUX_OUTPUT_REGS_A : integer;
  attribute C_HAS_MUX_OUTPUT_REGS_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_HAS_MUX_OUTPUT_REGS_B : integer;
  attribute C_HAS_MUX_OUTPUT_REGS_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_HAS_REGCEA : integer;
  attribute C_HAS_REGCEA of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_HAS_REGCEB : integer;
  attribute C_HAS_REGCEB of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_HAS_RSTA : integer;
  attribute C_HAS_RSTA of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_HAS_RSTB : integer;
  attribute C_HAS_RSTB of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_HAS_SOFTECC_INPUT_REGS_A : integer;
  attribute C_HAS_SOFTECC_INPUT_REGS_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_HAS_SOFTECC_OUTPUT_REGS_B : integer;
  attribute C_HAS_SOFTECC_OUTPUT_REGS_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_INITA_VAL : string;
  attribute C_INITA_VAL of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is "0";
  attribute C_INITB_VAL : string;
  attribute C_INITB_VAL of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is "0";
  attribute C_INIT_FILE : string;
  attribute C_INIT_FILE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is "imageFrame1.mem";
  attribute C_INIT_FILE_NAME : string;
  attribute C_INIT_FILE_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is "imageFrame1.mif";
  attribute C_INTERFACE_TYPE : integer;
  attribute C_INTERFACE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_LOAD_INIT_FILE : integer;
  attribute C_LOAD_INIT_FILE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is 1;
  attribute C_MEM_TYPE : integer;
  attribute C_MEM_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is 2;
  attribute C_MUX_PIPELINE_STAGES : integer;
  attribute C_MUX_PIPELINE_STAGES of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_PRIM_TYPE : integer;
  attribute C_PRIM_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is 1;
  attribute C_READ_DEPTH_A : integer;
  attribute C_READ_DEPTH_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is 9216;
  attribute C_READ_DEPTH_B : integer;
  attribute C_READ_DEPTH_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is 9216;
  attribute C_READ_LATENCY_A : integer;
  attribute C_READ_LATENCY_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is 1;
  attribute C_READ_LATENCY_B : integer;
  attribute C_READ_LATENCY_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is 1;
  attribute C_READ_WIDTH_A : integer;
  attribute C_READ_WIDTH_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is 24;
  attribute C_READ_WIDTH_B : integer;
  attribute C_READ_WIDTH_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is 24;
  attribute C_RSTRAM_A : integer;
  attribute C_RSTRAM_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_RSTRAM_B : integer;
  attribute C_RSTRAM_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_RST_PRIORITY_A : string;
  attribute C_RST_PRIORITY_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is "CE";
  attribute C_RST_PRIORITY_B : string;
  attribute C_RST_PRIORITY_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is "CE";
  attribute C_SIM_COLLISION_CHECK : string;
  attribute C_SIM_COLLISION_CHECK of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is "ALL";
  attribute C_USE_BRAM_BLOCK : integer;
  attribute C_USE_BRAM_BLOCK of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_USE_BYTE_WEA : integer;
  attribute C_USE_BYTE_WEA of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_USE_BYTE_WEB : integer;
  attribute C_USE_BYTE_WEB of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_USE_DEFAULT_DATA : integer;
  attribute C_USE_DEFAULT_DATA of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_USE_ECC : integer;
  attribute C_USE_ECC of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_USE_SOFTECC : integer;
  attribute C_USE_SOFTECC of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_USE_URAM : integer;
  attribute C_USE_URAM of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_WEA_WIDTH : integer;
  attribute C_WEA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is 1;
  attribute C_WEB_WIDTH : integer;
  attribute C_WEB_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is 1;
  attribute C_WRITE_DEPTH_A : integer;
  attribute C_WRITE_DEPTH_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is 9216;
  attribute C_WRITE_DEPTH_B : integer;
  attribute C_WRITE_DEPTH_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is 9216;
  attribute C_WRITE_MODE_A : string;
  attribute C_WRITE_MODE_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is "WRITE_FIRST";
  attribute C_WRITE_MODE_B : string;
  attribute C_WRITE_MODE_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is "WRITE_FIRST";
  attribute C_WRITE_WIDTH_A : integer;
  attribute C_WRITE_WIDTH_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is 24;
  attribute C_WRITE_WIDTH_B : integer;
  attribute C_WRITE_WIDTH_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is 24;
  attribute C_XDEVICEFAMILY : string;
  attribute C_XDEVICEFAMILY of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is "artix7";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is "yes";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 is
  signal \<const0>\ : STD_LOGIC;
begin
  dbiterr <= \<const0>\;
  rdaddrecc(13) <= \<const0>\;
  rdaddrecc(12) <= \<const0>\;
  rdaddrecc(11) <= \<const0>\;
  rdaddrecc(10) <= \<const0>\;
  rdaddrecc(9) <= \<const0>\;
  rdaddrecc(8) <= \<const0>\;
  rdaddrecc(7) <= \<const0>\;
  rdaddrecc(6) <= \<const0>\;
  rdaddrecc(5) <= \<const0>\;
  rdaddrecc(4) <= \<const0>\;
  rdaddrecc(3) <= \<const0>\;
  rdaddrecc(2) <= \<const0>\;
  rdaddrecc(1) <= \<const0>\;
  rdaddrecc(0) <= \<const0>\;
  rsta_busy <= \<const0>\;
  rstb_busy <= \<const0>\;
  s_axi_arready <= \<const0>\;
  s_axi_awready <= \<const0>\;
  s_axi_bid(3) <= \<const0>\;
  s_axi_bid(2) <= \<const0>\;
  s_axi_bid(1) <= \<const0>\;
  s_axi_bid(0) <= \<const0>\;
  s_axi_bresp(1) <= \<const0>\;
  s_axi_bresp(0) <= \<const0>\;
  s_axi_bvalid <= \<const0>\;
  s_axi_dbiterr <= \<const0>\;
  s_axi_rdaddrecc(13) <= \<const0>\;
  s_axi_rdaddrecc(12) <= \<const0>\;
  s_axi_rdaddrecc(11) <= \<const0>\;
  s_axi_rdaddrecc(10) <= \<const0>\;
  s_axi_rdaddrecc(9) <= \<const0>\;
  s_axi_rdaddrecc(8) <= \<const0>\;
  s_axi_rdaddrecc(7) <= \<const0>\;
  s_axi_rdaddrecc(6) <= \<const0>\;
  s_axi_rdaddrecc(5) <= \<const0>\;
  s_axi_rdaddrecc(4) <= \<const0>\;
  s_axi_rdaddrecc(3) <= \<const0>\;
  s_axi_rdaddrecc(2) <= \<const0>\;
  s_axi_rdaddrecc(1) <= \<const0>\;
  s_axi_rdaddrecc(0) <= \<const0>\;
  s_axi_rdata(23) <= \<const0>\;
  s_axi_rdata(22) <= \<const0>\;
  s_axi_rdata(21) <= \<const0>\;
  s_axi_rdata(20) <= \<const0>\;
  s_axi_rdata(19) <= \<const0>\;
  s_axi_rdata(18) <= \<const0>\;
  s_axi_rdata(17) <= \<const0>\;
  s_axi_rdata(16) <= \<const0>\;
  s_axi_rdata(15) <= \<const0>\;
  s_axi_rdata(14) <= \<const0>\;
  s_axi_rdata(13) <= \<const0>\;
  s_axi_rdata(12) <= \<const0>\;
  s_axi_rdata(11) <= \<const0>\;
  s_axi_rdata(10) <= \<const0>\;
  s_axi_rdata(9) <= \<const0>\;
  s_axi_rdata(8) <= \<const0>\;
  s_axi_rdata(7) <= \<const0>\;
  s_axi_rdata(6) <= \<const0>\;
  s_axi_rdata(5) <= \<const0>\;
  s_axi_rdata(4) <= \<const0>\;
  s_axi_rdata(3) <= \<const0>\;
  s_axi_rdata(2) <= \<const0>\;
  s_axi_rdata(1) <= \<const0>\;
  s_axi_rdata(0) <= \<const0>\;
  s_axi_rid(3) <= \<const0>\;
  s_axi_rid(2) <= \<const0>\;
  s_axi_rid(1) <= \<const0>\;
  s_axi_rid(0) <= \<const0>\;
  s_axi_rlast <= \<const0>\;
  s_axi_rresp(1) <= \<const0>\;
  s_axi_rresp(0) <= \<const0>\;
  s_axi_rvalid <= \<const0>\;
  s_axi_sbiterr <= \<const0>\;
  s_axi_wready <= \<const0>\;
  sbiterr <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst_blk_mem_gen: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2_synth
     port map (
      addra(13 downto 0) => addra(13 downto 0),
      addrb(13 downto 0) => addrb(13 downto 0),
      clka => clka,
      clkb => clkb,
      dina(23 downto 0) => dina(23 downto 0),
      dinb(23 downto 0) => dinb(23 downto 0),
      douta(23 downto 0) => douta(23 downto 0),
      doutb(23 downto 0) => doutb(23 downto 0),
      enb => enb,
      wea(0) => wea(0),
      web(0) => web(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    clka : in STD_LOGIC;
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 13 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 23 downto 0 );
    douta : out STD_LOGIC_VECTOR ( 23 downto 0 );
    clkb : in STD_LOGIC;
    enb : in STD_LOGIC;
    web : in STD_LOGIC_VECTOR ( 0 to 0 );
    addrb : in STD_LOGIC_VECTOR ( 13 downto 0 );
    dinb : in STD_LOGIC_VECTOR ( 23 downto 0 );
    doutb : out STD_LOGIC_VECTOR ( 23 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "imageFrame1,blk_mem_gen_v8_4_2,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "blk_mem_gen_v8_4_2,Vivado 2018.3";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal NLW_U0_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_rsta_busy_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_rstb_busy_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_arready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_awready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_bvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_rlast_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_rvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_wready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_rdaddrecc_UNCONNECTED : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal NLW_U0_s_axi_bid_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_s_axi_bresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_U0_s_axi_rdaddrecc_UNCONNECTED : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal NLW_U0_s_axi_rdata_UNCONNECTED : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal NLW_U0_s_axi_rid_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_s_axi_rresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute C_ADDRA_WIDTH : integer;
  attribute C_ADDRA_WIDTH of U0 : label is 14;
  attribute C_ADDRB_WIDTH : integer;
  attribute C_ADDRB_WIDTH of U0 : label is 14;
  attribute C_ALGORITHM : integer;
  attribute C_ALGORITHM of U0 : label is 1;
  attribute C_AXI_ID_WIDTH : integer;
  attribute C_AXI_ID_WIDTH of U0 : label is 4;
  attribute C_AXI_SLAVE_TYPE : integer;
  attribute C_AXI_SLAVE_TYPE of U0 : label is 0;
  attribute C_AXI_TYPE : integer;
  attribute C_AXI_TYPE of U0 : label is 1;
  attribute C_BYTE_SIZE : integer;
  attribute C_BYTE_SIZE of U0 : label is 9;
  attribute C_COMMON_CLK : integer;
  attribute C_COMMON_CLK of U0 : label is 0;
  attribute C_COUNT_18K_BRAM : string;
  attribute C_COUNT_18K_BRAM of U0 : label is "2";
  attribute C_COUNT_36K_BRAM : string;
  attribute C_COUNT_36K_BRAM of U0 : label is "6";
  attribute C_CTRL_ECC_ALGO : string;
  attribute C_CTRL_ECC_ALGO of U0 : label is "NONE";
  attribute C_DEFAULT_DATA : string;
  attribute C_DEFAULT_DATA of U0 : label is "0";
  attribute C_DISABLE_WARN_BHV_COLL : integer;
  attribute C_DISABLE_WARN_BHV_COLL of U0 : label is 0;
  attribute C_DISABLE_WARN_BHV_RANGE : integer;
  attribute C_DISABLE_WARN_BHV_RANGE of U0 : label is 0;
  attribute C_ELABORATION_DIR : string;
  attribute C_ELABORATION_DIR of U0 : label is "./";
  attribute C_ENABLE_32BIT_ADDRESS : integer;
  attribute C_ENABLE_32BIT_ADDRESS of U0 : label is 0;
  attribute C_EN_DEEPSLEEP_PIN : integer;
  attribute C_EN_DEEPSLEEP_PIN of U0 : label is 0;
  attribute C_EN_ECC_PIPE : integer;
  attribute C_EN_ECC_PIPE of U0 : label is 0;
  attribute C_EN_RDADDRA_CHG : integer;
  attribute C_EN_RDADDRA_CHG of U0 : label is 0;
  attribute C_EN_RDADDRB_CHG : integer;
  attribute C_EN_RDADDRB_CHG of U0 : label is 0;
  attribute C_EN_SAFETY_CKT : integer;
  attribute C_EN_SAFETY_CKT of U0 : label is 0;
  attribute C_EN_SHUTDOWN_PIN : integer;
  attribute C_EN_SHUTDOWN_PIN of U0 : label is 0;
  attribute C_EN_SLEEP_PIN : integer;
  attribute C_EN_SLEEP_PIN of U0 : label is 0;
  attribute C_EST_POWER_SUMMARY : string;
  attribute C_EST_POWER_SUMMARY of U0 : label is "Estimated Power for IP     :     14.160189 mW";
  attribute C_FAMILY : string;
  attribute C_FAMILY of U0 : label is "artix7";
  attribute C_HAS_AXI_ID : integer;
  attribute C_HAS_AXI_ID of U0 : label is 0;
  attribute C_HAS_ENA : integer;
  attribute C_HAS_ENA of U0 : label is 0;
  attribute C_HAS_ENB : integer;
  attribute C_HAS_ENB of U0 : label is 1;
  attribute C_HAS_INJECTERR : integer;
  attribute C_HAS_INJECTERR of U0 : label is 0;
  attribute C_HAS_MEM_OUTPUT_REGS_A : integer;
  attribute C_HAS_MEM_OUTPUT_REGS_A of U0 : label is 1;
  attribute C_HAS_MEM_OUTPUT_REGS_B : integer;
  attribute C_HAS_MEM_OUTPUT_REGS_B of U0 : label is 1;
  attribute C_HAS_MUX_OUTPUT_REGS_A : integer;
  attribute C_HAS_MUX_OUTPUT_REGS_A of U0 : label is 0;
  attribute C_HAS_MUX_OUTPUT_REGS_B : integer;
  attribute C_HAS_MUX_OUTPUT_REGS_B of U0 : label is 0;
  attribute C_HAS_REGCEA : integer;
  attribute C_HAS_REGCEA of U0 : label is 0;
  attribute C_HAS_REGCEB : integer;
  attribute C_HAS_REGCEB of U0 : label is 0;
  attribute C_HAS_RSTA : integer;
  attribute C_HAS_RSTA of U0 : label is 0;
  attribute C_HAS_RSTB : integer;
  attribute C_HAS_RSTB of U0 : label is 0;
  attribute C_HAS_SOFTECC_INPUT_REGS_A : integer;
  attribute C_HAS_SOFTECC_INPUT_REGS_A of U0 : label is 0;
  attribute C_HAS_SOFTECC_OUTPUT_REGS_B : integer;
  attribute C_HAS_SOFTECC_OUTPUT_REGS_B of U0 : label is 0;
  attribute C_INITA_VAL : string;
  attribute C_INITA_VAL of U0 : label is "0";
  attribute C_INITB_VAL : string;
  attribute C_INITB_VAL of U0 : label is "0";
  attribute C_INIT_FILE : string;
  attribute C_INIT_FILE of U0 : label is "imageFrame1.mem";
  attribute C_INIT_FILE_NAME : string;
  attribute C_INIT_FILE_NAME of U0 : label is "imageFrame1.mif";
  attribute C_INTERFACE_TYPE : integer;
  attribute C_INTERFACE_TYPE of U0 : label is 0;
  attribute C_LOAD_INIT_FILE : integer;
  attribute C_LOAD_INIT_FILE of U0 : label is 1;
  attribute C_MEM_TYPE : integer;
  attribute C_MEM_TYPE of U0 : label is 2;
  attribute C_MUX_PIPELINE_STAGES : integer;
  attribute C_MUX_PIPELINE_STAGES of U0 : label is 0;
  attribute C_PRIM_TYPE : integer;
  attribute C_PRIM_TYPE of U0 : label is 1;
  attribute C_READ_DEPTH_A : integer;
  attribute C_READ_DEPTH_A of U0 : label is 9216;
  attribute C_READ_DEPTH_B : integer;
  attribute C_READ_DEPTH_B of U0 : label is 9216;
  attribute C_READ_LATENCY_A : integer;
  attribute C_READ_LATENCY_A of U0 : label is 1;
  attribute C_READ_LATENCY_B : integer;
  attribute C_READ_LATENCY_B of U0 : label is 1;
  attribute C_READ_WIDTH_A : integer;
  attribute C_READ_WIDTH_A of U0 : label is 24;
  attribute C_READ_WIDTH_B : integer;
  attribute C_READ_WIDTH_B of U0 : label is 24;
  attribute C_RSTRAM_A : integer;
  attribute C_RSTRAM_A of U0 : label is 0;
  attribute C_RSTRAM_B : integer;
  attribute C_RSTRAM_B of U0 : label is 0;
  attribute C_RST_PRIORITY_A : string;
  attribute C_RST_PRIORITY_A of U0 : label is "CE";
  attribute C_RST_PRIORITY_B : string;
  attribute C_RST_PRIORITY_B of U0 : label is "CE";
  attribute C_SIM_COLLISION_CHECK : string;
  attribute C_SIM_COLLISION_CHECK of U0 : label is "ALL";
  attribute C_USE_BRAM_BLOCK : integer;
  attribute C_USE_BRAM_BLOCK of U0 : label is 0;
  attribute C_USE_BYTE_WEA : integer;
  attribute C_USE_BYTE_WEA of U0 : label is 0;
  attribute C_USE_BYTE_WEB : integer;
  attribute C_USE_BYTE_WEB of U0 : label is 0;
  attribute C_USE_DEFAULT_DATA : integer;
  attribute C_USE_DEFAULT_DATA of U0 : label is 0;
  attribute C_USE_ECC : integer;
  attribute C_USE_ECC of U0 : label is 0;
  attribute C_USE_SOFTECC : integer;
  attribute C_USE_SOFTECC of U0 : label is 0;
  attribute C_USE_URAM : integer;
  attribute C_USE_URAM of U0 : label is 0;
  attribute C_WEA_WIDTH : integer;
  attribute C_WEA_WIDTH of U0 : label is 1;
  attribute C_WEB_WIDTH : integer;
  attribute C_WEB_WIDTH of U0 : label is 1;
  attribute C_WRITE_DEPTH_A : integer;
  attribute C_WRITE_DEPTH_A of U0 : label is 9216;
  attribute C_WRITE_DEPTH_B : integer;
  attribute C_WRITE_DEPTH_B of U0 : label is 9216;
  attribute C_WRITE_MODE_A : string;
  attribute C_WRITE_MODE_A of U0 : label is "WRITE_FIRST";
  attribute C_WRITE_MODE_B : string;
  attribute C_WRITE_MODE_B of U0 : label is "WRITE_FIRST";
  attribute C_WRITE_WIDTH_A : integer;
  attribute C_WRITE_WIDTH_A of U0 : label is 24;
  attribute C_WRITE_WIDTH_B : integer;
  attribute C_WRITE_WIDTH_B of U0 : label is 24;
  attribute C_XDEVICEFAMILY : string;
  attribute C_XDEVICEFAMILY of U0 : label is "artix7";
  attribute downgradeipidentifiedwarnings of U0 : label is "yes";
  attribute x_interface_info : string;
  attribute x_interface_info of clka : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clka : signal is "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1";
  attribute x_interface_info of clkb : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK";
  attribute x_interface_parameter of clkb : signal is "XIL_INTERFACENAME BRAM_PORTB, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1";
  attribute x_interface_info of enb : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTB EN";
  attribute x_interface_info of addra : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR";
  attribute x_interface_info of addrb : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR";
  attribute x_interface_info of dina : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN";
  attribute x_interface_info of dinb : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN";
  attribute x_interface_info of douta : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT";
  attribute x_interface_info of doutb : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT";
  attribute x_interface_info of wea : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA WE";
  attribute x_interface_info of web : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTB WE";
begin
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2
     port map (
      addra(13 downto 0) => addra(13 downto 0),
      addrb(13 downto 0) => addrb(13 downto 0),
      clka => clka,
      clkb => clkb,
      dbiterr => NLW_U0_dbiterr_UNCONNECTED,
      deepsleep => '0',
      dina(23 downto 0) => dina(23 downto 0),
      dinb(23 downto 0) => dinb(23 downto 0),
      douta(23 downto 0) => douta(23 downto 0),
      doutb(23 downto 0) => doutb(23 downto 0),
      eccpipece => '0',
      ena => '0',
      enb => enb,
      injectdbiterr => '0',
      injectsbiterr => '0',
      rdaddrecc(13 downto 0) => NLW_U0_rdaddrecc_UNCONNECTED(13 downto 0),
      regcea => '0',
      regceb => '0',
      rsta => '0',
      rsta_busy => NLW_U0_rsta_busy_UNCONNECTED,
      rstb => '0',
      rstb_busy => NLW_U0_rstb_busy_UNCONNECTED,
      s_aclk => '0',
      s_aresetn => '0',
      s_axi_araddr(31 downto 0) => B"00000000000000000000000000000000",
      s_axi_arburst(1 downto 0) => B"00",
      s_axi_arid(3 downto 0) => B"0000",
      s_axi_arlen(7 downto 0) => B"00000000",
      s_axi_arready => NLW_U0_s_axi_arready_UNCONNECTED,
      s_axi_arsize(2 downto 0) => B"000",
      s_axi_arvalid => '0',
      s_axi_awaddr(31 downto 0) => B"00000000000000000000000000000000",
      s_axi_awburst(1 downto 0) => B"00",
      s_axi_awid(3 downto 0) => B"0000",
      s_axi_awlen(7 downto 0) => B"00000000",
      s_axi_awready => NLW_U0_s_axi_awready_UNCONNECTED,
      s_axi_awsize(2 downto 0) => B"000",
      s_axi_awvalid => '0',
      s_axi_bid(3 downto 0) => NLW_U0_s_axi_bid_UNCONNECTED(3 downto 0),
      s_axi_bready => '0',
      s_axi_bresp(1 downto 0) => NLW_U0_s_axi_bresp_UNCONNECTED(1 downto 0),
      s_axi_bvalid => NLW_U0_s_axi_bvalid_UNCONNECTED,
      s_axi_dbiterr => NLW_U0_s_axi_dbiterr_UNCONNECTED,
      s_axi_injectdbiterr => '0',
      s_axi_injectsbiterr => '0',
      s_axi_rdaddrecc(13 downto 0) => NLW_U0_s_axi_rdaddrecc_UNCONNECTED(13 downto 0),
      s_axi_rdata(23 downto 0) => NLW_U0_s_axi_rdata_UNCONNECTED(23 downto 0),
      s_axi_rid(3 downto 0) => NLW_U0_s_axi_rid_UNCONNECTED(3 downto 0),
      s_axi_rlast => NLW_U0_s_axi_rlast_UNCONNECTED,
      s_axi_rready => '0',
      s_axi_rresp(1 downto 0) => NLW_U0_s_axi_rresp_UNCONNECTED(1 downto 0),
      s_axi_rvalid => NLW_U0_s_axi_rvalid_UNCONNECTED,
      s_axi_sbiterr => NLW_U0_s_axi_sbiterr_UNCONNECTED,
      s_axi_wdata(23 downto 0) => B"000000000000000000000000",
      s_axi_wlast => '0',
      s_axi_wready => NLW_U0_s_axi_wready_UNCONNECTED,
      s_axi_wstrb(0) => '0',
      s_axi_wvalid => '0',
      sbiterr => NLW_U0_sbiterr_UNCONNECTED,
      shutdown => '0',
      sleep => '0',
      wea(0) => wea(0),
      web(0) => web(0)
    );
end STRUCTURE;
