cls
echo off

REM echo on

REM -----------------------------------------------------------------------------------------
REM Need to convert the movie photo template to lollywood photo tempate
REM -----------------------------------------------------------------------------------------
F:\__site\tools\ssed.exe -f to_lollywood.sed template_photo_gallery_page.html > template_lollywood_photo_gallery_page.html
F:\__site\tools\ssed.exe -f to_lollywood.sed template_biography.html > template_lollywood_biography.html
F:\__site\tools\ssed.exe -f to_lollywood.sed template_latest_news.html > template_lollywood_latest_news.html

F:\__site\tools\ssed.exe -f to_lollywood.sed template_filmography_page.html > template_lollywood_filmography.html 


REM --------------------------------------------------------------
REM %1 == top level direcotry name, ex: actress
REM %2 == actress name
REM --------------------------------------------------------------

call create_lollywood_star_pages.bat actress iman_ali

call create_lollywood_star_pages.bat actress reema_khan

