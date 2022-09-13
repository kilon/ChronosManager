accessing - icons
secondsTimer0055Icon
	"Private - Generated method"

	^ icons
		at: #secondsTimer0055Icon
		ifAbsentPut: [ Form fromBase64String: self secondsTimer0055IconContents ]