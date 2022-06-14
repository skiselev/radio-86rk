@echo off

set path=%path%;C:\asw\bin

asw -cpu 8080 -L usart_test

p2bin usart_test

del usart_test.p

pause