accessing - icons
secondsTimer0010Icon
	"Private - Generated method"

	^ icons
		at: #secondsTimer0010Icon
		ifAbsentPut: [ Form fromBase64String: self secondsTimer0010IconContents ]