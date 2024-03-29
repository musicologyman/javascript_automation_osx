JsOsaDAS1.001.00bplist00�Vscript_8// This script appends text to the tracks names in a playlist.
// Given an array of strings that is the length of the number of
// tracks, the script takes the existing track name and appends
// the corresponding text.

var currentApp = Application.currentApplication()
currentApp.includeStandardAdditions = true

var iTunes = Application('iTunes')
// get tracks in the current playlist
var tracks = iTunes.currentPlaylist().fileTracks()

// get the names of the characters
var persons =
    [" (Trojan Soldier, Chorus)",
    " (Cassandra)",
    " (Cassandra)",
    " (Cassandra, Coroebus)",
    " (Coroebus, Cassandra)",
    " (Cassandra, Coroebus)",
    " (Cassandra, Coroebus)",
    " (Chorus)",
    "",
    " (Cassandra, Chorus)",
    " (Aeneas)",
    " (Aeneas, Helenus, Coroebus, Ascanius, Cassandra, Hecuba, Parthus, Priam, Chorus)",
    " (Aeneas, Priam, Panthus, Ascanius, Cassandra, Hecuba, Helenus, Coroebus, Chorus)",
    " (Cassandra)",
    " (Cassandra, Chorus)"]


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
	console.log(persons[i]);
	console.log(t.name());
	var newName = t.name() + persons[i];
	console.log(newName);
	t.name = newName;
}



                              Njscr  ��ޭ