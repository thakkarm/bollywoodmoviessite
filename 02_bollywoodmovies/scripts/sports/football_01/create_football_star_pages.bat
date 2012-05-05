echo off

REM 01.sed : such files can be generic to replace the prev and next and the images tag per each file
REM --------------------------------------------------------------

mkdir %1
mkdir %1\%2


REM -----------------------------------------------------------------------------------------
REM TEMP: Need to create a template for each main page
REM -----------------------------------------------------------------------------------------
f:\__site\tools\ssed.exe -f common_football.sed -f %2.sed -f 01.sed template_football_photo_gallery_page.html > %1\%2\football_%2_photo_gallery.html

REM -----------------------------------------------------------------------------------------
REM TEMP: Need to create a template for each main page
REM -----------------------------------------------------------------------------------------
f:\__site\tools\ssed.exe -f common_football.sed -f %2.sed -f 01.sed template_football_photo_gallery_page.html > %1\%2\football_%2.html

REM -----------------------------------------------------------------------------------------
REM Create the photo gallery pages
REM -----------------------------------------------------------------------------------------
f:\__site\tools\ssed.exe -f %2.sed -f 01.sed -f common_football.sed template_football_photo_gallery_page.html > %1\%2\football_%2_photo_gallery_01.html
f:\__site\tools\ssed.exe -f %2.sed -f 02.sed -f common_football.sed template_football_photo_gallery_page.html > %1\%2\football_%2_photo_gallery_02.html

f:\__site\tools\ssed.exe -f %2.sed -f 03.sed -f common_football.sed template_football_photo_gallery_page.html > %1\%2\football_%2_photo_gallery_03.html
f:\__site\tools\ssed.exe -f %2.sed -f 04.sed -f common_football.sed template_football_photo_gallery_page.html > %1\%2\football_%2_photo_gallery_04.html
f:\__site\tools\ssed.exe -f %2.sed -f 05.sed -f common_football.sed template_football_photo_gallery_page.html > %1\%2\football_%2_photo_gallery_05.html

REM f:\__site\tools\ssed.exe -f %2.sed -f 06.sed -f common_football.sed template_football_photo_gallery_page.html > %1\%2\football_%2_photo_gallery_06.html
REM f:\__site\tools\ssed.exe -f %2.sed -f 07.sed -f common_football.sed template_football_photo_gallery_page.html > %1\%2\football_%2_photo_gallery_07.html
REM f:\__site\tools\ssed.exe -f %2.sed -f 08.sed -f common_football.sed template_football_photo_gallery_page.html > %1\%2\football_%2_photo_gallery_08.html
REM f:\__site\tools\ssed.exe -f %2.sed -f 09.sed -f common_football.sed template_football_photo_gallery_page.html > %1\%2\football_%2_photo_gallery_09.html
REM f:\__site\tools\ssed.exe -f %2.sed -f 10.sed -f common_football.sed template_football_photo_gallery_page.html > %1\%2\football_%2_photo_gallery_10.html

REM -----------------------------------------------------------------------------------------
REM Create New template for 2006, tag: TAG_BIO_LATEST_NEWS --> TAG_BIO_2006_LATEST_NEWS
REM Then use new tempalte to create the 2006 lasest new page
REM -----------------------------------------------------------------------------------------
F:\__site\tools\ssed.exe -f 2006.sed template_latest_news.html > template_latest_news_2006.html
F:\__site\tools\ssed.exe -f %2_bio.sed -f common_bio.sed -f %2.sed template_latest_news_2006.html > C:\_Files\sports\%1\%2\football_%2_latest_news_2006.html

F:\__site\tools\ssed.exe -f 2007.sed template_latest_news.html > template_latest_news_2007.html
F:\__site\tools\ssed.exe -f %2_bio.sed -f common_bio.sed -f %2.sed template_latest_news_2007.html > C:\_Files\sports\%1\%2\football_%2_latest_news_2007.html
