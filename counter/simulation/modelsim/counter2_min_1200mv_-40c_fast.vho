-- Copyright (C) 1991-2013 Altera Corporation
-- Your use of Altera Corporation's design tools, logic functions 
-- and other software and tools, and its AMPP partner logic 
-- functions, and any output files from any of the foregoing 
-- (including device programming or simulation files), and any 
-- associated documentation or information are expressly subject 
-- to the terms and conditions of the Altera Program License 
-- Subscription Agreement, Altera MegaCore Function License 
-- Agreement, or other applicable license agreement, including, 
-- without limitation, that your use is for the sole purpose of 
-- programming logic devices manufactured by Altera and sold by 
-- Altera or its authorized distributors.  Please refer to the 
-- applicable agreement for further details.

-- VENDOR "Altera"
-- PROGRAM "Quartus II 64-Bit"
-- VERSION "Version 13.0.1 Build 232 06/12/2013 Service Pack 1 SJ Full Version"

-- DATE "11/24/2024 13:13:12"

-- 
-- Device: Altera EP4CGX15BF14A7 Package FBGA169
-- 

-- 
-- This VHDL file should be used for ModelSim-Altera (VHDL) only
-- 

LIBRARY ALTERA;
LIBRARY CYCLONEIV;
LIBRARY IEEE;
USE ALTERA.ALTERA_PRIMITIVES_COMPONENTS.ALL;
USE CYCLONEIV.CYCLONEIV_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	counter IS
    PORT (
	i_clk : IN std_logic;
	i_ret : IN std_logic;
	i_counter1_ud : IN std_logic;
	i_counter1_max : IN std_logic_vector(3 DOWNTO 0);
	i_counter1_min : IN std_logic_vector(3 DOWNTO 0);
	o_counter1_out : OUT std_logic_vector(3 DOWNTO 0);
	i_counter2_ud : IN std_logic;
	i_counter2_max : IN std_logic_vector(3 DOWNTO 0);
	i_counter2_min : IN std_logic_vector(3 DOWNTO 0);
	o_counter2_out : OUT std_logic_vector(3 DOWNTO 0)
	);
END counter;

-- Design Ports Information
-- o_counter1_out[0]	=>  Location: PIN_L7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_counter1_out[1]	=>  Location: PIN_M4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_counter1_out[2]	=>  Location: PIN_L5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_counter1_out[3]	=>  Location: PIN_N4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_counter2_out[0]	=>  Location: PIN_B11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_counter2_out[1]	=>  Location: PIN_B13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_counter2_out[2]	=>  Location: PIN_D13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_counter2_out[3]	=>  Location: PIN_E13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_ret	=>  Location: PIN_J6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_counter1_min[0]	=>  Location: PIN_M7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_counter1_min[1]	=>  Location: PIN_N7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_counter1_min[2]	=>  Location: PIN_K9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_counter1_min[3]	=>  Location: PIN_M6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_counter2_min[0]	=>  Location: PIN_E10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_counter2_min[1]	=>  Location: PIN_D11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_counter2_min[2]	=>  Location: PIN_A13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_counter2_min[3]	=>  Location: PIN_C11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_counter1_max[2]	=>  Location: PIN_N6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_counter1_max[1]	=>  Location: PIN_N8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_counter1_max[0]	=>  Location: PIN_N9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_counter1_ud	=>  Location: PIN_L4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_counter1_max[3]	=>  Location: PIN_K8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_clk	=>  Location: PIN_J7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_counter2_max[2]	=>  Location: PIN_C13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_counter2_max[1]	=>  Location: PIN_F9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_counter2_max[0]	=>  Location: PIN_D10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_counter2_ud	=>  Location: PIN_D12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_counter2_max[3]	=>  Location: PIN_C12,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF counter IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_i_clk : std_logic;
SIGNAL ww_i_ret : std_logic;
SIGNAL ww_i_counter1_ud : std_logic;
SIGNAL ww_i_counter1_max : std_logic_vector(3 DOWNTO 0);
SIGNAL ww_i_counter1_min : std_logic_vector(3 DOWNTO 0);
SIGNAL ww_o_counter1_out : std_logic_vector(3 DOWNTO 0);
SIGNAL ww_i_counter2_ud : std_logic;
SIGNAL ww_i_counter2_max : std_logic_vector(3 DOWNTO 0);
SIGNAL ww_i_counter2_min : std_logic_vector(3 DOWNTO 0);
SIGNAL ww_o_counter2_out : std_logic_vector(3 DOWNTO 0);
SIGNAL \i_ret~inputclkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \i_clk~inputclkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \counter2~30_combout\ : std_logic;
SIGNAL \counter2~32_combout\ : std_logic;
SIGNAL \counter2~36_combout\ : std_logic;
SIGNAL \counter2~37_combout\ : std_logic;
SIGNAL \i_clk~input_o\ : std_logic;
SIGNAL \i_counter2_max[0]~input_o\ : std_logic;
SIGNAL \i_clk~inputclkctrl_outclk\ : std_logic;
SIGNAL \o_counter1_out[0]~output_o\ : std_logic;
SIGNAL \o_counter1_out[1]~output_o\ : std_logic;
SIGNAL \o_counter1_out[2]~output_o\ : std_logic;
SIGNAL \o_counter1_out[3]~output_o\ : std_logic;
SIGNAL \o_counter2_out[0]~output_o\ : std_logic;
SIGNAL \o_counter2_out[1]~output_o\ : std_logic;
SIGNAL \o_counter2_out[2]~output_o\ : std_logic;
SIGNAL \o_counter2_out[3]~output_o\ : std_logic;
SIGNAL \i_counter1_min[0]~input_o\ : std_logic;
SIGNAL \i_ret~input_o\ : std_logic;
SIGNAL \i_ret~inputclkctrl_outclk\ : std_logic;
SIGNAL \counter1[0]~1_combout\ : std_logic;
SIGNAL \i_counter1_ud~input_o\ : std_logic;
SIGNAL \i_counter1_max[0]~input_o\ : std_logic;
SIGNAL \counter1~31_combout\ : std_logic;
SIGNAL \counter1[0]~3_combout\ : std_logic;
SIGNAL \counter1[0]~_emulated_q\ : std_logic;
SIGNAL \counter1[0]~2_combout\ : std_logic;
SIGNAL \i_counter1_min[1]~input_o\ : std_logic;
SIGNAL \counter1[2]~9_combout\ : std_logic;
SIGNAL \counter1~34_combout\ : std_logic;
SIGNAL \i_counter1_max[2]~input_o\ : std_logic;
SIGNAL \counter1~35_combout\ : std_logic;
SIGNAL \counter1[2]~11_combout\ : std_logic;
SIGNAL \counter1[2]~_emulated_q\ : std_logic;
SIGNAL \counter1[2]~10_combout\ : std_logic;
SIGNAL \counter1~26_combout\ : std_logic;
SIGNAL \i_counter1_min[2]~input_o\ : std_logic;
SIGNAL \counter1~27_combout\ : std_logic;
SIGNAL \counter1[3]~13_combout\ : std_logic;
SIGNAL \counter1~36_combout\ : std_logic;
SIGNAL \i_counter1_min[3]~input_o\ : std_logic;
SIGNAL \counter1~37_combout\ : std_logic;
SIGNAL \counter1~38_combout\ : std_logic;
SIGNAL \counter1[3]~15_combout\ : std_logic;
SIGNAL \counter1[3]~_emulated_q\ : std_logic;
SIGNAL \counter1[3]~14_combout\ : std_logic;
SIGNAL \counter1~28_combout\ : std_logic;
SIGNAL \counter1~29_combout\ : std_logic;
SIGNAL \i_counter1_max[3]~input_o\ : std_logic;
SIGNAL \counter1~24_combout\ : std_logic;
SIGNAL \i_counter1_max[1]~input_o\ : std_logic;
SIGNAL \counter1~22_combout\ : std_logic;
SIGNAL \counter1~23_combout\ : std_logic;
SIGNAL \counter1~25_combout\ : std_logic;
SIGNAL \counter1~30_combout\ : std_logic;
SIGNAL \counter1~32_combout\ : std_logic;
SIGNAL \counter1~33_combout\ : std_logic;
SIGNAL \counter1[1]~7_combout\ : std_logic;
SIGNAL \counter1[1]~_emulated_q\ : std_logic;
SIGNAL \counter1[1]~5_combout\ : std_logic;
SIGNAL \counter1[1]~6_combout\ : std_logic;
SIGNAL \i_counter2_min[0]~input_o\ : std_logic;
SIGNAL \counter2[0]~1_combout\ : std_logic;
SIGNAL \i_counter2_max[3]~input_o\ : std_logic;
SIGNAL \i_counter2_min[3]~input_o\ : std_logic;
SIGNAL \counter2[3]~13_combout\ : std_logic;
SIGNAL \counter2~38_combout\ : std_logic;
SIGNAL \counter2~39_combout\ : std_logic;
SIGNAL \counter2[3]~15_combout\ : std_logic;
SIGNAL \counter2[3]~_emulated_q\ : std_logic;
SIGNAL \counter2[3]~14_combout\ : std_logic;
SIGNAL \i_counter2_min[1]~input_o\ : std_logic;
SIGNAL \counter2[1]~5_combout\ : std_logic;
SIGNAL \i_counter2_max[1]~input_o\ : std_logic;
SIGNAL \i_counter2_ud~input_o\ : std_logic;
SIGNAL \counter2~33_combout\ : std_logic;
SIGNAL \counter2~34_combout\ : std_logic;
SIGNAL \counter2[1]~7_combout\ : std_logic;
SIGNAL \counter2[1]~_emulated_q\ : std_logic;
SIGNAL \counter2[1]~6_combout\ : std_logic;
SIGNAL \counter2~35_combout\ : std_logic;
SIGNAL \i_counter2_min[2]~input_o\ : std_logic;
SIGNAL \counter2[2]~9_combout\ : std_logic;
SIGNAL \counter2[2]~11_combout\ : std_logic;
SIGNAL \counter2[2]~_emulated_q\ : std_logic;
SIGNAL \counter2[2]~10_combout\ : std_logic;
SIGNAL \counter2~26_combout\ : std_logic;
SIGNAL \counter2~27_combout\ : std_logic;
SIGNAL \counter2~28_combout\ : std_logic;
SIGNAL \counter2~29_combout\ : std_logic;
SIGNAL \counter2~24_combout\ : std_logic;
SIGNAL \i_counter2_max[2]~input_o\ : std_logic;
SIGNAL \counter2~22_combout\ : std_logic;
SIGNAL \counter2~23_combout\ : std_logic;
SIGNAL \counter2~25_combout\ : std_logic;
SIGNAL \counter2~31_combout\ : std_logic;
SIGNAL \counter2[0]~3_combout\ : std_logic;
SIGNAL \counter2[0]~_emulated_q\ : std_logic;
SIGNAL \counter2[0]~2_combout\ : std_logic;
SIGNAL \ALT_INV_i_ret~inputclkctrl_outclk\ : std_logic;

