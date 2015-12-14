as yet unclassified
updateToLatestVersion
	self isGithubConnected
		ifTrue:
			[ self currentVersion = self latestVersion
				ifFalse:
					[ Metacello new
						baseline: 'ChronosManager';
						repository: 'github://kilon/ChronosManager';
						get;
						load ] ]