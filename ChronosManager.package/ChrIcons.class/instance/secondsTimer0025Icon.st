accessing - icons
secondsTimer0025Icon
	"Private - Generated method"

	^ icons
		at: #secondsTimer0025Icon
		ifAbsentPut: [ Form fromBase64String: self secondsTimer0025IconContents ]