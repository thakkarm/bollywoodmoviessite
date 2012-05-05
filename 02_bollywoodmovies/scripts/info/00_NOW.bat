cls
echo off

call create_InfoPage.bat maxim_magazine
 exit

call create_InfoPage.bat tennis_2011
mkdir C:\_Files\sports\tennis
copy C:\_Files\info\tennis_2011.html C:\_Files\sports\tennis\tennis.html