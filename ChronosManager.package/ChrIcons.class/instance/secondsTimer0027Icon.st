accessing - icons
secondsTimer0027Icon
	"Private - Generated method"

	^ icons
		at: #secondsTimer0027Icon
		ifAbsentPut: [ Form fromBase64String: self secondsTimer0027IconContents ]