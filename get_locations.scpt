JsOsaDAS1.001.00bplist00�Vscript_ovar currentApp = Application.currentApplication()
currentApp.includeStandardAdditions = true
var iTunes = Application('iTunes')
var sys = Application('System Events')
var exists = sys.exists;
var adds = currentApp;

var getSourceCount = function() {
	return iTunes.sources().count
}

var getSource = function(index) {
	return iTunes.sources()[index]
}



var selection = iTunes.selection();

var s = "";

var missingFiles = []

try {
	for (var i = 0; i < selection.length; i++ ) {
		var item = selection[i];
		var name = item.name();
		var loc = item.location();
		console.log(loc);
	}
	
} catch (ex) {
	console.log(ex);
}                               � jscr  ��ޭ