JsOsaDAS1.001.00bplist00�Vscript_�var currentApp = Application.currentApplication();
currentApp.includeStandardAdditions = true;

var iTunes = Application('iTunes');
var sources = iTunes.sources();

var i = 0;
var j = 0;
var librarySource;
var playlists;
var podcastPlaylist;
while (i < sources.length) {
	// console.log(sources[i].name());
	playlists = sources[i].playlists()
	// console.log(playlists.length + " playlists");
	for (j = 0; j < playlists.length; j++ ) {
		// console.log("     " + playlists[j].name() + " (" + playlists[j].specialKind() + ")");
		if (playlists[j].specialKind() == "Podcasts") {
			podcastPlaylist = playlists[j];
		}
	}
	if (sources[i].name().search(/Library/i) > -1) {
		librarySource = sources[i];
	}
	++i;
}

var track, tracks;
if (podcastPlaylist) {
	tracks = podcastPlaylist.tracks();
	for (i = 0; i < tracks.length; i++ ) {
		track = tracks[i];
		console.log(track.name());
	}
}


// if (librarySource) {
// 	playlists = librarySource.libraryPlaylists();
//	for (i = 0; i < playlists.length; i++ ){
//		console.log(playlists[i].name());
//		console.log(playlists[i].specialKind());
//	}
// } else {
//	console.log('library source not found');
// }                              �jscr  ��ޭ