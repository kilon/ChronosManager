accessing - icons
secondsTimer0000Icon
	"Private - Generated method"
	^icons 
			at: #secondsTimer0000Icon
			ifAbsentPut:[ Form fromBinaryStream: (Base64MimeConverter mimeDecodeToBytes: self secondsTimer0000IconContents readStream) ].