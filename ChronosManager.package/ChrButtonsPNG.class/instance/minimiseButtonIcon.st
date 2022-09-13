accessing - icons
minimiseButtonIcon
	"Private - Generated method"

	^ icons
		at: #minimiseButtonIcon
		ifAbsentPut: [ Form fromBase64String: self minimiseButtonIconContents ]