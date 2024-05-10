@echo off

if not exist mus mkdir mus

for %%i in (midi\*.mid midi\*.midi) do (
	midi3mus.exe "midi\%%~nxi" "mus\%%~ni.mus"
)