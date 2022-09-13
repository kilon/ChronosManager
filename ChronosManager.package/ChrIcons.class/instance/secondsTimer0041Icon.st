accessing - icons
secondsTimer0041Icon
	"Private - Generated method"

	^ icons
		at: #secondsTimer0041Icon
		ifAbsentPut: [ Form fromBase64String: self secondsTimer0041IconContents ]