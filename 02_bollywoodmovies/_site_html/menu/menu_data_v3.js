fixMozillaZIndex=true; //Fixes Z-Index problem  with Mozilla browsers but causes odd scrolling problem, toggle to see if it helps
_menuCloseDelay=500;
_menuOpenDelay=150;
_subOffsetTop=2;
_subOffsetLeft=-2;




with(menuStyle=new mm_style()){
//MANAN bordercolor="#666666";
bordercolor="green";
borderstyle="solid";
borderwidth=1;
fontfamily="Verdana, Tahoma, Arial";
fontsize="75%";
fontstyle="normal";
headerbgcolor="#ffffff";
//MANAN headercolor="#000000";
headercolor="#009933";
// Background Color : Grey
offbgcolor="#eeeeee";
// MANAN offbgcolor="#000000";
// Text Color : Blue
offcolor="#0000FF";
// MANAN offcolor="#333333";
// MANAN onbgcolor="#000000";
onbgcolor="#ffffff";
// MANA oncolor="#ffffff";
oncolor="#000099";
onsubimage="http://www.bollywoodmovies.us/menu/white_arrow.gif";
outfilter="randomdissolve(duration=0.3)";
overfilter="Fade(duration=0.2);Alpha(opacity=90);Shadow(color=#777777', Direction=135, Strength=3)";
padding=4;
pagebgcolor="#82B6D7";
pagecolor="black";
// MANAN separatorcolor="#666666";
separatorcolor="orange";
separatorsize=1;
subimage="http://www.bollywoodmovies.us/menu/arrow.gif";
subimagepadding=2;
}

with(milonic=new menuname("Main Menu")){
alwaysvisible=1;
//Manan left=10;
orientation="horizontal";
style=menuStyle;
//Manan top=10;
aI("status=Back To Home Page;text=Home;url=http://www.bollywoodmovies.us/;");
aI("showmenu=Bollywood Movies;text=Bollywood Movies;");
aI("showmenu=Bollywood Actors;text=Bollywood Actors;");
aI("showmenu=Bollywood Actresses;text=Bollywood Actresses;");
aI("showmenu=TV_Shows;text=TV Shows;");
aI("showmenu=Sports;text=Sports;");
aI("showmenu=Hollywood;text=Hollywood;");
aI("showmenu=Resources;text=Resources;");
aI("showmenu=Misc_Info;text=Misc Info;");
}


with(milonic=new menuname("Bollywood Movies")){
style=menuStyle;
aI("text=News;url=http://www.bollywoodmovies.us/news/index.html;");
aI("text=Blog;url=http://www.bollywoodmovies.us/blog/index.html;");
aI("text=Movie Index;url=http://www.bollywoodmovies.us/movie_reviews/bollywood_movie_reviews.html;");
aI("text=Bollywood Concert;url=http://www.bollywoodmovies.us/info/bollywood_concert.html;");
aI("text=Movie Torrents 2006;url=http://www.bollywoodmovies.us/torrent/torrents_2006.html;");
aI("text=Movie Torrents 2006;url=http://www.bollywoodmovies.us/torrent/torrents_2007.html;");
}

