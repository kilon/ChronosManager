accessing - icons
stopwatchButtonIcon
	"Private - Generated method"
	^icons 
			at: #stopwatchButtonIcon
			ifAbsentPut:[ Form fromBinaryStream: (Base64MimeConverter mimeDecodeToBytes: self stopwatchButtonIconContents readStream) ].