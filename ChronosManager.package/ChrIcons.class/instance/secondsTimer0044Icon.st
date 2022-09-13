accessing - icons
secondsTimer0044Icon
	"Private - Generated method"

	^ icons
		at: #secondsTimer0044Icon
		ifAbsentPut: [ Form fromBase64String: self secondsTimer0044IconContents ]