-- Copyright (C) 1991-2011 Altera Corporation
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
-- PROGRAM "Quartus II 32-bit"
-- VERSION "Version 11.1 Build 216 11/23/2011 Service Pack 1 SJ Web Edition"

-- DATE "09/23/2013 11:37:50"

-- 
-- Device: Altera EP2C70F896C6 Package FBGA896
-- 

-- 
-- This VHDL file should be used for ModelSim-Altera (VHDL) only
-- 

LIBRARY CYCLONEII;
LIBRARY IEEE;
USE CYCLONEII.CYCLONEII_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	HomeTrainer IS
    PORT (
	LEDG : OUT std_logic_vector(8 DOWNTO 0);
	LEDR : OUT std_logic_vector(17 DOWNTO 0);
	HEX7_D : OUT std_logic_vector(6 DOWNTO 0);
	HEX6_D : OUT std_logic_vector(6 DOWNTO 0);
	HEX5_D : OUT std_logic_vector(6 DOWNTO 0);
	HEX4_D : OUT std_logic_vector(6 DOWNTO 0);
	HEX3_D : OUT std_logic_vector(6 DOWNTO 0);
	HEX2_D : OUT std_logic_vector(6 DOWNTO 0);
	HEX1_D : OUT std_logic_vector(6 DOWNTO 0);
	HEX0_D : OUT std_logic_vector(6 DOWNTO 0);
	HEX0_DP : OUT std_logic;
	HEX1_DP : OUT std_logic;
	HEX2_DP : OUT std_logic;
	HEX3_DP : OUT std_logic;
	HEX4_DP : OUT std_logic;
	HEX5_DP : OUT std_logic;
	HEX6_DP : OUT std_logic;
	HEX7_DP : OUT std_logic;
	CLOCK_50 : IN std_logic;
	BUTTON : IN std_logic_vector(3 DOWNTO 0);
	SW : IN std_logic_vector(17 DOWNTO 0);
	IO_A : INOUT std_logic_vector(31 DOWNTO 0)
	);
END HomeTrainer;

-- Design Ports Information
-- IO_A[16]	=>  Location: PIN_J29,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- IO_A[17]	=>  Location: PIN_H25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- IO_A[18]	=>  Location: PIN_J30,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- IO_A[19]	=>  Location: PIN_H24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- IO_A[20]	=>  Location: PIN_J25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- IO_A[21]	=>  Location: PIN_K24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- IO_A[22]	=>  Location: PIN_J24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- IO_A[23]	=>  Location: PIN_K25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- IO_A[24]	=>  Location: PIN_L22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- IO_A[25]	=>  Location: PIN_M21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- IO_A[26]	=>  Location: PIN_L21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- IO_A[27]	=>  Location: PIN_M22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- IO_A[28]	=>  Location: PIN_N22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- IO_A[29]	=>  Location: PIN_N25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- IO_A[30]	=>  Location: PIN_N21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- IO_A[31]	=>  Location: PIN_N24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- IO_A[0]	=>  Location: PIN_C30,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- IO_A[1]	=>  Location: PIN_C29,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- IO_A[2]	=>  Location: PIN_E28,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- IO_A[3]	=>  Location: PIN_D29,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- IO_A[4]	=>  Location: PIN_E27,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- IO_A[5]	=>  Location: PIN_D28,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- IO_A[6]	=>  Location: PIN_E29,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- IO_A[7]	=>  Location: PIN_G25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- IO_A[8]	=>  Location: PIN_E30,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- IO_A[9]	=>  Location: PIN_G26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- IO_A[10]	=>  Location: PIN_F29,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- IO_A[11]	=>  Location: PIN_G29,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- IO_A[12]	=>  Location: PIN_F30,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- IO_A[13]	=>  Location: PIN_G30,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- IO_A[14]	=>  Location: PIN_H29,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- IO_A[15]	=>  Location: PIN_H30,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- BUTTON[0]	=>  Location: PIN_T29,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- BUTTON[1]	=>  Location: PIN_T28,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- BUTTON[2]	=>  Location: PIN_U30,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- BUTTON[3]	=>  Location: PIN_U29,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[1]	=>  Location: PIN_AB26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[2]	=>  Location: PIN_AB25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[3]	=>  Location: PIN_AC27,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[4]	=>  Location: PIN_AC26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[5]	=>  Location: PIN_AC24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[6]	=>  Location: PIN_AC23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[7]	=>  Location: PIN_AD25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[8]	=>  Location: PIN_AD24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[9]	=>  Location: PIN_AE27,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[10]	=>  Location: PIN_W5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[11]	=>  Location: PIN_V10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[12]	=>  Location: PIN_U9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[13]	=>  Location: PIN_T9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[14]	=>  Location: PIN_L5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[15]	=>  Location: PIN_L4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[16]	=>  Location: PIN_L7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[17]	=>  Location: PIN_L8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- LEDG[0]	=>  Location: PIN_W27,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- LEDG[1]	=>  Location: PIN_W25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- LEDG[2]	=>  Location: PIN_W23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- LEDG[3]	=>  Location: PIN_Y27,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- LEDG[4]	=>  Location: PIN_Y24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- LEDG[5]	=>  Location: PIN_Y23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- LEDG[6]	=>  Location: PIN_AA27,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- LEDG[7]	=>  Location: PIN_AA24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- LEDG[8]	=>  Location: PIN_AC14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- LEDR[0]	=>  Location: PIN_AJ6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- LEDR[1]	=>  Location: PIN_AK5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- LEDR[2]	=>  Location: PIN_AJ5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- LEDR[3]	=>  Location: PIN_AJ4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- LEDR[4]	=>  Location: PIN_AK3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- LEDR[5]	=>  Location: PIN_AH4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- LEDR[6]	=>  Location: PIN_AJ3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- LEDR[7]	=>  Location: PIN_AJ2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- LEDR[8]	=>  Location: PIN_AH3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- LEDR[9]	=>  Location: PIN_AD14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- LEDR[10]	=>  Location: PIN_AC13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- LEDR[11]	=>  Location: PIN_AB13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- LEDR[12]	=>  Location: PIN_AC12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- LEDR[13]	=>  Location: PIN_AB12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- LEDR[14]	=>  Location: PIN_AC11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- LEDR[15]	=>  Location: PIN_AD9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- LEDR[16]	=>  Location: PIN_AD8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- LEDR[17]	=>  Location: PIN_AJ7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX7_D[0]	=>  Location: PIN_K3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX7_D[1]	=>  Location: PIN_J1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX7_D[2]	=>  Location: PIN_J2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX7_D[3]	=>  Location: PIN_H1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX7_D[4]	=>  Location: PIN_H2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX7_D[5]	=>  Location: PIN_H3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX7_D[6]	=>  Location: PIN_G1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX6_D[0]	=>  Location: PIN_H6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX6_D[1]	=>  Location: PIN_H4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX6_D[2]	=>  Location: PIN_H7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX6_D[3]	=>  Location: PIN_H8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX6_D[4]	=>  Location: PIN_G4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX6_D[5]	=>  Location: PIN_F4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX6_D[6]	=>  Location: PIN_E4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX5_D[0]	=>  Location: PIN_M3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX5_D[1]	=>  Location: PIN_L1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX5_D[2]	=>  Location: PIN_L2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX5_D[3]	=>  Location: PIN_L3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX5_D[4]	=>  Location: PIN_K1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX5_D[5]	=>  Location: PIN_K4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX5_D[6]	=>  Location: PIN_K5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX4_D[0]	=>  Location: PIN_P1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX4_D[1]	=>  Location: PIN_P2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX4_D[2]	=>  Location: PIN_P3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX4_D[3]	=>  Location: PIN_N2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX4_D[4]	=>  Location: PIN_N3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX4_D[5]	=>  Location: PIN_M1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX4_D[6]	=>  Location: PIN_M2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX3_D[0]	=>  Location: PIN_P6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX3_D[1]	=>  Location: PIN_P4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX3_D[2]	=>  Location: PIN_N10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX3_D[3]	=>  Location: PIN_N7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX3_D[4]	=>  Location: PIN_M8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX3_D[5]	=>  Location: PIN_M7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX3_D[6]	=>  Location: PIN_M6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX2_D[0]	=>  Location: PIN_AE7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX2_D[1]	=>  Location: PIN_AF7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX2_D[2]	=>  Location: PIN_AH5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX2_D[3]	=>  Location: PIN_AG4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX2_D[4]	=>  Location: PIN_AB18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX2_D[5]	=>  Location: PIN_AB19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX2_D[6]	=>  Location: PIN_AE19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX1_D[0]	=>  Location: PIN_AG13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX1_D[1]	=>  Location: PIN_AE16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX1_D[2]	=>  Location: PIN_AF16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX1_D[3]	=>  Location: PIN_AG16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX1_D[4]	=>  Location: PIN_AE17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX1_D[5]	=>  Location: PIN_AF17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX1_D[6]	=>  Location: PIN_AD17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX0_D[0]	=>  Location: PIN_AE8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX0_D[1]	=>  Location: PIN_AF9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX0_D[2]	=>  Location: PIN_AH9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX0_D[3]	=>  Location: PIN_AD10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX0_D[4]	=>  Location: PIN_AF10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX0_D[5]	=>  Location: PIN_AD11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX0_D[6]	=>  Location: PIN_AD12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX0_DP	=>  Location: PIN_AF12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX1_DP	=>  Location: PIN_AC17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX2_DP	=>  Location: PIN_AC19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX3_DP	=>  Location: PIN_M4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX4_DP	=>  Location: PIN_L6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX5_DP	=>  Location: PIN_K6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX6_DP	=>  Location: PIN_K2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX7_DP	=>  Location: PIN_G2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- CLOCK_50	=>  Location: PIN_AD15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[0]	=>  Location: PIN_AA23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default


ARCHITECTURE structure OF HomeTrainer IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_LEDG : std_logic_vector(8 DOWNTO 0);
SIGNAL ww_LEDR : std_logic_vector(17 DOWNTO 0);
SIGNAL ww_HEX7_D : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_HEX6_D : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_HEX5_D : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_HEX4_D : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_HEX3_D : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_HEX2_D : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_HEX1_D : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_HEX0_D : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_HEX0_DP : std_logic;
SIGNAL ww_HEX1_DP : std_logic;
SIGNAL ww_HEX2_DP : std_logic;
SIGNAL ww_HEX3_DP : std_logic;
SIGNAL ww_HEX4_DP : std_logic;
SIGNAL ww_HEX5_DP : std_logic;
SIGNAL ww_HEX6_DP : std_logic;
SIGNAL ww_HEX7_DP : std_logic;
SIGNAL ww_CLOCK_50 : std_logic;
SIGNAL ww_BUTTON : std_logic_vector(3 DOWNTO 0);
SIGNAL ww_SW : std_logic_vector(17 DOWNTO 0);
SIGNAL \ClockScaler|clkint~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \CLOCK_50~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \ClockScaler|clkint~regout\ : std_logic;
SIGNAL \Devider|Add3~2_combout\ : std_logic;
SIGNAL \Devider|Add3~6_combout\ : std_logic;
SIGNAL \Devider|Add3~14_combout\ : std_logic;
SIGNAL \Devider|Add1~0_combout\ : std_logic;
SIGNAL \Devider|Add1~16_combout\ : std_logic;
SIGNAL \Devider|Add3~35\ : std_logic;
SIGNAL \Devider|Add1~44_combout\ : std_logic;
SIGNAL \Devider|Add1~46_combout\ : std_logic;
SIGNAL \Devider|Add1~49\ : std_logic;
SIGNAL \Devider|Add3~36_combout\ : std_logic;
SIGNAL \Devider|Add3~37\ : std_logic;
SIGNAL \Devider|Add1~53_combout\ : std_logic;
SIGNAL \Devider|Add1~54\ : std_logic;
SIGNAL \Devider|Add1~57_combout\ : std_logic;
SIGNAL \Devider|Add3~38_combout\ : std_logic;
SIGNAL \ClockScaler|count[0]~12_combout\ : std_logic;
SIGNAL \ClockScaler|count[0]~13\ : std_logic;
SIGNAL \ClockScaler|count[1]~14_combout\ : std_logic;
SIGNAL \ClockScaler|count[1]~15\ : std_logic;
SIGNAL \ClockScaler|count[2]~16_combout\ : std_logic;
SIGNAL \ClockScaler|count[2]~17\ : std_logic;
SIGNAL \ClockScaler|count[3]~19_combout\ : std_logic;
SIGNAL \ClockScaler|count[3]~20\ : std_logic;
SIGNAL \ClockScaler|count[4]~21_combout\ : std_logic;
SIGNAL \ClockScaler|count[4]~22\ : std_logic;
SIGNAL \ClockScaler|count[5]~23_combout\ : std_logic;
SIGNAL \ClockScaler|count[5]~24\ : std_logic;
SIGNAL \ClockScaler|count[6]~25_combout\ : std_logic;
SIGNAL \ClockScaler|count[6]~26\ : std_logic;
SIGNAL \ClockScaler|count[7]~27_combout\ : std_logic;
SIGNAL \ClockScaler|count[7]~28\ : std_logic;
SIGNAL \ClockScaler|count[8]~29_combout\ : std_logic;
SIGNAL \ClockScaler|count[8]~30\ : std_logic;
SIGNAL \ClockScaler|count[9]~31_combout\ : std_logic;
SIGNAL \ClockScaler|count[9]~32\ : std_logic;
SIGNAL \ClockScaler|count[10]~33_combout\ : std_logic;
SIGNAL \ClockScaler|count[10]~34\ : std_logic;
SIGNAL \ClockScaler|count[11]~35_combout\ : std_logic;
SIGNAL \Devider|TempRunning~regout\ : std_logic;
SIGNAL \Devider|TempRPM_Final[7]~0_combout\ : std_logic;
SIGNAL \Devider|Add1~55_combout\ : std_logic;
SIGNAL \Devider|TempTop[19]~0_combout\ : std_logic;
SIGNAL \Devider|TempRunning~0_combout\ : std_logic;
SIGNAL \Devider|TempRunning~1_combout\ : std_logic;
SIGNAL \Devider|TempRunning~2_combout\ : std_logic;
SIGNAL \Devider|TempRunning~3_combout\ : std_logic;
SIGNAL \ClockScaler|Equal0~0_combout\ : std_logic;
SIGNAL \ClockScaler|Equal0~1_combout\ : std_logic;
SIGNAL \ClockScaler|Equal0~2_combout\ : std_logic;
SIGNAL \ClockScaler|clkint~0_combout\ : std_logic;
SIGNAL \ClockScaler|count[2]~18_combout\ : std_logic;
SIGNAL \Devider|TempRPM_Final[7]~1_combout\ : std_logic;
SIGNAL \TotalTimer|LessThan0~0_combout\ : std_logic;
SIGNAL \converter|bin_int~5_combout\ : std_logic;
SIGNAL \converter|bin_int~6_combout\ : std_logic;
SIGNAL \converter|bin_int~7_combout\ : std_logic;
SIGNAL \HallSensCount|Selector3~14_combout\ : std_logic;
SIGNAL \CLOCK_50~combout\ : std_logic;
SIGNAL \ClockScaler|clkint~clkctrl_outclk\ : std_logic;
SIGNAL \CLOCK_50~clkctrl_outclk\ : std_logic;
SIGNAL \Devider|TempRPM_Final[0]~feeder_combout\ : std_logic;
SIGNAL \Devider|TempRPM_Final[1]~feeder_combout\ : std_logic;
SIGNAL \Devider|TempRPM_Final[2]~feeder_combout\ : std_logic;
SIGNAL \TotalTimer|RefreshCountFinal[14]~feeder_combout\ : std_logic;
SIGNAL \Devider|TempBottom[14]~feeder_combout\ : std_logic;
SIGNAL \IO_A[13]~44\ : std_logic;
SIGNAL \converter|bcd_int~5_combout\ : std_logic;
SIGNAL \HallSensCount|Selector1~0_combout\ : std_logic;
SIGNAL \HallSensCount|state.Rest~feeder_combout\ : std_logic;
SIGNAL \HallSensCount|state.Rest~regout\ : std_logic;
SIGNAL \HallSensCount|Selector3~7_combout\ : std_logic;
SIGNAL \HallSensCount|Selector3~8_combout\ : std_logic;
SIGNAL \HallSensCount|Selector3~9_combout\ : std_logic;
SIGNAL \HallSensCount|Selector3~10_combout\ : std_logic;
SIGNAL \HallSensCount|Selector3~11_combout\ : std_logic;
SIGNAL \HallSensCount|Selector6~0_combout\ : std_logic;
SIGNAL \HallSensCount|Selector6~1_combout\ : std_logic;
SIGNAL \HallSensCount|state.WaitHigh~regout\ : std_logic;
SIGNAL \HallSensCount|Selector3~12_combout\ : std_logic;
SIGNAL \HallSensCount|Selector3~13_combout\ : std_logic;
SIGNAL \HallSensCount|state.WaitLow~regout\ : std_logic;
SIGNAL \HallSensCount|Selector4~2_combout\ : std_logic;
SIGNAL \HallSensCount|Selector4~3_combout\ : std_logic;
SIGNAL \HallSensCount|state.DelayIn~regout\ : std_logic;
SIGNAL \HallSensCount|Selector0~0_combout\ : std_logic;
SIGNAL \HallSensCount|Selector3~6_combout\ : std_logic;
SIGNAL \HallSensCount|Selector4~0_combout\ : std_logic;
SIGNAL \HallSensCount|Selector4~1_combout\ : std_logic;
SIGNAL \HallSensCount|Selector4~4_combout\ : std_logic;
SIGNAL \HallSensCount|Selector7~0_combout\ : std_logic;
SIGNAL \HallSensCount|state.DelayOut~regout\ : std_logic;
SIGNAL \HallSensCount|Selector5~0_combout\ : std_logic;
SIGNAL \HallSensCount|state.Measure~regout\ : std_logic;
SIGNAL \HallSensCount|CalcTick~0_combout\ : std_logic;
SIGNAL \HallSensCount|CalcTick~regout\ : std_logic;
SIGNAL \Devider|WaitTimer[0]~1_combout\ : std_logic;
SIGNAL \Devider|WaitTimer[1]~0_combout\ : std_logic;
SIGNAL \Devider|refreshint~1_combout\ : std_logic;
SIGNAL \Devider|TempRPM_Calc[0]~12_combout\ : std_logic;
SIGNAL \Devider|process_0~0_combout\ : std_logic;
SIGNAL \TotalTimer|RefreshCount[13]~42\ : std_logic;
SIGNAL \TotalTimer|RefreshCount[14]~43_combout\ : std_logic;
SIGNAL \TotalTimer|LessThan0~2_combout\ : std_logic;
SIGNAL \TotalTimer|RefreshCount[9]~33_combout\ : std_logic;
SIGNAL \TotalTimer|RefreshCount[11]~37_combout\ : std_logic;
SIGNAL \TotalTimer|LessThan0~1_combout\ : std_logic;
SIGNAL \TotalTimer|LessThan0~3_combout\ : std_logic;
SIGNAL \TotalTimer|RefreshCount[0]~16\ : std_logic;
SIGNAL \TotalTimer|RefreshCount[1]~17_combout\ : std_logic;
SIGNAL \TotalTimer|RefreshCount[1]~18\ : std_logic;
SIGNAL \TotalTimer|RefreshCount[2]~20\ : std_logic;
SIGNAL \TotalTimer|RefreshCount[3]~21_combout\ : std_logic;
SIGNAL \TotalTimer|RefreshCount[3]~22\ : std_logic;
SIGNAL \TotalTimer|RefreshCount[4]~24\ : std_logic;
SIGNAL \TotalTimer|RefreshCount[5]~26\ : std_logic;
SIGNAL \TotalTimer|RefreshCount[6]~27_combout\ : std_logic;
SIGNAL \TotalTimer|RefreshCount[6]~28\ : std_logic;
SIGNAL \TotalTimer|RefreshCount[7]~30\ : std_logic;
SIGNAL \TotalTimer|RefreshCount[8]~31_combout\ : std_logic;
SIGNAL \TotalTimer|RefreshCount[8]~32\ : std_logic;
SIGNAL \TotalTimer|RefreshCount[9]~34\ : std_logic;
SIGNAL \TotalTimer|RefreshCount[10]~35_combout\ : std_logic;
SIGNAL \TotalTimer|RefreshCount[10]~36\ : std_logic;
SIGNAL \TotalTimer|RefreshCount[11]~38\ : std_logic;
SIGNAL \TotalTimer|RefreshCount[12]~39_combout\ : std_logic;
SIGNAL \TotalTimer|RefreshCount[12]~40\ : std_logic;
SIGNAL \TotalTimer|RefreshCount[13]~41_combout\ : std_logic;
SIGNAL \TotalTimer|RefreshCountFinal[13]~feeder_combout\ : std_logic;
SIGNAL \Devider|TempBottom[13]~feeder_combout\ : std_logic;
SIGNAL \Devider|TempBottom[14]~0_combout\ : std_logic;
SIGNAL \Devider|TempBottom[10]~feeder_combout\ : std_logic;
SIGNAL \TotalTimer|RefreshCountFinal[8]~feeder_combout\ : std_logic;
SIGNAL \Devider|TempBottom[8]~feeder_combout\ : std_logic;
SIGNAL \Devider|TempBottom[6]~feeder_combout\ : std_logic;
SIGNAL \TotalTimer|RefreshCount[4]~23_combout\ : std_logic;
SIGNAL \Devider|TempBottom[4]~feeder_combout\ : std_logic;
SIGNAL \TotalTimer|RefreshCount[2]~19_combout\ : std_logic;
SIGNAL \Devider|TempBottom[1]~feeder_combout\ : std_logic;
SIGNAL \Devider|Add3~0_combout\ : std_logic;
SIGNAL \Devider|TempTop[19]~1_combout\ : std_logic;
SIGNAL \Devider|Add3~24_combout\ : std_logic;
SIGNAL \TotalTimer|RefreshCountFinal[11]~feeder_combout\ : std_logic;
SIGNAL \Devider|TempBottom[11]~feeder_combout\ : std_logic;
SIGNAL \Devider|Add1~21\ : std_logic;
SIGNAL \Devider|Add1~23\ : std_logic;
SIGNAL \Devider|Add1~24_combout\ : std_logic;
SIGNAL \Devider|Add1~29_combout\ : std_logic;
SIGNAL \TotalTimer|RefreshCountFinal[9]~feeder_combout\ : std_logic;
SIGNAL \Devider|TempBottom[9]~feeder_combout\ : std_logic;
SIGNAL \TotalTimer|RefreshCount[7]~29_combout\ : std_logic;
SIGNAL \Devider|TempBottom[7]~feeder_combout\ : std_logic;
SIGNAL \TotalTimer|RefreshCountFinal[3]~feeder_combout\ : std_logic;
SIGNAL \Devider|TempBottom[3]~feeder_combout\ : std_logic;
SIGNAL \Devider|Add3~1\ : std_logic;
SIGNAL \Devider|Add3~3\ : std_logic;
SIGNAL \Devider|Add3~4_combout\ : std_logic;
SIGNAL \Devider|Add1~4_combout\ : std_logic;
SIGNAL \Devider|Add1~39_combout\ : std_logic;
SIGNAL \Devider|Add1~2_combout\ : std_logic;
SIGNAL \Devider|Add1~40_combout\ : std_logic;
SIGNAL \TotalTimer|RefreshCount[0]~15_combout\ : std_logic;
SIGNAL \TotalTimer|RefreshCountFinal[0]~feeder_combout\ : std_logic;
SIGNAL \Devider|LessThan1~2_cout\ : std_logic;
SIGNAL \Devider|LessThan1~4_cout\ : std_logic;
SIGNAL \Devider|LessThan1~6_cout\ : std_logic;
SIGNAL \Devider|LessThan1~8_cout\ : std_logic;
SIGNAL \Devider|LessThan1~10_cout\ : std_logic;
SIGNAL \Devider|LessThan1~12_cout\ : std_logic;
SIGNAL \Devider|LessThan1~14_cout\ : std_logic;
SIGNAL \Devider|LessThan1~16_cout\ : std_logic;
SIGNAL \Devider|LessThan1~18_cout\ : std_logic;
SIGNAL \Devider|LessThan1~20_cout\ : std_logic;
SIGNAL \Devider|LessThan1~22_cout\ : std_logic;
SIGNAL \Devider|LessThan1~24_cout\ : std_logic;
SIGNAL \Devider|LessThan1~26_cout\ : std_logic;
SIGNAL \Devider|LessThan1~28_cout\ : std_logic;
SIGNAL \Devider|LessThan1~29_combout\ : std_logic;
SIGNAL \Devider|LessThan1~31_combout\ : std_logic;
SIGNAL \Devider|Add1~41_combout\ : std_logic;
SIGNAL \Devider|Add1~1\ : std_logic;
SIGNAL \Devider|Add1~3\ : std_logic;
SIGNAL \Devider|Add1~5\ : std_logic;
SIGNAL \Devider|Add1~6_combout\ : std_logic;
SIGNAL \Devider|Add1~38_combout\ : std_logic;
SIGNAL \Devider|Add1~7\ : std_logic;
SIGNAL \Devider|Add1~9\ : std_logic;
SIGNAL \Devider|Add1~10_combout\ : std_logic;
SIGNAL \TotalTimer|RefreshCount[5]~25_combout\ : std_logic;
SIGNAL \Devider|TempBottom[5]~feeder_combout\ : std_logic;
SIGNAL \Devider|Add3~5\ : std_logic;
SIGNAL \Devider|Add3~7\ : std_logic;
SIGNAL \Devider|Add3~9\ : std_logic;
SIGNAL \Devider|Add3~10_combout\ : std_logic;
SIGNAL \Devider|Add1~36_combout\ : std_logic;
SIGNAL \Devider|Add1~11\ : std_logic;
SIGNAL \Devider|Add1~13\ : std_logic;
SIGNAL \Devider|Add1~14_combout\ : std_logic;
SIGNAL \Devider|Add1~34_combout\ : std_logic;
SIGNAL \Devider|Add1~15\ : std_logic;
SIGNAL \Devider|Add1~17\ : std_logic;
SIGNAL \Devider|Add1~18_combout\ : std_logic;
SIGNAL \Devider|Add3~11\ : std_logic;
SIGNAL \Devider|Add3~13\ : std_logic;
SIGNAL \Devider|Add3~15\ : std_logic;
SIGNAL \Devider|Add3~16_combout\ : std_logic;
SIGNAL \Devider|Add1~33_combout\ : std_logic;
SIGNAL \Devider|Add3~17\ : std_logic;
SIGNAL \Devider|Add3~18_combout\ : std_logic;
SIGNAL \Devider|Add1~32_combout\ : std_logic;
SIGNAL \Devider|Add1~19\ : std_logic;
SIGNAL \Devider|Add1~20_combout\ : std_logic;
SIGNAL \Devider|Add3~19\ : std_logic;
SIGNAL \Devider|Add3~20_combout\ : std_logic;
SIGNAL \Devider|Add1~31_combout\ : std_logic;
SIGNAL \Devider|Add3~21\ : std_logic;
SIGNAL \Devider|Add3~22_combout\ : std_logic;
SIGNAL \Devider|Add1~22_combout\ : std_logic;
SIGNAL \Devider|Add1~30_combout\ : std_logic;
SIGNAL \Devider|Add3~23\ : std_logic;
SIGNAL \Devider|Add3~25\ : std_logic;
SIGNAL \Devider|Add3~26_combout\ : std_logic;
SIGNAL \Devider|Add1~25\ : std_logic;
SIGNAL \Devider|Add1~26_combout\ : std_logic;
SIGNAL \Devider|Add1~28_combout\ : std_logic;
SIGNAL \Devider|Add3~27\ : std_logic;
SIGNAL \Devider|Add3~28_combout\ : std_logic;
SIGNAL \Devider|Add1~27\ : std_logic;
SIGNAL \Devider|Add1~42_combout\ : std_logic;
SIGNAL \Devider|Add1~56_combout\ : std_logic;
SIGNAL \Devider|Add3~29\ : std_logic;
SIGNAL \Devider|Add3~30_combout\ : std_logic;
SIGNAL \Devider|Add1~52_combout\ : std_logic;
SIGNAL \Devider|Add3~31\ : std_logic;
SIGNAL \Devider|Add3~32_combout\ : std_logic;
SIGNAL \Devider|Add1~51_combout\ : std_logic;
SIGNAL \Devider|Add1~43\ : std_logic;
SIGNAL \Devider|Add1~45\ : std_logic;
SIGNAL \Devider|Add1~47\ : std_logic;
SIGNAL \Devider|Add1~48_combout\ : std_logic;
SIGNAL \Devider|Add3~33\ : std_logic;
SIGNAL \Devider|Add3~34_combout\ : std_logic;
SIGNAL \Devider|Add1~50_combout\ : std_logic;
SIGNAL \Devider|LessThan1~0_combout\ : std_logic;
SIGNAL \TotalTimer|RefreshCountFinal[12]~feeder_combout\ : std_logic;
SIGNAL \Devider|TempBottom[12]~feeder_combout\ : std_logic;
SIGNAL \Devider|Add3~12_combout\ : std_logic;
SIGNAL \Devider|Add1~12_combout\ : std_logic;
SIGNAL \Devider|Add1~35_combout\ : std_logic;
SIGNAL \Devider|Add3~8_combout\ : std_logic;
SIGNAL \Devider|Add1~8_combout\ : std_logic;
SIGNAL \Devider|Add1~37_combout\ : std_logic;
SIGNAL \Devider|LessThan2~1_cout\ : std_logic;
SIGNAL \Devider|LessThan2~3_cout\ : std_logic;
SIGNAL \Devider|LessThan2~5_cout\ : std_logic;
SIGNAL \Devider|LessThan2~7_cout\ : std_logic;
SIGNAL \Devider|LessThan2~9_cout\ : std_logic;
SIGNAL \Devider|LessThan2~11_cout\ : std_logic;
SIGNAL \Devider|LessThan2~13_cout\ : std_logic;
SIGNAL \Devider|LessThan2~15_cout\ : std_logic;
SIGNAL \Devider|LessThan2~17_cout\ : std_logic;
SIGNAL \Devider|LessThan2~19_cout\ : std_logic;
SIGNAL \Devider|LessThan2~21_cout\ : std_logic;
SIGNAL \Devider|LessThan2~23_cout\ : std_logic;
SIGNAL \Devider|LessThan2~25_cout\ : std_logic;
SIGNAL \Devider|LessThan2~26_combout\ : std_logic;
SIGNAL \Devider|TempRPM_Calc[4]~8_combout\ : std_logic;
SIGNAL \Devider|TempRPM_Calc[7]~9_combout\ : std_logic;
SIGNAL \Devider|TempRPM_Calc[7]~10_combout\ : std_logic;
SIGNAL \Devider|TempRPM_Calc[7]~11_combout\ : std_logic;
SIGNAL \Devider|TempRPM_Calc[0]~13\ : std_logic;
SIGNAL \Devider|TempRPM_Calc[1]~14_combout\ : std_logic;
SIGNAL \Devider|TempRPM_Calc[1]~15\ : std_logic;
SIGNAL \Devider|TempRPM_Calc[2]~16_combout\ : std_logic;
SIGNAL \Devider|Equal1~0_combout\ : std_logic;
SIGNAL \Devider|TempRPM_Calc[2]~17\ : std_logic;
SIGNAL \Devider|TempRPM_Calc[3]~19\ : std_logic;
SIGNAL \Devider|TempRPM_Calc[4]~20_combout\ : std_logic;
SIGNAL \Devider|TempRPM_Calc[4]~21\ : std_logic;
SIGNAL \Devider|TempRPM_Calc[5]~23\ : std_logic;
SIGNAL \Devider|TempRPM_Calc[6]~24_combout\ : std_logic;
SIGNAL \Devider|TempRPM_Calc[5]~22_combout\ : std_logic;
SIGNAL \Devider|TempRPM_Calc[6]~25\ : std_logic;
SIGNAL \Devider|TempRPM_Calc[7]~26_combout\ : std_logic;
SIGNAL \Devider|Equal1~1_combout\ : std_logic;
SIGNAL \Devider|Equal1~2_combout\ : std_logic;
SIGNAL \Devider|refreshint~0_combout\ : std_logic;
SIGNAL \Devider|refreshint~2_combout\ : std_logic;
SIGNAL \Devider|refreshint~regout\ : std_logic;
SIGNAL \converter|counter[0]~3_combout\ : std_logic;
SIGNAL \converter|counter[1]~2_combout\ : std_logic;
SIGNAL \converter|Add0~0_combout\ : std_logic;
SIGNAL \converter|counter[2]~1_combout\ : std_logic;
SIGNAL \converter|counter[3]~0_combout\ : std_logic;
SIGNAL \converter|LessThan0~0_combout\ : std_logic;
SIGNAL \converter|bcd[0]~0_combout\ : std_logic;
SIGNAL \converter|bcd_int~3_combout\ : std_logic;
SIGNAL \converter|bcd_int~4_combout\ : std_logic;
SIGNAL \converter|bcd_int~0_combout\ : std_logic;
SIGNAL \converter|bcd_int~1_combout\ : std_logic;
SIGNAL \Digit2|Mux1~0_combout\ : std_logic;
SIGNAL \Digit2|Mux1~1_combout\ : std_logic;
SIGNAL \Digit2|Mux1~2_combout\ : std_logic;
SIGNAL \converter|bcd_int~9_combout\ : std_logic;
SIGNAL \converter|bcd_int~8_combout\ : std_logic;
SIGNAL \Devider|TempRPM_Final[7]~feeder_combout\ : std_logic;
SIGNAL \Devider|LessThan2~28_combout\ : std_logic;
SIGNAL \Devider|LessThan1~32_combout\ : std_logic;
SIGNAL \Devider|TempRPM_Final[7]~2_combout\ : std_logic;
SIGNAL \Devider|TempRPM_Final[5]~feeder_combout\ : std_logic;
SIGNAL \Devider|TempRPM_Final[4]~feeder_combout\ : std_logic;
SIGNAL \Devider|TempRPM_Calc[3]~18_combout\ : std_logic;
SIGNAL \converter|bin_int~4_combout\ : std_logic;
SIGNAL \converter|bin_int~3_combout\ : std_logic;
SIGNAL \converter|bin_int~2_combout\ : std_logic;
SIGNAL \converter|bin_int~1_combout\ : std_logic;
SIGNAL \converter|bin_int~0_combout\ : std_logic;
SIGNAL \converter|bcd_int~6_combout\ : std_logic;
SIGNAL \converter|bcd_int~7_combout\ : std_logic;
SIGNAL \converter|bcd_int~2_combout\ : std_logic;
SIGNAL \Digit1|Mux6~0_combout\ : std_logic;
SIGNAL \Digit1|Mux5~0_combout\ : std_logic;
SIGNAL \Digit1|Mux4~0_combout\ : std_logic;
SIGNAL \Digit1|Mux3~0_combout\ : std_logic;
SIGNAL \Digit1|Mux2~0_combout\ : std_logic;
SIGNAL \Digit1|Mux1~0_combout\ : std_logic;
SIGNAL \Digit1|Mux0~0_combout\ : std_logic;
SIGNAL \Digit0|Mux6~0_combout\ : std_logic;
SIGNAL \Digit0|Mux5~0_combout\ : std_logic;
SIGNAL \Digit0|Mux4~0_combout\ : std_logic;
SIGNAL \Digit0|Mux3~0_combout\ : std_logic;
SIGNAL \Digit0|Mux2~0_combout\ : std_logic;
SIGNAL \Digit0|Mux1~0_combout\ : std_logic;
SIGNAL \Digit0|Mux0~0_combout\ : std_logic;
SIGNAL \SW~combout\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \converter|bcd\ : std_logic_vector(9 DOWNTO 0);
SIGNAL \converter|bcd_int\ : std_logic_vector(9 DOWNTO 0);
SIGNAL \converter|bin_int\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \converter|counter\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \Devider|TempBottom\ : std_logic_vector(19 DOWNTO 0);
SIGNAL \Devider|TempRPM_Calc\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \Devider|TempRPM_Final\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \Devider|TempTop\ : std_logic_vector(19 DOWNTO 0);
SIGNAL \Devider|WaitTimer\ : std_logic_vector(1 DOWNTO 0);
SIGNAL \HallSensCount|DelayCount\ : std_logic_vector(1 DOWNTO 0);
SIGNAL \TotalTimer|RefreshCount\ : std_logic_vector(14 DOWNTO 0);
SIGNAL \TotalTimer|RefreshCountFinal\ : std_logic_vector(14 DOWNTO 0);
SIGNAL \ClockScaler|count\ : std_logic_vector(11 DOWNTO 0);
SIGNAL \converter|ALT_INV_bcd\ : std_logic_vector(9 DOWNTO 9);
SIGNAL \Digit1|ALT_INV_Mux0~0_combout\ : std_logic;
SIGNAL \Digit0|ALT_INV_Mux0~0_combout\ : std_logic;
SIGNAL \Devider|ALT_INV_refreshint~regout\ : std_logic;
SIGNAL \converter|ALT_INV_bcd[0]~0_combout\ : std_logic;
SIGNAL \ALT_INV_SW~combout\ : std_logic_vector(0 DOWNTO 0);

