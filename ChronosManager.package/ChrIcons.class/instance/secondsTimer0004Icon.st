accessing - icons
secondsTimer0004Icon
	"Private - Generated method"

	^ icons
		at: #secondsTimer0004Icon
		ifAbsentPut: [ Form fromBase64String: self secondsTimer0004IconContents ]