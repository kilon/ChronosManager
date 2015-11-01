accessing - icons
stopwatchPlayButtonIcon
	"Private - Generated method"
	^icons 
			at: #stopwatchPlayButtonIcon
			ifAbsentPut:[ Form fromBinaryStream: (Base64MimeConverter mimeDecodeToBytes: self stopwatchPlayButtonIconContents readStream) ].