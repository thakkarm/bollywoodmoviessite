echo off

mkdir C:\_Files\sports\%1
mkdir C:\_Files\sports\%1\%2

echo "Creating Bio data for..." %2

REM -----------------------------------------------------------------------------------------
REM Create Biography
REM -----------------------------------------------------------------------------------------
F:\__site\tools\ssed.exe -f %2_bio.sed -f common_bio.sed -f ..\photo_gallery_pages\%2.sed template_golf_biography.html > C:\_Files\sports\%1\%2\golf_%2_biography.html
F:\__site\tools\ssed.exe -f %2_bio.sed -f common_bio.sed -f ..\photo_gallery_pages\%2.sed template_golf_latest_news.html > C:\_Files\sports\%1\%2\golf_%2_latest_news.html
