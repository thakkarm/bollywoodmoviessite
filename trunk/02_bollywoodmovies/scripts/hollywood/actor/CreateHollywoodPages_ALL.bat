cls
echo off

REM echo on

REM -----------------------------------------------------------------------------------------
REM Need to convert the movie photo template to hollywood photo tempate
REM -----------------------------------------------------------------------------------------
E:\__site\tools\ssed.exe -f to_hollywood.sed template_photo_gallery_page.html > template_hollywood_photo_gallery_page.html
E:\__site\tools\ssed.exe -f to_hollywood.sed template_biography.html > template_hollywood_biography.html
E:\__site\tools\ssed.exe -f to_hollywood.sed template_latest_news.html > template_hollywood_latest_news.html


REM --------------------------------------------------------------
REM %1 == top level direcotry name, ex: actress
REM %2 == actress name
REM --------------------------------------------------------------

call create_hollywood_star_pages.bat actor tobey_maguire
