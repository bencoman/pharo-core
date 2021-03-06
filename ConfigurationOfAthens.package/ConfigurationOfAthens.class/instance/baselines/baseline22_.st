baseline22: spec 
        <version: '2.2-baseline'>
        
        spec for: #common do: [
		spec blessing: #baseline.
		spec repository: 'http://www.smalltalkhub.com/mc/Pharo/Athens/main'. 

		spec package: 'Athens-Core' .
	
		spec package: 'Athens-Text'  with: [
			spec requires: #('Athens-Core') ].
			
		spec package: 'Athens-Balloon'  with: [
			spec requires: #('Athens-Text') ].
		
		spec package: 'Athens-Morphic'  with: [
			spec requires: #('Athens-Balloon') ].

		spec package: 'Athens-CairoPools'.
	
		spec package: 'Athens-Cairo'  with: [
			spec requires: #( 'Athens-Core' 'Athens-CairoPools' ) ].
		
		spec package: 'Athens-Examples' with: [
			spec requires: #('Athens-Morphic')].
			
		spec package: 'Athens-Tutorial' with: [
			spec requires: #('Athens-Morphic') ].
			
		spec package: 'Athens-SVG' with: [
			spec requires: #('Athens-Morphic') ].

			
		spec
			group: 'Core' with: #('Athens-Core' );
			group: 'default' with: #('Athens-Morphic' 'Athens-Examples');
			group: 'Tutorial' with: #('Athens-Tutorial');
			group: 'SVG' with: #('Athens-SVG')
			
		].

