echo off

REM 01.sed : such files can be generic to replace the prev and next and the images tag per each file
REM --------------------------------------------------------------

rem mkdir %1
rem mkdir %1\%2

mkdir C:\_Files\%1
mkdir C:\_Files\%1\%2\

echo "Creating pages for:..." %2

REM -----------------------------------------------------------------------------------------
REM Create the main page
REM -----------------------------------------------------------------------------------------
E:\__site\tools\ssed.exe -f %2.sed -f 01.sed -f common_public_figure.sed template_public_figure_photo_gallery_page.html > C:\_Files\%1\%2\public_figure_%2.html

REM -----------------------------------------------------------------------------------------
REM Create Biography
REM -----------------------------------------------------------------------------------------
E:\__site\tools\ssed.exe -f %2_bio.sed -f common_bio.sed -f common_public_figure.sed -f %2.sed template_public_figure_biography.html > C:\_Files\%1\%2\public_figure_%2_biography.html
E:\__site\tools\ssed.exe -f %2_bio.sed -f common_bio.sed -f common_public_figure.sed -f %2.sed template_public_figure_latest_news.html > C:\_Files\%1\%2\public_figure_%2_latest_news.html

REM -----------------------------------------------------------------------------------------
REM Create the main photo gallery page
REM -----------------------------------------------------------------------------------------
E:\__site\tools\ssed.exe -f common_public_figure.sed -f %2.sed -f 01.sed template_public_figure_photo_gallery_page.html > C:\_Files\%1\%2\public_figure_%2_photo_gallery.html

REM -----------------------------------------------------------------------------------------
REM Create the photo gallery pages
REM -----------------------------------------------------------------------------------------
rem E:\__site\tools\ssed.exe -f %2.sed -f 01.sed -f common_public_figure.sed template_public_figure_photo_gallery_page.html > C:\_Files\%1\%2\public_figure_%2_photo_gallery_01.html
rem E:\__site\tools\ssed.exe -f %2.sed -f 02.sed -f common_public_figure.sed template_public_figure_photo_gallery_page.html > C:\_Files\%1\%2\public_figure_%2_photo_gallery_02.html
rem E:\__site\tools\ssed.exe -f %2.sed -f 03.sed -f common_public_figure.sed template_public_figure_photo_gallery_page.html > C:\_Files\%1\%2\public_figure_%2_photo_gallery_03.html
rem E:\__site\tools\ssed.exe -f %2.sed -f 04.sed -f common_public_figure.sed template_public_figure_photo_gallery_page.html > C:\_Files\%1\%2\public_figure_%2_photo_gallery_04.html
rem E:\__site\tools\ssed.exe -f %2.sed -f 05.sed -f common_public_figure.sed template_public_figure_photo_gallery_page.html > C:\_Files\%1\%2\public_figure_%2_photo_gallery_05.html

REM -----------------------------------------------------------------------------------------
REM Create New template for 2006, tag: TAG_BIO_LATEST_NEWS --> TAG_BIO_2006_LATEST_NEWS
REM Then use new tempalte to create the 2006 lasest new page
REM -----------------------------------------------------------------------------------------
E:\__site\tools\ssed.exe -f 2006.sed template_latest_news.html > template_latest_news_2006.html
E:\__site\tools\ssed.exe -f %2_bio.sed -f common_bio.sed -f %2.sed template_latest_news_2006.html > C:\_Files\%1\%2\public_figure_%2_latest_news_2006.html

E:\__site\tools\ssed.exe -f 2007.sed template_latest_news.html > template_latest_news_2007.html
E:\__site\tools\ssed.exe -f %2_bio.sed -f common_bio.sed -f %2.sed template_latest_news_2007.html > C:\_Files\%1\%2\public_figure_%2_latest_news_2007.html
