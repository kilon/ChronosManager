as yet unclassified
isGithubConnected
	^ [ ZnClient new
		beOneShot;
		timeout: 2;
		get: 'https://github.com';
		isSuccess ]
		on: Error
		do: [ self notify:'Cannot connect to Github'.false ]