@echo off
chcp 65001 >nul
mode 61,15
set notePadText1=nil
set notePadText2=nil
set notePadSaveSelect=1
:startup
title ISLB_V3.2
set pre=
Set /a val=(%RANDOM%*5/32768)+1
if %val% equ 1 set pre=ch
if %val% equ 2 set pre=wa
if %val% equ 3 set pre=as
if %val% equ 4 set pre=git
if %val% equ 5 set pre=how
goto begin
 
:begin
call :logo 1
call :%pre%01
call :menu
ping localhost -n 1 >nul
call :logo 2
call :%pre%02
call :menu
ping localhost -n 1 >nul
call :logo 3
call :%pre%03
call :menu
ping localhost -n 1 >nul
call :logo 4
call :%pre%04
call :menu
ping localhost -n 1 >nul
call :logo 5
call :%pre%05
call :menu
ping localhost -n 1 >nul
call :logo 6
call :%pre%06
call :menu
ping localhost -n 1 >nul
call :logo 7
call :%pre%07
call :menu
ping localhost -n 1 >nul
call :logo 8
call :%pre%08
call :menu
ping localhost -n 1 >nul
call :logo 9
call :%pre%09
call :menu
ping localhost -n 1 >nul
call :logo 9
call :%pre%10
call :menu
ping localhost -n 1 >nul
call :logo 9
call :%pre%11
call :menu
ping localhost -n 1 >nul
call :logo 9
call :%pre%12
call :menu
ping localhost -n 1 >nul
call :logo 9
call :%pre%13
call :menu
ping localhost -n 1 >nul
call :logo 9
call :%pre%14
call :menu
ping localhost -n 1 >nul
call :logo 9
call :%pre%15
call :menu
ping localhost -n 1 >nul
call :logo 9
call :%pre%16
call :menu
ping localhost -n 1 >nul
call :logo 9
call :%pre%17
call :menu
ping localhost -n 1 >nul
call :logo 9
call :%pre%18
call :menu
set /p num=

