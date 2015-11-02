accessing - icons
secondsTimer0029Icon
	"Private - Generated method"
	^icons 
			at: #secondsTimer0029Icon
			ifAbsentPut:[ Form fromBinaryStream: (Base64MimeConverter mimeDecodeToBytes: self secondsTimer0029IconContents readStream) ].