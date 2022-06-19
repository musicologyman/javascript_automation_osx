JsOsaDAS1.001.00bplist00�Vscript_kvar currentApp = Application.currentApplication()
currentApp.includeStandardAdditions = true

var iTunes = Application('iTunes')
// get tracks in the current playlist
var tracks = iTunes.currentPlaylist().sharedTracks()

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

for ( var i = 0; i < tracks.length; i++ )
{
	var t = tracks[i];
	console.log(t.name());
	try {
		console.log(t.address());
	} catch (e) { 
		console.log("");
	}	
}                              � jscr  ��ޭ