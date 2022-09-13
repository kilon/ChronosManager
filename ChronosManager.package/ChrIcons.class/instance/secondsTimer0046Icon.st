accessing - icons
secondsTimer0046Icon
	"Private - Generated method"

	^ icons
		at: #secondsTimer0046Icon
		ifAbsentPut: [ Form fromBase64String: self secondsTimer0046IconContents ]