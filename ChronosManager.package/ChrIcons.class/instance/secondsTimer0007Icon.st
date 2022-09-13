accessing - icons
secondsTimer0007Icon
	"Private - Generated method"

	^ icons
		at: #secondsTimer0007Icon
		ifAbsentPut: [ Form fromBase64String: self secondsTimer0007IconContents ]