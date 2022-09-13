accessing - icons
secondsTimer0054Icon
	"Private - Generated method"

	^ icons
		at: #secondsTimer0054Icon
		ifAbsentPut: [ Form fromBase64String: self secondsTimer0054IconContents ]