with(milonic=new menuname("Bollywood Actors")){
style=menuStyle;
aI("text=Bollywood Actors;url=http://www.bollywoodmovies.us/actors/bollywood_actress.html;");
aI("text=aamir_khan;url=http://www.bollywoodmovies.us/actors/aamir_khan/bollywood_aamir_khan.html;");
aI("text=abhishek_bachchan;url=http://www.bollywoodmovies.us/actors/abhishek_bachchan/bollywood_abhishek_bachchan.html;");
aI("text=ajay_devgan;url=http://www.bollywoodmovies.us/actors/ajay_devgan/bollywood_ajay_devgan.html;");
aI("text=akshay_kumar;url=http://www.bollywoodmovies.us/actors/akshay_kumar/bollywood_akshay_kumar.html;");
aI("text=amitabh_bachchan;url=http://www.bollywoodmovies.us/actors/amitabh_bachchan/bollywood_amitabh_bachchan.html;");
aI("text=dino_morea;url=http://www.bollywoodmovies.us/actors/dino_morea/bollywood_dino_morea.html;");
aI("text=emran_hashmi;url=http://www.bollywoodmovies.us/actors/emran_hashmi/bollywood_emran_hashmi.html;");
aI("text=john_abraham;url=http://www.bollywoodmovies.us/actors/john_abraham/bollywood_john_abraham.html;");
aI("text=nana_patekar;url=http://www.bollywoodmovies.us/actors/nana_patekar/bollywood_nana_patekar.html;");
aI("text=ranbir_kapoor;url=http://www.bollywoodmovies.us/actors/ranbir_kapoor/bollywood_ranbir_kapoor.html;");
aI("text=salman_khan;url=http://www.bollywoodmovies.us/actors/salman_khan/bollywood_salman_khan.html;");
aI("text=shahrukh_khan;url=http://www.bollywoodmovies.us/actors/shahrukh_khan/bollywood_shahrukh_khan.html;");
aI("text=zayed_khan;url=http://www.bollywoodmovies.us/actors/zayed_khan/bollywood_zayed_khan.html;");
}

with(milonic=new menuname("Bollywood Actresses")){
style=menuStyle;
aI("text=Bollywood Actresses;url=http://www.bollywoodmovies.us/actress/bollywood_actress.html;");
aI("showmenu=Picture Gallery;text=Picture Gallery;");
aI("text=Aishwarya Rai;url=http://www.bollywoodmovies.us/actress/aishwarya_rai/bollywood_aishwarya_rai.html;");
aI("text=Bipasha Basu;url=http://www.bollywoodmovies.us/actress/bipasha_basu/bollywood_bipasha_basu.html;");
aI("text=Kareena Kapoor;url=http://www.bollywoodmovies.us/actress/kareena_kapoor/bollywood_kareena_kapoor.html;");
aI("text=Katrina Kaif;url=http://www.bollywoodmovies.us/actress/katrina_kaif/bollywood_katrina_kaif.html;");
aI("text=Mallika Sherawat;url=http://www.bollywoodmovies.us/actress/mallika_sherawat/bollywood_mallika_sherawat.html;");
aI("text=Preity Zinta;url=http://www.bollywoodmovies.us/actress/preity_zinta/bollywood_preity_zinta.html;");
aI("text=Priyanka Chopra;url=http://www.bollywoodmovies.us/actress/priyanka_chopra/bollywood_priyanka_chopra.html;");
aI("text=Rani Mukherjee;url=http://www.bollywoodmovies.us/actress/rani_mukherjee/bollywood_rani_mukherjee.html;");
aI("text=Sonali Bendre;url=http://www.bollywoodmovies.us/actress/sonali_bendre/bollywood_sonali_bendre.html;");
aI("text=Sushmita Sen;url=http://www.bollywoodmovies.us/actress/sushmita_sen/bollywood_sushmita_sen.html;");
aI("text=Tanushree Dutta;url=http://www.bollywoodmovies.us/actress/tanushree_dutta/bollywood_tanushree_dutta.html;");
}

