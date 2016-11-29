baselines
baseline: spec
	<baseline>
	spec
		for: #pharo
		do:
			[
			
			spec 
			   package: 'SoundMorphicExtension';	
				package: 'SoundScores' with: [ spec requires: #('Sound') ];
				package: 'Settings-Sound' with: [ spec requires: #('Sound') ];
				package: 'Sound' with: [ spec requires: #('SoundMorphicExtension') ]; 
				package: 'SoundMorphicUserInterface' with: [ spec requires: #('SoundMorphicExtension' 'Sound' 'SoundScores') ].
				.
			   
 ]	