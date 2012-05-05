<?php

$url=$_GET["url"];
/*
1. Replace the xxxxxxxxx below with your Yahoo API Key, available at:
https://developer.yahoo.com/wsregapp/index.php

2. Upload the script to your server.

3. Rename the file as a php file such as script.php rather than a txt file

4. Visit http://www.blogstorm.co.uk/add.php and submit your details.

5. Subscribe to the BlogStorm blog at http://www.blogstorm.co.uk/blog.php

*/
$yahooapikey="cYmak6_V34FWkB2LFNi7zfbgPtaXolp8HaATP6u74Kmbn_vNlYbNd6l.qA3p8w--";

$request = 'http://search.yahooapis.com/SiteExplorerService/V1/inlinkData?appid=';
$request.=$yahooapikey;
$request.='&query=';
$request.=$url;
$request.='&output=php';
$request.='&omit_inlinks=domain';
$output = unserialize(file_get_contents($request));
$incoming_links=$output[ResultSet][totalResultsAvailable];

echo"$incoming_links";

?>
