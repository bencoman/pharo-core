primGetHeight
	<primitive: #primitiveNativeCall module: #NativeBoostPlugin>
	
	^ self pangoNbCall: #(int  pango_layout_get_height (PangoLayout self))
					