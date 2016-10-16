tests
testCellOnState
	| cell |
	cell  := BlankCell new.
	self should: [ cell isOff ].
	self shouldnt: [ cell isOn ].