as yet unclassified
formatText
|textc|
textc := self contents asString.
((textc size = 6) and: [textc matchesRegex: '[^:]+']) ifTrue: [ self contents: ((textc at:1)asString, (textc at:2)asString,':',(textc at:3) asString, (textc at:4) asString, ':', (textc at:5) asString,(textc at:6)asString) ]
