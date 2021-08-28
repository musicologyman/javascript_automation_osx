JsOsaDAS1.001.00bplist00�Vscript_var currentApp = Application.currentApplication()
currentApp.includeStandardAdditions = true

var iTunes = Application('Music')

function findCDsource(){
	var sources = iTunes.sources()
	for (i = 0; i < sources.length; i++) {
	  var source = sources[i];
	  if (source.kind() == 'audio CD') {
	    return source;
	  }
	}
}

var source = findCDsource()
var tracks = source.audioCDTracks()
 
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
	
	t.album = "Romantic Symphonies and Overtures (Klemperer)";
	t.composer = "Schumann, Robert";
	t.artist = "Klemperer, Otto; New Philharmonia Orchestra";
	t.albumArtist = "Klemperer, Otto; Philharmonia Orchestra; New Philharmonia Orchestra";
	
	console.log(t.album());
	console.log(t.composer())
	// console.log(t.artist())
	console.log(t.albumArtist())
}                              ) jscr  ��ޭ