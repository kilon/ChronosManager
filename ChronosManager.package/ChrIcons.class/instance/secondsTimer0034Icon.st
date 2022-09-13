accessing - icons
secondsTimer0034Icon
	"Private - Generated method"

	^ icons
		at: #secondsTimer0034Icon
		ifAbsentPut: [ Form fromBase64String: self secondsTimer0034IconContents ]