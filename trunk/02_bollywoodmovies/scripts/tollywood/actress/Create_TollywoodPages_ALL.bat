cls
echo off

REM echo on

REM -----------------------------------------------------------------------------------------
REM Need to convert the movie photo template to tollywood photo tempate
REM -----------------------------------------------------------------------------------------
F:\__site\tools\ssed.exe -f to_tollywood.sed template_photo_gallery_page.html > template_tollywood_photo_gallery_page.html
F:\__site\tools\ssed.exe -f to_tollywood.sed template_biography.html > template_tollywood_biography.html
F:\__site\tools\ssed.exe -f to_tollywood.sed template_latest_news.html > template_tollywood_latest_news.html

F:\__site\tools\ssed.exe -f to_tollywood.sed template_filmography_page.html > template_tollywood_filmography.html 

REM --------------------------------------------------------------
REM %1 == top level direcotry name, ex: actress
REM %2 == actress name
REM --------------------------------------------------------------

call create_tollywood_star_pages.bat actress anushka_shetty
call create_tollywood_star_pages.bat actress arthi_agarwal

call create_tollywood_star_pages.bat actress charmi

call create_tollywood_star_pages.bat actress farzana

call create_tollywood_star_pages.bat actress ileana_dcruz

call create_tollywood_star_pages.bat actress kajal_agarwal
call create_tollywood_star_pages.bat actress kamalinee_mukherjee
call create_tollywood_star_pages.bat actress kamna_jethmalani
call create_tollywood_star_pages.bat actress kausha_rach

call create_tollywood_star_pages.bat actress madhu_shalini
call create_tollywood_star_pages.bat actress meera_jasmine
call create_tollywood_star_pages.bat actress mamta_mohandas

call create_tollywood_star_pages.bat actress nayantara
call create_tollywood_star_pages.bat actress neha_sharma
call create_tollywood_star_pages.bat actress nisha_kothari

call create_tollywood_star_pages.bat actress parvathi_melton
call create_tollywood_star_pages.bat actress pooja_bharati
call create_tollywood_star_pages.bat actress priyamani

call create_tollywood_star_pages.bat actress rambha

call create_tollywood_star_pages.bat actress sanjana
call create_tollywood_star_pages.bat actress shriya_saran
call create_tollywood_star_pages.bat actress sindhu_affan
call create_tollywood_star_pages.bat actress simran_bagga
call create_tollywood_star_pages.bat actress suhasini_rajaram

call create_tollywood_star_pages.bat actress trisha_krishnan

