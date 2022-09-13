accessing - icons
secondsTimer0043Icon
	"Private - Generated method"

	^ icons
		at: #secondsTimer0043Icon
		ifAbsentPut: [ Form fromBase64String: self secondsTimer0043IconContents ]