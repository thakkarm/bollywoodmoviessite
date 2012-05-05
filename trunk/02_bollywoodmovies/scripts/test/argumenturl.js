function ArgumentURL() {
	this.getArgument = _getArg;
	this.setArgument = _setArg;
	this.removeArgument = _removeArg;
	this.toString    = _toString;	//Allows the object to be printed
									//no need to write toString()
	this.arguments   = new Array();

	// Initiation
	var separator = "&";
	var equalsign = "=";
	
	var str = window.location.search.replace(/%20/g, " ");
	var index = str.indexOf("?");
	var sInfo;
	var infoArray = new Array();

	var tmp;
	
	if (index != -1) {
		sInfo = str.substring(index+1,str.length);
		infoArray = sInfo.split(separator);
	}

	for (var i=0; i<infoArray.length; i++) {
		tmp = infoArray[i].split(equalsign);
		if (tmp[0] != "") {
			var t = tmp[0];
			this.arguments[tmp[0]] = new Object();
			this.arguments[tmp[0]].value = tmp[1];
			this.arguments[tmp[0]].name = tmp[0];
		}
	}
	

	
	function _toString() {
		var s = "";
		var once = true;
		for (i in this.arguments) {
			if (once) {
				s += "?";
				once = false;
			}
			s += this.arguments[i].name;
			s += equalsign;
			s += this.arguments[i].value;
			s += separator;
		}
		return s.replace(/ /g, "%20");
	}
	
	function _getArg(name) {
		if (typeof(this.arguments[name].name) != "string")
			return null;
		else
			return this.arguments[name].value;
	}
	
	function _setArg(name,value) {
		this.arguments[name] = new Object()
		this.arguments[name].name = name;
		this.arguments[name].value = value;
	}
	
	function _removeArg(name) {
		this.arguments[name] = null;
	}
	
	return this;
}