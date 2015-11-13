as yet unclassified
createWithLabel: aString action: aBlock 
|instance|
instance := self new.
instance addLabel: aString.
instance action: aBlock.
^instance 