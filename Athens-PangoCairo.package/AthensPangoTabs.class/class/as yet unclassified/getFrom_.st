getFrom: anAthensParagraph
	
	^ self pangoNbCall: #(PangoTabArray   pango_layout_get_tabs (PangoLayout anAthensParagraph))