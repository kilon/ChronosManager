accessing - icons
secondsTimer0016Icon
	"Private - Generated method"
	^icons 
			at: #secondsTimer0016Icon
			ifAbsentPut:[ Form fromBinaryStream: (Base64MimeConverter mimeDecodeToBytes: self secondsTimer0016IconContents readStream) ].