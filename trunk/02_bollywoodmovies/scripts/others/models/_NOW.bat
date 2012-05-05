cls
echo off

REM echo on

REM -----------------------------------------------------------------------------------------
REM Need to convert the movie photo template to models photo tempate
REM -----------------------------------------------------------------------------------------
F:\__site\tools\ssed.exe -f to_models.sed template_photo_gallery_page_compressed.html > template_models_photo_gallery_page.html

call create_models_star_pages.bat models miranda_kerr

call create_models_star_pages.bat models candice_boucher
call create_models_star_pages.bat models brooklyn_decker
call create_models_star_pages.bat models candice_swanepoel
call create_models_star_pages.bat models christy_turlington
call create_models_star_pages.bat models adriana_lima
call create_models_star_pages.bat models brooklyn_decker
call create_models_star_pages.bat models karolina_kurkova
call create_models_star_pages.bat models misa_campo
call create_models_star_pages.bat models bar_refaeli
call create_models_star_pages.bat models gisele_bundchen
call create_models_star_pages.bat models cindy_crawford
call create_models_star_pages.bat models elle_macpherson



















































