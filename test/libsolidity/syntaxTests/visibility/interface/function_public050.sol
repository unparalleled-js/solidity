pragma experimental "v0.5.0";
interface I {
	function f() public;
}
// ----
// TypeError: Functions in interfaces must be declared external.