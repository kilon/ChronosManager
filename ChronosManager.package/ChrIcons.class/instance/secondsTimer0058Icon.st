accessing - icons
secondsTimer0058Icon
	"Private - Generated method"

	^ icons
		at: #secondsTimer0058Icon
		ifAbsentPut: [ Form fromBase64String: self secondsTimer0058IconContents ]