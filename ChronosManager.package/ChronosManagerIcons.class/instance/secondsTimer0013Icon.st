accessing - icons
secondsTimer0013Icon
	"Private - Generated method"
	^icons 
			at: #secondsTimer0013Icon
			ifAbsentPut:[ Form fromBinaryStream: (Base64MimeConverter mimeDecodeToBytes: self secondsTimer0013IconContents readStream) ].