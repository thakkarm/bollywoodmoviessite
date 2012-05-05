cls
echo off

REM echo on

REM -----------------------------------------------------------------------------------------
REM Need to convert the movie photo template to lollywood photo tempate
REM -----------------------------------------------------------------------------------------
F:\__site\tools\ssed.exe -f to_lollywood.sed template_photo_gallery_page.html > template_lollywood_photo_gallery_page.html

call create_lollywood_star_pages.bat actress reema_khan


















