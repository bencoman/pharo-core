primSetAlignment: aMode on: anAthensParagraph

	<primitive: #primitiveNativeCall module: #NativeBoostPlugin>
	
 	self pangoNbCall: #(void pango_layout_set_alignment (
					PangoLayout anAthensParagraph, 
					PangoAlignment aMode ))
					