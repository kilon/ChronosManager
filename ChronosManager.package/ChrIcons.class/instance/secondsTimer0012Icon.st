accessing - icons
secondsTimer0012Icon
	"Private - Generated method"
	^icons 
			at: #secondsTimer0012Icon
			ifAbsentPut:[ Form fromBinaryStream: (Base64MimeConverter mimeDecodeToBytes: self secondsTimer0012IconContents readStream) ].