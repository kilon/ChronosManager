accessing - icons
secondsTimer0005Icon
	"Private - Generated method"

	^ icons
		at: #secondsTimer0005Icon
		ifAbsentPut: [ Form fromBase64String: self secondsTimer0005IconContents ]