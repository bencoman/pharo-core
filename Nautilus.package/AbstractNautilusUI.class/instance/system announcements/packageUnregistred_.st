packageUnregistred: anAnnouncement

	self showGroups not
		ifTrue: [ | package |
			package := anAnnouncement package.
			self selectedPackage = package
				ifTrue: [ self selectedPackage: nil ].
			packagesSelection at: package put: false.
			window isDisplayed ifFalse: [ ^ self ].
			self updatePackageView ]