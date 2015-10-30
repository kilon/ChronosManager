accessing - icons
secondsTimer0033Icon
	"Private - Generated method"
	^icons 
			at: #secondsTimer0033Icon
			ifAbsentPut:[ Form fromBinaryStream: (Base64MimeConverter mimeDecodeToBytes: self secondsTimer0033IconContents readStream) ].