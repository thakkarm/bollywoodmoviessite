cls
echo off

REM echo on

REM -----------------------------------------------------------------------------------------
REM Need to convert the movie photo template to tollywood photo tempate
REM -----------------------------------------------------------------------------------------
F:\__site\tools\ssed.exe -f to_tollywood.sed template_photo_gallery_page.html > template_tollywood_photo_gallery_page.html
F:\__site\tools\ssed.exe -f to_tollywood.sed template_biography.html > template_tollywood_biography.html
F:\__site\tools\ssed.exe -f to_tollywood.sed template_latest_news.html > template_tollywood_latest_news.html

F:\__site\tools\ssed.exe -f to_tollywood.sed template_filmography_page.html > template_tollywood_filmography.html 


REM --------------------------------------------------------------
REM %1 == top level direcotry name, ex: actress
REM %2 == actress name
REM --------------------------------------------------------------

call create_tollywood_star_pages.bat actor prosenjit_chatterjee

