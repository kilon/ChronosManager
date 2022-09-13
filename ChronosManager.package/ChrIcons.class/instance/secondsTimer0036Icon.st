accessing - icons
secondsTimer0036Icon
	"Private - Generated method"

	^ icons
		at: #secondsTimer0036Icon
		ifAbsentPut: [ Form fromBase64String: self secondsTimer0036IconContents ]