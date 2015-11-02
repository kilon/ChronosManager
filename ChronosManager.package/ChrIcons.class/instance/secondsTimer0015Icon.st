accessing - icons
secondsTimer0015Icon
	"Private - Generated method"
	^icons 
			at: #secondsTimer0015Icon
			ifAbsentPut:[ Form fromBinaryStream: (Base64MimeConverter mimeDecodeToBytes: self secondsTimer0015IconContents readStream) ].