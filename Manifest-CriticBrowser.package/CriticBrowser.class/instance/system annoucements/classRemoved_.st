classRemoved: anAnnouncement

	((rbEnvironment packages gather: [ :package | package packageSet packages ])
		classes anySatisfy: [ :cl | anAnnouncement classRemoved = cl ]) 
			ifFalse: [ ^ self ].
	cache itemRemoved: anAnnouncement classRemoved