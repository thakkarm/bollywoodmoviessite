echo off

mkdir C:\_Files\info

echo "Creating page for..." %1

F:\__site\tools\ssed.exe -f %1.sed -f common_info.sed template_info_compressed.html > C:\_Files\info\%1.html

rem F:\__site\tools\ssed.exe -f %1.sed -f common_info.sed template_info.html > C:\_Files\info\%1.html
