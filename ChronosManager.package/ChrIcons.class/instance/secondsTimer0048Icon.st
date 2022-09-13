accessing - icons
secondsTimer0048Icon
	"Private - Generated method"

	^ icons
		at: #secondsTimer0048Icon
		ifAbsentPut: [ Form fromBase64String: self secondsTimer0048IconContents ]