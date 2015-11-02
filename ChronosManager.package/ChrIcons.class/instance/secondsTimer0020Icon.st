accessing - icons
secondsTimer0020Icon
	"Private - Generated method"
	^icons 
			at: #secondsTimer0020Icon
			ifAbsentPut:[ Form fromBinaryStream: (Base64MimeConverter mimeDecodeToBytes: self secondsTimer0020IconContents readStream) ].