accessing - icons
secondsTimer0052Icon
	"Private - Generated method"

	^ icons
		at: #secondsTimer0052Icon
		ifAbsentPut: [ Form fromBase64String: self secondsTimer0052IconContents ]