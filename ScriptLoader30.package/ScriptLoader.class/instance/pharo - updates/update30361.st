update30361
	"self new update30361"
	self withUpdateLog: '11512 CI: Release tests are being run multiple times
	https://pharo.fogbugz.com/f/cases/11512
	
11500 Wrong use of #defer: causes growing stack in CommandLineHandler
	https://pharo.fogbugz.com/f/cases/11500
	
11499 CMD-Click is very slow in Nautilus
	https://pharo.fogbugz.com/f/cases/11499/
'.
	self loadTogether: self script153 merge: false.
	self flushCaches.