accessing - icons
secondsTimer0024Icon
	"Private - Generated method"

	^ icons
		at: #secondsTimer0024Icon
		ifAbsentPut: [ Form fromBase64String: self secondsTimer0024IconContents ]