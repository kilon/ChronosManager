accessing - icons
closeButtonGlowIcon
	"Private - Generated method"
	^icons 
			at: #closeButtonGlowIcon
			ifAbsentPut:[ Form fromBase64String: self closeButtonGlowIconContents ].