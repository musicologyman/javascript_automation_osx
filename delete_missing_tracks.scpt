JsOsaDAS1.001.00bplist00�Vscript_Dvar currentApp = Application.currentApplication()
currentApp.includeStandardAdditions = true

var iTunes = Application('Music')
var tracks = iTunes.selection()


for (var i = tracks.length - 1; i > -1; i-- ) {
	let t = tracks[i];
	if (t.location() == null) {
	  console.log(t.name() + ' cannot be found.')
	  t.delete()
	}
}                              Zjscr  ��ޭ