JsOsaDAS1.001.00bplist00�Vscript_2let app = Application.currentApplication();
app.includeStandardAdditions = true;
let i;
for (i = 12; i < 13; i++) {
	audio = i.toString();
	outputFile = '/Users/musicologyman/teaching/spoken-numbers/number_' + i + '.aiff';
	console.log('saving to ' + outputFile);
	app.say(audio, {savingTo: outputFile});
}                              Hjscr  ��ޭ