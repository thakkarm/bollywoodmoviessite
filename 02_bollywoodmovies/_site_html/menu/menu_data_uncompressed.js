fixMozillaZIndex=true; //Fixes Z-Index problem  with Mozilla browsers but causes odd scrolling problem, toggle to see if it helps
_menuCloseDelay=500;
_menuOpenDelay=150;
_subOffsetTop=2;
_subOffsetLeft=-2;

with(menuStyle=new mm_style()){
//UPD bordercolor="#666666";
bordercolor="green";
borderstyle="solid";
borderwidth=1;
fontfamily="Verdana, Tahoma, Arial";
fontsize="75%";
fontstyle="normal";
headerbgcolor="#ffffff";
// UPD headercolor="#000000";
headercolor="#009933";
// Background Color : Grey
offbgcolor="#eeeeee";
// UPD offbgcolor="#000000";
// Text Color : Blue
offcolor="#0000FF";
// UPD offcolor="#333333";
// UPD onbgcolor="#000000";
onbgcolor="#ffffff";
// UPD oncolor="#ffffff";
oncolor="#000099";
onsubimage="http://www.bollywoodmovies.us/menu/white_arrow.gif";
outfilter="randomdissolve(duration=0.3)";
overfilter="Fade(duration=0.2);Alpha(opacity=90);Shadow(color=#777777', Direction=135, Strength=3)";
padding=4;
pagebgcolor="#82B6D7";
pagecolor="black";
// UPD separatorcolor="#666666";
separatorcolor="orange";
separatorsize=1;
subimage="http://www.bollywoodmovies.us/menu/arrow.gif";
subimagepadding=2;
}

with(milonic=new menuname("Main Menu")){
alwaysvisible=1;
//UPD left=10;
orientation="horizontal";
style=menuStyle;
//UPD top=10;
aI("status=Back To Home Page;text=Home;url=http://www.bollywoodmovies.us/;");
aI("showmenu=Bollywood Movies;text=Bollywood Movies;");
aI("showmenu=Bollywood Actors;text=Bollywood Actors;");
aI("showmenu=Bollywood Actresses;text=Bollywood Actresses;");
aI("showmenu=TV_Shows;text=TV Shows;");
aI("showmenu=Sports;text=Sports;");
aI("showmenu=Hollywood;text=Hollywood;");
aI("showmenu=Models;text=Models;");
aI("showmenu=Famous_Person;text=Famous Person;");
aI("showmenu=Misc_Info;text=Misc Info;");
}

with(milonic=new menuname("Bollywood Movies")){
style=menuStyle;
aI("text=News;url=http://www.bollywoodmovies.us/news/index.html;");
aI("text=Blog;url=http://blog.bollywoodmovies.us/;");
aI("showmenu=Kollywood Movies;text=Kollywood Movies;");
aI("showmenu=Tollywood Movies;text=Tollywood Movies;");
aI("text=Movie Index;url=http://www.bollywoodmovies.us/movie_reviews/bollywood_movie_reviews.html;");
aI("text=Movie Review 2008;url=http://www.bollywoodmovies.us/movie_reviews/2008_bollywood_movies_releases_forthcoming.html;");
aI("text=Movie Review 2009;url=http://www.bollywoodmovies.us/movie_reviews/2009_bollywood_movies_releases_forthcoming.html;");
aI("text=Movie Review 2010;url=http://www.bollywoodmovies.us/movie_reviews/2010_bollywood_movies_releases_forthcoming.html;");
aI("text=Movie Review 2011;url=http://www.bollywoodmovies.us/movie_reviews/2011_bollywood_movies_releases_forthcoming.html;");
aI("text=Movie Torrents 2008;url=http://www.bollywoodmovies.us/torrent/torrents_2011.html;");
aI("text=Bollywood Concert;url=http://www.bollywoodmovies.us/info/bollywood_concert.html;");
aI("text=Shekhar Ravjiani;url=http://www.bollywoodmovies.us/music_director/shekhar_ravjiani/bollywood_shekhar_ravjiani.html;");
aI("text=Vishal Dadlani;url=http://www.bollywoodmovies.us/music_director/vishal_dadlani/bollywood_vishal_dadlani.html;");
}

with(milonic=new menuname("Bollywood Actors")){
style=menuStyle;
aI("text=Bollywood Actors;url=http://www.bollywoodmovies.us/actor/bollywood_actor.html;");
aI("text=Aamir Khan;url=http://www.bollywoodmovies.us/actor/aamir_khan/bollywood_aamir_khan.html;");
aI("text=Abhishek Bachchan;url=http://www.bollywoodmovies.us/actor/abhishek_bachchan/bollywood_abhishek_bachchan.html;");
aI("text=Ajay Devgan;url=http://www.bollywoodmovies.us/actor/ajay_devgan/bollywood_ajay_devgan.html;");
aI("text=Akshay Kumar;url=http://www.bollywoodmovies.us/actor/akshay_kumar/bollywood_akshay_kumar.html;");
aI("text=Amitabh Bachchan;url=http://www.bollywoodmovies.us/actor/amitabh_bachchan/bollywood_amitabh_bachchan.html;");
aI("text=Emran Hashmi;url=http://www.bollywoodmovies.us/actor/emran_hashmi/bollywood_emran_hashmi.html;");
aI("text=Fardeen Khan;url=http://www.bollywoodmovies.us/actor/fardeen_khan/bollywood_fardeen_khan.html;");
aI("text=Harman Baweja;url=http://www.bollywoodmovies.us/actor/harman_baweja/bollywood_harman_baweja.html;");
aI("text=Irfan Khan;url=http://www.bollywoodmovies.us/actor/irfan_khan/bollywood_irfan_khan.html;");
aI("text=John Abraham;url=http://www.bollywoodmovies.us/actor/john_abraham/bollywood_john_abraham.html;");
aI("text=Ranbir Kapoor;url=http://www.bollywoodmovies.us/actor/ranbir_kapoor/bollywood_ranbir_kapoor.html;");
aI("text=Salman Khan;url=http://www.bollywoodmovies.us/actor/salman_khan/bollywood_salman_khan.html;");
aI("text=Sanjay Dutt;url=http://www.bollywoodmovies.us/actor/sanjay_dutt/bollywood_sanjay_dutt.html;");
aI("text=Shahrukh Khan;url=http://www.bollywoodmovies.us/actor/shahrukh_khan/bollywood_shahrukh_khan.html;");
}

