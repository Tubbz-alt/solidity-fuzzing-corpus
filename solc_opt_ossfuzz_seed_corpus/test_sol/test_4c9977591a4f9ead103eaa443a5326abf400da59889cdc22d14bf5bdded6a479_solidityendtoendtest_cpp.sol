		contract C {
			function f() public returns (uint) {
				return 2e10 wei;
			}
			function g() public returns (uint) {
				return 200e-2 wei;
			}
			function h() public returns (uint) {
				return 2.5e1;
			}
			function i() public returns (int) {
				return -2e10;
			}
			function j() public returns (int) {
				return -200e-2;
			}
			function k() public returns (int) {
				return -2.5e1;
			}
		}