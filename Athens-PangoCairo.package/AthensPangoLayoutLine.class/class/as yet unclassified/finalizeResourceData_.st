finalizeResourceData: aLine 
	<primitive: #primitiveNativeCall module: #NativeBoostPlugin>
	self pangoNbCall: #(void  pango_layout_line_unref (aLine))