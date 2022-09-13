accessing - icons
secondsTimer0029Icon
	"Private - Generated method"

	^ icons
		at: #secondsTimer0029Icon
		ifAbsentPut: [ Form fromBase64String: self secondsTimer0029IconContents ]