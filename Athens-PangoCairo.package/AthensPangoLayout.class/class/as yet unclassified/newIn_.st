newIn: aCairoCanvas 
"Creates a layout object set up to match the current transformation and target surface of the Cairo context. This layout can then be used for text measurement with functions like pango_layout_get_size() or drawing with functions like pango_cairo_show_layout(). If you change the transformation or target surface for cr, you need to call pango_cairo_update_layout()

This function is the most convenient way to use Cairo with Pango, however it is slightly inefficient since it creates a separate PangoContext object for each layout. This might matter in an application that was laying out large amounts of text."
	<primitive: #primitiveNativeCall module: #NativeBoostPlugin error: errocode >
	
	^ self nbCall: #(AthensPangoLayout  pango_cairo_create_layout (AthensCairoCanvas   aCairoCanvas ) )