BEGIN

LEDG <= ww_LEDG;
LEDR <= ww_LEDR;
HEX7_D <= ww_HEX7_D;
HEX6_D <= ww_HEX6_D;
HEX5_D <= ww_HEX5_D;
HEX4_D <= ww_HEX4_D;
HEX3_D <= ww_HEX3_D;
HEX2_D <= ww_HEX2_D;
HEX1_D <= ww_HEX1_D;
HEX0_D <= ww_HEX0_D;
HEX0_DP <= ww_HEX0_DP;
HEX1_DP <= ww_HEX1_DP;
HEX2_DP <= ww_HEX2_DP;
HEX3_DP <= ww_HEX3_DP;
HEX4_DP <= ww_HEX4_DP;
HEX5_DP <= ww_HEX5_DP;
HEX6_DP <= ww_HEX6_DP;
HEX7_DP <= ww_HEX7_DP;
ww_CLOCK_50 <= CLOCK_50;
ww_BUTTON <= BUTTON;
ww_SW <= SW;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\ClockScaler|clkint~clkctrl_INCLK_bus\ <= (gnd & gnd & gnd & \ClockScaler|clkint~regout\);

\CLOCK_50~clkctrl_INCLK_bus\ <= (gnd & gnd & gnd & \CLOCK_50~combout\);
\converter|ALT_INV_bcd\(9) <= NOT \converter|bcd\(9);
\Digit1|ALT_INV_Mux0~0_combout\ <= NOT \Digit1|Mux0~0_combout\;
\Digit0|ALT_INV_Mux0~0_combout\ <= NOT \Digit0|Mux0~0_combout\;
\Devider|ALT_INV_refreshint~regout\ <= NOT \Devider|refreshint~regout\;
\converter|ALT_INV_bcd[0]~0_combout\ <= NOT \converter|bcd[0]~0_combout\;
\ALT_INV_SW~combout\(0) <= NOT \SW~combout\(0);

-- Location: LCFF_X94_Y26_N7
\ClockScaler|clkint\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \ClockScaler|clkint~0_combout\,
	sclr => \SW~combout\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ClockScaler|clkint~regout\);

-- Location: LCCOMB_X59_Y20_N14
\Devider|Add3~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|Add3~2_combout\ = (\Devider|TempTop\(1) & ((\Devider|TempBottom\(2) & (!\Devider|Add3~1\)) # (!\Devider|TempBottom\(2) & (\Devider|Add3~1\ & VCC)))) # (!\Devider|TempTop\(1) & ((\Devider|TempBottom\(2) & ((\Devider|Add3~1\) # (GND))) # 
-- (!\Devider|TempBottom\(2) & (!\Devider|Add3~1\))))
-- \Devider|Add3~3\ = CARRY((\Devider|TempTop\(1) & (\Devider|TempBottom\(2) & !\Devider|Add3~1\)) # (!\Devider|TempTop\(1) & ((\Devider|TempBottom\(2)) # (!\Devider|Add3~1\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100101001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|TempTop\(1),
	datab => \Devider|TempBottom\(2),
	datad => VCC,
	cin => \Devider|Add3~1\,
	combout => \Devider|Add3~2_combout\,
	cout => \Devider|Add3~3\);

-- Location: LCCOMB_X59_Y20_N18
\Devider|Add3~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|Add3~6_combout\ = (\Devider|TempTop\(3) & ((\Devider|TempBottom\(4) & (!\Devider|Add3~5\)) # (!\Devider|TempBottom\(4) & (\Devider|Add3~5\ & VCC)))) # (!\Devider|TempTop\(3) & ((\Devider|TempBottom\(4) & ((\Devider|Add3~5\) # (GND))) # 
-- (!\Devider|TempBottom\(4) & (!\Devider|Add3~5\))))
-- \Devider|Add3~7\ = CARRY((\Devider|TempTop\(3) & (\Devider|TempBottom\(4) & !\Devider|Add3~5\)) # (!\Devider|TempTop\(3) & ((\Devider|TempBottom\(4)) # (!\Devider|Add3~5\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100101001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|TempTop\(3),
	datab => \Devider|TempBottom\(4),
	datad => VCC,
	cin => \Devider|Add3~5\,
	combout => \Devider|Add3~6_combout\,
	cout => \Devider|Add3~7\);

-- Location: LCCOMB_X59_Y20_N26
\Devider|Add3~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|Add3~14_combout\ = (\Devider|TempBottom\(8) & ((\Devider|TempTop\(7) & (!\Devider|Add3~13\)) # (!\Devider|TempTop\(7) & ((\Devider|Add3~13\) # (GND))))) # (!\Devider|TempBottom\(8) & ((\Devider|TempTop\(7) & (\Devider|Add3~13\ & VCC)) # 
-- (!\Devider|TempTop\(7) & (!\Devider|Add3~13\))))
-- \Devider|Add3~15\ = CARRY((\Devider|TempBottom\(8) & ((!\Devider|Add3~13\) # (!\Devider|TempTop\(7)))) # (!\Devider|TempBottom\(8) & (!\Devider|TempTop\(7) & !\Devider|Add3~13\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|TempBottom\(8),
	datab => \Devider|TempTop\(7),
	datad => VCC,
	cin => \Devider|Add3~13\,
	combout => \Devider|Add3~14_combout\,
	cout => \Devider|Add3~15\);

-- Location: LCCOMB_X57_Y20_N12
\Devider|Add1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|Add1~0_combout\ = (\Devider|TempBottom\(0) & (\Devider|TempTop\(0) $ (VCC))) # (!\Devider|TempBottom\(0) & ((\Devider|TempTop\(0)) # (GND)))
-- \Devider|Add1~1\ = CARRY((\Devider|TempTop\(0)) # (!\Devider|TempBottom\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011011011101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|TempBottom\(0),
	datab => \Devider|TempTop\(0),
	datad => VCC,
	combout => \Devider|Add1~0_combout\,
	cout => \Devider|Add1~1\);

-- Location: LCCOMB_X57_Y20_N28
\Devider|Add1~16\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|Add1~16_combout\ = ((\Devider|TempTop\(8) $ (\Devider|TempBottom\(8) $ (\Devider|Add1~15\)))) # (GND)
-- \Devider|Add1~17\ = CARRY((\Devider|TempTop\(8) & ((!\Devider|Add1~15\) # (!\Devider|TempBottom\(8)))) # (!\Devider|TempTop\(8) & (!\Devider|TempBottom\(8) & !\Devider|Add1~15\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|TempTop\(8),
	datab => \Devider|TempBottom\(8),
	datad => VCC,
	cin => \Devider|Add1~15\,
	combout => \Devider|Add1~16_combout\,
	cout => \Devider|Add1~17\);

-- Location: LCCOMB_X59_Y19_N14
\Devider|Add3~34\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|Add3~34_combout\ = (\Devider|TempTop\(17) & (\Devider|Add3~33\ & VCC)) # (!\Devider|TempTop\(17) & (!\Devider|Add3~33\))
-- \Devider|Add3~35\ = CARRY((!\Devider|TempTop\(17) & !\Devider|Add3~33\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|TempTop\(17),
	datad => VCC,
	cin => \Devider|Add3~33\,
	combout => \Devider|Add3~34_combout\,
	cout => \Devider|Add3~35\);

-- Location: LCCOMB_X57_Y19_N10
\Devider|Add1~44\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|Add1~44_combout\ = (\Devider|TempTop\(15) & (\Devider|Add1~43\ & VCC)) # (!\Devider|TempTop\(15) & (!\Devider|Add1~43\))
-- \Devider|Add1~45\ = CARRY((!\Devider|TempTop\(15) & !\Devider|Add1~43\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Devider|TempTop\(15),
	datad => VCC,
	cin => \Devider|Add1~43\,
	combout => \Devider|Add1~44_combout\,
	cout => \Devider|Add1~45\);

-- Location: LCCOMB_X57_Y19_N12
\Devider|Add1~46\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|Add1~46_combout\ = (\Devider|TempTop\(16) & ((GND) # (!\Devider|Add1~45\))) # (!\Devider|TempTop\(16) & (\Devider|Add1~45\ $ (GND)))
-- \Devider|Add1~47\ = CARRY((\Devider|TempTop\(16)) # (!\Devider|Add1~45\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101010101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|TempTop\(16),
	datad => VCC,
	cin => \Devider|Add1~45\,
	combout => \Devider|Add1~46_combout\,
	cout => \Devider|Add1~47\);

-- Location: LCCOMB_X57_Y19_N14
\Devider|Add1~48\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|Add1~48_combout\ = (\Devider|TempTop\(17) & (\Devider|Add1~47\ & VCC)) # (!\Devider|TempTop\(17) & (!\Devider|Add1~47\))
-- \Devider|Add1~49\ = CARRY((!\Devider|TempTop\(17) & !\Devider|Add1~47\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Devider|TempTop\(17),
	datad => VCC,
	cin => \Devider|Add1~47\,
	combout => \Devider|Add1~48_combout\,
	cout => \Devider|Add1~49\);

-- Location: LCCOMB_X59_Y19_N16
\Devider|Add3~36\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|Add3~36_combout\ = (\Devider|TempTop\(18) & ((GND) # (!\Devider|Add3~35\))) # (!\Devider|TempTop\(18) & (\Devider|Add3~35\ $ (GND)))
-- \Devider|Add3~37\ = CARRY((\Devider|TempTop\(18)) # (!\Devider|Add3~35\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Devider|TempTop\(18),
	datad => VCC,
	cin => \Devider|Add3~35\,
	combout => \Devider|Add3~36_combout\,
	cout => \Devider|Add3~37\);

-- Location: LCCOMB_X57_Y19_N16
\Devider|Add1~53\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|Add1~53_combout\ = (\Devider|TempTop\(18) & ((GND) # (!\Devider|Add1~49\))) # (!\Devider|TempTop\(18) & (\Devider|Add1~49\ $ (GND)))
-- \Devider|Add1~54\ = CARRY((\Devider|TempTop\(18)) # (!\Devider|Add1~49\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Devider|TempTop\(18),
	datad => VCC,
	cin => \Devider|Add1~49\,
	combout => \Devider|Add1~53_combout\,
	cout => \Devider|Add1~54\);

-- Location: LCCOMB_X57_Y19_N18
\Devider|Add1~57\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|Add1~57_combout\ = \Devider|Add1~54\ $ (!\Devider|TempTop\(19))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \Devider|TempTop\(19),
	cin => \Devider|Add1~54\,
	combout => \Devider|Add1~57_combout\);

-- Location: LCCOMB_X59_Y19_N18
\Devider|Add3~38\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|Add3~38_combout\ = \Devider|Add3~37\ $ (!\Devider|TempTop\(19))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \Devider|TempTop\(19),
	cin => \Devider|Add3~37\,
	combout => \Devider|Add3~38_combout\);

-- Location: LCFF_X93_Y26_N11
\ClockScaler|count[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \ClockScaler|count[2]~16_combout\,
	sclr => \ClockScaler|count[2]~18_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ClockScaler|count\(2));

-- Location: LCFF_X93_Y26_N13
\ClockScaler|count[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \ClockScaler|count[3]~19_combout\,
	sclr => \ClockScaler|count[2]~18_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ClockScaler|count\(3));

-- Location: LCFF_X93_Y26_N7
\ClockScaler|count[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \ClockScaler|count[0]~12_combout\,
	sclr => \ClockScaler|count[2]~18_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ClockScaler|count\(0));

-- Location: LCFF_X93_Y26_N9
\ClockScaler|count[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \ClockScaler|count[1]~14_combout\,
	sclr => \ClockScaler|count[2]~18_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ClockScaler|count\(1));

-- Location: LCFF_X93_Y26_N15
\ClockScaler|count[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \ClockScaler|count[4]~21_combout\,
	sclr => \ClockScaler|count[2]~18_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ClockScaler|count\(4));

-- Location: LCFF_X93_Y26_N17
\ClockScaler|count[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \ClockScaler|count[5]~23_combout\,
	sclr => \ClockScaler|count[2]~18_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ClockScaler|count\(5));

-- Location: LCFF_X93_Y26_N19
\ClockScaler|count[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \ClockScaler|count[6]~25_combout\,
	sclr => \ClockScaler|count[2]~18_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ClockScaler|count\(6));

-- Location: LCFF_X93_Y26_N21
\ClockScaler|count[7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \ClockScaler|count[7]~27_combout\,
	sclr => \ClockScaler|count[2]~18_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ClockScaler|count\(7));

-- Location: LCFF_X93_Y26_N25
\ClockScaler|count[9]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \ClockScaler|count[9]~31_combout\,
	sclr => \ClockScaler|count[2]~18_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ClockScaler|count\(9));

-- Location: LCFF_X93_Y26_N27
\ClockScaler|count[10]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \ClockScaler|count[10]~33_combout\,
	sclr => \ClockScaler|count[2]~18_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ClockScaler|count\(10));

-- Location: LCFF_X93_Y26_N23
\ClockScaler|count[8]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \ClockScaler|count[8]~29_combout\,
	sclr => \ClockScaler|count[2]~18_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ClockScaler|count\(8));

-- Location: LCFF_X93_Y26_N29
\ClockScaler|count[11]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \ClockScaler|count[11]~35_combout\,
	sclr => \ClockScaler|count[2]~18_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ClockScaler|count\(11));

-- Location: LCCOMB_X93_Y26_N6
\ClockScaler|count[0]~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \ClockScaler|count[0]~12_combout\ = \ClockScaler|count\(0) $ (VCC)
-- \ClockScaler|count[0]~13\ = CARRY(\ClockScaler|count\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ClockScaler|count\(0),
	datad => VCC,
	combout => \ClockScaler|count[0]~12_combout\,
	cout => \ClockScaler|count[0]~13\);

-- Location: LCCOMB_X93_Y26_N8
\ClockScaler|count[1]~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \ClockScaler|count[1]~14_combout\ = (\ClockScaler|count\(1) & (!\ClockScaler|count[0]~13\)) # (!\ClockScaler|count\(1) & ((\ClockScaler|count[0]~13\) # (GND)))
-- \ClockScaler|count[1]~15\ = CARRY((!\ClockScaler|count[0]~13\) # (!\ClockScaler|count\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \ClockScaler|count\(1),
	datad => VCC,
	cin => \ClockScaler|count[0]~13\,
	combout => \ClockScaler|count[1]~14_combout\,
	cout => \ClockScaler|count[1]~15\);

-- Location: LCCOMB_X93_Y26_N10
\ClockScaler|count[2]~16\ : cycloneii_lcell_comb
-- Equation(s):
-- \ClockScaler|count[2]~16_combout\ = (\ClockScaler|count\(2) & (\ClockScaler|count[1]~15\ $ (GND))) # (!\ClockScaler|count\(2) & (!\ClockScaler|count[1]~15\ & VCC))
-- \ClockScaler|count[2]~17\ = CARRY((\ClockScaler|count\(2) & !\ClockScaler|count[1]~15\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \ClockScaler|count\(2),
	datad => VCC,
	cin => \ClockScaler|count[1]~15\,
	combout => \ClockScaler|count[2]~16_combout\,
	cout => \ClockScaler|count[2]~17\);

-- Location: LCCOMB_X93_Y26_N12
\ClockScaler|count[3]~19\ : cycloneii_lcell_comb
-- Equation(s):
-- \ClockScaler|count[3]~19_combout\ = (\ClockScaler|count\(3) & (!\ClockScaler|count[2]~17\)) # (!\ClockScaler|count\(3) & ((\ClockScaler|count[2]~17\) # (GND)))
-- \ClockScaler|count[3]~20\ = CARRY((!\ClockScaler|count[2]~17\) # (!\ClockScaler|count\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \ClockScaler|count\(3),
	datad => VCC,
	cin => \ClockScaler|count[2]~17\,
	combout => \ClockScaler|count[3]~19_combout\,
	cout => \ClockScaler|count[3]~20\);

-- Location: LCCOMB_X93_Y26_N14
\ClockScaler|count[4]~21\ : cycloneii_lcell_comb
-- Equation(s):
-- \ClockScaler|count[4]~21_combout\ = (\ClockScaler|count\(4) & (\ClockScaler|count[3]~20\ $ (GND))) # (!\ClockScaler|count\(4) & (!\ClockScaler|count[3]~20\ & VCC))
-- \ClockScaler|count[4]~22\ = CARRY((\ClockScaler|count\(4) & !\ClockScaler|count[3]~20\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \ClockScaler|count\(4),
	datad => VCC,
	cin => \ClockScaler|count[3]~20\,
	combout => \ClockScaler|count[4]~21_combout\,
	cout => \ClockScaler|count[4]~22\);

-- Location: LCCOMB_X93_Y26_N16
\ClockScaler|count[5]~23\ : cycloneii_lcell_comb
-- Equation(s):
-- \ClockScaler|count[5]~23_combout\ = (\ClockScaler|count\(5) & (!\ClockScaler|count[4]~22\)) # (!\ClockScaler|count\(5) & ((\ClockScaler|count[4]~22\) # (GND)))
-- \ClockScaler|count[5]~24\ = CARRY((!\ClockScaler|count[4]~22\) # (!\ClockScaler|count\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \ClockScaler|count\(5),
	datad => VCC,
	cin => \ClockScaler|count[4]~22\,
	combout => \ClockScaler|count[5]~23_combout\,
	cout => \ClockScaler|count[5]~24\);

-- Location: LCCOMB_X93_Y26_N18
\ClockScaler|count[6]~25\ : cycloneii_lcell_comb
-- Equation(s):
-- \ClockScaler|count[6]~25_combout\ = (\ClockScaler|count\(6) & (\ClockScaler|count[5]~24\ $ (GND))) # (!\ClockScaler|count\(6) & (!\ClockScaler|count[5]~24\ & VCC))
-- \ClockScaler|count[6]~26\ = CARRY((\ClockScaler|count\(6) & !\ClockScaler|count[5]~24\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \ClockScaler|count\(6),
	datad => VCC,
	cin => \ClockScaler|count[5]~24\,
	combout => \ClockScaler|count[6]~25_combout\,
	cout => \ClockScaler|count[6]~26\);

-- Location: LCCOMB_X93_Y26_N20
\ClockScaler|count[7]~27\ : cycloneii_lcell_comb
-- Equation(s):
-- \ClockScaler|count[7]~27_combout\ = (\ClockScaler|count\(7) & (!\ClockScaler|count[6]~26\)) # (!\ClockScaler|count\(7) & ((\ClockScaler|count[6]~26\) # (GND)))
-- \ClockScaler|count[7]~28\ = CARRY((!\ClockScaler|count[6]~26\) # (!\ClockScaler|count\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \ClockScaler|count\(7),
	datad => VCC,
	cin => \ClockScaler|count[6]~26\,
	combout => \ClockScaler|count[7]~27_combout\,
	cout => \ClockScaler|count[7]~28\);

-- Location: LCCOMB_X93_Y26_N22
\ClockScaler|count[8]~29\ : cycloneii_lcell_comb
-- Equation(s):
-- \ClockScaler|count[8]~29_combout\ = (\ClockScaler|count\(8) & (\ClockScaler|count[7]~28\ $ (GND))) # (!\ClockScaler|count\(8) & (!\ClockScaler|count[7]~28\ & VCC))
-- \ClockScaler|count[8]~30\ = CARRY((\ClockScaler|count\(8) & !\ClockScaler|count[7]~28\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \ClockScaler|count\(8),
	datad => VCC,
	cin => \ClockScaler|count[7]~28\,
	combout => \ClockScaler|count[8]~29_combout\,
	cout => \ClockScaler|count[8]~30\);

-- Location: LCCOMB_X93_Y26_N24
\ClockScaler|count[9]~31\ : cycloneii_lcell_comb
-- Equation(s):
-- \ClockScaler|count[9]~31_combout\ = (\ClockScaler|count\(9) & (!\ClockScaler|count[8]~30\)) # (!\ClockScaler|count\(9) & ((\ClockScaler|count[8]~30\) # (GND)))
-- \ClockScaler|count[9]~32\ = CARRY((!\ClockScaler|count[8]~30\) # (!\ClockScaler|count\(9)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \ClockScaler|count\(9),
	datad => VCC,
	cin => \ClockScaler|count[8]~30\,
	combout => \ClockScaler|count[9]~31_combout\,
	cout => \ClockScaler|count[9]~32\);

-- Location: LCCOMB_X93_Y26_N26
\ClockScaler|count[10]~33\ : cycloneii_lcell_comb
-- Equation(s):
-- \ClockScaler|count[10]~33_combout\ = (\ClockScaler|count\(10) & (\ClockScaler|count[9]~32\ $ (GND))) # (!\ClockScaler|count\(10) & (!\ClockScaler|count[9]~32\ & VCC))
-- \ClockScaler|count[10]~34\ = CARRY((\ClockScaler|count\(10) & !\ClockScaler|count[9]~32\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \ClockScaler|count\(10),
	datad => VCC,
	cin => \ClockScaler|count[9]~32\,
	combout => \ClockScaler|count[10]~33_combout\,
	cout => \ClockScaler|count[10]~34\);

-- Location: LCCOMB_X93_Y26_N28
\ClockScaler|count[11]~35\ : cycloneii_lcell_comb
-- Equation(s):
-- \ClockScaler|count[11]~35_combout\ = \ClockScaler|count[10]~34\ $ (\ClockScaler|count\(11))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \ClockScaler|count\(11),
	cin => \ClockScaler|count[10]~34\,
	combout => \ClockScaler|count[11]~35_combout\);

-- Location: LCFF_X59_Y16_N25
\converter|bin_int[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \converter|bin_int~7_combout\,
	sdata => \Devider|TempRPM_Final\(0),
	aclr => \SW~combout\(0),
	sload => \Devider|ALT_INV_refreshint~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \converter|bin_int\(0));

-- Location: LCFF_X59_Y19_N29
\Devider|TempBottom[14]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \Devider|TempBottom[14]~feeder_combout\,
	aclr => \SW~combout\(0),
	ena => \Devider|TempBottom[14]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Devider|TempBottom\(14));

-- Location: LCFF_X57_Y19_N23
\Devider|TempTop[18]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \Devider|Add1~55_combout\,
	aclr => \SW~combout\(0),
	ena => \Devider|TempRPM_Calc[7]~11_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Devider|TempTop\(18));

-- Location: LCFF_X60_Y19_N13
\Devider|TempRunning\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \Devider|TempRunning~3_combout\,
	aclr => \SW~combout\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Devider|TempRunning~regout\);

-- Location: LCCOMB_X60_Y19_N8
\Devider|TempRPM_Final[7]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|TempRPM_Final[7]~0_combout\ = (\Devider|TempRunning~regout\ & (!\Devider|WaitTimer\(0) & !\Devider|WaitTimer\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|TempRunning~regout\,
	datab => \Devider|WaitTimer\(0),
	datad => \Devider|WaitTimer\(1),
	combout => \Devider|TempRPM_Final[7]~0_combout\);

-- Location: LCFF_X61_Y20_N7
\TotalTimer|RefreshCountFinal[14]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \TotalTimer|RefreshCountFinal[14]~feeder_combout\,
	ena => \HallSensCount|CalcTick~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \TotalTimer|RefreshCountFinal\(14));

-- Location: LCCOMB_X57_Y19_N22
\Devider|Add1~55\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|Add1~55_combout\ = (!\Devider|process_0~0_combout\ & ((\Devider|LessThan1~31_combout\ & ((\Devider|Add3~36_combout\))) # (!\Devider|LessThan1~31_combout\ & (\Devider|Add1~53_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|Add1~53_combout\,
	datab => \Devider|Add3~36_combout\,
	datac => \Devider|process_0~0_combout\,
	datad => \Devider|LessThan1~31_combout\,
	combout => \Devider|Add1~55_combout\);

-- Location: LCCOMB_X58_Y19_N12
\Devider|TempTop[19]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|TempTop[19]~0_combout\ = (\Devider|LessThan1~31_combout\ & ((\Devider|Add3~38_combout\))) # (!\Devider|LessThan1~31_combout\ & (\Devider|Add1~57_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Devider|Add1~57_combout\,
	datac => \Devider|LessThan1~31_combout\,
	datad => \Devider|Add3~38_combout\,
	combout => \Devider|TempTop[19]~0_combout\);

-- Location: LCCOMB_X60_Y19_N24
\Devider|TempRunning~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|TempRunning~0_combout\ = (\Devider|TempRunning~regout\ & ((\Devider|WaitTimer\(0)) # (\Devider|WaitTimer\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|TempRunning~regout\,
	datab => \Devider|WaitTimer\(0),
	datad => \Devider|WaitTimer\(1),
	combout => \Devider|TempRunning~0_combout\);

-- Location: LCCOMB_X60_Y19_N26
\Devider|TempRunning~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|TempRunning~1_combout\ = (\Devider|TempRunning~regout\ & ((!\Devider|Equal1~0_combout\) # (!\Devider|Equal1~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|TempRunning~regout\,
	datac => \Devider|Equal1~1_combout\,
	datad => \Devider|Equal1~0_combout\,
	combout => \Devider|TempRunning~1_combout\);

-- Location: LCCOMB_X58_Y19_N18
\Devider|TempRunning~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|TempRunning~2_combout\ = (\Devider|TempRunning~1_combout\ & ((\Devider|TempTop\(19)) # ((!\Devider|LessThan1~32_combout\) # (!\Devider|LessThan2~28_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|TempRunning~1_combout\,
	datab => \Devider|TempTop\(19),
	datac => \Devider|LessThan2~28_combout\,
	datad => \Devider|LessThan1~32_combout\,
	combout => \Devider|TempRunning~2_combout\);

-- Location: LCCOMB_X60_Y19_N12
\Devider|TempRunning~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|TempRunning~3_combout\ = (\Devider|TempRunning~0_combout\) # ((\Devider|TempRunning~2_combout\) # ((!\HallSensCount|CalcTick~regout\ & \Devider|process_0~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \HallSensCount|CalcTick~regout\,
	datab => \Devider|process_0~0_combout\,
	datac => \Devider|TempRunning~0_combout\,
	datad => \Devider|TempRunning~2_combout\,
	combout => \Devider|TempRunning~3_combout\);

-- Location: LCCOMB_X93_Y26_N0
\ClockScaler|Equal0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \ClockScaler|Equal0~0_combout\ = (\ClockScaler|count\(2)) # (((\ClockScaler|count\(3)) # (!\ClockScaler|count\(0))) # (!\ClockScaler|count\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ClockScaler|count\(2),
	datab => \ClockScaler|count\(1),
	datac => \ClockScaler|count\(0),
	datad => \ClockScaler|count\(3),
	combout => \ClockScaler|Equal0~0_combout\);

-- Location: LCCOMB_X93_Y26_N2
\ClockScaler|Equal0~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \ClockScaler|Equal0~1_combout\ = ((\ClockScaler|count\(4)) # ((\ClockScaler|count\(5)) # (!\ClockScaler|count\(6)))) # (!\ClockScaler|count\(7))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ClockScaler|count\(7),
	datab => \ClockScaler|count\(4),
	datac => \ClockScaler|count\(5),
	datad => \ClockScaler|count\(6),
	combout => \ClockScaler|Equal0~1_combout\);

-- Location: LCCOMB_X93_Y26_N4
\ClockScaler|Equal0~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \ClockScaler|Equal0~2_combout\ = (\ClockScaler|count\(9)) # (((\ClockScaler|count\(10)) # (!\ClockScaler|count\(11))) # (!\ClockScaler|count\(8)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ClockScaler|count\(9),
	datab => \ClockScaler|count\(8),
	datac => \ClockScaler|count\(10),
	datad => \ClockScaler|count\(11),
	combout => \ClockScaler|Equal0~2_combout\);

-- Location: LCCOMB_X94_Y26_N6
\ClockScaler|clkint~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \ClockScaler|clkint~0_combout\ = \ClockScaler|clkint~regout\ $ (((!\ClockScaler|Equal0~0_combout\ & (!\ClockScaler|Equal0~2_combout\ & !\ClockScaler|Equal0~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011100001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ClockScaler|Equal0~0_combout\,
	datab => \ClockScaler|Equal0~2_combout\,
	datac => \ClockScaler|clkint~regout\,
	datad => \ClockScaler|Equal0~1_combout\,
	combout => \ClockScaler|clkint~0_combout\);

-- Location: LCCOMB_X93_Y26_N30
\ClockScaler|count[2]~18\ : cycloneii_lcell_comb
-- Equation(s):
-- \ClockScaler|count[2]~18_combout\ = (\SW~combout\(0)) # ((!\ClockScaler|Equal0~0_combout\ & (!\ClockScaler|Equal0~2_combout\ & !\ClockScaler|Equal0~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010101011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(0),
	datab => \ClockScaler|Equal0~0_combout\,
	datac => \ClockScaler|Equal0~2_combout\,
	datad => \ClockScaler|Equal0~1_combout\,
	combout => \ClockScaler|count[2]~18_combout\);

-- Location: LCCOMB_X58_Y19_N20
\Devider|TempRPM_Final[7]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|TempRPM_Final[7]~1_combout\ = (\Devider|TempRPM_Final[7]~0_combout\ & ((\Devider|Equal1~2_combout\) # ((!\Devider|TempTop\(18) & !\Devider|TempTop\(19)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|TempTop\(18),
	datab => \Devider|TempTop\(19),
	datac => \Devider|Equal1~2_combout\,
	datad => \Devider|TempRPM_Final[7]~0_combout\,
	combout => \Devider|TempRPM_Final[7]~1_combout\);

-- Location: LCCOMB_X61_Y20_N10
\TotalTimer|LessThan0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \TotalTimer|LessThan0~0_combout\ = (!\TotalTimer|RefreshCount\(7) & (!\TotalTimer|RefreshCount\(6) & ((!\TotalTimer|RefreshCount\(5)) # (!\TotalTimer|RefreshCount\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100010001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \TotalTimer|RefreshCount\(7),
	datab => \TotalTimer|RefreshCount\(6),
	datac => \TotalTimer|RefreshCount\(4),
	datad => \TotalTimer|RefreshCount\(5),
	combout => \TotalTimer|LessThan0~0_combout\);

-- Location: LCFF_X58_Y16_N17
\converter|bin_int[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \converter|bin_int~5_combout\,
	aclr => \SW~combout\(0),
	ena => \converter|bcd[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \converter|bin_int\(2));

-- Location: LCFF_X58_Y16_N21
\converter|bin_int[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \converter|bin_int~6_combout\,
	aclr => \SW~combout\(0),
	ena => \converter|bcd[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \converter|bin_int\(1));

-- Location: LCFF_X58_Y16_N23
\Devider|TempRPM_Final[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \Devider|TempRPM_Final[2]~feeder_combout\,
	aclr => \SW~combout\(0),
	ena => \Devider|TempRPM_Final[7]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Devider|TempRPM_Final\(2));

-- Location: LCCOMB_X58_Y16_N16
\converter|bin_int~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter|bin_int~5_combout\ = (\Devider|refreshint~regout\ & (\converter|bin_int\(1))) # (!\Devider|refreshint~regout\ & ((\Devider|TempRPM_Final\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110010101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter|bin_int\(1),
	datab => \Devider|TempRPM_Final\(2),
	datac => \Devider|refreshint~regout\,
	combout => \converter|bin_int~5_combout\);

-- Location: LCFF_X58_Y16_N9
\Devider|TempRPM_Final[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \Devider|TempRPM_Final[1]~feeder_combout\,
	aclr => \SW~combout\(0),
	ena => \Devider|TempRPM_Final[7]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Devider|TempRPM_Final\(1));

-- Location: LCCOMB_X58_Y16_N20
\converter|bin_int~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter|bin_int~6_combout\ = (\Devider|refreshint~regout\ & (\converter|bin_int\(0))) # (!\Devider|refreshint~regout\ & ((\Devider|TempRPM_Final\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110010101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter|bin_int\(0),
	datab => \Devider|TempRPM_Final\(1),
	datac => \Devider|refreshint~regout\,
	combout => \converter|bin_int~6_combout\);

-- Location: LCCOMB_X59_Y16_N24
\converter|bin_int~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter|bin_int~7_combout\ = (\converter|bin_int\(0) & !\converter|LessThan0~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \converter|bin_int\(0),
	datad => \converter|LessThan0~0_combout\,
	combout => \converter|bin_int~7_combout\);

-- Location: LCFF_X58_Y16_N3
\Devider|TempRPM_Final[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \Devider|TempRPM_Final[0]~feeder_combout\,
	aclr => \SW~combout\(0),
	ena => \Devider|TempRPM_Final[7]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Devider|TempRPM_Final\(0));

-- Location: LCCOMB_X63_Y19_N6
\HallSensCount|Selector3~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \HallSensCount|Selector3~14_combout\ = (\HallSensCount|Selector3~9_combout\) # ((\HallSensCount|DelayCount\(0) & (\HallSensCount|Selector3~8_combout\ & \HallSensCount|DelayCount\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \HallSensCount|DelayCount\(0),
	datab => \HallSensCount|Selector3~8_combout\,
	datac => \HallSensCount|DelayCount\(1),
	datad => \HallSensCount|Selector3~9_combout\,
	combout => \HallSensCount|Selector3~14_combout\);

-- Location: PIN_AD15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\CLOCK_50~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_CLOCK_50,
	combout => \CLOCK_50~combout\);

-- Location: CLKCTRL_G6
\ClockScaler|clkint~clkctrl\ : cycloneii_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \ClockScaler|clkint~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \ClockScaler|clkint~clkctrl_outclk\);

-- Location: CLKCTRL_G14
\CLOCK_50~clkctrl\ : cycloneii_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \CLOCK_50~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \CLOCK_50~clkctrl_outclk\);

-- Location: LCCOMB_X58_Y16_N2
\Devider|TempRPM_Final[0]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|TempRPM_Final[0]~feeder_combout\ = \Devider|TempRPM_Calc\(0)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \Devider|TempRPM_Calc\(0),
	combout => \Devider|TempRPM_Final[0]~feeder_combout\);

-- Location: LCCOMB_X58_Y16_N8
\Devider|TempRPM_Final[1]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|TempRPM_Final[1]~feeder_combout\ = \Devider|TempRPM_Calc\(1)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \Devider|TempRPM_Calc\(1),
	combout => \Devider|TempRPM_Final[1]~feeder_combout\);

-- Location: LCCOMB_X58_Y16_N22
\Devider|TempRPM_Final[2]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|TempRPM_Final[2]~feeder_combout\ = \Devider|TempRPM_Calc\(2)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \Devider|TempRPM_Calc\(2),
	combout => \Devider|TempRPM_Final[2]~feeder_combout\);

-- Location: LCCOMB_X61_Y20_N6
\TotalTimer|RefreshCountFinal[14]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \TotalTimer|RefreshCountFinal[14]~feeder_combout\ = \TotalTimer|RefreshCount\(14)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \TotalTimer|RefreshCount\(14),
	combout => \TotalTimer|RefreshCountFinal[14]~feeder_combout\);

-- Location: LCCOMB_X59_Y19_N28
\Devider|TempBottom[14]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|TempBottom[14]~feeder_combout\ = \TotalTimer|RefreshCountFinal\(14)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \TotalTimer|RefreshCountFinal\(14),
	combout => \Devider|TempBottom[14]~feeder_combout\);

-- Location: PIN_G30,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\IO_A[13]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	open_drain_output => "true",
	operation_mode => "bidir",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => IO_A(13),
	combout => \IO_A[13]~44\);

-- Location: LCCOMB_X57_Y16_N8
\converter|bcd_int~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter|bcd_int~5_combout\ = (\converter|bcd_int\(6) & (!\converter|bcd_int\(4) & (!\converter|bcd_int\(5)))) # (!\converter|bcd_int\(6) & (\converter|bcd_int\(7) & ((\converter|bcd_int\(4)) # (\converter|bcd_int\(5)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000111100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter|bcd_int\(4),
	datab => \converter|bcd_int\(5),
	datac => \converter|bcd_int\(7),
	datad => \converter|bcd_int\(6),
	combout => \converter|bcd_int~5_combout\);

-- Location: PIN_AA23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\SW[0]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_SW(0),
	combout => \SW~combout\(0));

-- Location: LCCOMB_X62_Y19_N16
\HallSensCount|Selector1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \HallSensCount|Selector1~0_combout\ = (!\HallSensCount|DelayCount\(0) & ((\HallSensCount|state.DelayIn~regout\) # (\HallSensCount|state.DelayOut~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \HallSensCount|state.DelayIn~regout\,
	datac => \HallSensCount|DelayCount\(0),
	datad => \HallSensCount|state.DelayOut~regout\,
	combout => \HallSensCount|Selector1~0_combout\);

-- Location: LCFF_X62_Y19_N17
\HallSensCount|DelayCount[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \HallSensCount|Selector1~0_combout\,
	aclr => \SW~combout\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \HallSensCount|DelayCount\(0));

-- Location: LCCOMB_X63_Y19_N8
\HallSensCount|state.Rest~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \HallSensCount|state.Rest~feeder_combout\ = VCC

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	combout => \HallSensCount|state.Rest~feeder_combout\);

-- Location: LCFF_X63_Y19_N9
\HallSensCount|state.Rest\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \HallSensCount|state.Rest~feeder_combout\,
	aclr => \SW~combout\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \HallSensCount|state.Rest~regout\);

