@echo off
REM ������������
set NetName="�������� 2"

REM Ĭ��IP
netsh interface ipv4 set address name=%NetName% addr=192.100.100.13 mask=255.255.255.0
REM ���IP
netsh interface ipv4 add address name=%NetName% addr=10.1.2.110 mask=255.255.255.0
netsh interface ipv4 add address name=%NetName% addr=10.2.2.110 mask=255.255.255.0
netsh interface ipv4 add address name=%NetName% addr=10.1.2.120 mask=255.255.255.0
netsh interface ipv4 add address name=%NetName% addr=10.2.2.120 mask=255.255.255.0
@echo on
ipconfig

pause