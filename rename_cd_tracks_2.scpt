JsOsaDAS1.001.00bplist00�Vscript_�var currentApp = Application.currentApplication()
currentApp.includeStandardAdditions = true

var iTunes = Application('iTunes')
var source = iTunes.sources.at(4)
var tracks = source.audioCDTracks()
 
Array.prototype.iter = function(f) {
	for (var i = 0; i < this.length; i++ ) {
		f(this[i]);
	}
}

Array.prototype.map = function(f){
	var tmp = [];
	for ( var i = 0; i < this.length; i++ ) {
		tmp.push(f(this[i]));
	}
	return tmp;
}


for (var i = 0; i < tracks.length; i++ ) {
	var t = tracks[i];
	var oldName = t.name();
	console.log(oldName)
	var newName = oldName;
	var re = /:\s+/;
	while (re.test(newName)) {
		var newName = newName.replace(re, ", ");
	}
	console.log("oldName: " + oldName + "\n newName: " + newName)
	//t.name = newName;
}                              jscr  ��ޭ