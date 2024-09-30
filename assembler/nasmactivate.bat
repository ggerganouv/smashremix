@echo off
title NASM
conda env list | findstr "NASMENV" >nul 2>&1
if errorlevel 1 (
    conda create -n NASMENV python=3.10.14 -y >nul 2>&1
)
conda activate NASMENV >nul 2>&1
cls >nul 2>&1
