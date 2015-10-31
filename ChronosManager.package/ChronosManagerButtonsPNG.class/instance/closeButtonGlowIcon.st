accessing - icons
closeButtonGlowIcon
	"Private - Generated method"
	^icons 
			at: #closeButtonGlowIcon
			ifAbsentPut:[ Form fromBinaryStream: (Base64MimeConverter mimeDecodeToBytes: self closeButtonGlowIconContents readStream) ].