BEGIN

ww_i_clk <= i_clk;
ww_i_ret <= i_ret;
ww_i_counter1_ud <= i_counter1_ud;
ww_i_counter1_max <= i_counter1_max;
ww_i_counter1_min <= i_counter1_min;
o_counter1_out <= ww_o_counter1_out;
ww_i_counter2_ud <= i_counter2_ud;
ww_i_counter2_max <= i_counter2_max;
ww_i_counter2_min <= i_counter2_min;
o_counter2_out <= ww_o_counter2_out;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\i_ret~inputclkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \i_ret~input_o\);

\i_clk~inputclkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \i_clk~input_o\);
\ALT_INV_i_ret~inputclkctrl_outclk\ <= NOT \i_ret~inputclkctrl_outclk\;

-- Location: LCCOMB_X30_Y30_N30
\counter2~30\ : cycloneiv_lcell_comb
-- Equation(s):
-- \counter2~30_combout\ = (!\i_counter2_ud~input_o\ & (\i_counter2_min[3]~input_o\ $ (!\counter2[3]~14_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000101000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_counter2_ud~input_o\,
	datab => \i_counter2_min[3]~input_o\,
	datac => \counter2[3]~14_combout\,
	combout => \counter2~30_combout\);

-- Location: LCCOMB_X29_Y30_N22
\counter2~32\ : cycloneiv_lcell_comb
-- Equation(s):
-- \counter2~32_combout\ = (\i_counter2_ud~input_o\ & (\i_counter2_min[0]~input_o\)) # (!\i_counter2_ud~input_o\ & ((\i_counter2_max[0]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_counter2_ud~input_o\,
	datac => \i_counter2_min[0]~input_o\,
	datad => \i_counter2_max[0]~input_o\,
	combout => \counter2~32_combout\);

-- Location: LCCOMB_X30_Y30_N26
\counter2~36\ : cycloneiv_lcell_comb
-- Equation(s):
-- \counter2~36_combout\ = (\i_counter2_ud~input_o\ & ((\i_counter2_min[2]~input_o\))) # (!\i_counter2_ud~input_o\ & (\i_counter2_max[2]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101011001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_counter2_max[2]~input_o\,
	datab => \i_counter2_min[2]~input_o\,
	datac => \i_counter2_ud~input_o\,
	combout => \counter2~36_combout\);

