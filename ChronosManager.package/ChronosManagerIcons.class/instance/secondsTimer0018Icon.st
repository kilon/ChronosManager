accessing - icons
secondsTimer0018Icon
	"Private - Generated method"
	^icons 
			at: #secondsTimer0018Icon
			ifAbsentPut:[ Form fromBinaryStream: (Base64MimeConverter mimeDecodeToBytes: self secondsTimer0018IconContents readStream) ].