ofPackageNamed: aPackageName
	| mb manifestClass |
	
	mb := self new. 
	manifestClass := self allManifestClasses 
		detect: [:each | each category = aPackageName  ]
		ifNone: [ nil ].
		
	manifestClass 
		ifNil: [mb createManifestNamed: aPackageName	 ] 
	 	ifNotNil:[ mb manifestClass: manifestClass]. 	

	^ mb	