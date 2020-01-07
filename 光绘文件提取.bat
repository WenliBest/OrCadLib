@echo off
setlocal enabledelayedexpansion
set "asm=%cd%\\ASM"
set "cam=%cd%\\CAM"
set "smt=%cd%\\SMT"
echo 创建装备图文件夹
md "!asm!"
pause
echo 创建光绘层文件夹
md "!cam!"
echo 创建钢网类文件夹
md "!smt!"
echo 装配层开始归类
move "*.pdf" "!asm!"
pause
echo 钢网开始归类
move "*PASTE*.art" "!smt!"
move "PASTE*.txt" "!smt!"
pause
echo 光绘层开始归类
move "*.art" "!cam!"
move "*.ipc" "!cam!"
move "*.drl" "!cam!"
move "*.rou" "!cam!"
pause