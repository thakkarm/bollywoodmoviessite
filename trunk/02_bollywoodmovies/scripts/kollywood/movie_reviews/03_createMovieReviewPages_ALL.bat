cls
echo off
REM echo on
REM --------------------------------------------------------------
REM %1 == top level direcotry name, ex: year
REM %2 == movie_name
REM --------------------------------------------------------------

REM -----------------------------------------------------------------------------------------
REM Need to convert the movie photo template to kollywood photo tempate
REM -----------------------------------------------------------------------------------------
F:\__site\tools\ssed.exe -f to_kollywood.sed template_movie_review_page_special.html > template_kollywood_movie.html
F:\__site\tools\ssed.exe -f to_kollywood.sed template_movie_review_link.html > template_kollywood_movie_review_link.html


REM --------------------------------------------------------------
REM Year 2008
REM --------------------------------------------------------------
call createPerMovieReview.bat 2008 kuselan

call createPerMovieReview.bat 2009 yaavarum_nalam


