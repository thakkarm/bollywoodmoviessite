cls
echo off

REM echo on

REM -----------------------------------------------------------------------------------------
REM Need to convert the movie photo template to cricket photo tempate
REM -----------------------------------------------------------------------------------------
F:\__site\tools\ssed.exe -f to_cricket.sed template_photo_gallery_page.html > template_cricket_photo_gallery_page.html

REM -----------------------------------------------------------------------------------------
REM Need to convert the movie photo template to cricket bio and latest new template
REM -----------------------------------------------------------------------------------------
F:\__site\tools\ssed.exe -f to_cricket.sed template_biography.html > template_cricket_biography.html
F:\__site\tools\ssed.exe -f to_cricket.sed template_latest_news.html > template_cricket_latest_news.html




REM --------------------------------------------------------------
REM %1 == top level direcotry name, ex: cricket
REM %2 == player name
REM --------------------------------------------------------------

call create_cricket_star_pages.bat cricket anil_kumble

call create_cricket_star_pages.bat cricket harbhajan_singh

call create_cricket_star_pages.bat cricket gautam_gambhir

call create_cricket_star_pages.bat cricket rahul_dravid

call create_cricket_star_pages.bat cricket mahendra_singh_dhoni

call create_cricket_star_pages.bat cricket sachin_tendulkar
call create_cricket_star_pages.bat cricket saurav_ganguly

call create_cricket_star_pages.bat cricket virender_sehwag
call create_cricket_star_pages.bat cricket virat_kohli

call create_cricket_star_pages.bat cricket yuvraj_singh

