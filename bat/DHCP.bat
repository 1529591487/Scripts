@echo off
REM 本地连接名称
set NetName="本地连接 2"

::自动获取IP 
netsh interface ipv4 set address %NetName% dhcp
::自动获取DNS
netsh interface ipv4 set dns %NetName% dhcp  