-- Location: LCCOMB_X63_Y19_N0
\HallSensCount|Selector3~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \HallSensCount|Selector3~7_combout\ = (!\HallSensCount|DelayCount\(1) & \HallSensCount|state.DelayOut~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \HallSensCount|DelayCount\(1),
	datad => \HallSensCount|state.DelayOut~regout\,
	combout => \HallSensCount|Selector3~7_combout\);

-- Location: LCCOMB_X63_Y19_N2
\HallSensCount|Selector3~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \HallSensCount|Selector3~8_combout\ = (!\HallSensCount|state.WaitHigh~regout\ & !\HallSensCount|state.WaitLow~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010100000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \HallSensCount|state.WaitHigh~regout\,
	datac => \HallSensCount|state.WaitLow~regout\,
	combout => \HallSensCount|Selector3~8_combout\);

-- Location: LCCOMB_X63_Y19_N28
\HallSensCount|Selector3~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \HallSensCount|Selector3~9_combout\ = (\HallSensCount|state.WaitLow~regout\ & ((!\IO_A[13]~44\))) # (!\HallSensCount|state.WaitLow~regout\ & (\HallSensCount|state.WaitHigh~regout\ & \IO_A[13]~44\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \HallSensCount|state.WaitHigh~regout\,
	datac => \HallSensCount|state.WaitLow~regout\,
	datad => \IO_A[13]~44\,
	combout => \HallSensCount|Selector3~9_combout\);

