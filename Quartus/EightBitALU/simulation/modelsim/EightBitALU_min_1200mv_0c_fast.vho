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

-- DATE "12/15/2019 00:58:36"

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

ENTITY 	EightBitALU IS
    PORT (
	F0 : OUT std_logic;
	S0 : IN std_logic;
	S1 : IN std_logic;
	S2 : IN std_logic;
	Cin : IN std_logic;
	B0 : IN std_logic;
	A0 : IN std_logic;
	A1 : IN std_logic;
	B2 : IN std_logic;
	A2 : IN std_logic;
	B3 : IN std_logic;
	A3 : IN std_logic;
	B4 : IN std_logic;
	A4 : IN std_logic;
	B5 : IN std_logic;
	A5 : IN std_logic;
	B6 : IN std_logic;
	A6 : IN std_logic;
	B7 : IN std_logic;
	A7 : IN std_logic;
	B1 : IN std_logic;
	F1 : OUT std_logic;
	F2 : OUT std_logic;
	F3 : OUT std_logic;
	F4 : OUT std_logic;
	F5 : OUT std_logic;
	F6 : OUT std_logic;
	F7 : OUT std_logic;
	Cout : OUT std_logic;
	OVR : OUT std_logic
	);
END EightBitALU;

-- Design Ports Information
-- F0	=>  Location: PIN_50,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- F1	=>  Location: PIN_52,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- F2	=>  Location: PIN_115,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- F3	=>  Location: PIN_99,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- F4	=>  Location: PIN_98,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- F5	=>  Location: PIN_85,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- F6	=>  Location: PIN_100,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- F7	=>  Location: PIN_105,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Cout	=>  Location: PIN_106,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- OVR	=>  Location: PIN_111,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A0	=>  Location: PIN_54,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- S1	=>  Location: PIN_76,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- S0	=>  Location: PIN_59,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- S2	=>  Location: PIN_60,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B0	=>  Location: PIN_53,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Cin	=>  Location: PIN_49,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A1	=>  Location: PIN_51,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B1	=>  Location: PIN_55,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B2	=>  Location: PIN_83,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A2	=>  Location: PIN_86,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B3	=>  Location: PIN_88,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A3	=>  Location: PIN_89,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B4	=>  Location: PIN_87,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A4	=>  Location: PIN_90,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B5	=>  Location: PIN_91,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A5	=>  Location: PIN_84,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B6	=>  Location: PIN_110,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A6	=>  Location: PIN_114,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B7	=>  Location: PIN_104,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A7	=>  Location: PIN_103,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF EightBitALU IS
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
SIGNAL ww_S0 : std_logic;
SIGNAL ww_S1 : std_logic;
SIGNAL ww_S2 : std_logic;
SIGNAL ww_Cin : std_logic;
SIGNAL ww_B0 : std_logic;
SIGNAL ww_A0 : std_logic;
SIGNAL ww_A1 : std_logic;
SIGNAL ww_B2 : std_logic;
SIGNAL ww_A2 : std_logic;
SIGNAL ww_B3 : std_logic;
SIGNAL ww_A3 : std_logic;
SIGNAL ww_B4 : std_logic;
SIGNAL ww_A4 : std_logic;
SIGNAL ww_B5 : std_logic;
SIGNAL ww_A5 : std_logic;
SIGNAL ww_B6 : std_logic;
SIGNAL ww_A6 : std_logic;
SIGNAL ww_B7 : std_logic;
SIGNAL ww_A7 : std_logic;
SIGNAL ww_B1 : std_logic;
SIGNAL ww_F1 : std_logic;
SIGNAL ww_F2 : std_logic;
SIGNAL ww_F3 : std_logic;
SIGNAL ww_F4 : std_logic;
SIGNAL ww_F5 : std_logic;
SIGNAL ww_F6 : std_logic;
SIGNAL ww_F7 : std_logic;
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
SIGNAL \S2~input_o\ : std_logic;
SIGNAL \Cin~input_o\ : std_logic;
SIGNAL \S0~input_o\ : std_logic;
SIGNAL \inst|inst14~combout\ : std_logic;
SIGNAL \S1~input_o\ : std_logic;
SIGNAL \inst|inst13~combout\ : std_logic;
SIGNAL \B0~input_o\ : std_logic;
SIGNAL \inst|inst9~combout\ : std_logic;
SIGNAL \inst|inst12~1_combout\ : std_logic;
SIGNAL \inst|inst12~0_combout\ : std_logic;
SIGNAL \A0~input_o\ : std_logic;
SIGNAL \inst|inst12~2_combout\ : std_logic;
SIGNAL \inst|inst|inst5~combout\ : std_logic;
SIGNAL \B1~input_o\ : std_logic;
SIGNAL \inst|inst28~combout\ : std_logic;
SIGNAL \inst|inst|inst6~0_combout\ : std_logic;
SIGNAL \inst|inst33~combout\ : std_logic;
SIGNAL \inst|inst34~combout\ : std_logic;
SIGNAL \A1~input_o\ : std_logic;
SIGNAL \inst|inst31~1_combout\ : std_logic;
SIGNAL \inst|inst31~0_combout\ : std_logic;
SIGNAL \inst|inst31~2_combout\ : std_logic;
SIGNAL \inst|inst36|inst5~combout\ : std_logic;
SIGNAL \A2~input_o\ : std_logic;
SIGNAL \inst|inst50~0_combout\ : std_logic;
SIGNAL \B2~input_o\ : std_logic;
SIGNAL \inst|inst50~1_combout\ : std_logic;
SIGNAL \inst|inst50~2_combout\ : std_logic;
SIGNAL \inst|inst36|inst6~0_combout\ : std_logic;
SIGNAL \inst|inst54~combout\ : std_logic;
SIGNAL \inst|inst47~0_combout\ : std_logic;
SIGNAL \inst|inst53~combout\ : std_logic;
SIGNAL \inst|inst51|inst5~combout\ : std_logic;
SIGNAL \inst|inst51|inst6~0_combout\ : std_logic;
SIGNAL \inst|inst72~combout\ : std_logic;
SIGNAL \inst|inst71~combout\ : std_logic;
SIGNAL \B3~input_o\ : std_logic;
SIGNAL \inst|inst66~0_combout\ : std_logic;
SIGNAL \A3~input_o\ : std_logic;
SIGNAL \inst|inst69~0_combout\ : std_logic;
SIGNAL \inst|inst69~1_combout\ : std_logic;
SIGNAL \inst|inst69~2_combout\ : std_logic;
SIGNAL \inst|inst74|inst5~combout\ : std_logic;
SIGNAL \inst|inst74|inst6~0_combout\ : std_logic;
SIGNAL \inst|inst91~combout\ : std_logic;
SIGNAL \inst|inst90~combout\ : std_logic;
SIGNAL \B4~input_o\ : std_logic;
SIGNAL \inst|inst85~0_combout\ : std_logic;
SIGNAL \A4~input_o\ : std_logic;
SIGNAL \inst|inst88~1_combout\ : std_logic;
SIGNAL \inst|inst88~0_combout\ : std_logic;
SIGNAL \inst|inst88~2_combout\ : std_logic;
SIGNAL \inst|inst112|inst5~combout\ : std_logic;
SIGNAL \A5~input_o\ : std_logic;
SIGNAL \inst|inst106~0_combout\ : std_logic;
SIGNAL \B5~input_o\ : std_logic;
SIGNAL \inst|inst106~1_combout\ : std_logic;
SIGNAL \inst|inst106~2_combout\ : std_logic;
SIGNAL \inst|inst112|inst6~0_combout\ : std_logic;
SIGNAL \inst|inst109~combout\ : std_logic;
SIGNAL \inst|inst103~0_combout\ : std_logic;
SIGNAL \inst|inst108~combout\ : std_logic;
SIGNAL \inst|inst111|inst5~combout\ : std_logic;
SIGNAL \inst|inst111|inst6~0_combout\ : std_logic;
SIGNAL \inst|inst129~combout\ : std_logic;
SIGNAL \inst|inst130~combout\ : std_logic;
SIGNAL \B6~input_o\ : std_logic;
SIGNAL \A6~input_o\ : std_logic;
SIGNAL \inst|inst127~1_combout\ : std_logic;
SIGNAL \inst|inst127~0_combout\ : std_logic;
SIGNAL \inst|inst127~2_combout\ : std_logic;
SIGNAL \inst|inst124~0_combout\ : std_logic;
SIGNAL \inst|inst114|inst5~combout\ : std_logic;
SIGNAL \inst|inst114|inst6~0_combout\ : std_logic;
SIGNAL \inst|inst148~combout\ : std_logic;
SIGNAL \B7~input_o\ : std_logic;
SIGNAL \A7~input_o\ : std_logic;
SIGNAL \inst|inst145~1_combout\ : std_logic;
SIGNAL \inst|inst145~0_combout\ : std_logic;
SIGNAL \inst|inst145~2_combout\ : std_logic;
SIGNAL \inst|inst142~0_combout\ : std_logic;
SIGNAL \inst|inst147~combout\ : std_logic;
SIGNAL \inst|inst150|inst5~combout\ : std_logic;
SIGNAL \inst|inst150|inst6~0_combout\ : std_logic;
SIGNAL \inst|inst151~combout\ : std_logic;

