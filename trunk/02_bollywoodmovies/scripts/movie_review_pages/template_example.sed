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
# ----------------------------------------------------------------------------
# DELETE All Above when creating new file
# ----------------------------------------------------------------------------
#
s|TAG_META_MOVIE_NAME|Bunty Aur Babli|g
s|TAG_FILENAME_YEAR|2005|g
s|TAG_MOVIE_RELEASE_DATE|May 27, 2005 (05/27/2005)|g
s|TAG_MOVIE_DIRECTED_BY|Shaad Ali|g
#
s|TAG_FILENAME_MOVIE_NAME|bunty_aur_babli|g
#
s|TAG_ALT_MOVIE_NAME|Bunty Aur Babli|g
s|TAG_TITLE_MOVIE_NAME|Bunty Aur Babli|g
#
s|TAG_CAST_ACTOR_1|Abhishek Bachchan|g
s|TAG_FILENAME_CAST_ACTOR_1|abhishek_bachchan|g
#
s|TAG_CAST_ACTRESS_1|Rani Mukherjee|g
s|TAG_FILENAME_CAST_ACTRESS_1|rani_mukherjee|g
#
s|TAG_CAST_ACTOR_OTHERS|Amitabh Bachchan, Raj Babbar, |g
s|TAG_CAST_ACTRESS_OTHERS|, Aishwarya Rai|g
#
s|TAG_MOVIE_MUSIC_BY|Gulzar, Blaze|g
s|TAG_MOVIE_LYRICS_BY|Shankar Mahadevan, Ehsaan Noorani, Loy Mendonca|g
s|TAG_MOVIE_RATING|04|g
s|TAG_REVIEW_DATE|NEED_TO_UPDATE|g
#
# name of song and sung by
s|TAG_MOVIE_SONG_1|B 'n' B By Shankar Mahadevan, Blaaze, Loy Mendonsa|g
s|TAG_MOVIE_SONG_2|Bunty Aur Babli By Sukhwinder Singh, Jaspinder Narula, Shankar Mahadevan|g
s|TAG_MOVIE_SONG_3|Kajra Re By Alisha Chinai, Shankar Mahadevan|g
s|TAG_MOVIE_SONG_4|Chup Chup Ke By Sonu Nigam, Mahalaxmi Iyer. <br>Nach Baliye By Shankar Mahadevan, Sowmaya Raoh, Loy Mendonsa. <br>Dhadak Dhadak By Udit Narayan, Sunidhi Chauhan.|g
#
s|TAG_MAIN_SYNOPSIS_1|NEED_TO_UPDATE|g
#
s|TAG_MAIN_REVIEW_1|NEED_TO_UPDATE|g
s|TAG_MAIN_REVIEW_2|NEED_TO_UPDATE|g
