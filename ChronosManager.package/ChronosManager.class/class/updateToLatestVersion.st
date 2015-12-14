as yet unclassified
updateToLatestVersion
([ ZnClient new beOneShot; timeout: 2; get: 'http://www.github.com'; isSuccess ] on: Error do: [ false ]) ifTrue: [  
(self currentVersion = self latestVersion ) ifFalse: [ Metacello new
    baseline: 'ChronosManager';
    repository: 'github://kilon/ChronosManager'; get;
    load ]]