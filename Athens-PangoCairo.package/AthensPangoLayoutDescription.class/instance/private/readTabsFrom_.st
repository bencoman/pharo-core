readTabsFrom: anAthensParagraph
	| tabsArray | 
	tabsArray := AthensPangoTabs from: anAthensParagraph.
	tabsArray loadOn: anAthensParagraph.
	tabsArray finalize.
		