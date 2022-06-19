JsOsaDAS1.001.00bplist00�Vscript_var currentApp = Application.currentApplication()
currentApp.includeStandardAdditions = true

var iTunes = Application('iTunes')

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

var copyTrackNames = function() {
	var tracks = getCDTracks();
	var s = "";
	if (tracks) {
		for (var i = 0; i < tracks.length; i++ ) {
			s += tracks[i].name() + "\n";
		}
		currentApp.setTheClipboardTo(s);	
	}
}

copyTrackNames();                              ' jscr  ��ޭ