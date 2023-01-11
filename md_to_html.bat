@echo off

set EXE_PATH="/path/to/pandoc.exe"

setlocal enabledelayedexpansion
set x=%*

for %%f in (!x!) do (
  %EXE_PATH% %%f -o %%f.html
)

pause

