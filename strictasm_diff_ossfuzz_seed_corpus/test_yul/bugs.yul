{
let a_0, a_1, a_2, a_3
function foo_noreturn_0(x_0, x_1, x_2, x_3)
{
let x_4
switch 1
case 0x3333333333333333333333333333333333333333333333333333333333333333 {}
}
foo_noreturn_0(calldataload(0),calldataload(32),calldataload(64),calldataload(96))
function foo_singlereturn_0(x_0, x_1, x_2) -> x_3
{}
a_0 := foo_singlereturn_0(calldataload(0),calldataload(32),calldataload(64))
sstore(0, a_0)
function foo_multireturn_0(x_0, x_1, x_2) -> x_3, x_4, x_5, x_6
{}
a_0, a_1, a_2, a_3 := foo_multireturn_0(calldataload(0),calldataload(32),calldataload(64))
sstore(0, a_0)
sstore(32, a_1)
sstore(64, a_2)
sstore(96, a_3)
}
