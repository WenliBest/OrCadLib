@echo off
setlocal enabledelayedexpansion
set "asm=%cd%\\ASM"
set "cam=%cd%\\CAM"
set "smt=%cd%\\SMT"
echo ����װ��ͼ�ļ���
md "!asm!"
pause
echo ���������ļ���
md "!cam!"
echo �����������ļ���
md "!smt!"
echo װ��㿪ʼ����
move "*.pdf" "!asm!"
pause
echo ������ʼ����
move "*PASTE*.art" "!smt!"
move "PASTE*.txt" "!smt!"
pause
echo ���㿪ʼ����
move "*.art" "!cam!"
move "*.ipc" "!cam!"
move "*.drl" "!cam!"
move "*.rou" "!cam!"
pause