accessing - icons
secondsTimer0021Icon
	"Private - Generated method"

	^ icons
		at: #secondsTimer0021Icon
		ifAbsentPut: [ Form fromBase64String: self secondsTimer0021IconContents ]