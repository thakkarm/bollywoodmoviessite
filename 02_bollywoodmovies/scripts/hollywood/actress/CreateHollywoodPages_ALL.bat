cls
echo off

REM echo on

REM -----------------------------------------------------------------------------------------
REM Need to convert the movie photo template to hollywood photo tempate
REM -----------------------------------------------------------------------------------------
C:\02_Sites\tools\ssed.exe -f to_hollywood.sed template_photo_gallery_page.html > template_hollywood_photo_gallery_page.html
C:\02_Sites\tools\ssed.exe -f to_hollywood.sed template_biography.html > template_hollywood_biography.html
C:\02_Sites\tools\ssed.exe -f to_hollywood.sed template_latest_news.html > template_hollywood_latest_news.html

C:\02_Sites\tools\ssed.exe -f to_hollywood.sed template_filmography_page.html > template_hollywood_filmography.html 


REM --------------------------------------------------------------
REM %1 == top level direcotry name, ex: actress
REM %2 == actress name
REM --------------------------------------------------------------

call create_hollywood_star_pages.bat actress angelina_jolie
call create_hollywood_star_pages.bat actress alyssa_milano

call create_hollywood_star_pages.bat actress brooke_burke

call create_hollywood_star_pages.bat actress carmen_electra
call create_hollywood_star_pages.bat actress cameron_diaz
call create_hollywood_star_pages.bat actress charlize_theron

call create_hollywood_star_pages.bat actress elisha_cuthbert
call create_hollywood_star_pages.bat actress eva_longoria

call create_hollywood_star_pages.bat actress halle_berry
call create_hollywood_star_pages.bat actress hilary_duff


call create_hollywood_star_pages.bat actress jessica_alba
call create_hollywood_star_pages.bat actress jennifer_lopez
call create_hollywood_star_pages.bat actress jennifer_aniston
call create_hollywood_star_pages.bat actress jennifer_garner
call create_hollywood_star_pages.bat actress jennifer_love_hewitt

call create_hollywood_star_pages.bat actress kirsten_dunst
call create_hollywood_star_pages.bat actress katie_holmes

call create_hollywood_star_pages.bat actress lindsay_lohan

call create_hollywood_star_pages.bat actress monica_bellucci

call create_hollywood_star_pages.bat actress neve_campbell

call create_hollywood_star_pages.bat actress pamela_anderson

call create_hollywood_star_pages.bat actress salma_hayek
call create_hollywood_star_pages.bat actress scarlett_johansson
call create_hollywood_star_pages.bat actress suri_cruise

call create_hollywood_star_pages.bat actress teri_hatcher