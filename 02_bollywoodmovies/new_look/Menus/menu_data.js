fixMozillaZIndex=true; //Fixes Z-Index problem  with Mozilla browsers but causes odd scrolling problem, toggle to see if it helps
_menuCloseDelay=500;
_menuOpenDelay=150;
_subOffsetTop=0;
_subOffsetLeft=0;




with(horizStyle=new mm_style()){
bordercolor="#999999";
borderstyle="solid";
borderwidth=1;
fontfamily="arial, tahoma";
fontsize="72%";
fontstyle="normal";
headerbgcolor="#AFD1B5";
headerborder=1;
headercolor="#000099";
offbgcolor="#CFE2D1";
offcolor="#000000";
onbgcolor="#FEFAD2";
onborder="1px solid #999999";
oncolor="#000000";
onsubimage="on_downboxed.gif";
overbgimage="backon_beige.gif";
padding=3;
pagebgcolor="#CFE2D1";
pagecolor="#000066";
pageimage="db_red.gif";
separatoralign="right";
separatorcolor="#999999";
separatorwidth="85%";
subimage="downboxed.gif";
}

with(vertStyle=new mm_style()){
styleid=1;
bordercolor="#999999";
borderstyle="solid";
borderwidth=1;
fontfamily="arial, tahoma";
fontsize="72%";
fontstyle="normal";
headerbgcolor="#AFD1B5";
headerborder=1;
headercolor="#000099";
image="18_blank.gif";
imagepadding=3;
menubgimage="backoff_green.gif";
offbgcolor="transparent";
offcolor="#000000";
onbgcolor="#FEFAD2";
onborder="1px solid #999999";
oncolor="#000000";
onsubimage="on_13x13_greyboxed.gif";
outfilter="randomdissolve(duration=0.2)";
overfilter="Fade(duration=0.1);Alpha(opacity=95);Shadow(color=#777777', Direction=135, Strength=3)";
padding=3;
pagebgcolor="#CFE2D1";
pagecolor="#000066";
pageimage="db_red.gif";
separatoralign="right";
separatorcolor="#999999";
separatorpadding=1;
separatorwidth="85%";
subimage="black_13x13_greyboxed.gif";
menubgcolor="#F5F5F5";
}

with(milonic=new menuname("Sample mainmenu")){
alwaysvisible=1;
left=10;
margin=2;
orientation="horizontal";
style=horizStyle;
top=10;
aI("text=Home;title=Back to Home Page;url=/;");
aI("showmenu=Sample about;text=About Milonic;");
aI("showmenu=Sample dhtml menu;text=DHTML Menu;");
aI("showmenu=Sample products;text=Products;");
aI("showmenu=Sample support menu;text=Support;");
aI("showmenu=Sample my milonic;text=My Milonic;url=mymilonic.php;");
aI("showmenu=Sample search;text=Search;url=/search.php;");
}

with(milonic=new menuname("Sample about")){
margin=3;
style=vertStyle;
top="offset=2";
aI("image=18_about.gif;text=About Us;url=/aboutus.php;");
aI("image=18_testimonial.gif;text=Testimonials;url=/testimonials.php;");
aI("image=18_corporate.gif;text=Distinguished Clients;url=/corp_customers.php;");
aI("image=18_nonprofit.gif;text=Investing in Non-Profits;url=/nonprofits.php;");
aI("image=18_where.gif;text=Where Are We;url=/location.php;");
aI("image=18_contact.gif;text=Contact Us;url=/contactus.php;");
aI("image=18_privacy.gif;text=Privacy Policy;url=/privacy.php;");
aI("image=18_license.gif;text=Software Licensing Agreement;url=/license.php;");
}

