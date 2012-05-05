cls
echo off

REM echo on

REM -----------------------------------------------------------------------------------------
REM Need to convert the movie photo template to hollywood photo tempate
REM -----------------------------------------------------------------------------------------
F:\__site\tools\ssed.exe -f to_hollywood.sed template_photo_gallery_page.html > template_hollywood_photo_gallery_page.html
F:\__site\tools\ssed.exe -f to_hollywood.sed template_biography.html > template_hollywood_biography.html
F:\__site\tools\ssed.exe -f to_hollywood.sed template_latest_news.html > template_hollywood_latest_news.html

REM --------------------------------------------------------------
REM %1 == top level direcotry name, ex: artists
REM %2 == player name
REM --------------------------------------------------------------

call create_hollywood_star_pages.bat artists ashlee_simpson

call create_hollywood_star_pages.bat artists britney_spears
call create_hollywood_star_pages.bat artists beyonce_knowles

call create_hollywood_star_pages.bat artists carrie_underwood
call create_hollywood_star_pages.bat artists cheryl_tweedy

call create_hollywood_star_pages.bat artists david_archuleta
call create_hollywood_star_pages.bat artists david_roland_cook

call create_hollywood_star_pages.bat artists jennifer_kate_hudson
call create_hollywood_star_pages.bat artists jessica_simpson

call create_hollywood_star_pages.bat artists kara_dioguardi
call create_hollywood_star_pages.bat artists katharine_mcphee
call create_hollywood_star_pages.bat artists kelly_clarkson

call create_hollywood_star_pages.bat artists madonna
call create_hollywood_star_pages.bat artists mariah_carey
call create_hollywood_star_pages.bat artists miley_cyrus

call create_hollywood_star_pages.bat artists rihanna

call create_hollywood_star_pages.bat artists shakira

call create_hollywood_star_pages.bat artists taylor_swift

call create_hollywood_star_pages.bat artists victoria_beckham
