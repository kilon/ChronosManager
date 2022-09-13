accessing - icons
secondsTimer0045Icon
	"Private - Generated method"

	^ icons
		at: #secondsTimer0045Icon
		ifAbsentPut: [ Form fromBase64String: self secondsTimer0045IconContents ]