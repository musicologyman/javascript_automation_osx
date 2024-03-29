JsOsaDAS1.001.00bplist00�Vscript_Wvar currentApp = Application.currentApplication()
currentApp.includeStandardAdditions = true
var iTunes = Application('iTunes')
var sys = Application('System Events')

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

Array.prototype.find = function(criterion) {
	var i = 0;
	while (i < this.length) {
		let t = this[i];
	 	if (criterion(t)) {
			return t;
		}
	}
	return null;
}

var sources = iTunes.sources()

var getSource = function(sourceName){
	return sources.find(function(source){ return source.name() == sourceName; });
}

var librarySource = getSource("Library");
var playlists = librarySource.libraryPlaylists();
console.log(playlists[0].tracks().length);


                              m jscr  ��ޭ