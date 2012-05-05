var newURL;
function ImagePopup(image_name,width,height) {
	var h = "";
	var w = "";
	h = height;
	w = width;
	newwindow=window.open(image_name,'Picture','toolbar=no,location=no,directories=no,status=no,menubar=no,scrollbars=yes,copyhistory=no,resizable=yes,menubar=no,height='+h+',width='+w);
	if (window.focus) {newwindow.focus()}
}

