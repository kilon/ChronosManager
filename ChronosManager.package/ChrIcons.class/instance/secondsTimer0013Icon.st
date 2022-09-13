accessing - icons
secondsTimer0013Icon
	"Private - Generated method"

	^ icons
		at: #secondsTimer0013Icon
		ifAbsentPut: [ Form fromBase64String: self secondsTimer0013IconContents ]