package google_libphonenumber;

@:jsRequire("google-libphonenumber", "AsYouTypeFormatter") extern class AsYouTypeFormatter {
	function new(region:String);
	function inputDigit(digit:String):String;
	function clear():Void;
	static var prototype : AsYouTypeFormatter;
}