with(milonic=new menuname("Bollywood Actresses")){
style=menuStyle;
aI("text=Bollywood Actresses;url=http://www.bollywoodmovies.us/actress/bollywood_actress.html;");
aI("showmenu=Picture Gallery;text=Picture Gallery;");
aI("showmenu=Bollywood_Actresses_A_H;text=Actresses A-H;");
aI("showmenu=Bollywood_Actresses_I_Q;text=Actresses I-Q;");
aI("showmenu=Bollywood_Actresses_R_Z;text=Actresses R-Z;");
aI("text=Aishwarya Rai;url=http://www.bollywoodmovies.us/actress/aishwarya_rai/bollywood_aishwarya_rai.html;");
aI("text=Bipasha Basu;url=http://www.bollywoodmovies.us/actress/bipasha_basu/bollywood_bipasha_basu.html;");
aI("text=Kareena Kapoor;url=http://www.bollywoodmovies.us/actress/kareena_kapoor/bollywood_kareena_kapoor.html;");
aI("text=Katrina Kaif;url=http://www.bollywoodmovies.us/actress/katrina_kaif/bollywood_katrina_kaif.html;");
aI("text=Mallika Sherawat;url=http://www.bollywoodmovies.us/actress/mallika_sherawat/bollywood_mallika_sherawat.html;");
aI("text=Preity Zinta;url=http://www.bollywoodmovies.us/actress/preity_zinta/bollywood_preity_zinta.html;");
aI("text=Priyanka Chopra;url=http://www.bollywoodmovies.us/actress/priyanka_chopra/bollywood_priyanka_chopra.html;");
}

with(milonic=new menuname("Bollywood_Actresses_A_H")){
overflow="scroll";
style=menuStyle;
aI("text=Aishwarya Rai;url=http://www.bollywoodmovies.us/actress/aishwarya_rai/bollywood_aishwarya_rai_photo_gallery.html;");
aI("text=Amisha Patel;url=http://www.bollywoodmovies.us/actress/amisha_patel/bollywood_amisha_patel_photo_gallery.html;");
aI("text=Amrita Arora;url=http://www.bollywoodmovies.us/actress/amrita_arora/bollywood_amrita_arora_photo_gallery.html;");
aI("text=Amrita Rao;url=http://www.bollywoodmovies.us/actress/amrita_rao/bollywood_amrita_rao_photo_gallery.html;");
aI("text=Antara Mali;url=http://www.bollywoodmovies.us/actress/antara_mali/bollywood_antara_mali_photo_gallery.html;");
aI("text=Anjana Sukhani;url=http://www.bollywoodmovies.us/actress/anjana_sukhani/bollywood_anjana_sukhani_photo_gallery.html;");
aI("text=Asin Thottumkal;url=http://www.bollywoodmovies.us/actress/asin_thottumkal/bollywood_asin_thottumkal_photo_gallery.html;");
aI("text=Bhairavi Goswami;url=http://www.bollywoodmovies.us/actress/bhairavi_goswami/bollywood_bhairavi_goswami_photo_gallery.html;");
aI("text=Bhumika Chawla;url=http://www.bollywoodmovies.us/actress/bhumika_chawla/bollywood_bhumika_chawla_photo_gallery.html;");
aI("text=Bipasha Basu;url=http://www.bollywoodmovies.us/actress/bipasha_basu/bollywood_bipasha_basu_photo_gallery.html;");
aI("text=Celina Jaitley;url=http://www.bollywoodmovies.us/actress/celina_jaitley/bollywood_celina_jaitley_photo_gallery.html;");
aI("text=Deepika Padukone;url=http://www.bollywoodmovies.us/actress/deepika_padukone/bollywood_deepika_padukone_photo_gallery.html;");
aI("text=Divya Dutta;url=http://www.bollywoodmovies.us/actress/divya_dutta/bollywood_divya_dutta_photo_gallery.html;");
aI("text=Diya Mirza;url=http://www.bollywoodmovies.us/actress/diya_mirza/bollywood_diya_mirza_photo_gallery.html;");
aI("text=Esha Deol;url=http://www.bollywoodmovies.us/actress/esha_deol/bollywood_esha_deol_photo_gallery.html;");
aI("text=Gauri Khan;url=http://www.bollywoodmovies.us/producer/gauri_khan/bollywood_gauri_khan_photo_gallery.html;");
aI("text=Genelia Dsouza;url=http://www.bollywoodmovies.us/actress/genelia_dsouza/bollywood_genelia_dsouza_photo_gallery.html;");
aI("text=Hansika Motwani;url=http://www.bollywoodmovies.us/actress/hansika_motwani/bollywood_hansika_motwani_photo_gallery.html;");
}

