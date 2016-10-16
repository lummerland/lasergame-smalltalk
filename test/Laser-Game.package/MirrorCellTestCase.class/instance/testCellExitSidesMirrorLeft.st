tests
testCellExitSidesMirrorLeft
	| cell exit |
	cell := MirrorCell new.
	cell leanLeft.
	exit := cell exitSideFor: #north.
	self should: [ exit = #east ].