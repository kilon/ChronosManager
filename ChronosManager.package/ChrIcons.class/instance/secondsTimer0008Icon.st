accessing - icons
secondsTimer0008Icon
	"Private - Generated method"
	^icons 
			at: #secondsTimer0008Icon
			ifAbsentPut:[ Form fromBinaryStream: (Base64MimeConverter mimeDecodeToBytes: self secondsTimer0008IconContents readStream) ].