JsOsaDAS1.001.00bplist00�Vscript_�let currentApp = Application.currentApplication()
currentApp.includeStandardAdditions = true

let Music = Application('Music')
let sources = Music.sources()

for (const src of sources) {
	console.log(src.kind());
}                            �jscr  ��ޭ