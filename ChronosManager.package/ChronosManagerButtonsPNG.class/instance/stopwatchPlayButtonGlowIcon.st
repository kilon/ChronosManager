accessing - icons
stopwatchPlayButtonGlowIcon
	"Private - Generated method"
	^icons 
			at: #stopwatchPlayButtonGlowIcon
			ifAbsentPut:[ Form fromBinaryStream: (Base64MimeConverter mimeDecodeToBytes: self stopwatchPlayButtonGlowIconContents readStream) ].