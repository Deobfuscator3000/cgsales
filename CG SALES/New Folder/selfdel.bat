@echo off
:lp
del setfsb.exe
if exist setfsb.exe goto :lp
ren tmpsetfsb.exe setfsb.exe
del selfdel.bat