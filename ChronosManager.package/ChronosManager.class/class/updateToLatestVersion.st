as yet unclassified
updateToLatestVersion
(self currentVersion = self latestVersion ) ifFalse: [ Metacello new
    baseline: 'ChronosManager';
    repository: 'github://kilon/ChronosManager';
    load ]