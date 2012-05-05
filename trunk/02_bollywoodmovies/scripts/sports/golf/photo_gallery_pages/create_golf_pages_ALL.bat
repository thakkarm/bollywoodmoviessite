cls
echo off

REM echo on

REM -----------------------------------------------------------------------------------------
REM Need to convert the movie photo template to golf photo template
REM -----------------------------------------------------------------------------------------
F:\__site\tools\ssed.exe -f to_golf.sed template_photo_gallery_page.html > template_golf_photo_gallery_page.html

REM -----------------------------------------------------------------------------------------
REM Need to convert the movie photo template to golf bio and latest new template
REM -----------------------------------------------------------------------------------------
F:\__site\tools\ssed.exe -f to_golf.sed template_biography.html > template_golf_biography.html
F:\__site\tools\ssed.exe -f to_golf.sed template_latest_news.html > template_golf_latest_news.html


REM --------------------------------------------------------------
REM %1 == top level direcotry name, ex: actress
REM %2 == player name
REM --------------------------------------------------------------

call create_golf_star_pages.bat golf amber_prange
call create_golf_star_pages.bat golf anna_rawson
call create_golf_star_pages.bat golf ashley_gomes

call create_golf_star_pages.bat golf blair_oneal

call create_golf_star_pages.bat golf cristie_kerr

call create_golf_star_pages.bat golf erica_blasberg

call create_golf_star_pages.bat golf jenna_daniels

call create_golf_star_pages.bat golf kim_hall

call create_golf_star_pages.bat golf michelle_sung_wie

call create_golf_star_pages.bat golf natalie_anne_gulbis
call create_golf_star_pages.bat golf nicole_hage
call create_golf_star_pages.bat golf nicole_sikora

call create_golf_star_pages.bat golf sandra_gal
call create_golf_star_pages.bat golf sophie_sandolo

call create_golf_star_pages.bat golf tiger_woods
