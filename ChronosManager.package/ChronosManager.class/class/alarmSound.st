as yet unclassified
alarmSound
|wd master soundPath|
wd := FileSystem disk workingDirectory .
master := wd / 'github-cache/kilon/ChronosManager/master'.
soundPath := (master children at: 1)/'audio/alarm1.wav'.
soundPath:=(soundPath asString  substrings:'@') at: 2.
soundPath := soundPath trimLeft.
^(SampledSound fromWaveFileNamed: soundPath ) play