accessing - icons
secondsTimer0037Icon
	"Private - Generated method"
	^icons 
			at: #secondsTimer0037Icon
			ifAbsentPut:[ Form fromBinaryStream: (Base64MimeConverter mimeDecodeToBytes: self secondsTimer0037IconContents readStream) ].