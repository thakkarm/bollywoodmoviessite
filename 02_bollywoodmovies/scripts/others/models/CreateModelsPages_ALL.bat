cls
echo off

REM echo on

REM -----------------------------------------------------------------------------------------
REM Need to convert the movie photo template to models photo tempate
REM -----------------------------------------------------------------------------------------
F:\__site\tools\ssed.exe -f to_models.sed template_photo_gallery_page.html > template_models_photo_gallery_page.html
F:\__site\tools\ssed.exe -f to_models.sed template_biography.html > template_models_biography.html

F:\__site\tools\ssed.exe -f to_models.sed template_latest_news.html > template_models_latest_news.html


REM --------------------------------------------------------------
REM %1 == top level direcotry name, ex: actress
REM %2 == actress name
REM --------------------------------------------------------------

call create_models_star_pages.bat models abbey_clancy
call create_models_star_pages.bat models alina_vacariu
call create_models_star_pages.bat models alessandra_ambrosio
call create_models_star_pages.bat models ana_beatriz_barros
call create_models_star_pages.bat models anahi_gonzales
call create_models_star_pages.bat models adriana_lima
call create_models_star_pages.bat models ashika_pratt

call create_models_star_pages.bat models bar_refaeli
call create_models_star_pages.bat models brooklyn_decker

call create_models_star_pages.bat models candice_swanepoel
call create_models_star_pages.bat models candice_boucher
call create_models_star_pages.bat models carla_bruni
call create_models_star_pages.bat models caroline_murphy
call create_models_star_pages.bat models carolyn_murphy
call create_models_star_pages.bat models carrie_prejean
call create_models_star_pages.bat models cindy_crawford
call create_models_star_pages.bat models claudia_schiffer
call create_models_star_pages.bat models christy_turlington
call create_models_star_pages.bat models collien_fernandes

call create_models_star_pages.bat models daria_werbowy
call create_models_star_pages.bat models dayana_mendoza
call create_models_star_pages.bat models diana_kovalchuk
call create_models_star_pages.bat models diana_penty
call create_models_star_pages.bat models doutzen_kroes

call create_models_star_pages.bat models elin_nordegren_woods
call create_models_star_pages.bat models elle_macpherson
call create_models_star_pages.bat models elisabetta_canalis
call create_models_star_pages.bat models elizabeth_hurley
call create_models_star_pages.bat models eva_green

call create_models_star_pages.bat models gisele_bundchen
call create_models_star_pages.bat models georgia_jones

call create_models_star_pages.bat models heidi_klum
call create_models_star_pages.bat models helena_christensen
call create_models_star_pages.bat models holly_madison


call create_models_star_pages.bat models isabeli_fontana
call create_models_star_pages.bat models izabel_goulart

call create_models_star_pages.bat models jayde_nicole
call create_models_star_pages.bat models jessica_gomes
call create_models_star_pages.bat models joanna_krupa

call create_models_star_pages.bat models karolina_kurkova
call create_models_star_pages.bat models kate_moss
call create_models_star_pages.bat models katie_price
call create_models_star_pages.bat models kathy_ireland
call create_models_star_pages.bat models kendra_wilkinson

call create_models_star_pages.bat models laetitia_casta
call create_models_star_pages.bat models lara_bingle
call create_models_star_pages.bat models lin_chi_ling
call create_models_star_pages.bat models lucy_pinder

call create_models_star_pages.bat models maja_latinovic
call create_models_star_pages.bat models marisa_miller
call create_models_star_pages.bat models michelle_lombardo
call create_models_star_pages.bat models miranda_kerr
call create_models_star_pages.bat models misa_campo

call create_models_star_pages.bat models natalia_vodianova
call create_models_star_pages.bat models natassia_malthe
call create_models_star_pages.bat models neeru_bajwa
call create_models_star_pages.bat models nikolina_pisek

call create_models_star_pages.bat models paris_hilton
call create_models_star_pages.bat models petra_nemcova

call create_models_star_pages.bat models raica_oliveira
call create_models_star_pages.bat models rima_fakih

call create_models_star_pages.bat models selita_ebanks
call create_models_star_pages.bat models sofia_vergara

call create_models_star_pages.bat models tamara_moss
call create_models_star_pages.bat models tila_tequila
call create_models_star_pages.bat models tori_black
call create_models_star_pages.bat models tricia_helfer
call create_models_star_pages.bat models tyra_banks

call create_models_star_pages.bat models urvashi_sharma

call create_models_star_pages.bat models vanessa_hessler
call create_models_star_pages.bat models victoria_silvstedt
call create_models_star_pages.bat models vida_guerra

call create_models_star_pages.bat models yana_gupta

