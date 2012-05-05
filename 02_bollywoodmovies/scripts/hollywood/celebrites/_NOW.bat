cls
echo off

REM echo on

REM -----------------------------------------------------------------------------------------
REM Need to convert the movie photo template to celebrites photo tempate
REM -----------------------------------------------------------------------------------------
REM F:\__site\tools\ssed.exe -f to_celebrites.sed template_photo_gallery_page.html > template_celebrites_photo_gallery_page.html
F:\__site\tools\ssed.exe -f to_celebrites.sed template_photo_gallery_page_compressed.html > template_celebrites_photo_gallery_page.html

call create_celebrites_star_pages.bat celebrites alex_morgan
