cls
echo off

REM echo on

REM -----------------------------------------------------------------------------------------
REM Need to convert the movie photo template to hollywood photo tempate
REM -----------------------------------------------------------------------------------------
C:\02_Sites\tools\ssed.exe -f to_hollywood.sed template_photo_gallery_page.html > template_hollywood_photo_gallery_page.html

call create_hollywood_star_pages.bat actress lindsay_lohan