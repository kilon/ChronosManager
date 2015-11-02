accessing - icons
secondsTimer0030Icon
	"Private - Generated method"
	^icons 
			at: #secondsTimer0030Icon
			ifAbsentPut:[ Form fromBinaryStream: (Base64MimeConverter mimeDecodeToBytes: self secondsTimer0030IconContents readStream) ].