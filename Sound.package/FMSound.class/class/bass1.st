instruments
bass1
	"FMSound bass1 play"
	"(FMSound lowMajorScaleOn: FMSound bass1) play"

	| sound |
	sound := self new modulation: 0 ratio: 0.
	sound addEnvelope: (VolumeEnvelope exponentialDecay: 0.95).
	^ sound setPitch: 220 duration: 1.0 loudness: 0.3
