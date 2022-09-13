accessing - icons
secondsTimer0039Icon
	"Private - Generated method"

	^ icons
		at: #secondsTimer0039Icon
		ifAbsentPut: [ Form fromBase64String: self secondsTimer0039IconContents ]