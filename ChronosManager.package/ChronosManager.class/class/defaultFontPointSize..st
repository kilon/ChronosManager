as yet unclassified
defaultFontPointSize: aSize
|wd master fontPath|
wd := FileSystem disk workingDirectory .
master := wd / 'github-cache/kilon/ChronosManager/master'.
fontPath := (master children at: 1)/'fonts/Cubellan.ttf'.
fontPath:= (fontPath asString  substrings:'@ ') at: 2.
^(FreeTypeFont fromFile: fontPath  pointSize:aSize index:0)