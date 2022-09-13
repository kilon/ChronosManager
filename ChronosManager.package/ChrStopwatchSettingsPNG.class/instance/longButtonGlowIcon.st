accessing - icons
longButtonGlowIcon
	"Private - Generated method"
	^icons 
			at: #longButtonGlowIcon
			ifAbsentPut:[ Form fromBase64String: self longButtonGlowIconContents ].