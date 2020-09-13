-- Copyright (C) 1991-2015 Altera Corporation. All rights reserved.
-- Your use of Altera Corporation's design tools, logic functions 
-- and other software and tools, and its AMPP partner logic 
-- functions, and any output files from any of the foregoing 
-- (including device programming or simulation files), and any 
-- associated documentation or information are expressly subject 
-- to the terms and conditions of the Altera Program License 
-- Subscription Agreement, the Altera Quartus II License Agreement,
-- the Altera MegaCore Function License Agreement, or other 
-- applicable license agreement, including, without limitation, 
-- that your use is for the sole purpose of programming logic 
-- devices manufactured by Altera and sold by Altera or its 
-- authorized distributors.  Please refer to the applicable 
-- agreement for further details.

-- VENDOR "Altera"
-- PROGRAM "Quartus II 64-Bit"
-- VERSION "Version 15.0.0 Build 145 04/22/2015 SJ Web Edition"

-- DATE "12/15/2019 04:57:26"

-- 
-- Device: Altera EP4CE6E22C6 Package TQFP144
-- 

-- 
-- This VHDL file should be used for ModelSim-Altera (VHDL) only
-- 

LIBRARY CYCLONEIVE;
LIBRARY IEEE;
USE CYCLONEIVE.CYCLONEIVE_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	test1 IS
    PORT (
	F0 : OUT std_logic;
	s2 : IN std_logic;
	s1 : IN std_logic;
	A0 : IN std_logic;
	B0 : IN std_logic;
	s0 : IN std_logic;
	Cn : IN std_logic;
	F1 : OUT std_logic;
	A1 : IN std_logic;
	B1 : IN std_logic;
	F2 : OUT std_logic;
	A2 : IN std_logic;
	B2 : IN std_logic;
	F3 : OUT std_logic;
	A3 : IN std_logic;
	B3 : IN std_logic;
	F4 : OUT std_logic;
	A4 : IN std_logic;
	B4 : IN std_logic;
	F5 : OUT std_logic;
	A5 : IN std_logic;
	B5 : IN std_logic;
	F6 : OUT std_logic;
	A6 : IN std_logic;
	B6 : IN std_logic;
	F7 : OUT std_logic;
	A7 : IN std_logic;
	B7 : IN std_logic;
	Cout : OUT std_logic;
	OVR : OUT std_logic
	);
END test1;

