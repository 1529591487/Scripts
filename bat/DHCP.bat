@echo off
REM ������������
set NetName="�������� 2"

::�Զ���ȡIP 
netsh interface ipv4 set address %NetName% dhcp
::�Զ���ȡDNS
netsh interface ipv4 set dns %NetName% dhcp  
