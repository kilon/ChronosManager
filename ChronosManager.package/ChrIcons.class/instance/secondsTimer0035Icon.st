accessing - icons
secondsTimer0035Icon
	"Private - Generated method"

	^ icons
		at: #secondsTimer0035Icon
		ifAbsentPut: [ Form fromBase64String: self secondsTimer0035IconContents ]