-- Design Ports Information
-- F0	=>  Location: PIN_113,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- F1	=>  Location: PIN_120,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- F2	=>  Location: PIN_85,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- F3	=>  Location: PIN_83,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- F4	=>  Location: PIN_100,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- F5	=>  Location: PIN_99,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- F6	=>  Location: PIN_74,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- F7	=>  Location: PIN_70,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Cout	=>  Location: PIN_75,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- OVR	=>  Location: PIN_80,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- s1	=>  Location: PIN_69,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- s0	=>  Location: PIN_72,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- s2	=>  Location: PIN_86,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B0	=>  Location: PIN_64,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A0	=>  Location: PIN_66,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Cn	=>  Location: PIN_65,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B1	=>  Location: PIN_60,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A1	=>  Location: PIN_68,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B2	=>  Location: PIN_84,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A2	=>  Location: PIN_103,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B3	=>  Location: PIN_88,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A3	=>  Location: PIN_89,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B4	=>  Location: PIN_98,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A4	=>  Location: PIN_90,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B5	=>  Location: PIN_91,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A5	=>  Location: PIN_87,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B6	=>  Location: PIN_76,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A6	=>  Location: PIN_73,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B7	=>  Location: PIN_71,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A7	=>  Location: PIN_77,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF test1 IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_F0 : std_logic;
SIGNAL ww_s2 : std_logic;
SIGNAL ww_s1 : std_logic;
SIGNAL ww_A0 : std_logic;
SIGNAL ww_B0 : std_logic;
SIGNAL ww_s0 : std_logic;
SIGNAL ww_Cn : std_logic;
SIGNAL ww_F1 : std_logic;
SIGNAL ww_A1 : std_logic;
SIGNAL ww_B1 : std_logic;
SIGNAL ww_F2 : std_logic;
SIGNAL ww_A2 : std_logic;
SIGNAL ww_B2 : std_logic;
SIGNAL ww_F3 : std_logic;
SIGNAL ww_A3 : std_logic;
SIGNAL ww_B3 : std_logic;
SIGNAL ww_F4 : std_logic;
SIGNAL ww_A4 : std_logic;
SIGNAL ww_B4 : std_logic;
SIGNAL ww_F5 : std_logic;
SIGNAL ww_A5 : std_logic;
SIGNAL ww_B5 : std_logic;
SIGNAL ww_F6 : std_logic;
SIGNAL ww_A6 : std_logic;
SIGNAL ww_B6 : std_logic;
SIGNAL ww_F7 : std_logic;
SIGNAL ww_A7 : std_logic;
SIGNAL ww_B7 : std_logic;
SIGNAL ww_Cout : std_logic;
SIGNAL ww_OVR : std_logic;
SIGNAL \F0~output_o\ : std_logic;
SIGNAL \F1~output_o\ : std_logic;
SIGNAL \F2~output_o\ : std_logic;
SIGNAL \F3~output_o\ : std_logic;
SIGNAL \F4~output_o\ : std_logic;
SIGNAL \F5~output_o\ : std_logic;
SIGNAL \F6~output_o\ : std_logic;
SIGNAL \F7~output_o\ : std_logic;
SIGNAL \Cout~output_o\ : std_logic;
SIGNAL \OVR~output_o\ : std_logic;
SIGNAL \Cn~input_o\ : std_logic;
SIGNAL \s2~input_o\ : std_logic;
SIGNAL \s0~input_o\ : std_logic;
SIGNAL \inst14~combout\ : std_logic;
SIGNAL \B0~input_o\ : std_logic;
SIGNAL \s1~input_o\ : std_logic;
SIGNAL \inst9~combout\ : std_logic;
SIGNAL \inst12~1_combout\ : std_logic;
SIGNAL \inst12~2_combout\ : std_logic;
SIGNAL \A0~input_o\ : std_logic;
SIGNAL \inst12~0_combout\ : std_logic;
SIGNAL \inst12~3_combout\ : std_logic;
SIGNAL \inst13~combout\ : std_logic;
SIGNAL \inst|inst5~combout\ : std_logic;
SIGNAL \B1~input_o\ : std_logic;
SIGNAL \inst31~1_combout\ : std_logic;
SIGNAL \inst31~0_combout\ : std_logic;
SIGNAL \A1~input_o\ : std_logic;
SIGNAL \inst31~2_combout\ : std_logic;
SIGNAL \inst|inst6~0_combout\ : std_logic;
SIGNAL \inst34~combout\ : std_logic;
SIGNAL \inst28~combout\ : std_logic;
SIGNAL \inst33~combout\ : std_logic;
SIGNAL \inst36|inst5~combout\ : std_logic;
SIGNAL \inst36|inst6~0_combout\ : std_logic;
SIGNAL \inst54~combout\ : std_logic;
SIGNAL \B2~input_o\ : std_logic;
SIGNAL \inst47~0_combout\ : std_logic;
SIGNAL \A2~input_o\ : std_logic;
SIGNAL \inst50~0_combout\ : std_logic;
SIGNAL \inst50~1_combout\ : std_logic;
SIGNAL \inst50~2_combout\ : std_logic;
SIGNAL \inst53~combout\ : std_logic;
SIGNAL \inst51|inst5~combout\ : std_logic;
SIGNAL \inst51|inst6~0_combout\ : std_logic;
SIGNAL \inst71~combout\ : std_logic;
SIGNAL \inst72~combout\ : std_logic;
SIGNAL \A3~input_o\ : std_logic;
SIGNAL \inst69~0_combout\ : std_logic;
SIGNAL \B3~input_o\ : std_logic;
SIGNAL \inst69~1_combout\ : std_logic;
SIGNAL \inst69~2_combout\ : std_logic;
SIGNAL \inst66~0_combout\ : std_logic;
SIGNAL \inst74|inst5~combout\ : std_logic;
SIGNAL \A4~input_o\ : std_logic;
SIGNAL \B4~input_o\ : std_logic;
SIGNAL \inst88~1_combout\ : std_logic;
SIGNAL \inst88~0_combout\ : std_logic;
SIGNAL \inst88~2_combout\ : std_logic;
SIGNAL \inst74|inst6~0_combout\ : std_logic;
SIGNAL \inst90~combout\ : std_logic;
SIGNAL \inst91~combout\ : std_logic;
SIGNAL \inst85~0_combout\ : std_logic;
SIGNAL \inst112|inst5~combout\ : std_logic;
SIGNAL \A5~input_o\ : std_logic;
SIGNAL \inst106~0_combout\ : std_logic;
SIGNAL \B5~input_o\ : std_logic;
SIGNAL \inst106~1_combout\ : std_logic;
SIGNAL \inst106~2_combout\ : std_logic;
SIGNAL \inst112|inst6~0_combout\ : std_logic;
SIGNAL \inst109~combout\ : std_logic;
SIGNAL \inst103~0_combout\ : std_logic;
SIGNAL \inst108~combout\ : std_logic;
SIGNAL \inst111|inst5~combout\ : std_logic;
SIGNAL \inst111|inst6~0_combout\ : std_logic;
SIGNAL \inst129~combout\ : std_logic;
SIGNAL \inst130~combout\ : std_logic;
SIGNAL \A6~input_o\ : std_logic;
SIGNAL \inst127~0_combout\ : std_logic;
SIGNAL \B6~input_o\ : std_logic;
SIGNAL \inst127~1_combout\ : std_logic;
SIGNAL \inst127~2_combout\ : std_logic;
SIGNAL \inst124~0_combout\ : std_logic;
SIGNAL \inst114|inst5~combout\ : std_logic;
SIGNAL \inst114|inst6~0_combout\ : std_logic;
SIGNAL \inst148~combout\ : std_logic;
SIGNAL \inst147~combout\ : std_logic;
SIGNAL \B7~input_o\ : std_logic;
SIGNAL \inst142~0_combout\ : std_logic;
SIGNAL \A7~input_o\ : std_logic;
SIGNAL \inst145~0_combout\ : std_logic;
SIGNAL \inst145~1_combout\ : std_logic;
SIGNAL \inst145~2_combout\ : std_logic;
SIGNAL \inst150|inst5~combout\ : std_logic;
SIGNAL \inst150|inst6~0_combout\ : std_logic;
SIGNAL \inst151~combout\ : std_logic;

BEGIN

