accessing - icons
secondsTimer0050Icon
	"Private - Generated method"

	^ icons
		at: #secondsTimer0050Icon
		ifAbsentPut: [ Form fromBase64String: self secondsTimer0050IconContents ]