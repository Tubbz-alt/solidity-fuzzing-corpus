{
	// Cost of rematerializating x is 1
	let x := 0xff
	// First reference in loop to be rematerialized
	for {} lt(x, 0x100) {}
	{
		// Second reference in loop to be rematerialized
		let y := add(x, 1)
	}
}
// ====
// step: rematerialiser
// ----
// {
//     let x := 0xff
//     for { } lt(0xff, 0x100) { }
//     { let y := add(0xff, 1) }
// }
