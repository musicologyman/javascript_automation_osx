JsOsaDAS1.001.00bplist00�Vscript_�var currentApp = Application.currentApplication()
currentApp.includeStandardAdditions = true
var iTunes = Application('Music')
var sys = Application('System Events')
var exists = sys.exists;
var adds = currentApp;

var getSourceCount = function() {

	return iTunes.sources().count
}

var getSource = function(index) {
	return iTunes.sources()[index]
}

listingFileName = "/Users/richard/temp/harnoncourt_mozart.txt"

var listing = adds.openForAccess(listingFileName, {writePermission: true });
adds.setEof(listing, { to : 0 } );

var selection = iTunes.selection();

var s = "";

try {
	for (var i = 0; i < selection.length; i++ ) {
		var item = selection[i];
		var name = item.name();
		var album = item.album();
		var loc = item.location();
		s += name + "\t" + loc + "\t" + album + "\n";
	}
	adds.write(s, {to: listing, as: "text"});
	adds.write("end\t", {to: listing, as: "text"} );

	console.log(s);
} catch (ex) {
	console.log(ex);
} finally {
	adds.closeAccess(listing);
}
                              �jscr  ��ޭ