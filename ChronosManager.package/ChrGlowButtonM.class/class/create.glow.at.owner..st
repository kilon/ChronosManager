as yet unclassified
create: aStandardForm glow: aGlowForm at: aPosition owner: aOwner
|glowbutton|

glowbutton := self new.
glowbutton form: aStandardForm .
glowbutton standardForm: aStandardForm .
glowbutton glowForm: aGlowForm .
glowbutton position: aPosition.
aOwner addMorph: glowbutton .
^glowbutton 
 