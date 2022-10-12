@echo off

set path=%path%;C:\asw\bin

asw -cpu 8080 -L rom_loader

p2bin rom_loader

del rom_loader.p

pause