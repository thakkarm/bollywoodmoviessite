echo off

REM G:\__site\tools\ssed.exe

mkdir C:\_Files\hollywood\movie_reviews
mkdir C:\_Files\hollywood\movie_reviews\%1
mkdir links_only

REM -----------------------------------------------------------------------------------------
REM TEMP: Need to create a template for each main page
REM -----------------------------------------------------------------------------------------
F:\__site\tools\ssed.exe -f %2.sed -f common_movie_review.sed template_hollywood_movie.html > C:\_Files\hollywood\movie_reviews\%1\%2.html
F:\__site\tools\ssed.exe -f %2.sed -f common_movie_review.sed template_hollywood_movie_review_link.html > links_only\%2.html

