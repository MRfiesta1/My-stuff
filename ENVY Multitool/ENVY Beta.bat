@echo off

chcp 65001 >nu1
:wpage
color 5
title ENVY - %USERNAME% - Welcome!
cls
echo.
echo                                     ▓█████  ███▄    █ ██▒   █▓▓██   ██▓
echo                                     ▓█   ▀  ██ ▀█   █▓██░   █▒ ▒██  ██▒
echo                                     ▒███   ▓██  ▀█ ██▒▓██  █▒░  ▒██ ██░
echo                                     ▒▓█  ▄ ▓██▒  ▐▌██▒ ▒██ █░░  ░ ▐██▓░
echo                                     ░▒████▒▒██░   ▓██░  ▒▀█░    ░ ██▒▓░
echo                                     ░░ ▒░ ░░ ▒░   ▒ ▒   ░ ▐░     ██▒▒▒ 
echo                                      ░ ░  ░░ ░░   ░ ▒░  ░ ░░   ▓██ ░▒░ 
echo                                        ░      ░   ░ ░     ░░   ▒ ▒ ░░  
echo                                        ░  ░         ░      ░   ░ ░     
echo                                                           ░    ░ ░     
echo.
echo                                     ╔═══════════════════════════════════╗
echo                                     ║        WELCOME TO ENVY!           ║
echo                                     ║    This is a cool multitool       ║                       
echo                                     ║      Made by fiesta#8840          ║                     
echo                                     ║    I DONT CLAIM RESPONSIBILITY    ║                         
echo                                     ║  FOR ANY MISUSE OF THIS PROGRAMME ║                           
echo                                     ╚═══════════════════════════════════╝
echo.
echo                                            1: login   2: sign up
echo.

set /p wpagent= %USERNAME% - Select Option:

if %wpagent% == 1 goto login
if %wpagent% == 2 goto signup


chcp 65001 >nu1

:login

color 5

title ENVY - Login

cls
echo.
echo                                     ▓█████  ███▄    █ ██▒   █▓▓██   ██▓
echo                                     ▓█   ▀  ██ ▀█   █▓██░   █▒ ▒██  ██▒
echo                                     ▒███   ▓██  ▀█ ██▒▓██  █▒░  ▒██ ██░
echo                                     ▒▓█  ▄ ▓██▒  ▐▌██▒ ▒██ █░░  ░ ▐██▓░
echo                                     ░▒████▒▒██░   ▓██░  ▒▀█░    ░ ██▒▓░
echo                                     ░░ ▒░ ░░ ▒░   ▒ ▒   ░ ▐░     ██▒▒▒ 
echo                                      ░ ░  ░░ ░░   ░ ▒░  ░ ░░   ▓██ ░▒░ 
echo                                        ░      ░   ░ ░     ░░   ▒ ▒ ░░  
echo                                        ░  ░         ░      ░   ░ ░     
echo                                                           ░    ░ ░ 
echo.

set /p user= Username:

if ["%user%"] == [""] goto LOGIN

if EXIST "%user%.bat" goto pass

goto usernotexist

:usernotexist

color 5

cls
echo.
echo                                     ▓█████  ███▄    █ ██▒   █▓▓██   ██▓
echo                                     ▓█   ▀  ██ ▀█   █▓██░   █▒ ▒██  ██▒
echo                                     ▒███   ▓██  ▀█ ██▒▓██  █▒░  ▒██ ██░
echo                                     ▒▓█  ▄ ▓██▒  ▐▌██▒ ▒██ █░░  ░ ▐██▓░
echo                                     ░▒████▒▒██░   ▓██░  ▒▀█░    ░ ██▒▓░
echo                                     ░░ ▒░ ░░ ▒░   ▒ ▒   ░ ▐░     ██▒▒▒ 
echo                                      ░ ░  ░░ ░░   ░ ▒░  ░ ░░   ▓██ ░▒░ 
echo                                        ░      ░   ░ ░     ░░   ▒ ▒ ░░  
echo                                        ░  ░         ░      ░   ░ ░     
echo                                                           ░    ░ ░   
echo.
echo                                           USERNAME doesn't exist.
echo                                          press any key to go back..
echo.

pause >nul

cls

goto login

:pass
cls
call %user%.bat

