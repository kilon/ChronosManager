accessing - icons
secondsTimer0047Icon
	"Private - Generated method"

	^ icons
		at: #secondsTimer0047Icon
		ifAbsentPut: [ Form fromBase64String: self secondsTimer0047IconContents ]