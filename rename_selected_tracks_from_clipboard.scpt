JsOsaDAS1.001.00bplist00�Vscript_�var currentApp = Application.currentApplication()
currentApp.includeStandardAdditions = true

var iTunes = Application('iTunes')
var getSelectedTracks = function(){
	return iTunes.selection();
}


var renameCDTracks = function(newNames) {
	var tracks = getSelectedTracks();
	if (tracks) {
		for (var i = 0; i < tracks.length; i++ ) {
			var track = tracks[i];
			track.name = newNames[i];
			track.composer = "Hindemith, Paul"
			track.artist = "Kocian Quartet"
			track.album = "Hindemith, String Quartets";
			track.compilation = false;
			track.discNumber = 2;
			track.discCount = 2;
		}	
	} 
}

var lines = currentApp.theClipboard().split('\r');
for (var i = 0; i < lines.length; i++ ) {
	console.log(i + " " + lines[i]);
}

renameCDTracks(lines);	 		                              
jscr  ��ޭ