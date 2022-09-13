accessing - icons
secondsTimer0016Icon
	"Private - Generated method"

	^ icons
		at: #secondsTimer0016Icon
		ifAbsentPut: [ Form fromBase64String: self secondsTimer0016IconContents ]