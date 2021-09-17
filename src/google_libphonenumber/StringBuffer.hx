package google_libphonenumber;

@:jsRequire("google-libphonenumber", "StringBuffer") extern class StringBuffer {
	function new(?opt_a1:Dynamic, var_args:haxe.extern.Rest<Dynamic>);
	function append(a1:Dynamic, ?opt_a2:Dynamic, var_args:haxe.extern.Rest<Dynamic>):StringBuffer;
	function toString():String;
	static var prototype : StringBuffer;
}