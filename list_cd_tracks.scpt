JsOsaDAS1.001.00bplist00�Vscript_]var currentApp = Application.currentApplication()
currentApp.includeStandardAdditions = true

var music = Application('Music');
var sources = music.sources();
var src;

for (var i = 0; i < sources.length; i++ )
{
	src = sources[i];
	if (src.kind() == "audio CD") {
		break;
	}
}
var tracks = src.audioCDTracks()
 
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
}                              s jscr  ��ޭ