-- Location: LCCOMB_X29_Y30_N26
\counter2~37\ : cycloneiv_lcell_comb
-- Equation(s):
-- \counter2~37_combout\ = (\i_counter2_ud~input_o\ & (\counter2[2]~10_combout\ & (\counter2[1]~6_combout\ & \counter2[0]~2_combout\))) # (!\i_counter2_ud~input_o\ & ((\counter2[2]~10_combout\) # ((\counter2[1]~6_combout\) # (\counter2[0]~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101010101010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_counter2_ud~input_o\,
	datab => \counter2[2]~10_combout\,
	datac => \counter2[1]~6_combout\,
	datad => \counter2[0]~2_combout\,
	combout => \counter2~37_combout\);

-- Location: IOIBUF_X16_Y0_N15
\i_clk~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_clk,
	o => \i_clk~input_o\);

-- Location: IOIBUF_X33_Y27_N8
\i_counter2_max[0]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_counter2_max(0),
	o => \i_counter2_max[0]~input_o\);

-- Location: CLKCTRL_G17
\i_clk~inputclkctrl\ : cycloneiv_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \i_clk~inputclkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \i_clk~inputclkctrl_outclk\);

-- Location: IOOBUF_X14_Y0_N2
\o_counter1_out[0]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \counter1[0]~2_combout\,
	devoe => ww_devoe,
	o => \o_counter1_out[0]~output_o\);

-- Location: IOOBUF_X8_Y0_N2
\o_counter1_out[1]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \counter1[1]~6_combout\,
	devoe => ww_devoe,
	o => \o_counter1_out[1]~output_o\);

-- Location: IOOBUF_X14_Y0_N9
\o_counter1_out[2]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \counter1[2]~10_combout\,
	devoe => ww_devoe,
	o => \o_counter1_out[2]~output_o\);

-- Location: IOOBUF_X10_Y0_N9
\o_counter1_out[3]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \counter1[3]~14_combout\,
	devoe => ww_devoe,
	o => \o_counter1_out[3]~output_o\);

-- Location: IOOBUF_X24_Y31_N2
\o_counter2_out[0]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \counter2[0]~2_combout\,
	devoe => ww_devoe,
	o => \o_counter2_out[0]~output_o\);

-- Location: IOOBUF_X26_Y31_N9
\o_counter2_out[1]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \counter2[1]~6_combout\,
	devoe => ww_devoe,
	o => \o_counter2_out[1]~output_o\);

-- Location: IOOBUF_X29_Y31_N9
\o_counter2_out[2]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \counter2[2]~10_combout\,
	devoe => ww_devoe,
	o => \o_counter2_out[2]~output_o\);

-- Location: IOOBUF_X33_Y25_N9
\o_counter2_out[3]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \counter2[3]~14_combout\,
	devoe => ww_devoe,
	o => \o_counter2_out[3]~output_o\);

-- Location: IOIBUF_X16_Y0_N8
\i_counter1_min[0]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_counter1_min(0),
	o => \i_counter1_min[0]~input_o\);

-- Location: IOIBUF_X16_Y0_N22
\i_ret~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_ret,
	o => \i_ret~input_o\);

-- Location: CLKCTRL_G19
\i_ret~inputclkctrl\ : cycloneiv_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \i_ret~inputclkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \i_ret~inputclkctrl_outclk\);

-- Location: LCCOMB_X16_Y1_N4
\counter1[0]~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \counter1[0]~1_combout\ = (GLOBAL(\i_ret~inputclkctrl_outclk\) & (\i_counter1_min[0]~input_o\)) # (!GLOBAL(\i_ret~inputclkctrl_outclk\) & ((\counter1[0]~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_counter1_min[0]~input_o\,
	datac => \counter1[0]~1_combout\,
	datad => \i_ret~inputclkctrl_outclk\,
	combout => \counter1[0]~1_combout\);

-- Location: IOIBUF_X8_Y0_N8
\i_counter1_ud~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_counter1_ud,
	o => \i_counter1_ud~input_o\);

-- Location: IOIBUF_X20_Y0_N1
\i_counter1_max[0]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_counter1_max(0),
	o => \i_counter1_max[0]~input_o\);

-- Location: LCCOMB_X15_Y1_N22
\counter1~31\ : cycloneiv_lcell_comb
-- Equation(s):
-- \counter1~31_combout\ = (\i_counter1_ud~input_o\ & (\i_counter1_min[0]~input_o\)) # (!\i_counter1_ud~input_o\ & ((\i_counter1_max[0]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100010111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_counter1_min[0]~input_o\,
	datab => \i_counter1_ud~input_o\,
	datac => \i_counter1_max[0]~input_o\,
	combout => \counter1~31_combout\);

-- Location: LCCOMB_X15_Y1_N8
\counter1[0]~3\ : cycloneiv_lcell_comb
-- Equation(s):
-- \counter1[0]~3_combout\ = \counter1[0]~1_combout\ $ (((\counter1~30_combout\ & ((!\counter1[0]~2_combout\))) # (!\counter1~30_combout\ & (\counter1~31_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001110000110110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \counter1~30_combout\,
	datab => \counter1[0]~1_combout\,
	datac => \counter1~31_combout\,
	datad => \counter1[0]~2_combout\,
	combout => \counter1[0]~3_combout\);

-- Location: FF_X15_Y1_N9
\counter1[0]~_emulated\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \i_clk~inputclkctrl_outclk\,
	d => \counter1[0]~3_combout\,
	clrn => \ALT_INV_i_ret~inputclkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \counter1[0]~_emulated_q\);

-- Location: LCCOMB_X16_Y1_N20
\counter1[0]~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \counter1[0]~2_combout\ = (\i_ret~input_o\ & (\i_counter1_min[0]~input_o\)) # (!\i_ret~input_o\ & ((\counter1[0]~1_combout\ $ (\counter1[0]~_emulated_q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000101110111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_counter1_min[0]~input_o\,
	datab => \i_ret~input_o\,
	datac => \counter1[0]~1_combout\,
	datad => \counter1[0]~_emulated_q\,
	combout => \counter1[0]~2_combout\);

-- Location: IOIBUF_X16_Y0_N1
\i_counter1_min[1]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_counter1_min(1),
	o => \i_counter1_min[1]~input_o\);

-- Location: LCCOMB_X15_Y1_N18
\counter1[2]~9\ : cycloneiv_lcell_comb
-- Equation(s):
-- \counter1[2]~9_combout\ = (GLOBAL(\i_ret~inputclkctrl_outclk\) & (\i_counter1_min[2]~input_o\)) # (!GLOBAL(\i_ret~inputclkctrl_outclk\) & ((\counter1[2]~9_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_counter1_min[2]~input_o\,
	datac => \counter1[2]~9_combout\,
	datad => \i_ret~inputclkctrl_outclk\,
	combout => \counter1[2]~9_combout\);

