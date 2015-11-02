accessing - icons
longButtonGlowIcon
	"Private - Generated method"
	^icons 
			at: #longButtonGlowIcon
			ifAbsentPut:[ Form fromBinaryStream: (Base64MimeConverter mimeDecodeToBytes: self longButtonGlowIconContents readStream) ].