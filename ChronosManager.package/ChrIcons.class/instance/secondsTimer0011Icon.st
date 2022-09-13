accessing - icons
secondsTimer0011Icon
	"Private - Generated method"

	^ icons
		at: #secondsTimer0011Icon
		ifAbsentPut: [ Form fromBase64String: self secondsTimer0011IconContents ]