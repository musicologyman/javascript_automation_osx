JsOsaDAS1.001.00bplist00�Vscript_�var currentApp = Application.currentApplication()
currentApp.includeStandardAdditions = true
var sys = Application('System Events');

try {
	var iTunes = Application('Music')
} catch (ex) {
	console.log("Shit just happened")
  	console.log(ex)
}

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

function getLocation(t){
	try {
		return t.location()
	} catch {
		return null
	}
}

iTunes.selection()
	.filter(function(t){ return t != null && getLocation(t) == null;})
	.map(function(t){
		console.log(t.name());
		return t;
	})
	.iter(function(t){
		t.delete();
	});                              �jscr  ��ޭ