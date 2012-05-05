cls
echo off

REM echo on

REM -----------------------------------------------------------------------------------------
REM Need to convert the movie photo template to models photo tempate
REM -----------------------------------------------------------------------------------------
F:\__site\tools\ssed.exe -f to_celebrities.sed template_photo_gallery_page.html > template_celebrities_photo_gallery_page.html

call create_celebrities_star_pages.bat celebrities catherine_elizabeth_kate_middleton
call create_celebrities_star_pages.bat celebrities kate_middleton















