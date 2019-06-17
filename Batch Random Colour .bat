@echo off
title Batch Random Change Of Colour
color 0A
:main
echo.
echo ------------------------------------
echo.
echo WELCOME %USERNAME% to
echo.
echo Batch Random Change Of Colour
echo.
echo ------------------------------------
echo.
echo /////////////////////////////////////
echo ////////////////////////////////////
echo.
echo ------------------------------------
echo Enter the specified alphabet to continue..
echo.
echo a)Random Colour 1
echo.
echo b)Random Colour 2
echo.
echo c)Random Colour 3
echo.
echo d)Random Colour 4
echo.
echo e)Random Colour 5
echo.
echo f)Random Colour 6
echo.
echo g)Random Colour 7
echo. 
echo h)Return To Standard Colour
echo.
echo i)Random Colour 8 
echo.
echo j)Random Colour 9
echo. 
echo ------------------------------------
set /p doing=Value.  
if %doing%== a goto One
if %doing%== A goto One
if %doing%== b goto Two
if %doing%== B goto Two
if %doing%== c goto Three
if %doing%== C goto Three
if %doing%== d goto Four
if %doing%== D goto Four
if %doing%== e goto Five
if %doing%== E goto Five
if %doing%== f goto Six
if %doing%== F goto Six
if %doing%== g goto Seven
if %doing%== G goto Seven
if %doing%== h goto Eight
if %doing%== H goto Eight
if %doing%== i goto Nine
if %doing%== I goto Nine
if %doing%== j goto Ten
if %doing%== J goto Ten
echo.
cls
echo ------------------------------------
echo Invalid value = %doing%
echo.
pause
cls
goto main

:One
color 0B
echo ------------------------------------
set /p Ans="Welcome To The New Colour"
echo ------------------------------------
pause
cls
goto main

:Two
color 0C 
echo ------------------------------------
set /p Ans="Welcome To The New Colour"
echo ------------------------------------
pause
cls
goto main

:Three
color 0D
echo ------------------------------------
set /p Ans="September Is Chiari Malformation Awareness Month Turn Your Social Media Pages Purple In September For Chiari Malformation"
set /p Res="For Halloween This Year Make Your Pumpkin Purple To Show Your Support For Chiari Malformation."
echo ------------------------------------
pause
cls
goto main

:Four
color 0E
echo ------------------------------------
set /p Ans="Welcome To The New Colour"
echo ------------------------------------
pause
cls
goto main

:Five
color 0F
echo ------------------------------------
set /p Ans="Welcome To The New Colour"
echo ------------------------------------
pause
cls
goto main

:Six
color 06
echo ------------------------------------
set /p Ans="Welcome To The New Colour"
echo ------------------------------------
echo. 
pause
cls
goto main

:Seven
color 05
echo ------------------------------------
set /p Ans="September Is Chiari Malformation Awareness Month Turn Your Social Media Pages Purple In September For Chiari Malformation"
set /p Res="For Halloween This Year Make Your Pumpkin Purple To Show Your Support For Chiari Malformation."
echo ------------------------------------
pause
cls
goto main

:Eight
color 0A
echo ------------------------------------
set /p Ans="Your Standard Colour Has Been Set That Was Originally On Batch When You Started This Program"
echo ------------------------------------ 
pause
cls
goto main

:Nine
color 03
echo ------------------------------------
set /p Ans="Welcome To The New Colour"
echo ------------------------------------ 
pause
cls
goto main

:Ten
color 09
echo ------------------------------------
set /p Ans="Welcome To The New Colour"
echo ------------------------------------ 
pause
cls
goto main