-- Location: LCCOMB_X63_Y19_N14
\HallSensCount|Selector3~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \HallSensCount|Selector3~10_combout\ = (!\HallSensCount|Selector3~9_combout\ & (((\HallSensCount|state.DelayIn~regout\ & !\HallSensCount|Selector3~6_combout\)) # (!\HallSensCount|Selector3~8_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \HallSensCount|state.DelayIn~regout\,
	datab => \HallSensCount|Selector3~6_combout\,
	datac => \HallSensCount|Selector3~8_combout\,
	datad => \HallSensCount|Selector3~9_combout\,
	combout => \HallSensCount|Selector3~10_combout\);

-- Location: LCCOMB_X63_Y19_N16
\HallSensCount|Selector3~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \HallSensCount|Selector3~11_combout\ = (\HallSensCount|Selector3~7_combout\ & (\HallSensCount|state.WaitLow~regout\)) # (!\HallSensCount|Selector3~7_combout\ & ((\HallSensCount|Selector3~10_combout\ & (\HallSensCount|state.WaitLow~regout\)) # 
-- (!\HallSensCount|Selector3~10_combout\ & ((\IO_A[13]~44\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \HallSensCount|state.WaitLow~regout\,
	datab => \HallSensCount|Selector3~7_combout\,
	datac => \HallSensCount|Selector3~10_combout\,
	datad => \IO_A[13]~44\,
	combout => \HallSensCount|Selector3~11_combout\);

-- Location: LCCOMB_X63_Y19_N4
\HallSensCount|Selector6~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \HallSensCount|Selector6~0_combout\ = (\HallSensCount|Selector3~7_combout\ & (\HallSensCount|state.WaitHigh~regout\)) # (!\HallSensCount|Selector3~7_combout\ & ((\HallSensCount|Selector3~10_combout\ & (\HallSensCount|state.WaitHigh~regout\)) # 
-- (!\HallSensCount|Selector3~10_combout\ & ((!\IO_A[13]~44\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010100010101011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \HallSensCount|state.WaitHigh~regout\,
	datab => \HallSensCount|Selector3~7_combout\,
	datac => \HallSensCount|Selector3~10_combout\,
	datad => \IO_A[13]~44\,
	combout => \HallSensCount|Selector6~0_combout\);

-- Location: LCCOMB_X63_Y19_N10
\HallSensCount|Selector6~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \HallSensCount|Selector6~1_combout\ = (\HallSensCount|state.Rest~regout\ & (\HallSensCount|Selector6~0_combout\ & ((!\HallSensCount|Selector3~12_combout\) # (!\HallSensCount|Selector3~14_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \HallSensCount|Selector3~14_combout\,
	datab => \HallSensCount|Selector3~12_combout\,
	datac => \HallSensCount|state.Rest~regout\,
	datad => \HallSensCount|Selector6~0_combout\,
	combout => \HallSensCount|Selector6~1_combout\);

-- Location: LCFF_X63_Y19_N11
\HallSensCount|state.WaitHigh\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \HallSensCount|Selector6~1_combout\,
	aclr => \SW~combout\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \HallSensCount|state.WaitHigh~regout\);

-- Location: LCCOMB_X63_Y19_N26
\HallSensCount|Selector3~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \HallSensCount|Selector3~12_combout\ = (\HallSensCount|state.DelayIn~regout\) # ((\HallSensCount|state.WaitLow~regout\) # (\HallSensCount|state.WaitHigh~regout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \HallSensCount|state.DelayIn~regout\,
	datac => \HallSensCount|state.WaitLow~regout\,
	datad => \HallSensCount|state.WaitHigh~regout\,
	combout => \HallSensCount|Selector3~12_combout\);

-- Location: LCCOMB_X63_Y19_N24
\HallSensCount|Selector3~13\ : cycloneii_lcell_comb
-- Equation(s):
-- \HallSensCount|Selector3~13_combout\ = ((\HallSensCount|Selector3~11_combout\ & ((!\HallSensCount|Selector3~12_combout\) # (!\HallSensCount|Selector3~14_combout\)))) # (!\HallSensCount|state.Rest~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111001111110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \HallSensCount|Selector3~14_combout\,
	datab => \HallSensCount|state.Rest~regout\,
	datac => \HallSensCount|Selector3~11_combout\,
	datad => \HallSensCount|Selector3~12_combout\,
	combout => \HallSensCount|Selector3~13_combout\);

-- Location: LCFF_X63_Y19_N25
\HallSensCount|state.WaitLow\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \HallSensCount|Selector3~13_combout\,
	aclr => \SW~combout\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \HallSensCount|state.WaitLow~regout\);

-- Location: LCCOMB_X63_Y19_N20
\HallSensCount|Selector4~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \HallSensCount|Selector4~2_combout\ = (\HallSensCount|state.DelayIn~regout\ & (((\HallSensCount|state.WaitLow~regout\ & !\IO_A[13]~44\)) # (!\HallSensCount|Selector4~1_combout\))) # (!\HallSensCount|state.DelayIn~regout\ & 
-- (((\HallSensCount|state.WaitLow~regout\ & !\IO_A[13]~44\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001011110010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \HallSensCount|state.DelayIn~regout\,
	datab => \HallSensCount|Selector4~1_combout\,
	datac => \HallSensCount|state.WaitLow~regout\,
	datad => \IO_A[13]~44\,
	combout => \HallSensCount|Selector4~2_combout\);

-- Location: LCCOMB_X62_Y19_N12
\HallSensCount|Selector4~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \HallSensCount|Selector4~3_combout\ = (\HallSensCount|Selector4~2_combout\ & ((!\HallSensCount|state.DelayOut~regout\) # (!\HallSensCount|DelayCount\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111011100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \HallSensCount|DelayCount\(1),
	datab => \HallSensCount|state.DelayOut~regout\,
	datad => \HallSensCount|Selector4~2_combout\,
	combout => \HallSensCount|Selector4~3_combout\);

-- Location: LCFF_X62_Y19_N13
\HallSensCount|state.DelayIn\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \HallSensCount|Selector4~3_combout\,
	aclr => \SW~combout\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \HallSensCount|state.DelayIn~regout\);

-- Location: LCCOMB_X62_Y19_N6
\HallSensCount|Selector0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \HallSensCount|Selector0~0_combout\ = (\HallSensCount|state.DelayOut~regout\ & (\HallSensCount|DelayCount\(0) $ ((\HallSensCount|DelayCount\(1))))) # (!\HallSensCount|state.DelayOut~regout\ & (\HallSensCount|state.DelayIn~regout\ & 
-- (\HallSensCount|DelayCount\(0) $ (\HallSensCount|DelayCount\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \HallSensCount|DelayCount\(0),
	datab => \HallSensCount|state.DelayOut~regout\,
	datac => \HallSensCount|DelayCount\(1),
	datad => \HallSensCount|state.DelayIn~regout\,
	combout => \HallSensCount|Selector0~0_combout\);

-- Location: LCFF_X62_Y19_N7
\HallSensCount|DelayCount[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \HallSensCount|Selector0~0_combout\,
	aclr => \SW~combout\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \HallSensCount|DelayCount\(1));

-- Location: LCCOMB_X63_Y19_N22
\HallSensCount|Selector3~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \HallSensCount|Selector3~6_combout\ = (\HallSensCount|DelayCount\(0) & \HallSensCount|DelayCount\(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \HallSensCount|DelayCount\(0),
	datac => \HallSensCount|DelayCount\(1),
	combout => \HallSensCount|Selector3~6_combout\);

-- Location: LCCOMB_X63_Y19_N12
\HallSensCount|Selector4~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \HallSensCount|Selector4~0_combout\ = (\HallSensCount|state.Measure~regout\) # ((\IO_A[13]~44\ & (\HallSensCount|state.WaitHigh~regout\)) # (!\IO_A[13]~44\ & ((\HallSensCount|state.WaitLow~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \HallSensCount|state.WaitHigh~regout\,
	datab => \HallSensCount|state.Measure~regout\,
	datac => \HallSensCount|state.WaitLow~regout\,
	datad => \IO_A[13]~44\,
	combout => \HallSensCount|Selector4~0_combout\);

-- Location: LCCOMB_X63_Y19_N18
\HallSensCount|Selector4~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \HallSensCount|Selector4~1_combout\ = ((\HallSensCount|Selector4~0_combout\) # ((\HallSensCount|state.DelayIn~regout\ & \HallSensCount|Selector3~6_combout\))) # (!\HallSensCount|state.Rest~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \HallSensCount|state.DelayIn~regout\,
	datab => \HallSensCount|Selector3~6_combout\,
	datac => \HallSensCount|state.Rest~regout\,
	datad => \HallSensCount|Selector4~0_combout\,
	combout => \HallSensCount|Selector4~1_combout\);

-- Location: LCCOMB_X63_Y19_N30
\HallSensCount|Selector4~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \HallSensCount|Selector4~4_combout\ = (\HallSensCount|state.WaitHigh~regout\ & \IO_A[13]~44\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \HallSensCount|state.WaitHigh~regout\,
	datad => \IO_A[13]~44\,
	combout => \HallSensCount|Selector4~4_combout\);

-- Location: LCCOMB_X62_Y19_N2
\HallSensCount|Selector7~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \HallSensCount|Selector7~0_combout\ = (\HallSensCount|state.DelayOut~regout\ & (!\HallSensCount|DelayCount\(1) & ((\HallSensCount|Selector4~4_combout\) # (!\HallSensCount|Selector4~1_combout\)))) # (!\HallSensCount|state.DelayOut~regout\ & 
-- (((\HallSensCount|Selector4~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101111100010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \HallSensCount|DelayCount\(1),
	datab => \HallSensCount|Selector4~1_combout\,
	datac => \HallSensCount|state.DelayOut~regout\,
	datad => \HallSensCount|Selector4~4_combout\,
	combout => \HallSensCount|Selector7~0_combout\);

-- Location: LCFF_X62_Y19_N3
\HallSensCount|state.DelayOut\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \HallSensCount|Selector7~0_combout\,
	aclr => \SW~combout\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \HallSensCount|state.DelayOut~regout\);

-- Location: LCCOMB_X62_Y19_N18
\HallSensCount|Selector5~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \HallSensCount|Selector5~0_combout\ = (\HallSensCount|state.DelayIn~regout\ & (!\HallSensCount|state.DelayOut~regout\ & (\HallSensCount|DelayCount\(0) & \HallSensCount|DelayCount\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \HallSensCount|state.DelayIn~regout\,
	datab => \HallSensCount|state.DelayOut~regout\,
	datac => \HallSensCount|DelayCount\(0),
	datad => \HallSensCount|DelayCount\(1),
	combout => \HallSensCount|Selector5~0_combout\);

-- Location: LCFF_X62_Y19_N19
\HallSensCount|state.Measure\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \HallSensCount|Selector5~0_combout\,
	aclr => \SW~combout\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \HallSensCount|state.Measure~regout\);

-- Location: LCCOMB_X62_Y19_N0
\HallSensCount|CalcTick~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \HallSensCount|CalcTick~0_combout\ = (\HallSensCount|state.Measure~regout\ & ((\HallSensCount|CalcTick~regout\) # (!\IO_A[13]~44\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \IO_A[13]~44\,
	datac => \HallSensCount|CalcTick~regout\,
	datad => \HallSensCount|state.Measure~regout\,
	combout => \HallSensCount|CalcTick~0_combout\);

-- Location: LCFF_X62_Y19_N1
\HallSensCount|CalcTick\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \HallSensCount|CalcTick~0_combout\,
	aclr => \SW~combout\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \HallSensCount|CalcTick~regout\);

-- Location: LCCOMB_X60_Y19_N2
\Devider|WaitTimer[0]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|WaitTimer[0]~1_combout\ = (!\Devider|WaitTimer\(0) & ((\Devider|WaitTimer\(1)) # ((!\Devider|TempRunning~regout\ & \HallSensCount|CalcTick~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110100001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|TempRunning~regout\,
	datab => \Devider|WaitTimer\(1),
	datac => \Devider|WaitTimer\(0),
	datad => \HallSensCount|CalcTick~regout\,
	combout => \Devider|WaitTimer[0]~1_combout\);

-- Location: LCFF_X60_Y19_N3
\Devider|WaitTimer[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \Devider|WaitTimer[0]~1_combout\,
	ena => \ALT_INV_SW~combout\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Devider|WaitTimer\(0));

-- Location: LCCOMB_X60_Y19_N0
\Devider|WaitTimer[1]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|WaitTimer[1]~0_combout\ = (\Devider|WaitTimer\(0) & (((\Devider|WaitTimer\(1))))) # (!\Devider|WaitTimer\(0) & (!\Devider|TempRunning~regout\ & (!\Devider|WaitTimer\(1) & \HallSensCount|CalcTick~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|TempRunning~regout\,
	datab => \Devider|WaitTimer\(0),
	datac => \Devider|WaitTimer\(1),
	datad => \HallSensCount|CalcTick~regout\,
	combout => \Devider|WaitTimer[1]~0_combout\);

-- Location: LCFF_X60_Y19_N1
\Devider|WaitTimer[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \Devider|WaitTimer[1]~0_combout\,
	ena => \ALT_INV_SW~combout\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Devider|WaitTimer\(1));

-- Location: LCCOMB_X60_Y19_N30
\Devider|refreshint~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|refreshint~1_combout\ = (!\Devider|TempRunning~regout\ & (!\Devider|WaitTimer\(1) & (!\Devider|WaitTimer\(0) & \HallSensCount|CalcTick~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|TempRunning~regout\,
	datab => \Devider|WaitTimer\(1),
	datac => \Devider|WaitTimer\(0),
	datad => \HallSensCount|CalcTick~regout\,
	combout => \Devider|refreshint~1_combout\);

-- Location: LCCOMB_X59_Y18_N14
\Devider|TempRPM_Calc[0]~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|TempRPM_Calc[0]~12_combout\ = \Devider|TempRPM_Calc\(0) $ (VCC)
-- \Devider|TempRPM_Calc[0]~13\ = CARRY(\Devider|TempRPM_Calc\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Devider|TempRPM_Calc\(0),
	datad => VCC,
	combout => \Devider|TempRPM_Calc[0]~12_combout\,
	cout => \Devider|TempRPM_Calc[0]~13\);

-- Location: LCCOMB_X60_Y19_N18
\Devider|process_0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|process_0~0_combout\ = (!\Devider|TempRunning~regout\ & (!\Devider|WaitTimer\(0) & (\Devider|refreshint~regout\ & !\Devider|WaitTimer\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|TempRunning~regout\,
	datab => \Devider|WaitTimer\(0),
	datac => \Devider|refreshint~regout\,
	datad => \Devider|WaitTimer\(1),
	combout => \Devider|process_0~0_combout\);

-- Location: LCCOMB_X62_Y20_N28
\TotalTimer|RefreshCount[13]~41\ : cycloneii_lcell_comb
-- Equation(s):
-- \TotalTimer|RefreshCount[13]~41_combout\ = (\TotalTimer|RefreshCount\(13) & (!\TotalTimer|RefreshCount[12]~40\)) # (!\TotalTimer|RefreshCount\(13) & ((\TotalTimer|RefreshCount[12]~40\) # (GND)))
-- \TotalTimer|RefreshCount[13]~42\ = CARRY((!\TotalTimer|RefreshCount[12]~40\) # (!\TotalTimer|RefreshCount\(13)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \TotalTimer|RefreshCount\(13),
	datad => VCC,
	cin => \TotalTimer|RefreshCount[12]~40\,
	combout => \TotalTimer|RefreshCount[13]~41_combout\,
	cout => \TotalTimer|RefreshCount[13]~42\);

-- Location: LCCOMB_X62_Y20_N30
\TotalTimer|RefreshCount[14]~43\ : cycloneii_lcell_comb
-- Equation(s):
-- \TotalTimer|RefreshCount[14]~43_combout\ = \TotalTimer|RefreshCount[13]~42\ $ (!\TotalTimer|RefreshCount\(14))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \TotalTimer|RefreshCount\(14),
	cin => \TotalTimer|RefreshCount[13]~42\,
	combout => \TotalTimer|RefreshCount[14]~43_combout\);

-- Location: LCFF_X62_Y20_N31
\TotalTimer|RefreshCount[14]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \TotalTimer|RefreshCount[14]~43_combout\,
	sclr => \HallSensCount|CalcTick~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \TotalTimer|RefreshCount\(14));

-- Location: LCCOMB_X61_Y20_N30
\TotalTimer|LessThan0~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \TotalTimer|LessThan0~2_combout\ = (((!\TotalTimer|RefreshCount\(11) & !\TotalTimer|RefreshCount\(10))) # (!\TotalTimer|RefreshCount\(14))) # (!\TotalTimer|RefreshCount\(13))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011011111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \TotalTimer|RefreshCount\(11),
	datab => \TotalTimer|RefreshCount\(13),
	datac => \TotalTimer|RefreshCount\(10),
	datad => \TotalTimer|RefreshCount\(14),
	combout => \TotalTimer|LessThan0~2_combout\);

-- Location: LCCOMB_X62_Y20_N20
\TotalTimer|RefreshCount[9]~33\ : cycloneii_lcell_comb
-- Equation(s):
-- \TotalTimer|RefreshCount[9]~33_combout\ = (\TotalTimer|RefreshCount\(9) & (!\TotalTimer|RefreshCount[8]~32\)) # (!\TotalTimer|RefreshCount\(9) & ((\TotalTimer|RefreshCount[8]~32\) # (GND)))
-- \TotalTimer|RefreshCount[9]~34\ = CARRY((!\TotalTimer|RefreshCount[8]~32\) # (!\TotalTimer|RefreshCount\(9)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \TotalTimer|RefreshCount\(9),
	datad => VCC,
	cin => \TotalTimer|RefreshCount[8]~32\,
	combout => \TotalTimer|RefreshCount[9]~33_combout\,
	cout => \TotalTimer|RefreshCount[9]~34\);

-- Location: LCFF_X62_Y20_N21
\TotalTimer|RefreshCount[9]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \TotalTimer|RefreshCount[9]~33_combout\,
	sclr => \HallSensCount|CalcTick~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \TotalTimer|RefreshCount\(9));

-- Location: LCCOMB_X62_Y20_N24
\TotalTimer|RefreshCount[11]~37\ : cycloneii_lcell_comb
-- Equation(s):
-- \TotalTimer|RefreshCount[11]~37_combout\ = (\TotalTimer|RefreshCount\(11) & (!\TotalTimer|RefreshCount[10]~36\)) # (!\TotalTimer|RefreshCount\(11) & ((\TotalTimer|RefreshCount[10]~36\) # (GND)))
-- \TotalTimer|RefreshCount[11]~38\ = CARRY((!\TotalTimer|RefreshCount[10]~36\) # (!\TotalTimer|RefreshCount\(11)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \TotalTimer|RefreshCount\(11),
	datad => VCC,
	cin => \TotalTimer|RefreshCount[10]~36\,
	combout => \TotalTimer|RefreshCount[11]~37_combout\,
	cout => \TotalTimer|RefreshCount[11]~38\);

-- Location: LCFF_X62_Y20_N25
\TotalTimer|RefreshCount[11]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \TotalTimer|RefreshCount[11]~37_combout\,
	sclr => \HallSensCount|CalcTick~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \TotalTimer|RefreshCount\(11));

-- Location: LCCOMB_X61_Y20_N12
\TotalTimer|LessThan0~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \TotalTimer|LessThan0~1_combout\ = (!\TotalTimer|RefreshCount\(9) & (!\TotalTimer|RefreshCount\(11) & ((\TotalTimer|LessThan0~0_combout\) # (!\TotalTimer|RefreshCount\(8)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001000000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \TotalTimer|LessThan0~0_combout\,
	datab => \TotalTimer|RefreshCount\(9),
	datac => \TotalTimer|RefreshCount\(11),
	datad => \TotalTimer|RefreshCount\(8),
	combout => \TotalTimer|LessThan0~1_combout\);

-- Location: LCCOMB_X62_Y20_N0
\TotalTimer|LessThan0~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \TotalTimer|LessThan0~3_combout\ = ((\TotalTimer|LessThan0~2_combout\) # (\TotalTimer|LessThan0~1_combout\)) # (!\TotalTimer|RefreshCount\(12))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \TotalTimer|RefreshCount\(12),
	datac => \TotalTimer|LessThan0~2_combout\,
	datad => \TotalTimer|LessThan0~1_combout\,
	combout => \TotalTimer|LessThan0~3_combout\);

-- Location: LCCOMB_X62_Y20_N2
\TotalTimer|RefreshCount[0]~15\ : cycloneii_lcell_comb
-- Equation(s):
-- \TotalTimer|RefreshCount[0]~15_combout\ = (\TotalTimer|RefreshCount\(0) & (\TotalTimer|LessThan0~3_combout\ $ (VCC))) # (!\TotalTimer|RefreshCount\(0) & (\TotalTimer|LessThan0~3_combout\ & VCC))
-- \TotalTimer|RefreshCount[0]~16\ = CARRY((\TotalTimer|RefreshCount\(0) & \TotalTimer|LessThan0~3_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \TotalTimer|RefreshCount\(0),
	datab => \TotalTimer|LessThan0~3_combout\,
	datad => VCC,
	combout => \TotalTimer|RefreshCount[0]~15_combout\,
	cout => \TotalTimer|RefreshCount[0]~16\);

-- Location: LCCOMB_X62_Y20_N4
\TotalTimer|RefreshCount[1]~17\ : cycloneii_lcell_comb
-- Equation(s):
-- \TotalTimer|RefreshCount[1]~17_combout\ = (\TotalTimer|RefreshCount\(1) & (!\TotalTimer|RefreshCount[0]~16\)) # (!\TotalTimer|RefreshCount\(1) & ((\TotalTimer|RefreshCount[0]~16\) # (GND)))
-- \TotalTimer|RefreshCount[1]~18\ = CARRY((!\TotalTimer|RefreshCount[0]~16\) # (!\TotalTimer|RefreshCount\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \TotalTimer|RefreshCount\(1),
	datad => VCC,
	cin => \TotalTimer|RefreshCount[0]~16\,
	combout => \TotalTimer|RefreshCount[1]~17_combout\,
	cout => \TotalTimer|RefreshCount[1]~18\);

-- Location: LCFF_X62_Y20_N5
\TotalTimer|RefreshCount[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \TotalTimer|RefreshCount[1]~17_combout\,
	sclr => \HallSensCount|CalcTick~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \TotalTimer|RefreshCount\(1));

-- Location: LCCOMB_X62_Y20_N6
\TotalTimer|RefreshCount[2]~19\ : cycloneii_lcell_comb
-- Equation(s):
-- \TotalTimer|RefreshCount[2]~19_combout\ = (\TotalTimer|RefreshCount\(2) & (\TotalTimer|RefreshCount[1]~18\ $ (GND))) # (!\TotalTimer|RefreshCount\(2) & (!\TotalTimer|RefreshCount[1]~18\ & VCC))
-- \TotalTimer|RefreshCount[2]~20\ = CARRY((\TotalTimer|RefreshCount\(2) & !\TotalTimer|RefreshCount[1]~18\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \TotalTimer|RefreshCount\(2),
	datad => VCC,
	cin => \TotalTimer|RefreshCount[1]~18\,
	combout => \TotalTimer|RefreshCount[2]~19_combout\,
	cout => \TotalTimer|RefreshCount[2]~20\);

-- Location: LCCOMB_X62_Y20_N8
\TotalTimer|RefreshCount[3]~21\ : cycloneii_lcell_comb
-- Equation(s):
-- \TotalTimer|RefreshCount[3]~21_combout\ = (\TotalTimer|RefreshCount\(3) & (!\TotalTimer|RefreshCount[2]~20\)) # (!\TotalTimer|RefreshCount\(3) & ((\TotalTimer|RefreshCount[2]~20\) # (GND)))
-- \TotalTimer|RefreshCount[3]~22\ = CARRY((!\TotalTimer|RefreshCount[2]~20\) # (!\TotalTimer|RefreshCount\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \TotalTimer|RefreshCount\(3),
	datad => VCC,
	cin => \TotalTimer|RefreshCount[2]~20\,
	combout => \TotalTimer|RefreshCount[3]~21_combout\,
	cout => \TotalTimer|RefreshCount[3]~22\);

-- Location: LCFF_X62_Y20_N9
\TotalTimer|RefreshCount[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \TotalTimer|RefreshCount[3]~21_combout\,
	sclr => \HallSensCount|CalcTick~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \TotalTimer|RefreshCount\(3));

-- Location: LCCOMB_X62_Y20_N10
\TotalTimer|RefreshCount[4]~23\ : cycloneii_lcell_comb
-- Equation(s):
-- \TotalTimer|RefreshCount[4]~23_combout\ = (\TotalTimer|RefreshCount\(4) & (\TotalTimer|RefreshCount[3]~22\ $ (GND))) # (!\TotalTimer|RefreshCount\(4) & (!\TotalTimer|RefreshCount[3]~22\ & VCC))
-- \TotalTimer|RefreshCount[4]~24\ = CARRY((\TotalTimer|RefreshCount\(4) & !\TotalTimer|RefreshCount[3]~22\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \TotalTimer|RefreshCount\(4),
	datad => VCC,
	cin => \TotalTimer|RefreshCount[3]~22\,
	combout => \TotalTimer|RefreshCount[4]~23_combout\,
	cout => \TotalTimer|RefreshCount[4]~24\);

-- Location: LCCOMB_X62_Y20_N12
\TotalTimer|RefreshCount[5]~25\ : cycloneii_lcell_comb
-- Equation(s):
-- \TotalTimer|RefreshCount[5]~25_combout\ = (\TotalTimer|RefreshCount\(5) & (!\TotalTimer|RefreshCount[4]~24\)) # (!\TotalTimer|RefreshCount\(5) & ((\TotalTimer|RefreshCount[4]~24\) # (GND)))
-- \TotalTimer|RefreshCount[5]~26\ = CARRY((!\TotalTimer|RefreshCount[4]~24\) # (!\TotalTimer|RefreshCount\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \TotalTimer|RefreshCount\(5),
	datad => VCC,
	cin => \TotalTimer|RefreshCount[4]~24\,
	combout => \TotalTimer|RefreshCount[5]~25_combout\,
	cout => \TotalTimer|RefreshCount[5]~26\);

-- Location: LCCOMB_X62_Y20_N14
\TotalTimer|RefreshCount[6]~27\ : cycloneii_lcell_comb
-- Equation(s):
-- \TotalTimer|RefreshCount[6]~27_combout\ = (\TotalTimer|RefreshCount\(6) & (\TotalTimer|RefreshCount[5]~26\ $ (GND))) # (!\TotalTimer|RefreshCount\(6) & (!\TotalTimer|RefreshCount[5]~26\ & VCC))
-- \TotalTimer|RefreshCount[6]~28\ = CARRY((\TotalTimer|RefreshCount\(6) & !\TotalTimer|RefreshCount[5]~26\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \TotalTimer|RefreshCount\(6),
	datad => VCC,
	cin => \TotalTimer|RefreshCount[5]~26\,
	combout => \TotalTimer|RefreshCount[6]~27_combout\,
	cout => \TotalTimer|RefreshCount[6]~28\);

-- Location: LCFF_X62_Y20_N15
\TotalTimer|RefreshCount[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \TotalTimer|RefreshCount[6]~27_combout\,
	sclr => \HallSensCount|CalcTick~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \TotalTimer|RefreshCount\(6));

-- Location: LCCOMB_X62_Y20_N16
\TotalTimer|RefreshCount[7]~29\ : cycloneii_lcell_comb
-- Equation(s):
-- \TotalTimer|RefreshCount[7]~29_combout\ = (\TotalTimer|RefreshCount\(7) & (!\TotalTimer|RefreshCount[6]~28\)) # (!\TotalTimer|RefreshCount\(7) & ((\TotalTimer|RefreshCount[6]~28\) # (GND)))
-- \TotalTimer|RefreshCount[7]~30\ = CARRY((!\TotalTimer|RefreshCount[6]~28\) # (!\TotalTimer|RefreshCount\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \TotalTimer|RefreshCount\(7),
	datad => VCC,
	cin => \TotalTimer|RefreshCount[6]~28\,
	combout => \TotalTimer|RefreshCount[7]~29_combout\,
	cout => \TotalTimer|RefreshCount[7]~30\);

-- Location: LCCOMB_X62_Y20_N18
\TotalTimer|RefreshCount[8]~31\ : cycloneii_lcell_comb
-- Equation(s):
-- \TotalTimer|RefreshCount[8]~31_combout\ = (\TotalTimer|RefreshCount\(8) & (\TotalTimer|RefreshCount[7]~30\ $ (GND))) # (!\TotalTimer|RefreshCount\(8) & (!\TotalTimer|RefreshCount[7]~30\ & VCC))
-- \TotalTimer|RefreshCount[8]~32\ = CARRY((\TotalTimer|RefreshCount\(8) & !\TotalTimer|RefreshCount[7]~30\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \TotalTimer|RefreshCount\(8),
	datad => VCC,
	cin => \TotalTimer|RefreshCount[7]~30\,
	combout => \TotalTimer|RefreshCount[8]~31_combout\,
	cout => \TotalTimer|RefreshCount[8]~32\);

-- Location: LCFF_X62_Y20_N19
\TotalTimer|RefreshCount[8]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \TotalTimer|RefreshCount[8]~31_combout\,
	sclr => \HallSensCount|CalcTick~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \TotalTimer|RefreshCount\(8));

-- Location: LCCOMB_X62_Y20_N22
\TotalTimer|RefreshCount[10]~35\ : cycloneii_lcell_comb
-- Equation(s):
-- \TotalTimer|RefreshCount[10]~35_combout\ = (\TotalTimer|RefreshCount\(10) & (\TotalTimer|RefreshCount[9]~34\ $ (GND))) # (!\TotalTimer|RefreshCount\(10) & (!\TotalTimer|RefreshCount[9]~34\ & VCC))
-- \TotalTimer|RefreshCount[10]~36\ = CARRY((\TotalTimer|RefreshCount\(10) & !\TotalTimer|RefreshCount[9]~34\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \TotalTimer|RefreshCount\(10),
	datad => VCC,
	cin => \TotalTimer|RefreshCount[9]~34\,
	combout => \TotalTimer|RefreshCount[10]~35_combout\,
	cout => \TotalTimer|RefreshCount[10]~36\);

-- Location: LCFF_X62_Y20_N23
\TotalTimer|RefreshCount[10]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \TotalTimer|RefreshCount[10]~35_combout\,
	sclr => \HallSensCount|CalcTick~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \TotalTimer|RefreshCount\(10));

-- Location: LCCOMB_X62_Y20_N26
\TotalTimer|RefreshCount[12]~39\ : cycloneii_lcell_comb
-- Equation(s):
-- \TotalTimer|RefreshCount[12]~39_combout\ = (\TotalTimer|RefreshCount\(12) & (\TotalTimer|RefreshCount[11]~38\ $ (GND))) # (!\TotalTimer|RefreshCount\(12) & (!\TotalTimer|RefreshCount[11]~38\ & VCC))
-- \TotalTimer|RefreshCount[12]~40\ = CARRY((\TotalTimer|RefreshCount\(12) & !\TotalTimer|RefreshCount[11]~38\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \TotalTimer|RefreshCount\(12),
	datad => VCC,
	cin => \TotalTimer|RefreshCount[11]~38\,
	combout => \TotalTimer|RefreshCount[12]~39_combout\,
	cout => \TotalTimer|RefreshCount[12]~40\);

-- Location: LCFF_X62_Y20_N27
\TotalTimer|RefreshCount[12]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \TotalTimer|RefreshCount[12]~39_combout\,
	sclr => \HallSensCount|CalcTick~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \TotalTimer|RefreshCount\(12));

-- Location: LCFF_X62_Y20_N29
\TotalTimer|RefreshCount[13]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \TotalTimer|RefreshCount[13]~41_combout\,
	sclr => \HallSensCount|CalcTick~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \TotalTimer|RefreshCount\(13));

-- Location: LCCOMB_X61_Y20_N16
\TotalTimer|RefreshCountFinal[13]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \TotalTimer|RefreshCountFinal[13]~feeder_combout\ = \TotalTimer|RefreshCount\(13)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \TotalTimer|RefreshCount\(13),
	combout => \TotalTimer|RefreshCountFinal[13]~feeder_combout\);

-- Location: LCFF_X61_Y20_N17
\TotalTimer|RefreshCountFinal[13]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \TotalTimer|RefreshCountFinal[13]~feeder_combout\,
	ena => \HallSensCount|CalcTick~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \TotalTimer|RefreshCountFinal\(13));

-- Location: LCCOMB_X59_Y18_N4
\Devider|TempBottom[13]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|TempBottom[13]~feeder_combout\ = \TotalTimer|RefreshCountFinal\(13)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \TotalTimer|RefreshCountFinal\(13),
	combout => \Devider|TempBottom[13]~feeder_combout\);

-- Location: LCCOMB_X60_Y19_N6
\Devider|TempBottom[14]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|TempBottom[14]~0_combout\ = (!\Devider|refreshint~1_combout\ & \Devider|process_0~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Devider|refreshint~1_combout\,
	datad => \Devider|process_0~0_combout\,
	combout => \Devider|TempBottom[14]~0_combout\);

-- Location: LCFF_X59_Y18_N5
\Devider|TempBottom[13]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \Devider|TempBottom[13]~feeder_combout\,
	aclr => \SW~combout\(0),
	ena => \Devider|TempBottom[14]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Devider|TempBottom\(13));

-- Location: LCFF_X61_Y20_N5
\TotalTimer|RefreshCountFinal[10]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	sdata => \TotalTimer|RefreshCount\(10),
	sload => VCC,
	ena => \HallSensCount|CalcTick~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \TotalTimer|RefreshCountFinal\(10));

-- Location: LCCOMB_X59_Y18_N30
\Devider|TempBottom[10]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|TempBottom[10]~feeder_combout\ = \TotalTimer|RefreshCountFinal\(10)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \TotalTimer|RefreshCountFinal\(10),
	combout => \Devider|TempBottom[10]~feeder_combout\);

-- Location: LCFF_X59_Y18_N31
\Devider|TempBottom[10]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \Devider|TempBottom[10]~feeder_combout\,
	aclr => \SW~combout\(0),
	ena => \Devider|TempBottom[14]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Devider|TempBottom\(10));

-- Location: LCCOMB_X61_Y20_N8
\TotalTimer|RefreshCountFinal[8]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \TotalTimer|RefreshCountFinal[8]~feeder_combout\ = \TotalTimer|RefreshCount\(8)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \TotalTimer|RefreshCount\(8),
	combout => \TotalTimer|RefreshCountFinal[8]~feeder_combout\);

-- Location: LCFF_X61_Y20_N9
\TotalTimer|RefreshCountFinal[8]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \TotalTimer|RefreshCountFinal[8]~feeder_combout\,
	ena => \HallSensCount|CalcTick~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \TotalTimer|RefreshCountFinal\(8));

-- Location: LCCOMB_X59_Y20_N4
\Devider|TempBottom[8]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|TempBottom[8]~feeder_combout\ = \TotalTimer|RefreshCountFinal\(8)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \TotalTimer|RefreshCountFinal\(8),
	combout => \Devider|TempBottom[8]~feeder_combout\);

-- Location: LCFF_X59_Y20_N5
\Devider|TempBottom[8]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \Devider|TempBottom[8]~feeder_combout\,
	aclr => \SW~combout\(0),
	ena => \Devider|TempBottom[14]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Devider|TempBottom\(8));

-- Location: LCFF_X61_Y20_N21
\TotalTimer|RefreshCountFinal[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	sdata => \TotalTimer|RefreshCount\(6),
	sload => VCC,
	ena => \HallSensCount|CalcTick~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \TotalTimer|RefreshCountFinal\(6));

-- Location: LCCOMB_X57_Y20_N4
\Devider|TempBottom[6]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|TempBottom[6]~feeder_combout\ = \TotalTimer|RefreshCountFinal\(6)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \TotalTimer|RefreshCountFinal\(6),
	combout => \Devider|TempBottom[6]~feeder_combout\);

-- Location: LCFF_X57_Y20_N5
\Devider|TempBottom[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \Devider|TempBottom[6]~feeder_combout\,
	aclr => \SW~combout\(0),
	ena => \Devider|TempBottom[14]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Devider|TempBottom\(6));

-- Location: LCFF_X62_Y20_N11
\TotalTimer|RefreshCount[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \TotalTimer|RefreshCount[4]~23_combout\,
	sclr => \HallSensCount|CalcTick~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \TotalTimer|RefreshCount\(4));

-- Location: LCFF_X61_Y20_N1
\TotalTimer|RefreshCountFinal[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	sdata => \TotalTimer|RefreshCount\(4),
	sload => VCC,
	ena => \HallSensCount|CalcTick~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \TotalTimer|RefreshCountFinal\(4));

-- Location: LCCOMB_X61_Y20_N28
\Devider|TempBottom[4]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|TempBottom[4]~feeder_combout\ = \TotalTimer|RefreshCountFinal\(4)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \TotalTimer|RefreshCountFinal\(4),
	combout => \Devider|TempBottom[4]~feeder_combout\);

-- Location: LCFF_X61_Y20_N29
\Devider|TempBottom[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \Devider|TempBottom[4]~feeder_combout\,
	aclr => \SW~combout\(0),
	ena => \Devider|TempBottom[14]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Devider|TempBottom\(4));

-- Location: LCFF_X62_Y20_N7
\TotalTimer|RefreshCount[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \TotalTimer|RefreshCount[2]~19_combout\,
	sclr => \HallSensCount|CalcTick~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \TotalTimer|RefreshCount\(2));

-- Location: LCFF_X63_Y20_N21
\TotalTimer|RefreshCountFinal[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	sdata => \TotalTimer|RefreshCount\(2),
	sload => VCC,
	ena => \HallSensCount|CalcTick~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \TotalTimer|RefreshCountFinal\(2));

-- Location: LCFF_X59_Y20_N9
\Devider|TempBottom[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	sdata => \TotalTimer|RefreshCountFinal\(2),
	aclr => \SW~combout\(0),
	sload => VCC,
	ena => \Devider|TempBottom[14]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Devider|TempBottom\(2));

-- Location: LCFF_X63_Y20_N7
\TotalTimer|RefreshCountFinal[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	sdata => \TotalTimer|RefreshCount\(1),
	sload => VCC,
	ena => \HallSensCount|CalcTick~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \TotalTimer|RefreshCountFinal\(1));

-- Location: LCCOMB_X58_Y20_N0
\Devider|TempBottom[1]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|TempBottom[1]~feeder_combout\ = \TotalTimer|RefreshCountFinal\(1)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \TotalTimer|RefreshCountFinal\(1),
	combout => \Devider|TempBottom[1]~feeder_combout\);

-- Location: LCFF_X58_Y20_N1
\Devider|TempBottom[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \Devider|TempBottom[1]~feeder_combout\,
	aclr => \SW~combout\(0),
	ena => \Devider|TempBottom[14]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Devider|TempBottom\(1));

-- Location: LCCOMB_X59_Y20_N12
\Devider|Add3~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|Add3~0_combout\ = (\Devider|TempTop\(0) & ((GND) # (!\Devider|TempBottom\(1)))) # (!\Devider|TempTop\(0) & (\Devider|TempBottom\(1) $ (GND)))
-- \Devider|Add3~1\ = CARRY((\Devider|TempTop\(0)) # (!\Devider|TempBottom\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010111011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|TempTop\(0),
	datab => \Devider|TempBottom\(1),
	datad => VCC,
	combout => \Devider|Add3~0_combout\,
	cout => \Devider|Add3~1\);

-- Location: LCCOMB_X58_Y19_N28
\Devider|TempTop[19]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|TempTop[19]~1_combout\ = (\Devider|TempRPM_Calc[7]~11_combout\ & ((\Devider|TempTop[19]~0_combout\) # ((\Devider|process_0~0_combout\)))) # (!\Devider|TempRPM_Calc[7]~11_combout\ & (((\Devider|TempTop\(19)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|TempTop[19]~0_combout\,
	datab => \Devider|process_0~0_combout\,
	datac => \Devider|TempTop\(19),
	datad => \Devider|TempRPM_Calc[7]~11_combout\,
	combout => \Devider|TempTop[19]~1_combout\);

-- Location: LCFF_X58_Y19_N29
\Devider|TempTop[19]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \Devider|TempTop[19]~1_combout\,
	aclr => \SW~combout\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Devider|TempTop\(19));

-- Location: LCCOMB_X59_Y19_N4
\Devider|Add3~24\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|Add3~24_combout\ = ((\Devider|TempTop\(12) $ (\Devider|TempBottom\(13) $ (\Devider|Add3~23\)))) # (GND)
-- \Devider|Add3~25\ = CARRY((\Devider|TempTop\(12) & ((!\Devider|Add3~23\) # (!\Devider|TempBottom\(13)))) # (!\Devider|TempTop\(12) & (!\Devider|TempBottom\(13) & !\Devider|Add3~23\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|TempTop\(12),
	datab => \Devider|TempBottom\(13),
	datad => VCC,
	cin => \Devider|Add3~23\,
	combout => \Devider|Add3~24_combout\,
	cout => \Devider|Add3~25\);

-- Location: LCCOMB_X61_Y20_N26
\TotalTimer|RefreshCountFinal[11]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \TotalTimer|RefreshCountFinal[11]~feeder_combout\ = \TotalTimer|RefreshCount\(11)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \TotalTimer|RefreshCount\(11),
	combout => \TotalTimer|RefreshCountFinal[11]~feeder_combout\);

-- Location: LCFF_X61_Y20_N27
\TotalTimer|RefreshCountFinal[11]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \TotalTimer|RefreshCountFinal[11]~feeder_combout\,
	ena => \HallSensCount|CalcTick~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \TotalTimer|RefreshCountFinal\(11));

-- Location: LCCOMB_X61_Y20_N24
\Devider|TempBottom[11]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|TempBottom[11]~feeder_combout\ = \TotalTimer|RefreshCountFinal\(11)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \TotalTimer|RefreshCountFinal\(11),
	combout => \Devider|TempBottom[11]~feeder_combout\);

-- Location: LCFF_X61_Y20_N25
\Devider|TempBottom[11]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \Devider|TempBottom[11]~feeder_combout\,
	aclr => \SW~combout\(0),
	ena => \Devider|TempBottom[14]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Devider|TempBottom\(11));

-- Location: LCCOMB_X57_Y19_N0
\Devider|Add1~20\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|Add1~20_combout\ = ((\Devider|TempTop\(10) $ (\Devider|TempBottom\(10) $ (\Devider|Add1~19\)))) # (GND)
-- \Devider|Add1~21\ = CARRY((\Devider|TempTop\(10) & ((!\Devider|Add1~19\) # (!\Devider|TempBottom\(10)))) # (!\Devider|TempTop\(10) & (!\Devider|TempBottom\(10) & !\Devider|Add1~19\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|TempTop\(10),
	datab => \Devider|TempBottom\(10),
	datad => VCC,
	cin => \Devider|Add1~19\,
	combout => \Devider|Add1~20_combout\,
	cout => \Devider|Add1~21\);

-- Location: LCCOMB_X57_Y19_N2
\Devider|Add1~22\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|Add1~22_combout\ = (\Devider|TempTop\(11) & ((\Devider|TempBottom\(11) & (!\Devider|Add1~21\)) # (!\Devider|TempBottom\(11) & (\Devider|Add1~21\ & VCC)))) # (!\Devider|TempTop\(11) & ((\Devider|TempBottom\(11) & ((\Devider|Add1~21\) # (GND))) # 
-- (!\Devider|TempBottom\(11) & (!\Devider|Add1~21\))))
-- \Devider|Add1~23\ = CARRY((\Devider|TempTop\(11) & (\Devider|TempBottom\(11) & !\Devider|Add1~21\)) # (!\Devider|TempTop\(11) & ((\Devider|TempBottom\(11)) # (!\Devider|Add1~21\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100101001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|TempTop\(11),
	datab => \Devider|TempBottom\(11),
	datad => VCC,
	cin => \Devider|Add1~21\,
	combout => \Devider|Add1~22_combout\,
	cout => \Devider|Add1~23\);

-- Location: LCCOMB_X57_Y19_N4
\Devider|Add1~24\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|Add1~24_combout\ = ((\Devider|TempBottom\(12) $ (\Devider|TempTop\(12) $ (\Devider|Add1~23\)))) # (GND)
-- \Devider|Add1~25\ = CARRY((\Devider|TempBottom\(12) & (\Devider|TempTop\(12) & !\Devider|Add1~23\)) # (!\Devider|TempBottom\(12) & ((\Devider|TempTop\(12)) # (!\Devider|Add1~23\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|TempBottom\(12),
	datab => \Devider|TempTop\(12),
	datad => VCC,
	cin => \Devider|Add1~23\,
	combout => \Devider|Add1~24_combout\,
	cout => \Devider|Add1~25\);

-- Location: LCCOMB_X59_Y18_N10
\Devider|Add1~29\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|Add1~29_combout\ = (!\Devider|process_0~0_combout\ & ((\Devider|LessThan1~31_combout\ & (\Devider|Add3~24_combout\)) # (!\Devider|LessThan1~31_combout\ & ((\Devider|Add1~24_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|process_0~0_combout\,
	datab => \Devider|Add3~24_combout\,
	datac => \Devider|Add1~24_combout\,
	datad => \Devider|LessThan1~31_combout\,
	combout => \Devider|Add1~29_combout\);

-- Location: LCFF_X59_Y18_N11
\Devider|TempTop[12]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \Devider|Add1~29_combout\,
	aclr => \SW~combout\(0),
	ena => \Devider|TempRPM_Calc[7]~11_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Devider|TempTop\(12));

-- Location: LCCOMB_X61_Y20_N14
\TotalTimer|RefreshCountFinal[9]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \TotalTimer|RefreshCountFinal[9]~feeder_combout\ = \TotalTimer|RefreshCount\(9)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \TotalTimer|RefreshCount\(9),
	combout => \TotalTimer|RefreshCountFinal[9]~feeder_combout\);

-- Location: LCFF_X61_Y20_N15
\TotalTimer|RefreshCountFinal[9]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \TotalTimer|RefreshCountFinal[9]~feeder_combout\,
	ena => \HallSensCount|CalcTick~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \TotalTimer|RefreshCountFinal\(9));

-- Location: LCCOMB_X59_Y19_N30
\Devider|TempBottom[9]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|TempBottom[9]~feeder_combout\ = \TotalTimer|RefreshCountFinal\(9)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \TotalTimer|RefreshCountFinal\(9),
	combout => \Devider|TempBottom[9]~feeder_combout\);

-- Location: LCFF_X59_Y19_N31
\Devider|TempBottom[9]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \Devider|TempBottom[9]~feeder_combout\,
	aclr => \SW~combout\(0),
	ena => \Devider|TempBottom[14]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Devider|TempBottom\(9));

-- Location: LCFF_X62_Y20_N17
\TotalTimer|RefreshCount[7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \TotalTimer|RefreshCount[7]~29_combout\,
	sclr => \HallSensCount|CalcTick~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \TotalTimer|RefreshCount\(7));

-- Location: LCFF_X61_Y20_N3
\TotalTimer|RefreshCountFinal[7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	sdata => \TotalTimer|RefreshCount\(7),
	sload => VCC,
	ena => \HallSensCount|CalcTick~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \TotalTimer|RefreshCountFinal\(7));

-- Location: LCCOMB_X61_Y20_N18
\Devider|TempBottom[7]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|TempBottom[7]~feeder_combout\ = \TotalTimer|RefreshCountFinal\(7)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \TotalTimer|RefreshCountFinal\(7),
	combout => \Devider|TempBottom[7]~feeder_combout\);

-- Location: LCFF_X61_Y20_N19
\Devider|TempBottom[7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \Devider|TempBottom[7]~feeder_combout\,
	aclr => \SW~combout\(0),
	ena => \Devider|TempBottom[14]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Devider|TempBottom\(7));

-- Location: LCCOMB_X63_Y20_N10
\TotalTimer|RefreshCountFinal[3]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \TotalTimer|RefreshCountFinal[3]~feeder_combout\ = \TotalTimer|RefreshCount\(3)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \TotalTimer|RefreshCount\(3),
	combout => \TotalTimer|RefreshCountFinal[3]~feeder_combout\);

-- Location: LCFF_X63_Y20_N11
\TotalTimer|RefreshCountFinal[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \TotalTimer|RefreshCountFinal[3]~feeder_combout\,
	ena => \HallSensCount|CalcTick~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \TotalTimer|RefreshCountFinal\(3));

-- Location: LCCOMB_X59_Y19_N24
\Devider|TempBottom[3]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|TempBottom[3]~feeder_combout\ = \TotalTimer|RefreshCountFinal\(3)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \TotalTimer|RefreshCountFinal\(3),
	combout => \Devider|TempBottom[3]~feeder_combout\);

-- Location: LCFF_X59_Y19_N25
\Devider|TempBottom[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \Devider|TempBottom[3]~feeder_combout\,
	aclr => \SW~combout\(0),
	ena => \Devider|TempBottom[14]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Devider|TempBottom\(3));

-- Location: LCCOMB_X59_Y20_N16
\Devider|Add3~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|Add3~4_combout\ = ((\Devider|TempTop\(2) $ (\Devider|TempBottom\(3) $ (\Devider|Add3~3\)))) # (GND)
-- \Devider|Add3~5\ = CARRY((\Devider|TempTop\(2) & ((!\Devider|Add3~3\) # (!\Devider|TempBottom\(3)))) # (!\Devider|TempTop\(2) & (!\Devider|TempBottom\(3) & !\Devider|Add3~3\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|TempTop\(2),
	datab => \Devider|TempBottom\(3),
	datad => VCC,
	cin => \Devider|Add3~3\,
	combout => \Devider|Add3~4_combout\,
	cout => \Devider|Add3~5\);

-- Location: LCCOMB_X57_Y20_N16
\Devider|Add1~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|Add1~4_combout\ = ((\Devider|TempTop\(2) $ (\Devider|TempBottom\(2) $ (\Devider|Add1~3\)))) # (GND)
-- \Devider|Add1~5\ = CARRY((\Devider|TempTop\(2) & ((!\Devider|Add1~3\) # (!\Devider|TempBottom\(2)))) # (!\Devider|TempTop\(2) & (!\Devider|TempBottom\(2) & !\Devider|Add1~3\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|TempTop\(2),
	datab => \Devider|TempBottom\(2),
	datad => VCC,
	cin => \Devider|Add1~3\,
	combout => \Devider|Add1~4_combout\,
	cout => \Devider|Add1~5\);

-- Location: LCCOMB_X57_Y20_N10
\Devider|Add1~39\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|Add1~39_combout\ = (!\Devider|process_0~0_combout\ & ((\Devider|LessThan1~31_combout\ & (\Devider|Add3~4_combout\)) # (!\Devider|LessThan1~31_combout\ & ((\Devider|Add1~4_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|process_0~0_combout\,
	datab => \Devider|Add3~4_combout\,
	datac => \Devider|Add1~4_combout\,
	datad => \Devider|LessThan1~31_combout\,
	combout => \Devider|Add1~39_combout\);

-- Location: LCFF_X57_Y20_N11
\Devider|TempTop[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \Devider|Add1~39_combout\,
	aclr => \SW~combout\(0),
	ena => \Devider|TempRPM_Calc[7]~11_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Devider|TempTop\(2));

-- Location: LCCOMB_X57_Y20_N14
\Devider|Add1~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|Add1~2_combout\ = (\Devider|TempTop\(1) & ((\Devider|TempBottom\(1) & (!\Devider|Add1~1\)) # (!\Devider|TempBottom\(1) & (\Devider|Add1~1\ & VCC)))) # (!\Devider|TempTop\(1) & ((\Devider|TempBottom\(1) & ((\Devider|Add1~1\) # (GND))) # 
-- (!\Devider|TempBottom\(1) & (!\Devider|Add1~1\))))
-- \Devider|Add1~3\ = CARRY((\Devider|TempTop\(1) & (\Devider|TempBottom\(1) & !\Devider|Add1~1\)) # (!\Devider|TempTop\(1) & ((\Devider|TempBottom\(1)) # (!\Devider|Add1~1\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100101001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|TempTop\(1),
	datab => \Devider|TempBottom\(1),
	datad => VCC,
	cin => \Devider|Add1~1\,
	combout => \Devider|Add1~2_combout\,
	cout => \Devider|Add1~3\);

-- Location: LCCOMB_X59_Y20_N6
\Devider|Add1~40\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|Add1~40_combout\ = (!\Devider|process_0~0_combout\ & ((\Devider|LessThan1~31_combout\ & (\Devider|Add3~2_combout\)) # (!\Devider|LessThan1~31_combout\ & ((\Devider|Add1~2_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|Add3~2_combout\,
	datab => \Devider|Add1~2_combout\,
	datac => \Devider|process_0~0_combout\,
	datad => \Devider|LessThan1~31_combout\,
	combout => \Devider|Add1~40_combout\);

-- Location: LCFF_X59_Y20_N7
\Devider|TempTop[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \Devider|Add1~40_combout\,
	aclr => \SW~combout\(0),
	ena => \Devider|TempRPM_Calc[7]~11_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Devider|TempTop\(1));

-- Location: LCFF_X62_Y20_N3
\TotalTimer|RefreshCount[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \TotalTimer|RefreshCount[0]~15_combout\,
	sclr => \HallSensCount|CalcTick~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \TotalTimer|RefreshCount\(0));

-- Location: LCCOMB_X63_Y20_N16
\TotalTimer|RefreshCountFinal[0]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \TotalTimer|RefreshCountFinal[0]~feeder_combout\ = \TotalTimer|RefreshCount\(0)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \TotalTimer|RefreshCount\(0),
	combout => \TotalTimer|RefreshCountFinal[0]~feeder_combout\);

-- Location: LCFF_X63_Y20_N17
\TotalTimer|RefreshCountFinal[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \TotalTimer|RefreshCountFinal[0]~feeder_combout\,
	ena => \HallSensCount|CalcTick~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \TotalTimer|RefreshCountFinal\(0));

-- Location: LCFF_X59_Y19_N21
\Devider|TempBottom[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	sdata => \TotalTimer|RefreshCountFinal\(0),
	aclr => \SW~combout\(0),
	sload => VCC,
	ena => \Devider|TempBottom[14]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Devider|TempBottom\(0));

-- Location: LCCOMB_X60_Y20_N2
\Devider|LessThan1~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|LessThan1~2_cout\ = CARRY((!\Devider|TempTop\(0) & \Devider|TempBottom\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001000100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|TempTop\(0),
	datab => \Devider|TempBottom\(0),
	datad => VCC,
	cout => \Devider|LessThan1~2_cout\);

-- Location: LCCOMB_X60_Y20_N4
\Devider|LessThan1~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|LessThan1~4_cout\ = CARRY((\Devider|TempBottom\(1) & (\Devider|TempTop\(1) & !\Devider|LessThan1~2_cout\)) # (!\Devider|TempBottom\(1) & ((\Devider|TempTop\(1)) # (!\Devider|LessThan1~2_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|TempBottom\(1),
	datab => \Devider|TempTop\(1),
	datad => VCC,
	cin => \Devider|LessThan1~2_cout\,
	cout => \Devider|LessThan1~4_cout\);

-- Location: LCCOMB_X60_Y20_N6
\Devider|LessThan1~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|LessThan1~6_cout\ = CARRY((\Devider|TempBottom\(2) & ((!\Devider|LessThan1~4_cout\) # (!\Devider|TempTop\(2)))) # (!\Devider|TempBottom\(2) & (!\Devider|TempTop\(2) & !\Devider|LessThan1~4_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|TempBottom\(2),
	datab => \Devider|TempTop\(2),
	datad => VCC,
	cin => \Devider|LessThan1~4_cout\,
	cout => \Devider|LessThan1~6_cout\);

-- Location: LCCOMB_X60_Y20_N8
\Devider|LessThan1~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|LessThan1~8_cout\ = CARRY((\Devider|TempBottom\(3) & (\Devider|TempTop\(3) & !\Devider|LessThan1~6_cout\)) # (!\Devider|TempBottom\(3) & ((\Devider|TempTop\(3)) # (!\Devider|LessThan1~6_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|TempBottom\(3),
	datab => \Devider|TempTop\(3),
	datad => VCC,
	cin => \Devider|LessThan1~6_cout\,
	cout => \Devider|LessThan1~8_cout\);

-- Location: LCCOMB_X60_Y20_N10
\Devider|LessThan1~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|LessThan1~10_cout\ = CARRY((\Devider|TempTop\(4) & (\Devider|TempBottom\(4) & !\Devider|LessThan1~8_cout\)) # (!\Devider|TempTop\(4) & ((\Devider|TempBottom\(4)) # (!\Devider|LessThan1~8_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|TempTop\(4),
	datab => \Devider|TempBottom\(4),
	datad => VCC,
	cin => \Devider|LessThan1~8_cout\,
	cout => \Devider|LessThan1~10_cout\);

-- Location: LCCOMB_X60_Y20_N12
\Devider|LessThan1~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|LessThan1~12_cout\ = CARRY((\Devider|TempBottom\(5) & (\Devider|TempTop\(5) & !\Devider|LessThan1~10_cout\)) # (!\Devider|TempBottom\(5) & ((\Devider|TempTop\(5)) # (!\Devider|LessThan1~10_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|TempBottom\(5),
	datab => \Devider|TempTop\(5),
	datad => VCC,
	cin => \Devider|LessThan1~10_cout\,
	cout => \Devider|LessThan1~12_cout\);

-- Location: LCCOMB_X60_Y20_N14
\Devider|LessThan1~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|LessThan1~14_cout\ = CARRY((\Devider|TempTop\(6) & (\Devider|TempBottom\(6) & !\Devider|LessThan1~12_cout\)) # (!\Devider|TempTop\(6) & ((\Devider|TempBottom\(6)) # (!\Devider|LessThan1~12_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|TempTop\(6),
	datab => \Devider|TempBottom\(6),
	datad => VCC,
	cin => \Devider|LessThan1~12_cout\,
	cout => \Devider|LessThan1~14_cout\);

-- Location: LCCOMB_X60_Y20_N16
\Devider|LessThan1~16\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|LessThan1~16_cout\ = CARRY((\Devider|TempTop\(7) & ((!\Devider|LessThan1~14_cout\) # (!\Devider|TempBottom\(7)))) # (!\Devider|TempTop\(7) & (!\Devider|TempBottom\(7) & !\Devider|LessThan1~14_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|TempTop\(7),
	datab => \Devider|TempBottom\(7),
	datad => VCC,
	cin => \Devider|LessThan1~14_cout\,
	cout => \Devider|LessThan1~16_cout\);

-- Location: LCCOMB_X60_Y20_N18
\Devider|LessThan1~18\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|LessThan1~18_cout\ = CARRY((\Devider|TempTop\(8) & (\Devider|TempBottom\(8) & !\Devider|LessThan1~16_cout\)) # (!\Devider|TempTop\(8) & ((\Devider|TempBottom\(8)) # (!\Devider|LessThan1~16_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|TempTop\(8),
	datab => \Devider|TempBottom\(8),
	datad => VCC,
	cin => \Devider|LessThan1~16_cout\,
	cout => \Devider|LessThan1~18_cout\);

-- Location: LCCOMB_X60_Y20_N20
\Devider|LessThan1~20\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|LessThan1~20_cout\ = CARRY((\Devider|TempTop\(9) & ((!\Devider|LessThan1~18_cout\) # (!\Devider|TempBottom\(9)))) # (!\Devider|TempTop\(9) & (!\Devider|TempBottom\(9) & !\Devider|LessThan1~18_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|TempTop\(9),
	datab => \Devider|TempBottom\(9),
	datad => VCC,
	cin => \Devider|LessThan1~18_cout\,
	cout => \Devider|LessThan1~20_cout\);

-- Location: LCCOMB_X60_Y20_N22
\Devider|LessThan1~22\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|LessThan1~22_cout\ = CARRY((\Devider|TempTop\(10) & (\Devider|TempBottom\(10) & !\Devider|LessThan1~20_cout\)) # (!\Devider|TempTop\(10) & ((\Devider|TempBottom\(10)) # (!\Devider|LessThan1~20_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|TempTop\(10),
	datab => \Devider|TempBottom\(10),
	datad => VCC,
	cin => \Devider|LessThan1~20_cout\,
	cout => \Devider|LessThan1~22_cout\);

-- Location: LCCOMB_X60_Y20_N24
\Devider|LessThan1~24\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|LessThan1~24_cout\ = CARRY((\Devider|TempTop\(11) & ((!\Devider|LessThan1~22_cout\) # (!\Devider|TempBottom\(11)))) # (!\Devider|TempTop\(11) & (!\Devider|TempBottom\(11) & !\Devider|LessThan1~22_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|TempTop\(11),
	datab => \Devider|TempBottom\(11),
	datad => VCC,
	cin => \Devider|LessThan1~22_cout\,
	cout => \Devider|LessThan1~24_cout\);

-- Location: LCCOMB_X60_Y20_N26
\Devider|LessThan1~26\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|LessThan1~26_cout\ = CARRY((\Devider|TempBottom\(12) & ((!\Devider|LessThan1~24_cout\) # (!\Devider|TempTop\(12)))) # (!\Devider|TempBottom\(12) & (!\Devider|TempTop\(12) & !\Devider|LessThan1~24_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|TempBottom\(12),
	datab => \Devider|TempTop\(12),
	datad => VCC,
	cin => \Devider|LessThan1~24_cout\,
	cout => \Devider|LessThan1~26_cout\);

-- Location: LCCOMB_X60_Y20_N28
\Devider|LessThan1~28\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|LessThan1~28_cout\ = CARRY((\Devider|TempTop\(13) & ((!\Devider|LessThan1~26_cout\) # (!\Devider|TempBottom\(13)))) # (!\Devider|TempTop\(13) & (!\Devider|TempBottom\(13) & !\Devider|LessThan1~26_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|TempTop\(13),
	datab => \Devider|TempBottom\(13),
	datad => VCC,
	cin => \Devider|LessThan1~26_cout\,
	cout => \Devider|LessThan1~28_cout\);

-- Location: LCCOMB_X60_Y20_N30
\Devider|LessThan1~29\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|LessThan1~29_combout\ = (\Devider|TempBottom\(14) & ((!\Devider|TempTop\(14)) # (!\Devider|LessThan1~28_cout\))) # (!\Devider|TempBottom\(14) & (!\Devider|LessThan1~28_cout\ & !\Devider|TempTop\(14)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101010101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|TempBottom\(14),
	datad => \Devider|TempTop\(14),
	cin => \Devider|LessThan1~28_cout\,
	combout => \Devider|LessThan1~29_combout\);

-- Location: LCCOMB_X58_Y19_N30
\Devider|LessThan1~31\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|LessThan1~31_combout\ = (!\Devider|TempTop\(18) & (!\Devider|TempTop\(19) & (\Devider|LessThan1~0_combout\ & \Devider|LessThan1~29_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|TempTop\(18),
	datab => \Devider|TempTop\(19),
	datac => \Devider|LessThan1~0_combout\,
	datad => \Devider|LessThan1~29_combout\,
	combout => \Devider|LessThan1~31_combout\);

-- Location: LCCOMB_X59_Y20_N10
\Devider|Add1~41\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|Add1~41_combout\ = (!\Devider|process_0~0_combout\ & ((\Devider|LessThan1~31_combout\ & ((\Devider|Add3~0_combout\))) # (!\Devider|LessThan1~31_combout\ & (\Devider|Add1~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|Add1~0_combout\,
	datab => \Devider|Add3~0_combout\,
	datac => \Devider|process_0~0_combout\,
	datad => \Devider|LessThan1~31_combout\,
	combout => \Devider|Add1~41_combout\);

-- Location: LCFF_X59_Y20_N11
\Devider|TempTop[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \Devider|Add1~41_combout\,
	aclr => \SW~combout\(0),
	ena => \Devider|TempRPM_Calc[7]~11_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Devider|TempTop\(0));

-- Location: LCCOMB_X57_Y20_N18
\Devider|Add1~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|Add1~6_combout\ = (\Devider|TempBottom\(3) & ((\Devider|TempTop\(3) & (!\Devider|Add1~5\)) # (!\Devider|TempTop\(3) & ((\Devider|Add1~5\) # (GND))))) # (!\Devider|TempBottom\(3) & ((\Devider|TempTop\(3) & (\Devider|Add1~5\ & VCC)) # 
-- (!\Devider|TempTop\(3) & (!\Devider|Add1~5\))))
-- \Devider|Add1~7\ = CARRY((\Devider|TempBottom\(3) & ((!\Devider|Add1~5\) # (!\Devider|TempTop\(3)))) # (!\Devider|TempBottom\(3) & (!\Devider|TempTop\(3) & !\Devider|Add1~5\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|TempBottom\(3),
	datab => \Devider|TempTop\(3),
	datad => VCC,
	cin => \Devider|Add1~5\,
	combout => \Devider|Add1~6_combout\,
	cout => \Devider|Add1~7\);

-- Location: LCCOMB_X57_Y19_N20
\Devider|Add1~38\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|Add1~38_combout\ = (!\Devider|process_0~0_combout\ & ((\Devider|LessThan1~31_combout\ & (\Devider|Add3~6_combout\)) # (!\Devider|LessThan1~31_combout\ & ((\Devider|Add1~6_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|Add3~6_combout\,
	datab => \Devider|Add1~6_combout\,
	datac => \Devider|process_0~0_combout\,
	datad => \Devider|LessThan1~31_combout\,
	combout => \Devider|Add1~38_combout\);

-- Location: LCFF_X57_Y19_N21
\Devider|TempTop[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \Devider|Add1~38_combout\,
	aclr => \SW~combout\(0),
	ena => \Devider|TempRPM_Calc[7]~11_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Devider|TempTop\(3));

-- Location: LCCOMB_X57_Y20_N20
\Devider|Add1~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|Add1~8_combout\ = ((\Devider|TempTop\(4) $ (\Devider|TempBottom\(4) $ (\Devider|Add1~7\)))) # (GND)
-- \Devider|Add1~9\ = CARRY((\Devider|TempTop\(4) & ((!\Devider|Add1~7\) # (!\Devider|TempBottom\(4)))) # (!\Devider|TempTop\(4) & (!\Devider|TempBottom\(4) & !\Devider|Add1~7\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|TempTop\(4),
	datab => \Devider|TempBottom\(4),
	datad => VCC,
	cin => \Devider|Add1~7\,
	combout => \Devider|Add1~8_combout\,
	cout => \Devider|Add1~9\);

-- Location: LCCOMB_X57_Y20_N22
\Devider|Add1~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|Add1~10_combout\ = (\Devider|TempBottom\(5) & ((\Devider|TempTop\(5) & (!\Devider|Add1~9\)) # (!\Devider|TempTop\(5) & ((\Devider|Add1~9\) # (GND))))) # (!\Devider|TempBottom\(5) & ((\Devider|TempTop\(5) & (\Devider|Add1~9\ & VCC)) # 
-- (!\Devider|TempTop\(5) & (!\Devider|Add1~9\))))
-- \Devider|Add1~11\ = CARRY((\Devider|TempBottom\(5) & ((!\Devider|Add1~9\) # (!\Devider|TempTop\(5)))) # (!\Devider|TempBottom\(5) & (!\Devider|TempTop\(5) & !\Devider|Add1~9\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|TempBottom\(5),
	datab => \Devider|TempTop\(5),
	datad => VCC,
	cin => \Devider|Add1~9\,
	combout => \Devider|Add1~10_combout\,
	cout => \Devider|Add1~11\);

-- Location: LCFF_X62_Y20_N13
\TotalTimer|RefreshCount[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \TotalTimer|RefreshCount[5]~25_combout\,
	sclr => \HallSensCount|CalcTick~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \TotalTimer|RefreshCount\(5));

-- Location: LCFF_X61_Y20_N23
\TotalTimer|RefreshCountFinal[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	sdata => \TotalTimer|RefreshCount\(5),
	sload => VCC,
	ena => \HallSensCount|CalcTick~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \TotalTimer|RefreshCountFinal\(5));

-- Location: LCCOMB_X57_Y20_N0
\Devider|TempBottom[5]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|TempBottom[5]~feeder_combout\ = \TotalTimer|RefreshCountFinal\(5)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \TotalTimer|RefreshCountFinal\(5),
	combout => \Devider|TempBottom[5]~feeder_combout\);

-- Location: LCFF_X57_Y20_N1
\Devider|TempBottom[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \Devider|TempBottom[5]~feeder_combout\,
	aclr => \SW~combout\(0),
	ena => \Devider|TempBottom[14]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Devider|TempBottom\(5));

-- Location: LCCOMB_X59_Y20_N20
\Devider|Add3~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|Add3~8_combout\ = ((\Devider|TempTop\(4) $ (\Devider|TempBottom\(5) $ (\Devider|Add3~7\)))) # (GND)
-- \Devider|Add3~9\ = CARRY((\Devider|TempTop\(4) & ((!\Devider|Add3~7\) # (!\Devider|TempBottom\(5)))) # (!\Devider|TempTop\(4) & (!\Devider|TempBottom\(5) & !\Devider|Add3~7\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|TempTop\(4),
	datab => \Devider|TempBottom\(5),
	datad => VCC,
	cin => \Devider|Add3~7\,
	combout => \Devider|Add3~8_combout\,
	cout => \Devider|Add3~9\);

-- Location: LCCOMB_X59_Y20_N22
\Devider|Add3~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|Add3~10_combout\ = (\Devider|TempBottom\(6) & ((\Devider|TempTop\(5) & (!\Devider|Add3~9\)) # (!\Devider|TempTop\(5) & ((\Devider|Add3~9\) # (GND))))) # (!\Devider|TempBottom\(6) & ((\Devider|TempTop\(5) & (\Devider|Add3~9\ & VCC)) # 
-- (!\Devider|TempTop\(5) & (!\Devider|Add3~9\))))
-- \Devider|Add3~11\ = CARRY((\Devider|TempBottom\(6) & ((!\Devider|Add3~9\) # (!\Devider|TempTop\(5)))) # (!\Devider|TempBottom\(6) & (!\Devider|TempTop\(5) & !\Devider|Add3~9\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|TempBottom\(6),
	datab => \Devider|TempTop\(5),
	datad => VCC,
	cin => \Devider|Add3~9\,
	combout => \Devider|Add3~10_combout\,
	cout => \Devider|Add3~11\);

-- Location: LCCOMB_X57_Y20_N2
\Devider|Add1~36\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|Add1~36_combout\ = (!\Devider|process_0~0_combout\ & ((\Devider|LessThan1~31_combout\ & ((\Devider|Add3~10_combout\))) # (!\Devider|LessThan1~31_combout\ & (\Devider|Add1~10_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|process_0~0_combout\,
	datab => \Devider|Add1~10_combout\,
	datac => \Devider|Add3~10_combout\,
	datad => \Devider|LessThan1~31_combout\,
	combout => \Devider|Add1~36_combout\);

-- Location: LCFF_X57_Y20_N3
\Devider|TempTop[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \Devider|Add1~36_combout\,
	aclr => \SW~combout\(0),
	ena => \Devider|TempRPM_Calc[7]~11_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Devider|TempTop\(5));

-- Location: LCCOMB_X57_Y20_N24
\Devider|Add1~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|Add1~12_combout\ = ((\Devider|TempTop\(6) $ (\Devider|TempBottom\(6) $ (\Devider|Add1~11\)))) # (GND)
-- \Devider|Add1~13\ = CARRY((\Devider|TempTop\(6) & ((!\Devider|Add1~11\) # (!\Devider|TempBottom\(6)))) # (!\Devider|TempTop\(6) & (!\Devider|TempBottom\(6) & !\Devider|Add1~11\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|TempTop\(6),
	datab => \Devider|TempBottom\(6),
	datad => VCC,
	cin => \Devider|Add1~11\,
	combout => \Devider|Add1~12_combout\,
	cout => \Devider|Add1~13\);

-- Location: LCCOMB_X57_Y20_N26
\Devider|Add1~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|Add1~14_combout\ = (\Devider|TempBottom\(7) & ((\Devider|TempTop\(7) & (!\Devider|Add1~13\)) # (!\Devider|TempTop\(7) & ((\Devider|Add1~13\) # (GND))))) # (!\Devider|TempBottom\(7) & ((\Devider|TempTop\(7) & (\Devider|Add1~13\ & VCC)) # 
-- (!\Devider|TempTop\(7) & (!\Devider|Add1~13\))))
-- \Devider|Add1~15\ = CARRY((\Devider|TempBottom\(7) & ((!\Devider|Add1~13\) # (!\Devider|TempTop\(7)))) # (!\Devider|TempBottom\(7) & (!\Devider|TempTop\(7) & !\Devider|Add1~13\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|TempBottom\(7),
	datab => \Devider|TempTop\(7),
	datad => VCC,
	cin => \Devider|Add1~13\,
	combout => \Devider|Add1~14_combout\,
	cout => \Devider|Add1~15\);

-- Location: LCCOMB_X59_Y20_N2
\Devider|Add1~34\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|Add1~34_combout\ = (\Devider|process_0~0_combout\) # ((\Devider|LessThan1~31_combout\ & (\Devider|Add3~14_combout\)) # (!\Devider|LessThan1~31_combout\ & ((\Devider|Add1~14_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|Add3~14_combout\,
	datab => \Devider|process_0~0_combout\,
	datac => \Devider|Add1~14_combout\,
	datad => \Devider|LessThan1~31_combout\,
	combout => \Devider|Add1~34_combout\);

-- Location: LCFF_X59_Y20_N3
\Devider|TempTop[7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \Devider|Add1~34_combout\,
	aclr => \SW~combout\(0),
	ena => \Devider|TempRPM_Calc[7]~11_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Devider|TempTop\(7));

-- Location: LCCOMB_X57_Y20_N30
\Devider|Add1~18\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|Add1~18_combout\ = (\Devider|TempBottom\(9) & ((\Devider|TempTop\(9) & (!\Devider|Add1~17\)) # (!\Devider|TempTop\(9) & ((\Devider|Add1~17\) # (GND))))) # (!\Devider|TempBottom\(9) & ((\Devider|TempTop\(9) & (\Devider|Add1~17\ & VCC)) # 
-- (!\Devider|TempTop\(9) & (!\Devider|Add1~17\))))
-- \Devider|Add1~19\ = CARRY((\Devider|TempBottom\(9) & ((!\Devider|Add1~17\) # (!\Devider|TempTop\(9)))) # (!\Devider|TempBottom\(9) & (!\Devider|TempTop\(9) & !\Devider|Add1~17\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|TempBottom\(9),
	datab => \Devider|TempTop\(9),
	datad => VCC,
	cin => \Devider|Add1~17\,
	combout => \Devider|Add1~18_combout\,
	cout => \Devider|Add1~19\);

-- Location: LCCOMB_X59_Y20_N24
\Devider|Add3~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|Add3~12_combout\ = ((\Devider|TempTop\(6) $ (\Devider|TempBottom\(7) $ (\Devider|Add3~11\)))) # (GND)
-- \Devider|Add3~13\ = CARRY((\Devider|TempTop\(6) & ((!\Devider|Add3~11\) # (!\Devider|TempBottom\(7)))) # (!\Devider|TempTop\(6) & (!\Devider|TempBottom\(7) & !\Devider|Add3~11\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|TempTop\(6),
	datab => \Devider|TempBottom\(7),
	datad => VCC,
	cin => \Devider|Add3~11\,
	combout => \Devider|Add3~12_combout\,
	cout => \Devider|Add3~13\);

-- Location: LCCOMB_X59_Y20_N28
\Devider|Add3~16\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|Add3~16_combout\ = ((\Devider|TempBottom\(9) $ (\Devider|TempTop\(8) $ (\Devider|Add3~15\)))) # (GND)
-- \Devider|Add3~17\ = CARRY((\Devider|TempBottom\(9) & (\Devider|TempTop\(8) & !\Devider|Add3~15\)) # (!\Devider|TempBottom\(9) & ((\Devider|TempTop\(8)) # (!\Devider|Add3~15\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|TempBottom\(9),
	datab => \Devider|TempTop\(8),
	datad => VCC,
	cin => \Devider|Add3~15\,
	combout => \Devider|Add3~16_combout\,
	cout => \Devider|Add3~17\);

-- Location: LCCOMB_X59_Y20_N0
\Devider|Add1~33\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|Add1~33_combout\ = (\Devider|process_0~0_combout\) # ((\Devider|LessThan1~31_combout\ & ((\Devider|Add3~16_combout\))) # (!\Devider|LessThan1~31_combout\ & (\Devider|Add1~16_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|Add1~16_combout\,
	datab => \Devider|Add3~16_combout\,
	datac => \Devider|process_0~0_combout\,
	datad => \Devider|LessThan1~31_combout\,
	combout => \Devider|Add1~33_combout\);

-- Location: LCFF_X59_Y20_N1
\Devider|TempTop[8]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \Devider|Add1~33_combout\,
	aclr => \SW~combout\(0),
	ena => \Devider|TempRPM_Calc[7]~11_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Devider|TempTop\(8));

-- Location: LCCOMB_X59_Y20_N30
\Devider|Add3~18\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|Add3~18_combout\ = (\Devider|TempTop\(9) & ((\Devider|TempBottom\(10) & (!\Devider|Add3~17\)) # (!\Devider|TempBottom\(10) & (\Devider|Add3~17\ & VCC)))) # (!\Devider|TempTop\(9) & ((\Devider|TempBottom\(10) & ((\Devider|Add3~17\) # (GND))) # 
-- (!\Devider|TempBottom\(10) & (!\Devider|Add3~17\))))
-- \Devider|Add3~19\ = CARRY((\Devider|TempTop\(9) & (\Devider|TempBottom\(10) & !\Devider|Add3~17\)) # (!\Devider|TempTop\(9) & ((\Devider|TempBottom\(10)) # (!\Devider|Add3~17\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100101001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|TempTop\(9),
	datab => \Devider|TempBottom\(10),
	datad => VCC,
	cin => \Devider|Add3~17\,
	combout => \Devider|Add3~18_combout\,
	cout => \Devider|Add3~19\);

-- Location: LCCOMB_X59_Y18_N12
\Devider|Add1~32\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|Add1~32_combout\ = (\Devider|process_0~0_combout\) # ((\Devider|LessThan1~31_combout\ & ((\Devider|Add3~18_combout\))) # (!\Devider|LessThan1~31_combout\ & (\Devider|Add1~18_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101011101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|process_0~0_combout\,
	datab => \Devider|Add1~18_combout\,
	datac => \Devider|Add3~18_combout\,
	datad => \Devider|LessThan1~31_combout\,
	combout => \Devider|Add1~32_combout\);

-- Location: LCFF_X59_Y18_N13
\Devider|TempTop[9]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \Devider|Add1~32_combout\,
	aclr => \SW~combout\(0),
	ena => \Devider|TempRPM_Calc[7]~11_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Devider|TempTop\(9));

-- Location: LCCOMB_X59_Y19_N0
\Devider|Add3~20\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|Add3~20_combout\ = ((\Devider|TempBottom\(11) $ (\Devider|TempTop\(10) $ (\Devider|Add3~19\)))) # (GND)
-- \Devider|Add3~21\ = CARRY((\Devider|TempBottom\(11) & (\Devider|TempTop\(10) & !\Devider|Add3~19\)) # (!\Devider|TempBottom\(11) & ((\Devider|TempTop\(10)) # (!\Devider|Add3~19\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|TempBottom\(11),
	datab => \Devider|TempTop\(10),
	datad => VCC,
	cin => \Devider|Add3~19\,
	combout => \Devider|Add3~20_combout\,
	cout => \Devider|Add3~21\);

-- Location: LCCOMB_X59_Y18_N2
\Devider|Add1~31\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|Add1~31_combout\ = (\Devider|process_0~0_combout\) # ((\Devider|LessThan1~31_combout\ & ((\Devider|Add3~20_combout\))) # (!\Devider|LessThan1~31_combout\ & (\Devider|Add1~20_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101011101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|process_0~0_combout\,
	datab => \Devider|Add1~20_combout\,
	datac => \Devider|Add3~20_combout\,
	datad => \Devider|LessThan1~31_combout\,
	combout => \Devider|Add1~31_combout\);

-- Location: LCFF_X59_Y18_N3
\Devider|TempTop[10]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \Devider|Add1~31_combout\,
	aclr => \SW~combout\(0),
	ena => \Devider|TempRPM_Calc[7]~11_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Devider|TempTop\(10));

-- Location: LCCOMB_X59_Y19_N2
\Devider|Add3~22\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|Add3~22_combout\ = (\Devider|TempBottom\(12) & ((\Devider|TempTop\(11) & (!\Devider|Add3~21\)) # (!\Devider|TempTop\(11) & ((\Devider|Add3~21\) # (GND))))) # (!\Devider|TempBottom\(12) & ((\Devider|TempTop\(11) & (\Devider|Add3~21\ & VCC)) # 
-- (!\Devider|TempTop\(11) & (!\Devider|Add3~21\))))
-- \Devider|Add3~23\ = CARRY((\Devider|TempBottom\(12) & ((!\Devider|Add3~21\) # (!\Devider|TempTop\(11)))) # (!\Devider|TempBottom\(12) & (!\Devider|TempTop\(11) & !\Devider|Add3~21\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|TempBottom\(12),
	datab => \Devider|TempTop\(11),
	datad => VCC,
	cin => \Devider|Add3~21\,
	combout => \Devider|Add3~22_combout\,
	cout => \Devider|Add3~23\);

-- Location: LCCOMB_X59_Y18_N6
\Devider|Add1~30\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|Add1~30_combout\ = (!\Devider|process_0~0_combout\ & ((\Devider|LessThan1~31_combout\ & (\Devider|Add3~22_combout\)) # (!\Devider|LessThan1~31_combout\ & ((\Devider|Add1~22_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|process_0~0_combout\,
	datab => \Devider|Add3~22_combout\,
	datac => \Devider|Add1~22_combout\,
	datad => \Devider|LessThan1~31_combout\,
	combout => \Devider|Add1~30_combout\);

-- Location: LCFF_X59_Y18_N7
\Devider|TempTop[11]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \Devider|Add1~30_combout\,
	aclr => \SW~combout\(0),
	ena => \Devider|TempRPM_Calc[7]~11_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Devider|TempTop\(11));

-- Location: LCCOMB_X59_Y19_N6
\Devider|Add3~26\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|Add3~26_combout\ = (\Devider|TempBottom\(14) & ((\Devider|TempTop\(13) & (!\Devider|Add3~25\)) # (!\Devider|TempTop\(13) & ((\Devider|Add3~25\) # (GND))))) # (!\Devider|TempBottom\(14) & ((\Devider|TempTop\(13) & (\Devider|Add3~25\ & VCC)) # 
-- (!\Devider|TempTop\(13) & (!\Devider|Add3~25\))))
-- \Devider|Add3~27\ = CARRY((\Devider|TempBottom\(14) & ((!\Devider|Add3~25\) # (!\Devider|TempTop\(13)))) # (!\Devider|TempBottom\(14) & (!\Devider|TempTop\(13) & !\Devider|Add3~25\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|TempBottom\(14),
	datab => \Devider|TempTop\(13),
	datad => VCC,
	cin => \Devider|Add3~25\,
	combout => \Devider|Add3~26_combout\,
	cout => \Devider|Add3~27\);

-- Location: LCCOMB_X57_Y19_N6
\Devider|Add1~26\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|Add1~26_combout\ = (\Devider|TempTop\(13) & ((\Devider|TempBottom\(13) & (!\Devider|Add1~25\)) # (!\Devider|TempBottom\(13) & (\Devider|Add1~25\ & VCC)))) # (!\Devider|TempTop\(13) & ((\Devider|TempBottom\(13) & ((\Devider|Add1~25\) # (GND))) # 
-- (!\Devider|TempBottom\(13) & (!\Devider|Add1~25\))))
-- \Devider|Add1~27\ = CARRY((\Devider|TempTop\(13) & (\Devider|TempBottom\(13) & !\Devider|Add1~25\)) # (!\Devider|TempTop\(13) & ((\Devider|TempBottom\(13)) # (!\Devider|Add1~25\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100101001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|TempTop\(13),
	datab => \Devider|TempBottom\(13),
	datad => VCC,
	cin => \Devider|Add1~25\,
	combout => \Devider|Add1~26_combout\,
	cout => \Devider|Add1~27\);

-- Location: LCCOMB_X59_Y18_N8
\Devider|Add1~28\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|Add1~28_combout\ = (\Devider|process_0~0_combout\) # ((\Devider|LessThan1~31_combout\ & (\Devider|Add3~26_combout\)) # (!\Devider|LessThan1~31_combout\ & ((\Devider|Add1~26_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111011111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|process_0~0_combout\,
	datab => \Devider|Add3~26_combout\,
	datac => \Devider|Add1~26_combout\,
	datad => \Devider|LessThan1~31_combout\,
	combout => \Devider|Add1~28_combout\);

-- Location: LCFF_X59_Y18_N9
\Devider|TempTop[13]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \Devider|Add1~28_combout\,
	aclr => \SW~combout\(0),
	ena => \Devider|TempRPM_Calc[7]~11_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Devider|TempTop\(13));

-- Location: LCCOMB_X59_Y19_N8
\Devider|Add3~28\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|Add3~28_combout\ = (\Devider|TempTop\(14) & ((GND) # (!\Devider|Add3~27\))) # (!\Devider|TempTop\(14) & (\Devider|Add3~27\ $ (GND)))
-- \Devider|Add3~29\ = CARRY((\Devider|TempTop\(14)) # (!\Devider|Add3~27\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Devider|TempTop\(14),
	datad => VCC,
	cin => \Devider|Add3~27\,
	combout => \Devider|Add3~28_combout\,
	cout => \Devider|Add3~29\);

-- Location: LCCOMB_X57_Y19_N8
\Devider|Add1~42\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|Add1~42_combout\ = ((\Devider|TempBottom\(14) $ (\Devider|TempTop\(14) $ (\Devider|Add1~27\)))) # (GND)
-- \Devider|Add1~43\ = CARRY((\Devider|TempBottom\(14) & (\Devider|TempTop\(14) & !\Devider|Add1~27\)) # (!\Devider|TempBottom\(14) & ((\Devider|TempTop\(14)) # (!\Devider|Add1~27\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|TempBottom\(14),
	datab => \Devider|TempTop\(14),
	datad => VCC,
	cin => \Devider|Add1~27\,
	combout => \Devider|Add1~42_combout\,
	cout => \Devider|Add1~43\);

-- Location: LCCOMB_X59_Y19_N26
\Devider|Add1~56\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|Add1~56_combout\ = (!\Devider|process_0~0_combout\ & ((\Devider|LessThan1~31_combout\ & (\Devider|Add3~28_combout\)) # (!\Devider|LessThan1~31_combout\ & ((\Devider|Add1~42_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000100100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|LessThan1~31_combout\,
	datab => \Devider|process_0~0_combout\,
	datac => \Devider|Add3~28_combout\,
	datad => \Devider|Add1~42_combout\,
	combout => \Devider|Add1~56_combout\);

-- Location: LCFF_X59_Y19_N27
\Devider|TempTop[14]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \Devider|Add1~56_combout\,
	aclr => \SW~combout\(0),
	ena => \Devider|TempRPM_Calc[7]~11_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Devider|TempTop\(14));

-- Location: LCCOMB_X59_Y19_N10
\Devider|Add3~30\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|Add3~30_combout\ = (\Devider|TempTop\(15) & (\Devider|Add3~29\ & VCC)) # (!\Devider|TempTop\(15) & (!\Devider|Add3~29\))
-- \Devider|Add3~31\ = CARRY((!\Devider|TempTop\(15) & !\Devider|Add3~29\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|TempTop\(15),
	datad => VCC,
	cin => \Devider|Add3~29\,
	combout => \Devider|Add3~30_combout\,
	cout => \Devider|Add3~31\);

-- Location: LCCOMB_X57_Y19_N26
\Devider|Add1~52\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|Add1~52_combout\ = (!\Devider|process_0~0_combout\ & ((\Devider|LessThan1~31_combout\ & ((\Devider|Add3~30_combout\))) # (!\Devider|LessThan1~31_combout\ & (\Devider|Add1~44_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|Add1~44_combout\,
	datab => \Devider|process_0~0_combout\,
	datac => \Devider|Add3~30_combout\,
	datad => \Devider|LessThan1~31_combout\,
	combout => \Devider|Add1~52_combout\);

-- Location: LCFF_X57_Y19_N27
\Devider|TempTop[15]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \Devider|Add1~52_combout\,
	aclr => \SW~combout\(0),
	ena => \Devider|TempRPM_Calc[7]~11_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Devider|TempTop\(15));

-- Location: LCCOMB_X59_Y19_N12
\Devider|Add3~32\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|Add3~32_combout\ = (\Devider|TempTop\(16) & ((GND) # (!\Devider|Add3~31\))) # (!\Devider|TempTop\(16) & (\Devider|Add3~31\ $ (GND)))
-- \Devider|Add3~33\ = CARRY((\Devider|TempTop\(16)) # (!\Devider|Add3~31\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Devider|TempTop\(16),
	datad => VCC,
	cin => \Devider|Add3~31\,
	combout => \Devider|Add3~32_combout\,
	cout => \Devider|Add3~33\);

-- Location: LCCOMB_X57_Y19_N24
\Devider|Add1~51\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|Add1~51_combout\ = (\Devider|process_0~0_combout\) # ((\Devider|LessThan1~31_combout\ & ((\Devider|Add3~32_combout\))) # (!\Devider|LessThan1~31_combout\ & (\Devider|Add1~46_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|Add1~46_combout\,
	datab => \Devider|process_0~0_combout\,
	datac => \Devider|Add3~32_combout\,
	datad => \Devider|LessThan1~31_combout\,
	combout => \Devider|Add1~51_combout\);

-- Location: LCFF_X57_Y19_N25
\Devider|TempTop[16]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \Devider|Add1~51_combout\,
	aclr => \SW~combout\(0),
	ena => \Devider|TempRPM_Calc[7]~11_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Devider|TempTop\(16));

-- Location: LCCOMB_X57_Y19_N30
\Devider|Add1~50\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|Add1~50_combout\ = (!\Devider|process_0~0_combout\ & ((\Devider|LessThan1~31_combout\ & ((\Devider|Add3~34_combout\))) # (!\Devider|LessThan1~31_combout\ & (\Devider|Add1~48_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|process_0~0_combout\,
	datab => \Devider|Add1~48_combout\,
	datac => \Devider|Add3~34_combout\,
	datad => \Devider|LessThan1~31_combout\,
	combout => \Devider|Add1~50_combout\);

-- Location: LCFF_X57_Y19_N31
\Devider|TempTop[17]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \Devider|Add1~50_combout\,
	aclr => \SW~combout\(0),
	ena => \Devider|TempRPM_Calc[7]~11_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Devider|TempTop\(17));

-- Location: LCCOMB_X57_Y19_N28
\Devider|LessThan1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|LessThan1~0_combout\ = (!\Devider|TempTop\(15) & (!\Devider|TempTop\(16) & !\Devider|TempTop\(17)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Devider|TempTop\(15),
	datac => \Devider|TempTop\(16),
	datad => \Devider|TempTop\(17),
	combout => \Devider|LessThan1~0_combout\);

-- Location: LCCOMB_X63_Y20_N24
\TotalTimer|RefreshCountFinal[12]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \TotalTimer|RefreshCountFinal[12]~feeder_combout\ = \TotalTimer|RefreshCount\(12)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \TotalTimer|RefreshCount\(12),
	combout => \TotalTimer|RefreshCountFinal[12]~feeder_combout\);

-- Location: LCFF_X63_Y20_N25
\TotalTimer|RefreshCountFinal[12]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \TotalTimer|RefreshCountFinal[12]~feeder_combout\,
	ena => \HallSensCount|CalcTick~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \TotalTimer|RefreshCountFinal\(12));

-- Location: LCCOMB_X59_Y18_N0
\Devider|TempBottom[12]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|TempBottom[12]~feeder_combout\ = \TotalTimer|RefreshCountFinal\(12)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \TotalTimer|RefreshCountFinal\(12),
	combout => \Devider|TempBottom[12]~feeder_combout\);

-- Location: LCFF_X59_Y18_N1
\Devider|TempBottom[12]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \Devider|TempBottom[12]~feeder_combout\,
	aclr => \SW~combout\(0),
	ena => \Devider|TempBottom[14]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Devider|TempBottom\(12));

-- Location: LCCOMB_X57_Y20_N8
\Devider|Add1~35\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|Add1~35_combout\ = (\Devider|process_0~0_combout\) # ((\Devider|LessThan1~31_combout\ & (\Devider|Add3~12_combout\)) # (!\Devider|LessThan1~31_combout\ & ((\Devider|Add1~12_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111011111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|process_0~0_combout\,
	datab => \Devider|Add3~12_combout\,
	datac => \Devider|Add1~12_combout\,
	datad => \Devider|LessThan1~31_combout\,
	combout => \Devider|Add1~35_combout\);

-- Location: LCFF_X57_Y20_N9
\Devider|TempTop[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \Devider|Add1~35_combout\,
	aclr => \SW~combout\(0),
	ena => \Devider|TempRPM_Calc[7]~11_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Devider|TempTop\(6));

-- Location: LCCOMB_X57_Y20_N6
\Devider|Add1~37\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|Add1~37_combout\ = (!\Devider|process_0~0_combout\ & ((\Devider|LessThan1~31_combout\ & (\Devider|Add3~8_combout\)) # (!\Devider|LessThan1~31_combout\ & ((\Devider|Add1~8_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|process_0~0_combout\,
	datab => \Devider|Add3~8_combout\,
	datac => \Devider|Add1~8_combout\,
	datad => \Devider|LessThan1~31_combout\,
	combout => \Devider|Add1~37_combout\);

-- Location: LCFF_X57_Y20_N7
\Devider|TempTop[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \Devider|Add1~37_combout\,
	aclr => \SW~combout\(0),
	ena => \Devider|TempRPM_Calc[7]~11_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Devider|TempTop\(4));

-- Location: LCCOMB_X58_Y20_N2
\Devider|LessThan2~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|LessThan2~1_cout\ = CARRY((\Devider|TempBottom\(1) & !\Devider|TempTop\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000100010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|TempBottom\(1),
	datab => \Devider|TempTop\(0),
	datad => VCC,
	cout => \Devider|LessThan2~1_cout\);

-- Location: LCCOMB_X58_Y20_N4
\Devider|LessThan2~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|LessThan2~3_cout\ = CARRY((\Devider|TempTop\(1) & ((!\Devider|LessThan2~1_cout\) # (!\Devider|TempBottom\(2)))) # (!\Devider|TempTop\(1) & (!\Devider|TempBottom\(2) & !\Devider|LessThan2~1_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|TempTop\(1),
	datab => \Devider|TempBottom\(2),
	datad => VCC,
	cin => \Devider|LessThan2~1_cout\,
	cout => \Devider|LessThan2~3_cout\);

-- Location: LCCOMB_X58_Y20_N6
\Devider|LessThan2~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|LessThan2~5_cout\ = CARRY((\Devider|TempTop\(2) & (\Devider|TempBottom\(3) & !\Devider|LessThan2~3_cout\)) # (!\Devider|TempTop\(2) & ((\Devider|TempBottom\(3)) # (!\Devider|LessThan2~3_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|TempTop\(2),
	datab => \Devider|TempBottom\(3),
	datad => VCC,
	cin => \Devider|LessThan2~3_cout\,
	cout => \Devider|LessThan2~5_cout\);

-- Location: LCCOMB_X58_Y20_N8
\Devider|LessThan2~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|LessThan2~7_cout\ = CARRY((\Devider|TempTop\(3) & ((!\Devider|LessThan2~5_cout\) # (!\Devider|TempBottom\(4)))) # (!\Devider|TempTop\(3) & (!\Devider|TempBottom\(4) & !\Devider|LessThan2~5_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|TempTop\(3),
	datab => \Devider|TempBottom\(4),
	datad => VCC,
	cin => \Devider|LessThan2~5_cout\,
	cout => \Devider|LessThan2~7_cout\);

-- Location: LCCOMB_X58_Y20_N10
\Devider|LessThan2~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|LessThan2~9_cout\ = CARRY((\Devider|TempBottom\(5) & ((!\Devider|LessThan2~7_cout\) # (!\Devider|TempTop\(4)))) # (!\Devider|TempBottom\(5) & (!\Devider|TempTop\(4) & !\Devider|LessThan2~7_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|TempBottom\(5),
	datab => \Devider|TempTop\(4),
	datad => VCC,
	cin => \Devider|LessThan2~7_cout\,
	cout => \Devider|LessThan2~9_cout\);

-- Location: LCCOMB_X58_Y20_N12
\Devider|LessThan2~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|LessThan2~11_cout\ = CARRY((\Devider|TempTop\(5) & ((!\Devider|LessThan2~9_cout\) # (!\Devider|TempBottom\(6)))) # (!\Devider|TempTop\(5) & (!\Devider|TempBottom\(6) & !\Devider|LessThan2~9_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|TempTop\(5),
	datab => \Devider|TempBottom\(6),
	datad => VCC,
	cin => \Devider|LessThan2~9_cout\,
	cout => \Devider|LessThan2~11_cout\);

-- Location: LCCOMB_X58_Y20_N14
\Devider|LessThan2~13\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|LessThan2~13_cout\ = CARRY((\Devider|TempBottom\(7) & ((!\Devider|LessThan2~11_cout\) # (!\Devider|TempTop\(6)))) # (!\Devider|TempBottom\(7) & (!\Devider|TempTop\(6) & !\Devider|LessThan2~11_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|TempBottom\(7),
	datab => \Devider|TempTop\(6),
	datad => VCC,
	cin => \Devider|LessThan2~11_cout\,
	cout => \Devider|LessThan2~13_cout\);

-- Location: LCCOMB_X58_Y20_N16
\Devider|LessThan2~15\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|LessThan2~15_cout\ = CARRY((\Devider|TempBottom\(8) & (\Devider|TempTop\(7) & !\Devider|LessThan2~13_cout\)) # (!\Devider|TempBottom\(8) & ((\Devider|TempTop\(7)) # (!\Devider|LessThan2~13_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|TempBottom\(8),
	datab => \Devider|TempTop\(7),
	datad => VCC,
	cin => \Devider|LessThan2~13_cout\,
	cout => \Devider|LessThan2~15_cout\);

-- Location: LCCOMB_X58_Y20_N18
\Devider|LessThan2~17\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|LessThan2~17_cout\ = CARRY((\Devider|TempBottom\(9) & ((!\Devider|LessThan2~15_cout\) # (!\Devider|TempTop\(8)))) # (!\Devider|TempBottom\(9) & (!\Devider|TempTop\(8) & !\Devider|LessThan2~15_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|TempBottom\(9),
	datab => \Devider|TempTop\(8),
	datad => VCC,
	cin => \Devider|LessThan2~15_cout\,
	cout => \Devider|LessThan2~17_cout\);

-- Location: LCCOMB_X58_Y20_N20
\Devider|LessThan2~19\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|LessThan2~19_cout\ = CARRY((\Devider|TempBottom\(10) & (\Devider|TempTop\(9) & !\Devider|LessThan2~17_cout\)) # (!\Devider|TempBottom\(10) & ((\Devider|TempTop\(9)) # (!\Devider|LessThan2~17_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|TempBottom\(10),
	datab => \Devider|TempTop\(9),
	datad => VCC,
	cin => \Devider|LessThan2~17_cout\,
	cout => \Devider|LessThan2~19_cout\);

-- Location: LCCOMB_X58_Y20_N22
\Devider|LessThan2~21\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|LessThan2~21_cout\ = CARRY((\Devider|TempTop\(10) & (\Devider|TempBottom\(11) & !\Devider|LessThan2~19_cout\)) # (!\Devider|TempTop\(10) & ((\Devider|TempBottom\(11)) # (!\Devider|LessThan2~19_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|TempTop\(10),
	datab => \Devider|TempBottom\(11),
	datad => VCC,
	cin => \Devider|LessThan2~19_cout\,
	cout => \Devider|LessThan2~21_cout\);

-- Location: LCCOMB_X58_Y20_N24
\Devider|LessThan2~23\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|LessThan2~23_cout\ = CARRY((\Devider|TempTop\(11) & ((!\Devider|LessThan2~21_cout\) # (!\Devider|TempBottom\(12)))) # (!\Devider|TempTop\(11) & (!\Devider|TempBottom\(12) & !\Devider|LessThan2~21_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|TempTop\(11),
	datab => \Devider|TempBottom\(12),
	datad => VCC,
	cin => \Devider|LessThan2~21_cout\,
	cout => \Devider|LessThan2~23_cout\);

-- Location: LCCOMB_X58_Y20_N26
\Devider|LessThan2~25\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|LessThan2~25_cout\ = CARRY((\Devider|TempBottom\(13) & ((!\Devider|LessThan2~23_cout\) # (!\Devider|TempTop\(12)))) # (!\Devider|TempBottom\(13) & (!\Devider|TempTop\(12) & !\Devider|LessThan2~23_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|TempBottom\(13),
	datab => \Devider|TempTop\(12),
	datad => VCC,
	cin => \Devider|LessThan2~23_cout\,
	cout => \Devider|LessThan2~25_cout\);

-- Location: LCCOMB_X58_Y20_N28
\Devider|LessThan2~26\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|LessThan2~26_combout\ = (\Devider|TempBottom\(14) & ((\Devider|LessThan2~25_cout\) # (!\Devider|TempTop\(13)))) # (!\Devider|TempBottom\(14) & (\Devider|LessThan2~25_cout\ & !\Devider|TempTop\(13)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000011111010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|TempBottom\(14),
	datad => \Devider|TempTop\(13),
	cin => \Devider|LessThan2~25_cout\,
	combout => \Devider|LessThan2~26_combout\);

-- Location: LCCOMB_X58_Y19_N26
\Devider|TempRPM_Calc[4]~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|TempRPM_Calc[4]~8_combout\ = (!\Devider|TempTop\(18) & (\Devider|LessThan1~0_combout\ & (!\Devider|TempTop\(14) & \Devider|LessThan2~26_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|TempTop\(18),
	datab => \Devider|LessThan1~0_combout\,
	datac => \Devider|TempTop\(14),
	datad => \Devider|LessThan2~26_combout\,
	combout => \Devider|TempRPM_Calc[4]~8_combout\);

-- Location: LCCOMB_X60_Y19_N20
\Devider|TempRPM_Calc[7]~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|TempRPM_Calc[7]~9_combout\ = (\Devider|WaitTimer\(0)) # ((\Devider|WaitTimer\(1)) # ((!\Devider|TempRunning~regout\ & !\Devider|refreshint~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111001101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|TempRunning~regout\,
	datab => \Devider|WaitTimer\(0),
	datac => \Devider|refreshint~regout\,
	datad => \Devider|WaitTimer\(1),
	combout => \Devider|TempRPM_Calc[7]~9_combout\);

-- Location: LCCOMB_X58_Y19_N8
\Devider|TempRPM_Calc[7]~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|TempRPM_Calc[7]~10_combout\ = (\Devider|refreshint~1_combout\) # ((\Devider|TempRPM_Calc[7]~9_combout\) # ((\Devider|Equal1~2_combout\ & !\Devider|process_0~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111011111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|refreshint~1_combout\,
	datab => \Devider|TempRPM_Calc[7]~9_combout\,
	datac => \Devider|Equal1~2_combout\,
	datad => \Devider|process_0~0_combout\,
	combout => \Devider|TempRPM_Calc[7]~10_combout\);

-- Location: LCCOMB_X58_Y19_N2
\Devider|TempRPM_Calc[7]~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|TempRPM_Calc[7]~11_combout\ = (!\Devider|TempRPM_Calc[7]~10_combout\ & ((\Devider|process_0~0_combout\) # ((!\Devider|LessThan1~31_combout\) # (!\Devider|TempRPM_Calc[4]~8_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|process_0~0_combout\,
	datab => \Devider|TempRPM_Calc[4]~8_combout\,
	datac => \Devider|TempRPM_Calc[7]~10_combout\,
	datad => \Devider|LessThan1~31_combout\,
	combout => \Devider|TempRPM_Calc[7]~11_combout\);

-- Location: LCFF_X59_Y18_N15
\Devider|TempRPM_Calc[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \Devider|TempRPM_Calc[0]~12_combout\,
	aclr => \SW~combout\(0),
	sclr => \Devider|process_0~0_combout\,
	ena => \Devider|TempRPM_Calc[7]~11_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Devider|TempRPM_Calc\(0));

-- Location: LCCOMB_X59_Y18_N16
\Devider|TempRPM_Calc[1]~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|TempRPM_Calc[1]~14_combout\ = (\Devider|TempRPM_Calc\(1) & (!\Devider|TempRPM_Calc[0]~13\)) # (!\Devider|TempRPM_Calc\(1) & ((\Devider|TempRPM_Calc[0]~13\) # (GND)))
-- \Devider|TempRPM_Calc[1]~15\ = CARRY((!\Devider|TempRPM_Calc[0]~13\) # (!\Devider|TempRPM_Calc\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|TempRPM_Calc\(1),
	datad => VCC,
	cin => \Devider|TempRPM_Calc[0]~13\,
	combout => \Devider|TempRPM_Calc[1]~14_combout\,
	cout => \Devider|TempRPM_Calc[1]~15\);

-- Location: LCFF_X59_Y18_N17
\Devider|TempRPM_Calc[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \Devider|TempRPM_Calc[1]~14_combout\,
	aclr => \SW~combout\(0),
	sclr => \Devider|process_0~0_combout\,
	ena => \Devider|TempRPM_Calc[7]~11_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Devider|TempRPM_Calc\(1));

-- Location: LCCOMB_X59_Y18_N18
\Devider|TempRPM_Calc[2]~16\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|TempRPM_Calc[2]~16_combout\ = (\Devider|TempRPM_Calc\(2) & (\Devider|TempRPM_Calc[1]~15\ $ (GND))) # (!\Devider|TempRPM_Calc\(2) & (!\Devider|TempRPM_Calc[1]~15\ & VCC))
-- \Devider|TempRPM_Calc[2]~17\ = CARRY((\Devider|TempRPM_Calc\(2) & !\Devider|TempRPM_Calc[1]~15\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Devider|TempRPM_Calc\(2),
	datad => VCC,
	cin => \Devider|TempRPM_Calc[1]~15\,
	combout => \Devider|TempRPM_Calc[2]~16_combout\,
	cout => \Devider|TempRPM_Calc[2]~17\);

-- Location: LCFF_X59_Y18_N19
\Devider|TempRPM_Calc[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \Devider|TempRPM_Calc[2]~16_combout\,
	aclr => \SW~combout\(0),
	sclr => \Devider|process_0~0_combout\,
	ena => \Devider|TempRPM_Calc[7]~11_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Devider|TempRPM_Calc\(2));

-- Location: LCCOMB_X58_Y19_N24
\Devider|Equal1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|Equal1~0_combout\ = (\Devider|TempRPM_Calc\(3) & (!\Devider|TempRPM_Calc\(1) & (!\Devider|TempRPM_Calc\(2) & !\Devider|TempRPM_Calc\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|TempRPM_Calc\(3),
	datab => \Devider|TempRPM_Calc\(1),
	datac => \Devider|TempRPM_Calc\(2),
	datad => \Devider|TempRPM_Calc\(0),
	combout => \Devider|Equal1~0_combout\);

-- Location: LCCOMB_X59_Y18_N20
\Devider|TempRPM_Calc[3]~18\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|TempRPM_Calc[3]~18_combout\ = (\Devider|TempRPM_Calc\(3) & (!\Devider|TempRPM_Calc[2]~17\)) # (!\Devider|TempRPM_Calc\(3) & ((\Devider|TempRPM_Calc[2]~17\) # (GND)))
-- \Devider|TempRPM_Calc[3]~19\ = CARRY((!\Devider|TempRPM_Calc[2]~17\) # (!\Devider|TempRPM_Calc\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|TempRPM_Calc\(3),
	datad => VCC,
	cin => \Devider|TempRPM_Calc[2]~17\,
	combout => \Devider|TempRPM_Calc[3]~18_combout\,
	cout => \Devider|TempRPM_Calc[3]~19\);

-- Location: LCCOMB_X59_Y18_N22
\Devider|TempRPM_Calc[4]~20\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|TempRPM_Calc[4]~20_combout\ = (\Devider|TempRPM_Calc\(4) & (\Devider|TempRPM_Calc[3]~19\ $ (GND))) # (!\Devider|TempRPM_Calc\(4) & (!\Devider|TempRPM_Calc[3]~19\ & VCC))
-- \Devider|TempRPM_Calc[4]~21\ = CARRY((\Devider|TempRPM_Calc\(4) & !\Devider|TempRPM_Calc[3]~19\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Devider|TempRPM_Calc\(4),
	datad => VCC,
	cin => \Devider|TempRPM_Calc[3]~19\,
	combout => \Devider|TempRPM_Calc[4]~20_combout\,
	cout => \Devider|TempRPM_Calc[4]~21\);

-- Location: LCFF_X59_Y18_N23
\Devider|TempRPM_Calc[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \Devider|TempRPM_Calc[4]~20_combout\,
	aclr => \SW~combout\(0),
	sclr => \Devider|process_0~0_combout\,
	ena => \Devider|TempRPM_Calc[7]~11_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Devider|TempRPM_Calc\(4));

-- Location: LCCOMB_X59_Y18_N24
\Devider|TempRPM_Calc[5]~22\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|TempRPM_Calc[5]~22_combout\ = (\Devider|TempRPM_Calc\(5) & (!\Devider|TempRPM_Calc[4]~21\)) # (!\Devider|TempRPM_Calc\(5) & ((\Devider|TempRPM_Calc[4]~21\) # (GND)))
-- \Devider|TempRPM_Calc[5]~23\ = CARRY((!\Devider|TempRPM_Calc[4]~21\) # (!\Devider|TempRPM_Calc\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|TempRPM_Calc\(5),
	datad => VCC,
	cin => \Devider|TempRPM_Calc[4]~21\,
	combout => \Devider|TempRPM_Calc[5]~22_combout\,
	cout => \Devider|TempRPM_Calc[5]~23\);

-- Location: LCCOMB_X59_Y18_N26
\Devider|TempRPM_Calc[6]~24\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|TempRPM_Calc[6]~24_combout\ = (\Devider|TempRPM_Calc\(6) & (\Devider|TempRPM_Calc[5]~23\ $ (GND))) # (!\Devider|TempRPM_Calc\(6) & (!\Devider|TempRPM_Calc[5]~23\ & VCC))
-- \Devider|TempRPM_Calc[6]~25\ = CARRY((\Devider|TempRPM_Calc\(6) & !\Devider|TempRPM_Calc[5]~23\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Devider|TempRPM_Calc\(6),
	datad => VCC,
	cin => \Devider|TempRPM_Calc[5]~23\,
	combout => \Devider|TempRPM_Calc[6]~24_combout\,
	cout => \Devider|TempRPM_Calc[6]~25\);

-- Location: LCFF_X59_Y18_N27
\Devider|TempRPM_Calc[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \Devider|TempRPM_Calc[6]~24_combout\,
	aclr => \SW~combout\(0),
	sclr => \Devider|process_0~0_combout\,
	ena => \Devider|TempRPM_Calc[7]~11_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Devider|TempRPM_Calc\(6));

-- Location: LCFF_X59_Y18_N25
\Devider|TempRPM_Calc[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \Devider|TempRPM_Calc[5]~22_combout\,
	aclr => \SW~combout\(0),
	sclr => \Devider|process_0~0_combout\,
	ena => \Devider|TempRPM_Calc[7]~11_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Devider|TempRPM_Calc\(5));

-- Location: LCCOMB_X59_Y18_N28
\Devider|TempRPM_Calc[7]~26\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|TempRPM_Calc[7]~26_combout\ = \Devider|TempRPM_Calc[6]~25\ $ (\Devider|TempRPM_Calc\(7))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \Devider|TempRPM_Calc\(7),
	cin => \Devider|TempRPM_Calc[6]~25\,
	combout => \Devider|TempRPM_Calc[7]~26_combout\);

-- Location: LCFF_X59_Y18_N29
\Devider|TempRPM_Calc[7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \Devider|TempRPM_Calc[7]~26_combout\,
	aclr => \SW~combout\(0),
	sclr => \Devider|process_0~0_combout\,
	ena => \Devider|TempRPM_Calc[7]~11_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Devider|TempRPM_Calc\(7));

-- Location: LCCOMB_X58_Y19_N10
\Devider|Equal1~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|Equal1~1_combout\ = (!\Devider|TempRPM_Calc\(4) & (\Devider|TempRPM_Calc\(6) & (!\Devider|TempRPM_Calc\(5) & \Devider|TempRPM_Calc\(7))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|TempRPM_Calc\(4),
	datab => \Devider|TempRPM_Calc\(6),
	datac => \Devider|TempRPM_Calc\(5),
	datad => \Devider|TempRPM_Calc\(7),
	combout => \Devider|Equal1~1_combout\);

-- Location: LCCOMB_X58_Y19_N4
\Devider|Equal1~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|Equal1~2_combout\ = (\Devider|Equal1~0_combout\ & \Devider|Equal1~1_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Devider|Equal1~0_combout\,
	datad => \Devider|Equal1~1_combout\,
	combout => \Devider|Equal1~2_combout\);

-- Location: LCCOMB_X58_Y19_N6
\Devider|refreshint~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|refreshint~0_combout\ = (\Devider|refreshint~regout\ & (!\Devider|Equal1~2_combout\ & ((!\Devider|TempRPM_Calc[4]~8_combout\) # (!\Devider|LessThan1~31_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|refreshint~regout\,
	datab => \Devider|Equal1~2_combout\,
	datac => \Devider|LessThan1~31_combout\,
	datad => \Devider|TempRPM_Calc[4]~8_combout\,
	combout => \Devider|refreshint~0_combout\);

-- Location: LCCOMB_X58_Y19_N16
\Devider|refreshint~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|refreshint~2_combout\ = (\Devider|refreshint~1_combout\) # ((\Devider|refreshint~0_combout\) # ((!\Devider|TempRPM_Final[7]~0_combout\ & \Devider|refreshint~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111011100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|TempRPM_Final[7]~0_combout\,
	datab => \Devider|refreshint~1_combout\,
	datac => \Devider|refreshint~regout\,
	datad => \Devider|refreshint~0_combout\,
	combout => \Devider|refreshint~2_combout\);

-- Location: LCFF_X58_Y19_N17
\Devider|refreshint\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \Devider|refreshint~2_combout\,
	ena => \ALT_INV_SW~combout\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Devider|refreshint~regout\);

-- Location: LCCOMB_X57_Y16_N30
\converter|counter[0]~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter|counter[0]~3_combout\ = (\Devider|refreshint~regout\ & (!\converter|counter\(0) & \converter|LessThan0~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|refreshint~regout\,
	datac => \converter|counter\(0),
	datad => \converter|LessThan0~0_combout\,
	combout => \converter|counter[0]~3_combout\);

-- Location: LCFF_X57_Y16_N31
\converter|counter[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \converter|counter[0]~3_combout\,
	aclr => \SW~combout\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \converter|counter\(0));

-- Location: LCCOMB_X57_Y16_N20
\converter|counter[1]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter|counter[1]~2_combout\ = (\Devider|refreshint~regout\ & (\converter|LessThan0~0_combout\ & (\converter|counter\(0) $ (!\converter|counter\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|refreshint~regout\,
	datab => \converter|counter\(0),
	datac => \converter|counter\(1),
	datad => \converter|LessThan0~0_combout\,
	combout => \converter|counter[1]~2_combout\);

-- Location: LCFF_X57_Y16_N21
\converter|counter[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \converter|counter[1]~2_combout\,
	aclr => \SW~combout\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \converter|counter\(1));

-- Location: LCCOMB_X54_Y16_N24
\converter|Add0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter|Add0~0_combout\ = (!\converter|counter\(1) & !\converter|counter\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \converter|counter\(1),
	datad => \converter|counter\(0),
	combout => \converter|Add0~0_combout\);

-- Location: LCCOMB_X57_Y16_N2
\converter|counter[2]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter|counter[2]~1_combout\ = (\converter|LessThan0~0_combout\ & (\Devider|refreshint~regout\ & (\converter|counter\(2) $ (\converter|Add0~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter|LessThan0~0_combout\,
	datab => \Devider|refreshint~regout\,
	datac => \converter|counter\(2),
	datad => \converter|Add0~0_combout\,
	combout => \converter|counter[2]~1_combout\);

-- Location: LCFF_X57_Y16_N3
\converter|counter[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \converter|counter[2]~1_combout\,
	aclr => \SW~combout\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \converter|counter\(2));

-- Location: LCCOMB_X57_Y16_N24
\converter|counter[3]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter|counter[3]~0_combout\ = ((\converter|counter\(3) & ((\converter|counter\(2)) # (!\converter|Add0~0_combout\)))) # (!\Devider|refreshint~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101010111110101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|refreshint~regout\,
	datab => \converter|counter\(2),
	datac => \converter|counter\(3),
	datad => \converter|Add0~0_combout\,
	combout => \converter|counter[3]~0_combout\);

-- Location: LCFF_X57_Y16_N25
\converter|counter[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \converter|counter[3]~0_combout\,
	aclr => \SW~combout\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \converter|counter\(3));

-- Location: LCCOMB_X57_Y16_N0
\converter|LessThan0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter|LessThan0~0_combout\ = (\converter|counter\(1)) # ((\converter|counter\(2)) # ((\converter|counter\(3)) # (\converter|counter\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter|counter\(1),
	datab => \converter|counter\(2),
	datac => \converter|counter\(3),
	datad => \converter|counter\(0),
	combout => \converter|LessThan0~0_combout\);

-- Location: LCCOMB_X57_Y16_N18
\converter|bcd[0]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter|bcd[0]~0_combout\ = (\converter|LessThan0~0_combout\) # (!\Devider|refreshint~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \converter|LessThan0~0_combout\,
	datad => \Devider|refreshint~regout\,
	combout => \converter|bcd[0]~0_combout\);

-- Location: LCFF_X57_Y16_N9
\converter|bcd_int[7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \converter|bcd_int~5_combout\,
	aclr => \SW~combout\(0),
	sclr => \Devider|ALT_INV_refreshint~regout\,
	ena => \converter|bcd[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \converter|bcd_int\(7));

-- Location: LCCOMB_X57_Y16_N4
\converter|bcd_int~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter|bcd_int~3_combout\ = (\converter|bcd_int\(4) & (!\converter|bcd_int\(6) & ((!\converter|bcd_int\(7))))) # (!\converter|bcd_int\(4) & ((\converter|bcd_int\(7)) # ((\converter|bcd_int\(6) & \converter|bcd_int\(5)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010101100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter|bcd_int\(4),
	datab => \converter|bcd_int\(6),
	datac => \converter|bcd_int\(5),
	datad => \converter|bcd_int\(7),
	combout => \converter|bcd_int~3_combout\);

-- Location: LCFF_X57_Y16_N5
\converter|bcd_int[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \converter|bcd_int~3_combout\,
	aclr => \SW~combout\(0),
	sclr => \Devider|ALT_INV_refreshint~regout\,
	ena => \converter|bcd[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \converter|bcd_int\(5));

-- Location: LCCOMB_X57_Y16_N22
\converter|bcd_int~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter|bcd_int~4_combout\ = (\converter|bcd_int\(4) & (\converter|bcd_int\(5))) # (!\converter|bcd_int\(4) & ((\converter|bcd_int\(5) & (!\converter|bcd_int\(6) & !\converter|bcd_int\(7))) # (!\converter|bcd_int\(5) & ((\converter|bcd_int\(7))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001100110001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter|bcd_int\(4),
	datab => \converter|bcd_int\(5),
	datac => \converter|bcd_int\(6),
	datad => \converter|bcd_int\(7),
	combout => \converter|bcd_int~4_combout\);

-- Location: LCFF_X57_Y16_N23
\converter|bcd_int[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \converter|bcd_int~4_combout\,
	aclr => \SW~combout\(0),
	sclr => \Devider|ALT_INV_refreshint~regout\,
	ena => \converter|bcd[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \converter|bcd_int\(6));

-- Location: LCCOMB_X57_Y16_N16
\converter|bcd_int~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter|bcd_int~0_combout\ = \converter|bcd_int\(7) $ (((\converter|bcd_int\(6) & ((\converter|bcd_int\(4)) # (\converter|bcd_int\(5))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011011111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter|bcd_int\(4),
	datab => \converter|bcd_int\(6),
	datac => \converter|bcd_int\(5),
	datad => \converter|bcd_int\(7),
	combout => \converter|bcd_int~0_combout\);

-- Location: LCFF_X57_Y16_N17
\converter|bcd_int[8]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \converter|bcd_int~0_combout\,
	aclr => \SW~combout\(0),
	sclr => \Devider|ALT_INV_refreshint~regout\,
	ena => \converter|bcd[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \converter|bcd_int\(8));

-- Location: LCCOMB_X56_Y16_N14
\converter|bcd_int~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter|bcd_int~1_combout\ = (\converter|bcd_int\(8) & \Devider|refreshint~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \converter|bcd_int\(8),
	datad => \Devider|refreshint~regout\,
	combout => \converter|bcd_int~1_combout\);

-- Location: LCFF_X56_Y16_N15
\converter|bcd_int[9]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \converter|bcd_int~1_combout\,
	aclr => \SW~combout\(0),
	ena => \converter|bcd[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \converter|bcd_int\(9));

-- Location: LCFF_X56_Y16_N27
\converter|bcd[9]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	sdata => \converter|bcd_int\(9),
	aclr => \SW~combout\(0),
	sload => VCC,
	ena => \converter|ALT_INV_bcd[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \converter|bcd\(9));

-- Location: LCFF_X56_Y16_N13
\converter|bcd[8]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	sdata => \converter|bcd_int\(8),
	aclr => \SW~combout\(0),
	sload => VCC,
	ena => \converter|ALT_INV_bcd[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \converter|bcd\(8));

-- Location: LCCOMB_X56_Y16_N28
\Digit2|Mux1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Digit2|Mux1~0_combout\ = (!\converter|bcd\(9) & \converter|bcd\(8))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \converter|bcd\(9),
	datad => \converter|bcd\(8),
	combout => \Digit2|Mux1~0_combout\);

-- Location: LCCOMB_X56_Y16_N12
\Digit2|Mux1~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \Digit2|Mux1~1_combout\ = (!\converter|bcd\(8) & \converter|bcd\(9))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \converter|bcd\(8),
	datad => \converter|bcd\(9),
	combout => \Digit2|Mux1~1_combout\);

-- Location: LCCOMB_X56_Y16_N26
\Digit2|Mux1~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Digit2|Mux1~2_combout\ = (\converter|bcd\(9)) # (\converter|bcd\(8))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \converter|bcd\(9),
	datad => \converter|bcd\(8),
	combout => \Digit2|Mux1~2_combout\);

-- Location: LCFF_X56_Y16_N11
\converter|bcd[7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	sdata => \converter|bcd_int\(7),
	aclr => \SW~combout\(0),
	sload => VCC,
	ena => \converter|ALT_INV_bcd[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \converter|bcd\(7));

-- Location: LCCOMB_X57_Y16_N14
\converter|bcd_int~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter|bcd_int~9_combout\ = (\converter|bcd_int\(2) & (!\converter|bcd_int\(0) & (!\converter|bcd_int\(1)))) # (!\converter|bcd_int\(2) & (\converter|bcd_int\(3) & ((\converter|bcd_int\(0)) # (\converter|bcd_int\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000111100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter|bcd_int\(0),
	datab => \converter|bcd_int\(1),
	datac => \converter|bcd_int\(3),
	datad => \converter|bcd_int\(2),
	combout => \converter|bcd_int~9_combout\);

-- Location: LCFF_X57_Y16_N15
\converter|bcd_int[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \converter|bcd_int~9_combout\,
	aclr => \SW~combout\(0),
	sclr => \Devider|ALT_INV_refreshint~regout\,
	ena => \converter|bcd[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \converter|bcd_int\(3));

-- Location: LCCOMB_X57_Y16_N28
\converter|bcd_int~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter|bcd_int~8_combout\ = (\converter|bcd_int\(0) & (\converter|bcd_int\(1))) # (!\converter|bcd_int\(0) & ((\converter|bcd_int\(1) & (!\converter|bcd_int\(2) & !\converter|bcd_int\(3))) # (!\converter|bcd_int\(1) & ((\converter|bcd_int\(3))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001100110001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter|bcd_int\(0),
	datab => \converter|bcd_int\(1),
	datac => \converter|bcd_int\(2),
	datad => \converter|bcd_int\(3),
	combout => \converter|bcd_int~8_combout\);

-- Location: LCFF_X57_Y16_N29
\converter|bcd_int[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \converter|bcd_int~8_combout\,
	aclr => \SW~combout\(0),
	sclr => \Devider|ALT_INV_refreshint~regout\,
	ena => \converter|bcd[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \converter|bcd_int\(2));

-- Location: LCCOMB_X58_Y16_N10
\Devider|TempRPM_Final[7]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|TempRPM_Final[7]~feeder_combout\ = \Devider|TempRPM_Calc\(7)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \Devider|TempRPM_Calc\(7),
	combout => \Devider|TempRPM_Final[7]~feeder_combout\);

-- Location: LCCOMB_X58_Y19_N14
\Devider|LessThan2~28\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|LessThan2~28_combout\ = (\Devider|LessThan1~0_combout\ & (!\Devider|TempTop\(14) & \Devider|LessThan2~26_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Devider|LessThan1~0_combout\,
	datac => \Devider|TempTop\(14),
	datad => \Devider|LessThan2~26_combout\,
	combout => \Devider|LessThan2~28_combout\);

-- Location: LCCOMB_X58_Y19_N0
\Devider|LessThan1~32\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|LessThan1~32_combout\ = (!\Devider|TempTop\(18) & (\Devider|LessThan1~0_combout\ & \Devider|LessThan1~29_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|TempTop\(18),
	datab => \Devider|LessThan1~0_combout\,
	datad => \Devider|LessThan1~29_combout\,
	combout => \Devider|LessThan1~32_combout\);

-- Location: LCCOMB_X58_Y19_N22
\Devider|TempRPM_Final[7]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|TempRPM_Final[7]~2_combout\ = (\Devider|TempRPM_Final[7]~1_combout\ & ((\Devider|Equal1~2_combout\) # ((\Devider|LessThan2~28_combout\ & \Devider|LessThan1~32_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|TempRPM_Final[7]~1_combout\,
	datab => \Devider|Equal1~2_combout\,
	datac => \Devider|LessThan2~28_combout\,
	datad => \Devider|LessThan1~32_combout\,
	combout => \Devider|TempRPM_Final[7]~2_combout\);

-- Location: LCFF_X58_Y16_N11
\Devider|TempRPM_Final[7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \Devider|TempRPM_Final[7]~feeder_combout\,
	aclr => \SW~combout\(0),
	ena => \Devider|TempRPM_Final[7]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Devider|TempRPM_Final\(7));

-- Location: LCFF_X58_Y16_N31
\Devider|TempRPM_Final[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	sdata => \Devider|TempRPM_Calc\(6),
	aclr => \SW~combout\(0),
	sload => VCC,
	ena => \Devider|TempRPM_Final[7]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Devider|TempRPM_Final\(6));

-- Location: LCCOMB_X58_Y16_N18
\Devider|TempRPM_Final[5]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|TempRPM_Final[5]~feeder_combout\ = \Devider|TempRPM_Calc\(5)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \Devider|TempRPM_Calc\(5),
	combout => \Devider|TempRPM_Final[5]~feeder_combout\);

-- Location: LCFF_X58_Y16_N19
\Devider|TempRPM_Final[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \Devider|TempRPM_Final[5]~feeder_combout\,
	aclr => \SW~combout\(0),
	ena => \Devider|TempRPM_Final[7]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Devider|TempRPM_Final\(5));

-- Location: LCCOMB_X58_Y16_N14
\Devider|TempRPM_Final[4]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|TempRPM_Final[4]~feeder_combout\ = \Devider|TempRPM_Calc\(4)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \Devider|TempRPM_Calc\(4),
	combout => \Devider|TempRPM_Final[4]~feeder_combout\);

-- Location: LCFF_X58_Y16_N15
\Devider|TempRPM_Final[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \Devider|TempRPM_Final[4]~feeder_combout\,
	aclr => \SW~combout\(0),
	ena => \Devider|TempRPM_Final[7]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Devider|TempRPM_Final\(4));

-- Location: LCFF_X59_Y18_N21
\Devider|TempRPM_Calc[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \Devider|TempRPM_Calc[3]~18_combout\,
	aclr => \SW~combout\(0),
	sclr => \Devider|process_0~0_combout\,
	ena => \Devider|TempRPM_Calc[7]~11_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Devider|TempRPM_Calc\(3));

-- Location: LCFF_X58_Y16_N27
\Devider|TempRPM_Final[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	sdata => \Devider|TempRPM_Calc\(3),
	aclr => \SW~combout\(0),
	sload => VCC,
	ena => \Devider|TempRPM_Final[7]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Devider|TempRPM_Final\(3));

-- Location: LCCOMB_X58_Y16_N28
\converter|bin_int~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter|bin_int~4_combout\ = (\Devider|refreshint~regout\ & (\converter|bin_int\(2))) # (!\Devider|refreshint~regout\ & ((\Devider|TempRPM_Final\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter|bin_int\(2),
	datac => \Devider|refreshint~regout\,
	datad => \Devider|TempRPM_Final\(3),
	combout => \converter|bin_int~4_combout\);

-- Location: LCFF_X58_Y16_N29
\converter|bin_int[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \converter|bin_int~4_combout\,
	aclr => \SW~combout\(0),
	ena => \converter|bcd[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \converter|bin_int\(3));

-- Location: LCCOMB_X58_Y16_N0
\converter|bin_int~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter|bin_int~3_combout\ = (\Devider|refreshint~regout\ & ((\converter|bin_int\(3)))) # (!\Devider|refreshint~regout\ & (\Devider|TempRPM_Final\(4)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Devider|TempRPM_Final\(4),
	datac => \Devider|refreshint~regout\,
	datad => \converter|bin_int\(3),
	combout => \converter|bin_int~3_combout\);

-- Location: LCFF_X58_Y16_N1
\converter|bin_int[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \converter|bin_int~3_combout\,
	aclr => \SW~combout\(0),
	ena => \converter|bcd[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \converter|bin_int\(4));

-- Location: LCCOMB_X58_Y16_N12
\converter|bin_int~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter|bin_int~2_combout\ = (\Devider|refreshint~regout\ & ((\converter|bin_int\(4)))) # (!\Devider|refreshint~regout\ & (\Devider|TempRPM_Final\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Devider|TempRPM_Final\(5),
	datac => \Devider|refreshint~regout\,
	datad => \converter|bin_int\(4),
	combout => \converter|bin_int~2_combout\);

-- Location: LCFF_X58_Y16_N13
\converter|bin_int[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \converter|bin_int~2_combout\,
	aclr => \SW~combout\(0),
	ena => \converter|bcd[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \converter|bin_int\(5));

-- Location: LCCOMB_X58_Y16_N24
\converter|bin_int~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter|bin_int~1_combout\ = (\Devider|refreshint~regout\ & ((\converter|bin_int\(5)))) # (!\Devider|refreshint~regout\ & (\Devider|TempRPM_Final\(6)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Devider|TempRPM_Final\(6),
	datac => \Devider|refreshint~regout\,
	datad => \converter|bin_int\(5),
	combout => \converter|bin_int~1_combout\);

-- Location: LCFF_X58_Y16_N25
\converter|bin_int[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \converter|bin_int~1_combout\,
	aclr => \SW~combout\(0),
	ena => \converter|bcd[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \converter|bin_int\(6));

-- Location: LCCOMB_X57_Y16_N6
\converter|bin_int~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter|bin_int~0_combout\ = (\Devider|refreshint~regout\ & ((\converter|bin_int\(6)))) # (!\Devider|refreshint~regout\ & (\Devider|TempRPM_Final\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Devider|TempRPM_Final\(7),
	datac => \Devider|refreshint~regout\,
	datad => \converter|bin_int\(6),
	combout => \converter|bin_int~0_combout\);

-- Location: LCFF_X57_Y16_N7
\converter|bin_int[7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \converter|bin_int~0_combout\,
	aclr => \SW~combout\(0),
	ena => \converter|bcd[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \converter|bin_int\(7));

-- Location: LCCOMB_X57_Y16_N12
\converter|bcd_int~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter|bcd_int~6_combout\ = (\Devider|refreshint~regout\ & \converter|bin_int\(7))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Devider|refreshint~regout\,
	datad => \converter|bin_int\(7),
	combout => \converter|bcd_int~6_combout\);

-- Location: LCFF_X57_Y16_N13
\converter|bcd_int[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \converter|bcd_int~6_combout\,
	aclr => \SW~combout\(0),
	ena => \converter|bcd[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \converter|bcd_int\(0));

-- Location: LCCOMB_X57_Y16_N26
\converter|bcd_int~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter|bcd_int~7_combout\ = (\converter|bcd_int\(3) & (((!\converter|bcd_int\(0))))) # (!\converter|bcd_int\(3) & ((\converter|bcd_int\(2) & (\converter|bcd_int\(1) & !\converter|bcd_int\(0))) # (!\converter|bcd_int\(2) & ((\converter|bcd_int\(0))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000111101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter|bcd_int\(3),
	datab => \converter|bcd_int\(2),
	datac => \converter|bcd_int\(1),
	datad => \converter|bcd_int\(0),
	combout => \converter|bcd_int~7_combout\);

-- Location: LCFF_X57_Y16_N27
\converter|bcd_int[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \converter|bcd_int~7_combout\,
	aclr => \SW~combout\(0),
	sclr => \Devider|ALT_INV_refreshint~regout\,
	ena => \converter|bcd[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \converter|bcd_int\(1));

-- Location: LCCOMB_X57_Y16_N10
\converter|bcd_int~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter|bcd_int~2_combout\ = \converter|bcd_int\(3) $ (((\converter|bcd_int\(2) & ((\converter|bcd_int\(0)) # (\converter|bcd_int\(1))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001111011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter|bcd_int\(0),
	datab => \converter|bcd_int\(1),
	datac => \converter|bcd_int\(3),
	datad => \converter|bcd_int\(2),
	combout => \converter|bcd_int~2_combout\);

-- Location: LCFF_X57_Y16_N11
\converter|bcd_int[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \converter|bcd_int~2_combout\,
	aclr => \SW~combout\(0),
	sclr => \Devider|ALT_INV_refreshint~regout\,
	ena => \converter|bcd[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \converter|bcd_int\(4));

-- Location: LCFF_X56_Y16_N19
\converter|bcd[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	sdata => \converter|bcd_int\(4),
	aclr => \SW~combout\(0),
	sload => VCC,
	ena => \converter|ALT_INV_bcd[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \converter|bcd\(4));

-- Location: LCFF_X56_Y16_N21
\converter|bcd[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	sdata => \converter|bcd_int\(5),
	aclr => \SW~combout\(0),
	sload => VCC,
	ena => \converter|ALT_INV_bcd[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \converter|bcd\(5));

-- Location: LCFF_X56_Y16_N1
\converter|bcd[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	sdata => \converter|bcd_int\(6),
	aclr => \SW~combout\(0),
	sload => VCC,
	ena => \converter|ALT_INV_bcd[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \converter|bcd\(6));

-- Location: LCCOMB_X56_Y16_N4
\Digit1|Mux6~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Digit1|Mux6~0_combout\ = (\converter|bcd\(7) & (\converter|bcd\(4) & (\converter|bcd\(5) $ (\converter|bcd\(6))))) # (!\converter|bcd\(7) & (!\converter|bcd\(5) & (\converter|bcd\(4) $ (\converter|bcd\(6)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100110000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter|bcd\(7),
	datab => \converter|bcd\(4),
	datac => \converter|bcd\(5),
	datad => \converter|bcd\(6),
	combout => \Digit1|Mux6~0_combout\);

-- Location: LCCOMB_X56_Y16_N2
\Digit1|Mux5~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Digit1|Mux5~0_combout\ = (\converter|bcd\(7) & ((\converter|bcd\(4) & (\converter|bcd\(5))) # (!\converter|bcd\(4) & ((\converter|bcd\(6)))))) # (!\converter|bcd\(7) & (\converter|bcd\(6) & (\converter|bcd\(4) $ (\converter|bcd\(5)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011011010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter|bcd\(7),
	datab => \converter|bcd\(4),
	datac => \converter|bcd\(5),
	datad => \converter|bcd\(6),
	combout => \Digit1|Mux5~0_combout\);

-- Location: LCCOMB_X56_Y16_N16
\Digit1|Mux4~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Digit1|Mux4~0_combout\ = (\converter|bcd\(7) & (\converter|bcd\(6) & ((\converter|bcd\(5)) # (!\converter|bcd\(4))))) # (!\converter|bcd\(7) & (!\converter|bcd\(4) & (\converter|bcd\(5) & !\converter|bcd\(6))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010001000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter|bcd\(7),
	datab => \converter|bcd\(4),
	datac => \converter|bcd\(5),
	datad => \converter|bcd\(6),
	combout => \Digit1|Mux4~0_combout\);

-- Location: LCCOMB_X56_Y16_N18
\Digit1|Mux3~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Digit1|Mux3~0_combout\ = (\converter|bcd\(5) & ((\converter|bcd\(4) & ((\converter|bcd\(6)))) # (!\converter|bcd\(4) & (\converter|bcd\(7) & !\converter|bcd\(6))))) # (!\converter|bcd\(5) & (!\converter|bcd\(7) & (\converter|bcd\(4) $ 
-- (\converter|bcd\(6)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000100011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter|bcd\(5),
	datab => \converter|bcd\(7),
	datac => \converter|bcd\(4),
	datad => \converter|bcd\(6),
	combout => \Digit1|Mux3~0_combout\);

-- Location: LCCOMB_X56_Y16_N20
\Digit1|Mux2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Digit1|Mux2~0_combout\ = (\converter|bcd\(5) & (!\converter|bcd\(7) & (\converter|bcd\(4)))) # (!\converter|bcd\(5) & ((\converter|bcd\(6) & (!\converter|bcd\(7))) # (!\converter|bcd\(6) & ((\converter|bcd\(4))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010101001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter|bcd\(7),
	datab => \converter|bcd\(4),
	datac => \converter|bcd\(5),
	datad => \converter|bcd\(6),
	combout => \Digit1|Mux2~0_combout\);

-- Location: LCCOMB_X56_Y16_N0
\Digit1|Mux1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Digit1|Mux1~0_combout\ = (\converter|bcd\(5) & (!\converter|bcd\(7) & ((\converter|bcd\(4)) # (!\converter|bcd\(6))))) # (!\converter|bcd\(5) & (\converter|bcd\(4) & (\converter|bcd\(6) $ (!\converter|bcd\(7)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000010001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter|bcd\(5),
	datab => \converter|bcd\(4),
	datac => \converter|bcd\(6),
	datad => \converter|bcd\(7),
	combout => \Digit1|Mux1~0_combout\);

-- Location: LCCOMB_X56_Y16_N10
\Digit1|Mux0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Digit1|Mux0~0_combout\ = (\converter|bcd\(4) & ((\converter|bcd\(7)) # (\converter|bcd\(5) $ (\converter|bcd\(6))))) # (!\converter|bcd\(4) & ((\converter|bcd\(5)) # (\converter|bcd\(7) $ (\converter|bcd\(6)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110011111111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter|bcd\(5),
	datab => \converter|bcd\(4),
	datac => \converter|bcd\(7),
	datad => \converter|bcd\(6),
	combout => \Digit1|Mux0~0_combout\);

-- Location: LCFF_X56_Y16_N7
\converter|bcd[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	sdata => \converter|bcd_int\(3),
	aclr => \SW~combout\(0),
	sload => VCC,
	ena => \converter|ALT_INV_bcd[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \converter|bcd\(3));

-- Location: LCFF_X56_Y16_N23
\converter|bcd[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	sdata => \converter|bcd_int\(2),
	aclr => \SW~combout\(0),
	sload => VCC,
	ena => \converter|ALT_INV_bcd[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \converter|bcd\(2));

-- Location: LCFF_X56_Y16_N25
\converter|bcd[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	sdata => \converter|bcd_int\(0),
	aclr => \SW~combout\(0),
	sload => VCC,
	ena => \converter|ALT_INV_bcd[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \converter|bcd\(0));

-- Location: LCFF_X56_Y16_N31
\converter|bcd[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	sdata => \converter|bcd_int\(1),
	aclr => \SW~combout\(0),
	sload => VCC,
	ena => \converter|ALT_INV_bcd[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \converter|bcd\(1));

-- Location: LCCOMB_X56_Y16_N8
\Digit0|Mux6~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Digit0|Mux6~0_combout\ = (\converter|bcd\(3) & (\converter|bcd\(0) & (\converter|bcd\(2) $ (\converter|bcd\(1))))) # (!\converter|bcd\(3) & (!\converter|bcd\(1) & (\converter|bcd\(2) $ (\converter|bcd\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000010010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter|bcd\(3),
	datab => \converter|bcd\(2),
	datac => \converter|bcd\(0),
	datad => \converter|bcd\(1),
	combout => \Digit0|Mux6~0_combout\);

-- Location: LCCOMB_X53_Y16_N0
\Digit0|Mux5~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Digit0|Mux5~0_combout\ = (\converter|bcd\(3) & ((\converter|bcd\(0) & ((\converter|bcd\(1)))) # (!\converter|bcd\(0) & (\converter|bcd\(2))))) # (!\converter|bcd\(3) & (\converter|bcd\(2) & (\converter|bcd\(0) $ (\converter|bcd\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110001001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter|bcd\(3),
	datab => \converter|bcd\(2),
	datac => \converter|bcd\(0),
	datad => \converter|bcd\(1),
	combout => \Digit0|Mux5~0_combout\);

-- Location: LCCOMB_X53_Y16_N10
\Digit0|Mux4~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Digit0|Mux4~0_combout\ = (\converter|bcd\(3) & (\converter|bcd\(2) & ((\converter|bcd\(1)) # (!\converter|bcd\(0))))) # (!\converter|bcd\(3) & (!\converter|bcd\(2) & (!\converter|bcd\(0) & \converter|bcd\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100100001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter|bcd\(3),
	datab => \converter|bcd\(2),
	datac => \converter|bcd\(0),
	datad => \converter|bcd\(1),
	combout => \Digit0|Mux4~0_combout\);

-- Location: LCCOMB_X56_Y16_N6
\Digit0|Mux3~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Digit0|Mux3~0_combout\ = (\converter|bcd\(1) & ((\converter|bcd\(0) & (\converter|bcd\(2))) # (!\converter|bcd\(0) & (!\converter|bcd\(2) & \converter|bcd\(3))))) # (!\converter|bcd\(1) & (!\converter|bcd\(3) & (\converter|bcd\(0) $ 
-- (\converter|bcd\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001100000000110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter|bcd\(0),
	datab => \converter|bcd\(2),
	datac => \converter|bcd\(3),
	datad => \converter|bcd\(1),
	combout => \Digit0|Mux3~0_combout\);

-- Location: LCCOMB_X56_Y16_N24
\Digit0|Mux2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Digit0|Mux2~0_combout\ = (\converter|bcd\(1) & (!\converter|bcd\(3) & ((\converter|bcd\(0))))) # (!\converter|bcd\(1) & ((\converter|bcd\(2) & (!\converter|bcd\(3))) # (!\converter|bcd\(2) & ((\converter|bcd\(0))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000001110100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter|bcd\(3),
	datab => \converter|bcd\(2),
	datac => \converter|bcd\(0),
	datad => \converter|bcd\(1),
	combout => \Digit0|Mux2~0_combout\);

-- Location: LCCOMB_X56_Y16_N30
\Digit0|Mux1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Digit0|Mux1~0_combout\ = (\converter|bcd\(0) & (\converter|bcd\(3) $ (((\converter|bcd\(1)) # (!\converter|bcd\(2)))))) # (!\converter|bcd\(0) & (!\converter|bcd\(2) & (\converter|bcd\(1) & !\converter|bcd\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100010110010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter|bcd\(0),
	datab => \converter|bcd\(2),
	datac => \converter|bcd\(1),
	datad => \converter|bcd\(3),
	combout => \Digit0|Mux1~0_combout\);

-- Location: LCCOMB_X56_Y16_N22
\Digit0|Mux0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Digit0|Mux0~0_combout\ = (\converter|bcd\(0) & ((\converter|bcd\(3)) # (\converter|bcd\(1) $ (\converter|bcd\(2))))) # (!\converter|bcd\(0) & ((\converter|bcd\(1)) # (\converter|bcd\(2) $ (\converter|bcd\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111101111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter|bcd\(0),
	datab => \converter|bcd\(1),
	datac => \converter|bcd\(2),
	datad => \converter|bcd\(3),
	combout => \Digit0|Mux0~0_combout\);

-- Location: PIN_J29,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\IO_A[16]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	open_drain_output => "true",
	operation_mode => "bidir",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => IO_A(16));

-- Location: PIN_H25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\IO_A[17]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	open_drain_output => "true",
	operation_mode => "bidir",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => IO_A(17));

-- Location: PIN_J30,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\IO_A[18]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	open_drain_output => "true",
	operation_mode => "bidir",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => IO_A(18));

-- Location: PIN_H24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\IO_A[19]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	open_drain_output => "true",
	operation_mode => "bidir",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => IO_A(19));

-- Location: PIN_J25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\IO_A[20]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	open_drain_output => "true",
	operation_mode => "bidir",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => IO_A(20));

-- Location: PIN_K24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\IO_A[21]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	open_drain_output => "true",
	operation_mode => "bidir",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => IO_A(21));

-- Location: PIN_J24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\IO_A[22]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	open_drain_output => "true",
	operation_mode => "bidir",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => IO_A(22));

-- Location: PIN_K25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\IO_A[23]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	open_drain_output => "true",
	operation_mode => "bidir",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => IO_A(23));

-- Location: PIN_L22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\IO_A[24]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	open_drain_output => "true",
	operation_mode => "bidir",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => IO_A(24));

-- Location: PIN_M21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\IO_A[25]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	open_drain_output => "true",
	operation_mode => "bidir",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => IO_A(25));

-- Location: PIN_L21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\IO_A[26]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	open_drain_output => "true",
	operation_mode => "bidir",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => IO_A(26));

-- Location: PIN_M22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\IO_A[27]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	open_drain_output => "true",
	operation_mode => "bidir",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => IO_A(27));

-- Location: PIN_N22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\IO_A[28]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	open_drain_output => "true",
	operation_mode => "bidir",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => IO_A(28));

-- Location: PIN_N25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\IO_A[29]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	open_drain_output => "true",
	operation_mode => "bidir",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => IO_A(29));

-- Location: PIN_N21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\IO_A[30]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	open_drain_output => "true",
	operation_mode => "bidir",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => IO_A(30));

-- Location: PIN_N24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\IO_A[31]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	open_drain_output => "true",
	operation_mode => "bidir",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => IO_A(31));

-- Location: PIN_C30,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\IO_A[0]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	open_drain_output => "true",
	operation_mode => "bidir",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => IO_A(0));

-- Location: PIN_C29,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\IO_A[1]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	open_drain_output => "true",
	operation_mode => "bidir",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => IO_A(1));

-- Location: PIN_E28,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\IO_A[2]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	open_drain_output => "true",
	operation_mode => "bidir",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => IO_A(2));

-- Location: PIN_D29,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\IO_A[3]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	open_drain_output => "true",
	operation_mode => "bidir",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => IO_A(3));

-- Location: PIN_E27,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\IO_A[4]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	open_drain_output => "true",
	operation_mode => "bidir",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => IO_A(4));

-- Location: PIN_D28,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\IO_A[5]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	open_drain_output => "true",
	operation_mode => "bidir",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => IO_A(5));

-- Location: PIN_E29,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\IO_A[6]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	open_drain_output => "true",
	operation_mode => "bidir",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => IO_A(6));

-- Location: PIN_G25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\IO_A[7]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	open_drain_output => "true",
	operation_mode => "bidir",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => IO_A(7));

-- Location: PIN_E30,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\IO_A[8]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	open_drain_output => "true",
	operation_mode => "bidir",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => IO_A(8));

-- Location: PIN_G26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\IO_A[9]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	open_drain_output => "true",
	operation_mode => "bidir",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => IO_A(9));

-- Location: PIN_F29,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\IO_A[10]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	open_drain_output => "true",
	operation_mode => "bidir",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => IO_A(10));

-- Location: PIN_G29,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\IO_A[11]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	open_drain_output => "true",
	operation_mode => "bidir",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => IO_A(11));

-- Location: PIN_F30,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\IO_A[12]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	open_drain_output => "true",
	operation_mode => "bidir",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => IO_A(12));

-- Location: PIN_H29,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\IO_A[14]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	open_drain_output => "true",
	operation_mode => "bidir",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => IO_A(14));

-- Location: PIN_H30,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\IO_A[15]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	open_drain_output => "true",
	operation_mode => "bidir",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => IO_A(15));

-- Location: PIN_T29,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\BUTTON[0]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_BUTTON(0));

-- Location: PIN_T28,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\BUTTON[1]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_BUTTON(1));

-- Location: PIN_U30,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\BUTTON[2]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_BUTTON(2));

-- Location: PIN_U29,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\BUTTON[3]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_BUTTON(3));

-- Location: PIN_AB26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\SW[1]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_SW(1));

-- Location: PIN_AB25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\SW[2]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_SW(2));

-- Location: PIN_AC27,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\SW[3]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_SW(3));

-- Location: PIN_AC26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\SW[4]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_SW(4));

-- Location: PIN_AC24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\SW[5]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_SW(5));

-- Location: PIN_AC23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\SW[6]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_SW(6));

-- Location: PIN_AD25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\SW[7]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_SW(7));

-- Location: PIN_AD24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\SW[8]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_SW(8));

-- Location: PIN_AE27,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\SW[9]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_SW(9));

-- Location: PIN_W5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\SW[10]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_SW(10));

-- Location: PIN_V10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\SW[11]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_SW(11));

-- Location: PIN_U9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\SW[12]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_SW(12));

-- Location: PIN_T9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\SW[13]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_SW(13));

-- Location: PIN_L5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\SW[14]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_SW(14));

-- Location: PIN_L4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\SW[15]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_SW(15));

-- Location: PIN_L7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\SW[16]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_SW(16));

-- Location: PIN_L8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\SW[17]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_SW(17));

-- Location: PIN_W27,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\LEDG[0]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_LEDG(0));

-- Location: PIN_W25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\LEDG[1]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_LEDG(1));

-- Location: PIN_W23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\LEDG[2]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_LEDG(2));

-- Location: PIN_Y27,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\LEDG[3]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_LEDG(3));

-- Location: PIN_Y24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\LEDG[4]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_LEDG(4));

-- Location: PIN_Y23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\LEDG[5]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_LEDG(5));

-- Location: PIN_AA27,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\LEDG[6]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_LEDG(6));

-- Location: PIN_AA24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\LEDG[7]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_LEDG(7));

-- Location: PIN_AC14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\LEDG[8]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_LEDG(8));

-- Location: PIN_AJ6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\LEDR[0]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_LEDR(0));

-- Location: PIN_AK5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\LEDR[1]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_LEDR(1));

-- Location: PIN_AJ5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\LEDR[2]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_LEDR(2));

-- Location: PIN_AJ4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\LEDR[3]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_LEDR(3));

-- Location: PIN_AK3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\LEDR[4]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_LEDR(4));

-- Location: PIN_AH4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\LEDR[5]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_LEDR(5));

-- Location: PIN_AJ3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\LEDR[6]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_LEDR(6));

-- Location: PIN_AJ2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\LEDR[7]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_LEDR(7));

-- Location: PIN_AH3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\LEDR[8]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_LEDR(8));

-- Location: PIN_AD14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\LEDR[9]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_LEDR(9));

-- Location: PIN_AC13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\LEDR[10]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_LEDR(10));

-- Location: PIN_AB13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\LEDR[11]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_LEDR(11));

-- Location: PIN_AC12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\LEDR[12]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_LEDR(12));

-- Location: PIN_AB12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\LEDR[13]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_LEDR(13));

-- Location: PIN_AC11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\LEDR[14]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_LEDR(14));

-- Location: PIN_AD9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\LEDR[15]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_LEDR(15));

-- Location: PIN_AD8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\LEDR[16]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_LEDR(16));

-- Location: PIN_AJ7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\LEDR[17]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_LEDR(17));

-- Location: PIN_K3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX7_D[0]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX7_D(0));

-- Location: PIN_J1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX7_D[1]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX7_D(1));

-- Location: PIN_J2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX7_D[2]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX7_D(2));

-- Location: PIN_H1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX7_D[3]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX7_D(3));

-- Location: PIN_H2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX7_D[4]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX7_D(4));

-- Location: PIN_H3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX7_D[5]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX7_D(5));

-- Location: PIN_G1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX7_D[6]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX7_D(6));

-- Location: PIN_H6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX6_D[0]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX6_D(0));

-- Location: PIN_H4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX6_D[1]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX6_D(1));

-- Location: PIN_H7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX6_D[2]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX6_D(2));

-- Location: PIN_H8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX6_D[3]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX6_D(3));

-- Location: PIN_G4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX6_D[4]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX6_D(4));

-- Location: PIN_F4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX6_D[5]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX6_D(5));

-- Location: PIN_E4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX6_D[6]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX6_D(6));

-- Location: PIN_M3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX5_D[0]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX5_D(0));

-- Location: PIN_L1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX5_D[1]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX5_D(1));

