JsOsaDAS1.001.00bplist00�Vscript_qvar currentApp = Application.currentApplication()
currentApp.includeStandardAdditions = true
var iTunes = Application('iTunes')
var sys = Application('System Events')
var exists = sys.exists;
var adds = currentApp;





var selection = iTunes.selection();

var s = "";

//var re = /(Bach, J S \- )(.+ BWV \d+.*) - (.+)(?=\.mp3)/
var re = /(Bach, J S \- )(.+)(?=\.mp3)/

try {
	for (var i = 0; i < selection.length; i++ ) {
		var item = selection[i];
		var name = item.name();
		var loc = item.location();
		console.log(name + ": " + loc);
		var m = re.exec(loc)
		//console.log("track: " + item.trackNumber());
		if (m) {
			//console.log("work: " + m[2])
			//console.log("movement: " + m[3])
			console.log("work: " + m[2])
			//item.work = m[2]
			item.work = m[2]
			//item.movement = m[2];
		} else {
			console.log("NO MATCH")
		}
		
	}

	
} catch (ex) {
	console.log(ex);
}                               � jscr  ��ޭ