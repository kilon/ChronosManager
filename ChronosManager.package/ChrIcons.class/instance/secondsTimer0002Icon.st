accessing - icons
secondsTimer0002Icon
	"Private - Generated method"

	^ icons
		at: #secondsTimer0002Icon
		ifAbsentPut: [ Form fromBase64String: self secondsTimer0002IconContents ]