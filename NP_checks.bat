node %~dp0source\NPrinting\NP_checks.js
pause

for /f "delims=" %%x in ('dir /b %cd%\Newman /o:d') do set "filename=%%x" 
start chrome "%cd%\Newman\%filename%"