F0 <= ww_F0;
ww_s2 <= s2;
ww_s1 <= s1;
ww_A0 <= A0;
ww_B0 <= B0;
ww_s0 <= s0;
ww_Cn <= Cn;
F1 <= ww_F1;
ww_A1 <= A1;
ww_B1 <= B1;
F2 <= ww_F2;
ww_A2 <= A2;
ww_B2 <= B2;
F3 <= ww_F3;
ww_A3 <= A3;
ww_B3 <= B3;
F4 <= ww_F4;
ww_A4 <= A4;
ww_B4 <= B4;
F5 <= ww_F5;
ww_A5 <= A5;
ww_B5 <= B5;
F6 <= ww_F6;
ww_A6 <= A6;
ww_B6 <= B6;
F7 <= ww_F7;
ww_A7 <= A7;
ww_B7 <= B7;
Cout <= ww_Cout;
OVR <= ww_OVR;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

-- Location: IOOBUF_X28_Y24_N9
\F0~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|inst5~combout\,
	devoe => ww_devoe,
	o => \F0~output_o\);

-- Location: IOOBUF_X23_Y24_N9
\F1~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst36|inst5~combout\,
	devoe => ww_devoe,
	o => \F1~output_o\);

-- Location: IOOBUF_X34_Y9_N9
\F2~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst51|inst5~combout\,
	devoe => ww_devoe,
	o => \F2~output_o\);

-- Location: IOOBUF_X34_Y9_N23
\F3~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst74|inst5~combout\,
	devoe => ww_devoe,
	o => \F3~output_o\);

-- Location: IOOBUF_X34_Y17_N2
\F4~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst112|inst5~combout\,
	devoe => ww_devoe,
	o => \F4~output_o\);

-- Location: IOOBUF_X34_Y17_N16
\F5~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst111|inst5~combout\,
	devoe => ww_devoe,
	o => \F5~output_o\);

-- Location: IOOBUF_X34_Y2_N16
\F6~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst114|inst5~combout\,
	devoe => ww_devoe,
	o => \F6~output_o\);

-- Location: IOOBUF_X32_Y0_N23
\F7~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst150|inst5~combout\,
	devoe => ww_devoe,
	o => \F7~output_o\);

-- Location: IOOBUF_X34_Y3_N23
\Cout~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst150|inst6~0_combout\,
	devoe => ww_devoe,
	o => \Cout~output_o\);

-- Location: IOOBUF_X34_Y7_N9
\OVR~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst151~combout\,
	devoe => ww_devoe,
	o => \OVR~output_o\);

-- Location: IOIBUF_X28_Y0_N22
\Cn~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Cn,
	o => \Cn~input_o\);

-- Location: IOIBUF_X34_Y9_N1
\s2~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_s2,
	o => \s2~input_o\);

-- Location: IOIBUF_X32_Y0_N8
\s0~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_s0,
	o => \s0~input_o\);

-- Location: LCCOMB_X28_Y4_N12
inst14 : cycloneive_lcell_comb
-- Equation(s):
-- \inst14~combout\ = (\Cn~input_o\ & (!\s2~input_o\ & \s0~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Cn~input_o\,
	datac => \s2~input_o\,
	datad => \s0~input_o\,
	combout => \inst14~combout\);

-- Location: IOIBUF_X25_Y0_N1
\B0~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B0,
	o => \B0~input_o\);

-- Location: IOIBUF_X30_Y0_N1
\s1~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_s1,
	o => \s1~input_o\);

