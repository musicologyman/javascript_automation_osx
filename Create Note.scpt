JsOsaDAS1.001.00bplist00�Vscript_let currentApp = Application.currentApplication()
currentApp.includeStandardAdditions = true

let app = Application("Notes")

let groceryFolder;

for (var folder of app.folders()){
  if (folder.name() == 'Grocery') {
  	 groceryFolder = folder
  }
}

console.log(groceryFolder.notes().length)

for (var note in groceryFolder.notes()) {
  if (note.shared && note.title.match(/grocer/i)) {
    console.log(note.name())
  }
}

/*
let groceryList = app.notes()[0]

let noteBody = groceryList.body()

console.log(noteBody)

let re = /(<li>)(\w)/g

let newNoteBodyContents = noteBody.replace(re, "$1<input type='radio'>$2")

let newNoteBody = "<html><body><h1>Groceries</h1>" + newNoteBodyContents + "</body></html>"

let newNote = app.make({new:'note'});
newNote.body = newNoteBody;
*/                              "jscr  ��ޭ