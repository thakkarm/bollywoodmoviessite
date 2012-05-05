cls
echo off

REM echo on

REM -----------------------------------------------------------------------------------------
REM Need to convert the movie photo template to basketball photo template
REM -----------------------------------------------------------------------------------------
F:\__site\tools\ssed.exe -f to_basketball.sed template_photo_gallery_page.html > template_basketball_photo_gallery_page.html

REM -----------------------------------------------------------------------------------------
REM Need to convert the movie photo template to basketball bio and latest new template
REM -----------------------------------------------------------------------------------------
F:\__site\tools\ssed.exe -f to_basketball.sed template_biography.html > template_basketball_biography.html
F:\__site\tools\ssed.exe -f to_basketball.sed template_latest_news.html > template_basketball_latest_news.html

REM --------------------------------------------------------------
REM %1 == top level direcotry name, ex: actress
REM %2 == player name
REM --------------------------------------------------------------

call create_basketball_star_pages.bat basketball antawn_jamison

call create_basketball_star_pages.bat basketball dwyane_wade

call create_basketball_star_pages.bat basketball gilbert_arenas

call create_basketball_star_pages.bat basketball jeffrey_jordan

call create_basketball_star_pages.bat basketball kevin_garnett
call create_basketball_star_pages.bat basketball kobe_bryant

call create_basketball_star_pages.bat basketball lebron_james

call create_basketball_star_pages.bat basketball marcus_jordan

call create_basketball_star_pages.bat basketball paul_pierce



