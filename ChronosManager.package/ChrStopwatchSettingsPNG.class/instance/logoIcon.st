accessing - icons
logoIcon
	"Private - Generated method"

	^ icons
		at: #logoIcon
		ifAbsentPut: [ Form fromBase64String: self logoIconContents ]