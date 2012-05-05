echo off

mkdir C:\_Files\main
mkdir C:\_Files\main\%1

echo "Creating page for..." %2

F:\__site\tools\ssed.exe -f %1.sed ..\..\_site_html\main\index.html > C:\_Files\main\%1\%2.html
