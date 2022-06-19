JsOsaDAS1.001.00bplist00�Vscript_<var currentApp = Application.currentApplication()
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

    var tracklist = ["Mahler: Symphony No. 10 - Andante -- Adagio",
"Mahler: Symphony No. 6 - 1. Allegro energico, ma non troppo. Heftig, aber markig",
"Mahler: Symphony No. 6 - 2. Scherzo",
"Mahler: Symphony No. 6 - 3. Andante moderato"]


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
                              Rjscr  ��ޭ