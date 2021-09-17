package google_libphonenumber;

@:jsRequire("google-libphonenumber", "PhoneNumberUtil") extern class PhoneNumberUtil {
	function new();
	function extractCountryCode(fullNumber:StringBuffer, nationalNumber:StringBuffer):Float;
	function format(phoneNumber:PhoneNumber, format:PhoneNumberFormat):String;
	function formatInOriginalFormat(phoneNumber:PhoneNumber, ?regionDialingFrom:String):String;
	function formatOutOfCountryCallingNumber(phoneNumber:PhoneNumber, ?regionDialingFrom:String):String;
	function getNddPrefixForRegion(?regionCode:String, ?stripNonDigits:Bool):Null<String>;
	function getNumberType(phoneNumber:PhoneNumber):PhoneNumberType;
	function getCountryCodeForRegion(supportedRegion:String):Float;
	function getExampleNumber(regionCode:String):PhoneNumber;
	function getExampleNumberForType(regionCode:String, type:PhoneNumberType):PhoneNumber;
	function getRegionCodeForCountryCode(countryCallingCode:Float):String;
	function getRegionCodeForNumber(phoneNumber:PhoneNumber):Null<String>;
	function getSupportedRegions():Array<String>;
	function isAlphaNumber(number:String):Bool;
	function isLeadingZeroPossible(countryCallingCode:Float):Bool;
	function isNANPACountry(?regionCode:String):Bool;
	@:overload(function(phoneNumber:PhoneNumber):Bool { })
	function isPossibleNumber(number:PhoneNumber):Bool;
	function isPossibleNumberForType(number:PhoneNumber, type:PhoneNumberType):Bool;
	function isPossibleNumberForTypeWithReason(number:PhoneNumber, type:PhoneNumberType):google_libphonenumber.phonenumberutil.ValidationResult;
	function isPossibleNumberString(number:String, regionDialingFrom:String):Bool;
	@:overload(function(phoneNumber:PhoneNumber):google_libphonenumber.phonenumberutil.ValidationResult { })
	function isPossibleNumberWithReason(number:PhoneNumber):google_libphonenumber.phonenumberutil.ValidationResult;
	function isValidNumber(phoneNumber:PhoneNumber):Bool;
	function isValidNumberForRegion(phoneNumber:PhoneNumber, ?region:String):Bool;
	function parse(?number:String, ?region:String):PhoneNumber;
	function parseAndKeepRawInput(number:String, ?regionCode:String):PhoneNumber;
	function truncateTooLongNumber(number:PhoneNumber):Bool;
	function isNumberMatch(firstNumber:ts.AnyOf2<String, PhoneNumber>, secondNumber:ts.AnyOf2<String, PhoneNumber>):google_libphonenumber.phonenumberutil.MatchType;
	function getLengthOfGeographicalAreaCode(number:PhoneNumber):Float;
	static var prototype : PhoneNumberUtil;
	static function getInstance():PhoneNumberUtil;
}