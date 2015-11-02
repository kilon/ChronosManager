as yet unclassified
createWithLabel: aString action: aBlock 
|instance|
instance := self new.
instance setLabel: aString.
instance action: aBlock.
^instance 