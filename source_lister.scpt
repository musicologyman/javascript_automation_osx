JsOsaDAS1.001.00bplist00�Vscript_�var currentApp = Application.currentApplication()
currentApp.includeStandardAdditions = true
var iTunes = Application('iTunes')
var sys = Application('System Events')

var getSources = (function() {
	var sources = iTunes.sources();
	return (function() {
		return sources;
	}).call();
});

var sources = getSources();
var sourceCount = sources.length
for (var i = 0; i < sourceCount; i++ ) {
	var source = sources[i];
	console.log("name: " + source.name() + " kind: " + source.kind());
}
                              � jscr  ��ޭ