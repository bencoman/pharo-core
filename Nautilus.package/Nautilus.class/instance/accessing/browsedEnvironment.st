browsedEnvironment

	^ browsedEnvironment ifNil: [ browsedEnvironment := RBBrowserEnvironment new ]