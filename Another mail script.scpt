JsOsaDAS1.001.00bplist00�Vscript_function getFromCollection(collection, name){
	for (i = 0; i < collection.length; i++) {
		if (collection[i].name() == name) {
			return collection[i];
		}
	}
	return null;
}

function getAccounts(){
    let app = Application("Mail");

    return app.imapAccounts();
}

function listAccounts() {

    let accounts = getAccounts();

	console.log("You have " + accounts.length + " accounts.");

	for (var i = 0; i < accounts.length; i++) {
		console.log(accounts[i].name())
	}
}

function listMailBoxes(account) {
	let mailbox = account.mailbox();
	for (i = 0; i < mailbox.length; i++) {
		console.log(i + " " + mailbox[i].name());
	}
}

function main() {
	let accounts = getAccounts();
	let gmail = getFromCollection(accounts, "Google");
	listMailBoxes(gmail);
}

main()                               jscr  ��ޭ