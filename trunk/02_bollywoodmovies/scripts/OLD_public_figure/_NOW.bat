cls
echo off

REM echo on

REM -----------------------------------------------------------------------------------------
REM Need to convert the movie photo template to kollywood photo tempate
REM -----------------------------------------------------------------------------------------
E:\__site\tools\ssed.exe -f to_public_figure.sed template_special_photo_gallery_page.html > template_public_figure_photo_gallery_page.html

call create_public_figure_star_pages.bat public_figure bill_gates






