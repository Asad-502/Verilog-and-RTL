@echo off
REM ****************************************************************************
REM Vivado (TM) v2018.2 (64-bit)
REM
REM Filename    : elaborate.bat
REM Simulator   : Xilinx Vivado Simulator
REM Description : Script for elaborating the compiled design
REM
REM Generated by Vivado on Wed Jul 03 13:04:13 +0500 2024
REM SW Build 2258646 on Thu Jun 14 20:03:12 MDT 2018
REM
REM Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
REM
REM usage: elaborate.bat
REM
REM ****************************************************************************
call xelab  -wto 651b9c1a78da4b06afe810ff4c08df9f --incr --debug typical --relax --mt 2 -L util_vector_logic_v2_0_1 -L xil_defaultlib -L util_reduced_logic_v2_0_4 -L unisims_ver -L unimacro_ver -L secureip -L xpm --snapshot Utility_Vectors_wrapper_behav xil_defaultlib.Utility_Vectors_wrapper xil_defaultlib.glbl -log elaborate.log
if "%errorlevel%"=="0" goto SUCCESS
if "%errorlevel%"=="1" goto END
:END
exit 1
:SUCCESS
exit 0