BEGIN

F0 <= ww_F0;
ww_S0 <= S0;
ww_S1 <= S1;
ww_S2 <= S2;
ww_Cin <= Cin;
ww_B0 <= B0;
ww_A0 <= A0;
ww_A1 <= A1;
ww_B2 <= B2;
ww_A2 <= A2;
ww_B3 <= B3;
ww_A3 <= A3;
ww_B4 <= B4;
ww_A4 <= A4;
ww_B5 <= B5;
ww_A5 <= A5;
ww_B6 <= B6;
ww_A6 <= A6;
ww_B7 <= B7;
ww_A7 <= A7;
ww_B1 <= B1;
F1 <= ww_F1;
F2 <= ww_F2;
F3 <= ww_F3;
F4 <= ww_F4;
F5 <= ww_F5;
F6 <= ww_F6;
F7 <= ww_F7;
Cout <= ww_Cout;
OVR <= ww_OVR;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

-- Location: IOOBUF_X13_Y0_N2
\F0~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|inst|inst5~combout\,
	devoe => ww_devoe,
	o => \F0~output_o\);

-- Location: IOOBUF_X16_Y0_N9
\F1~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|inst36|inst5~combout\,
	devoe => ww_devoe,
	o => \F1~output_o\);

-- Location: IOOBUF_X28_Y24_N23
\F2~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|inst51|inst5~combout\,
	devoe => ww_devoe,
	o => \F2~output_o\);

