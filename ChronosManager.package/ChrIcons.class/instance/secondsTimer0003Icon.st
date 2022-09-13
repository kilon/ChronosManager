accessing - icons
secondsTimer0003Icon
	"Private - Generated method"

	^ icons
		at: #secondsTimer0003Icon
		ifAbsentPut: [ Form fromBase64String: self secondsTimer0003IconContents ]