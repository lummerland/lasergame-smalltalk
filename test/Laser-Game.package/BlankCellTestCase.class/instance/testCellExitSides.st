tests
testCellExitSides
	| cell exit |
	cell := BlankCell new.
	exit := cell exitSideFor: #north.
	self should: [ exit = #south ].