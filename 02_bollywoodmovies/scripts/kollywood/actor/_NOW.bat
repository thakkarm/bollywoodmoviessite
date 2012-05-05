cls
echo off

REM echo on

REM -----------------------------------------------------------------------------------------
REM Need to convert the movie photo template to kollywood photo tempate
REM -----------------------------------------------------------------------------------------
F:\__site\tools\ssed.exe -f to_kollywood.sed template_photo_gallery_page.html > template_kollywood_photo_gallery_page.html

call create_kollywood_star_pages.bat actor rajnikanth




