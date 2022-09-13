accessing - icons
secondsTimer0018Icon
	"Private - Generated method"

	^ icons
		at: #secondsTimer0018Icon
		ifAbsentPut: [ Form fromBase64String: self secondsTimer0018IconContents ]