with(milonic=new menuname("Picture Gallery")){
overflow="scroll";
style=menuStyle;
aI("text=Aishwarya Rai;url=http://www.bollywoodmovies.us/actress/aishwarya_rai/bollywood_aishwarya_rai_photo_gallery.html;");
aI("text=Bipasha Basu;url=http://www.bollywoodmovies.us/actress/bipasha_basu/bollywood_bipasha_basu_photo_gallery.html;");
aI("text=Kareena Kapoor;url=http://www.bollywoodmovies.us/actress/kareena_kapoor/bollywood_kareena_kapoor_photo_gallery.html;");
aI("text=Katrina Kaif;url=http://www.bollywoodmovies.us/actress/katrina_kaif/bollywood_katrina_kaif_photo_gallery.html;");
aI("text=Mallika Sherawat;url=http://www.bollywoodmovies.us/actress/mallika_sherawat/bollywood_mallika_sherawat_photo_gallery.html;");
aI("text=Preity Zinta;url=http://www.bollywoodmovies.us/actress/preity_zinta/bollywood_preity_zinta_photo_gallery.html;");
aI("text=Priyanka Chopra;url=http://www.bollywoodmovies.us/actress/priyanka_chopra/bollywood_priyanka_chopra_photo_gallery.html;");
aI("text=Rani Mukherjee;url=http://www.bollywoodmovies.us/actress/rani_mukherjee/bollywood_rani_mukherjee_photo_gallery.html;");
aI("text=Sonali Bendre;url=http://www.bollywoodmovies.us/actress/sonali_bendre/bollywood_sonali_bendre_photo_gallery.html;");
aI("text=Sushmita Sen;url=http://www.bollywoodmovies.us/actress/sushmita_sen/bollywood_sushmita_sen_photo_gallery.html;");
aI("text=Tanisha Mukherjee;url=http://www.bollywoodmovies.us/actress/tanisha_mukherjee/bollywood_tanisha_mukherjee_photo_gallery.html;");
aI("text=Tanushree Dutta;url=http://www.bollywoodmovies.us/actress/tanushree_dutta/bollywood_tanushree_dutta_photo_gallery.html;");

aI("text=amisha_patel;url=http://www.bollywoodmovies.us/actress/amisha_patel/bollywood_amisha_patel_photo_gallery.html;");
aI("text=amrita_rao;url=http://www.bollywoodmovies.us/actress/amrita_rao/bollywood_amrita_rao_photo_gallery.html;");
aI("text=antara_mali;url=http://www.bollywoodmovies.us/actress/antara_mali/bollywood_antara_mali_photo_gallery.html;");
aI("text=bhumika_chawla;url=http://www.bollywoodmovies.us/actress/bhumika_chawla/bollywood_bhumika_chawla_photo_gallery.html;");
aI("text=celina_jaitley;url=http://www.bollywoodmovies.us/actress/celina_jaitley/bollywood_celina_jaitley_photo_gallery.html;");
aI("text=diya_mirza;url=http://www.bollywoodmovies.us/actress/diya_mirza/bollywood_diya_mirza_photo_gallery.html;");
aI("text=esha_deol;url=http://www.bollywoodmovies.us/actress/esha_deol/bollywood_esha_deol_photo_gallery.html;");
aI("text=juhi_chawla;url=http://www.bollywoodmovies.us/actress/juhi_chawla/bollywood_juhi_chawla_photo_gallery.html;");
aI("text=kajol_mukherjee;url=http://www.bollywoodmovies.us/actress/kajol_mukherjee/bollywood_kajol_mukherjee_photo_gallery.html;");
aI("text=karishma_kapoor;url=http://www.bollywoodmovies.us/actress/karishma_kapoor/bollywood_karishma_kapoor_photo_gallery.html;");
aI("text=lara_dutta;url=http://www.bollywoodmovies.us/actress/lara_dutta/bollywood_lara_dutta_photo_gallery.html;");
aI("text=madhuri_dixit;url=http://www.bollywoodmovies.us/actress/madhuri_dixit/bollywood_madhuri_dixit_photo_gallery.html;");
aI("text=mahima_chaudhary;url=http://www.bollywoodmovies.us/actress/mahima_chaudhary/bollywood_mahima_chaudhary_photo_gallery.html;");
aI("text=manisha_koirala;url=http://www.bollywoodmovies.us/actress/manisha_koirala/bollywood_manisha_koirala_photo_gallery.html;");
aI("text=namrata_shirodkar;url=http://www.bollywoodmovies.us/actress/namrata_shirodkar/bollywood_namrata_shirodkar_photo_gallery.html;");
aI("text=natalie_glebova;url=http://www.bollywoodmovies.us/actress/natalie_glebova/bollywood_natalie_glebova_photo_gallery.html;");
aI("text=neha_dhupia;url=http://www.bollywoodmovies.us/actress/neha_dhupia/bollywood_neha_dhupia_photo_gallery.html;");
aI("text=pooja_batra;url=http://www.bollywoodmovies.us/actress/pooja_batra/bollywood_pooja_batra_photo_gallery.html;");
aI("text=preeti_jhangiani;url=http://www.bollywoodmovies.us/actress/preeti_jhangiani/bollywood_preeti_jhangiani_photo_gallery.html;");
aI("text=raveena_tandon;url=http://www.bollywoodmovies.us/actress/raveena_tandon/bollywood_raveena_tandon_photo_gallery.html;");
aI("text=Riya Sen;url=http://www.bollywoodmovies.us/actress/riya_sen/bollywood_riya_sen_photo_gallery.html;");
aI("text=shamita_shetty;url=http://www.bollywoodmovies.us/actress/shamita_shetty/bollywood_shamita_shetty_photo_gallery.html;");
aI("text=shilpa_shetty;url=http://www.bollywoodmovies.us/actress/shilpa_shetty/bollywood_shilpa_shetty_photo_gallery.html;");
aI("text=tanushree_dutta;url=http://www.bollywoodmovies.us/actress/tanushree_dutta/bollywood_tanushree_dutta_photo_gallery.html;");
aI("text=twinkle_khanna;url=http://www.bollywoodmovies.us/actress/twinkle_khanna/bollywood_twinkle_khanna_photo_gallery.html;");
aI("text=urmila_matondkar;url=http://www.bollywoodmovies.us/actress/urmila_matondkar/bollywood_urmila_matondkar_photo_gallery.html;");

}

