accessing - icons
secondsTimer0051Icon
	"Private - Generated method"

	^ icons
		at: #secondsTimer0051Icon
		ifAbsentPut: [ Form fromBase64String: self secondsTimer0051IconContents ]