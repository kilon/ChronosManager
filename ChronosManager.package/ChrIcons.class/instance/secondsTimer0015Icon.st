accessing - icons
secondsTimer0015Icon
	"Private - Generated method"

	^ icons
		at: #secondsTimer0015Icon
		ifAbsentPut: [ Form fromBase64String: self secondsTimer0015IconContents ]