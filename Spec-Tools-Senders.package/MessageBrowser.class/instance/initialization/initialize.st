initialize

	textConverterHolder := SourceMethodConverter new asValueHolder.
	model := AbstractTool new.
	maxClassSize = nil.
	searchedStringHolder := '' asValueHolder.
	titleHolder := super title asValueHolder.
	topologicSortHolder := true asValueHolder.

	super initialize.

	self windowIcon: self taskbarIcon.
	self registerToAnnouncements.

	self announcer weak
		when: WidgetBuilt 
		do: [ 
			self updateTitle.
			textModel text: textModel getText. ]