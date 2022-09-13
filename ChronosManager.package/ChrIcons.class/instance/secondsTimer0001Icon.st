accessing - icons
secondsTimer0001Icon
	"Private - Generated method"

	^ icons
		at: #secondsTimer0001Icon
		ifAbsentPut: [ Form fromBase64String: self secondsTimer0001IconContents ]