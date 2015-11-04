accessing - icons
stopwatchSecondaryPanel2Icon
	"Private - Generated method"
	^icons 
			at: #stopwatchSecondaryPanel2Icon
			ifAbsentPut:[ Form fromBinaryStream: (Base64MimeConverter mimeDecodeToBytes: self stopwatchSecondaryPanel2IconContents readStream) ].