JsOsaDAS1.001.00bplist00�Vscript_�// This script reads a tab-delimited list of tracks and logs information
// for each track to the console. In particular, it reads the track title
// and the location within the file system. 
//
// Each line has the format <filename> tab <location>
// The file ends with a single line containing the word "end"

var currentApp = Application.currentApplication()
currentApp.includeStandardAdditions = true
var sys = Application('System Events')
var exists = sys.exists;
var adds = currentApp;


var listing = adds.openForAccess("/Users/musicologyman/Music/tracks.txt", {writePermission: false });
var size = adds.getEof(listing);

try {
	for ( var title = adds.read(listing, {as: "text", before: "\t"});
		title && title.length && title != "end"; title = adds.read(listing, {as: "text", before: "\t"}) ) {
		location = adds.read(listing, {as: "text", before: "\n"});
		console.log("title: " + title + "\nlocation: " + location);
	}
} catch (ex) {
	console.log(ex);
} finally {
	adds.closeAccess(listing);
}
                              jscr  ��ޭ