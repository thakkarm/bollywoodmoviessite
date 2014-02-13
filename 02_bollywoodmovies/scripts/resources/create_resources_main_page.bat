echo off

mkdir C:\_Files\%1
REM mkdir %1\%2

echo "Creating..." %2

C:\02_Sites\tools\ssed.exe  -f %2.sed resources_main_template.html -f common.sed > C:\_Files\%1\%2.html
