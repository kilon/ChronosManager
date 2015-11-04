accessing - icons
timerButtonGlowIcon
	"Private - Generated method"
	^icons 
			at: #timerButtonGlowIcon
			ifAbsentPut:[ Form fromBinaryStream: (Base64MimeConverter mimeDecodeToBytes: self timerButtonGlowIconContents readStream) ].