with(milonic=new menuname("Sample dhtml menu")){
margin=3;
style=vertStyle;
top="offset=2";
aI("image=18_purchase.gif;text=Software Purchasing Pages;url=/cbuy.php;");
aI("image=18_lic.gif;text=Licensing;url=/licensing.php;");
aI("image=18_freelic.gif;separatorsize=1;text=Free Licenses;url=/freelicreq.php;");
aI("showmenu=Sample menusamples;text=DHTML Menu Samples;url=/menu.php;");
aI("image=18_product.gif;text=Product Information;url=/productinfo.php;");
aI("image=18_integration.gif;text=Page Integration;url=/integration.php;");
aI("image=18_quick.gif;showmenu=Sample quickref;text=Menu Quick Reference Guides;");
aI("image=18_version.gif;separatorsize=1;text=Menu Version Information;url=/menuvinfo.php;");
aI("text=Frames Based Menu (version 3);url=/menu/frames/;");
aI("image=18_converter.gif;text=Version 3 to Version 5.0 Converter;url=/converter.php;");
aI("text=Menu Logos;url=/logos.php;");
aI("image=18_user.gif;text=List of DHTML Menu users;url=/list/;");
}

with(milonic=new menuname("Sample quickref")){
margin=3;
style=vertStyle;
aI("text=Methods and Functions;url=/menu_methods.php;");
aI("text=Global Variables;url=/menu_variables.php;");
aI("text=Global Properties;url=/global_properties;");
aI("text=Style Properties;url=/styleproperties.php;");
aI("text=Menu Properties;url=/menuproperties.php;");
aI("text=Menu Item Properties;url=/itemproperties.php;");
}

with(milonic=new menuname("Sample support menu")){
margin=3;
style=vertStyle;
top="offset=2";
aI("image=18_testimonial.gif;text=Menu Discussion Forum;url=/forum/;");
aI("text=Customer Tech Support System;url=/support/;");
aI("image=18_news.gif;separatorsize=1;text=Newsletter Subscription;url=/newsletter.php;");
aI("text=Removing the Forced link to Milonic;url=/removelink.php;");
aI("image=18_googlemenu.gif;text=Search Engines and the Menu;url=/searchengines_milonic.php;");
aI("image=18_tablecell.gif;text=Embedding a Menu inside a Table Cell;url=/tablemenu.php;");
aI("text=Adding Multiple Menus to a Web Page;url=/multiplemenus.php;");
aI("image=18_css.gif;text=CSS Based Menus;url=/cssbasedmenus.php;");
aI("image=18_faq.gif;separatorsize=1;showmenu=Sample faq;text=FAQ;");
aI("text=Apache Web Server Installation;url=/apachesetup.php;");
aI("image=18_iis.gif;text=Internet Information Server Setup;url=/iissetup.php;");
}

with(milonic=new menuname("Sample faq")){
margin=3;
style=vertStyle;
aI("text=DHTML Menu;url=/menufaq.php;");
aI("text=Website & Loggin In;url=/websitefaq.php;");
aI("text=Licensing;url=/licfaq.php;");
aI("text=Purchasing;url=/purfaq.php;");
}

