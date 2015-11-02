accessing - icons
secondsTimer0021Icon
	"Private - Generated method"
	^icons 
			at: #secondsTimer0021Icon
			ifAbsentPut:[ Form fromBinaryStream: (Base64MimeConverter mimeDecodeToBytes: self secondsTimer0021IconContents readStream) ].