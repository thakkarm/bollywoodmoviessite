echo off

mkdir C:\_Files\%1
mkdir C:\_Files\%1\%2

echo "Creating Bio data for..." %2

REM -----------------------------------------------------------------------------------------
REM Create Biography
REM -----------------------------------------------------------------------------------------
F:\__site\tools\ssed.exe -f %2_bio.sed -f common_bio.sed -f ..\photo_gallery_pages\%2.sed template_biography.html > C:\_Files\%1\%2\bollywood_%2_biography.html
F:\__site\tools\ssed.exe -f %2_bio.sed -f common_bio.sed -f ..\photo_gallery_pages\%2.sed template_latest_news.html > C:\_Files\%1\%2\bollywood_%2_latest_news.html

REM -----------------------------------------------------------------------------------------
REM Create New template for 2006, tag: TAG_BIO_LATEST_NEWS --> TAG_BIO_2006_LATEST_NEWS
REM Then use new tempalte to create the 2006 lasest new page
REM -----------------------------------------------------------------------------------------
F:\__site\tools\ssed.exe -f 2006.sed template_latest_news.html > template_latest_news_2006.html
F:\__site\tools\ssed.exe -f %2_bio.sed -f common_bio.sed -f ..\photo_gallery_pages\%2.sed template_latest_news_2006.html > C:\_Files\%1\%2\bollywood_%2_latest_news_2006.html

F:\__site\tools\ssed.exe -f 2007.sed template_latest_news.html > template_latest_news_2007.html
F:\__site\tools\ssed.exe -f %2_bio.sed -f common_bio.sed -f ..\photo_gallery_pages\%2.sed template_latest_news_2007.html > C:\_Files\%1\%2\bollywood_%2_latest_news_2007.html

F:\__site\tools\ssed.exe -f 2008.sed template_latest_news.html > template_latest_news_2008.html
F:\__site\tools\ssed.exe -f %2_bio.sed -f common_bio.sed -f ..\photo_gallery_pages\%2.sed template_latest_news_2008.html > C:\_Files\%1\%2\bollywood_%2_latest_news_2008.html

F:\__site\tools\ssed.exe -f 2009.sed template_latest_news.html > template_latest_news_2009.html
F:\__site\tools\ssed.exe -f %2_bio.sed -f common_bio.sed -f ..\photo_gallery_pages\%2.sed template_latest_news_2009.html > C:\_Files\%1\%2\bollywood_%2_latest_news_2009.html

F:\__site\tools\ssed.exe -f 2010.sed template_latest_news.html > template_latest_news_2010.html
F:\__site\tools\ssed.exe -f %2_bio.sed -f common_bio.sed -f ..\photo_gallery_pages\%2.sed template_latest_news_2010.html > C:\_Files\%1\%2\bollywood_%2_latest_news_2010.html

F:\__site\tools\ssed.exe -f 2011.sed template_latest_news.html > template_latest_news_2011.html
F:\__site\tools\ssed.exe -f %2_bio.sed -f common_bio.sed -f ..\photo_gallery_pages\%2.sed template_latest_news_2011.html > C:\_Files\%1\%2\bollywood_%2_latest_news_2011.html

