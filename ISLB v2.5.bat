@echo off
title i smell like beef
color 02
goto mainpage
cls

:mainpage
cls
echo ***********************************************
echo **************welcome to ISLB******************
echo ************(i smell like beef)****************
echo ***********************************************
echo
echo             1) start
echo                2) info
echo                    3) exit
set /p num=

if %num% == 1 goto login
if %num% == 2 goto info
if %num% == 3 exit

:info
CLS 
echo heya! this is version 2.3 of i smell like beef!
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
pause 
goto mainpage

:login 
Cls
echo             enter your username
SET /P username=
if %username% == oxononim goto loginoxo
if %username% == tomthedev goto logintom
if %username% == nothinvr goto loginno
if %username% == gamerdi goto logindi
if %username% == comu goto comlogin
	if else Exit
	
:comlogin
echo            enter your password
set /p password=
if %password% == community goto start
	if else Exit

:loginoxo
echo            enter your password
set /p password=
if %password% == 120217 goto start
	if else Exit

:logintom
echo            enter your password
set /p password=
if %password% == misobeefismyoneandonlygod goto start
	if else Exit

:loginno
echo            enter your password
set /p password=
if %password% == 120217 goto start
	if else Exit

:logindi
echo            enter your password
set /p password=
if %password% == Toaster goto start
	if else Exit

:start
cls
echo (WASD to navigate E to enter)
echo     ###### ====== ======
echo     # ca # =game= =file=
echo     # lc # =    = =    =
echo     ###### ====== ======
echo.
echo     ====== ====== ======     ==
echo     =cred= =    = =    =   =main=
echo     =its = =    = =    =  =====
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
echo     = ca = #game# =file=
echo     = lc = #    # =    =
echo     ====== ###### ======
echo.
echo     ====== ====== ======     ==
echo     =cred= =    = =    =   =main=
echo     =its = =    = =    =  =====
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
echo     = ca = =game= #file#
echo     = lc = =    = #    #
echo     ====== ====== ######
echo.
echo     ====== ====== ======     ==
echo     =cred= =    = =    =   =main=
echo     =its = =    = =    =  =====
echo     ====== ====== ======   ==
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
echo     = ca = =game= =file=
echo     = lc = =    = =    =
echo     ====== ====== ======
echo.
echo     ###### ====== ======     ==
echo     #cred# =    = =    =   =main=
echo     #its # =    = =    =  =====
echo     ###### ====== ======   ==
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
echo     = ca = =game= =file=
echo     = lc = =    = =    =
echo     ====== ====== ======
echo.
echo     ====== ###### ======     ==
echo     =cred= #    # =    =   =main=
echo     =its = #    # =    =  =====
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



:start5
cls
echo (WASD to navigate E to enter)
echo     ====== ====== ======
echo     = ca = =game= =file=
echo     = lc = =    = =    =
echo     ====== ====== ======
echo.
echo     ====== ====== ######     ==
echo     =cred= =    = #    #   =main=
echo     =its = =    = #    #  =====
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


:start6
cls
echo (WASD to navigate E to enter)
echo     ====== ====== ======    #
echo     = ca = =game= =file=    
echo     = lc = =    = =    =       #
echo     ====== ====== ======    #
echo.
echo     ====== ====== ======     ##
echo     =cred= =    = =    =   #main#
echo     =its = =    = =    =  #####
echo     ====== ====== ======   ##
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
goto mainpage


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
echo 
echo special thanks to: nothinvr
echo .
echo               and you :3
PAUSE
goto mainpage
