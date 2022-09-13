accessing - icons
secondsTimer0008Icon
	"Private - Generated method"

	^ icons
		at: #secondsTimer0008Icon
		ifAbsentPut: [ Form fromBase64String: self secondsTimer0008IconContents ]