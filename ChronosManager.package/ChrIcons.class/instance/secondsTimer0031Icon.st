accessing - icons
secondsTimer0031Icon
	"Private - Generated method"

	^ icons
		at: #secondsTimer0031Icon
		ifAbsentPut: [ Form fromBase64String: self secondsTimer0031IconContents ]