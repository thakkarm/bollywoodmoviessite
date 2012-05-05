echo off
REM C:\_Home\_Sites\bollywoodmovies.us\tools\ssed.exe -f updates.txt template_1.txt > output/template_1.txt
REM --------------------------------------------------------------
REM The 2 below lines can be used ot pass more then 1 parameter to batch file
REM call createFiles.bat actress priyanka_chopra priyanka chopra
REM C:\_Home\_Sites\bollywoodmovies.us\tools\ssed.exe -f %1.sed -f 01.sed -es/TAG_2/%2_2_UPDATE_A/g -es/TAG_3/%3_3_UPDATE_A/g template_1.txt > output\%1_01.html
REM --------------------------------------------------------------

REM 01.sed : such files can be generic to replace the prev and next and the images tag per each file
REM --------------------------------------------------------------

mkdir ..\generatedHtml\%1
mkdir ..\generatedHtml\%1\%2

REM TEMP: Need to create a template for each main page
C:\_Home\_Sites\bollywoodmovies.us\tools\ssed.exe -f %2.sed -f 01.sed template_photo_gallery_page.html > ..\generatedHtml\%1\%2\bollywood_%2_photo_gallery.html

C:\_Home\_Sites\bollywoodmovies.us\tools\ssed.exe -f %2.sed -f 01.sed template_photo_gallery_page.html > ..\generatedHtml\%1\%2\bollywood_%2_photo_gallery_01.html
C:\_Home\_Sites\bollywoodmovies.us\tools\ssed.exe -f %2.sed -f 02.sed template_photo_gallery_page.html > ..\generatedHtml\%1\%2\bollywood_%2_photo_gallery_02.html
C:\_Home\_Sites\bollywoodmovies.us\tools\ssed.exe -f %2.sed -f 03.sed template_photo_gallery_page.html > ..\generatedHtml\%1\%2\bollywood_%2_photo_gallery_03.html
C:\_Home\_Sites\bollywoodmovies.us\tools\ssed.exe -f %2.sed -f 04.sed template_photo_gallery_page.html > ..\generatedHtml\%1\%2\bollywood_%2_photo_gallery_04.html
C:\_Home\_Sites\bollywoodmovies.us\tools\ssed.exe -f %2.sed -f 05.sed template_photo_gallery_page.html > ..\generatedHtml\%1\%2\bollywood_%2_photo_gallery_05.html
C:\_Home\_Sites\bollywoodmovies.us\tools\ssed.exe -f %2.sed -f 06.sed template_photo_gallery_page.html > ..\generatedHtml\%1\%2\bollywood_%2_photo_gallery_06.html
C:\_Home\_Sites\bollywoodmovies.us\tools\ssed.exe -f %2.sed -f 07.sed template_photo_gallery_page.html > ..\generatedHtml\%1\%2\bollywood_%2_photo_gallery_07.html
C:\_Home\_Sites\bollywoodmovies.us\tools\ssed.exe -f %2.sed -f 08.sed template_photo_gallery_page.html > ..\generatedHtml\%1\%2\bollywood_%2_photo_gallery_08.html
C:\_Home\_Sites\bollywoodmovies.us\tools\ssed.exe -f %2.sed -f 09.sed template_photo_gallery_page.html > ..\generatedHtml\%1\%2\bollywood_%2_photo_gallery_09.html
C:\_Home\_Sites\bollywoodmovies.us\tools\ssed.exe -f %2.sed -f 10.sed template_photo_gallery_page.html > ..\generatedHtml\%1\%2\bollywood_%2_photo_gallery_10.html

