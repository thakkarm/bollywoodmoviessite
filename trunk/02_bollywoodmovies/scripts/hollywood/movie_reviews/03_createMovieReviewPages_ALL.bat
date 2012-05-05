cls
echo off
REM echo on
REM --------------------------------------------------------------
REM %1 == top level direcotry name, ex: year
REM %2 == movie_name
REM --------------------------------------------------------------

REM -----------------------------------------------------------------------------------------
REM Need to convert the movie photo template to hollywood photo tempate
REM -----------------------------------------------------------------------------------------
F:\__site\tools\ssed.exe -f to_hollywood.sed template_movie_review_page_special.html > template_hollywood_movie.html
F:\__site\tools\ssed.exe -f to_hollywood.sed template_movie_review_link.html > template_hollywood_movie_review_link.html



REM --------------------------------------------------------------
REM Year 2004
REM --------------------------------------------------------------
call createPerMovieReview.bat 2004 spider_man_2

REM --------------------------------------------------------------
REM Year 2006
REM --------------------------------------------------------------
call createPerMovieReview.bat 2006 basic_instinct_2

call createPerMovieReview.bat 2006 casino_royale

call createPerMovieReview.bat 2006 spider_man_2
call createPerMovieReview.bat 2006 superman_returns

call createPerMovieReview.bat 2006 united_93

REM --------------------------------------------------------------
REM Year 2007
REM --------------------------------------------------------------
call createPerMovieReview.bat 2007 dallas

call createPerMovieReview.bat 2007 sex_and_the_city
call createPerMovieReview.bat 2007 spider_man_3

REM --------------------------------------------------------------
REM Year 2008
REM --------------------------------------------------------------
call createPerMovieReview.bat 2008 27_dresses

call createPerMovieReview.bat 2008 bolt

call createPerMovieReview.bat 2008 how_to_lose_friends_and_alienate_people

call createPerMovieReview.bat 2008 indiana_jones_and_the_kingdom_of_the_crystal_skull

call createPerMovieReview.bat 2008 quantum_of_solace

call createPerMovieReview.bat 2008 star_wars_the_clone_wars

call createPerMovieReview.bat 2008 the_dark_knight
call createPerMovieReview.bat 2008 the_eye
call createPerMovieReview.bat 2008 the_incredible_hulk
call createPerMovieReview.bat 2008 the_love_guru

REM --------------------------------------------------------------
REM Year 2009
REM --------------------------------------------------------------
call createPerMovieReview.bat 2009 captain_america
call createPerMovieReview.bat 2009 chimera

call createPerMovieReview.bat 2009 hannah_montana_the_movie

call createPerMovieReview.bat 2009 ice_age_3_dawn_of_the_dinosaurs

call createPerMovieReview.bat 2009 g_i_joe_rise_of_cobra

call createPerMovieReview.bat 2009 terminator_salvation
call createPerMovieReview.bat 2009 the_next_pink_panther
call createPerMovieReview.bat 2009 transformers_revenge_of_the_fallen

call createPerMovieReview.bat 2009 pink_panther_2

call createPerMovieReview.bat 2009 star_trek

call createPerMovieReview.bat 2009 x_men_origins_wolverine


REM --------------------------------------------------------------
REM Year 2010
REM --------------------------------------------------------------

call createPerMovieReview.bat 2010 iron_man_2

call createPerMovieReview.bat 2010 the_bear_and_the_bow
call createPerMovieReview.bat 2010 toy_story_3

REM --------------------------------------------------------------
REM Year 2011
REM --------------------------------------------------------------

call createPerMovieReview.bat 2011 spider_man_4
