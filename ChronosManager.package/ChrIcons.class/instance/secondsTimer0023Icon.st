accessing - icons
secondsTimer0023Icon
	"Private - Generated method"

	^ icons
		at: #secondsTimer0023Icon
		ifAbsentPut: [ Form fromBase64String: self secondsTimer0023IconContents ]