accessing - icons
secondsTimer0040Icon
	"Private - Generated method"

	^ icons
		at: #secondsTimer0040Icon
		ifAbsentPut: [ Form fromBase64String: self secondsTimer0040IconContents ]