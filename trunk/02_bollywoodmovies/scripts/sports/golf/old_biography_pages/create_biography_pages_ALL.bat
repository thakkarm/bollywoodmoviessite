cls
echo off
REM echo on
REM --------------------------------------------------------------
REM %1 == top level direcotry name, ex: actress
REM %2 == actress name
REM --------------------------------------------------------------

REM -----------------------------------------------------------------------------------------
REM Need to convert the movie photo template to golf photo tempate
REM -----------------------------------------------------------------------------------------
F:\__site\tools\ssed.exe -f to_golf.sed template_biography.html > template_golf_biography.html
F:\__site\tools\ssed.exe -f to_golf.sed template_latest_news.html > template_golf_latest_news.html

REM --------------------------------------------------------------
REM %1 == top level direcotry name, ex: actress
REM %2 == player name
REM --------------------------------------------------------------

call create_biography_per_person.bat golf michelle_sung_wie