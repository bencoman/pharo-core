primGetIndentFrom: anAthensParagraph
	<primitive: #primitiveNativeCall module: #NativeBoostPlugin>
	
	^ self pangoNbCall: #(int  pango_layout_get_indent (PangoLayout anAthensParagraph))
	