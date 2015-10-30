accessing - icons
secondsTimer0040Icon
	"Private - Generated method"
	^icons 
			at: #secondsTimer0040Icon
			ifAbsentPut:[ Form fromBinaryStream: (Base64MimeConverter mimeDecodeToBytes: self secondsTimer0040IconContents readStream) ].