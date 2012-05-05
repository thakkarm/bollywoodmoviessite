cls
echo off

REM echo on

REM -----------------------------------------------------------------------------------------
REM Need to convert the movie photo template to tollywood photo tempate
REM -----------------------------------------------------------------------------------------
F:\__site\tools\ssed.exe -f to_tollywood.sed template_photo_gallery_page.html > template_tollywood_photo_gallery_page.html

call create_tollywood_star_pages.bat actress sindhu_affan






















