update30330
	"self new update30330"
	self withUpdateLog: '- Issue 11223 Blockclosure has no comment
	https://pharo.fogbugz.com/default.asp?11223
	
- Issue 11400 printOn: protocol inconsistencies
	https://pharo.fogbugz.com/default.asp?11400
	
- 11398 remove dps* from Object
	https://pharo.fogbugz.com/default.asp?11398
	
- 11314 allow one to disable keymappings for a single instance
	https://pharo.fogbugz.com/default.asp?11314'.
	self loadTogether: self script122 merge: false.
	self flushCaches.