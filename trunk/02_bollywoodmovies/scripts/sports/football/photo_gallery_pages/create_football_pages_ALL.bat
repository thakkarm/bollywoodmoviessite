cls
echo off

REM echo on

REM -----------------------------------------------------------------------------------------
REM Need to convert the movie photo template to football photo template
REM -----------------------------------------------------------------------------------------
F:\__site\tools\ssed.exe -f to_football.sed template_photo_gallery_page.html > template_football_photo_gallery_page.html

REM -----------------------------------------------------------------------------------------
REM Need to convert the movie photo template to football bio and latest new template
REM -----------------------------------------------------------------------------------------
F:\__site\tools\ssed.exe -f to_football.sed template_biography.html > template_football_biography.html
F:\__site\tools\ssed.exe -f to_football.sed template_latest_news.html > template_football_latest_news.html


REM --------------------------------------------------------------
REM %1 == top level direcotry name, ex: actress
REM %2 == player name
REM --------------------------------------------------------------

call create_football_star_pages.bat football brett_favre

call create_football_star_pages.bat football eli_manning

call create_football_star_pages.bat football mike_shanahan

call create_football_star_pages.bat football peyton_manning

call create_football_star_pages.bat football tom_brady
