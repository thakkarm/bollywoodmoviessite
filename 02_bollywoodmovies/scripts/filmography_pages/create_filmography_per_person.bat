echo off

mkdir C:\_Files\%1
mkdir C:\_Files\%1\%2

REM -----------------------------------------------------------------------------------------
REM Create Filmography
REM -----------------------------------------------------------------------------------------
C:\02_Sites\tools\ssed.exe -f %2.sed template_filmography_page.html -f common_film.sed > C:\_Files\%1\%2\bollywood_%2_filmography.html

