accessing - icons
minimiseButtonGlowIcon
	"Private - Generated method"

	^ icons
		at: #minimiseButtonGlowIcon
		ifAbsentPut: [ Form fromBase64String: self minimiseButtonGlowIconContents ]