-- Location: PIN_L2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX5_D[2]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX5_D(2));

-- Location: PIN_L3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX5_D[3]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX5_D(3));

-- Location: PIN_K1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX5_D[4]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX5_D(4));

-- Location: PIN_K4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX5_D[5]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX5_D(5));

-- Location: PIN_K5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX5_D[6]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX5_D(6));

-- Location: PIN_P1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX4_D[0]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX4_D(0));

-- Location: PIN_P2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX4_D[1]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX4_D(1));

-- Location: PIN_P3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX4_D[2]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX4_D(2));

-- Location: PIN_N2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX4_D[3]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX4_D(3));

-- Location: PIN_N3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX4_D[4]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX4_D(4));

-- Location: PIN_M1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX4_D[5]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX4_D(5));

-- Location: PIN_M2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX4_D[6]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX4_D(6));

-- Location: PIN_P6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX3_D[0]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX3_D(0));

-- Location: PIN_P4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX3_D[1]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX3_D(1));

-- Location: PIN_N10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX3_D[2]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX3_D(2));

-- Location: PIN_N7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX3_D[3]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX3_D(3));

-- Location: PIN_M8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX3_D[4]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX3_D(4));

-- Location: PIN_M7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX3_D[5]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX3_D(5));

-- Location: PIN_M6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX3_D[6]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX3_D(6));

