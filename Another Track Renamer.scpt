JsOsaDAS1.001.00bplist00�Vscript_X
var currentApp = Application.currentApplication()
currentApp.includeStandardAdditions = true

var iTunes = Application('iTunes')

function listSources(sources){
	for (var i = 0; i < sources.length; i++ ){
		var src = sources[i];
		console.log(i + " " + src.kind());
	}
}

function listTracks(tracks){
	for (var i = 0; i < tracks.length; i++) {
		var track = tracks[i];
		console.log(track.name());
	}
}

//var tracks = iTunes.sources()[3].tracks;
//var trackNames = [""]


/*
for (var i = 0; i < tracks.length; i++)
{
	var track = tracks[i];
	console.log(track.name());
    //console.log(trackNames[i]);
	//track.name = trackNames[i];
	//track.composer = "Berlioz, Hector";
	//track.artist = "Lieberson, Lorraine Hunt;Heppner, Ben;Voigt, Deborah;Croft, Duane;Lloyd, Robert;Levine, James;Metropolitan Opera";
//	track.album = "Berlioz, Les Troyens (Levine)";
//	track.discNumber = 1;
//	track.discCount = 4;
//	track.genre = "Classical";
}



var sources = iTunes.sources()
for (var i = 0; i < sources.length; i++ )
{
	var src = sources[i];
	console.log(i + " " + src.kind());
}
*/
listSources(iTunes.sources())
                              njscr  ��ޭ