-- Location: IOOBUF_X34_Y17_N16
\F3~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|inst74|inst5~combout\,
	devoe => ww_devoe,
	o => \F3~output_o\);

-- Location: IOOBUF_X34_Y17_N23
\F4~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|inst112|inst5~combout\,
	devoe => ww_devoe,
	o => \F4~output_o\);

-- Location: IOOBUF_X34_Y9_N9
\F5~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|inst111|inst5~combout\,
	devoe => ww_devoe,
	o => \F5~output_o\);

-- Location: IOOBUF_X34_Y17_N2
\F6~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|inst114|inst5~combout\,
	devoe => ww_devoe,
	o => \F6~output_o\);

-- Location: IOOBUF_X34_Y19_N16
\F7~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|inst150|inst5~combout\,
	devoe => ww_devoe,
	o => \F7~output_o\);

-- Location: IOOBUF_X34_Y20_N9
\Cout~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|inst150|inst6~0_combout\,
	devoe => ww_devoe,
	o => \Cout~output_o\);

-- Location: IOOBUF_X30_Y24_N23
\OVR~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|inst151~combout\,
	devoe => ww_devoe,
	o => \OVR~output_o\);

-- Location: IOIBUF_X23_Y0_N8
\S2~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_S2,
	o => \S2~input_o\);

-- Location: IOIBUF_X13_Y0_N15
\Cin~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Cin,
	o => \Cin~input_o\);

-- Location: IOIBUF_X23_Y0_N15
\S0~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_S0,
	o => \S0~input_o\);

-- Location: LCCOMB_X17_Y1_N26
\inst|inst14\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|inst14~combout\ = (!\S2~input_o\ & (\Cin~input_o\ & \S0~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \S2~input_o\,
	datab => \Cin~input_o\,
	datad => \S0~input_o\,
	combout => \inst|inst14~combout\);

-- Location: IOIBUF_X34_Y4_N22
\S1~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_S1,
	o => \S1~input_o\);

-- Location: LCCOMB_X17_Y1_N16
\inst|inst13\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|inst13~combout\ = (!\S2~input_o\ & (\Cin~input_o\ & \S1~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \S2~input_o\,
	datab => \Cin~input_o\,
	datad => \S1~input_o\,
	combout => \inst|inst13~combout\);

-- Location: IOIBUF_X16_Y0_N1
\B0~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B0,
	o => \B0~input_o\);

