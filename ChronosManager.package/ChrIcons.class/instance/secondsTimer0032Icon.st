accessing - icons
secondsTimer0032Icon
	"Private - Generated method"

	^ icons
		at: #secondsTimer0032Icon
		ifAbsentPut: [ Form fromBase64String: self secondsTimer0032IconContents ]