primSetFontDescription: anAthensPangoCairoFontDescription

	<primitive: #primitiveNativeCall module: #NativeBoostPlugin>

	self pangoNbCall: #(void pango_layout_set_font_description  (
			self,
   			PangoFontDescription anAthensPangoCairoFontDescription))