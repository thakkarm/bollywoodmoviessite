# IMAGE for Moives: http://www.rumela.com/gallery_bollywood/albums.php?set_albumListPage=8
#
# ### http://en.wikipedia.org/wiki/Fanaah
# http://www.nowrunning.com/film/slideshow1.asp?movieNo=2657&mv=Shikhar
# www.imdb.com
# www.indiafm.com
#
# http://movies.dcealumni.com/archives/movie-review-dosti/
# http://movies.dcealumni.com/archives/category/hindi-movies-review-blog/
# http://www.nowrunning.com/moviewallpaper.asp
# http://www.webindia123.com/movie/release/attraction.htm
# http://www.indiatarget.com/movies/movie_reviews/more_movie_reviews.shtml
# http://www.movietickets.com/movie_detail.asp?movie_id=52568
#
# ----------------------------------------------------------------------------
# Valid Values for Tag: Look at templat_example.sed for more details
# ----------------------------------------------------------------------------
# TAG_MOVIE_RELEASE_DATE  : Month, DD YYYY (MM/DD/YYY)  Ex: December 01, 2005 (12/01/2005)
# TAG_FILENAME_MOVIE_NAME : Name of the move all lower case, each word separated by _
#                           Ex: bunty_aur_babli
#
# # below care with the other actor and acterss, the comma placement is important
# TAG_CAST_ACTOR_OTHERS   : <actor name 2>, <actor name 3>, 
# TAG_CAST_ACTRESS_OTHERS : , <actress 2>, <actress 3>
# 
# Info From : http://ww.smashits.com/music/hindi-film/songs/4929/bunty-aur-babli.html
# TAG_MOVIE_SONG_1 : <song name> By <sung by>
# TAG_MOVIE_SONG_4 : <song name 4> By <sung by>. <br><song name 5> By <sung by> <br><song name 6> By <sung by>
# TAG_MOVIE_RATING : 00, 01, 02, 03, 04, 05
#
# http://www.indiatarget.com/movies/release_dates.shtml
#
# ----------------------------------------------------------------------------
# DELETE All Above when creating new file
# ----------------------------------------------------------------------------
#
s|TAG_META_MOVIE_NAME|NEED_TO_UPDATE|g
s|TAG_FILENAME_YEAR|NEED_TO_UPDATE|g
s|TAG_GENRE|NEED_TO_UPDATE|g
#
s|TAG_MOVIE_RELEASE_DATE|NEED_TO_UPDATE|g
s|TAG_MOVIE_DIRECTED_BY|NEED_TO_UPDATE|g
#
s|TAG_FILENAME_MOVIE_NAME|need_to_update|g
#
s|TAG_ALT_MOVIE_NAME|NEED_TO_UPDATE|g
s|TAG_TITLE_MOVIE_NAME|NEED_TO_UPDATE|g
#
s|TAG_CAST_ACTOR_1|NEED_TO_UPDATE|g
s|TAG_FILENAME_CAST_ACTOR_1|need_to_update|g
#
s|TAG_CAST_ACTRESS_1|NEED_TO_UPDATE|g
s|TAG_FILENAME_CAST_ACTRESS_1|need_to_update|g
#
s|TAG_CAST_ACTOR_OTHERS|NEED_TO_UPDATE|g
s|TAG_CAST_ACTRESS_OTHERS|NEED_TO_UPDATE|g
#
s|TAG_MOVIE_MUSIC_BY|NEED_TO_UPDATE|g
s|TAG_MOVIE_LYRICS_BY|NEED_TO_UPDATE|g
#
# name of song and sung by
s|TAG_MOVIE_SONG_1|NEED_TO_UPDATE|g
s|TAG_MOVIE_SONG_2|NEED_TO_UPDATE|g
s|TAG_MOVIE_SONG_3|NEED_TO_UPDATE|g
s|TAG_MOVIE_SONG_4|NEED_TO_UPDATE|g
#
s|TAG_TORRENT_HTML_1|need+to+update+movie|g
s|TAG_TORRENT_1|Google Movie Search|g
#
s|TAG_MP3_HTML_1|need+to+update+music|g
s|TAG_MP3_1|Google Music Search|g
#
s|TAG_MAIN_SYNOPSIS_1|NEED_TO_UPDATE|g
#
s|TAG_MOVIE_RATING|NEED_TO_UPDATE|g
s|TAG_REVIEW_DATE|NEED_TO_UPDATE|g
#
s|TAG_MAIN_REVIEW_1|NEED_TO_UPDATE|g
s|TAG_MAIN_REVIEW_2|NEED_TO_UPDATE|g
#
s|TAG_MOVIE_NEWS|NEED_TO_UPDATE|g