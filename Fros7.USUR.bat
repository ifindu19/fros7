@echo off
echo Do you really wanna execute this? Please make sure that you are on a virtual machine, as this program is a malware.
set /p d=
IF %d%==Y goto rlly
IF %d%==N exit

:rlly
echo Rlly? This is your final warning, pressing Y again will start the program. You will not be able to boot up your computer again.
set /p d=
IF %d%==Y goto yessir
IF %d%==N exit

:yessir
echo this undone lol
pause