-- Location: PIN_AE7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX2_D[0]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \Digit2|Mux1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX2_D(0));

-- Location: PIN_AF7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX2_D[1]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX2_D(1));

-- Location: PIN_AH5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX2_D[2]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \Digit2|Mux1~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX2_D(2));

-- Location: PIN_AG4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX2_D[3]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \Digit2|Mux1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX2_D(3));

-- Location: PIN_AB18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX2_D[4]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \converter|bcd\(8),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX2_D(4));

-- Location: PIN_AB19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX2_D[5]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \Digit2|Mux1~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX2_D(5));

-- Location: PIN_AE19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX2_D[6]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \converter|ALT_INV_bcd\(9),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX2_D(6));

-- Location: PIN_AG13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX1_D[0]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \Digit1|Mux6~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX1_D(0));

-- Location: PIN_AE16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX1_D[1]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \Digit1|Mux5~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX1_D(1));

-- Location: PIN_AF16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX1_D[2]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \Digit1|Mux4~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX1_D(2));

-- Location: PIN_AG16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX1_D[3]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \Digit1|Mux3~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX1_D(3));

-- Location: PIN_AE17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX1_D[4]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \Digit1|Mux2~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX1_D(4));

-- Location: PIN_AF17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX1_D[5]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \Digit1|Mux1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX1_D(5));

