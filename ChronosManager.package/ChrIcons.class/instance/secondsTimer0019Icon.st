accessing - icons
secondsTimer0019Icon
	"Private - Generated method"

	^ icons
		at: #secondsTimer0019Icon
		ifAbsentPut: [ Form fromBase64String: self secondsTimer0019IconContents ]