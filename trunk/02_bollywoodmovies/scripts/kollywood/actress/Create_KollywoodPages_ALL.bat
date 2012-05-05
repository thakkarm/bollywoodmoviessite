cls
echo off

REM echo on

REM -----------------------------------------------------------------------------------------
REM Need to convert the movie photo template to kollywood photo tempate
REM -----------------------------------------------------------------------------------------
F:\__site\tools\ssed.exe -f to_kollywood.sed template_photo_gallery_page.html > template_kollywood_photo_gallery_page.html
F:\__site\tools\ssed.exe -f to_kollywood.sed template_biography.html > template_kollywood_biography.html
F:\__site\tools\ssed.exe -f to_kollywood.sed template_latest_news.html > template_kollywood_latest_news.html

F:\__site\tools\ssed.exe -f to_kollywood.sed template_filmography_page.html > template_kollywood_filmography.html 


REM --------------------------------------------------------------
REM %1 == top level direcotry name, ex: actress
REM %2 == actress name
REM --------------------------------------------------------------

call create_kollywood_star_pages.bat actress aarti_agarwal
call create_kollywood_star_pages.bat actress anushka_shetty

call create_kollywood_star_pages.bat actress lakshmi_rai

call create_kollywood_star_pages.bat actress namitha_kapoor
call create_kollywood_star_pages.bat actress nayantara

call create_kollywood_star_pages.bat actress tejashree



