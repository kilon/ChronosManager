accessing - icons
secondsTimer0009Icon
	"Private - Generated method"

	^ icons
		at: #secondsTimer0009Icon
		ifAbsentPut: [ Form fromBase64String: self secondsTimer0009IconContents ]