echo.
echo                                     ▓█████  ███▄    █ ██▒   █▓▓██   ██▓
echo                                     ▓█   ▀  ██ ▀█   █▓██░   █▒ ▒██  ██▒
echo                                     ▒███   ▓██  ▀█ ██▒▓██  █▒░  ▒██ ██░
echo                                     ▒▓█  ▄ ▓██▒  ▐▌██▒ ▒██ █░░  ░ ▐██▓░
echo                                     ░▒████▒▒██░   ▓██░  ▒▀█░    ░ ██▒▓░
echo                                     ░░ ▒░ ░░ ▒░   ▒ ▒   ░ ▐░     ██▒▒▒ 
echo                                      ░ ░  ░░ ░░   ░ ▒░  ░ ░░   ▓██ ░▒░ 
echo                                        ░      ░   ░ ░     ░░   ▒ ▒ ░░  
echo                                        ░  ░         ░      ░   ░ ░     
echo                                                           ░    ░ ░ 
echo.
set /p pass= Password:

if ["%pass%"] == ["%apass%"] goto logingood

goto passinvalid

:passinvalid

color 5

cls
title ENVY - %USERNAME% - Login
echo.
echo                                     ▓█████  ███▄    █ ██▒   █▓▓██   ██▓
echo                                     ▓█   ▀  ██ ▀█   █▓██░   █▒ ▒██  ██▒
echo                                     ▒███   ▓██  ▀█ ██▒▓██  █▒░  ▒██ ██░
echo                                     ▒▓█  ▄ ▓██▒  ▐▌██▒ ▒██ █░░  ░ ▐██▓░
echo                                     ░▒████▒▒██░   ▓██░  ▒▀█░    ░ ██▒▓░
echo                                     ░░ ▒░ ░░ ▒░   ▒ ▒   ░ ▐░     ██▒▒▒ 
echo                                      ░ ░  ░░ ░░   ░ ▒░  ░ ░░   ▓██ ░▒░ 
echo                                        ░      ░   ░ ░     ░░   ▒ ▒ ░░  
echo                                        ░  ░         ░      ░   ░ ░     
echo                                                           ░    ░ ░   
echo.
echo                                    The PASSWORD you entered is INVALID
echo                                         Press any key to go back..
echo.

pause >nul

cls

goto login

:logingood

color 5

cls
title ENVY - %USERNAME% - Logged in
echo.
echo.
echo                                     ▓█████  ███▄    █ ██▒   █▓▓██   ██▓
echo                                     ▓█   ▀  ██ ▀█   █▓██░   █▒ ▒██  ██▒
echo                                     ▒███   ▓██  ▀█ ██▒▓██  █▒░  ▒██ ██░
echo                                     ▒▓█  ▄ ▓██▒  ▐▌██▒ ▒██ █░░  ░ ▐██▓░
echo                                     ░▒████▒▒██░   ▓██░  ▒▀█░    ░ ██▒▓░
echo                                     ░░ ▒░ ░░ ▒░   ▒ ▒   ░ ▐░     ██▒▒▒ 
echo                                      ░ ░  ░░ ░░   ░ ▒░  ░ ░░   ▓██ ░▒░ 
echo                                        ░      ░   ░ ░     ░░   ▒ ▒ ░░  
echo                                        ░  ░         ░      ░   ░ ░     
echo                                                           ░    ░ ░                                        
echo.
echo                                    You have Successfully logged in %user%!
echo                                         Press any key to continue..
echo.

pause >nul

cls

goto main