with(milonic=new menuname("Bollywood_Actresses_I_Q")){
overflow="scroll";
style=menuStyle;
aI("text=Juhi Chawla;url=http://www.bollywoodmovies.us/actress/juhi_chawla/bollywood_juhi_chawla_photo_gallery.html;");
aI("text=Kajol Mukherjee;url=http://www.bollywoodmovies.us/actress/kajol_mukherjee/bollywood_kajol_mukherjee_photo_gallery.html;");
aI("text=Kangna Ranaut;url=http://www.bollywoodmovies.us/actress/kangna_ranaut/bollywood_kangna_ranaut_photo_gallery.html;");
aI("text=Kareena Kapoor;url=http://www.bollywoodmovies.us/actress/kareena_kapoor/bollywood_kareena_kapoor_photo_gallery.html;");
aI("text=Karishma Kapoor;url=http://www.bollywoodmovies.us/actress/karishma_kapoor/bollywood_karishma_kapoor_photo_gallery.html;");
aI("text=Karishma Tanna;url=http://www.bollywoodmovies.us/actress/karishma_tanna/bollywood_karishma_tanna_photo_gallery.html;");
aI("text=Katrina Kaif;url=http://www.bollywoodmovies.us/actress/katrina_kaif/bollywood_katrina_kaif_photo_gallery.html;");
aI("text=Kim Sharma;url=http://www.bollywoodmovies.us/actress/kim_sharma/bollywood_kim_sharma_photo_gallery.html;");
aI("text=Koena Mitra;url=http://www.bollywoodmovies.us/actress/koena_mitra/bollywood_koena_mitra_photo_gallery.html;");
aI("text=Konkona Sen Sharma;url=http://www.bollywoodmovies.us/actress/konkona_sen_sharma/bollywood_konkona_sen_sharma_photo_gallery.html;");
aI("text=Lara Dutta;url=http://www.bollywoodmovies.us/actress/lara_dutta/bollywood_lara_dutta_photo_gallery.html;");
aI("text=Madhuri Dixit;url=http://www.bollywoodmovies.us/actress/madhuri_dixit/bollywood_madhuri_dixit_photo_gallery.html;");
aI("text=Mahima Chaudhary;url=http://www.bollywoodmovies.us/actress/mahima_chaudhary/bollywood_mahima_chaudhary_photo_gallery.html;");
aI("text=Malaika Arora Khan;url=http://www.bollywoodmovies.us/actress/malaika_arora/bollywood_malaika_arora_photo_gallery.html;");
aI("text=Mallika Sherawat;url=http://www.bollywoodmovies.us/actress/mallika_sherawat/bollywood_mallika_sherawat_photo_gallery.html;");
aI("text=Manisha Koirala;url=http://www.bollywoodmovies.us/actress/manisha_koirala/bollywood_manisha_koirala_photo_gallery.html;");
aI("text=Masumi Makhija;url=http://www.bollywoodmovies.us/actress/masumi_makhija/bollywood_masumi_makhija_photo_gallery.html;");
aI("text=Mona Chopra;url=http://www.bollywoodmovies.us/actress/mona_chopra/bollywood_mona_chopra_photo_gallery.html;");
aI("text=Mona Singh;url=http://www.bollywoodmovies.us/actress/mona_singh/bollywood_mona_singh_photo_gallery.html;");
aI("text=Mrinalini Sharma;url=http://www.bollywoodmovies.us/actress/mrinalini_sharma/bollywood_mrinalini_sharma_photo_gallery.html;");
aI("text=Namrata Shirodkar;url=http://www.bollywoodmovies.us/actress/namrata_shirodkar/bollywood_namrata_shirodkar_photo_gallery.html;");
aI("text=Natalie Glebova;url=http://www.bollywoodmovies.us/actress/natalie_glebova/bollywood_natalie_glebova_photo_gallery.html;");
aI("text=Neha Dhupia;url=http://www.bollywoodmovies.us/actress/neha_dhupia/bollywood_neha_dhupia_photo_gallery.html;");
aI("text=Nisha Kothari;url=http://www.bollywoodmovies.us/actress/nisha_kothari/bollywood_nisha_kothari_photo_gallery.html;");
aI("text=Parminder Nagra;url=http://www.bollywoodmovies.us/actress/parminder_nagra/bollywood_parminder_nagra_photo_gallery.html;");
aI("text=Pooja Arora;url=http://www.bollywoodmovies.us/actress/pooja_arora/bollywood_pooja_arora_photo_gallery.html;");
aI("text=Pooja Batra;url=http://www.bollywoodmovies.us/actress/pooja_batra/bollywood_pooja_batra_photo_gallery.html;");
aI("text=Preeti Jhangiani;url=http://www.bollywoodmovies.us/actress/preeti_jhangiani/bollywood_preeti_jhangiani_photo_gallery.html;");
aI("text=Preity Zinta;url=http://www.bollywoodmovies.us/actress/preity_zinta/bollywood_preity_zinta_photo_gallery.html;");
aI("text=Priyanka Chopra;url=http://www.bollywoodmovies.us/actress/priyanka_chopra/bollywood_priyanka_chopra_photo_gallery.html;");
}

with(milonic=new menuname("Bollywood_Actresses_R_Z")){
overflow="scroll";
style=menuStyle;
aI("text=Rakhi Sawant;url=http://www.bollywoodmovies.us/actress/rakhi_sawant/bollywood_rakhi_sawant_photo_gallery.html;");
aI("text=Rani Mukherjee;url=http://www.bollywoodmovies.us/actress/rani_mukherjee/bollywood_rani_mukherjee_photo_gallery.html;");
aI("text=Raveena Tandon;url=http://www.bollywoodmovies.us/actress/raveena_tandon/bollywood_raveena_tandon_photo_gallery.html;");
aI("text=Riya Sen;url=http://www.bollywoodmovies.us/actress/riya_sen/bollywood_riya_sen_photo_gallery.html;");
aI("text=Rozza Catalano;url=http://www.bollywoodmovies.us/actress/rozza_catalano/bollywood_rozza_catalano_photo_gallery.html;");
aI("text=Sayali Bhagat;url=http://www.bollywoodmovies.us/actress/sayali_bhagat/bollywood_sayali_bhagat_photo_gallery.html;");
aI("text=Sheena Shahabadi;url=http://www.bollywoodmovies.us/actress/sheena_shahabadi/bollywood_sheena_shahabadi_photo_gallery.html;");
aI("text=Sheetal Menon;url=http://www.bollywoodmovies.us/actress/sheetal_menon/bollywood_sheetal_menon_photo_gallery.html;");
aI("text=Shamita Shetty;url=http://www.bollywoodmovies.us/actress/shamita_shetty/bollywood_shamita_shetty_photo_gallery.html;");
aI("text=Sherlyn Chopra;url=http://www.bollywoodmovies.us/actress/sherlyn_chopra/bollywood_sherlyn_chopra_photo_gallery.html;");
aI("text=Shilpa Shetty;url=http://www.bollywoodmovies.us/actress/shilpa_shetty/bollywood_shilpa_shetty_photo_gallery.html;");
aI("text=Shivani Kapoor;url=http://www.bollywoodmovies.us/actress/shivani_kapoor/bollywood_shivani_kapoor_photo_gallery.html;");
aI("text=Shweta Kumar;url=http://www.bollywoodmovies.us/actress/shweta_kumar/bollywood_shweta_kumar_photo_gallery.html;");
aI("text=Shriya Saran;url=http://www.bollywoodmovies.us/actress/shriya_saran/bollywood_shriya_saran_photo_gallery.html;");
aI("text=Shruti Haasan;url=http://www.bollywoodmovies.us/actress/shruti_haasan/bollywood_shruti_haasan_photo_gallery.html;");
aI("text=Smriti Irani;url=http://www.bollywoodmovies.us/actress/smriti_irani/bollywood_smriti_irani_photo_gallery.html;");
aI("text=Sonam Kapoor;url=http://www.bollywoodmovies.us/actress/sonam_kapoor/bollywood_sonam_kapoor_photo_gallery.html;");
aI("text=Sonal Chauhan;url=http://www.bollywoodmovies.us/actress/sonal_chauhan/bollywood_sonal_chauhan_photo_gallery.html;");
aI("text=Sonali Bendre;url=http://www.bollywoodmovies.us/actress/sonali_bendre/bollywood_sonali_bendre_photo_gallery.html;");
aI("text=Sridevi;url=http://www.bollywoodmovies.us/actress/sridevi/bollywood_sridevi_photo_gallery.html;");
aI("text=Sunaina Roshan;url=http://www.bollywoodmovies.us/actress/sunaina_roshan/bollywood_sunaina_roshan_photo_gallery.html;");
aI("text=Sushmita Sen;url=http://www.bollywoodmovies.us/actress/sushmita_sen/bollywood_sushmita_sen_photo_gallery.html;");
aI("text=Tanisha Mukherjee;url=http://www.bollywoodmovies.us/actress/tanisha_mukherjee/bollywood_tanisha_mukherjee_photo_gallery.html;");
aI("text=Tanushree Dutta;url=http://www.bollywoodmovies.us/actress/tanushree_dutta/bollywood_tanushree_dutta_photo_gallery.html;");
aI("text=Tulip Joshi;url=http://www.bollywoodmovies.us/actress/tulip_joshi/bollywood_tulip_joshi_photo_gallery.html;");
aI("text=Twinkle Khanna;url=http://www.bollywoodmovies.us/actress/twinkle_khanna/bollywood_twinkle_khanna_photo_gallery.html;");
aI("text=Urmila Matondkar;url=http://www.bollywoodmovies.us/actress/urmila_matondkar/bollywood_urmila_matondkar_photo_gallery.html;");
}

