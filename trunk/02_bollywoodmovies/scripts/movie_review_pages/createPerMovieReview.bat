echo off

mkdir C:\_Files\movie_reviews
mkdir C:\_Files\movie_reviews\%1
mkdir links_only

echo "Creating..." %2
REM -----------------------------------------------------------------------------------------
REM TEMP: Need to create a template for each main page
REM -----------------------------------------------------------------------------------------
REM F:\__site\tools\ssed.exe -f %2.sed -f common_movie_review.sed template_movie_review_page.html > C:\_Files\movie_reviews\%1\%2.html
F:\__site\tools\ssed.exe -f %2.sed -f common_movie_review.sed template_movie_review_page_compressed.html > C:\_Files\movie_reviews\%1\%2.html


F:\__site\tools\ssed.exe -f %2.sed -f common_movie_review.sed template_movie_review_link.html > links_only\%2.txt