-- Location: PIN_AD17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX1_D[6]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \Digit1|ALT_INV_Mux0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX1_D(6));

-- Location: PIN_AE8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX0_D[0]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \Digit0|Mux6~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX0_D(0));

-- Location: PIN_AF9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX0_D[1]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \Digit0|Mux5~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX0_D(1));

-- Location: PIN_AH9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX0_D[2]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \Digit0|Mux4~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX0_D(2));

-- Location: PIN_AD10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX0_D[3]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \Digit0|Mux3~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX0_D(3));

-- Location: PIN_AF10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX0_D[4]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \Digit0|Mux2~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX0_D(4));

-- Location: PIN_AD11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX0_D[5]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \Digit0|Mux1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX0_D(5));

-- Location: PIN_AD12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX0_D[6]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \Digit0|ALT_INV_Mux0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX0_D(6));

-- Location: PIN_AF12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX0_DP~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX0_DP);

-- Location: PIN_AC17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX1_DP~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX1_DP);

-- Location: PIN_AC19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX2_DP~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX2_DP);

-- Location: PIN_M4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX3_DP~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX3_DP);

-- Location: PIN_L6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX4_DP~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX4_DP);

-- Location: PIN_K6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX5_DP~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX5_DP);

-- Location: PIN_K2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX6_DP~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX6_DP);

-- Location: PIN_G2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX7_DP~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX7_DP);
END structure;


