echo off
REM F:\__site\tools\ssed.exe -f updates.txt template_1.txt > output/template_1.txt
REM --------------------------------------------------------------
REM The 2 below lines can be used ot pass more then 1 parameter to batch file
REM call createFiles.bat actress priyanka_chopra priyanka chopra
REM F:\__site\tools\ssed.exe -f %1.sed -f 01.sed -es/TAG_2/%2_2_UPDATE_A/g -es/TAG_3/%3_3_UPDATE_A/g template_1.txt > output\%1_01.html
REM --------------------------------------------------------------

REM 01.sed : such files can be generic to replace the prev and next and the images tag per each file
REM --------------------------------------------------------------

REM F:\__site\tools\ssed.exe

Echo "Creating..." %2

mkdir C:\_Files\%1
mkdir C:\_Files\%1\%2

REM -----------------------------------------------------------------------------------------
REM Need to create a template for each main page
REM -----------------------------------------------------------------------------------------
F:\__site\tools\ssed.exe -f %2.sed -f 01.sed -f common_photo.sed template_photo_gallery_page.html > C:\_Files\%1\%2\bollywood_%2.html

REM -----------------------------------------------------------------------------------------
REM Need to create a template for each main page
REM -----------------------------------------------------------------------------------------
F:\__site\tools\ssed.exe -f %2.sed -f 01.sed -f common_photo.sed template_photo_gallery_page.html > C:\_Files\%1\%2\bollywood_%2.html

REM -----------------------------------------------------------------------------------------
REM Create the photo gallery pages
REM -----------------------------------------------------------------------------------------
F:\__site\tools\ssed.exe -f %2.sed -f 01.sed -f common_photo.sed -f to_hindimovies.sed template_photo_gallery_page.html > C:\_Files\%1\%2\bollywood_%2_01.html
F:\__site\tools\ssed.exe -f %2.sed -f 02.sed -f common_photo.sed -f to_hindimovies.sed template_photo_gallery_page.html > C:\_Files\%1\%2\bollywood_%2_02.html
F:\__site\tools\ssed.exe -f %2.sed -f 03.sed -f common_photo.sed -f to_hindimovies.sed template_photo_gallery_page.html > C:\_Files\%1\%2\bollywood_%2_03.html
F:\__site\tools\ssed.exe -f %2.sed -f 04.sed -f common_photo.sed -f to_hindimovies.sed template_photo_gallery_page.html > C:\_Files\%1\%2\bollywood_%2_04.html
F:\__site\tools\ssed.exe -f %2.sed -f 05.sed -f common_photo.sed -f to_hindimovies.sed template_photo_gallery_page.html > C:\_Files\%1\%2\bollywood_%2_05.html

F:\__site\tools\ssed.exe -f %2.sed -f 01.sed -f common_photo.sed -f to_hindimovies.sed template_photo_gallery_page.html > C:\_Files\%1\%2\bollywood_%2_photo_gallery_01.html
F:\__site\tools\ssed.exe -f %2.sed -f 02.sed -f common_photo.sed -f to_hindimovies.sed template_photo_gallery_page.html > C:\_Files\%1\%2\bollywood_%2_photo_gallery_02.html
F:\__site\tools\ssed.exe -f %2.sed -f 03.sed -f common_photo.sed -f to_hindimovies.sed template_photo_gallery_page.html > C:\_Files\%1\%2\bollywood_%2_photo_gallery_03.html
F:\__site\tools\ssed.exe -f %2.sed -f 04.sed -f common_photo.sed -f to_hindimovies.sed template_photo_gallery_page.html > C:\_Files\%1\%2\bollywood_%2_photo_gallery_04.html



REM -----------------------------------------------------------------------------------------
REM
REM -----------------------------------------------------------------------------------------
