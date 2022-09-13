accessing - icons
secondsTimer0020Icon
	"Private - Generated method"

	^ icons
		at: #secondsTimer0020Icon
		ifAbsentPut: [ Form fromBase64String: self secondsTimer0020IconContents ]