-- Location: LCCOMB_X28_Y4_N16
inst9 : cycloneive_lcell_comb
-- Equation(s):
-- \inst9~combout\ = (!\s2~input_o\ & ((\B0~input_o\ & ((\s0~input_o\))) # (!\B0~input_o\ & (\s1~input_o\ & !\s0~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B0~input_o\,
	datab => \s1~input_o\,
	datac => \s2~input_o\,
	datad => \s0~input_o\,
	combout => \inst9~combout\);

-- Location: LCCOMB_X28_Y4_N18
\inst12~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst12~1_combout\ = (\s1~input_o\ & (\s2~input_o\ & \s0~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \s1~input_o\,
	datac => \s2~input_o\,
	datad => \s0~input_o\,
	combout => \inst12~1_combout\);

-- Location: LCCOMB_X28_Y4_N28
\inst12~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst12~2_combout\ = (!\s1~input_o\ & ((\s2~input_o\ & (\B0~input_o\)) # (!\s2~input_o\ & ((\s0~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001100100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B0~input_o\,
	datab => \s1~input_o\,
	datac => \s2~input_o\,
	datad => \s0~input_o\,
	combout => \inst12~2_combout\);

-- Location: IOIBUF_X28_Y0_N1
\A0~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A0,
	o => \A0~input_o\);

-- Location: LCCOMB_X28_Y4_N0
\inst12~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst12~0_combout\ = (\s2~input_o\ & ((\s0~input_o\) # (\B0~input_o\ $ (!\s1~input_o\)))) # (!\s2~input_o\ & (((\s1~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110010011100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B0~input_o\,
	datab => \s1~input_o\,
	datac => \s2~input_o\,
	datad => \s0~input_o\,
	combout => \inst12~0_combout\);

-- Location: LCCOMB_X28_Y4_N30
\inst12~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst12~3_combout\ = (\A0~input_o\ & (((\inst12~0_combout\)))) # (!\A0~input_o\ & ((\inst12~1_combout\) # ((\inst12~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111000001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst12~1_combout\,
	datab => \inst12~2_combout\,
	datac => \A0~input_o\,
	datad => \inst12~0_combout\,
	combout => \inst12~3_combout\);

-- Location: LCCOMB_X28_Y4_N2
inst13 : cycloneive_lcell_comb
-- Equation(s):
-- \inst13~combout\ = (\Cn~input_o\ & (!\s2~input_o\ & \s1~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Cn~input_o\,
	datac => \s2~input_o\,
	datad => \s1~input_o\,
	combout => \inst13~combout\);

-- Location: LCCOMB_X28_Y4_N6
\inst|inst5\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|inst5~combout\ = \inst9~combout\ $ (\inst12~3_combout\ $ (((\inst14~combout\) # (\inst13~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst14~combout\,
	datab => \inst9~combout\,
	datac => \inst12~3_combout\,
	datad => \inst13~combout\,
	combout => \inst|inst5~combout\);

-- Location: IOIBUF_X23_Y0_N8
\B1~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B1,
	o => \B1~input_o\);

-- Location: LCCOMB_X28_Y4_N26
\inst31~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst31~1_combout\ = (!\s1~input_o\ & ((\s2~input_o\ & (\B1~input_o\)) # (!\s2~input_o\ & ((\s0~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001100100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B1~input_o\,
	datab => \s1~input_o\,
	datac => \s2~input_o\,
	datad => \s0~input_o\,
	combout => \inst31~1_combout\);

-- Location: LCCOMB_X28_Y4_N8
\inst31~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst31~0_combout\ = (\s2~input_o\ & ((\s0~input_o\) # (\B1~input_o\ $ (!\s1~input_o\)))) # (!\s2~input_o\ & (((\s1~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110010011100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B1~input_o\,
	datab => \s1~input_o\,
	datac => \s2~input_o\,
	datad => \s0~input_o\,
	combout => \inst31~0_combout\);

-- Location: IOIBUF_X30_Y0_N8
\A1~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A1,
	o => \A1~input_o\);

-- Location: LCCOMB_X28_Y4_N20
\inst31~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst31~2_combout\ = (\A1~input_o\ & (((\inst31~0_combout\)))) # (!\A1~input_o\ & ((\inst31~1_combout\) # ((\inst12~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst31~1_combout\,
	datab => \inst12~1_combout\,
	datac => \inst31~0_combout\,
	datad => \A1~input_o\,
	combout => \inst31~2_combout\);

-- Location: LCCOMB_X28_Y4_N24
\inst|inst6~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|inst6~0_combout\ = (\inst9~combout\ & ((\inst14~combout\) # ((\inst12~3_combout\) # (\inst13~combout\)))) # (!\inst9~combout\ & (\inst12~3_combout\ & ((\inst14~combout\) # (\inst13~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst14~combout\,
	datab => \inst9~combout\,
	datac => \inst12~3_combout\,
	datad => \inst13~combout\,
	combout => \inst|inst6~0_combout\);

-- Location: LCCOMB_X28_Y4_N4
inst34 : cycloneive_lcell_comb
-- Equation(s):
-- \inst34~combout\ = (\inst|inst6~0_combout\ & (!\s2~input_o\ & \s0~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|inst6~0_combout\,
	datac => \s2~input_o\,
	datad => \s0~input_o\,
	combout => \inst34~combout\);

-- Location: LCCOMB_X28_Y4_N22
inst28 : cycloneive_lcell_comb
-- Equation(s):
-- \inst28~combout\ = (!\s2~input_o\ & ((\B1~input_o\ & ((\s0~input_o\))) # (!\B1~input_o\ & (\s1~input_o\ & !\s0~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B1~input_o\,
	datab => \s1~input_o\,
	datac => \s2~input_o\,
	datad => \s0~input_o\,
	combout => \inst28~combout\);

-- Location: LCCOMB_X28_Y4_N10
inst33 : cycloneive_lcell_comb
-- Equation(s):
-- \inst33~combout\ = (\inst|inst6~0_combout\ & (!\s2~input_o\ & \s1~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|inst6~0_combout\,
	datac => \s2~input_o\,
	datad => \s1~input_o\,
	combout => \inst33~combout\);

-- Location: LCCOMB_X25_Y5_N8
\inst36|inst5\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst36|inst5~combout\ = \inst31~2_combout\ $ (\inst28~combout\ $ (((\inst34~combout\) # (\inst33~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst31~2_combout\,
	datab => \inst34~combout\,
	datac => \inst28~combout\,
	datad => \inst33~combout\,
	combout => \inst36|inst5~combout\);

-- Location: LCCOMB_X28_Y4_N14
\inst36|inst6~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst36|inst6~0_combout\ = (\inst28~combout\ & ((\inst31~2_combout\) # ((\inst34~combout\) # (\inst33~combout\)))) # (!\inst28~combout\ & (\inst31~2_combout\ & ((\inst34~combout\) # (\inst33~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst28~combout\,
	datab => \inst31~2_combout\,
	datac => \inst34~combout\,
	datad => \inst33~combout\,
	combout => \inst36|inst6~0_combout\);

-- Location: LCCOMB_X33_Y12_N26
inst54 : cycloneive_lcell_comb
-- Equation(s):
-- \inst54~combout\ = (\inst36|inst6~0_combout\ & (\s0~input_o\ & !\s2~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst36|inst6~0_combout\,
	datab => \s0~input_o\,
	datac => \s2~input_o\,
	combout => \inst54~combout\);

-- Location: IOIBUF_X34_Y9_N15
\B2~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B2,
	o => \B2~input_o\);

-- Location: LCCOMB_X33_Y12_N0
\inst47~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst47~0_combout\ = (!\s2~input_o\ & ((\s0~input_o\ & ((\B2~input_o\))) # (!\s0~input_o\ & (\s1~input_o\ & !\B2~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \s2~input_o\,
	datab => \s0~input_o\,
	datac => \s1~input_o\,
	datad => \B2~input_o\,
	combout => \inst47~0_combout\);

-- Location: IOIBUF_X34_Y18_N15
\A2~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A2,
	o => \A2~input_o\);

-- Location: LCCOMB_X33_Y12_N10
\inst50~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst50~0_combout\ = (!\s2~input_o\ & ((\s1~input_o\ & (\A2~input_o\)) # (!\s1~input_o\ & (!\A2~input_o\ & \s0~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000101000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \s2~input_o\,
	datab => \s1~input_o\,
	datac => \A2~input_o\,
	datad => \s0~input_o\,
	combout => \inst50~0_combout\);

-- Location: LCCOMB_X33_Y12_N12
\inst50~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst50~1_combout\ = (\A2~input_o\ & ((\s0~input_o\) # (\s1~input_o\ $ (!\B2~input_o\)))) # (!\A2~input_o\ & ((\s1~input_o\ & (\s0~input_o\)) # (!\s1~input_o\ & ((\B2~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110111001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A2~input_o\,
	datab => \s0~input_o\,
	datac => \s1~input_o\,
	datad => \B2~input_o\,
	combout => \inst50~1_combout\);

-- Location: LCCOMB_X33_Y12_N14
\inst50~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst50~2_combout\ = (\inst50~0_combout\) # ((\s2~input_o\ & \inst50~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst50~0_combout\,
	datac => \s2~input_o\,
	datad => \inst50~1_combout\,
	combout => \inst50~2_combout\);

-- Location: LCCOMB_X33_Y12_N24
inst53 : cycloneive_lcell_comb
-- Equation(s):
-- \inst53~combout\ = (\inst36|inst6~0_combout\ & (\s1~input_o\ & !\s2~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst36|inst6~0_combout\,
	datab => \s1~input_o\,
	datac => \s2~input_o\,
	combout => \inst53~combout\);

-- Location: LCCOMB_X33_Y12_N20
\inst51|inst5\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst51|inst5~combout\ = \inst47~0_combout\ $ (\inst50~2_combout\ $ (((\inst54~combout\) # (\inst53~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst54~combout\,
	datab => \inst47~0_combout\,
	datac => \inst50~2_combout\,
	datad => \inst53~combout\,
	combout => \inst51|inst5~combout\);

-- Location: LCCOMB_X33_Y12_N6
\inst51|inst6~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst51|inst6~0_combout\ = (\inst47~0_combout\ & ((\inst54~combout\) # ((\inst50~2_combout\) # (\inst53~combout\)))) # (!\inst47~0_combout\ & (\inst50~2_combout\ & ((\inst54~combout\) # (\inst53~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst54~combout\,
	datab => \inst47~0_combout\,
	datac => \inst50~2_combout\,
	datad => \inst53~combout\,
	combout => \inst51|inst6~0_combout\);

-- Location: LCCOMB_X32_Y12_N0
inst71 : cycloneive_lcell_comb
-- Equation(s):
-- \inst71~combout\ = (\s1~input_o\ & (!\s2~input_o\ & \inst51|inst6~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \s1~input_o\,
	datab => \s2~input_o\,
	datad => \inst51|inst6~0_combout\,
	combout => \inst71~combout\);

-- Location: LCCOMB_X32_Y12_N2
inst72 : cycloneive_lcell_comb
-- Equation(s):
-- \inst72~combout\ = (\inst51|inst6~0_combout\ & (\s0~input_o\ & !\s2~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst51|inst6~0_combout\,
	datab => \s0~input_o\,
	datad => \s2~input_o\,
	combout => \inst72~combout\);

-- Location: IOIBUF_X34_Y12_N15
\A3~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A3,
	o => \A3~input_o\);

-- Location: LCCOMB_X32_Y12_N18
\inst69~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst69~0_combout\ = (!\s2~input_o\ & ((\s1~input_o\ & ((\A3~input_o\))) # (!\s1~input_o\ & (\s0~input_o\ & !\A3~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \s1~input_o\,
	datab => \s0~input_o\,
	datac => \A3~input_o\,
	datad => \s2~input_o\,
	combout => \inst69~0_combout\);

-- Location: IOIBUF_X34_Y12_N22
\B3~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B3,
	o => \B3~input_o\);

-- Location: LCCOMB_X32_Y12_N20
\inst69~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst69~1_combout\ = (\A3~input_o\ & ((\s0~input_o\) # (\s1~input_o\ $ (!\B3~input_o\)))) # (!\A3~input_o\ & ((\s1~input_o\ & (\s0~input_o\)) # (!\s1~input_o\ & ((\B3~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110111011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \s1~input_o\,
	datab => \s0~input_o\,
	datac => \A3~input_o\,
	datad => \B3~input_o\,
	combout => \inst69~1_combout\);

-- Location: LCCOMB_X32_Y12_N22
\inst69~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst69~2_combout\ = (\inst69~0_combout\) # ((\inst69~1_combout\ & \s2~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst69~0_combout\,
	datac => \inst69~1_combout\,
	datad => \s2~input_o\,
	combout => \inst69~2_combout\);

-- Location: LCCOMB_X32_Y12_N24
\inst66~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst66~0_combout\ = (!\s2~input_o\ & ((\s0~input_o\ & ((\B3~input_o\))) # (!\s0~input_o\ & (\s1~input_o\ & !\B3~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \s1~input_o\,
	datab => \s2~input_o\,
	datac => \s0~input_o\,
	datad => \B3~input_o\,
	combout => \inst66~0_combout\);

-- Location: LCCOMB_X32_Y12_N28
\inst74|inst5\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst74|inst5~combout\ = \inst69~2_combout\ $ (\inst66~0_combout\ $ (((\inst71~combout\) # (\inst72~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100011110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst71~combout\,
	datab => \inst72~combout\,
	datac => \inst69~2_combout\,
	datad => \inst66~0_combout\,
	combout => \inst74|inst5~combout\);

-- Location: IOIBUF_X34_Y12_N8
\A4~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A4,
	o => \A4~input_o\);

-- Location: IOIBUF_X34_Y17_N22
\B4~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B4,
	o => \B4~input_o\);

-- Location: LCCOMB_X32_Y12_N10
\inst88~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst88~1_combout\ = (\A4~input_o\ & ((\s0~input_o\) # (\s1~input_o\ $ (!\B4~input_o\)))) # (!\A4~input_o\ & ((\s1~input_o\ & (\s0~input_o\)) # (!\s1~input_o\ & ((\B4~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110111011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \s1~input_o\,
	datab => \s0~input_o\,
	datac => \A4~input_o\,
	datad => \B4~input_o\,
	combout => \inst88~1_combout\);

-- Location: LCCOMB_X32_Y12_N8
\inst88~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst88~0_combout\ = (!\s2~input_o\ & ((\s1~input_o\ & ((\A4~input_o\))) # (!\s1~input_o\ & (\s0~input_o\ & !\A4~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \s1~input_o\,
	datab => \s0~input_o\,
	datac => \A4~input_o\,
	datad => \s2~input_o\,
	combout => \inst88~0_combout\);

-- Location: LCCOMB_X32_Y12_N12
\inst88~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst88~2_combout\ = (\inst88~0_combout\) # ((\inst88~1_combout\ & \s2~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst88~1_combout\,
	datac => \inst88~0_combout\,
	datad => \s2~input_o\,
	combout => \inst88~2_combout\);

-- Location: LCCOMB_X32_Y12_N30
\inst74|inst6~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst74|inst6~0_combout\ = (\inst69~2_combout\ & ((\inst71~combout\) # ((\inst72~combout\) # (\inst66~0_combout\)))) # (!\inst69~2_combout\ & (\inst66~0_combout\ & ((\inst71~combout\) # (\inst72~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst71~combout\,
	datab => \inst72~combout\,
	datac => \inst69~2_combout\,
	datad => \inst66~0_combout\,
	combout => \inst74|inst6~0_combout\);

-- Location: LCCOMB_X32_Y12_N16
inst90 : cycloneive_lcell_comb
-- Equation(s):
-- \inst90~combout\ = (\s1~input_o\ & (\inst74|inst6~0_combout\ & !\s2~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \s1~input_o\,
	datac => \inst74|inst6~0_combout\,
	datad => \s2~input_o\,
	combout => \inst90~combout\);

-- Location: LCCOMB_X32_Y12_N26
inst91 : cycloneive_lcell_comb
-- Equation(s):
-- \inst91~combout\ = (\s0~input_o\ & (\inst74|inst6~0_combout\ & !\s2~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \s0~input_o\,
	datac => \inst74|inst6~0_combout\,
	datad => \s2~input_o\,
	combout => \inst91~combout\);

-- Location: LCCOMB_X32_Y12_N6
\inst85~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst85~0_combout\ = (!\s2~input_o\ & ((\s0~input_o\ & ((\B4~input_o\))) # (!\s0~input_o\ & (\s1~input_o\ & !\B4~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \s1~input_o\,
	datab => \s2~input_o\,
	datac => \s0~input_o\,
	datad => \B4~input_o\,
	combout => \inst85~0_combout\);

-- Location: LCCOMB_X32_Y12_N4
\inst112|inst5\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst112|inst5~combout\ = \inst88~2_combout\ $ (\inst85~0_combout\ $ (((\inst90~combout\) # (\inst91~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010100101010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst88~2_combout\,
	datab => \inst90~combout\,
	datac => \inst91~combout\,
	datad => \inst85~0_combout\,
	combout => \inst112|inst5~combout\);

-- Location: IOIBUF_X34_Y10_N8
\A5~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A5,
	o => \A5~input_o\);

-- Location: LCCOMB_X33_Y12_N2
\inst106~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst106~0_combout\ = (!\s2~input_o\ & ((\s1~input_o\ & ((\A5~input_o\))) # (!\s1~input_o\ & (\s0~input_o\ & !\A5~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \s2~input_o\,
	datab => \s0~input_o\,
	datac => \s1~input_o\,
	datad => \A5~input_o\,
	combout => \inst106~0_combout\);

-- Location: IOIBUF_X34_Y12_N1
\B5~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B5,
	o => \B5~input_o\);

-- Location: LCCOMB_X33_Y12_N28
\inst106~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst106~1_combout\ = (\A5~input_o\ & ((\s0~input_o\) # (\s1~input_o\ $ (!\B5~input_o\)))) # (!\A5~input_o\ & ((\s1~input_o\ & (\s0~input_o\)) # (!\s1~input_o\ & ((\B5~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110111001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A5~input_o\,
	datab => \s0~input_o\,
	datac => \s1~input_o\,
	datad => \B5~input_o\,
	combout => \inst106~1_combout\);

-- Location: LCCOMB_X33_Y12_N30
\inst106~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst106~2_combout\ = (\inst106~0_combout\) # ((\s2~input_o\ & \inst106~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst106~0_combout\,
	datac => \s2~input_o\,
	datad => \inst106~1_combout\,
	combout => \inst106~2_combout\);

-- Location: LCCOMB_X32_Y12_N14
\inst112|inst6~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst112|inst6~0_combout\ = (\inst88~2_combout\ & ((\inst90~combout\) # ((\inst91~combout\) # (\inst85~0_combout\)))) # (!\inst88~2_combout\ & (\inst85~0_combout\ & ((\inst90~combout\) # (\inst91~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111010101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst88~2_combout\,
	datab => \inst90~combout\,
	datac => \inst91~combout\,
	datad => \inst85~0_combout\,
	combout => \inst112|inst6~0_combout\);

-- Location: LCCOMB_X33_Y12_N18
inst109 : cycloneive_lcell_comb
-- Equation(s):
-- \inst109~combout\ = (\inst112|inst6~0_combout\ & (\s0~input_o\ & !\s2~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst112|inst6~0_combout\,
	datab => \s0~input_o\,
	datac => \s2~input_o\,
	combout => \inst109~combout\);

-- Location: LCCOMB_X33_Y12_N8
\inst103~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst103~0_combout\ = (!\s2~input_o\ & ((\s0~input_o\ & ((\B5~input_o\))) # (!\s0~input_o\ & (\s1~input_o\ & !\B5~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \s2~input_o\,
	datab => \s0~input_o\,
	datac => \s1~input_o\,
	datad => \B5~input_o\,
	combout => \inst103~0_combout\);

-- Location: LCCOMB_X33_Y12_N16
inst108 : cycloneive_lcell_comb
-- Equation(s):
-- \inst108~combout\ = (\inst112|inst6~0_combout\ & (\s1~input_o\ & !\s2~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst112|inst6~0_combout\,
	datab => \s1~input_o\,
	datac => \s2~input_o\,
	combout => \inst108~combout\);

-- Location: LCCOMB_X33_Y12_N4
\inst111|inst5\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst111|inst5~combout\ = \inst106~2_combout\ $ (\inst103~0_combout\ $ (((\inst109~combout\) # (\inst108~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst106~2_combout\,
	datab => \inst109~combout\,
	datac => \inst103~0_combout\,
	datad => \inst108~combout\,
	combout => \inst111|inst5~combout\);

-- Location: LCCOMB_X33_Y12_N22
\inst111|inst6~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst111|inst6~0_combout\ = (\inst106~2_combout\ & ((\inst109~combout\) # ((\inst103~0_combout\) # (\inst108~combout\)))) # (!\inst106~2_combout\ & (\inst103~0_combout\ & ((\inst109~combout\) # (\inst108~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst106~2_combout\,
	datab => \inst109~combout\,
	datac => \inst103~0_combout\,
	datad => \inst108~combout\,
	combout => \inst111|inst6~0_combout\);

-- Location: LCCOMB_X33_Y4_N0
inst129 : cycloneive_lcell_comb
-- Equation(s):
-- \inst129~combout\ = (\s1~input_o\ & (!\s2~input_o\ & \inst111|inst6~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \s1~input_o\,
	datac => \s2~input_o\,
	datad => \inst111|inst6~0_combout\,
	combout => \inst129~combout\);

-- Location: LCCOMB_X33_Y4_N2
inst130 : cycloneive_lcell_comb
-- Equation(s):
-- \inst130~combout\ = (!\s2~input_o\ & (\s0~input_o\ & \inst111|inst6~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \s2~input_o\,
	datac => \s0~input_o\,
	datad => \inst111|inst6~0_combout\,
	combout => \inst130~combout\);

-- Location: IOIBUF_X34_Y2_N22
\A6~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A6,
	o => \A6~input_o\);

-- Location: LCCOMB_X33_Y4_N10
\inst127~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst127~0_combout\ = (!\s2~input_o\ & ((\s1~input_o\ & ((\A6~input_o\))) # (!\s1~input_o\ & (\s0~input_o\ & !\A6~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \s0~input_o\,
	datab => \s1~input_o\,
	datac => \s2~input_o\,
	datad => \A6~input_o\,
	combout => \inst127~0_combout\);

-- Location: IOIBUF_X34_Y4_N22
\B6~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B6,
	o => \B6~input_o\);

-- Location: LCCOMB_X33_Y4_N20
\inst127~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst127~1_combout\ = (\A6~input_o\ & ((\s0~input_o\) # (\s1~input_o\ $ (!\B6~input_o\)))) # (!\A6~input_o\ & ((\s1~input_o\ & (\s0~input_o\)) # (!\s1~input_o\ & ((\B6~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100111100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A6~input_o\,
	datab => \s1~input_o\,
	datac => \s0~input_o\,
	datad => \B6~input_o\,
	combout => \inst127~1_combout\);

-- Location: LCCOMB_X33_Y4_N22
\inst127~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst127~2_combout\ = (\inst127~0_combout\) # ((\inst127~1_combout\ & \s2~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101011101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst127~0_combout\,
	datab => \inst127~1_combout\,
	datac => \s2~input_o\,
	combout => \inst127~2_combout\);

-- Location: LCCOMB_X33_Y4_N24
\inst124~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst124~0_combout\ = (!\s2~input_o\ & ((\s0~input_o\ & ((\B6~input_o\))) # (!\s0~input_o\ & (\s1~input_o\ & !\B6~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \s0~input_o\,
	datab => \s1~input_o\,
	datac => \s2~input_o\,
	datad => \B6~input_o\,
	combout => \inst124~0_combout\);

-- Location: LCCOMB_X33_Y4_N28
\inst114|inst5\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst114|inst5~combout\ = \inst127~2_combout\ $ (\inst124~0_combout\ $ (((\inst129~combout\) # (\inst130~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100011110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst129~combout\,
	datab => \inst130~combout\,
	datac => \inst127~2_combout\,
	datad => \inst124~0_combout\,
	combout => \inst114|inst5~combout\);

-- Location: LCCOMB_X33_Y4_N30
\inst114|inst6~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst114|inst6~0_combout\ = (\inst127~2_combout\ & ((\inst129~combout\) # ((\inst130~combout\) # (\inst124~0_combout\)))) # (!\inst127~2_combout\ & (\inst124~0_combout\ & ((\inst129~combout\) # (\inst130~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst129~combout\,
	datab => \inst130~combout\,
	datac => \inst127~2_combout\,
	datad => \inst124~0_combout\,
	combout => \inst114|inst6~0_combout\);

-- Location: LCCOMB_X33_Y4_N26
inst148 : cycloneive_lcell_comb
-- Equation(s):
-- \inst148~combout\ = (\inst114|inst6~0_combout\ & (!\s2~input_o\ & \s0~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst114|inst6~0_combout\,
	datab => \s2~input_o\,
	datac => \s0~input_o\,
	combout => \inst148~combout\);

-- Location: LCCOMB_X33_Y4_N16
inst147 : cycloneive_lcell_comb
-- Equation(s):
-- \inst147~combout\ = (\inst114|inst6~0_combout\ & (\s1~input_o\ & !\s2~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst114|inst6~0_combout\,
	datab => \s1~input_o\,
	datac => \s2~input_o\,
	combout => \inst147~combout\);

-- Location: IOIBUF_X32_Y0_N15
\B7~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B7,
	o => \B7~input_o\);

-- Location: LCCOMB_X33_Y4_N14
\inst142~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst142~0_combout\ = (!\s2~input_o\ & ((\B7~input_o\ & ((\s0~input_o\))) # (!\B7~input_o\ & (\s1~input_o\ & !\s0~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B7~input_o\,
	datab => \s1~input_o\,
	datac => \s2~input_o\,
	datad => \s0~input_o\,
	combout => \inst142~0_combout\);

-- Location: IOIBUF_X34_Y4_N15
\A7~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A7,
	o => \A7~input_o\);

-- Location: LCCOMB_X33_Y4_N8
\inst145~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst145~0_combout\ = (!\s2~input_o\ & ((\s1~input_o\ & ((\A7~input_o\))) # (!\s1~input_o\ & (\s0~input_o\ & !\A7~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \s0~input_o\,
	datab => \s1~input_o\,
	datac => \s2~input_o\,
	datad => \A7~input_o\,
	combout => \inst145~0_combout\);

-- Location: LCCOMB_X33_Y4_N18
\inst145~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst145~1_combout\ = (\B7~input_o\ & ((\s0~input_o\) # (\s1~input_o\ $ (!\A7~input_o\)))) # (!\B7~input_o\ & ((\s1~input_o\ & (\s0~input_o\)) # (!\s1~input_o\ & ((\A7~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100111100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B7~input_o\,
	datab => \s1~input_o\,
	datac => \s0~input_o\,
	datad => \A7~input_o\,
	combout => \inst145~1_combout\);

-- Location: LCCOMB_X33_Y4_N12
\inst145~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst145~2_combout\ = (\inst145~0_combout\) # ((\s2~input_o\ & \inst145~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst145~0_combout\,
	datac => \s2~input_o\,
	datad => \inst145~1_combout\,
	combout => \inst145~2_combout\);

-- Location: LCCOMB_X33_Y4_N4
\inst150|inst5\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst150|inst5~combout\ = \inst142~0_combout\ $ (\inst145~2_combout\ $ (((\inst148~combout\) # (\inst147~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100011110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst148~combout\,
	datab => \inst147~combout\,
	datac => \inst142~0_combout\,
	datad => \inst145~2_combout\,
	combout => \inst150|inst5~combout\);

-- Location: LCCOMB_X33_Y4_N6
\inst150|inst6~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst150|inst6~0_combout\ = (\inst142~0_combout\ & ((\inst148~combout\) # ((\inst147~combout\) # (\inst145~2_combout\)))) # (!\inst142~0_combout\ & (\inst145~2_combout\ & ((\inst148~combout\) # (\inst147~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst148~combout\,
	datab => \inst147~combout\,
	datac => \inst142~0_combout\,
	datad => \inst145~2_combout\,
	combout => \inst150|inst6~0_combout\);

-- Location: LCCOMB_X33_Y3_N16
inst151 : cycloneive_lcell_comb
-- Equation(s):
-- \inst151~combout\ = \inst114|inst6~0_combout\ $ (\inst150|inst6~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst114|inst6~0_combout\,
	datad => \inst150|inst6~0_combout\,
	combout => \inst151~combout\);

ww_F0 <= \F0~output_o\;

ww_F1 <= \F1~output_o\;

ww_F2 <= \F2~output_o\;

ww_F3 <= \F3~output_o\;

ww_F4 <= \F4~output_o\;

ww_F5 <= \F5~output_o\;

ww_F6 <= \F6~output_o\;

ww_F7 <= \F7~output_o\;

ww_Cout <= \Cout~output_o\;

ww_OVR <= \OVR~output_o\;
END structure;


