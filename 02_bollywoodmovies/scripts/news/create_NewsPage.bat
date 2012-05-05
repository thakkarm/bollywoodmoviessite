echo off

mkdir C:\_Files\news
mkdir C:\_Files\news\%1

echo "Creating page for..." %2

F:\__site\tools\ssed.exe -f %2.sed -f common_news.sed template_news_compressed.html > C:\_Files\news\%1\%2.html
