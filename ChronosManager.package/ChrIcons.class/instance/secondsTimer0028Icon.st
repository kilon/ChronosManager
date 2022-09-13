accessing - icons
secondsTimer0028Icon
	"Private - Generated method"

	^ icons
		at: #secondsTimer0028Icon
		ifAbsentPut: [ Form fromBase64String: self secondsTimer0028IconContents ]