cls
echo off

REM echo on

REM -----------------------------------------------------------------------------------------
REM Need to convert the movie photo template to baseball photo template
REM -----------------------------------------------------------------------------------------
F:\__site\tools\ssed.exe -f to_baseball.sed template_photo_gallery_page.html > template_baseball_photo_gallery_page.html

REM -----------------------------------------------------------------------------------------
REM Need to convert the movie photo template to baseball bio and latest new template
REM -----------------------------------------------------------------------------------------
F:\__site\tools\ssed.exe -f to_baseball.sed template_biography.html > template_baseball_biography.html
F:\__site\tools\ssed.exe -f to_baseball.sed template_latest_news.html > template_baseball_latest_news.html


REM --------------------------------------------------------------
REM %1 == top level direcotry name, ex: actress
REM %2 == player name
REM --------------------------------------------------------------

call create_baseball_star_pages.bat baseball alex_rodriguez

call create_baseball_star_pages.bat baseball daniel_cabrera
call create_baseball_star_pages.bat baseball derek_jeter

call create_baseball_star_pages.bat baseball ryan_zimmerman

call create_baseball_star_pages.bat baseball stephen_james_strasburg