-- Location: LCCOMB_X17_Y1_N14
\inst|inst9\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|inst9~combout\ = (!\S2~input_o\ & ((\S0~input_o\ & (\B0~input_o\)) # (!\S0~input_o\ & (!\B0~input_o\ & \S1~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000101000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \S2~input_o\,
	datab => \S0~input_o\,
	datac => \B0~input_o\,
	datad => \S1~input_o\,
	combout => \inst|inst9~combout\);

-- Location: LCCOMB_X17_Y1_N18
\inst|inst12~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|inst12~1_combout\ = (\S2~input_o\ & ((\S1~input_o\ & (\S0~input_o\)) # (!\S1~input_o\ & ((\B0~input_o\))))) # (!\S2~input_o\ & (\S0~input_o\ & ((!\S1~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100011100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \S2~input_o\,
	datab => \S0~input_o\,
	datac => \B0~input_o\,
	datad => \S1~input_o\,
	combout => \inst|inst12~1_combout\);

-- Location: LCCOMB_X17_Y1_N8
\inst|inst12~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|inst12~0_combout\ = (\S2~input_o\ & ((\S0~input_o\) # (\B0~input_o\ $ (!\S1~input_o\)))) # (!\S2~input_o\ & (((\S1~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110110001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \S2~input_o\,
	datab => \S0~input_o\,
	datac => \B0~input_o\,
	datad => \S1~input_o\,
	combout => \inst|inst12~0_combout\);

-- Location: IOIBUF_X18_Y0_N22
\A0~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A0,
	o => \A0~input_o\);

-- Location: LCCOMB_X17_Y1_N28
\inst|inst12~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|inst12~2_combout\ = (\A0~input_o\ & ((\inst|inst12~0_combout\))) # (!\A0~input_o\ & (\inst|inst12~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|inst12~1_combout\,
	datac => \inst|inst12~0_combout\,
	datad => \A0~input_o\,
	combout => \inst|inst12~2_combout\);

-- Location: LCCOMB_X17_Y1_N4
\inst|inst|inst5\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|inst|inst5~combout\ = \inst|inst9~combout\ $ (\inst|inst12~2_combout\ $ (((\inst|inst14~combout\) # (\inst|inst13~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100011110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst14~combout\,
	datab => \inst|inst13~combout\,
	datac => \inst|inst9~combout\,
	datad => \inst|inst12~2_combout\,
	combout => \inst|inst|inst5~combout\);

-- Location: IOIBUF_X18_Y0_N15
\B1~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B1,
	o => \B1~input_o\);

-- Location: LCCOMB_X17_Y1_N12
\inst|inst28\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|inst28~combout\ = (!\S2~input_o\ & ((\S0~input_o\ & (\B1~input_o\)) # (!\S0~input_o\ & (!\B1~input_o\ & \S1~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000101000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \S2~input_o\,
	datab => \S0~input_o\,
	datac => \B1~input_o\,
	datad => \S1~input_o\,
	combout => \inst|inst28~combout\);

-- Location: LCCOMB_X17_Y1_N30
\inst|inst|inst6~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|inst|inst6~0_combout\ = (\inst|inst9~combout\ & ((\inst|inst14~combout\) # ((\inst|inst13~combout\) # (\inst|inst12~2_combout\)))) # (!\inst|inst9~combout\ & (\inst|inst12~2_combout\ & ((\inst|inst14~combout\) # (\inst|inst13~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst14~combout\,
	datab => \inst|inst13~combout\,
	datac => \inst|inst9~combout\,
	datad => \inst|inst12~2_combout\,
	combout => \inst|inst|inst6~0_combout\);

-- Location: LCCOMB_X17_Y1_N24
\inst|inst33\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|inst33~combout\ = (!\S2~input_o\ & (\inst|inst|inst6~0_combout\ & \S1~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \S2~input_o\,
	datac => \inst|inst|inst6~0_combout\,
	datad => \S1~input_o\,
	combout => \inst|inst33~combout\);

-- Location: LCCOMB_X17_Y1_N2
\inst|inst34\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|inst34~combout\ = (!\S2~input_o\ & (\inst|inst|inst6~0_combout\ & \S0~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \S2~input_o\,
	datac => \inst|inst|inst6~0_combout\,
	datad => \S0~input_o\,
	combout => \inst|inst34~combout\);

-- Location: IOIBUF_X16_Y0_N22
\A1~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A1,
	o => \A1~input_o\);

-- Location: LCCOMB_X17_Y1_N0
\inst|inst31~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|inst31~1_combout\ = (\S2~input_o\ & ((\S0~input_o\) # ((\B1~input_o\ & \A1~input_o\)))) # (!\S2~input_o\ & (((\A1~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B1~input_o\,
	datab => \S0~input_o\,
	datac => \A1~input_o\,
	datad => \S2~input_o\,
	combout => \inst|inst31~1_combout\);

-- Location: LCCOMB_X17_Y1_N22
\inst|inst31~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|inst31~0_combout\ = (\A1~input_o\ & (\S2~input_o\ & ((\S0~input_o\) # (!\B1~input_o\)))) # (!\A1~input_o\ & ((\S2~input_o\ & (\B1~input_o\)) # (!\S2~input_o\ & ((\S0~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101101000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B1~input_o\,
	datab => \S0~input_o\,
	datac => \A1~input_o\,
	datad => \S2~input_o\,
	combout => \inst|inst31~0_combout\);

-- Location: LCCOMB_X17_Y1_N10
\inst|inst31~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|inst31~2_combout\ = (\S1~input_o\ & (\inst|inst31~1_combout\)) # (!\S1~input_o\ & ((\inst|inst31~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|inst31~1_combout\,
	datac => \inst|inst31~0_combout\,
	datad => \S1~input_o\,
	combout => \inst|inst31~2_combout\);

-- Location: LCCOMB_X17_Y1_N20
\inst|inst36|inst5\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|inst36|inst5~combout\ = \inst|inst28~combout\ $ (\inst|inst31~2_combout\ $ (((\inst|inst33~combout\) # (\inst|inst34~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010100101010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst28~combout\,
	datab => \inst|inst33~combout\,
	datac => \inst|inst34~combout\,
	datad => \inst|inst31~2_combout\,
	combout => \inst|inst36|inst5~combout\);

-- Location: IOIBUF_X34_Y9_N1
\A2~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A2,
	o => \A2~input_o\);

-- Location: LCCOMB_X33_Y12_N26
\inst|inst50~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|inst50~0_combout\ = (!\S2~input_o\ & ((\A2~input_o\ & ((\S1~input_o\))) # (!\A2~input_o\ & (\S0~input_o\ & !\S1~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \S2~input_o\,
	datab => \A2~input_o\,
	datac => \S0~input_o\,
	datad => \S1~input_o\,
	combout => \inst|inst50~0_combout\);

-- Location: IOIBUF_X34_Y9_N22
\B2~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B2,
	o => \B2~input_o\);

-- Location: LCCOMB_X33_Y12_N28
\inst|inst50~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|inst50~1_combout\ = (\A2~input_o\ & ((\S0~input_o\) # (\S1~input_o\ $ (!\B2~input_o\)))) # (!\A2~input_o\ & ((\S1~input_o\ & (\S0~input_o\)) # (!\S1~input_o\ & ((\B2~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100111100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \S1~input_o\,
	datab => \A2~input_o\,
	datac => \S0~input_o\,
	datad => \B2~input_o\,
	combout => \inst|inst50~1_combout\);

-- Location: LCCOMB_X33_Y12_N22
\inst|inst50~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|inst50~2_combout\ = (\inst|inst50~0_combout\) # ((\S2~input_o\ & \inst|inst50~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \S2~input_o\,
	datac => \inst|inst50~0_combout\,
	datad => \inst|inst50~1_combout\,
	combout => \inst|inst50~2_combout\);

-- Location: LCCOMB_X17_Y1_N6
\inst|inst36|inst6~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|inst36|inst6~0_combout\ = (\inst|inst28~combout\ & ((\inst|inst33~combout\) # ((\inst|inst34~combout\) # (\inst|inst31~2_combout\)))) # (!\inst|inst28~combout\ & (\inst|inst31~2_combout\ & ((\inst|inst33~combout\) # (\inst|inst34~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111010101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst28~combout\,
	datab => \inst|inst33~combout\,
	datac => \inst|inst34~combout\,
	datad => \inst|inst31~2_combout\,
	combout => \inst|inst36|inst6~0_combout\);

-- Location: LCCOMB_X33_Y12_N2
\inst|inst54\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|inst54~combout\ = (\inst|inst36|inst6~0_combout\ & (\S0~input_o\ & !\S2~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|inst36|inst6~0_combout\,
	datac => \S0~input_o\,
	datad => \S2~input_o\,
	combout => \inst|inst54~combout\);

-- Location: LCCOMB_X33_Y12_N8
\inst|inst47~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|inst47~0_combout\ = (!\S2~input_o\ & ((\B2~input_o\ & (\S0~input_o\)) # (!\B2~input_o\ & (!\S0~input_o\ & \S1~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000101000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \S2~input_o\,
	datab => \B2~input_o\,
	datac => \S0~input_o\,
	datad => \S1~input_o\,
	combout => \inst|inst47~0_combout\);

-- Location: LCCOMB_X33_Y12_N24
\inst|inst53\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|inst53~combout\ = (!\S2~input_o\ & (\inst|inst36|inst6~0_combout\ & \S1~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \S2~input_o\,
	datab => \inst|inst36|inst6~0_combout\,
	datad => \S1~input_o\,
	combout => \inst|inst53~combout\);

-- Location: LCCOMB_X33_Y12_N4
\inst|inst51|inst5\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|inst51|inst5~combout\ = \inst|inst50~2_combout\ $ (\inst|inst47~0_combout\ $ (((\inst|inst54~combout\) # (\inst|inst53~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst50~2_combout\,
	datab => \inst|inst54~combout\,
	datac => \inst|inst47~0_combout\,
	datad => \inst|inst53~combout\,
	combout => \inst|inst51|inst5~combout\);

-- Location: LCCOMB_X33_Y12_N14
\inst|inst51|inst6~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|inst51|inst6~0_combout\ = (\inst|inst50~2_combout\ & ((\inst|inst54~combout\) # ((\inst|inst47~0_combout\) # (\inst|inst53~combout\)))) # (!\inst|inst50~2_combout\ & (\inst|inst47~0_combout\ & ((\inst|inst54~combout\) # (\inst|inst53~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst50~2_combout\,
	datab => \inst|inst54~combout\,
	datac => \inst|inst47~0_combout\,
	datad => \inst|inst53~combout\,
	combout => \inst|inst51|inst6~0_combout\);

-- Location: LCCOMB_X33_Y12_N18
\inst|inst72\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|inst72~combout\ = (!\S2~input_o\ & (\inst|inst51|inst6~0_combout\ & \S0~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \S2~input_o\,
	datab => \inst|inst51|inst6~0_combout\,
	datac => \S0~input_o\,
	combout => \inst|inst72~combout\);

-- Location: LCCOMB_X33_Y12_N0
\inst|inst71\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|inst71~combout\ = (!\S2~input_o\ & (\inst|inst51|inst6~0_combout\ & \S1~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \S2~input_o\,
	datac => \inst|inst51|inst6~0_combout\,
	datad => \S1~input_o\,
	combout => \inst|inst71~combout\);

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

-- Location: LCCOMB_X33_Y12_N30
\inst|inst66~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|inst66~0_combout\ = (!\S2~input_o\ & ((\S0~input_o\ & ((\B3~input_o\))) # (!\S0~input_o\ & (\S1~input_o\ & !\B3~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \S1~input_o\,
	datab => \S2~input_o\,
	datac => \S0~input_o\,
	datad => \B3~input_o\,
	combout => \inst|inst66~0_combout\);

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

-- Location: LCCOMB_X33_Y12_N16
\inst|inst69~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|inst69~0_combout\ = (!\S2~input_o\ & ((\A3~input_o\ & ((\S1~input_o\))) # (!\A3~input_o\ & (\S0~input_o\ & !\S1~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \S2~input_o\,
	datab => \A3~input_o\,
	datac => \S0~input_o\,
	datad => \S1~input_o\,
	combout => \inst|inst69~0_combout\);

-- Location: LCCOMB_X33_Y12_N10
\inst|inst69~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|inst69~1_combout\ = (\A3~input_o\ & ((\S0~input_o\) # (\S1~input_o\ $ (!\B3~input_o\)))) # (!\A3~input_o\ & ((\S1~input_o\ & (\S0~input_o\)) # (!\S1~input_o\ & ((\B3~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100111100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \S1~input_o\,
	datab => \A3~input_o\,
	datac => \S0~input_o\,
	datad => \B3~input_o\,
	combout => \inst|inst69~1_combout\);

-- Location: LCCOMB_X33_Y12_N20
\inst|inst69~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|inst69~2_combout\ = (\inst|inst69~0_combout\) # ((\S2~input_o\ & \inst|inst69~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \S2~input_o\,
	datab => \inst|inst69~0_combout\,
	datad => \inst|inst69~1_combout\,
	combout => \inst|inst69~2_combout\);

-- Location: LCCOMB_X33_Y12_N12
\inst|inst74|inst5\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|inst74|inst5~combout\ = \inst|inst66~0_combout\ $ (\inst|inst69~2_combout\ $ (((\inst|inst72~combout\) # (\inst|inst71~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100011110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst72~combout\,
	datab => \inst|inst71~combout\,
	datac => \inst|inst66~0_combout\,
	datad => \inst|inst69~2_combout\,
	combout => \inst|inst74|inst5~combout\);

-- Location: LCCOMB_X33_Y12_N6
\inst|inst74|inst6~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|inst74|inst6~0_combout\ = (\inst|inst66~0_combout\ & ((\inst|inst72~combout\) # ((\inst|inst71~combout\) # (\inst|inst69~2_combout\)))) # (!\inst|inst66~0_combout\ & (\inst|inst69~2_combout\ & ((\inst|inst72~combout\) # (\inst|inst71~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst72~combout\,
	datab => \inst|inst71~combout\,
	datac => \inst|inst66~0_combout\,
	datad => \inst|inst69~2_combout\,
	combout => \inst|inst74|inst6~0_combout\);

-- Location: LCCOMB_X33_Y11_N26
\inst|inst91\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|inst91~combout\ = (\S0~input_o\ & (!\S2~input_o\ & \inst|inst74|inst6~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \S0~input_o\,
	datac => \S2~input_o\,
	datad => \inst|inst74|inst6~0_combout\,
	combout => \inst|inst91~combout\);

-- Location: LCCOMB_X33_Y11_N0
\inst|inst90\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|inst90~combout\ = (\S1~input_o\ & (\inst|inst74|inst6~0_combout\ & !\S2~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \S1~input_o\,
	datab => \inst|inst74|inst6~0_combout\,
	datac => \S2~input_o\,
	combout => \inst|inst90~combout\);

-- Location: IOIBUF_X34_Y10_N8
\B4~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B4,
	o => \B4~input_o\);

-- Location: LCCOMB_X33_Y11_N8
\inst|inst85~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|inst85~0_combout\ = (!\S2~input_o\ & ((\S0~input_o\ & ((\B4~input_o\))) # (!\S0~input_o\ & (\S1~input_o\ & !\B4~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \S1~input_o\,
	datab => \S0~input_o\,
	datac => \S2~input_o\,
	datad => \B4~input_o\,
	combout => \inst|inst85~0_combout\);

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

-- Location: LCCOMB_X33_Y11_N28
\inst|inst88~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|inst88~1_combout\ = (\A4~input_o\ & ((\S0~input_o\) # (\S1~input_o\ $ (!\B4~input_o\)))) # (!\A4~input_o\ & ((\S1~input_o\ & (\S0~input_o\)) # (!\S1~input_o\ & ((\B4~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110111011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \S1~input_o\,
	datab => \S0~input_o\,
	datac => \A4~input_o\,
	datad => \B4~input_o\,
	combout => \inst|inst88~1_combout\);

-- Location: LCCOMB_X33_Y11_N18
\inst|inst88~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|inst88~0_combout\ = (!\S2~input_o\ & ((\S1~input_o\ & (\A4~input_o\)) # (!\S1~input_o\ & (!\A4~input_o\ & \S0~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000100100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \S1~input_o\,
	datab => \S2~input_o\,
	datac => \A4~input_o\,
	datad => \S0~input_o\,
	combout => \inst|inst88~0_combout\);

-- Location: LCCOMB_X33_Y11_N30
\inst|inst88~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|inst88~2_combout\ = (\inst|inst88~0_combout\) # ((\inst|inst88~1_combout\ & \S2~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|inst88~1_combout\,
	datac => \S2~input_o\,
	datad => \inst|inst88~0_combout\,
	combout => \inst|inst88~2_combout\);

-- Location: LCCOMB_X33_Y11_N4
\inst|inst112|inst5\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|inst112|inst5~combout\ = \inst|inst85~0_combout\ $ (\inst|inst88~2_combout\ $ (((\inst|inst91~combout\) # (\inst|inst90~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100011110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst91~combout\,
	datab => \inst|inst90~combout\,
	datac => \inst|inst85~0_combout\,
	datad => \inst|inst88~2_combout\,
	combout => \inst|inst112|inst5~combout\);

-- Location: IOIBUF_X34_Y9_N15
\A5~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A5,
	o => \A5~input_o\);

-- Location: LCCOMB_X33_Y11_N16
\inst|inst106~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|inst106~0_combout\ = (!\S2~input_o\ & ((\S1~input_o\ & (\A5~input_o\)) # (!\S1~input_o\ & (!\A5~input_o\ & \S0~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000100100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \S1~input_o\,
	datab => \S2~input_o\,
	datac => \A5~input_o\,
	datad => \S0~input_o\,
	combout => \inst|inst106~0_combout\);

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

-- Location: LCCOMB_X33_Y11_N10
\inst|inst106~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|inst106~1_combout\ = (\A5~input_o\ & ((\S0~input_o\) # (\S1~input_o\ $ (!\B5~input_o\)))) # (!\A5~input_o\ & ((\S1~input_o\ & (\S0~input_o\)) # (!\S1~input_o\ & ((\B5~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110111011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \S1~input_o\,
	datab => \S0~input_o\,
	datac => \A5~input_o\,
	datad => \B5~input_o\,
	combout => \inst|inst106~1_combout\);

-- Location: LCCOMB_X33_Y11_N12
\inst|inst106~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|inst106~2_combout\ = (\inst|inst106~0_combout\) # ((\S2~input_o\ & \inst|inst106~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|inst106~0_combout\,
	datac => \S2~input_o\,
	datad => \inst|inst106~1_combout\,
	combout => \inst|inst106~2_combout\);

-- Location: LCCOMB_X33_Y11_N6
\inst|inst112|inst6~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|inst112|inst6~0_combout\ = (\inst|inst85~0_combout\ & ((\inst|inst91~combout\) # ((\inst|inst90~combout\) # (\inst|inst88~2_combout\)))) # (!\inst|inst85~0_combout\ & (\inst|inst88~2_combout\ & ((\inst|inst91~combout\) # (\inst|inst90~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst91~combout\,
	datab => \inst|inst90~combout\,
	datac => \inst|inst85~0_combout\,
	datad => \inst|inst88~2_combout\,
	combout => \inst|inst112|inst6~0_combout\);

-- Location: LCCOMB_X33_Y11_N2
\inst|inst109\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|inst109~combout\ = (\S0~input_o\ & (!\S2~input_o\ & \inst|inst112|inst6~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \S0~input_o\,
	datac => \S2~input_o\,
	datad => \inst|inst112|inst6~0_combout\,
	combout => \inst|inst109~combout\);

-- Location: LCCOMB_X33_Y11_N22
\inst|inst103~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|inst103~0_combout\ = (!\S2~input_o\ & ((\S0~input_o\ & ((\B5~input_o\))) # (!\S0~input_o\ & (\S1~input_o\ & !\B5~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \S1~input_o\,
	datab => \S0~input_o\,
	datac => \S2~input_o\,
	datad => \B5~input_o\,
	combout => \inst|inst103~0_combout\);

-- Location: LCCOMB_X33_Y11_N24
\inst|inst108\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|inst108~combout\ = (\inst|inst112|inst6~0_combout\ & (!\S2~input_o\ & \S1~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst112|inst6~0_combout\,
	datab => \S2~input_o\,
	datac => \S1~input_o\,
	combout => \inst|inst108~combout\);

-- Location: LCCOMB_X33_Y11_N20
\inst|inst111|inst5\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|inst111|inst5~combout\ = \inst|inst106~2_combout\ $ (\inst|inst103~0_combout\ $ (((\inst|inst109~combout\) # (\inst|inst108~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst106~2_combout\,
	datab => \inst|inst109~combout\,
	datac => \inst|inst103~0_combout\,
	datad => \inst|inst108~combout\,
	combout => \inst|inst111|inst5~combout\);

-- Location: LCCOMB_X33_Y11_N14
\inst|inst111|inst6~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|inst111|inst6~0_combout\ = (\inst|inst106~2_combout\ & ((\inst|inst109~combout\) # ((\inst|inst103~0_combout\) # (\inst|inst108~combout\)))) # (!\inst|inst106~2_combout\ & (\inst|inst103~0_combout\ & ((\inst|inst109~combout\) # 
-- (\inst|inst108~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst106~2_combout\,
	datab => \inst|inst109~combout\,
	datac => \inst|inst103~0_combout\,
	datad => \inst|inst108~combout\,
	combout => \inst|inst111|inst6~0_combout\);

-- Location: LCCOMB_X33_Y18_N16
\inst|inst129\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|inst129~combout\ = (\inst|inst111|inst6~0_combout\ & (!\S2~input_o\ & \S1~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst111|inst6~0_combout\,
	datac => \S2~input_o\,
	datad => \S1~input_o\,
	combout => \inst|inst129~combout\);

-- Location: LCCOMB_X33_Y18_N2
\inst|inst130\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|inst130~combout\ = (!\S2~input_o\ & (\S0~input_o\ & \inst|inst111|inst6~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \S2~input_o\,
	datac => \S0~input_o\,
	datad => \inst|inst111|inst6~0_combout\,
	combout => \inst|inst130~combout\);

-- Location: IOIBUF_X30_Y24_N1
\B6~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B6,
	o => \B6~input_o\);

-- Location: IOIBUF_X28_Y24_N15
\A6~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A6,
	o => \A6~input_o\);

-- Location: LCCOMB_X33_Y18_N28
\inst|inst127~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|inst127~1_combout\ = (\B6~input_o\ & ((\S0~input_o\) # (\A6~input_o\ $ (!\S1~input_o\)))) # (!\B6~input_o\ & ((\S1~input_o\ & ((\S0~input_o\))) # (!\S1~input_o\ & (\A6~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100011100110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B6~input_o\,
	datab => \A6~input_o\,
	datac => \S0~input_o\,
	datad => \S1~input_o\,
	combout => \inst|inst127~1_combout\);

-- Location: LCCOMB_X33_Y18_N10
\inst|inst127~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|inst127~0_combout\ = (!\S2~input_o\ & ((\A6~input_o\ & ((\S1~input_o\))) # (!\A6~input_o\ & (\S0~input_o\ & !\S1~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \S2~input_o\,
	datab => \A6~input_o\,
	datac => \S0~input_o\,
	datad => \S1~input_o\,
	combout => \inst|inst127~0_combout\);

-- Location: LCCOMB_X33_Y18_N22
\inst|inst127~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|inst127~2_combout\ = (\inst|inst127~0_combout\) # ((\S2~input_o\ & \inst|inst127~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \S2~input_o\,
	datab => \inst|inst127~1_combout\,
	datad => \inst|inst127~0_combout\,
	combout => \inst|inst127~2_combout\);

-- Location: LCCOMB_X33_Y18_N24
\inst|inst124~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|inst124~0_combout\ = (!\S2~input_o\ & ((\S0~input_o\ & (\B6~input_o\)) # (!\S0~input_o\ & (!\B6~input_o\ & \S1~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000100100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \S0~input_o\,
	datab => \S2~input_o\,
	datac => \B6~input_o\,
	datad => \S1~input_o\,
	combout => \inst|inst124~0_combout\);

-- Location: LCCOMB_X33_Y18_N20
\inst|inst114|inst5\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|inst114|inst5~combout\ = \inst|inst127~2_combout\ $ (\inst|inst124~0_combout\ $ (((\inst|inst129~combout\) # (\inst|inst130~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100011110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst129~combout\,
	datab => \inst|inst130~combout\,
	datac => \inst|inst127~2_combout\,
	datad => \inst|inst124~0_combout\,
	combout => \inst|inst114|inst5~combout\);

-- Location: LCCOMB_X33_Y18_N30
\inst|inst114|inst6~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|inst114|inst6~0_combout\ = (\inst|inst127~2_combout\ & ((\inst|inst129~combout\) # ((\inst|inst130~combout\) # (\inst|inst124~0_combout\)))) # (!\inst|inst127~2_combout\ & (\inst|inst124~0_combout\ & ((\inst|inst129~combout\) # 
-- (\inst|inst130~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst129~combout\,
	datab => \inst|inst130~combout\,
	datac => \inst|inst127~2_combout\,
	datad => \inst|inst124~0_combout\,
	combout => \inst|inst114|inst6~0_combout\);

-- Location: LCCOMB_X33_Y18_N26
\inst|inst148\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|inst148~combout\ = (\S0~input_o\ & (\inst|inst114|inst6~0_combout\ & !\S2~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \S0~input_o\,
	datac => \inst|inst114|inst6~0_combout\,
	datad => \S2~input_o\,
	combout => \inst|inst148~combout\);

-- Location: IOIBUF_X34_Y18_N1
\B7~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B7,
	o => \B7~input_o\);

-- Location: IOIBUF_X34_Y18_N15
\A7~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A7,
	o => \A7~input_o\);

-- Location: LCCOMB_X33_Y18_N18
\inst|inst145~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|inst145~1_combout\ = (\B7~input_o\ & ((\S0~input_o\) # (\S1~input_o\ $ (!\A7~input_o\)))) # (!\B7~input_o\ & ((\S1~input_o\ & (\S0~input_o\)) # (!\S1~input_o\ & ((\A7~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100111100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \S1~input_o\,
	datab => \B7~input_o\,
	datac => \S0~input_o\,
	datad => \A7~input_o\,
	combout => \inst|inst145~1_combout\);

-- Location: LCCOMB_X33_Y18_N8
\inst|inst145~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|inst145~0_combout\ = (!\S2~input_o\ & ((\A7~input_o\ & ((\S1~input_o\))) # (!\A7~input_o\ & (\S0~input_o\ & !\S1~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \S2~input_o\,
	datab => \A7~input_o\,
	datac => \S0~input_o\,
	datad => \S1~input_o\,
	combout => \inst|inst145~0_combout\);

-- Location: LCCOMB_X33_Y18_N4
\inst|inst145~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|inst145~2_combout\ = (\inst|inst145~0_combout\) # ((\S2~input_o\ & \inst|inst145~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100011111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \S2~input_o\,
	datab => \inst|inst145~1_combout\,
	datac => \inst|inst145~0_combout\,
	combout => \inst|inst145~2_combout\);

-- Location: LCCOMB_X33_Y18_N14
\inst|inst142~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|inst142~0_combout\ = (!\S2~input_o\ & ((\B7~input_o\ & (\S0~input_o\)) # (!\B7~input_o\ & (!\S0~input_o\ & \S1~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000101000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \S2~input_o\,
	datab => \B7~input_o\,
	datac => \S0~input_o\,
	datad => \S1~input_o\,
	combout => \inst|inst142~0_combout\);

-- Location: LCCOMB_X33_Y18_N0
\inst|inst147\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|inst147~combout\ = (!\S2~input_o\ & (\inst|inst114|inst6~0_combout\ & \S1~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \S2~input_o\,
	datac => \inst|inst114|inst6~0_combout\,
	datad => \S1~input_o\,
	combout => \inst|inst147~combout\);

-- Location: LCCOMB_X33_Y18_N12
\inst|inst150|inst5\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|inst150|inst5~combout\ = \inst|inst145~2_combout\ $ (\inst|inst142~0_combout\ $ (((\inst|inst148~combout\) # (\inst|inst147~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst148~combout\,
	datab => \inst|inst145~2_combout\,
	datac => \inst|inst142~0_combout\,
	datad => \inst|inst147~combout\,
	combout => \inst|inst150|inst5~combout\);

-- Location: LCCOMB_X33_Y18_N6
\inst|inst150|inst6~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|inst150|inst6~0_combout\ = (\inst|inst145~2_combout\ & ((\inst|inst148~combout\) # ((\inst|inst142~0_combout\) # (\inst|inst147~combout\)))) # (!\inst|inst145~2_combout\ & (\inst|inst142~0_combout\ & ((\inst|inst148~combout\) # 
-- (\inst|inst147~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst148~combout\,
	datab => \inst|inst145~2_combout\,
	datac => \inst|inst142~0_combout\,
	datad => \inst|inst147~combout\,
	combout => \inst|inst150|inst6~0_combout\);

-- Location: LCCOMB_X33_Y20_N8
\inst|inst151\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|inst151~combout\ = \inst|inst150|inst6~0_combout\ $ (\inst|inst114|inst6~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|inst150|inst6~0_combout\,
	datad => \inst|inst114|inst6~0_combout\,
	combout => \inst|inst151~combout\);

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


