dive
	self selectedIndex ifNil: [ ^ self ].
	self diveInto: self selectedObject