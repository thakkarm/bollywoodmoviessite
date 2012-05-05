cls
echo off

REM echo on

REM -----------------------------------------------------------------------------------------
REM Need to convert the movie photo template to football photo tempate
REM -----------------------------------------------------------------------------------------
f:\__site\tools\ssed.exe -f to_football.sed template_photo_gallery_page.html > template_football_photo_gallery_page.html

REM --------------------------------------------------------------
REM %1 == top level direcotry name, ex: football
REM %2 == player name
REM --------------------------------------------------------------

call create_football_star_pages.bat football santana_moss
