JsOsaDAS1.001.00bplist00�Vscript_�var currentApp = Application.currentApplication()
currentApp.includeStandardAdditions = true
var sys = Application('System Events');

var iTunes = Application('Music')

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

Array.prototype.filter =  function(f){
	var tmp = [];
	
	for ( var i = 0; i < this.length; i++ ) {
		if (f(this[i])) {
			tmp.push(this[i]);
		}
	}
	return tmp;
}

iTunes.selection()
	.filter(function(t){ return t != null && t.location() != null;})
	.map(function(t){
		console.log(t.location());
		return t;
	});                              � jscr  ��ޭ