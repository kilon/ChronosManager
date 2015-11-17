as yet unclassified
formatTimeDisplayStringhours: hoursInteger minutes: minutesInteger seconds: secondsInteger
"we just make sure that the ouput is with the HH:MM:SS format as the user expects"
| hoursString minutesString secondsString |

hoursInteger < 10 ifTrue:[ hoursString := '0',hoursInteger asString] ifFalse: [ hoursString := hoursInteger asString].
minutesInteger < 10 ifTrue:[ minutesString := '0',minutesInteger asString] ifFalse: [minutesString := minutesInteger asString ].
secondsInteger < 10 ifTrue:[ secondsString := '0',secondsInteger asString] ifFalse: [secondsString := secondsInteger asString ].
^   hoursString ,':',minutesString ,':',secondsString 