with(milonic=new menuname("Picture Gallery")){
overflow="scroll";
style=menuStyle;
}

with(milonic=new menuname("Famous_Person")){
overflow="scroll";
style=menuStyle;
aI("text=Anil Ambani;url=http://www.bollywoodmovies.us/famous_person/anil_ambani/famous_person_anil_ambani_biography.html;");
aI("text=Bill Gates;url=http://www.bollywoodmovies.us/famous_person/bill_gates/famous_person_bill_gates_biography.html;");
aI("text=Mukesh Ambani;url=http://www.bollywoodmovies.us/famous_person/mukesh_ambani/famous_person_mukesh_ambani_biography.html;");
aI("text=Ratan Tata;url=http://www.bollywoodmovies.us/famous_person/ratan_tata/famous_person_ratan_tata_biography.html;");
aI("text=Steve Jobs;url=http://www.bollywoodmovies.us/famous_person/steve_jobs/famous_person_steve_jobs_biography.html;");
aI("text=Warren Buffett;url=http://www.bollywoodmovies.us/famous_person/warren_buffett/famous_person_warren_buffett_biography.html;");
}

with(milonic=new menuname("Sports")){
overflow="scroll";
style=menuStyle;
aI("showmenu=SportPhotoGallery;text=Photo Gallery;");
aI("showmenu=SportCricketPlayers;text=Cricket Players;");
aI("text=Sports;url=http://www.bollywoodmovies.us/sports/index.html;");
aI("text=Cricket;url=http://www.bollywoodmovies.us/sports/cricket/cricket.html;");
aI("text=Tennis;url=http://www.bollywoodmovies.us/sports/tennis/tennis.html;");
aI("text=Basketball;url=http://www.bollywoodmovies.us/sports/basketball_nba/basketball_nba.html;");
aI("text=Football;url=http://www.bollywoodmovies.us/sports/football/football.html;");
aI("text=Golf;url=http://www.bollywoodmovies.us/sports/golf/golf.html;");
}

with(milonic=new menuname("SportPhotoGallery")){
overflow="scroll";
style=menuStyle;
aI("text=Ana Ivanovic;url=http://www.bollywoodmovies.us/sports/tennis/ana_ivanovic/tennis_ana_ivanovic_photo_gallery.html;");
aI("text=Anna Kournikova;url=http://www.bollywoodmovies.us/sports/tennis/anna_kournikova/tennis_anna_kournikova_photo_gallery.html;");
aI("text=Justine Henin;url=http://www.bollywoodmovies.us/sports/tennis/justine_henin/tennis_justine_henin_photo_gallery.html;");
aI("text=Kim Clijsters;url=http://www.bollywoodmovies.us/sports/tennis/kim_clijsters/tennis_kim_clijsters_photo_gallery.html;");
aI("text=Maria Sharapova;url=http://www.bollywoodmovies.us/sports/tennis/maria_sharapova/tennis_maria_sharapova_photo_gallery.html;");
aI("text=Martina Hingis;url=http://www.bollywoodmovies.us/sports/tennis/martina_hingis/tennis_martina_hingis_photo_gallery.html;");
aI("text=Sania Mirza;url=http://www.bollywoodmovies.us/sports/tennis/sania_mirza/tennis_sania_mirza_photo_gallery.html;");
aI("text=Sunitha Rao;url=http://www.bollywoodmovies.us/sports/tennis/sunitha_rao/tennis_sunitha_rao_photo_gallery.html;");
aI("text=Venus Williams;url=http://www.bollywoodmovies.us/sports/tennis/venus_williams/tennis_venus_williams_photo_gallery.html;");
}

with(milonic=new menuname("SportCricketPlayers")){
overflow="scroll";
style=menuStyle;
aI("text=Anil Kumble;url=http://www.bollywoodmovies.us/sports/cricket/anil_kumble/cricket_anil_kumble_photo_gallery.html;");
aI("text=Mahendra Singh Dhoni;url=http://www.bollywoodmovies.us/sports/cricket/mahendra_singh_dhoni/cricket_mahendra_singh_dhoni_photo_gallery.html;");
aI("text=Rahul Dravid;url=http://www.bollywoodmovies.us/sports/cricket/rahul_dravid/cricket_rahul_dravid_photo_gallery.html;");
aI("text=Sachin Tendulkar;url=http://www.bollywoodmovies.us/sports/cricket/sachin_tendulkar/cricket_sachin_tendulkar_photo_gallery.html;");
aI("text=Saurav Ganguly;url=http://www.bollywoodmovies.us/sports/cricket/saurav_ganguly/cricket_saurav_ganguly_photo_gallery.html;");
aI("text=Virender Sehwag;url=http://www.bollywoodmovies.us/sports/cricket/virender_sehwag/cricket_virender_sehwag_photo_gallery.html;");
}

