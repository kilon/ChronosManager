accessing - icons
secondsTimer0056Icon
	"Private - Generated method"

	^ icons
		at: #secondsTimer0056Icon
		ifAbsentPut: [ Form fromBase64String: self secondsTimer0056IconContents ]