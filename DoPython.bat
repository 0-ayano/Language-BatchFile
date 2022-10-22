@echo off
setlocal

cd /d %~dp0
for %%i in (%*) do (
  python %%i
)
ping 127.0.0.1 -n 10 > nul

endlocal