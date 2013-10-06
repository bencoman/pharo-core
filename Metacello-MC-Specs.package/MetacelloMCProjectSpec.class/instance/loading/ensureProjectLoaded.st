ensureProjectLoaded
	"Ensure that the MetacelloProject is loaded in image. 
	 projectClass == nil or requested version non-existent warrants a project package load."

	(self projectClass == nil or: [ self versionOrNil == nil ])
		ifTrue: [ | pc |
			(pc := self projectClass) ~~ nil
				ifTrue: [ MetacelloClearStackCacheNotification signal: #(#versionConstructor)].
			self projectPackage load.
			^ true ].
	^ false