-- Location: LCCOMB_X15_Y1_N12
\counter1~34\ : cycloneiv_lcell_comb
-- Equation(s):
-- \counter1~34_combout\ = \counter1[2]~10_combout\ $ (((\counter1[1]~6_combout\ & (\i_counter1_ud~input_o\ & \counter1[0]~2_combout\)) # (!\counter1[1]~6_combout\ & (!\i_counter1_ud~input_o\ & !\counter1[0]~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111100011100001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \counter1[1]~6_combout\,
	datab => \i_counter1_ud~input_o\,
	datac => \counter1[2]~10_combout\,
	datad => \counter1[0]~2_combout\,
	combout => \counter1~34_combout\);

-- Location: IOIBUF_X12_Y0_N1
\i_counter1_max[2]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_counter1_max(2),
	o => \i_counter1_max[2]~input_o\);

-- Location: LCCOMB_X15_Y1_N30
\counter1~35\ : cycloneiv_lcell_comb
-- Equation(s):
-- \counter1~35_combout\ = (\i_counter1_ud~input_o\ & (\i_counter1_min[2]~input_o\)) # (!\i_counter1_ud~input_o\ & ((\i_counter1_max[2]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100010111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_counter1_min[2]~input_o\,
	datab => \i_counter1_ud~input_o\,
	datac => \i_counter1_max[2]~input_o\,
	combout => \counter1~35_combout\);

-- Location: LCCOMB_X15_Y1_N14
\counter1[2]~11\ : cycloneiv_lcell_comb
-- Equation(s):
-- \counter1[2]~11_combout\ = \counter1[2]~9_combout\ $ (((\counter1~30_combout\ & (\counter1~34_combout\)) # (!\counter1~30_combout\ & ((\counter1~35_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011100101101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \counter1~30_combout\,
	datab => \counter1[2]~9_combout\,
	datac => \counter1~34_combout\,
	datad => \counter1~35_combout\,
	combout => \counter1[2]~11_combout\);

-- Location: FF_X15_Y1_N15
\counter1[2]~_emulated\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \i_clk~inputclkctrl_outclk\,
	d => \counter1[2]~11_combout\,
	clrn => \ALT_INV_i_ret~inputclkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \counter1[2]~_emulated_q\);

-- Location: LCCOMB_X15_Y1_N24
\counter1[2]~10\ : cycloneiv_lcell_comb
-- Equation(s):
-- \counter1[2]~10_combout\ = (\i_ret~input_o\ & (\i_counter1_min[2]~input_o\)) # (!\i_ret~input_o\ & ((\counter1[2]~_emulated_q\ $ (\counter1[2]~9_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000101110111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_counter1_min[2]~input_o\,
	datab => \i_ret~input_o\,
	datac => \counter1[2]~_emulated_q\,
	datad => \counter1[2]~9_combout\,
	combout => \counter1[2]~10_combout\);

-- Location: LCCOMB_X16_Y1_N14
\counter1~26\ : cycloneiv_lcell_comb
-- Equation(s):
-- \counter1~26_combout\ = (\i_counter1_min[1]~input_o\ & (!\i_counter1_min[0]~input_o\ & (\counter1[1]~6_combout\ & \counter1[0]~2_combout\))) # (!\i_counter1_min[1]~input_o\ & ((\counter1[1]~6_combout\) # ((!\i_counter1_min[0]~input_o\ & 
-- \counter1[0]~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111000100110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_counter1_min[0]~input_o\,
	datab => \i_counter1_min[1]~input_o\,
	datac => \counter1[1]~6_combout\,
	datad => \counter1[0]~2_combout\,
	combout => \counter1~26_combout\);

-- Location: IOIBUF_X22_Y0_N1
\i_counter1_min[2]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_counter1_min(2),
	o => \i_counter1_min[2]~input_o\);

-- Location: LCCOMB_X16_Y1_N28
\counter1~27\ : cycloneiv_lcell_comb
-- Equation(s):
-- \counter1~27_combout\ = (\counter1[2]~10_combout\ & ((\counter1~26_combout\) # (!\i_counter1_min[2]~input_o\))) # (!\counter1[2]~10_combout\ & (\counter1~26_combout\ & !\i_counter1_min[2]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \counter1[2]~10_combout\,
	datac => \counter1~26_combout\,
	datad => \i_counter1_min[2]~input_o\,
	combout => \counter1~27_combout\);

-- Location: LCCOMB_X15_Y1_N4
\counter1[3]~13\ : cycloneiv_lcell_comb
-- Equation(s):
-- \counter1[3]~13_combout\ = (GLOBAL(\i_ret~inputclkctrl_outclk\) & (\i_counter1_min[3]~input_o\)) # (!GLOBAL(\i_ret~inputclkctrl_outclk\) & ((\counter1[3]~13_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_counter1_min[3]~input_o\,
	datac => \counter1[3]~13_combout\,
	datad => \i_ret~inputclkctrl_outclk\,
	combout => \counter1[3]~13_combout\);

-- Location: LCCOMB_X15_Y1_N28
\counter1~36\ : cycloneiv_lcell_comb
-- Equation(s):
-- \counter1~36_combout\ = (\counter1[1]~6_combout\ & (((\counter1[0]~2_combout\ & \counter1[2]~10_combout\)) # (!\i_counter1_ud~input_o\))) # (!\counter1[1]~6_combout\ & (!\i_counter1_ud~input_o\ & ((\counter1[0]~2_combout\) # (\counter1[2]~10_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000111100001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \counter1[1]~6_combout\,
	datab => \counter1[0]~2_combout\,
	datac => \i_counter1_ud~input_o\,
	datad => \counter1[2]~10_combout\,
	combout => \counter1~36_combout\);

-- Location: IOIBUF_X12_Y0_N8
\i_counter1_min[3]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_counter1_min(3),
	o => \i_counter1_min[3]~input_o\);

