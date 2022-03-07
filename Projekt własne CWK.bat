09:02 17.01.2022
██████╗ ██╗  ██╗███╗  ██╗
██╔══██╗██║  ██║████╗ ██║
██████╔╝███████║██╔██╗██║
██╔═══╝ ██╔══██║██║╚████║
██║     ██║  ██║██║ ╚███║
╚═╝     ╚═╝  ╚═╝╚═╝  ╚══╝



████████████████████████████████████████████
█─▄▄▄▄█─▄─▄─█─▄▄─█─▄▄─█▄─▄▄▀█▄─▄█─▄▄─█─▄▄▄▄█
█▄▄▄▄─███─███─██─█─██─██─██─██─██─██─█▄▄▄▄─█
▀▄▄▄▄▄▀▀▄▄▄▀▀▄▄▄▄▀▄▄▄▄▀▄▄▄▄▀▀▄▄▄▀▄▄▄▄▀▄▄▄▄▄▀
@echo off
color a
title Usypiacz
call XP.bat
:poczatek
cls
echo +++++++++++++++++
echo Za ile chcesz wylaczyc komputer ???
echo +++++++++++++++++
echo.
echo 1)
echo     3333    000        MM M   M MM  II  NNN     NN
echo        33  00  00      MM  M M  MM  II  NN NN   NN
echo     3333  00    00     MM   M   MM  II  NN  NN  NN
echo        33  00  00      MM       MM  II  NN   NN NN
echo     3333    000        MM       MM  II  NN      NN
echo 2) 
echo      1111    H    H
echo     11 11    H    H
echo        11    HHHHHH
echo        11    H    H
echo      11111   H    H
echo 3) 1-5h
echo      1111      55555    HH  HH
echo     11 11      55       HH  HH
echo        11      55555    HHHHHH
echo        11  ,,     55    HH  HH
echo      11111 ,,  55555    HH  HH
echo 4) 2h
echo      22222    HH  HH
echo     22   22   HH  HH
echo         22    HHHHHH
echo        22     HH  HH
echo      222222   HH  HH
echo x) xxx   xxx
echo     xxx xxx
echo      xxxxx
echo     xxx xxx
echo    xxx   xxx
echo.
set /p opcja=wybierz:
if %opcja%==1 goto opcja1
if %opcja%==2 goto opcja2
if %opcja%==3 goto opcja3
if %opcja%==4 goto opcja4
if %opcja%==x goto opcjax
else
goto zly_wybor
:opcja1
cls
echo wybrano 30min
timeout 4
shutdown -s -t 1800
pause
goto poczatek
:opcja2
cls
echo wybrano 1h
timeout 4
shutdown -s -t 3600
pause
goto poczatek
:opcja3
cls
echo wybrano 1-5h
timeout 4
shutdown -s -t 5400
pause
goto poczatek
:opcja4
cls
echo wybrano 2h
timeout 4
shutdown -s -t 7200
pause
goto poczatek
:opcjax
echo za ile chcesz wylaczyc komputer?
set /p x=Podaj czas: 
timeout 4
shutdown -s -t %x%
:zly_wybor
echo NIE MA TAKIEJ OPCJI WYBIERZ PONOWNIE !
pause
goto poczatek