with(milonic=new menuname("Resources")){
overflow="scroll";
style=menuStyle;
aI("text=Resources;url=http://www.bollywoodmovies.us/resources/resources.html;");
aI("text=Shopping;url=http://www.bollywoodmovies.us/resources/shopping.html;");
aI("text=Affiliates;url=http://www.bollywoodmovies.us/resources/affiliates/affiliates.html;");
}

with(milonic=new menuname("Sports")){
overflow="scroll";
style=menuStyle;
aI("text=Sports;url=http://www.bollywoodmovies.us/sports/index.html;");
aI("text=Cricket;url=http://www.bollywoodmovies.us/sports/cricket/cricket.html;");
aI("text=Tennis;url=http://www.bollywoodmovies.us/sports/tennis/tennis.html;");
aI("text=Basketball;url=http://www.bollywoodmovies.us/sports/basketball_nba/basketball_nba.html;");
aI("text=Football;url=http://www.bollywoodmovies.us/sports/football_nfl/football_nfl.html;");
aI("text=Golf;url=http://www.bollywoodmovies.us/sports/golf/golf.html;");
}

with(milonic=new menuname("Hollywood")){
style=menuStyle;
aI("showmenu=HollywoodMovieReviews;text=Movie Reviews;");
aI("text=Latest News;url=http://www.bollywoodmovies.us/hollywood/hollywood.html;");
aI("text=Angelina Jolie;url=http://www.bollywoodmovies.us/hollywood/actress/angelina_jolie/hollywood_angelina_jolie.html;");
aI("text=Britney Spears;url=http://www.bollywoodmovies.us/hollywood/artists/britney_spears/hollywood_britney_spears.html;");
aI("text=Eva Longoria;url=http://www.bollywoodmovies.us/hollywood/actress/eva_longoria/hollywood_eva_longoria.html;");
aI("text=Halle Berry;url=http://www.bollywoodmovies.us/hollywood/actress/halle_berry/hollywood_halle_berry.html;");
aI("text=Jessica Simpson;url=http://www.bollywoodmovies.us/hollywood/artists/jessica_simpson/hollywood_jessica_simpson.html;");
aI("text=Jennifer Lopez;url=http://www.bollywoodmovies.us/hollywood/actress/jennifer_lopez/hollywood_jennifer_lopez.html;");
aI("text=Jessica Alba;url=http://www.bollywoodmovies.us/hollywood/actress/jessica_alba/hollywood_jessica_alba.html;");
aI("text=Lindsay Lohan;url=http://www.bollywoodmovies.us/hollywood/actress/lindsay_lohan/hollywood_lindsay_lohan.html;");
aI("text=Neve Campbell;url=http://www.bollywoodmovies.us/hollywood/actress/neve_campbell/hollywood_neve_campbell.html;");
aI("text=Pamela Anderson;url=http://www.bollywoodmovies.us/hollywood/actress/pamela_anderson/hollywood_pamela_anderson.html;");
aI("text=Paris Hilton;url=http://www.bollywoodmovies.us/hollywood/artists/paris_hilton/hollywood_paris_hilton.html;");
aI("text=Salma Hayek;url=http://www.bollywoodmovies.us/hollywood/actress/salma_hayek/hollywood_salma_hayek.html;");
aI("text=Scarlett Johansson;url=http://www.bollywoodmovies.us/hollywood/actress/scarlett_johansson/hollywood_scarlett_johansson.html;");
aI("text=Suri Cruise;url=http://www.bollywoodmovies.us/hollywood/actress/suri_cruise/hollywood_suri_cruise.html;");
aI("text=Teri Hatcher;url=http://www.bollywoodmovies.us/hollywood/actress/teri_hatcher/hollywood_teri_hatcher.html;");
}

