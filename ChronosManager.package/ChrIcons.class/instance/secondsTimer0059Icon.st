accessing - icons
secondsTimer0059Icon
	"Private - Generated method"

	^ icons
		at: #secondsTimer0059Icon
		ifAbsentPut: [ Form fromBase64String: self secondsTimer0059IconContents ]