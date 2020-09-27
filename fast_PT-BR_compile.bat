@echo off

:compile
del "ROM\rh-atlus.gba"
copy "ROM\rh-jpn.gba" "ROM\rh-atlus.gba"
perl "Compile\abcde_v0_0_8\abcde.pl" -cm abcde::Atlas "ROM\rh-atlus.gba" "PT-BR_SourceCode\script.txt"
Compile\armips.exe Compile/ASM/PT-BR_compile.asm
Compile\flips.exe "Compile\Font Hack 4 - 1px spacer.ips" "ROM\rh-por.gba"
pause
goto compile