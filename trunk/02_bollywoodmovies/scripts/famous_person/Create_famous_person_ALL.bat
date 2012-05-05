cls
echo off

REM echo on

REM -----------------------------------------------------------------------------------------
REM Need to convert the movie photo template to famous_person photo tempate
REM -----------------------------------------------------------------------------------------
F:\__site\tools\ssed.exe -f to_famous_person.sed template_special_photo_gallery_page.html > template_famous_person_photo_gallery_page.html
F:\__site\tools\ssed.exe -f to_famous_person.sed template_biography.html > template_famous_person_biography.html
F:\__site\tools\ssed.exe -f to_famous_person.sed template_latest_news.html > template_famous_person_latest_news.html

F:\__site\tools\ssed.exe -f to_famous_person.sed template_latest_news.html > template_famous_person_latest_news.html


REM --------------------------------------------------------------
REM %1 == top level direcotry name, ex: actress
REM %2 == actress name
REM --------------------------------------------------------------

call create_famous_person_star_pages.bat famous_person abhinav_bindra
call create_famous_person_star_pages.bat famous_person anil_ambani

call create_famous_person_star_pages.bat famous_person barack_obama
call create_famous_person_star_pages.bat famous_person bill_gates

call create_famous_person_star_pages.bat famous_person danica_patrick
call create_famous_person_star_pages.bat famous_person donald_trump

call create_famous_person_star_pages.bat famous_person gina_joy_carano

call create_famous_person_star_pages.bat famous_person henry_charles_albert_david
call create_famous_person_star_pages.bat famous_person hugh_hefner


call create_famous_person_star_pages.bat famous_person kerri_walsh
call create_famous_person_star_pages.bat famous_person kristi_yamaguchi
call create_famous_person_star_pages.bat famous_person ksenia_sukhinova
call create_famous_person_star_pages.bat famous_person kylie_minogue

call create_famous_person_star_pages.bat famous_person lakshmi_mittal
call create_famous_person_star_pages.bat famous_person leryn_franco
call create_famous_person_star_pages.bat famous_person lisa_lazarus


call create_famous_person_star_pages.bat famous_person manmohan_singh
call create_famous_person_star_pages.bat famous_person mark_zuckerberg
call create_famous_person_star_pages.bat famous_person mathangi_arulpragasam_mia
call create_famous_person_star_pages.bat famous_person michael_phelps
call create_famous_person_star_pages.bat famous_person michelle_obama
call create_famous_person_star_pages.bat famous_person misty_may_treanor
call create_famous_person_star_pages.bat famous_person mukesh_ambani
call create_famous_person_star_pages.bat famous_person muhammed_kutty_ismail_paniparambil

call create_famous_person_star_pages.bat famous_person narendra_modi
call create_famous_person_star_pages.bat famous_person nastia_liukin

call create_famous_person_star_pages.bat famous_person phillip_peter_dalhausser
call create_famous_person_star_pages.bat famous_person pratibha_patil

call create_famous_person_star_pages.bat famous_person ram_charan
call create_famous_person_star_pages.bat famous_person ratan_tata

call create_famous_person_star_pages.bat famous_person saina_nehwal
call create_famous_person_star_pages.bat famous_person sarah_louise_heath_palin
call create_famous_person_star_pages.bat famous_person simon_cowell
call create_famous_person_star_pages.bat famous_person sonia_gandhi
call create_famous_person_star_pages.bat famous_person stefania_fernandez
call create_famous_person_star_pages.bat famous_person stephanie_rice
call create_famous_person_star_pages.bat famous_person steve_jobs
call create_famous_person_star_pages.bat famous_person sunita_williams
call create_famous_person_star_pages.bat famous_person susan_boyle

call create_famous_person_star_pages.bat famous_person todd_jonathan_rogers

call create_famous_person_star_pages.bat famous_person vijay_mallya

call create_famous_person_star_pages.bat famous_person warren_buffett
