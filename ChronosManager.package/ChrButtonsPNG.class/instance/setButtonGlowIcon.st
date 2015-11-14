accessing - icons
setButtonGlowIcon
	"Private - Generated method"
	^icons 
			at: #setButtonGlowIcon
			ifAbsentPut:[ Form fromBinaryStream: (Base64MimeConverter mimeDecodeToBytes: self setButtonGlowIconContents readStream) ].