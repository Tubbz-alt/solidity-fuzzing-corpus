pragma experimental SMTChecker;
contract C {
function f(function(uint) external returns (uint) g, function(uint) external returns (uint) h) public {
		assert(g(2) == h(2));
}
}
// ----
// Warning 4661: (155-175): Assertion violation happens here