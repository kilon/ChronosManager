accessing - icons
secondsTimer0000Icon
	"Private - Generated method"

	^ icons
		at: #secondsTimer0000Icon
		ifAbsentPut: [ Form fromBase64String: self secondsTimer0000IconContents ]