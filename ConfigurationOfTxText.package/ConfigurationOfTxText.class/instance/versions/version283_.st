version283: spec
	<version: '2.8.3' imports: #('1.0.1-baseline' )>

	spec for: #'common' do: [
		spec blessing: #'development'.
		spec timestamp: '2015-02-18T00:08:11.856022+01:00'.
		spec 
			package: 'TxText-Model' with: 'TxText-Model-NicolaiHess.50';
			package: 'TxTextTests-Model' with: 'TxTextTests-Model-IgorStasenko.26';
			package: 'TxText-Athens' with: 'TxText-Athens-NicolaiHess.42';
			package: 'TxText-AthensTests' with: 'TxText-AthensTests-IgorStasenko.9';
		 	package: 'TxText-Styler' with: 'TxText-Styler-IgorStasenko.3';
			package: 'Tool-TxWorkspace' with: 'Tool-TxWorkspace-MarcusDenker.4' ]