:main
cls
title ENVY Beta - %USER% - fiesta#8840
echo                                    ▓█████  ███▄    █ ██▒   █▓▓██   ██▓
echo                                    ▓█   ▀  ██ ▀█   █▓██░   █▒ ▒██  ██▒
echo                                    ▒███   ▓██  ▀█ ██▒▓██  █▒░  ▒██ ██░
echo                                    ▒▓█  ▄ ▓██▒  ▐▌██▒ ▒██ █░░  ░ ▐██▓░
echo                                    ░▒████▒▒██░   ▓██░  ▒▀█░    ░ ██▒▓░
echo                                    ░░ ▒░ ░░ ▒░   ▒ ▒   ░ ▐░     ██▒▒▒ 
echo                                      ░ ░  ░░ ░░   ░ ▒░  ░ ░░   ▓██ ░▒░ 
echo                                        ░      ░   ░ ░     ░░   ▒ ▒ ░░  
echo                                        ░  ░         ░      ░   ░ ░     
echo                                                           ░    ░ ░     
echo.
echo                                   ╔═══════════════════════════════════╗
echo                                   ║    (1)   Pinger                   ║
echo                                   ║    (2)   PuTTY                    ║
echo                                   ║    (3)   IP Lookup                ║   
echo                                   ║    (4)   IP Logger                ║
echo                                   ║    (5)   Token Grabber            ║                    
echo                                   ║    (6)   Refresh                  ║
echo                                   ║    (7)   Password Gen             ║
echo                                   ║                                   ║                     
echo                                   ║    I DONT CLAIM RESPONSIBILITY    ║                         
echo                                   ║  FOR ANY MISUSE OF THIS PROGRAMME ║     
echo                                   ║    Use the refresh key when you   ║ 
echo                                   ║       resize the programme        ║ 
echo                                   ╚═══════════════════════════════════╝
echo.
:tools
set /p main= %USER% - Enter option:
if %main% == 1 goto Pinger

if %main% == 2 start PuTTy.exe

if %main% == 3 goto IPLookup

if %main% == 4 goto IPLogger

if %main% == 5 goto TOKENGRABBER

if %main% == 6 goto main

if %main% == 6 goto wpage
goto tools

@echo off
chcp 65001 >nu1
:IPLookup
title - ENVY IP LookUp - %USER% - fiesta#8840 -

mode con lines=15 cols=70
setlocal ENABLEDELAYEDEXPANSION
set webclient=webclient
del "%temp%\%webclient%.vbs" /f /q /s >nul
del "%temp%\response.txt" /f /q /s >nul
cls
color 5
echo.
echo ██╗██████╗     ██╗      ██████╗  ██████╗ ██╗  ██╗██╗   ██╗██████╗ 
echo ██║██╔══██╗    ██║     ██╔═══██╗██╔═══██╗██║ ██╔╝██║   ██║██╔══██╗
echo ██║██████╔╝    ██║     ██║ 3 ██║██║   ██║█████╔╝ ██║   ██║██████╔╝
echo ██║██╔═══╝     ██║     ██║   ██║██║   ██║██╔═██╗ ██║   ██║██╔═══╝ 
echo ██║██║         ███████╗╚██████╔╝╚██████╔╝██║  ██╗╚██████╔╝██║     
echo ╚═╝╚═╝         ╚══════╝ ╚═════╝  ╚═════╝ ╚═╝  ╚═╝ ╚═════╝ ╚═╝   
echo.
echo             ╔═════════════════════════════╗
echo             ║ TYPE EXIT TO GOTO MAIN MENU ║
echo             ╚═════════════════════════════╝
echo.
set ip=127.0.0.1
set /p ip=Enter IP: 
if %ip% == exit goto main
echo sUrl = "http://ipinfo.io/%ip%/json" > %temp%\%webclient%.vbs
:localip
mode con lines=20 cols=80
cls
echo set oHTTP = CreateObject("MSXML2.ServerXMLHTTP.6.0") >> %temp%\%webclient%.vbs
echo oHTTP.open "GET", sUrl,false >> %temp%\%webclient%.vbs
echo oHTTP.setRequestHeader "Content-Type", "application/x-www-form-urlencoded" >> %temp%\%webclient%.vbs
echo oHTTP.setRequestHeader "Content-Length", Len(sRequest) >> %temp%\%webclient%.vbs
echo oHTTP.send sRequest >> %temp%\%webclient%.vbs
echo HTTPGET = oHTTP.responseText >> %temp%\%webclient%.vbs
echo strDirectory = "%temp%\response.txt" >> %temp%\%webclient%.vbs
echo set objFSO = CreateObject("Scripting.FileSystemObject") >> %temp%\%webclient%.vbs
echo set objFile = objFSO.CreateTextFile(strDirectory) >> %temp%\%webclient%.vbs
echo objFile.Write(HTTPGET) >> %temp%\%webclient%.vbs
echo objFile.Close >> %temp%\%webclient%.vbs
rem echo Msgbox HTTPGET,vbSystemModal+vbOKOnly+vbInformation, "IP Info" >> %temp%\%webclient%.vbs
echo Wscript.Quit >> %temp%\%webclient%.vbs
start %temp%\%webclient%.vbs
set /a requests=0
echo.
rem echo En attente de réponses de l'API. . .
echo IP Address Lookup. . .
:checkresponseexists
set /a requests=%requests% + 1
if %requests% gtr 7 goto failed
IF EXIST "%temp%\response.txt" (
goto :response_exist
) ELSE (
ping 127.0.0.1 -n 2 -w 1000 >nul
goto :checkresponseexists
)
:failed
taskkill /f /im wscript.exe >nul
del "%temp%\%webclient%.vbs" /f /q /s >nul
echo.
echo No API responses...
echo.
pause
goto :menu
:response_exist
cls
echo.
for /f "delims= 	" %%i in ('findstr /i "ip hostname city region country loc org postal" %temp%\response.txt') do (
	set data=%%i
	set data=!data:,=!
	set data=!data:""=Not Listed!
	set data=!data:"=!
	set data=!data:ip:=IP:		!
	set data=!data:hostname:=Hostname:	!
	set data=!data:city:=City:		!
	set data=!data:region:=State:	!
	set data=!data:country:=Country:	!
	set data=!data:loc:=Location:	!
	set data=!data:org:=ISP:		!
	set data=!data:postal:=Postal Code:	!
	echo !data!
)
echo.
echo.
set /p mainiplookup=
if %mainiplookup% == 0 taskkill -im cmd.exe
if %mainiplookup% == 1 goto :iplookupchoix
if %mainiplookup% == 2 goto :exit
goto :response_exist
del "%temp%\%webclient%.vbs" /f /q /s >nul
del "%temp%\response.txt" /f /q /s >nul
if '%ip%'=='' goto menu
goto iplookup

