accessing - icons
setButtonGlowIcon
	"Private - Generated method"
	^icons 
			at: #setButtonGlowIcon
			ifAbsentPut:[ Form fromBase64String: self setButtonGlowIconContents ].