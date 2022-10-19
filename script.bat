@echo off

set /p name=Enter your name: Maggie 

for /l %%i in (1,1,5) do (
  echo Hello, %name%!
)
