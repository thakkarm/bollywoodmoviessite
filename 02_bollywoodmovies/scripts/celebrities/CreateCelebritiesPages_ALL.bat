cls
echo off

REM echo on

REM -----------------------------------------------------------------------------------------
REM Need to convert the movie photo template to celebrities photo tempate
REM -----------------------------------------------------------------------------------------
F:\__site\tools\ssed.exe -f to_celebrities.sed template_photo_gallery_page.html > template_celebrities_photo_gallery_page.html
F:\__site\tools\ssed.exe -f to_celebrities.sed template_biography.html > template_celebrities_biography.html

F:\__site\tools\ssed.exe -f to_celebrities.sed template_latest_news.html > template_celebrities_latest_news.html

exit

REM --------------------------------------------------------------
REM %1 == top level direcotry name, ex: actress
REM %2 == actress name
REM --------------------------------------------------------------

call create_celebrities_star_pages.bat celebrities alina_kabaeva

call create_celebrities_star_pages.bat celebrities bianca_beauchamp

call create_celebrities_star_pages.bat celebrities catherine_elizabeth_kate_middleton
call create_celebrities_star_pages.bat celebrities kate_middleton

call create_celebrities_star_pages.bat celebrities jennifer_ellison

call create_celebrities_star_pages.bat celebrities layla_kayleigh

call create_celebrities_star_pages.bat celebrities oksana_pochepa

call create_celebrities_star_pages.bat celebrities philippa_charlotte_pippa_middleton

