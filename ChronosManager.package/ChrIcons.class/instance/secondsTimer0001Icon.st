accessing - icons
secondsTimer0001Icon
	"Private - Generated method"
	^icons 
			at: #secondsTimer0001Icon
			ifAbsentPut:[ Form fromBinaryStream: (Base64MimeConverter mimeDecodeToBytes: self secondsTimer0001IconContents readStream) ].