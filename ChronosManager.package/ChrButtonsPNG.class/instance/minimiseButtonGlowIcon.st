accessing - icons
minimiseButtonGlowIcon
	"Private - Generated method"
	^icons 
			at: #minimiseButtonGlowIcon
			ifAbsentPut:[ Form fromBinaryStream: (Base64MimeConverter mimeDecodeToBytes: self minimiseButtonGlowIconContents readStream) ].