@echo off
chcp 65001 >nu1
:IPLogger
cls
title - ENVY IP Logger - %USER% - fiesta#8840
color 5

echo  ██╗██████╗     ██╗      ██████╗  ██████╗  ██████╗ ███████╗██████╗ 
echo  ██║██╔══██╗    ██║     ██╔═══██╗██╔════╝ ██╔════╝ ██╔════╝██╔══██╗
echo  ██║██████╔╝    ██║     ██║   ██║██║  ███╗██║  ███╗█████╗  ██████╔╝
echo  ██║██╔═══╝     ██║     ██║   ██║██║   ██║██║1  ██║██╔══╝  ██╔══██╗
echo  ██║██║         ███████╗╚██████╔╝╚██████╔╝╚██████╔╝███████╗██║  ██║
echo  ╚═╝╚═╝         ╚══════╝ ╚═════╝  ╚═════╝  ╚═════╝ ╚══════╝╚═╝  ╚═╝
echo          ╔═══════════════════════════════════════════════╗
echo          ║     1. IP LOGGER                              ║        
echo          ║     2. WEBRESOLVER                            ║
echo          ║     3. GRABIFY                                ║
echo          ║                                               ║
echo          ║        ║ TYPE EXIT TO GOTO MAIN MENU ║        ║
echo	      ╚═══════════════════════════════════════════════╝
echo.
set Input=
set /p Passwort="Dial a Number : "
if "%Passwort%"=="1" start https://iplogger.org
if "%Passwort%"=="exit" goto main
if "%Passwort%"=="2" start https://webresolver.nl
if "%Passwort%"=="exit" goto main
if "%Passwort%"=="3" start https://grabify.link
if "%Passwort%"=="exit" goto main

cls
color 5
echo.
ping localhost -n 5 >nul
goto IPLookup

