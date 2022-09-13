accessing - icons
secondsTimer0006Icon
	"Private - Generated method"

	^ icons
		at: #secondsTimer0006Icon
		ifAbsentPut: [ Form fromBase64String: self secondsTimer0006IconContents ]