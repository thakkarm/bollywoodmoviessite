echo off

mkdir C:\_Files\Regional
mkdir C:\_Files\Regional\%1
mkdir C:\_Files\Regional\%1\%2

echo "Creating page for..." %1 %2 using %3

F:\__site\tools\ssed.exe -f %3.sed -f common_regional.sed template_regional.html > C:\_Files\Regional\%1\%2\%3.html
