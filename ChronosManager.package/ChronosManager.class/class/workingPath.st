as yet unclassified
workingPath 
|wd master workingPath|
wd := FileSystem disk workingDirectory .
master := wd / 'github-cache/kilon/ChronosManager/master'.
^ workingPath := master allDirectories  at: 2.
