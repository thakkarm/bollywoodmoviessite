echo off

mkdir C:\_Files\10_BM_Blog\%1
REM mkdir %1\%2

echo "Creating..." %2

E:\__site\tools\ssed.exe  -f %2.sed resources_links_template.html -f common.sed > C:\_Files\10_BM_Blog\%1\%2.html
