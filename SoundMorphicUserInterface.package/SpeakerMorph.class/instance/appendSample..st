nil
appendSample: aFloat
	"Append the given sample, a number between -100.0 and 100.0, to my buffer. Flush the buffer if it is full."

	lastConePosition := aFloat.
	lastConePosition > 100.0 ifTrue: [lastConePosition := 100.0].
	lastConePosition < -100.0 ifTrue: [lastConePosition := -100.0].
	buffer nextPut: (327.67 * lastConePosition) truncated.
	buffer position >= bufferSize ifTrue: [self flushBuffer].
