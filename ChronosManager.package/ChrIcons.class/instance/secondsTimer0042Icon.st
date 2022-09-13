accessing - icons
secondsTimer0042Icon
	"Private - Generated method"

	^ icons
		at: #secondsTimer0042Icon
		ifAbsentPut: [ Form fromBase64String: self secondsTimer0042IconContents ]