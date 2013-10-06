initializeWidgets

	self instantiateModels: #(
		text TextModel ).
		
	text announcer
		when: WidgetBuilt
		do: [  :builtAnnouncement | 
			builtAnnouncement widget announcer
				when: PaneScrolling 
				do: [ :scrollAnnouncement | self syncMorphPosition ] ].
	
	text text: self loremIpsum.