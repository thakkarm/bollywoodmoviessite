fixMozillaZIndex=true; //Fixes Z-Index problem  with Mozilla browsers but causes odd scrolling problem, toggle to see if it helps
_menuCloseDelay=500;
_menuOpenDelay=150;
_subOffsetTop=2;
_subOffsetLeft=-2;




with(menuStyle=new mm_style()){
//Manan bordercolor="#999999";
bordercolor="#009933";
borderstyle="solid";
borderwidth=1;
fontfamily="Verdana, Tahoma, Arial";
fontsize="75%";
fontstyle="normal";
headerbgcolor="#ffffff";
//Manan headercolor="#000000";
headercolor="#009933";
offbgcolor="#eeeeee";
//Manan offcolor="#000000";
offcolor="#0000FF";
onbgcolor="#ddffdd";
oncolor="#000099";
outfilter="randomdissolve(duration=0.3)";
overfilter="Fade(duration=0.2);Alpha(opacity=90);Shadow(color=#777777', Direction=135, Strength=3)";
padding=4;
pagebgcolor="#82B6D7";
pagecolor="black";
//Manan separatorcolor="#999999";
separatorcolor="#009933";
separatorsize=1;
subimage="http://www.buyallgifts.com/store/menu/arrow.gif";
subimagepadding=2;
}

with(milonic=new menuname("Main Menu")){
alwaysvisible=1;
//Manan left=10;
orientation="horizontal";
style=menuStyle;
//Manan top=10;
aI("status=Back To Home Page;text=Home;url=http://store.buyallgifts.com/;");
aI("showmenu=Home Decorations;text=Home Decorations;");
aI("showmenu=Garden Decorations;text=Garden Decorations;");
aI("showmenu=Figurines;text=Figurines;");
aI("showmenu=Seasonal;text=Seasonal;");
aI("showmenu=Contact Us;text=Contact Us;");
aI("text=Search;url=http://store.buyallgifts.com/nsearch.html;");
}


with(milonic=new menuname("Home Decorations")){
overflow="scroll";
style=menuStyle;
aI("text=Bookends;url=http://store.buyallgifts.com/bookends.html;");
aI("text=Clocks;url=http://store.buyallgifts.com/clocks.html;");
aI("text=Pillows;url=http://store.buyallgifts.com/pillows.html;");
}

with(milonic=new menuname("Garden Decorations")){
style=menuStyle;
aI("text=Bird Houses;url=http://store.buyallgifts.com/birdhouses.html;");
aI("text=Bird Feeders;url=http://store.buyallgifts.com/birdfeeders.html;");
aI("text=Wind Chiles;url=http://store.buyallgifts.com/windchimes.html;");
}

with(milonic=new menuname("Figurines")){
style=menuStyle;
aI("text=Animal Figurines;url=http://store.buyallgifts.com/inthewild.html;");
aI("text=Bird Figurines;url=http://store.buyallgifts.com/birdfigurines.html;");
aI("text=Dragon Figurines;url=http://store.buyallgifts.com/dragon.html;");
}

with(milonic=new menuname("Seasonal")){
style=menuStyle;
aI("status=Seasonal;text=Home;url=http://store.buyallgifts.com/seasonal.html;");
aI("text=Chirstmas;url=http://store.buyallgifts.com/christmasitems.html;");
aI("text=Halloween;url=http://store.buyallgifts.com/halloween.html;");
}

with(milonic=new menuname("Contact Us")){
style=menuStyle;
aI("text=Shipping;url=http://store.buyallgifts.com/info.html;");
aI("text=Privacy;url=http://store.buyallgifts.com/privacypolicy.html;");
}

drawMenus();

