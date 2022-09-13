accessing - icons
secondsTimer0038Icon
	"Private - Generated method"

	^ icons
		at: #secondsTimer0038Icon
		ifAbsentPut: [ Form fromBase64String: self secondsTimer0038IconContents ]