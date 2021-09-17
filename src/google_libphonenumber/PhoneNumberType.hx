package google_libphonenumber;

@:jsRequire("google-libphonenumber", "PhoneNumberType") @:enum extern abstract PhoneNumberType(Int) from Int to Int {
	var FIXED_LINE;
	var MOBILE;
	var FIXED_LINE_OR_MOBILE;
	var TOLL_FREE;
	var PREMIUM_RATE;
	var SHARED_COST;
	var VOIP;
	var PERSONAL_NUMBER;
	var PAGER;
	var UAN;
	var VOICEMAIL;
	var UNKNOWN;
}