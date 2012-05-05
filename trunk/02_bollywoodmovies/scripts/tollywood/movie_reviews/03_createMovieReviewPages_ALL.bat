cls
echo off
REM echo on
REM --------------------------------------------------------------
REM %1 == top level direcotry name, ex: year
REM %2 == movie_name
REM --------------------------------------------------------------

REM -----------------------------------------------------------------------------------------
REM Need to convert the movie photo template to tollywood photo tempate
REM -----------------------------------------------------------------------------------------
F:\__site\tools\ssed.exe -f to_tollywood.sed template_movie_review_page_special.html > template_tollywood_movie.html
F:\__site\tools\ssed.exe -f to_tollywood.sed template_movie_review_link.html > template_tollywood_movie_review_link.html


REM --------------------------------------------------------------
REM Year 2008
REM --------------------------------------------------------------
call createPerMovieReview.bat 2009 gopi_gopika_godavari



