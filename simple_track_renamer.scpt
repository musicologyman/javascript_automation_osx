JsOsaDAS1.001.00bplist00�Vscript_�var currentApp = Application.currentApplication()
currentApp.includeStandardAdditions = true

var iTunes = Application('iTunes')
var tracks = iTunes.currentPlaylist().fileTracks()

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

var filteredTracks = [];

for (var i = 0; i < tracks.length; i++ ) {
	var track = tracks[i];
	if (track.discNumber() == 1 ) {
		filteredTracks.push(track);
	}
}

for ( var i = 0; i < filteredTracks.length; i++ )
{
	var t = filteredTracks[i];
	console.log(t.name());
	var newName = "Act 1. " + t.name();
	console.log(newName);
	t.name = newName;
}



                              jscr  ��ޭ