@echo off
chcp 65001
:TOKENGRABBER
cls
mode 110,21
color 5
title - ENVY Token Grabber - %USER% - fiesta#8840 
echo.
echo ▄▄▄█████▓ ▒█████   ██ ▄█▀▓█████  ███▄    █      ▄████  ██▀███   ▄▄▄       ▄▄▄▄    ▄▄▄▄   ▓█████  ██▀███  
echo ▓  ██▒ ▓▒▒██▒  ██▒ ██▄█▒ ▓█   ▀  ██ ▀█   █     ██▒ ▀█▒▓██ ▒ ██▒▒████▄    ▓█████▄ ▓█████▄ ▓█   ▀ ▓██ ▒ ██▒
echo ▒ ▓██░ ▒░▒██░  ██▒▓███▄░ ▒███   ▓██  ▀█ ██▒   ▒██░▄▄▄░▓██ ░▄█ ▒▒██  ▀█▄  ▒██▒ ▄██▒██▒ ▄██▒███   ▓██ ░▄█ ▒
echo ░ ▓██▓ ░ ▒██   ██░▓██ █▄ ▒▓█  ▄ ▓██▒  ▐▌██▒   ░▓█  ██▓▒██▀▀█▄  ░██▄▄▄▄██ ▒██░█▀  ▒██░█▀  ▒▓█  ▄ ▒██▀▀█▄  
echo   ▒██▒ ░ ░ ████▓▒░▒██▒ █▄░▒████▒▒██░   ▓██░   ░▒▓███▀▒░██▓ ▒██▒ ▓█   ▓██▒░▓█  ▀█▓░▓█  ▀█▓░▒████▒░██▓ ▒██▒
echo   ▒ ░░   ░ ▒░▒░▒░ ▒ ▒▒ ▓▒░░ ▒░ ░░ ▒░   ▒ ▒     ░▒   ▒ ░ ▒▓ ░▒▓░ ▒▒   ▓▒█░░▒▓███▀▒░▒▓███▀▒░░ ▒░ ░░ ▒▓ ░▒▓░
echo     ░      ░ ▒ ▒░ ░ ░▒ ▒░ ░ ░  ░░ ░░   ░ ▒░     ░   ░   ░▒ ░ ▒░  ▒   ▒▒ ░▒░▒   ░ ▒░▒   ░  ░ ░  ░  ░▒ ░ ▒░
echo   ░      ░ ░ ░ ▒  ░ ░░ ░    ░      ░   ░ ░    ░ ░   ░   ░░   ░   ░   ▒    ░    ░  ░    ░    ░     ░░   ░ 
echo              ░ ░  ░  ░      ░  ░         ░          ░    ░           ░  ░ ░       ░         ░  ░   ░     
echo.                                                                               ░       ░                
echo                       ╔═══════════════════════════════════════════════╗  
echo                       ║              1. Python Grabber                ║    
echo                       ║              2. Python Grabber (2)            ║       
echo                       ║              3. Batch Grabber                 ║
echo                       ║              4. Exit to menu                  ║                              
echo                       ╚═══════════════════════════════════════════════╝
echo.
set /p main1321312=Choice : 
if %main1321312% == 1 start https://github.com/RndmAcc123/cfgrsegretz5647656453543-p-oiuz455476457456hnghngjhfhgjf
if %main1321312% == 2 start https://github.com/RndmAcc123/sdsadawes43425435klmgfdjmkoligdfjknlmgtrdeijnkj543n6jhkn4356n3jhk54inj6354/tree/main
if %main1321312% == 3 start https://pastebin.com/raw/FshzyrpT
if %main1321312% == exit goto main
timeout 1 >nul
goto TOKENGRABBER

@echo off
chcp 65001
:Pinger
title ENVY Pinger - %USER% - fiesta#8840
mode 60,20
color 5
echo.
echo     ▓█████  ███▄    █ ██▒   █▓▓██   ██▓
echo     ▓█   ▀  ██ ▀█   █▓██░   █▒ ▒██  ██▒
echo     ▒███   ▓██  ▀█ ██▒▓██  █▒░  ▒██ ██░
echo     ▒▓█  ▄ ▓██▒  ▐▌██▒ ▒██ █░░  ░ ▐██▓░
echo     ░▒████▒▒██░   ▓██░  ▒▀█░    ░ ██▒▓░
echo     ░░ ▒░ ░░ ▒░   ▒ ▒   ░ ▐░     ██▒▒▒ 
echo       ░ ░  ░░ ░░   ░ ▒░  ░ ░░   ▓██ ░▒░ 
echo        ░      ░   ░ ░     ░░   ▒ ▒ ░░  
echo         ░  ░         ░      ░   ░ ░     
echo                           ░    ░ ░  
echo.
echo     ╔══════════════════════════════════╗
echo     +   Type exit to go to main menu   +
echo     ╚══════════════════════════════════╝
echo.
set /p IP=Enter Skids IP:
if %IP% == exit goto main
:rainbow
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 (SET in=c & echo offline...)
ping -t 2 0 10 127.0.0.1 >nul

