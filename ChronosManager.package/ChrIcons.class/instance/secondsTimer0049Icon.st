accessing - icons
secondsTimer0049Icon
	"Private - Generated method"

	^ icons
		at: #secondsTimer0049Icon
		ifAbsentPut: [ Form fromBase64String: self secondsTimer0049IconContents ]