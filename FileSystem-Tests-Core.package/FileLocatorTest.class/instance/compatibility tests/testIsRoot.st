testIsRoot
	locator := FileLocator image.
	(locator resolve path size) timesRepeat: [locator := locator / '..'].
	self assert: locator isRoot