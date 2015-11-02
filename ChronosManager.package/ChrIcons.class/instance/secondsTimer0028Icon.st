accessing - icons
secondsTimer0028Icon
	"Private - Generated method"
	^icons 
			at: #secondsTimer0028Icon
			ifAbsentPut:[ Form fromBinaryStream: (Base64MimeConverter mimeDecodeToBytes: self secondsTimer0028IconContents readStream) ].