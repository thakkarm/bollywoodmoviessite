echo off

mkdir C:\_Files\news
mkdir C:\_Files\news\%1

echo "Creating page for..." %2

C:\02_Sites\tools\ssed.exe -f %2.sed -f common_news.sed template_news_compressed.html > C:\_Files\news\%1\%2.html

REM C:\02_Sites\tools\ssed.exe -f %2.sed -f common_news.sed template_news.html > C:\_Files\news\%1\%2.html
