as yet unclassified
defaultFontPointSize: aSize
|wd master fontPath|
wd := FileSystem disk workingDirectory .
master := wd / 'github-cache/kilon/ChronosManager/master'.
fontPath := (master allDirectories  at: 2)/'fonts/Cubellan.ttf'.
fontPath:=(fontPath asString  substrings:'@') at: 2.
fontPath := fontPath trimLeft.
^(FreeTypeFont fromFile: fontPath  pointSize:aSize index:0)