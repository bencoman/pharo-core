topSpec

	^ { #Panel.
			#changeTableLayout.
			#listDirection:.		#rightToLeft.
			#addMorph:. {#model.	#uniformDropList.}.
			#addMorph:. {#model.	#heterogeneousDropList.}.
			#hResizing:.	#spaceFill.
			#vResizing:.	#shrinkWrap.	}