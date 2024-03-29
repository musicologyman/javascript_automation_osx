JsOsaDAS1.001.00bplist00�Vscript_bvar currentApp = Application.currentApplication()
currentApp.includeStandardAdditions = true
var iTunes = Application('iTunes')
var sys = Application('System Events')

Array.prototype.iter = function(f) {
	for ( var i = 0; i < this.length; i++ ) {
		f(this[i]);
	}
}

Array.prototype.filter = function(f) {
	var retval = []
	for ( var i = 0; i < this.length; i++ ) {
		if (f(this[i])) {
			retval.push(this[i])
		}
	}
	return retval;
}

var tracks = iTunes.selection()
var logTrack = function(t) {
	console.log(t.discNumber()  + " " + t.trackNumber() + "/" + t.trackCount() + " " + t.name()); 
}

function fixDiscNumber(track) {
	switch ( track.trackCount() ) {
		case 17:
			console.log("disc 4");
			track.discNumber = 4;
			break;
			
		case 20:
			console.log("disc 3");
			track.discNumber = 3
			break;
			
		case 22:
			console.log("disc 2");
			track.discNumber = 2
			break;
			
		case 23:
			console.log("disc 1");	
			track.discNumber = 1
			break;
			
		default:
			break;
	}
	logTrack(track);
}

function fixTrackName(track) {
	if (track.discNumber() != 3) return;
	var oldName = track.name();
	var trackNumber = track.trackNumber();
	var newName = oldName;
	if ( trackNumber <= 14 ) {
		newName = "Act II - " + oldName;
	} else {
		newName = "Act III - " + oldName;
	}
	console.log(oldName + " -> " + newName);
	track.name = newName;
}

tracks.iter(fixTrackName);
                              xjscr  ��ޭ