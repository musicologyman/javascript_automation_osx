JsOsaDAS1.001.00bplist00�Vscript_Mvar currentApp = Application.currentApplication()
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


var listing = adds.openForAccess("/Users/musicologyman/temp/ritorno-d-ulisse.txt", {writePermission: true });

var selection = iTunes.selection();

try {
	for (var i = 0; i < selection.length; i++ ) {
		var item = selection[i];
		var name = item.name();
		adds.write(name, {to: listing});
		var loc = item.location();
		adds.write(loc, {to: listing});
		console.log(item.name());
		console.log(item.location());
	}
} catch (ex) {
	console.log(ex);
} finally {
	adds.closeAccess(listing);
}
                              c jscr  ��ޭ