color a
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 (SET in=c & echo offline...)
ping -t 2 0 10 127.0.0.1 >nul
color 02
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 (SET in=c & echo offline...) 
ping -t 2 0 10 127.0.0.1 >nul
color 03
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 (SET in=c & echo offline...) 
ping -t 2 0 10 127.0.0.1 >nul
color 04
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 (SET in=c & echo offline...)
ping -t 2 0 10 127.0.0.1 >nul
color 05
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 (SET in=c & echo offline...) 
ping -t 2 0 10 127.0.0.1 >nul
color 06
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 (SET in=c & echo offline...) 
ping -t 2 0 10 127.0.0.1 >nul
color 07
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 (SET in=c & echo offline...) 
ping -t 2 0 10 127.0.0.1 >nul
color 08
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 (SET in=c & echo offline...) 
ping -t 2 0 10 127.0.0.1 >nul
color 09
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 (SET in=c & echo offline...)
ping -t 2 0 10 127.0.0.1 >nul
color 0a
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 (SET in=c & echo offline...)
ping -t 2 0 10 127.0.0.1 >nul
color 0b
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 (SET in=c & echo offline...) 
ping -t 2 0 10 127.0.0.1 >nul
color 0c
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 (SET in=c & echo offline...) 
ping -t 2 0 10 127.0.0.1 >nul
color 0d
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 (SET in=c & echo offline...)
ping -t 2 0 10 127.0.0.1 >nul
color 0e
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 (SET in=c & echo offline...)
ping -t 2 0 10 127.0.0.1 >nul
color 0f
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 (SET in=c & echo offline...)
ping -t 2 0 10 127.0.0.1 >nul
goto rainbow

:signup

color 5

title ENVY - %USERNAME% - Sign up

cls

echo                                     ▓█████  ███▄    █ ██▒   █▓▓██   ██▓
echo                                     ▓█   ▀  ██ ▀█   █▓██░   █▒ ▒██  ██▒
echo                                     ▒███   ▓██  ▀█ ██▒▓██  █▒░  ▒██ ██░
echo                                     ▒▓█  ▄ ▓██▒  ▐▌██▒ ▒██ █░░  ░ ▐██▓░
echo                                     ░▒████▒▒██░   ▓██░  ▒▀█░    ░ ██▒▓░
echo                                     ░░ ▒░ ░░ ▒░   ▒ ▒   ░ ▐░     ██▒▒▒ 
echo                                      ░ ░  ░░ ░░   ░ ▒░  ░ ░░   ▓██ ░▒░ 
echo                                        ░      ░   ░ ░     ░░   ▒ ▒ ░░  
echo                                        ░  ░         ░      ░   ░ ░     
echo                                                           ░    ░ ░   
echo.

set /p nuser= New Username:

if ["%nuser%"] == [""] goto signuperror

if EXIST "%nuser%.bat" goto usertaken

goto npass

:usertaken

cls
title ENVY - %USERNAME% - Sign up
color 5
echo.
echo                                     ▓█████  ███▄    █ ██▒   █▓▓██   ██▓
echo                                     ▓█   ▀  ██ ▀█   █▓██░   █▒ ▒██  ██▒
echo                                     ▒███   ▓██  ▀█ ██▒▓██  █▒░  ▒██ ██░
echo                                     ▒▓█  ▄ ▓██▒  ▐▌██▒ ▒██ █░░  ░ ▐██▓░
echo                                     ░▒████▒▒██░   ▓██░  ▒▀█░    ░ ██▒▓░
echo                                     ░░ ▒░ ░░ ▒░   ▒ ▒   ░ ▐░     ██▒▒▒ 
echo                                      ░ ░  ░░ ░░   ░ ▒░  ░ ░░   ▓██ ░▒░ 
echo                                        ░      ░   ░ ░     ░░   ▒ ▒ ░░  
echo                                        ░  ░         ░      ░   ░ ░     
echo                                                           ░    ░ ░   
echo.
echo                                   USERNAME taken, please try another one.
echo                                          Press any key to go back..
echo.

