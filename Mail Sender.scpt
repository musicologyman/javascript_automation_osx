JsOsaDAS1.001.00bplist00�Vscript_qMail = Application('com.apple.Mail')
message = Mail.OutgoingMessage().make()
message.visible = true
message.toRecipients.push(Mail.Recipient({ address: "richard@wattenbarger.net" }))
message.subject = "Testing JXA"
message.content = "Foo bar baz"

attachment = Mail.Attachment({ fileName: Path("/Users/Richard/temp/vlad_01.jpeg") })
message.attachments.push(attachment)                              � jscr  ��ޭ