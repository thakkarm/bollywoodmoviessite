cls
echo off
REM echo on
REM --------------------------------------------------------------
REM %1 == top level direcotry name, ex: actress
REM %2 == actress name
REM --------------------------------------------------------------

REM -----------------------------------------------------------------------------------------
REM Need to convert the movie photo template to tennis photo tempate
REM -----------------------------------------------------------------------------------------
F:\__site\tools\ssed.exe -f to_tennis.sed template_biography.html > template_tennis_biography.html
F:\__site\tools\ssed.exe -f to_tennis.sed template_latest_news.html > template_tennis_latest_news.html

REM --------------------------------------------------------------
REM %1 == top level direcotry name, ex: actress
REM %2 == player name
REM --------------------------------------------------------------

call create_biography_per_person.bat tennis sania_mirza