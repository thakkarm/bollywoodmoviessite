echo off

mkdir C:\_Files\%1
mkdir C:\_Files\%2
REM mkdir %1\%2

echo "Creating..." %1 , %2

E:\__site\tools\ssed.exe  -f %2.sed -f common.sed sport_news_template.html > C:\_Files\%1\%2.html
