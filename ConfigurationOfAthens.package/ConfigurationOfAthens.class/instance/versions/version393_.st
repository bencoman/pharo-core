version393: spec 
        <version: '3.9.3' imports: #('2.3-baseline')>

       spec for: #common do: [
			spec description: 'TxTextView Can not render embedded Morphs'.
			spec blessing: #development.

			spec package: 'Athens-Core' with: 'Athens-Core-AliakseiSyrel.57'.
			spec package: 'Athens-Text' with: 'Athens-Text-NicolaiHess.16'.
			spec package: 'Athens-Balloon' with: 'Athens-Balloon-MarcusDenker.20'.
			spec package: 'Athens-Morphic' with: 'Athens-Morphic-EstebanLorenzano.63'.
			spec package: 'Athens-CairoPools' with: 'Athens-CairoPools-NicolaiHess.14'.
			spec package: 'Athens-Cairo' with: 'Athens-Cairo-NicolaiHess.123'.
			spec package: 'Athens-Examples' with: 'Athens-Examples-TudorGirba.43'.
			spec package: 'Athens-Tutorial' with: 'Athens-Tutorial-StephaneDucasse.10'.
			spec package: 'Athens-SVG' with: 'Athens-SVG-AliakseiSyrel.16' ]