var currentApp = Application.currentApplication()
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

var titles = ["Seit ich ihn gesehen",
"Er, der Herrlichste von allen",
"Ich kann's nicht fassen, nicht glauben",
"Du Ring an meinem Finger",
"Helft mir, ihr Schwestern",
"SŸsser Freund, du blickest",
"An meinem Herzen, an meiner Brust",
"Den ersten Schmerz getan"]


var selection = iTunes.selection();

try {
	for (var i = 0; i < selection.length; i++ ) {
		var item = selection[i];
		item.work = "Frauenliebe und Leben, Op. 42";
		item.movement = titles[i]
		item.movementNumber = i + 1
		item.movementCount = 8
		console.log(item.name())
	}
} catch (ex) {
	console.log(ex);
}