with(milonic=new menuname("Sample menusamples")){
margin=3;
overflow="scroll";
style=vertStyle;
aI("text=Plain Text Horizontal Style DHTML Menu Bar;url=http://www.milonic.com/menusample1.php;")
aI("text=Vertical Plain Text Menu;url=http://www.milonic.com/menusample2.php;onfunction=showtip('Another common sample This time, the sub<br>menus are opened from a vertical main menu') ;")
aI("text=All Horizontal Menus;url=http://www.milonic.com/menusample25.php;onfunction=showtip('If space is limited, this menu sample shows how<br>to open sub-menus in a horizontal orientation') ;")
aI("text=Using The Popup Menu Function Positioned by Images;url=http://www.milonic.com/menusample24.php;onfunction=showtip('The popup function can also open menus<br>based on mouse action but also positioned<br>relative to an image') ;")
aI("text=Classic XP Style Menu;url=http://www.milonic.com/menusample82.php;")
aI("text=XP Style;url=http://www.milonic.com/menusample86.php;")
aI("text=XP Taskbar Style Menu;url=http://www.milonic.com/menusample83.php;")
aI("text=Office XP Style Menu;url=http://www.milonic.com/menusample47.php;")
aI("text=Office 2003 Style Menu;url=http://www.milonic.com/menusample46.php;")
aI("text=Apple Mac Style Menu;url=http://www.milonic.com/menusample72.php;")
aI("text=Amazon Style Tab Menu;url=http://www.milonic.com/menusample74.php;")
aI("text=Milonic Home Menu;url=http://www.milonic.com/menusample78.php;")
aI("text=Windows 98 Style Menu;url=http://www.milonic.com/menusample13.php;onfunction=showtip('The Microfost Windows 98 3D look & feel can be<br>acheived by adding high and low 3D colors to<br>your menu styles') ;")
aI("text=Multiple Styles Menu;url=http://www.milonic.com/menusample5.php;onfunction=showtip('Demonstrating how to declare properties using different<br>menu styles. Separate styles can be declared for each<br>menu ora style can be used globally for every menu') ;")
aI("text=Multi Colored Menu Items;url=http://www.milonic.com/menusample80.php;")
aI("text=Multi Colored Menus Using Styles;url=http://www.milonic.com/menusample7.php;onfunction=showtip('') ;")
aI("text=Multi Tab;url=http://www.milonic.com/menusample50.php;")
aI("text=Tab Top;url=http://www.milonic.com/menusample52.php;")
aI("text=Multi Columns;url=http://www.milonic.com/menusample73.php;")
aI("text=100% Width Span Menu;url=http://www.milonic.com/menusample26.php;onfunction=showtip('Spanning the menu to 100% of the browser width<br>will allow for the menu to become a page separator') ;")
aI("text=Follow Scrolling Style Menu;url=http://www.milonic.com/menusample10.php;onfunction=showtip('Keeping the menu available at all times no matter<br>where your user has scrolled to, can be acheived by<br>setting the followscroll property for your main menu') ;")
aI("text=Menu Positioning With Offsets;url=http://www.milonic.com/menusample23.php;onfunction=showtip('Setting the position of menus using screenposition<br>is a handy way of ensuring that your menus will<br>always be centered or positioned exactly how<br>you need') ;")
aI("text=Table Based (Relative) Menus;url=http://www.milonic.com/menusample9.php;onfunction=showtip('Positioning menus relative to your web pages<br>flow can be acheived by setting the menu style<br>property position to relative') ;")
aI("text=Opening Windows and Frames with the Menu;url=http://www.milonic.com/menusample11.php;onfunction=showtip('Opening links in other windows or other frames<br>is easy by using the target menu item property.') ;")
aI("text=Menus Over Form Selects, Flash and Java Applets;url=http://www.milonic.com/menusample14.php;onfunction=showtip('Older browsers have a problem with form objects<br>and other HTML objects that naturally sit higher in<br>the browser layer hiding the menu.<br>The workaround fr this is to use DIV hiding') ;")
aI("text=Activating Functions on Mouseover;url=http://www.milonic.com/menusample15.php;onfunction=showtip('onfunction, offfunction and clickfunction are<br>built in features that allow you to add<br>custom JavaScript to several menu events') ;")
aI("text=Drag Drop Menus;url=http://www.milonic.com/menusample22.php;onfunction=showtip('By setting your menus type to be <b>draggable</b><br>this will allow for your users to move<br>main menus by drag and drop') ;")
aI("text=Menus with Header Type Items;url=http://www.milonic.com/menusample8.php;onfunction=showtip('If you need to separate blocks of menu items within<br>a single menu, Headers are a handy way of<br>segragating your menu items') ;")
aI("text=Right To Left Openstyle;url=http://www.milonic.com/menusample65.php;")
aI("text=Up Openstyle Featuring Headers;url=http://www.milonic.com/menusample33.php;")
aI("text=DHTML Menus and Tooltips;url=http://www.milonic.com/menusample6.php;onfunction=showtip('Tooltips are a handy way of adding more information<br>informing the user how to navigate your website or<br>use your application incorporating the menu') ;")
aI("text=Unlimited Level Menus Example;url=http://www.milonic.com/menusample67.php;")
aI("text=Context Right Click Menu;url=http://www.milonic.com/menusample27.php;onfunction=showtip('Context menus are easily configured with the<br>Milonic DHTML Menu. No special requirements are needed<br>Except for a small custom JavaScript module') ;")
aI("text=Menus built entirely from images;url=http://www.milonic.com/menusample18.php;onfunction=showtip('If you prefer to build your menus completely<br>from images this is easily possible, let<br>the menu take care of your images.') ;")
aI("text=Static Images Sample;url=http://www.milonic.com/menusample16.php;onfunction=showtip('Inserting images inside menus is made easy<br>with the use of the image property for menu items') ;")
aI("text=Rollover Swap Images Sample;url=http://www.milonic.com/menusample17.php;onfunction=showtip('Swaping images on mouse over can be acheived<br>by setting the image and onimage properties<br>for your menu items') ;")
aI("text=Background Item Images;url=http://www.milonic.com/menusample20.php;onfunction=showtip('Each menu item can have its own background image.<br>Text can be overlaid meaning you only need to build<br>and download one image') ;")
aI("text=Background Image Buttons;url=http://www.milonic.com/menusample89.php;")
aI("text=Menu Background Images;url=http://www.milonic.com/menusample76.php;")
aI("text=Creating Texture with Menu Background Images;url=http://www.milonic.com/menusample19.php;onfunction=showtip('Adding a background image to your menus can<br> vastly improve the apperance of otherwise dull<br>backgrounds.') ;")
aI("text=Static Background Item Images;url=http://www.milonic.com/menusample71.php;")
aI("text=Vertical Static Background Item Images;url=http://www.milonic.com/menusample87.php;")
aI("text=World Map Sample;url=http://www.milonic.com/menusample92.php;")
aI("text=US Map Sample;url=http://www.milonic.com/menusample91.php;")
aI("text=Image Map Sample;url=http://www.milonic.com/menusample4.php;onfunction=showtip('Image maps can be used to open menus using the popup<br>function based on the HTML object AREA') ;")
aI("text=Rounded Edges Imperial Style;url=http://www.milonic.com/menusample21.php;onfunction=showtip('Including rounded edges to menus') ;")
aI("text=Corporation;url=http://www.milonic.com/menusample40.php;")
aI("text=International;url=http://www.milonic.com/menusample70.php;")
aI("text=Clean;url=http://www.milonic.com/menusample32.php;")
aI("text=3D Gradient Block;url=http://www.milonic.com/menusample57.php;")
aI("text=Descreet;url=http://www.milonic.com/menusample42.php;")
aI("text=Agriculture;url=http://www.milonic.com/menusample41.php;")
aI("text=Breeze;url=http://www.milonic.com/menusample29.php;")
aI("text=Chart;url=http://www.milonic.com/menusample66.php;")
aI("text=Cartoon;url=http://www.milonic.com/menusample77.php;")
aI("text=Start Button Menu;url=http://www.milonic.com/menusample69.php;")
aI("text=Tramline;url=http://www.milonic.com/menusample54.php;")

}

