accessing - icons
secondsTimer0005Icon
	"Private - Generated method"
	^icons 
			at: #secondsTimer0005Icon
			ifAbsentPut:[ Form fromBinaryStream: (Base64MimeConverter mimeDecodeToBytes: self secondsTimer0005IconContents readStream) ].