if %num% == 1 goto login
if %num% == 2 goto info
if %num% == 3 exit

 
:menu
echo  [42;37m                               1) start                    [0m
echo  [44;37m                             2) info                       [0m
echo  [41;37m                           3) exit                         [0m
exit /b
 
:logo
cls
echo.
for /f "tokens=* delims=:%~1" %%A in ('findstr /b :::%~1 "%~f0"') do (echo %%A)
exit /b
 
:ch01
echo.&echo                        e&echo.
exit /b
:ch02
echo.&echo                        ea&echo.
exit /b
:ch03
echo.&echo                        eat&echo.
exit /b
:ch04
echo.&echo                        eat s&echo.
exit /b
:ch05
echo.&echo                        eat so&echo.
exit /b
:ch06
echo.&echo                        eat som&echo.
exit /b
:ch07
echo.&echo                        eat some&echo.
exit /b
:ch08
echo.&echo                        eat some c&echo.
exit /b
:ch09
echo.&echo                        eat some ch&echo.
exit /b
:ch10
echo.&echo                        eat some che&echo.
exit /b
:ch11
echo.&echo                        eat some chee&echo.
exit /b
:ch12
echo.&echo                        eat some chees&echo.
exit /b
:ch13
echo.&echo                        eat some cheese&echo.
exit /b
:ch14
echo.&echo                        eat some cheese!&echo.
exit /b
:ch15
echo.&echo                        eat some cheese!&echo.
exit /b
:ch16
echo.&echo                        eat some cheese!&echo.
exit /b
:ch17
echo.&echo                        eat some cheese!&echo.
exit /b
:ch18
echo.&echo                        eat some cheese!&echo.
exit /b
 
:wa01
echo.&echo                        w&echo.
exit /b
:wa02
echo.&echo                        wa&echo.
exit /b
:wa03
echo.&echo                        was&echo.
exit /b
:wa04
echo.&echo                        wash&echo.
exit /b
:wa05
echo.&echo                        wash y&echo.
exit /b
:wa06
echo.&echo                        wash yo&echo.
exit /b
:wa07
echo.&echo                        wash you&echo.
exit /b
:wa08
echo.&echo                        wash your&echo.
exit /b
:wa09
echo.&echo                        wash your h&echo.
exit /b
:wa10
echo.&echo                        wash your ha&echo.
exit /b
:wa11
echo.&echo                        wash your han&echo.
exit /b
:wa12
echo.&echo                        wash your hand&echo.
exit /b
:wa13
echo.&echo                        wash your hands&echo.
exit /b
:wa14
echo.&echo                        wash your hands!&echo.
exit /b
:wa15
echo.&echo                        wash your hands!&echo.
exit /b
:wa16
echo.&echo                        wash your hands!&echo.
exit /b
:wa17
echo.&echo                        wash your hands!&echo.
exit /b
:wa18
echo.&echo                        wash your hands!&echo.
exit /b
 
:as01
echo.&echo                        d&echo.
exit /b
:as02
echo.&echo                        do&echo.
exit /b
:as03
echo.&echo                        don&echo.
exit /b
:as04
echo.&echo                        dont&echo.
exit /b
:as05
echo.&echo                        dont b&echo.
exit /b
:as06
echo.&echo                        dont be&echo.
exit /b
:as07
echo.&echo                        dont be a&echo.
exit /b
:as08
echo.&echo                        dont be an&echo.
exit /b
:as09
echo.&echo                        dont be an a&echo.
exit /b
:as10
echo.&echo                        dont be an as&echo.
exit /b
:as11
echo.&echo                        dont be an ass&echo.
exit /b
:as12
echo.&echo                        dont be an ass.&echo.
exit /b
:as13
echo.&echo                        dont be an ass.&echo.
exit /b
:as14
echo.&echo                        dont be an ass.&echo.
exit /b
:as15
echo.&echo                        dont be an ass.&echo.
exit /b
:as16
echo.&echo                        dont be an ass.&echo.
exit /b
:as17
echo.&echo                        dont be an ass.&echo.
exit /b
:as18
echo.&echo                        dont be an ass.&echo.
exit /b
 
:git01
echo.&echo                        c&echo.
exit /b
:git02
echo.&echo                        ch&echo.
exit /b
:git03
echo.&echo                        che&echo.
exit /b
:git04
echo.&echo                        chec&echo.
exit /b
:git05
echo.&echo                        check&echo.
exit /b
:git06
echo.&echo                        check o&echo.
exit /b
:git07
echo.&echo                        check ou&echo.
exit /b
:git08
echo.&echo                        check out&echo.
exit /b
:git09
echo.&echo                        check out t&echo.
exit /b
:git10
echo.&echo                        check out th&echo.
exit /b
:git11
echo.&echo                        check out the&echo.
exit /b
:git12
echo.&echo                        check out the G&echo.
exit /b
:git13
echo.&echo                        check out the Gi&echo.
exit /b
:git14
echo.&echo                        check out the Git&echo.
exit /b
:git15
echo.&echo                        check out the GitH&echo.
exit /b
:git16
echo.&echo                        check out the GitHu&echo.
exit /b
:git17
echo.&echo                        check out the GitHub&echo.
exit /b
:git18
echo.&echo                        check out the GitHub!&echo.
exit /b
 
:how01
echo.&echo                        &echo.
exit /b
:how02
echo.&echo                        &echo.
exit /b
:how03
echo.&echo                        &echo.
exit /b
:how04
echo.&echo                        &echo.
exit /b
:how05
echo.&echo                        &echo.
exit /b
:how06
echo.&echo                        h&echo.
exit /b
:how07
echo.&echo                        h&echo.
exit /b
:how08
echo.&echo                        ho&echo.
exit /b
:how09
echo.&echo                        how&echo.
exit /b
:how10
echo.&echo                        how&echo.
exit /b
:how11
echo.&echo                        how&echo.
exit /b
:how12
echo.&echo                        how&echo.
exit /b
:how13
echo.&echo                        how&echo.
exit /b
:how14
echo.&echo                        how!&echo.
exit /b
:how15
echo.&echo                        how!&echo.
exit /b
:how16
echo.&echo                        how!&echo.
exit /b
:how17
echo.&echo                        how!&echo.
exit /b
:how18
echo.&echo                        how!&echo.
exit /b

:::1 ██╗
:::1 ██║
:::1 ██║
:::1 ██║
:::1 ██║
:::1 ╚═╝
 
:::2 ██╗███████╗
:::2 ██║██╔════╝
:::2 ██║███████╗
:::2 ██║╚════██║
:::2 ██║███████║
:::2 ╚═╝╚══════╝
 
:::3 ██╗███████╗██╗     
:::3 ██║██╔════╝██║     
:::3 ██║███████╗██║     
:::3 ██║╚════██║██║     
:::3 ██║███████║███████╗
:::3 ╚═╝╚══════╝╚══════╝
 
:::4 ██╗███████╗██╗     ██████╗ 
:::4 ██║██╔════╝██║     ██╔══██╗
:::4 ██║███████╗██║     ██████╔╝
:::4 ██║╚════██║██║     ██╔══██╗
:::4 ██║███████║███████╗██████╔╝
:::4 ╚═╝╚══════╝╚══════╝╚═════╝ 
 
:::5 ██╗███████╗██╗     ██████╗     
:::5 ██║██╔════╝██║     ██╔══██╗    
:::5 ██║███████╗██║     ██████╔╝    
:::5 ██║╚════██║██║     ██╔══██╗    
:::5 ██║███████║███████╗██████╔╝    
:::5 ╚═╝╚══════╝╚══════╝╚═════╝     
 
:::6 ██╗███████╗██╗     ██████╗     ██╗   ██╗
:::6 ██║██╔════╝██║     ██╔══██╗    ██║   ██║
:::6 ██║███████╗██║     ██████╔╝    ██║   ██║
:::6 ██║╚════██║██║     ██╔══██╗    ╚██╗ ██╔╝
:::6 ██║███████║███████╗██████╔╝     ╚████╔╝ 
:::6 ╚═╝╚══════╝╚══════╝╚═════╝       ╚═══╝  
 
:::7 ██╗███████╗██╗     ██████╗     ██╗   ██╗██████╗ 
:::7 ██║██╔════╝██║     ██╔══██╗    ██║   ██║╚════██╗
:::7 ██║███████╗██║     ██████╔╝    ██║   ██║ █████╔╝
:::7 ██║╚════██║██║     ██╔══██╗    ╚██╗ ██╔╝ ╚═══██╗
:::7 ██║███████║███████╗██████╔╝     ╚████╔╝ ██████╔╝
:::7 ╚═╝╚══════╝╚══════╝╚═════╝       ╚═══╝  ╚═════╝ 
 
:::8 ██╗███████╗██╗     ██████╗     ██╗   ██╗██████╗    
:::8 ██║██╔════╝██║     ██╔══██╗    ██║   ██║╚════██╗   
:::8 ██║███████╗██║     ██████╔╝    ██║   ██║ █████╔╝   
:::8 ██║╚════██║██║     ██╔══██╗    ╚██╗ ██╔╝ ╚═══██╗   
:::8 ██║███████║███████╗██████╔╝     ╚████╔╝ ██████╔╝██╗
:::8 ╚═╝╚══════╝╚══════╝╚═════╝       ╚═══╝  ╚═════╝ ╚═╝
 
:::9 ██╗███████╗██╗     ██████╗     ██╗   ██╗██████╗    ██████╗ 
:::9 ██║██╔════╝██║     ██╔══██╗    ██║   ██║╚════██╗   ╚════██╗
:::9 ██║███████╗██║     ██████╔╝    ██║   ██║ █████╔╝    █████╔╝
:::9 ██║╚════██║██║     ██╔══██╗    ╚██╗ ██╔╝ ╚═══██╗   ██╔═══╝
:::9 ██║███████║███████╗██████╔╝     ╚████╔╝ ██████╔╝██╗███████╗
:::9 ╚═╝╚══════╝╚══════╝╚═════╝       ╚═══╝  ╚═════╝ ╚═╝╚══════╝

:info
CLS 
echo heya! this is version 3.1 of i smell like beef!
echo (old vine name lmao)
echo this was coded in BATCH, a windows exclusive 
echo programming language, which uses the CMD prompts!
echo have fun!
echo (P.S.: this is completely open source!
echo have fun fiddling around!)
echo .
echo community login:
echo username: comu
echo password: community 
echo .
echo UPDATE AFTER 2.9:
echo OH MY GOD THIS WAS HELL
echo ik it was a small addition but it
echo still took a BUNCH of time!
echo UPDATE AFTER 3.0:
echo les goooo
pause 
goto startup

:login
mode 61,2 
Cls
echo             enter your username
SET /P username=
if %username% == oxononim goto loginoxo
if %username% == tomthedev goto logintom
if %username% == nothinvr goto loginno
if %username% == gamerdi goto logindi
if %username% == comu goto comlogin
	if else goto startup
	
:comlogin
cls
echo            enter your password
set /p password=
if %password% == community goto start
	if else Exit

:loginoxo
cls
echo            enter your password
set /p password=
if %password% == 120217 goto start
	if else Exit

:logintom
cls
echo            enter your password
set /p password=
if %password% == misobeefismyoneandonlygod goto start
	if else Exit

:loginno
cls
echo            enter your password
set /p password=
if %password% == 120217 goto start
	if else Exit

:logindi
cls
echo            enter your password
set /p password=
if %password% == Toaster goto start
	if else Exit

:start
cls
mode 34,11
echo (WASD to navigate E to enter)
echo     ###### ====== ======
echo     #    # =game= =file=
echo     #    # =    = =    =
echo     ###### ====== ======
echo.
echo     ====== ====== ======     ==
echo     =cred= =Git = =page=   =main=
echo     =its = =Hub = =2   =  =====
echo     ====== ====== ======   ==
ping localhost -n 1 >nul
cls
echo (WASD to navigate E to enter)
echo     ###### ====== ======
echo     #c   # =game= =file=
echo     #    # =    = =    =
echo     ###### ====== ======
echo.
echo     ====== ====== ======     ==
echo     =cred= =Git = =page=   =main=
echo     =its = =Hub = =2   =  =====
echo     ====== ====== ======   ==
ping localhost -n 1 >nul
cls
echo (WASD to navigate E to enter)
echo     ###### ====== ======
echo     #ca  # =game= =file=
echo     #    # =    = =    =
echo     ###### ====== ======
echo.
echo     ====== ====== ======     ==
echo     =cred= =Git = =page=   =main=
echo     =its = =Hub = =2   =  =====
echo     ====== ====== ======   ==
ping localhost -n 1 >nul
cls
echo (WASD to navigate E to enter)
echo     ###### ====== ======
echo     #cal # =game= =file=
echo     #    # =    = =    =
echo     ###### ====== ======
echo.
echo     ====== ====== ======     ==
echo     =cred= =Git = =page=   =main=
echo     =its = =Hub = =2   =  =====
echo     ====== ====== ======   ==
ping localhost -n 1 >nul
cls
ping localhost -n 1 >nul
echo (WASD to navigate E to enter)
echo     ###### ====== ======
echo     #calc# =game= =file=
echo     #    # =    = =    =
echo     ###### ====== ======
echo.
echo     ====== ====== ======     ==
echo     =cred= =Git = =page=   =main=
echo     =its = =Hub = =2   =  =====
echo     ====== ====== ======   ==
choice /c wsade /n
set nav=%ERRORLEVEL%
goto startNAV%nav%

:startNAV1
goto start
:startNAV2
goto start3
:startNAV3
goto start
:startNAV4
goto start1
:startNAV5
goto calc




:start1
cls
echo (WASD to navigate E to enter)
echo     ====== ###### ======
echo     =calc= #    # =file=
echo     =    = #    # =    =
echo     ====== ###### ======
echo.
echo     ====== ====== ======     ==
echo     =cred= =Git = =page=   =main=
echo     =its = =Hub = =2   =  =====
echo     ====== ====== ======   ==
ping localhost -n 1 >nul 
cls
echo (WASD to navigate E to enter)
echo     ====== ###### ======
echo     =calc= #g   # =file=
echo     =    = #    # =    =
echo     ====== ###### ======
echo.
echo     ====== ====== ======     ==
echo     =cred= =Git = =page=   =main=
echo     =its = =Hub = =2   =  =====
echo     ====== ====== ======   ==
ping localhost -n 1 >nul 
cls
echo (WASD to navigate E to enter)
echo     ====== ###### ======
echo     =calc= #ga  # =file=
echo     =    = #    # =    =
echo     ====== ###### ======
echo.
echo     ====== ====== ======     ==
echo     =cred= =Git = =page=   =main=
echo     =its = =Hub = =2   =  =====
echo     ====== ====== ======   ==
ping localhost -n 1 >nul
cls
echo (WASD to navigate E to enter)
echo     ====== ###### ======
echo     =calc= #gam # =file=
echo     =    = #    # =    =
echo     ====== ###### ======
echo.
echo     ====== ====== ======     ==
echo     =cred= =Git = =page=   =main=
echo     =its = =Hub = =2   =  =====
echo     ====== ====== ======   ==
ping localhost -n 1 >nul 
cls
ping localhost -n 1 >nul
echo (WASD to navigate E to enter)
echo     ====== ###### ======
echo     =calc= #game# =file=
echo     =    = #    # =    =
echo     ====== ###### ======
echo.
echo     ====== ====== ======     ==
echo     =cred= =Git = =page=   =main=
echo     =its = =Hub = =2   =  =====
echo     ====== ====== ======   ==
choice /c wsade /n
set nav=%ERRORLEVEL%
goto startNAV1%nav%

:startNAV11
goto start1
:startNAV12
goto start4
:startNAV13
goto start
:startNAV14
goto start2
:startNAV15
goto game


:start2
cls
echo (WASD to navigate E to enter)
echo     ====== ====== ######
echo     =calc= =game= #    #
echo     =    = =    = #    #
echo     ====== ====== ######
echo.
echo     ====== ====== ======     ==
echo     =cred= =Git = =page=   =main=
echo     =its = =Hub = =2   =  =====
echo     ====== ====== ======   ==
ping localhost -n 1 >nul
cls
echo (WASD to navigate E to enter)
echo     ====== ====== ######
echo     =calc= =game= #f   #
echo     =    = =    = #    #
echo     ====== ====== ######
echo.
echo     ====== ====== ======     ==
echo     =cred= =Git = =page=   =main=
echo     =its = =Hub = =2   =  =====
echo     ====== ====== ======   ==
ping localhost -n 1 >nul
cls
echo (WASD to navigate E to enter)
echo     ====== ====== ######
echo     =calc= =game= #fi  #
echo     =    = =    = #    #
echo     ====== ====== ######
echo.
echo     ====== ====== ======     ==
echo     =cred= =Git = =page=   =main=
echo     =its = =Hub = =2   =  =====
echo     ====== ====== ======   ==
ping localhost -n 1 >nul
cls
echo (WASD to navigate E to enter)
echo     ====== ====== ######
echo     =calc= =game= #fil #
echo     =    = =    = #    #
echo     ====== ====== ######
echo.
echo     ====== ====== ======     ==
echo     =cred= =Git = =page=   =main=
echo     =its = =Hub = =2   =  =====
echo     ====== ====== ======   ==
ping localhost -n 1 >nul
cls
ping localhost -n 1 >nul
echo (WASD to navigate E to enter)
echo     ====== ====== ######
echo     =calc= =game= #file#
echo     =    = =    = #    #
echo     ====== ====== ######
echo.
echo     ====== ====== ======     ==
echo     =cred= =Git = =page=   =main=
echo     =its = =Hub = =2   =  =====
echo     ====== ====== ======   ==
ping localhost -n 1 >nul
choice /c wsade /n
set nav=%ERRORLEVEL%
goto startNAV%nav%

:startNAV1
goto start2
:startNAV2
goto start5
:startNAV3
goto start1
:startNAV4
goto start2
:startNAV5
goto file


:start3
cls
echo (WASD to navigate E to enter)
echo     ====== ====== ======
echo     =calc= =game= =file=
echo     =    = =    = =    =
echo     ====== ====== ======
echo.
echo     ###### ====== ======     ==
echo     #c   # =Git = =page=   =main=
echo     #    # =Hub = =2   =  =====
echo     ###### ====== ======   ==
ping localhost -n 1 >nul
cls
echo (WASD to navigate E to enter)
echo     ====== ====== ======
echo     =calc= =game= =file=
echo     =    = =    = =    =
echo     ====== ====== ======
echo.
echo     ###### ====== ======     ==
echo     #cr  # =Git = =page=   =main=
echo     #    # =Hub = =2   =  =====
echo     ###### ====== ======   ==
ping localhost -n 1 >nul
cls
echo (WASD to navigate E to enter)
echo     ====== ====== ======
echo     =calc= =game= =file=
echo     =    = =    = =    =
echo     ====== ====== ======
echo.
echo     ###### ====== ======     ==
echo     #cre # =Git = =page=   =main=
echo     #    # =Hub = =2   =  =====
echo     ###### ====== ======   ==
ping localhost -n 1 >nul
cls
echo (WASD to navigate E to enter)
echo     ====== ====== ======
echo     =calc= =game= =file=
echo     =    = =    = =    =
echo     ====== ====== ======
echo.
echo     ###### ====== ======     ==
echo     #cred# =Git = =page=   =main=
echo     #    # =Hub = =2   =  =====
echo     ###### ====== ======   ==
ping localhost -n 1 >nul
cls
echo (WASD to navigate E to enter)
echo     ====== ====== ======
echo     =calc= =game= =file=
echo     =    = =    = =    =
echo     ====== ====== ======
echo.
echo     ###### ====== ======     ==
echo     #cred# =Git = =page=   =main=
echo     #i   # =Hub = =2   =  =====
echo     ###### ====== ======   ==
ping localhost -n 1 >nul
cls
echo (WASD to navigate E to enter)
echo     ====== ====== ======
echo     =calc= =game= =file=
echo     =    = =    = =    =
echo     ====== ====== ======
echo.
echo     ###### ====== ======     ==
echo     #cred# =Git = =page=   =main=
echo     #it  # =Hub = =2   =  =====
echo     ###### ====== ======   ==
ping localhost -n 1 >nul
cls
ping localhost -n 1 >nul
echo (WASD to navigate E to enter)
echo     ====== ====== ======
echo     =calc= =game= =file=
echo     =    = =    = =    =
echo     ====== ====== ======
echo.
echo     ###### ====== ======     ==
echo     #cred# =Git = =page=   =main=
echo     #its # =Hub = =2   =  =====
echo     ###### ====== ======   ==
ping localhost -n 1 >nul
choice /c wsade /n
set nav=%ERRORLEVEL%
goto startNAV%nav%

:startNAV1
goto start
:startNAV2
goto start3
:startNAV3
goto start3
:startNAV4
goto start4
:startNAV5
goto w


:start4
cls
echo (WASD to navigate E to enter)
echo     ====== ====== ======
echo     =calc= =game= =file=
echo     =    = =    = =    =
echo     ====== ====== ======
echo.
echo     ====== ###### ======     ==
echo     =cred= #G   # =page=   =main=
echo     =its = #    # =2   =  =====
echo     ====== ###### ======   ==
ping localhost -n 1 >nul
cls
echo (WASD to navigate E to enter)
echo     ====== ====== ======
echo     =calc= =game= =file=
echo     =    = =    = =    =
echo     ====== ====== ======
echo.
echo     ====== ###### ======     ==
echo     =cred= #Gi  # =page=   =main=
echo     =its = #    # =2   =  =====
echo     ====== ###### ======   ==
ping localhost -n 1 >nul
cls
echo (WASD to navigate E to enter)
echo     ====== ====== ======
echo     =calc= =game= =file=
echo     =    = =    = =    =
echo     ====== ====== ======
echo.
echo     ====== ###### ======     ==
echo     =cred= #Git # =page=   =main=
echo     =its = #    # =2   =  =====
echo     ====== ###### ======   ==
ping localhost -n 1 >nul
cls
echo (WASD to navigate E to enter)
echo     ====== ====== ======
echo     =calc= =game= =file=
echo     =    = =    = =    =
echo     ====== ====== ======
echo.
echo     ====== ###### ======     ==
echo     =cred= #Git # =page=   =main=
echo     =its = #H   # =2   =  =====
echo     ====== ###### ======   ==
ping localhost -n 1 >nul
cls
echo (WASD to navigate E to enter)
echo     ====== ====== ======
echo     =calc= =game= =file=
echo     =    = =    = =    =
echo     ====== ====== ======
echo.
echo     ====== ###### ======     ==
echo     =cred= #Git # =page=   =main=
echo     =its = #Hu  # =2   =  =====
echo     ====== ###### ======   ==
ping localhost -n 1 >nul
cls
ping localhost -n 1 >nul
echo (WASD to navigate E to enter)
echo     ====== ====== ======
echo     =calc= =game= =file=
echo     =    = =    = =    =
echo     ====== ====== ======
echo.
echo     ====== ###### ======     ==
echo     =cred= #Git # =page=   =main=
echo     =its = #Hub # =2   =  =====
echo     ====== ###### ======   ==
choice /c wsade /n
set nav=%ERRORLEVEL%
goto startNAV%nav%

:startNAV1
goto start1
:startNAV2
goto start4
:startNAV3
goto start3
:startNAV4
goto start5
:startNAV5
start "" https://github.com/Oxononim/ISLB-i-smell-like-beef-fantasy-console-

:start5
cls
ping localhost -n 1 >nul
echo (WASD to navigate E to enter)
echo     ====== ====== ======
echo     =calc= =game= =file=
echo     =    = =    = =    =
echo     ====== ====== ======
echo.
echo     ====== ====== ######     ==
echo     =cred= =Git = #page#   =main=
echo     =its = =Hub = #2   #  =====
echo     ====== ====== ######   ==

choice /c wsade /n
set nav=%ERRORLEVEL%
goto startNAV%nav%

:startNAV1
goto start2
:startNAV2
goto start5
:startNAV3
goto start4
:startNAV4
goto start6
:startNAV5
goto page2

:start6
cls
echo (WASD to navigate E to enter)
echo     ====== ====== ======    
echo     =calc= =game= =file=    
echo     =    = =    = =    =       
echo     ====== ====== ======    
echo.
echo     ====== ====== ======     ##
echo     =cred= =Git = =page=   #    #
echo     =its = =Hub = =2   =  #####
echo     ====== ====== ======   ##
ping localhost -n 1 >nul
cls
echo (WASD to navigate E to enter)
echo     ====== ====== ======    
echo     =calc= =game= =file=    
echo     =    = =    = =    =       
echo     ====== ====== ======    #
echo.
echo     ====== ====== ======     ##
echo     =cred= =Git = =page=   #m   #
echo     =its = =Hub = =2   =  #####
echo     ====== ====== ======   ##
ping localhost -n 1 >nul
cls
echo (WASD to navigate E to enter)
echo     ====== ====== ======    
echo     =calc= =game= =file=    
echo     =    = =    = =    =       #
echo     ====== ====== ======    #
echo.
echo     ====== ====== ======     ##
echo     =cred= =Git = =page=   #ma  #
echo     =its = =Hub = =2   =  #####
echo     ====== ====== ======   ##
ping localhost -n 1 >nul
cls
echo (WASD to navigate E to enter)
echo     ====== ====== ======    #
echo     =calc= =game= =file=    
echo     =    = =    = =    =       #
echo     ====== ====== ======    #
echo.
echo     ====== ====== ======     ##
echo     =cred= =Git = =page=   #mai #
echo     =its = =Hub = =2   =  #####
echo     ====== ====== ======   ##
ping localhost -n 1 >nul
cls
ping localhost -n 1 >nul
echo (WASD to navigate E to enter)
echo     ====== ====== ======    #
echo     =calc= =game= =file=    
echo     =    = =    = =    =       #
echo     ====== ====== ======    #
echo.
echo     ====== ====== ======     ##
echo     =cred= =Git = =page=   #main#
echo     =its = =Hub = =2   =  #####
echo     ====== ====== ======   ##

ping localhost -n 1 >nul
choice /c wsade /n
set nav=%ERRORLEVEL%
goto startNAV%nav%

:startNAV1
goto start6
:startNAV2
goto start6
:startNAV3
goto start5
:startNAV4
goto start6
:startNAV5
goto startup

:page2
cls
ping localhost -n 1 >nul
echo (WASD to navigate E to enter)
echo     ###### ====== ======
echo     #Note# =    = =    =
echo     #Pad # =    = =    =
echo     ###### ====== ======
echo.
echo     ====== ====== ======     ==
echo     =    = =    = =page=   =main=
echo     =    = =    = =1   =  =====
echo     ====== ====== ======   ==

ping localhost -n 1 >nul
choice /c wsade /n
set nav=%ERRORLEVEL%
goto startNAV%nav%

:startNAV5
goto NotePad


:game
cls
set levelID=1
goto initSetup

:initSetup
set xcoord=1
set ycoord=5
set coinscollected=0
set coinsneeded=
set coin1x=
set coin1y=
set coin2x=
set coin2y=
set coin3x=
set coin3y=
set coin4x=
set coin4y=
set coin5x=
set coin5y=
set levelcoinno=
set winx=
set winy=
goto level%levelID%
:level1
set coinsneeded=4
set winx=5
set winy=5
set levelcoinno=4
set coin1x=1
set coin1y=1
set coin2x=2
set coin2y=2
set coin3x=3
set coin3y=3
set coin4x=4
set coin4y=4
goto displaysetup
:level2
set winx=1
set winy=1
goto displaysetup
:level3
goto start
:levelcheck
if %xcoord% == %winx% if %ycoord% == %winy% goto nextlevelinit
if %xcoord% == %coin1x% if %ycoord% == %coin1y% goto coin1collect
if %xcoord% == %coin2x% if %ycoord% == %coin2y% goto coin2collect
if %xcoord% == %coin3x% if %ycoord% == %coin3y% goto coin3collect
if %xcoord% == %coin4x% if %ycoord% == %coin4y% goto coin4collect
if %xcoord% == %coin5x% if %ycoord% == %coin5y% goto coin5collect
goto displaysetup
:coin1collect
set /A coinscollected=%coinscollected%+1
set coin1x=
set coin1y=
goto displaysetup
:coin2collect
set /A coinscollected=%coinscollected%+1
set coin2x=
set coin2y=
goto displaysetup
:coin3collect
set /A coinscollected=%coinscollected%+1
set coin3x=
set coin3y=
goto displaysetup
:coin4collect
set /A coinscollected=%coinscollected%+1
set coin4x=
set coin4y=
goto displaysetup
:coin5collect
set /A coinscollected=%coinscollected%+1
set coin5x=
set coin5y=
goto displaysetup
:nextlevelinit
cls
set /A levelID=%levelID%+1
goto initSetup
:displaysetup
Cls 
set x1y1= 
set x1y2= 
set x1y3= 
set x1y4= 
set x1y5= 
set x2y1= 
set x2y2= 
set x2y3= 
set x2y4= 
set x2y5= 
set x3y1= 
set x3y2= 
set x3y3= 
set x3y4= 
set x3y5= 
set x4y1= 
set x4y2= 
set x4y3= 
set x4y4= 
set x4y5= 
set x5y1= 
set x5y2= 
set x5y3= 
set x5y4= 
set x5y5= 
goto display
:display
set x%xcoord%y%ycoord%=O
set x%coin1x%y%coin1y%=@
set x%coin2x%y%coin2y%=@
set x%coin3x%y%coin3y%=@
set x%coin4x%y%coin4y%=@
set x%coin5x%y%coin5y%=@
set x%winx%y%winy%=P
echo Press W,S,A,D to move, E to Exit
echo.
echo.
echo.
echo.
echo -----------
echo -%x1y5%-%x2y5%-%x3y5%-%x4y5%-%x5y5%-
echo -%x1y4%-%x2y4%-%x3y4%-%x4y4%-%x5y4%-
echo -%x1y3%-%x2y3%-%x3y3%-%x4y3%-%x5y3%-
echo -%x1y2%-%x2y2%-%x3y2%-%x4y2%-%x5y2%-
echo -%x1y1%-%x2y1%-%x3y1%-%x4y1%-%x5y1%-
echo -----------
set /A coinsneeded=%coinsneeded%-%coinscollected% 
echo COINS COLLECTED=%coinscollected%  COINS NEEDED=%coinsneeded%
echo x=%xcoord% y=%ycoord% flagx=%winx% flagy = %winy% level=%levelID% lastlevel=2 
choice /c wsade /n
set direction=%ERRORLEVEL%
goto direction%direction%
:direction1
set /A ycoord=%ycoord%+1
if %ycoord% GTR 5 (
    set /A ycoord=%ycoord%-1
    goto levelcheck
) ELSE (
    goto levelcheck
)
:direction2
set /A ycoord=%ycoord%-1
if %ycoord% LSS 1 (
    set /A ycoord=%ycoord%+1
    goto levelcheck
) ELSE (
    goto levelcheck
)
:direction3
set /A xcoord=%xcoord%-1
if %xcoord% LSS 1 (
    set /A xcoord=%xcoord%+1
    goto levelcheck
) ELSE (
    goto levelcheck
)
:direction4
set /A xcoord=%xcoord%+1
if %xcoord% GTR 5 (
    set /A xcoord=%xcoord%-1
    goto levelcheck
) ELSE (
    goto levelcheck
)
:direction5
goto start

:calc
goto TOP
:TOP
Cls
mode 61,25
ECHO ----------------------------------------------------
ECHO[
ECHO                    DOS CALCULATOR
ECHO[
ECHO ----------------------------------------------------
ECHO[
ECHO[
ECHO    + = Sum
ECHO[
ECHO    - = Sub
ECHO[
ECHO    / = Division
ECHO[
ECHO    * = Multiply
ECHO[
ECHO    ~ = Exit
ECHO[
ECHO[
ECHO ----------------------------------------------------
ECHO[
SET/P ch=" Enter Symbol "
IF %ch% EQU + GOTO:SUM
IF %ch% EQU - GOTO:SUB
IF %ch% EQU / GOTO:DIV
IF %ch% EQU * GOTO:MUL
IF %ch% EQU ~ GOTO:EXI
IF %ch% GTR . GOTO:Hel
:SUM
CLS
ECHO ---------------------------------------------------
ECHO[
ECHO                         SUM
ECHO[
ECHO ---------------------------------------------------
ECHO[
set /p A=" Enter First Number = "
ECHO[
set /p B=" Enter Second Number = "
SET /A C=A+B
ECHO[
ECHO ---------------------------------------------------
ECHO %A%+%B%=%C%
PAUSE

GOTO:TOP
:SUB
CLS
ECHO ---------------------------------------------------
ECHO[
ECHO                     SUBTRACTION
ECHO[
ECHO ---------------------------------------------------
ECHO[
set /p A=" Enter First Number = "
ECHO[
set /p B=" Enter Second Number = "
SET /A C=A-B
ECHO[
ECHO ---------------------------------------------------
ECHO %A%-%B%=%C%
PAUSE
GOTO:TOP
:DIV
CLS
ECHO ----------------------------------------------------
ECHO[
ECHO                      DIVISION
ECHO[
ECHO -----------------------------------------------------
ECHO[
set /p A=" Enter First Number = "
ECHO[
set /p B=" Enter Second Number = "
SET /A C=A/B
ECHO[
ECHO -----------------------------------------------------
ECHO %A%/%B%=%C%
PAUSE
GOTO:TOP
:MUL
CLS
ECHO ---------------------------------------------------
ECHO[
ECHO                    MULTIPICATION
ECHO[
ECHO ----------------------------------------------------
ECHO[
set /p A=" Enter First Number = "
ECHO[
set /p B=" Enter Second Number = "
SET /A C=A*B
ECHO[
ECHO ----------------------------------------------------
ECHO %A%*%B%=%C%
PAUSE
GOTO:TOP
:EXI
goto start
:HEL
CLS
ECHO --------------------------------------------------
ECHO[
ECHO                         HELP
ECHO[
ECHO --------------------------------------------------
ECHO Press (+) For Sum, (-) For Sub, (/) for Division, (*) for Multiply.
PAUSE
GOTO:TOP

:game
cls
echo 
:file
cls
echo (WASD to navigate E to enter)
echo ###### ======
echo #calc# =game=
echo #code# =code=
echo ###### ======
choice /c wsade /n
set naav=%ERRORLEVEL%
goto filenaav%naav%

:filenaav1
goto file
:filenaav2
goto file
:filenaav3
goto file
:filenaav4
goto file2
:filenaav5
goto calccode

:file2
Cls
echo (WASD to navigate E to enter)
echo ====== ######
echo =calc= #game#
echo =code= #code#
echo ====== ######
choice /c wsade /n
set naav=%ERRORLEVEL%
goto filenaav1%naav%
:filenaav11
goto file2
:filenaav12
goto file2
:filenaav13
goto file
:filenaav14
goto file2
:filenaav15
cls
echo nothin here yet
pause
goto file2

:calccode
echo :TOP
ECHO Cls
echo ECHO ----------------------------------------------------
echo ECHO[
echo ECHO                    DOS CALCULATOR
echo ECHO[
echo ECHO ----------------------------------------------------
echo ECHO[
echo ECHO[
echo ECHO    + = Sum
echo ECHO[
echo ECHO    - = Sub
echo ECHO[
echo ECHO    / = Division
echo ECHO[
echo ECHO    * = Multiply
echo ECHO[
echo ECHO    ~ = Exit
echo ECHO[
echo ECHO[
echo ECHO ----------------------------------------------------
echo ECHO[
echo SET/P ch=" Enter Symbol "
echo IF ch EQU + GOTO:SUM
echo IF ch EQU - GOTO:SUB
echo IF ch EQU / GOTO:DIV
echo IF ch EQU * GOTO:MUL
echo IF ch EQU ~ GOTO:EXI
echo IF ch GTR . GOTO:Hel
echo :SUM
echo CLS
echo ECHO ---------------------------------------------------
echo ECHO[
echo ECHO                         SUM
echo ECHO[
echo ECHO ---------------------------------------------------
echo ECHO[
echo set /p A=" Enter First Number = "
echo ECHO[
echo set /p B=" Enter Second Number = "
echo SET /A C=A+B
echo ECHO[
echo ECHO ---------------------------------------------------
echo ECHO A+B=C
echo PAUSE
echo GOTO:TOP
echo :SUB
echo CLS
echo ECHO ---------------------------------------------------
echo ECHO[
echo ECHO                     SUBTRACTION
echo ECHO[
echo ECHO ---------------------------------------------------
echo ECHO[
echo set /p A=" Enter First Number = "
echo ECHO[
echo set /p B=" Enter Second Number = "
echo SET /A C=A-B
echo ECHO[
echo ECHO ---------------------------------------------------
echo ECHO A-B=C
echo PAUSE
echo GOTO:TOP
echo :DIV
echo CLS
echo ECHO ----------------------------------------------------
echo ECHO[
echo ECHO                      DIVISION
echo ECHO[
echo ECHO -----------------------------------------------------
echo ECHO[
echo set /p A=" Enter First Number = "
echo ECHO[
echo set /p B=" Enter Second Number = "
echo SET /A C=A/B
echo ECHO[
echo ECHO -----------------------------------------------------
echo ECHO A/B=C
echo PAUSE
echo GOTO:TOP
echo :MUL
echo CLS
echo ECHO ---------------------------------------------------
echo ECHO[
echo ECHO                    MULTIPICATION
echo ECHO[
echo ECHO ----------------------------------------------------
echo ECHO[
echo set /p A=" Enter First Number = "
echo ECHO[
echo set /p B=" Enter Second Number = "
echo SET /A C=AB
echo ECHO[
echo ECHO ----------------------------------------------------
echo ECHO A B=C
echo PAUSE
echo GOTO:TOP
echo :EXI
echo goto start
echo :HEL
echo CLS
echo ECHO --------------------------------------------------
echo ECHO[
echo ECHO                         HELP
echo ECHO[
echo ECHO --------------------------------------------------
echo ECHO Press (+) For Sum, (-) For Sub, (/) for Division, (*) for Multiply.
echo PAUSE
echo GOTO:TOP
echo.
echo exit?
echo.
PAUSE
goto start

:w
Cls
echo                  thanks for coming to the
echo                         ~CREDITS~
echo                            :3
echo .
echo programer:oxononim
echo .
echo co-programmer:tomthedev
ECHO ________________________
echo .
echo special thanks to: nothinvr
echo .
echo               and you :3
PAUSE
goto start

:NotePad
mode 63,15
if %notePadSaveSelect% == 1 goto NS1

:NS1
cls
echo.
echo Welcome to your personal [41;37m NOTEPAD! [0m
echo.
echo \ #############################################################
echo  \# SAVE 1                                                    #
echo  /#                                                           #
echo / #############################################################
echo.
echo #############################################################
echo # SAVE 2                                                    #
echo #                                                           #
echo #############################################################
choice /c seqt /n
set nav=%ERRORLEVEL%
goto Nsel1%nav%

:Nsel11
goto NS2

:Nsel12
set NF=1
goto editor

:Nsel13
goto page2

:Nsel14
echo >FILE1.txt %notePadText1%
goto NS1

:NS2
cls
echo.
echo Welcome to your personal [41;37m NOTEPAD! [0m
echo.
echo #############################################################
echo # SAVE 1                                                    #
echo #                                                           #
echo #############################################################
echo.
echo \ #############################################################
echo  \# SAVE 2                                                    #
echo  /#                                                           #
echo / #############################################################

choice /c weqt /n
set nav=%ERRORLEVEL%
goto Nsel2%nav%

:Nsel21
goto NS1

:Nsel12
set NF=2
goto editor

:Nsel23
goto page2

:Nsel24
echo >FILE2.txt %notePadText2%
goto NS2

:editor
mode 63,30
echo                             [41;37m NOTEPAD [0m
echo [41;37m SAVE %NF%                                             %date% [0m
echo %notePadText1%
echo.
SET /P notePadText1=
goto NS1