with(milonic=new menuname("Hollywood")){
style=menuStyle;
aI("showmenu=HollywoodMovieReviews;text=Movie Reviews;");
aI("showmenu=Celebrites_A_H;text=Celebrites A-H;");
aI("showmenu=Celebrites_I_Q;text=Celebrites I-Q;");
aI("showmenu=Celebrites_R_Z;text=Celebrites R-Z;");
aI("showmenu=Artists;text=Artists;");
aI("text=Latest News;url=http://www.bollywoodmovies.us/hollywood/hollywood.html;");
aI("text=Jennifer Aniston;url=http://www.bollywoodmovies.us/hollywood/actress/jennifer_aniston/hollywood_jennifer_aniston.html;");
aI("text=Jennifer Garner;url=http://www.bollywoodmovies.us/hollywood/actress/jennifer_garner/hollywood_jennifer_garner.html;");
aI("text=Jennifer Lopez;url=http://www.bollywoodmovies.us/hollywood/actress/jennifer_lopez/hollywood_jennifer_lopez.html;");
aI("text=Jennifer Love Hewitt;url=http://www.bollywoodmovies.us/hollywood/actress/jennifer_love_hewitt/hollywood_jennifer_love_hewitt.html;");
aI("text=Jessica Alba;url=http://www.bollywoodmovies.us/hollywood/actress/jessica_alba/hollywood_jessica_alba.html;");
aI("text=Katie Holmes;url=http://www.bollywoodmovies.us/hollywood/actress/katie_holmes/hollywood_katie_holmes.html;");
aI("text=Monica Bellucci;url=http://www.bollywoodmovies.us/hollywood/actress/monica_bellucci/hollywood_monica_bellucci.html;");
aI("text=Pamela Anderson;url=http://www.bollywoodmovies.us/hollywood/actress/pamela_anderson/hollywood_pamela_anderson.html;");
}

with(milonic=new menuname("Artists")){
overflow="scroll";
style=menuStyle;
aI("text=Beyonce Knowles;url=http://www.bollywoodmovies.us/hollywood/artists/beyonce_knowles/hollywood_beyonce_knowles.html;");
aI("text=Britney Spears;url=http://www.bollywoodmovies.us/hollywood/artists/britney_spears/hollywood_britney_spears.html;");
aI("text=Carrie Underwood;url=http://www.bollywoodmovies.us/hollywood/artists/carrie_underwood/hollywood_carrie_underwood.html;");
aI("text=Jessica Simpson;url=http://www.bollywoodmovies.us/hollywood/artists/jessica_simpson/hollywood_jessica_simpson.html;");
aI("text=Katharine McPhee;url=http://www.bollywoodmovies.us/hollywood/artists/katharine_mcphee/hollywood_katharine_mcphee.html;");
aI("text=Kelly Clarkson;url=http://www.bollywoodmovies.us/hollywood/artists/kelly_clarkson/hollywood_kelly_clarkson.html;");
aI("text=Madonna;url=http://www.bollywoodmovies.us/hollywood/artists/madonna/hollywood_madonna.html;");
aI("text=Miley Cyrus;url=http://www.bollywoodmovies.us/hollywood/artists/miley_cyrus/hollywood_miley_cyrus.html;");
aI("text=Rihanna;url=http://www.bollywoodmovies.us/hollywood/artists/rihanna/hollywood_rihanna.html;");
aI("text=Shakira;url=http://www.bollywoodmovies.us/hollywood/artists/shakira/hollywood_shakira.html;");
}

