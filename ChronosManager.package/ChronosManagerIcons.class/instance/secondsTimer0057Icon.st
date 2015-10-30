accessing - icons
secondsTimer0057Icon
	"Private - Generated method"
	^icons 
			at: #secondsTimer0057Icon
			ifAbsentPut:[ Form fromBinaryStream: (Base64MimeConverter mimeDecodeToBytes: self secondsTimer0057IconContents readStream) ].