instruments
flute1
	"FMSound flute1 play"
	"(FMSound majorScaleOn: FMSound flute1) play"

	| sound  |
	sound := FMSound new.
	sound addEnvelope: (VolumeEnvelope points: {0@0 . 20@1.0 . 100@1.0 . 120@0.0} loopStart: 2 loopEnd: 3).
	^ sound setPitch: 440.0 duration: 1.0 loudness: 0.5
