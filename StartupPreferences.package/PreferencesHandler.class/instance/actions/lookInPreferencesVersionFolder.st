lookInPreferencesVersionFolder

	^ self 
		lookInFolder: StartupLoader preferencesVersionFolder 
		forFilesMatching: '*.st'.