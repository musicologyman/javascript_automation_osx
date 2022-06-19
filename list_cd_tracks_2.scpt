JsOsaDAS1.001.00bplist00�Vscript_var currentApp = Application.currentApplication()
currentApp.includeStandardAdditions = true

var iTunes = Application('Music')

var getCDSource = function() {
	var sources = iTunes.sources();
	var sourceCount = sources.length;
	for ( var i = 0; i < sourceCount; i++ )
	{
		var source = sources[i];
		if (source.kind() == "audio CD") {
			return source;
		}
	}
	console.log("CD source not found");
}

var getCDTracks = function() {
	var source = getCDSource();
	if (source) {
		return source.audioCDTracks();
	}
	console.log("CD tracks not found");
}

var listCDTracks = function(lister) {
	var tracks = getCDTracks();
	if (tracks) {
		for (var i = 0; i < tracks.length; i++ ) {
			lister(tracks[i]);
		}	
	} 
}

listCDTracks(function(track){console.log(track.name())});                              jscr  ��ޭ