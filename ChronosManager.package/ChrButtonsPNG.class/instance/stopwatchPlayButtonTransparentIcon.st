accessing - icons
stopwatchPlayButtonTransparentIcon
	"Private - Generated method"
	^icons 
			at: #stopwatchPlayButtonTransparentIcon
			ifAbsentPut:[ Form fromBinaryStream: (Base64MimeConverter mimeDecodeToBytes: self stopwatchPlayButtonTransparentIconContents readStream) ].