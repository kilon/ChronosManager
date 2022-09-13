accessing - icons
secondsTimer0017Icon
	"Private - Generated method"

	^ icons
		at: #secondsTimer0017Icon
		ifAbsentPut: [ Form fromBase64String: self secondsTimer0017IconContents ]