with(milonic=new menuname("Celebrites_A_H")){
overflow="scroll";
style=menuStyle;
aI("text=Alexis Bledel;url=http://www.bollywoodmovies.us/hollywood/celebrites/alexis_bledel/celebrites_alexis_bledel.html;");
aI("text=Ali Larter;url=http://www.bollywoodmovies.us/hollywood/celebrites/ali_larter/celebrites_ali_larter.html;");
aI("text=Alicia Silverstone;url=http://www.bollywoodmovies.us/hollywood/celebrites/alicia_silverstone/celebrites_alicia_silverstone.html;");
aI("text=Alison Sweeney;url=http://www.bollywoodmovies.us/hollywood/actress/alison_sweeney/hollywood_alison_sweeney.html;");
aI("text=Alyssa Milano;url=http://www.bollywoodmovies.us/hollywood/actress/alyssa_milano/hollywood_alyssa_milano.html;");
aI("text=America Ferrera;url=http://www.bollywoodmovies.us/hollywood/celebrites/america_ferrera/celebrites_america_ferrera.html;");
aI("text=Angelina Jolie;url=http://www.bollywoodmovies.us/hollywood/actress/angelina_jolie/hollywood_angelina_jolie.html;");
aI("text=Ashley Force;url=http://www.bollywoodmovies.us/hollywood/celebrites/ashley_force/celebrites_ashley_force.html;");
aI("text=Ashley Fuller Olsen;url=http://www.bollywoodmovies.us/hollywood/celebrites/ashley_fuller_olsen/celebrites_ashley_fuller_olsen.html;");
aI("text=Ashley Tisdale;url=http://www.bollywoodmovies.us/hollywood/celebrites/ashley_tisdale/celebrites_ashley_tisdale.html;");
aI("text=Autumn Reeser;url=http://www.bollywoodmovies.us/hollywood/celebrites/autumn_reeser/celebrites_autumn_reeser.html;");
aI("text=Brooke Burke;url=http://www.bollywoodmovies.us/hollywood/actress/brooke_burke/hollywood_brooke_burke.html;");
aI("text=Cameron Diaz;url=http://www.bollywoodmovies.us/hollywood/actress/cameron_diaz/hollywood_cameron_diaz.html;");
aI("text=Carmen Electra;url=http://www.bollywoodmovies.us/hollywood/actress/carmen_electra/hollywood_carmen_electra.html;");
aI("text=Carmella DeCesare;url=http://www.bollywoodmovies.us/hollywood/celebrites/carmella_decesare/celebrites_carmella_decesare.html;");
aI("text=Caterina Murino;url=http://www.bollywoodmovies.us/hollywood/celebrites/caterina_murino/celebrites_caterina_murino.html;");
aI("text=Catherine Zeta Jones;url=http://www.bollywoodmovies.us/hollywood/celebrites/catherine_zeta_jones/celebrites_catherine_zeta_jones.html;");
aI("text=Charlize Theron;url=http://www.bollywoodmovies.us/hollywood/actress/charlize_theron/hollywood_charlize_theron.html;");
aI("text=Claudia Black;url=http://www.bollywoodmovies.us/hollywood/actress/claudia_black/hollywood_claudia_black.html;");
aI("text=Courtney Cox;url=http://www.bollywoodmovies.us/hollywood/celebrites/courtney_cox/celebrites_courtney_cox.html;");
aI("text=Cynthia Nixon;url=http://www.bollywoodmovies.us/hollywood/celebrites/cynthia_nixon/celebrites_cynthia_nixon.html;");
aI("text=Daniel Craig;url=http://www.bollywoodmovies.us/hollywood/celebrites/daniel_craig/celebrites_daniel_craig.html;");
aI("text=Elisha Cuthbert;url=http://www.bollywoodmovies.us/hollywood/celebrites/elisha_cuthbert/celebrites_elisha_cuthbert.html;");
aI("text=Eva Longoria;url=http://www.bollywoodmovies.us/hollywood/actress/eva_longoria/hollywood_eva_longoria.html;");
aI("text=Eva Mendes;url=http://www.bollywoodmovies.us/hollywood/celebrites/eva_mendes/celebrites_eva_mendes.html;");
aI("text=Evangeline Lilly;url=http://www.bollywoodmovies.us/hollywood/celebrites/evangeline_lilly/celebrites_evangeline_lilly.html;");
aI("text=Halle Berry;url=http://www.bollywoodmovies.us/hollywood/actress/halle_berry/hollywood_halle_berry.html;");
aI("text=Hayden Panettiere;url=http://www.bollywoodmovies.us/hollywood/celebrites/hayden_panettiere/celebrites_hayden_panettiere.html;");
aI("text=Heidi Montag;url=http://www.bollywoodmovies.us/hollywood/celebrites/heidi_montag/celebrites_heidi_montag.html;");
aI("text=Hilary Duff;url=http://www.bollywoodmovies.us/hollywood/actress/hilary_duff/hollywood_hilary_duff.html;");
}

with(milonic=new menuname("Celebrites_I_Q")){
overflow="scroll";
style=menuStyle;
aI("text=Ivanka Trump;url=http://www.bollywoodmovies.us/hollywood/celebrites/ivanka_trump/celebrites_ivanka_trump.html;");
aI("text=Jaime Pressly;url=http://www.bollywoodmovies.us/hollywood/celebrites/jaime_pressly/celebrites_jaime_pressly.html;");
aI("text=Jamie Lynn Spears;url=http://www.bollywoodmovies.us/hollywood/celebrites/jamie_lynn_spears/celebrites_jamie_lynn_spears.html;");
aI("text=Jennifer Morrison;url=http://www.bollywoodmovies.us/hollywood/celebrites/jennifer_morrison/celebrites_jennifer_morrison.html;");
aI("text=Jenny McCarthy;url=http://www.bollywoodmovies.us/hollywood/celebrites/jenny_mccarthy/celebrites_jenny_mccarthy.html;");
aI("text=Jessica Biel;url=http://www.bollywoodmovies.us/hollywood/celebrites/jessica_biel/celebrites_jessica_biel.html;");
aI("text=Kate Beckinsale;url=http://www.bollywoodmovies.us/hollywood/celebrites/kate_beckinsale/celebrites_kate_beckinsale.html;");
aI("text=Katherine Heigl;url=http://www.bollywoodmovies.us/hollywood/celebrites/katherine_heigl/celebrites_katherine_heigl.html;");
aI("text=Keeley Hazell;url=http://www.bollywoodmovies.us/hollywood/celebrites/keeley_hazell/celebrites_keeley_hazell.html;");
aI("text=Keira Knightley;url=http://www.bollywoodmovies.us/hollywood/celebrites/keira_knightley/celebrites_keira_knightley.html;");
aI("text=Kelly Brook;url=http://www.bollywoodmovies.us/hollywood/celebrites/kelly_brook/celebrites_kelly_brook.html;");
aI("text=Kelly Monaco;url=http://www.bollywoodmovies.us/hollywood/celebrites/kelly_monaco/celebrites_kelly_monaco.html;");
aI("text=Kim Basinger;url=http://www.bollywoodmovies.us/hollywood/celebrites/kim_basinger/celebrites_kim_basinger.html;");
aI("text=Kim Kardashian;url=http://www.bollywoodmovies.us/hollywood/celebrites/kim_kardashian/celebrites_kim_kardashian.html;");
aI("text=Kim Cattrall;url=http://www.bollywoodmovies.us/hollywood/celebrites/kim_cattrall/celebrites_kim_cattrall.html;");
aI("text=Kristanna Loken;url=http://www.bollywoodmovies.us/hollywood/celebrites/kristanna_loken/celebrites_kristanna_loken.html;");
aI("text=Kristen Bell;url=http://www.bollywoodmovies.us/hollywood/celebrites/kristen_bell/celebrites_kristen_bell.html;");
aI("text=Kristin Davis;url=http://www.bollywoodmovies.us/hollywood/celebrites/kristin_davis/celebrites_kristin_davis.html;");
aI("text=Kristin Kreuk;url=http://www.bollywoodmovies.us/hollywood/celebrites/kristin_kreuk/celebrites_kristin_kreuk.html;");
aI("text=Lena Headey;url=http://www.bollywoodmovies.us/hollywood/celebrites/lena_headey/celebrites_lena_headey.html;");
aI("text=Lindsay Lohan;url=http://www.bollywoodmovies.us/hollywood/actress/lindsay_lohan/hollywood_lindsay_lohan.html;");
aI("text=Lucy Liu;url=http://www.bollywoodmovies.us/hollywood/celebrites/lucy_liu/celebrites_lucy_liu.html;");
aI("text=Maria Menounos;url=http://www.bollywoodmovies.us/hollywood/celebrites/maria_menounos/celebrites_maria_menounos.html;");
aI("text=Mary Kate Olsen;url=http://www.bollywoodmovies.us/hollywood/celebrites/mary_kate_olsen/celebrites_mary_kate_olsen.html;");
aI("text=Megan Fox;url=http://www.bollywoodmovies.us/hollywood/celebrites/megan_fox/celebrites_megan_fox.html;");
aI("text=Minka Kelly;url=http://www.bollywoodmovies.us/hollywood/celebrites/minka_kelly/celebrites_minka_kelly.html;");
aI("text=Mischa Barton;url=http://www.bollywoodmovies.us/hollywood/celebrites/mischa_barton/celebrites_mischa_barton.html;");
aI("text=Natalie Portman;url=http://www.bollywoodmovies.us/hollywood/celebrites/natalie_portman/celebrites_natalie_portman.html;");
aI("text=Nicole Kidman;url=http://www.bollywoodmovies.us/hollywood/celebrites/nicole_kidman/celebrites_nicole_kidman.html;");
aI("text=Paula Abdul;url=http://www.bollywoodmovies.us/hollywood/celebrites/paula_abdul/celebrites_paula_abdul.html;");
aI("text=Penelope Cruz;url=http://www.bollywoodmovies.us/hollywood/celebrites/penelope_cruz/celebrites_penelope_cruz.html;");
aI("text=Olga Kurylenko;url=http://www.bollywoodmovies.us/hollywood/celebrites/olga_kurylenko/celebrites_olga_kurylenko.html;");
}

