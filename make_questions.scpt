JsOsaDAS1.001.00bplist00�Vscript_7let app = Application.currentApplication();
app.includeStandardAdditions = true;
let i;
for (i = 41; i < 51; i++) {
	audio = "question " + i;
	outputFile = '/Users/musicologyman/teaching/question-files/question_' + i + '.aiff';
	console.log('saving to ' + outputFile);
	app.say(audio, {savingTo: outputFile});
}                              M jscr  ��ޭ