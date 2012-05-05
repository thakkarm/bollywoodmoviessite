cls
echo off

REM echo on

REM -----------------------------------------------------------------------------------------
REM Need to convert the movie photo template to tennis photo template
REM -----------------------------------------------------------------------------------------
F:\__site\tools\ssed.exe -f to_tennis.sed template_photo_gallery_page.html > template_tennis_photo_gallery_page.html
F:\__site\tools\ssed.exe -f to_tennis.sed template_person_blog_page.html > template_tennis_blog_page.html

REM -----------------------------------------------------------------------------------------
REM Need to convert the movie photo template to tennis bio and latest new template
REM -----------------------------------------------------------------------------------------
F:\__site\tools\ssed.exe -f to_tennis.sed template_biography.html > template_tennis_biography.html
F:\__site\tools\ssed.exe -f to_tennis.sed template_latest_news.html > template_tennis_latest_news.html

F:\__site\tools\ssed.exe -f to_tennis.sed -f 2006.sed template_latest_news.html > template_tennis_latest_news_2006.html
F:\__site\tools\ssed.exe -f to_tennis.sed -f 2007.sed template_latest_news.html > template_tennis_latest_news_2007.html
F:\__site\tools\ssed.exe -f to_tennis.sed -f 2008.sed template_latest_news.html > template_tennis_latest_news_2008.html
F:\__site\tools\ssed.exe -f to_tennis.sed -f 2009.sed template_latest_news.html > template_tennis_latest_news_2009.html
F:\__site\tools\ssed.exe -f to_tennis.sed -f 2010.sed template_latest_news.html > template_tennis_latest_news_2010.html
F:\__site\tools\ssed.exe -f to_tennis.sed -f 2011.sed template_latest_news.html > template_tennis_latest_news_2011.html


REM --------------------------------------------------------------
REM %1 == top level direcotry name, ex: actress
REM %2 == player name
REM --------------------------------------------------------------


call create_tennis_star_pages.bat tennis agnieszka_radwanska
call create_tennis_star_pages.bat tennis ana_ivanovic
call create_tennis_star_pages.bat tennis andy_roddick
call create_tennis_star_pages.bat tennis anna_chakvetadze
call create_tennis_star_pages.bat tennis anna_kournikova

call create_tennis_star_pages.bat tennis caroline_wozniacki

call create_tennis_star_pages.bat tennis dinara_safina

call create_tennis_star_pages.bat tennis iveta_benesova

call create_tennis_star_pages.bat tennis jelena_jankovic
call create_tennis_star_pages.bat tennis justine_henin

call create_tennis_star_pages.bat tennis kateryna_bondarenko
call create_tennis_star_pages.bat tennis kim_clijsters

call create_tennis_star_pages.bat tennis maria_sharapova
call create_tennis_star_pages.bat tennis martina_hingis

call create_tennis_star_pages.bat tennis nadia_petrova

call create_tennis_star_pages.bat tennis prerna_maitreyi

call create_tennis_star_pages.bat tennis roger_federer

call create_tennis_star_pages.bat tennis sania_mirza
call create_tennis_star_pages.bat tennis somdev_devvarman
call create_tennis_star_pages.bat tennis sunitha_rao
call create_tennis_star_pages.bat tennis svetlana_kuznetsova

call create_tennis_star_pages.bat tennis tatiana_golovin

call create_tennis_star_pages.bat tennis venus_williams
call create_tennis_star_pages.bat tennis vera_zvonareva
