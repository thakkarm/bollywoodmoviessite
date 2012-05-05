cls
echo off
REM echo on
REM --------------------------------------------------------------
REM %1 == top level direcotry name, ex: dragon, animal_figurines, etc...
REM %2 == html file name
REM --------------------------------------------------------------


call create_resources_main_page.bat resources resources_jewelry
call create_resources_main_page.bat resources resources_gifts

REM --------------------------------------------------------------
REM Others
REM --------------------------------------------------------------
call create_resources_main_page.bat resources resources_others

REM --------------------------------------------------------------
REM 
REM --------------------------------------------------------------
call create_resources_main_page.bat resources resources_arts_entertainment

call create_resources_main_page.bat resources resources_kids_and_teens_entertainment

call create_resources_main_page.bat resources resources_financial_services

call create_resources_main_page.bat resources resources_directories
call create_resources_links_page.bat resources resources_directories_01
