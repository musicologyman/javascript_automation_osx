JsOsaDAS1.001.00bplist00�Vscript_kvar currentApp = Application.currentApplication()
currentApp.includeStandardAdditions = true

var iTunes = Application('iTunes')
sources = iTunes.sources

function findCDSource() {
	for (var i = 0; i < sources.length; i++) {
		var source = sources.at(i)
		if (source.kind() == 'audio CD') {
			return source;
		}
	}
	return null;
}

var source = findCDSource()
if (source != null) {
	var tracks = source.audioCDTracks()
    console.log(tracks)

    var tracklist = ["Symphony No. 7 - 1. Langsam - Allegro",
"Symphony No. 7 - 2. Nachtmusik (Allegro moderato)",
"Symphony No. 7 - 3. Scherzo",
"Symphony No. 7 - 4. Nachtmusik (Andante amoroso)",
"Symphony No. 7 - 5. Rondo - Finale (Allegro ordinario - Allegro moderato ma energico)"]

    for (var i = 0; i < tracks.length; i++ ) {
        var t = tracks[i];
        console.log(t.name())
        t.name = tracklist[i];
        t.artist = "Haitink, Bernard; Royal Concertgebouw Orchestra"
        t.albumArtist = "Haitink, Bernard; Royal Concertgebouw Orchestra"
        t.album = 'Mahler, Symphonies (Haitink)'
        t.composer = 'Mahler, Gustav'
		t.compilation = false
    }

}
                              � jscr  ��ޭ