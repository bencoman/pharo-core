update30349
	"self new update30349"
	self withUpdateLog: '- issue 11316 Add when:send:to: and deprecate on:do:
	Added more comments and when:do:for: as suggested by Henrik.
		https://pharo.fogbugz.com/default.asp?11316
		
- issue 11466 Speed up Refactoring-Tests-Core. Thanks Camillo Bruni.
		https://pharo.fogbugz.com/default.asp?11466
			
- issue 5331 MorphThreeModel>>#setPageSize:	
		https://pharo.fogbugz.com/default.asp?5331
		
- issue 11469 2 small sorting fixes needed	
		https://pharo.fogbugz.com/default.asp?11469'.
	self loadTogether: self script141 merge: false.
	self flushCaches.