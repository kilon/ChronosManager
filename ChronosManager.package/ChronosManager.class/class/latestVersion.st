as yet unclassified
latestVersion
|list client readme |
list := OrderedCollection new. client := ZnClient new. readme := client get: 'https://raw.githubusercontent.com/kilon/ChronosManager/master/RELEASENOTES.md'. readme regex: 'v.\..' matchesDo: [ :each | list add: each ]. 
^list at: 1