{
let a_0, a_1, a_2, a_3
function foo_noreturn_0()
{
let x_0
}
foo_noreturn_0()
function foo_singlereturn_0(x_0, x_1, x_2, x_3) -> x_4
{
x_4 := 1
x_4 := addmod(addmod(addmod(not(1), x_0, 1), x_0, x_0), x_0, x_0)
}
a_0 := foo_singlereturn_0(calldataload(0),calldataload(32),calldataload(64),calldataload(96))
sstore(0, a_0)
function foo_multireturn_0(x_0) -> x_1, x_2
{}
a_0, a_1 := foo_multireturn_0(calldataload(0))
sstore(0, a_0)
sstore(32, a_1)
function foo_noreturn_1()
{
let x_0
}
foo_noreturn_1()
function foo_singlereturn_1(x_0, x_1, x_2, x_3) -> x_4
{
if foo_singlereturn_0(foo_singlereturn_0(foo_singlereturn_0(foo_singlereturn_0(foo_singlereturn_0(foo_singlereturn_0(foo_singlereturn_0(codesize(), 1, 1, 1), 1, 1, 1), 1, 1, 1), 1, 1, 1), 1, 1, 1), 1, 1, 1), 1, 1, 1) {
x_4 := 1
}
}
a_0 := foo_singlereturn_1(calldataload(0),calldataload(32),calldataload(64),calldataload(96))
sstore(0, a_0)
function foo_multireturn_1(x_0) -> x_1, x_2, x_3
{}
a_0, a_1, a_2 := foo_multireturn_1(calldataload(0))
sstore(0, a_0)
sstore(32, a_1)
sstore(64, a_2)
}
