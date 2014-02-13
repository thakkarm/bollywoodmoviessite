cls
echo off

REM echo on

REM -----------------------------------------------------------------------------------------
REM Need to convert the movie photo template to celebrites photo tempate
REM -----------------------------------------------------------------------------------------
C:\02_Sites\tools\ssed.exe -f to_celebrites.sed template_photo_gallery_page.html > template_celebrites_photo_gallery_page.html
C:\02_Sites\tools\ssed.exe -f to_celebrites.sed template_biography.html > template_celebrites_biography.html
C:\02_Sites\tools\ssed.exe -f to_celebrites.sed template_latest_news.html > template_celebrites_latest_news.html

C:\02_Sites\tools\ssed.exe -f to_celebrites.sed template_filmography_page.html > template_celebrites_filmography.html 



REM --------------------------------------------------------------
REM %1 == top level direcotry name, ex: actress
REM %2 == actress name
REM --------------------------------------------------------------

call create_celebrites_star_pages.bat celebrites adrianne_palicki
call create_celebrites_star_pages.bat celebrites ali_larter
call create_celebrites_star_pages.bat celebrites ali_landry
call create_celebrites_star_pages.bat celebrites alicia_silverstone
call create_celebrites_star_pages.bat celebrites alison_brie
call create_celebrites_star_pages.bat celebrites alison_carroll
call create_celebrites_star_pages.bat celebrites alison_sweeney
call create_celebrites_star_pages.bat celebrites alexis_bledel
call create_celebrites_star_pages.bat celebrites alex_morgan
call create_celebrites_star_pages.bat celebrites amber_heard
call create_celebrites_star_pages.bat celebrites amber_tamblyn
call create_celebrites_star_pages.bat celebrites america_ferrera
call create_celebrites_star_pages.bat celebrites amy_adams
call create_celebrites_star_pages.bat celebrites angela_lindvall
call create_celebrites_star_pages.bat celebrites anna_friel
call create_celebrites_star_pages.bat celebrites annalynne_mccord
call create_celebrites_star_pages.bat celebrites anne_hathaway
call create_celebrites_star_pages.bat celebrites antonella_barba
call create_celebrites_star_pages.bat celebrites anna_walton
call create_celebrites_star_pages.bat celebrites ashley_greene
call create_celebrites_star_pages.bat celebrites ashley_tisdale
call create_celebrites_star_pages.bat celebrites ashley_judd
call create_celebrites_star_pages.bat celebrites ashley_force
call create_celebrites_star_pages.bat celebrites ashley_fuller_olsen
call create_celebrites_star_pages.bat celebrites ashton_kutcher
call create_celebrites_star_pages.bat celebrites aubrey_oday
call create_celebrites_star_pages.bat celebrites autumn_reeser
call create_celebrites_star_pages.bat celebrites audrina_cathleen_patridge
call create_celebrites_star_pages.bat celebrites ava_sambora

call create_celebrites_star_pages.bat celebrites blake_christina_lively
call create_celebrites_star_pages.bat celebrites blake_lively
call create_celebrites_star_pages.bat celebrites brooke_hogan


call create_celebrites_star_pages.bat celebrites candace_cameron_bure
call create_celebrites_star_pages.bat celebrites camilla_belle
call create_celebrites_star_pages.bat celebrites carmella_decesare
call create_celebrites_star_pages.bat celebrites casey_carlson
call create_celebrites_star_pages.bat celebrites catherine_zeta_jones
call create_celebrites_star_pages.bat celebrites caterina_murino
call create_celebrites_star_pages.bat celebrites cheryl_cole
call create_celebrites_star_pages.bat celebrites christina_hendricks
call create_celebrites_star_pages.bat celebrites claudia_black
call create_celebrites_star_pages.bat celebrites courtney_cox
call create_celebrites_star_pages.bat celebrites cynthia_nixon

