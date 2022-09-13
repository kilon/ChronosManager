accessing - icons
secondsTimer0012Icon
	"Private - Generated method"

	^ icons
		at: #secondsTimer0012Icon
		ifAbsentPut: [ Form fromBase64String: self secondsTimer0012IconContents ]