with(milonic=new menuname("Celebrites_R_Z")){
overflow="scroll";
style=menuStyle;
aI("text=Rachael Ray;url=http://www.bollywoodmovies.us/hollywood/celebrites/rachael_ray/celebrites_rachael_ray.html;");
aI("text=Salma Hayek;url=http://www.bollywoodmovies.us/hollywood/actress/salma_hayek/hollywood_salma_hayek.html;");
aI("text=Sarah Jessica Parker;url=http://www.bollywoodmovies.us/hollywood/celebrites/sarah_jessica_parker/celebrites_sarah_jessica_parker.html;");
aI("text=Sarah Michelle Gellar;url=http://www.bollywoodmovies.us/hollywood/celebrites/sarah_michelle_gellar/celebrites_sarah_michelle_gellar.html;");
aI("text=Scarlett Johansson;url=http://www.bollywoodmovies.us/hollywood/actress/scarlett_johansson/hollywood_scarlett_johansson.html;");
aI("text=Sophia Bush;url=http://www.bollywoodmovies.us/hollywood/celebrites/sophia_bush/celebrites_sophia_bush.html;");
aI("text=Stacy Keibler;url=http://www.bollywoodmovies.us/hollywood/celebrites/stacy_keibler/celebrites_stacy_keibler.html;");
aI("text=Suri Cruise;url=http://www.bollywoodmovies.us/hollywood/actress/suri_cruise/hollywood_suri_cruise.html;");
aI("text=Teri Hatcher;url=http://www.bollywoodmovies.us/hollywood/actress/teri_hatcher/hollywood_teri_hatcher.html;");
aI("text=Tiffani Thiessen;url=http://www.bollywoodmovies.us/hollywood/celebrites/tiffani_thiessen/celebrites_tiffani_thiessen.html;");
aI("text=Tracey Edmonds;url=http://www.bollywoodmovies.us/hollywood/actress/tracey_edmonds/hollywood_tracey_edmonds.html;");
aI("text=Vanessa Anne Hudgens;url=http://www.bollywoodmovies.us/hollywood/celebrites/vanessa_anne_hudgens/celebrites_vanessa_anne_hudgens.html;");
aI("text=Vanessa Marcil;url=http://www.bollywoodmovies.us/hollywood/celebrites/vanessa_marcil/celebrites_vanessa_marcil.html;");
aI("text=Vanessa Minnillo;url=http://www.bollywoodmovies.us/hollywood/celebrites/vanessa_minnillo/celebrites_vanessa_minnillo.html;");
aI("text=Yasmine Bleeth;url=http://www.bollywoodmovies.us/hollywood/celebrites/yasmine_bleeth/celebrites_yasmine_bleeth.html;");
}

with(milonic=new menuname("HollywoodMovieReviews")){
overflow="scroll";
style=menuStyle;
aI("text=Spider Man 3;url=http://www.bollywoodmovies.us/hollywood/movie_reviews/2007/spider_man_3.html;");
aI("text=Spider Man 2;url=http://www.bollywoodmovies.us/hollywood/movie_reviews/2004/spider_man_2.html;");
aI("text=Superman Returns;url=http://www.bollywoodmovies.us/hollywood/movie_reviews/2006/superman_returns.html;");
}

