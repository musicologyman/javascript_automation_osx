JsOsaDAS1.001.00bplist00�Vscript_�var currentApp = Application.currentApplication()
currentApp.includeStandardAdditions = true

var iTunes = Application('Music')
var tracks = iTunes.selection()


for (var i = 0; i < tracks.length; i++ ) {
	let t = tracks[i];
	t.album = "Beethoven: The Orchestral Recordings (Klemperer)";
	t.artist = "Klemperer, Otto; Philharmonia Orchestra";
	t.discNumber = 10;
	t.discCount = 10;
	t.compilation = false;
	t.composer = "Beethoven, Ludwig van";
	t.albumArtist = "Klemperer, Otto";
}                              �jscr  ��ޭ