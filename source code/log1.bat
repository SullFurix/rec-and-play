@echo off
title =Console by SullFurix=
setlocal enableDelayedExpansion
for /l %%I in (1,1,50) do (
     cls
color a
echo --------------------------------------------------
echo =============Rec And Play by SullFurix============
echo --------------------------------------------------
     set progres=
     set /a barre=%%I*2
     echo !barre!
     for /l %%A in (1,1,%%I) do (
          set progres=!progres!Û
     )
     echo !progres!
     ping localhost -n 1>nul
)
echo.
echo.
echo==================================================
echo================S U L L F U R I X=================
echo==================================================
echo.
echo.
exit

