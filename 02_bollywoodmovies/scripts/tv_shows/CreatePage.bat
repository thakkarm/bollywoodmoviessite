echo off

mkdir C:\_Files\tv_shows

echo "Creating page for..." %1

F:\__site\tools\ssed.exe -f %1.sed -f common.sed template_tv_shows_compressed.html > C:\_Files\tv_shows\%1.html