-- Location: LCCOMB_X16_Y1_N0
\counter1~37\ : cycloneiv_lcell_comb
-- Equation(s):
-- \counter1~37_combout\ = (\i_counter1_ud~input_o\ & (((\i_counter1_min[3]~input_o\) # (\counter1~30_combout\)))) # (!\i_counter1_ud~input_o\ & (\i_counter1_max[3]~input_o\ & ((!\counter1~30_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_counter1_max[3]~input_o\,
	datab => \i_counter1_min[3]~input_o\,
	datac => \i_counter1_ud~input_o\,
	datad => \counter1~30_combout\,
	combout => \counter1~37_combout\);

-- Location: LCCOMB_X16_Y1_N6
\counter1~38\ : cycloneiv_lcell_comb
-- Equation(s):
-- \counter1~38_combout\ = \counter1~37_combout\ $ (((\counter1~30_combout\ & (\counter1[3]~14_combout\ $ (!\counter1~36_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110111110010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \counter1[3]~14_combout\,
	datab => \counter1~36_combout\,
	datac => \counter1~30_combout\,
	datad => \counter1~37_combout\,
	combout => \counter1~38_combout\);

-- Location: LCCOMB_X16_Y1_N26
\counter1[3]~15\ : cycloneiv_lcell_comb
-- Equation(s):
-- \counter1[3]~15_combout\ = \counter1[3]~13_combout\ $ (\counter1~38_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \counter1[3]~13_combout\,
	datad => \counter1~38_combout\,
	combout => \counter1[3]~15_combout\);

-- Location: FF_X16_Y1_N27
\counter1[3]~_emulated\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \i_clk~inputclkctrl_outclk\,
	d => \counter1[3]~15_combout\,
	clrn => \ALT_INV_i_ret~inputclkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \counter1[3]~_emulated_q\);

-- Location: LCCOMB_X15_Y1_N6
\counter1[3]~14\ : cycloneiv_lcell_comb
-- Equation(s):
-- \counter1[3]~14_combout\ = (\i_ret~input_o\ & (\i_counter1_min[3]~input_o\)) # (!\i_ret~input_o\ & ((\counter1[3]~13_combout\ $ (\counter1[3]~_emulated_q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000101110111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_counter1_min[3]~input_o\,
	datab => \i_ret~input_o\,
	datac => \counter1[3]~13_combout\,
	datad => \counter1[3]~_emulated_q\,
	combout => \counter1[3]~14_combout\);

-- Location: LCCOMB_X15_Y1_N2
\counter1~28\ : cycloneiv_lcell_comb
-- Equation(s):
-- \counter1~28_combout\ = (\i_counter1_ud~input_o\ & (((\i_counter1_max[2]~input_o\ & !\counter1[2]~10_combout\)))) # (!\i_counter1_ud~input_o\ & (\i_counter1_min[3]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001011100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_counter1_min[3]~input_o\,
	datab => \i_counter1_ud~input_o\,
	datac => \i_counter1_max[2]~input_o\,
	datad => \counter1[2]~10_combout\,
	combout => \counter1~28_combout\);

-- Location: LCCOMB_X15_Y1_N0
\counter1~29\ : cycloneiv_lcell_comb
-- Equation(s):
-- \counter1~29_combout\ = (\i_counter1_ud~input_o\ & ((\i_counter1_max[3]~input_o\ & ((\counter1~28_combout\) # (!\counter1[3]~14_combout\))) # (!\i_counter1_max[3]~input_o\ & (!\counter1[3]~14_combout\ & \counter1~28_combout\)))) # 
-- (!\i_counter1_ud~input_o\ & ((\counter1[3]~14_combout\ $ (\counter1~28_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000111100111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_counter1_max[3]~input_o\,
	datab => \i_counter1_ud~input_o\,
	datac => \counter1[3]~14_combout\,
	datad => \counter1~28_combout\,
	combout => \counter1~29_combout\);

-- Location: IOIBUF_X22_Y0_N8
\i_counter1_max[3]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_counter1_max(3),
	o => \i_counter1_max[3]~input_o\);

-- Location: LCCOMB_X15_Y1_N16
\counter1~24\ : cycloneiv_lcell_comb
-- Equation(s):
-- \counter1~24_combout\ = \counter1[3]~14_combout\ $ (((\i_counter1_ud~input_o\ & \i_counter1_max[3]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \i_counter1_ud~input_o\,
	datac => \i_counter1_max[3]~input_o\,
	datad => \counter1[3]~14_combout\,
	combout => \counter1~24_combout\);

-- Location: IOIBUF_X20_Y0_N8
\i_counter1_max[1]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_counter1_max(1),
	o => \i_counter1_max[1]~input_o\);

-- Location: LCCOMB_X16_Y1_N16
\counter1~22\ : cycloneiv_lcell_comb
-- Equation(s):
-- \counter1~22_combout\ = (\i_counter1_max[1]~input_o\ & (((\i_counter1_max[0]~input_o\ & !\counter1[0]~2_combout\)) # (!\counter1[1]~6_combout\))) # (!\i_counter1_max[1]~input_o\ & (\i_counter1_max[0]~input_o\ & (!\counter1[1]~6_combout\ & 
-- !\counter1[0]~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110010001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_counter1_max[0]~input_o\,
	datab => \i_counter1_max[1]~input_o\,
	datac => \counter1[1]~6_combout\,
	datad => \counter1[0]~2_combout\,
	combout => \counter1~22_combout\);

-- Location: LCCOMB_X16_Y1_N10
\counter1~23\ : cycloneiv_lcell_comb
-- Equation(s):
-- \counter1~23_combout\ = (\counter1~22_combout\ & (\counter1[2]~10_combout\ $ (!\i_counter1_max[2]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \counter1[2]~10_combout\,
	datac => \i_counter1_max[2]~input_o\,
	datad => \counter1~22_combout\,
	combout => \counter1~23_combout\);

-- Location: LCCOMB_X16_Y1_N12
\counter1~25\ : cycloneiv_lcell_comb
-- Equation(s):
-- \counter1~25_combout\ = (\i_counter1_ud~input_o\ & (((!\counter1~24_combout\ & \counter1~23_combout\)))) # (!\i_counter1_ud~input_o\ & (!\i_counter1_min[3]~input_o\ & (\counter1~24_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001101000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_counter1_ud~input_o\,
	datab => \i_counter1_min[3]~input_o\,
	datac => \counter1~24_combout\,
	datad => \counter1~23_combout\,
	combout => \counter1~25_combout\);

-- Location: LCCOMB_X16_Y1_N2
\counter1~30\ : cycloneiv_lcell_comb
-- Equation(s):
-- \counter1~30_combout\ = (\counter1~25_combout\) # ((\i_counter1_ud~input_o\ & ((\counter1~29_combout\))) # (!\i_counter1_ud~input_o\ & (\counter1~27_combout\ & !\counter1~29_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_counter1_ud~input_o\,
	datab => \counter1~27_combout\,
	datac => \counter1~29_combout\,
	datad => \counter1~25_combout\,
	combout => \counter1~30_combout\);

-- Location: LCCOMB_X16_Y1_N24
\counter1~32\ : cycloneiv_lcell_comb
-- Equation(s):
-- \counter1~32_combout\ = (\i_counter1_ud~input_o\ & ((\i_counter1_min[1]~input_o\) # ((\counter1~30_combout\)))) # (!\i_counter1_ud~input_o\ & (((\i_counter1_max[1]~input_o\ & !\counter1~30_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_counter1_min[1]~input_o\,
	datab => \i_counter1_max[1]~input_o\,
	datac => \i_counter1_ud~input_o\,
	datad => \counter1~30_combout\,
	combout => \counter1~32_combout\);

-- Location: LCCOMB_X16_Y1_N22
\counter1~33\ : cycloneiv_lcell_comb
-- Equation(s):
-- \counter1~33_combout\ = \counter1~32_combout\ $ (((\counter1~30_combout\ & (\counter1[0]~2_combout\ $ (!\counter1[1]~6_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111101110000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \counter1[0]~2_combout\,
	datab => \counter1~30_combout\,
	datac => \counter1[1]~6_combout\,
	datad => \counter1~32_combout\,
	combout => \counter1~33_combout\);

-- Location: LCCOMB_X16_Y1_N30
\counter1[1]~7\ : cycloneiv_lcell_comb
-- Equation(s):
-- \counter1[1]~7_combout\ = \counter1[1]~5_combout\ $ (\counter1~33_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \counter1[1]~5_combout\,
	datac => \counter1~33_combout\,
	combout => \counter1[1]~7_combout\);

-- Location: FF_X16_Y1_N31
\counter1[1]~_emulated\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \i_clk~inputclkctrl_outclk\,
	d => \counter1[1]~7_combout\,
	clrn => \ALT_INV_i_ret~inputclkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \counter1[1]~_emulated_q\);

-- Location: LCCOMB_X16_Y1_N18
\counter1[1]~5\ : cycloneiv_lcell_comb
-- Equation(s):
-- \counter1[1]~5_combout\ = (GLOBAL(\i_ret~inputclkctrl_outclk\) & (\i_counter1_min[1]~input_o\)) # (!GLOBAL(\i_ret~inputclkctrl_outclk\) & ((\counter1[1]~5_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_counter1_min[1]~input_o\,
	datac => \counter1[1]~5_combout\,
	datad => \i_ret~inputclkctrl_outclk\,
	combout => \counter1[1]~5_combout\);

-- Location: LCCOMB_X16_Y1_N8
\counter1[1]~6\ : cycloneiv_lcell_comb
-- Equation(s):
-- \counter1[1]~6_combout\ = (\i_ret~input_o\ & (\i_counter1_min[1]~input_o\)) # (!\i_ret~input_o\ & ((\counter1[1]~_emulated_q\ $ (\counter1[1]~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000101110111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_counter1_min[1]~input_o\,
	datab => \i_ret~input_o\,
	datac => \counter1[1]~_emulated_q\,
	datad => \counter1[1]~5_combout\,
	combout => \counter1[1]~6_combout\);

-- Location: IOIBUF_X33_Y27_N1
\i_counter2_min[0]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_counter2_min(0),
	o => \i_counter2_min[0]~input_o\);

-- Location: LCCOMB_X29_Y30_N8
\counter2[0]~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \counter2[0]~1_combout\ = (GLOBAL(\i_ret~inputclkctrl_outclk\) & (\i_counter2_min[0]~input_o\)) # (!GLOBAL(\i_ret~inputclkctrl_outclk\) & ((\counter2[0]~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_counter2_min[0]~input_o\,
	datac => \counter2[0]~1_combout\,
	datad => \i_ret~inputclkctrl_outclk\,
	combout => \counter2[0]~1_combout\);

-- Location: IOIBUF_X31_Y31_N8
\i_counter2_max[3]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_counter2_max(3),
	o => \i_counter2_max[3]~input_o\);

-- Location: IOIBUF_X31_Y31_N1
\i_counter2_min[3]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_counter2_min(3),
	o => \i_counter2_min[3]~input_o\);

-- Location: LCCOMB_X30_Y30_N18
\counter2[3]~13\ : cycloneiv_lcell_comb
-- Equation(s):
-- \counter2[3]~13_combout\ = (GLOBAL(\i_ret~inputclkctrl_outclk\) & (\i_counter2_min[3]~input_o\)) # (!GLOBAL(\i_ret~inputclkctrl_outclk\) & ((\counter2[3]~13_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \i_counter2_min[3]~input_o\,
	datac => \counter2[3]~13_combout\,
	datad => \i_ret~inputclkctrl_outclk\,
	combout => \counter2[3]~13_combout\);

-- Location: LCCOMB_X30_Y30_N20
\counter2~38\ : cycloneiv_lcell_comb
-- Equation(s):
-- \counter2~38_combout\ = (\i_counter2_ud~input_o\ & (((\i_counter2_min[3]~input_o\) # (\counter2~31_combout\)))) # (!\i_counter2_ud~input_o\ & (\i_counter2_max[3]~input_o\ & ((!\counter2~31_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_counter2_ud~input_o\,
	datab => \i_counter2_max[3]~input_o\,
	datac => \i_counter2_min[3]~input_o\,
	datad => \counter2~31_combout\,
	combout => \counter2~38_combout\);

-- Location: LCCOMB_X30_Y30_N6
\counter2~39\ : cycloneiv_lcell_comb
-- Equation(s):
-- \counter2~39_combout\ = \counter2~38_combout\ $ (((\counter2~31_combout\ & (\counter2~37_combout\ $ (!\counter2[3]~14_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110111110010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \counter2~37_combout\,
	datab => \counter2[3]~14_combout\,
	datac => \counter2~31_combout\,
	datad => \counter2~38_combout\,
	combout => \counter2~39_combout\);

-- Location: LCCOMB_X30_Y30_N12
\counter2[3]~15\ : cycloneiv_lcell_comb
-- Equation(s):
-- \counter2[3]~15_combout\ = \counter2[3]~13_combout\ $ (\counter2~39_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \counter2[3]~13_combout\,
	datad => \counter2~39_combout\,
	combout => \counter2[3]~15_combout\);

-- Location: FF_X30_Y30_N13
\counter2[3]~_emulated\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \i_clk~inputclkctrl_outclk\,
	d => \counter2[3]~15_combout\,
	clrn => \ALT_INV_i_ret~inputclkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \counter2[3]~_emulated_q\);

-- Location: LCCOMB_X30_Y30_N14
\counter2[3]~14\ : cycloneiv_lcell_comb
-- Equation(s):
-- \counter2[3]~14_combout\ = (\i_ret~input_o\ & (((\i_counter2_min[3]~input_o\)))) # (!\i_ret~input_o\ & (\counter2[3]~13_combout\ $ (((\counter2[3]~_emulated_q\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011000111100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_ret~input_o\,
	datab => \counter2[3]~13_combout\,
	datac => \i_counter2_min[3]~input_o\,
	datad => \counter2[3]~_emulated_q\,
	combout => \counter2[3]~14_combout\);

-- Location: IOIBUF_X33_Y28_N1
\i_counter2_min[1]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_counter2_min(1),
	o => \i_counter2_min[1]~input_o\);

-- Location: LCCOMB_X29_Y30_N30
\counter2[1]~5\ : cycloneiv_lcell_comb
-- Equation(s):
-- \counter2[1]~5_combout\ = (GLOBAL(\i_ret~inputclkctrl_outclk\) & (\i_counter2_min[1]~input_o\)) # (!GLOBAL(\i_ret~inputclkctrl_outclk\) & ((\counter2[1]~5_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \i_counter2_min[1]~input_o\,
	datac => \counter2[1]~5_combout\,
	datad => \i_ret~inputclkctrl_outclk\,
	combout => \counter2[1]~5_combout\);

-- Location: IOIBUF_X33_Y25_N1
\i_counter2_max[1]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_counter2_max(1),
	o => \i_counter2_max[1]~input_o\);

-- Location: IOIBUF_X33_Y28_N8
\i_counter2_ud~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_counter2_ud,
	o => \i_counter2_ud~input_o\);

-- Location: LCCOMB_X29_Y30_N12
\counter2~33\ : cycloneiv_lcell_comb
-- Equation(s):
-- \counter2~33_combout\ = (\i_counter2_ud~input_o\ & ((\i_counter2_min[1]~input_o\) # ((\counter2~31_combout\)))) # (!\i_counter2_ud~input_o\ & (((\i_counter2_max[1]~input_o\ & !\counter2~31_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_counter2_min[1]~input_o\,
	datab => \i_counter2_max[1]~input_o\,
	datac => \i_counter2_ud~input_o\,
	datad => \counter2~31_combout\,
	combout => \counter2~33_combout\);

-- Location: LCCOMB_X29_Y30_N18
\counter2~34\ : cycloneiv_lcell_comb
-- Equation(s):
-- \counter2~34_combout\ = \counter2~33_combout\ $ (((\counter2~31_combout\ & (\counter2[0]~2_combout\ $ (!\counter2[1]~6_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111101110000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \counter2[0]~2_combout\,
	datab => \counter2~31_combout\,
	datac => \counter2[1]~6_combout\,
	datad => \counter2~33_combout\,
	combout => \counter2~34_combout\);

-- Location: LCCOMB_X29_Y30_N28
\counter2[1]~7\ : cycloneiv_lcell_comb
-- Equation(s):
-- \counter2[1]~7_combout\ = \counter2[1]~5_combout\ $ (\counter2~34_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \counter2[1]~5_combout\,
	datad => \counter2~34_combout\,
	combout => \counter2[1]~7_combout\);

-- Location: FF_X29_Y30_N29
\counter2[1]~_emulated\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \i_clk~inputclkctrl_outclk\,
	d => \counter2[1]~7_combout\,
	clrn => \ALT_INV_i_ret~inputclkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \counter2[1]~_emulated_q\);

-- Location: LCCOMB_X29_Y30_N6
\counter2[1]~6\ : cycloneiv_lcell_comb
-- Equation(s):
-- \counter2[1]~6_combout\ = (\i_ret~input_o\ & (\i_counter2_min[1]~input_o\)) # (!\i_ret~input_o\ & ((\counter2[1]~5_combout\ $ (\counter2[1]~_emulated_q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000101110111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_counter2_min[1]~input_o\,
	datab => \i_ret~input_o\,
	datac => \counter2[1]~5_combout\,
	datad => \counter2[1]~_emulated_q\,
	combout => \counter2[1]~6_combout\);

-- Location: LCCOMB_X29_Y30_N16
\counter2~35\ : cycloneiv_lcell_comb
-- Equation(s):
-- \counter2~35_combout\ = \counter2[2]~10_combout\ $ (((\i_counter2_ud~input_o\ & (\counter2[0]~2_combout\ & \counter2[1]~6_combout\)) # (!\i_counter2_ud~input_o\ & (!\counter2[0]~2_combout\ & !\counter2[1]~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111111010000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_counter2_ud~input_o\,
	datab => \counter2[0]~2_combout\,
	datac => \counter2[1]~6_combout\,
	datad => \counter2[2]~10_combout\,
	combout => \counter2~35_combout\);

-- Location: IOIBUF_X26_Y31_N1
\i_counter2_min[2]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_counter2_min(2),
	o => \i_counter2_min[2]~input_o\);

-- Location: LCCOMB_X30_Y30_N24
\counter2[2]~9\ : cycloneiv_lcell_comb
-- Equation(s):
-- \counter2[2]~9_combout\ = (GLOBAL(\i_ret~inputclkctrl_outclk\) & ((\i_counter2_min[2]~input_o\))) # (!GLOBAL(\i_ret~inputclkctrl_outclk\) & (\counter2[2]~9_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \counter2[2]~9_combout\,
	datac => \i_counter2_min[2]~input_o\,
	datad => \i_ret~inputclkctrl_outclk\,
	combout => \counter2[2]~9_combout\);

-- Location: LCCOMB_X30_Y30_N0
\counter2[2]~11\ : cycloneiv_lcell_comb
-- Equation(s):
-- \counter2[2]~11_combout\ = \counter2[2]~9_combout\ $ (((\counter2~31_combout\ & ((\counter2~35_combout\))) # (!\counter2~31_combout\ & (\counter2~36_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011010111001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \counter2~36_combout\,
	datab => \counter2~35_combout\,
	datac => \counter2~31_combout\,
	datad => \counter2[2]~9_combout\,
	combout => \counter2[2]~11_combout\);

-- Location: FF_X30_Y30_N1
\counter2[2]~_emulated\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \i_clk~inputclkctrl_outclk\,
	d => \counter2[2]~11_combout\,
	clrn => \ALT_INV_i_ret~inputclkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \counter2[2]~_emulated_q\);

-- Location: LCCOMB_X30_Y30_N10
\counter2[2]~10\ : cycloneiv_lcell_comb
-- Equation(s):
-- \counter2[2]~10_combout\ = (\i_ret~input_o\ & (\i_counter2_min[2]~input_o\)) # (!\i_ret~input_o\ & ((\counter2[2]~_emulated_q\ $ (\counter2[2]~9_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010001110101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_counter2_min[2]~input_o\,
	datab => \counter2[2]~_emulated_q\,
	datac => \i_ret~input_o\,
	datad => \counter2[2]~9_combout\,
	combout => \counter2[2]~10_combout\);

-- Location: LCCOMB_X30_Y30_N16
\counter2~26\ : cycloneiv_lcell_comb
-- Equation(s):
-- \counter2~26_combout\ = (\i_counter2_max[2]~input_o\ & !\counter2[2]~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_counter2_max[2]~input_o\,
	datad => \counter2[2]~10_combout\,
	combout => \counter2~26_combout\);

-- Location: LCCOMB_X30_Y30_N22
\counter2~27\ : cycloneiv_lcell_comb
-- Equation(s):
-- \counter2~27_combout\ = (\i_counter2_ud~input_o\ & ((\i_counter2_max[3]~input_o\ & ((\counter2~26_combout\) # (!\counter2[3]~14_combout\))) # (!\i_counter2_max[3]~input_o\ & (!\counter2[3]~14_combout\ & \counter2~26_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000101000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_counter2_ud~input_o\,
	datab => \i_counter2_max[3]~input_o\,
	datac => \counter2[3]~14_combout\,
	datad => \counter2~26_combout\,
	combout => \counter2~27_combout\);

-- Location: LCCOMB_X29_Y30_N20
\counter2~28\ : cycloneiv_lcell_comb
-- Equation(s):
-- \counter2~28_combout\ = (\i_counter2_min[1]~input_o\ & (!\i_counter2_min[0]~input_o\ & (\counter2[0]~2_combout\ & \counter2[1]~6_combout\))) # (!\i_counter2_min[1]~input_o\ & ((\counter2[1]~6_combout\) # ((!\i_counter2_min[0]~input_o\ & 
-- \counter2[0]~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111001100010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_counter2_min[0]~input_o\,
	datab => \i_counter2_min[1]~input_o\,
	datac => \counter2[0]~2_combout\,
	datad => \counter2[1]~6_combout\,
	combout => \counter2~28_combout\);

-- Location: LCCOMB_X30_Y30_N8
\counter2~29\ : cycloneiv_lcell_comb
-- Equation(s):
-- \counter2~29_combout\ = (\counter2[2]~10_combout\ & ((\counter2~28_combout\) # (!\i_counter2_min[2]~input_o\))) # (!\counter2[2]~10_combout\ & (!\i_counter2_min[2]~input_o\ & \counter2~28_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111100001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \counter2[2]~10_combout\,
	datac => \i_counter2_min[2]~input_o\,
	datad => \counter2~28_combout\,
	combout => \counter2~29_combout\);

-- Location: LCCOMB_X30_Y30_N4
\counter2~24\ : cycloneiv_lcell_comb
-- Equation(s):
-- \counter2~24_combout\ = \counter2[3]~14_combout\ $ (((\i_counter2_ud~input_o\ & \i_counter2_max[3]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111100001111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_counter2_ud~input_o\,
	datab => \i_counter2_max[3]~input_o\,
	datac => \counter2[3]~14_combout\,
	combout => \counter2~24_combout\);

-- Location: IOIBUF_X29_Y31_N1
\i_counter2_max[2]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_counter2_max(2),
	o => \i_counter2_max[2]~input_o\);

-- Location: LCCOMB_X29_Y30_N24
\counter2~22\ : cycloneiv_lcell_comb
-- Equation(s):
-- \counter2~22_combout\ = (\i_counter2_max[1]~input_o\ & (((\i_counter2_max[0]~input_o\ & !\counter2[0]~2_combout\)) # (!\counter2[1]~6_combout\))) # (!\i_counter2_max[1]~input_o\ & (\i_counter2_max[0]~input_o\ & (!\counter2[0]~2_combout\ & 
-- !\counter2[1]~6_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100011001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_counter2_max[0]~input_o\,
	datab => \i_counter2_max[1]~input_o\,
	datac => \counter2[0]~2_combout\,
	datad => \counter2[1]~6_combout\,
	combout => \counter2~22_combout\);

-- Location: LCCOMB_X29_Y30_N10
\counter2~23\ : cycloneiv_lcell_comb
-- Equation(s):
-- \counter2~23_combout\ = (\counter2~22_combout\ & (\i_counter2_max[2]~input_o\ $ (!\counter2[2]~10_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \i_counter2_max[2]~input_o\,
	datac => \counter2[2]~10_combout\,
	datad => \counter2~22_combout\,
	combout => \counter2~23_combout\);

-- Location: LCCOMB_X30_Y30_N2
\counter2~25\ : cycloneiv_lcell_comb
-- Equation(s):
-- \counter2~25_combout\ = (\i_counter2_ud~input_o\ & (((!\counter2~24_combout\ & \counter2~23_combout\)))) # (!\i_counter2_ud~input_o\ & (!\i_counter2_min[3]~input_o\ & (\counter2~24_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001101000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_counter2_ud~input_o\,
	datab => \i_counter2_min[3]~input_o\,
	datac => \counter2~24_combout\,
	datad => \counter2~23_combout\,
	combout => \counter2~25_combout\);

-- Location: LCCOMB_X30_Y30_N28
\counter2~31\ : cycloneiv_lcell_comb
-- Equation(s):
-- \counter2~31_combout\ = (\counter2~27_combout\) # ((\counter2~25_combout\) # ((\counter2~30_combout\ & \counter2~29_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \counter2~30_combout\,
	datab => \counter2~27_combout\,
	datac => \counter2~29_combout\,
	datad => \counter2~25_combout\,
	combout => \counter2~31_combout\);

-- Location: LCCOMB_X29_Y30_N4
\counter2[0]~3\ : cycloneiv_lcell_comb
-- Equation(s):
-- \counter2[0]~3_combout\ = \counter2[0]~1_combout\ $ (((\counter2~31_combout\ & ((!\counter2[0]~2_combout\))) # (!\counter2~31_combout\ & (\counter2~32_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001101100110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \counter2~32_combout\,
	datab => \counter2[0]~1_combout\,
	datac => \counter2[0]~2_combout\,
	datad => \counter2~31_combout\,
	combout => \counter2[0]~3_combout\);

-- Location: FF_X29_Y30_N5
\counter2[0]~_emulated\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \i_clk~inputclkctrl_outclk\,
	d => \counter2[0]~3_combout\,
	clrn => \ALT_INV_i_ret~inputclkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \counter2[0]~_emulated_q\);

-- Location: LCCOMB_X29_Y30_N14
\counter2[0]~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \counter2[0]~2_combout\ = (\i_ret~input_o\ & (\i_counter2_min[0]~input_o\)) # (!\i_ret~input_o\ & ((\counter2[0]~_emulated_q\ $ (\counter2[0]~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_counter2_min[0]~input_o\,
	datab => \counter2[0]~_emulated_q\,
	datac => \counter2[0]~1_combout\,
	datad => \i_ret~input_o\,
	combout => \counter2[0]~2_combout\);

ww_o_counter1_out(0) <= \o_counter1_out[0]~output_o\;

ww_o_counter1_out(1) <= \o_counter1_out[1]~output_o\;

ww_o_counter1_out(2) <= \o_counter1_out[2]~output_o\;

ww_o_counter1_out(3) <= \o_counter1_out[3]~output_o\;

ww_o_counter2_out(0) <= \o_counter2_out[0]~output_o\;

ww_o_counter2_out(1) <= \o_counter2_out[1]~output_o\;

ww_o_counter2_out(2) <= \o_counter2_out[2]~output_o\;

ww_o_counter2_out(3) <= \o_counter2_out[3]~output_o\;
END structure;


