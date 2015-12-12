as yet unclassified
playAlarmSound
|wd master|
soundPath ifNil: [  
wd := FileSystem disk workingDirectory .
master := wd / 'github-cache/kilon/ChronosManager/master'.
soundPath := (master allDirectories  at: 2)/'audio/alarm1.wav'.
soundPath:=(soundPath asString  substrings:'@') at: 2.
soundPath := soundPath trimLeft].
alarmSound ifNil: [ alarmSound :=  (SampledSound fromWaveFileNamed: soundPath )].
SoundPlayer startUp.
alarmSound play