as yet unclassified
workingPath 
|wd master|
WorkingPath ifNil:[
wd := FileSystem disk workingDirectory .
master := wd / 'github-cache/kilon/ChronosManager/master'.
WorkingPath := master allDirectories  at: 2].

^WorkingPath