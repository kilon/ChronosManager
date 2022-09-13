accessing - icons
logotinyIcon
	"Private - Generated method"
	^icons 
		at: #logotinyIcon
		ifAbsentPut:[ Form fromBase64String: self logotinyIconContents ].
			
	