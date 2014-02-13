echo off

mkdir C:\_Files\movie_reviews
mkdir C:\_Files\movie_reviews\%1
mkdir links_only

echo "Creating..." %2
REM -----------------------------------------------------------------------------------------
REM TEMP: Need to create a template for each main page
REM -----------------------------------------------------------------------------------------
C:\02_Sites\tools\ssed.exe -f %2.sed -f common_movie_review.sed template_movie_review_page_original.html > C:\_Files\movie_reviews\%1\%2.html
REM C:\02_Sites\tools\ssed.exe -f %2.sed -f common_movie_review.sed template_movie_review_page_compressed.html > C:\_Files\movie_reviews\%1\%2.html


C:\02_Sites\tools\ssed.exe -f %2.sed -f common_movie_review.sed template_movie_review_link.html > links_only\%2.txt

