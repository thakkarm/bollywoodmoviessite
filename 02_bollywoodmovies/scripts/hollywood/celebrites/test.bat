cls
echo off

REM echo on

REM -----------------------------------------------------------------------------------------
REM Need to convert the movie photo template to celebrites photo tempate
REM -----------------------------------------------------------------------------------------
F:\__site\tools\ssed.exe -f to_celebrites.sed template_photo_gallery_page.html > template_celebrites_photo_gallery_page.html


call create_celebrites_star_pages.bat celebrites alicia_silverstone
call create_celebrites_star_pages.bat celebrites alexis_bledel
call create_celebrites_star_pages.bat celebrites denise_richards
call create_celebrites_star_pages.bat celebrites jessica_biel
call create_celebrites_star_pages.bat celebrites hayden_panettiere
call create_celebrites_star_pages.bat celebrites kelly_brook
call create_celebrites_star_pages.bat celebrites megan_fox
call create_celebrites_star_pages.bat celebrites penelope_cruz
call create_celebrites_star_pages.bat celebrites sarah_jessica_parker
call create_celebrites_star_pages.bat celebrites vanessa_anne_hudgens
call create_celebrites_star_pages.bat celebrites vanessa_hessler
call create_celebrites_star_pages.bat celebrites vanessa_marcil
call create_celebrites_star_pages.bat celebrites vanessa_minnillo

call create_celebrites_star_pages.bat celebrites yasmine_bleeth




















































































