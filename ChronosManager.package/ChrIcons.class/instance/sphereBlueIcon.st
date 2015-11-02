accessing - icons
sphereBlueIcon
	"Private - Generated method"
	^icons 
			at: #sphereBlueIcon
			ifAbsentPut:[ Form fromBinaryStream: (Base64MimeConverter mimeDecodeToBytes: self sphereBlueIconContents readStream) ].