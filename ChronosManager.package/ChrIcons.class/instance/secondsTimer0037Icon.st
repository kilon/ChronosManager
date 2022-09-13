accessing - icons
secondsTimer0037Icon
	"Private - Generated method"

	^ icons
		at: #secondsTimer0037Icon
		ifAbsentPut: [ Form fromBase64String: self secondsTimer0037IconContents ]