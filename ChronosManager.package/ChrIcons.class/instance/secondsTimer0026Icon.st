accessing - icons
secondsTimer0026Icon
	"Private - Generated method"

	^ icons
		at: #secondsTimer0026Icon
		ifAbsentPut: [ Form fromBase64String: self secondsTimer0026IconContents ]