call create_celebrites_star_pages.bat celebrites daisy_fuentes
call create_celebrites_star_pages.bat celebrites daniel_craig
call create_celebrites_star_pages.bat celebrites danielle_riley_keough
call create_celebrites_star_pages.bat celebrites demi_lovato
call create_celebrites_star_pages.bat celebrites denise_richards
call create_celebrites_star_pages.bat celebrites dwayne_douglas_johnson

call create_celebrites_star_pages.bat celebrites ellen_degeneres
call create_celebrites_star_pages.bat celebrites elisha_cuthbert
call create_celebrites_star_pages.bat celebrites eliza_dushku
call create_celebrites_star_pages.bat celebrites elizabeth_banks
call create_celebrites_star_pages.bat celebrites emma_heming
call create_celebrites_star_pages.bat celebrites emma_catherine_rigby
call create_celebrites_star_pages.bat celebrites emma_roberts
call create_celebrites_star_pages.bat celebrites emmanuelle_chriqui
call create_celebrites_star_pages.bat celebrites eva_green
call create_celebrites_star_pages.bat celebrites eva_mendes
call create_celebrites_star_pages.bat celebrites evangeline_lilly

call create_celebrites_star_pages.bat celebrites jamie_lynn_spears
call create_celebrites_star_pages.bat celebrites jaime_pressly
call create_celebrites_star_pages.bat celebrites jennifer_morrison
call create_celebrites_star_pages.bat celebrites jennifer_ellison
call create_celebrites_star_pages.bat celebrites jesse_mccartney
call create_celebrites_star_pages.bat celebrites jessica_biel
call create_celebrites_star_pages.bat celebrites jessica_stroup
call create_celebrites_star_pages.bat celebrites jillian_harris
call create_celebrites_star_pages.bat celebrites joanna_leanna_garcia
call create_celebrites_star_pages.bat celebrites jordana_brewster
call create_celebrites_star_pages.bat celebrites jordin_sparks
call create_celebrites_star_pages.bat celebrites jenny_mccarthy
call create_celebrites_star_pages.bat celebrites jerry_seinfeld
call create_celebrites_star_pages.bat celebrites jennifer_morrison
call create_celebrites_star_pages.bat celebrites jordana_brewster
call create_celebrites_star_pages.bat celebrites julianna_guill
call create_celebrites_star_pages.bat celebrites julianne_hough
call create_celebrites_star_pages.bat celebrites justin_drew_bieber

call create_celebrites_star_pages.bat celebrites hayden_panettiere
call create_celebrites_star_pages.bat celebrites heidi_montag
call create_celebrites_star_pages.bat celebrites hugh_jackman

call create_celebrites_star_pages.bat celebrites isabel_lucas
call create_celebrites_star_pages.bat celebrites ivanka_trump

call create_celebrites_star_pages.bat celebrites gemma_arterton
call create_celebrites_star_pages.bat celebrites gemma_atkinson
call create_celebrites_star_pages.bat celebrites grace_park
call create_celebrites_star_pages.bat celebrites gwyneth_paltrow

call create_celebrites_star_pages.bat celebrites kal_penn
call create_celebrites_star_pages.bat celebrites katie_stam
call create_celebrites_star_pages.bat celebrites kate_beckinsale
call create_celebrites_star_pages.bat celebrites katherine_heigl
call create_celebrites_star_pages.bat celebrites katy_perry
call create_celebrites_star_pages.bat celebrites keeley_hazell
call create_celebrites_star_pages.bat celebrites kelly_brook
call create_celebrites_star_pages.bat celebrites kelly_monaco
call create_celebrites_star_pages.bat celebrites kelly_ripa
call create_celebrites_star_pages.bat celebrites keira_knightley
call create_celebrites_star_pages.bat celebrites kim_kardashian
call create_celebrites_star_pages.bat celebrites kristen_bell
call create_celebrites_star_pages.bat celebrites kristen_dalton
call create_celebrites_star_pages.bat celebrites kristanna_loken
call create_celebrites_star_pages.bat celebrites kristin_davis
call create_celebrites_star_pages.bat celebrites kristin_kreuk
call create_celebrites_star_pages.bat celebrites kim_cattrall
call create_celebrites_star_pages.bat celebrites kim_basinger
call create_celebrites_star_pages.bat celebrites kourtney_mary_kardashian