with(milonic=new menuname("HollywoodMovieReviews")){
overflow="scroll";
style=menuStyle;
aI("text=Basic Instinct 2;url=http://www.bollywoodmovies.us/hollywood/movie_reviews/2006/basic_instinct_2.html;");
aI("text=Casino Royale;url=http://www.bollywoodmovies.us/hollywood/movie_reviews/2006/casino_royale.html;");
aI("text=Spider Man 3;url=http://www.bollywoodmovies.us/hollywood/movie_reviews/2007/spider_man_3.html;");
aI("text=Spider Man 2;url=http://www.bollywoodmovies.us/hollywood/movie_reviews/2004/spider_man_2.html;");
aI("text=Superman Returns;url=http://www.bollywoodmovies.us/hollywood/movie_reviews/2006/superman_returns.html;");
aI("text=United 93;url=http://www.bollywoodmovies.us/hollywood/movie_reviews/2006/united_93.html;");
}

with(milonic=new menuname("Misc_Info")){
overflow="scroll";
style=menuStyle;
aI("text=Bird Flu;url=http://www.bollywoodmovies.us/info/bird_flu.html;");
aI("text=Calling Cards;url=http://www.bollywoodmovies.us/info/calling_cards.html;");
aI("text=Current Deals;url=http://www.bollywoodmovies.us/info/current_deals.html;");
aI("text=Indian Festivals;url=http://www.bollywoodmovies.us/info/indian_festivals.html;");
aI("text=Maxim;url=http://www.bollywoodmovies.us/info/maxim_magazine.html;");
aI("text=Plasma LCD TV;url=http://www.bollywoodmovies.us/info/plasma_lcd_tv.html;");
aI("text=Yoga;url=http://www.bollywoodmovies.us/info/yoga.html;");
}

with(milonic=new menuname("TV_Shows")){
overflow="scroll";
style=menuStyle;
aI("text=Indian Idol 2;url=http://www.bollywoodmovies.us/indian_idol/season_2/indian_idol.html;");
aI("text=Indian Idol 3;url=http://www.bollywoodmovies.us/indian_idol/season_3/indian_idol.html;");
aI("text=Sa Re Ga Ma Pa;url=http://www.bollywoodmovies.us/tv_shows/sa_re_ga_ma_pa/sa_re_ga_ma_pa.html;");
aI("text=Koffee With Karan;url=http://www.bollywoodmovies.us/tv_shows/koffee_with_karan/koffee_with_karan.html;");
}

drawMenus();

