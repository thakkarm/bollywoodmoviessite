echo off

REM 01.sed : such files can be generic to replace the prev and next and the images tag per each file
REM --------------------------------------------------------------

rem mkdir %1
rem mkdir %1\%2

mkdir C:\_Files\tollywood\%1
mkdir C:\_Files\tollywood\%1\%2\

echo "Creating pages for:..." %2

REM -----------------------------------------------------------------------------------------
REM Create the main page
REM -----------------------------------------------------------------------------------------
F:\__site\tools\ssed.exe -f %2.sed -f 01.sed -f common_tollywood.sed template_tollywood_photo_gallery_page.html > C:\_Files\tollywood\%1\%2\tollywood_%2.html

REM -----------------------------------------------------------------------------------------
REM Create Biography
REM -----------------------------------------------------------------------------------------
F:\__site\tools\ssed.exe -f %2_bio.sed -f common_bio.sed -f common_tollywood.sed -f %2.sed template_tollywood_biography.html > C:\_Files\tollywood\%1\%2\tollywood_%2_biography.html
F:\__site\tools\ssed.exe -f %2_bio.sed -f common_bio.sed -f common_tollywood.sed -f %2.sed template_tollywood_latest_news.html > C:\_Files\tollywood\%1\%2\tollywood_%2_latest_news.html

F:\__site\tools\ssed.exe -f %2.sed -f %2_bio.sed -f common_film.sed -f common_tollywood.sed template_tollywood_filmography.html > C:\_Files\tollywood\%1\%2\tollywood_%2_filmography.html

REM -----------------------------------------------------------------------------------------
REM Create the main photo gallery page
REM -----------------------------------------------------------------------------------------
F:\__site\tools\ssed.exe -f common_tollywood.sed -f %2.sed -f 01.sed template_tollywood_photo_gallery_page.html > C:\_Files\tollywood\%1\%2\tollywood_%2_photo_gallery.html

REM -----------------------------------------------------------------------------------------
REM Create the photo gallery pages
REM -----------------------------------------------------------------------------------------
F:\__site\tools\ssed.exe -f %2.sed -f 01.sed -f common_tollywood.sed template_tollywood_photo_gallery_page.html > C:\_Files\tollywood\%1\%2\tollywood_%2_photo_gallery_01.html
F:\__site\tools\ssed.exe -f %2.sed -f 02.sed -f common_tollywood.sed template_tollywood_photo_gallery_page.html > C:\_Files\tollywood\%1\%2\tollywood_%2_photo_gallery_02.html
rem F:\__site\tools\ssed.exe -f %2.sed -f 03.sed -f common_tollywood.sed template_tollywood_photo_gallery_page.html > C:\_Files\tollywood\%1\%2\tollywood_%2_photo_gallery_03.html
rem F:\__site\tools\ssed.exe -f %2.sed -f 04.sed -f common_tollywood.sed template_tollywood_photo_gallery_page.html > C:\_Files\tollywood\%1\%2\tollywood_%2_photo_gallery_04.html
rem F:\__site\tools\ssed.exe -f %2.sed -f 05.sed -f common_tollywood.sed template_tollywood_photo_gallery_page.html > C:\_Files\tollywood\%1\%2\tollywood_%2_photo_gallery_05.html

REM -----------------------------------------------------------------------------------------
REM Create New template for 2006, tag: TAG_BIO_LATEST_NEWS --> TAG_BIO_2006_LATEST_NEWS
REM Then use new tempalte to create the 2006 lasest new page
REM -----------------------------------------------------------------------------------------
F:\__site\tools\ssed.exe -f to_tollywood.sed -f 2006.sed template_latest_news.html > template_tollywood_latest_news_2006.html
F:\__site\tools\ssed.exe -f %2_bio.sed -f common_bio.sed -f %2.sed template_tollywood_latest_news_2006.html > C:\_Files\tollywood\%1\%2\tollywood_%2_latest_news_2006.html

F:\__site\tools\ssed.exe -f to_tollywood.sed -f 2007.sed template_latest_news.html > template_tollywood_latest_news_2007.html
F:\__site\tools\ssed.exe -f %2_bio.sed -f common_bio.sed -f %2.sed template_tollywood_latest_news_2007.html > C:\_Files\tollywood\%1\%2\tollywood_%2_latest_news_2007.html

F:\__site\tools\ssed.exe -f to_tollywood.sed -f 2008.sed template_latest_news.html > template_tollywood_latest_news_2008.html
F:\__site\tools\ssed.exe -f %2_bio.sed -f common_bio.sed -f %2.sed template_tollywood_latest_news_2008.html > C:\_Files\tollywood\%1\%2\tollywood_%2_latest_news_2008.html

F:\__site\tools\ssed.exe -f to_tollywood.sed -f 2009.sed template_latest_news.html > template_tollywood_latest_news_2009.html
F:\__site\tools\ssed.exe -f %2_bio.sed -f common_bio.sed -f %2.sed template_tollywood_latest_news_2009.html > C:\_Files\tollywood\%1\%2\tollywood_%2_latest_news_2009.html
