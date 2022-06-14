@echo off

set path=%path%;C:\asw\bin

asw -cpu 8080 -L rom_disk

p2bin rom_disk

del rom_disk.p

pause