with(milonic=new menuname("Models")){
style=menuStyle;
aI("text=Adriana Lima;url=http://www.bollywoodmovies.us/models/adriana_lima/models_adriana_lima.html;");
aI("text=Alessandra Ambrosio;url=http://www.bollywoodmovies.us/models/alessandra_ambrosio/models_alessandra_ambrosio.html;");
aI("text=Alina Vacariu;url=http://www.bollywoodmovies.us/models/alina_vacariu/models_alina_vacariu.html;");
aI("text=Ana Beatriz Barros;url=http://www.bollywoodmovies.us/models/ana_beatriz_barros/models_ana_beatriz_barros.html;");
aI("text=Bar Refaeli;url=http://www.bollywoodmovies.us/models/bar_refaeli/models_bar_refaeli.html;");
aI("text=Carla Bruni;url=http://www.bollywoodmovies.us/models/carla_bruni/models_carla_bruni.html;");
aI("text=Cindy Crawford;url=http://www.bollywoodmovies.us/models/cindy_crawford/models_cindy_crawford.html;");
aI("text=Claudia Schiffer;url=http://www.bollywoodmovies.us/models/claudia_schiffer/models_claudia_schiffer.html;");
aI("text=Christy Turlington;url=http://www.bollywoodmovies.us/models/christy_turlington/models_christy_turlington.html;");
aI("text=Elizabeth Hurley;url=http://www.bollywoodmovies.us/models/elizabeth_hurley/models_elizabeth_hurley.html;");
aI("text=Elle Macpherson;url=http://www.bollywoodmovies.us/models/elle_macpherson/models_elle_macpherson.html;");
aI("text=Gisele Bundchen;url=http://www.bollywoodmovies.us/models/gisele_bundchen/models_gisele_bundchen.html;");
aI("text=Heidi Klum;url=http://www.bollywoodmovies.us/models/heidi_klum/models_heidi_klum.html;");
aI("text=Izabel Goulart;url=http://www.bollywoodmovies.us/models/izabel_goulart/models_izabel_goulart.html;");
aI("text=Karolina Kurkova;url=http://www.bollywoodmovies.us/models/karolina_kurkova/models_karolina_kurkova.html;");
aI("text=Laetitia Casta;url=http://www.bollywoodmovies.us/models/laetitia_casta/models_laetitia_casta.html;");
aI("text=Marisa Miller;url=http://www.bollywoodmovies.us/models/marisa_miller/models_marisa_miller.html;");
aI("text=Miranda Kerr;url=http://www.bollywoodmovies.us/models/miranda_kerr/models_miranda_kerr.html;");
aI("text=Natassia Malthe;url=http://www.bollywoodmovies.us/models/natassia_malthe/models_natassia_malthe.html;");
aI("text=Paris Hilton;url=http://www.bollywoodmovies.us/models/paris_hilton/models_paris_hilton.html;");
aI("text=Petra Nemcova;url=http://www.bollywoodmovies.us/models/petra_nemcova/models_petra_nemcova.html;");
aI("text=Selita Ebanks;url=http://www.bollywoodmovies.us/models/selita_ebanks/models_selita_ebanks.html;");
aI("text=Tyra Banks;url=http://www.bollywoodmovies.us/models/tyra_banks/models_tyra_banks.html;");
aI("text=Victoria Silvstedt;url=http://www.bollywoodmovies.us/models/victoria_silvstedt/models_victoria_silvstedt.html;");
aI("text=Vida Guerra;url=http://www.bollywoodmovies.us/models/vida_guerra/models_vida_guerra.html;");
}

with(milonic=new menuname("Misc_Info")){
overflow="scroll";
style=menuStyle;
aI("text=Gladrags Swimsuit 2008;url=http://www.bollywoodmovies.us/info/gladrags_swimsuit_calendar.html;");
aI("text=Indian Festivals;url=http://www.bollywoodmovies.us/info/indian_festivals.html;");
aI("text=Kingfisher Swimsuit Calendar;url=http://www.bollywoodmovies.us/info/kingfisher_swimsuit_calendar.html;");
aI("text=Maxim;url=http://www.bollywoodmovies.us/info/maxim_magazine.html;");
aI("text=Sport Cars;url=http://www.bollywoodmovies.us/info/cars.html;");
aI("text=Sports Illustrated Swimsuit;url=http://www.bollywoodmovies.us/info/sports_illustrated_swimsuit_issue.html;");
aI("text=Plasma LCD TV;url=http://www.bollywoodmovies.us/info/plasma_lcd_tv.html;");
aI("text=Refinance and Mortgage;url=http://www.bollywoodmovies.us/info/refinance_mortgage.html;");
aI("text=Social Networking;url=http://www.bollywoodmovies.us/info/social_networking.html;");
aI("text=Nintendo Game Console;url=http://www.bollywoodmovies.us/info/nintendo_game_console.html;");
aI("text=Video Game Console;url=http://www.bollywoodmovies.us/info/video_game_player.html;");
}

with(milonic=new menuname("TV_Shows")){
overflow="scroll";
style=menuStyle;
aI("text=American Idol 7;url=http://www.bollywoodmovies.us/american_idol/american_idol_7.html;");
aI("text=Bigg Boss;url=http://www.bollywoodmovies.us/tv_shows/bigg_boss/bigg_boss.html;");
aI("text=Indian Idol 2;url=http://www.bollywoodmovies.us/indian_idol/season_2/indian_idol.html;");
aI("text=Indian Idol 3;url=http://www.bollywoodmovies.us/indian_idol/season_3/indian_idol.html;");
aI("text=Indian Idol 4;url=http://www.bollywoodmovies.us/indian_idol/season_4/indian_idol_4.html;");
aI("text=Fear Factor Khatron Ke Khiladi;url=http://www.bollywoodmovies.us/tv_shows/fear_factor_khatron_ke_khiladi/fear_factor_khatron_ke_khiladi.html;");
aI("text=Jhalak Dikhhla Jaa;url=http://www.bollywoodmovies.us/tv_shows/jhalak_dikhhla_jaa/jhalak_dikhhla_jaa.html;");
aI("text=Kaun Banega Crorepati 2;url=http://www.bollywoodmovies.us/tv_shows/kaun_banega_crorepati/kaun_banega_crorepati.html;");
aI("text=Koffee With Karan;url=http://www.bollywoodmovies.us/tv_shows/koffee_with_karan/koffee_with_karan.html;");
aI("text=Sa Re Ga Ma Pa;url=http://www.bollywoodmovies.us/tv_shows/sa_re_ga_ma_pa/sa_re_ga_ma_pa.html;");
aI("text=Saat Phere Saloni Ka Safar;url=http://www.bollywoodmovies.us/tv_shows/saat_phere_saloni_ka_safar/saat_phere_saloni_ka_safar.html;");
aI("text=Vaidehi;url=http://www.bollywoodmovies.us/tv_shows/vaidehi/vaidehi.html;");
}

with(milonic=new menuname("Kollywood Movies")){
style=menuStyle;
aI("text=Nayanatara;url=http://www.bollywoodmovies.us/kollywood/actress/nayanatara/kollywood_nayanatara.html;");
aI("text=Rajnikanth;url=http://www.bollywoodmovies.us/kollywood/actor/rajnikanth/kollywood_rajnikanth.html;");
}

with(milonic=new menuname("Tollywood Movies")){
style=menuStyle;
aI("text=Kajal Agarwal;url=http://www.bollywoodmovies.us/tollywood/actress/kajal_agarwal/tollywood_kajal_agarwal.html;");
aI("text=Neha Sharma;url=http://www.bollywoodmovies.us/tollywood/actress/neha_sharma/tollywood_neha_sharma.html;");
}

drawMenus();

