accessing - icons
secondsTimer0030Icon
	"Private - Generated method"

	^ icons
		at: #secondsTimer0030Icon
		ifAbsentPut: [ Form fromBase64String: self secondsTimer0030IconContents ]