with(milonic=new menuname("Sample my milonic")){
margin=3;
style=vertStyle;
top="offset=2";
aI("text=View/Edit My Details;url=/mydetails.php;");
aI("text=Change My Password;url=/changepw.php;");
aI("text=My Licenses;url=/mylicenses.php;");
aI("text=My Invoices;url=/myinvoices.php;");
aI("text=Pay My Invoices;url=/paymyinvoices.php;");
aI("text=My Discounts;url=/mydiscounts.php;");
aI("text=Purchase a new license;url=/purnewlicense.php;");
aI("text=My Orders;url=/myorders.php;");
}

with(milonic=new menuname("Sample search")){
margin=3;
style=vertStyle;
top="offset=2";
aI("text=SEARCH;");
}

with(milonic=new menuname("Sample products")){
margin=3;
style=vertStyle;
top="offset=2";
aI("image=18_purchase.gif;text=Product Pricing & Purchasing;url=/pricing.php;");
aI("text=SCombo;url=/scombo/index.php;");
aI("text=Tooltips (Coming Soon);url=/tooltips.php;");
aI("image=18_color.gif;text=Color Picker;url=/colorpicker.php;");
aI("image=calendar.gif;text=Date Picker/Calendar;url=/datepicker.php;");
aI("showmenu=Sample tools;text=Free Tools;");
aI("text=MySite;url=http://www.buyallgifts.com;");
}

with(milonic=new menuname("Sample tools")){
margin=3;
style=vertStyle;
aI("image=18_compress.gif;text=JavaScript Compressor;url=/jscompactor.php;");
aI("image=18_probe.gif;text=Web Server Probe;url=/probe.php;");
aI("image=18_whois.gif;text=Whois Domain Name Lookup;url=/whois.php;");
}

drawMenus();