pause >nul

goto signup

:npass
cls
title ENVY - %USERNAME% - Sign up
echo.
echo                                     ▓█████  ███▄    █ ██▒   █▓▓██   ██▓
echo                                     ▓█   ▀  ██ ▀█   █▓██░   █▒ ▒██  ██▒
echo                                     ▒███   ▓██  ▀█ ██▒▓██  █▒░  ▒██ ██░
echo                                     ▒▓█  ▄ ▓██▒  ▐▌██▒ ▒██ █░░  ░ ▐██▓░
echo                                     ░▒████▒▒██░   ▓██░  ▒▀█░    ░ ██▒▓░
echo                                     ░░ ▒░ ░░ ▒░   ▒ ▒   ░ ▐░     ██▒▒▒ 
echo                                      ░ ░  ░░ ░░   ░ ▒░  ░ ░░   ▓██ ░▒░ 
echo                                        ░      ░   ░ ░     ░░   ▒ ▒ ░░  
echo                                        ░  ░         ░      ░   ░ ░     
echo                                                           ░    ░ ░   
echo.

set /p npass= New Password:

if ["%npass%"] == [""] goto signuperror

set /p npassr= Repeat Password:

if ["%npassr%"] == ["%npass%"] goto signupc

goto signuperror

:signupc

echo set "auser=%nuser%"> %nuser%.bat

echo set "apass=%npass%">> %nuser%.bat

cls
title ENVY - %USERNAME% - Signup Successful!
color 5
echo.
echo                                     ▓█████  ███▄    █ ██▒   █▓▓██   ██▓
echo                                     ▓█   ▀  ██ ▀█   █▓██░   █▒ ▒██  ██▒
echo                                     ▒███   ▓██  ▀█ ██▒▓██  █▒░  ▒██ ██░
echo                                     ▒▓█  ▄ ▓██▒  ▐▌██▒ ▒██ █░░  ░ ▐██▓░
echo                                     ░▒████▒▒██░   ▓██░  ▒▀█░    ░ ██▒▓░
echo                                     ░░ ▒░ ░░ ▒░   ▒ ▒   ░ ▐░     ██▒▒▒ 
echo                                      ░ ░  ░░ ░░   ░ ▒░  ░ ░░   ▓██ ░▒░ 
echo                                        ░      ░   ░ ░     ░░   ▒ ▒ ░░  
echo                                        ░  ░         ░      ░   ░ ░     
echo                                                           ░    ░ ░   
echo.
echo                                             Signup successful!
echo                                                  Welcome!


echo                                        press any button to continue!

pause >nul

goto wpage

:password
color D
mode con lines=18 cols=120
echo ██████╗░░█████╗░░██████╗░██████╗░██╗░░░░░░░██╗░█████╗░██████╗░██████╗░  ░██████╗░███████╗███╗░░██╗
echo ██╔══██╗██╔══██╗██╔════╝██╔════╝░██║░░██╗░░██║██╔══██╗██╔══██╗██╔══██╗  ██╔════╝░██╔════╝████╗░██║
echo ██████╔╝███████║╚█████╗░╚█████╗░░╚██╗████╗██╔╝██║░░██║██████╔╝██║░░██║  ██║░░██╗░█████╗░░██╔██╗██║
echo ██╔═══╝░██╔══██║░╚═══██╗░╚═══██╗░░████╔═████║░██║░░██║██╔══██╗██║░░██║  ██║░░╚██╗██╔══╝░░██║╚████║
echo ██║░░░░░██║░░██║██████╔╝██████╔╝░░╚██╔╝░╚██╔╝░╚█████╔╝██║░░██║██████╔╝  ╚██████╔╝███████╗██║░╚███║
echo ╚═╝░░░░░╚═╝░░╚═╝╚═════╝░╚═════╝░░░░╚═╝░░░╚═╝░░░╚════╝░╚═╝░░╚═╝╚═════╝░  ░╚═════╝░╚══════╝╚═╝░░╚══╝
pause
goto ner
:ner
color D
mode con lines=18 cols=120
echo your password is %random%
pause