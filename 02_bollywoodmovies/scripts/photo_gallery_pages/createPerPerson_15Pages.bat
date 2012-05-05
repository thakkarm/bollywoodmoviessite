echo off
rem F:\__site\tools\ssed.exe -f updates.txt template_1.txt > output/template_1.txt
REM --------------------------------------------------------------
REM The 2 below lines can be used ot pass more then 1 parameter to batch file
REM call createFiles.bat actress priyanka_chopra priyanka chopra
rem F:\__site\tools\ssed.exe -f %1.sed -f 01.sed -es/TAG_2/%2_2_UPDATE_A/g -es/TAG_3/%3_3_UPDATE_A/g template_1.txt > output\%1_01.html
REM --------------------------------------------------------------

REM 01.sed : such files can be generic to replace the prev and next and the images tag per each file
REM --------------------------------------------------------------

rem F:\__site\tools\ssed.exe

mkdir C:\_Files\%1
mkdir C:\_Files\%1\%2

F:\__site\tools\ssed.exe -f %2.sed -f 04.sed -f common_photo.sed template_photo_gallery_page_compressed.html > C:\_Files\%1\%2\bollywood_%2_photo_gallery_04.html
F:\__site\tools\ssed.exe -f %2.sed -f 05.sed -f common_photo.sed template_photo_gallery_page_compressed.html > C:\_Files\%1\%2\bollywood_%2_photo_gallery_05.html
F:\__site\tools\ssed.exe -f %2.sed -f 06.sed -f common_photo.sed template_photo_gallery_page_compressed.html > C:\_Files\%1\%2\bollywood_%2_photo_gallery_06.html
F:\__site\tools\ssed.exe -f %2.sed -f 07.sed -f common_photo.sed template_photo_gallery_page_compressed.html > C:\_Files\%1\%2\bollywood_%2_photo_gallery_07.html
F:\__site\tools\ssed.exe -f %2.sed -f 08.sed -f common_photo.sed template_photo_gallery_page_compressed.html > C:\_Files\%1\%2\bollywood_%2_photo_gallery_08.html
F:\__site\tools\ssed.exe -f %2.sed -f 09.sed -f common_photo.sed template_photo_gallery_page_compressed.html > C:\_Files\%1\%2\bollywood_%2_photo_gallery_09.html
F:\__site\tools\ssed.exe -f %2.sed -f 10.sed -f common_photo.sed template_photo_gallery_page_compressed.html > C:\_Files\%1\%2\bollywood_%2_photo_gallery_10.html

F:\__site\tools\ssed.exe -f %2.sed -f 11.sed -f common_photo.sed template_photo_gallery_page_compressed.html > C:\_Files\%1\%2\bollywood_%2_photo_gallery_11.html
F:\__site\tools\ssed.exe -f %2.sed -f 12.sed -f common_photo.sed template_photo_gallery_page_compressed.html > C:\_Files\%1\%2\bollywood_%2_photo_gallery_12.html
F:\__site\tools\ssed.exe -f %2.sed -f 13.sed -f common_photo.sed template_photo_gallery_page_compressed.html > C:\_Files\%1\%2\bollywood_%2_photo_gallery_13.html

F:\__site\tools\ssed.exe -f %2.sed -f 14.sed -f common_photo.sed template_photo_gallery_page_compressed.html > C:\_Files\%1\%2\bollywood_%2_photo_gallery_14.html
F:\__site\tools\ssed.exe -f %2.sed -f 15.sed -f common_photo.sed template_photo_gallery_page_compressed.html > C:\_Files\%1\%2\bollywood_%2_photo_gallery_15.html
rem F:\__site\tools\ssed.exe -f %2.sed -f 16.sed -f common_photo.sed template_photo_gallery_page_compressed.html > C:\_Files\%1\%2\bollywood_%2_photo_gallery_16.html
rem F:\__site\tools\ssed.exe -f %2.sed -f 17.sed -f common_photo.sed template_photo_gallery_page_compressed.html > C:\_Files\%1\%2\bollywood_%2_photo_gallery_17.html
rem F:\__site\tools\ssed.exe -f %2.sed -f 18.sed -f common_photo.sed template_photo_gallery_page_compressed.html > C:\_Files\%1\%2\bollywood_%2_photo_gallery_18.html
rem F:\__site\tools\ssed.exe -f %2.sed -f 19.sed -f common_photo.sed template_photo_gallery_page_compressed.html > C:\_Files\%1\%2\bollywood_%2_photo_gallery_19.html
rem F:\__site\tools\ssed.exe -f %2.sed -f 20.sed -f common_photo.sed template_photo_gallery_page_compressed.html > C:\_Files\%1\%2\bollywood_%2_photo_gallery_20.html
rem F:\__site\tools\ssed.exe -f %2.sed -f 21.sed -f common_photo.sed template_photo_gallery_page_compressed.html > C:\_Files\%1\%2\bollywood_%2_photo_gallery_21.html

REM -----------------------------------------------------------------------------------------
REM
REM -----------------------------------------------------------------------------------------
