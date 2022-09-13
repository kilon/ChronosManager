accessing - icons
secondsTimer0014Icon
	"Private - Generated method"

	^ icons
		at: #secondsTimer0014Icon
		ifAbsentPut: [ Form fromBase64String: self secondsTimer0014IconContents ]