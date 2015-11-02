accessing - icons
stopwatchButtonGlowIcon
	"Private - Generated method"
	^icons 
			at: #stopwatchButtonGlowIcon
			ifAbsentPut:[ Form fromBinaryStream: (Base64MimeConverter mimeDecodeToBytes: self stopwatchButtonGlowIconContents readStream) ].