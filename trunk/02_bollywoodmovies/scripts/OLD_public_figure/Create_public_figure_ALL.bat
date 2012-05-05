cls
echo off

REM echo on

REM -----------------------------------------------------------------------------------------
REM Need to convert the movie photo template to public_figure photo tempate
REM -----------------------------------------------------------------------------------------
E:\__site\tools\ssed.exe -f to_public_figure.sed template_special_photo_gallery_page.html > template_public_figure_photo_gallery_page.html
E:\__site\tools\ssed.exe -f to_public_figure.sed template_biography.html > template_public_figure_biography.html
E:\__site\tools\ssed.exe -f to_public_figure.sed template_latest_news.html > template_public_figure_latest_news.html

REM --------------------------------------------------------------
REM %1 == top level direcotry name, ex: actress
REM %2 == actress name
REM --------------------------------------------------------------

call create_public_figure_star_pages.bat public_figure anil_ambani

call create_public_figure_star_pages.bat public_figure bill_gates

call create_public_figure_star_pages.bat public_figure ratan_tata

call create_public_figure_star_pages.bat public_figure steve_jobs
