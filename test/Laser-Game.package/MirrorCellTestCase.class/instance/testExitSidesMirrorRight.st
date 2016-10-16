tests
testExitSidesMirrorRight
	| cell exit |
	cell := MirrorCell new.
	cell leanRight.
	exit := cell exitSideFor: #north.
	self should: [ exit = #west ].