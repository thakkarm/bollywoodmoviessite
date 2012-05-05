cls
echo off
REM echo on
REM --------------------------------------------------------------
REM %1 == top level direcotry name, ex: dragon, animal_figurines, etc...
REM %2 == html file name
REM --------------------------------------------------------------

call create_resources_main_page.bat resources resources


call create_resources_main_page.bat resources resources_directories
call create_resources_links_page.bat resources resources_directories_01


call create_resources_main_page.bat resources resources_financial_services
call create_resources_main_page.bat resources resources_real_estate

REM --------------------------------------------------------------
REM Arts Movies
REM --------------------------------------------------------------
call create_resources_main_page.bat resources resources_arts_movies
call create_resources_links_page.bat resources resources_arts_movies_01
call create_resources_links_page.bat resources resources_arts_movies_02

REM --------------------------------------------------------------
REM Arts Music
REM --------------------------------------------------------------
call create_resources_main_page.bat resources resources_arts_music
call create_resources_links_page.bat resources resources_arts_music_01


REM --------------------------------------------------------------
REM Arts Music
REM --------------------------------------------------------------
call create_resources_main_page.bat resources resources_bollywood_movies
call create_resources_links_page.bat resources resources_bollywood_movies_01

REM --------------------------------------------------------------
REM Arts Celebrities
REM --------------------------------------------------------------
call create_resources_main_page.bat resources resources_arts_celebrities
call create_resources_links_page.bat resources resources_arts_celebrities_01


REM --------------------------------------------------------------
REM Shopping Music
REM --------------------------------------------------------------
call create_resources_main_page.bat resources resources_shopping_music

REM --------------------------------------------------------------
REM Shopping Entertainment
REM --------------------------------------------------------------
call create_resources_main_page.bat resources resources_shopping_entertainment
call create_resources_links_page.bat resources resources_shopping_entertainment_01

REM --------------------------------------------------------------
REM Shopping Home And garden
REM --------------------------------------------------------------
call create_resources_main_page.bat resources resources_shopping_homeandgarden
call create_resources_links_page.bat resources resources_shopping_homeandgarden_01

REM --------------------------------------------------------------
REM Shopping Gifts
REM --------------------------------------------------------------
call create_resources_main_page.bat resources resources_shopping_gifts
call create_resources_links_page.bat resources resources_shopping_gifts_01

REM --------------------------------------------------------------
REM Shopping Jewelry
REM --------------------------------------------------------------
call create_resources_main_page.bat resources resources_shopping_jewelry

REM --------------------------------------------------------------
REM Shopping Others
REM --------------------------------------------------------------
call create_resources_main_page.bat resources resources_shopping_others
call create_resources_links_page.bat resources resources_shopping_others_01

REM --------------------------------------------------------------
REM Others
REM --------------------------------------------------------------
call create_resources_main_page.bat resources resources_others
call create_resources_links_page.bat resources resources_others_01

call create_resources_main_page.bat resources resources_arts_entertainment
call create_resources_links_page.bat resources resources_arts_entertainment_01