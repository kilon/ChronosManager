accessing - icons
secondsTimer0011Icon
	"Private - Generated method"
	^icons 
			at: #secondsTimer0011Icon
			ifAbsentPut:[ Form fromBinaryStream: (Base64MimeConverter mimeDecodeToBytes: self secondsTimer0011IconContents readStream) ].