call create_celebrites_star_pages.bat celebrites lauren_conrad
call create_celebrites_star_pages.bat celebrites leighton_meester
call create_celebrites_star_pages.bat celebrites lena_headey
call create_celebrites_star_pages.bat celebrites lisa_marie_presley
call create_celebrites_star_pages.bat celebrites louise_redknapp
call create_celebrites_star_pages.bat celebrites lucy_liu

call create_celebrites_star_pages.bat celebrites maggie_q
call create_celebrites_star_pages.bat celebrites malin_akerman
call create_celebrites_star_pages.bat celebrites mary_kate_olsen
call create_celebrites_star_pages.bat celebrites maria_menounos
call create_celebrites_star_pages.bat celebrites marisa_tomei
call create_celebrites_star_pages.bat celebrites megan_fox
call create_celebrites_star_pages.bat celebrites melissa_rycroft
call create_celebrites_star_pages.bat celebrites michelle_trachtenberg
call create_celebrites_star_pages.bat celebrites michael_joseph_jackson
call create_celebrites_star_pages.bat celebrites mila_kunis
call create_celebrites_star_pages.bat celebrites minka_kelly
call create_celebrites_star_pages.bat celebrites mischa_barton

call create_celebrites_star_pages.bat celebrites nadine_velazquez
call create_celebrites_star_pages.bat celebrites natalie_portman
call create_celebrites_star_pages.bat celebrites nicole_kidman
call create_celebrites_star_pages.bat celebrites nicole_richie
call create_celebrites_star_pages.bat celebrites nicole_scherzinger

call create_celebrites_star_pages.bat celebrites olivia_munn
call create_celebrites_star_pages.bat celebrites olivia_wilde
call create_celebrites_star_pages.bat celebrites olga_kurylenko
call create_celebrites_star_pages.bat celebrites oprah_winfrey

call create_celebrites_star_pages.bat celebrites parvati_shallow
call create_celebrites_star_pages.bat celebrites paula_abdul
call create_celebrites_star_pages.bat celebrites penelope_cruz

call create_celebrites_star_pages.bat celebrites rachael_ray
call create_celebrites_star_pages.bat celebrites rebecca_romijn
call create_celebrites_star_pages.bat celebrites rosario_dawson
call create_celebrites_star_pages.bat celebrites rosie_huntington_whiteley

call create_celebrites_star_pages.bat celebrites sandra_bullock
call create_celebrites_star_pages.bat celebrites sanjaya_malakar
call create_celebrites_star_pages.bat celebrites sarah_jessica_parker
call create_celebrites_star_pages.bat celebrites sarah_michelle_gellar
call create_celebrites_star_pages.bat celebrites sarah_shahi
call create_celebrites_star_pages.bat celebrites selma_blair
call create_celebrites_star_pages.bat celebrites selena_gomez
call create_celebrites_star_pages.bat celebrites shannen_doherty
call create_celebrites_star_pages.bat celebrites shannon_elizabeth
call create_celebrites_star_pages.bat celebrites sienna_miller
call create_celebrites_star_pages.bat celebrites sophia_bush

call create_celebrites_star_pages.bat celebrites tatum_oneal
call create_celebrites_star_pages.bat celebrites taylor_michel_momsen
call create_celebrites_star_pages.bat celebrites tiffani_thiessen
call create_celebrites_star_pages.bat celebrites tobey_maguire
call create_celebrites_star_pages.bat celebrites tracey_edmonds

call create_celebrites_star_pages.bat celebrites willa_ford

call create_celebrites_star_pages.bat celebrites vanessa_anne_hudgens
call create_celebrites_star_pages.bat celebrites vanessa_hessler
call create_celebrites_star_pages.bat celebrites vanessa_marcil
call create_celebrites_star_pages.bat celebrites vanessa_minnillo

call create_celebrites_star_pages.bat celebrites yasmine_bleeth
