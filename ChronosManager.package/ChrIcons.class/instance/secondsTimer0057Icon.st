accessing - icons
secondsTimer0057Icon
	"Private - Generated method"

	^ icons
		at: #secondsTimer0057Icon
		ifAbsentPut: [ Form fromBase64String: self secondsTimer0057IconContents ]