package google_libphonenumber.phonenumberutil;

@:jsRequire("google-libphonenumber", "PhoneNumberUtil.MatchType") @:enum extern abstract MatchType(Int) from Int to Int {
	var EXACT_MATCH;
	var NO_MATCH;
	var NOT_A_NUMBER;
	var NSN_MATCH;
	var SHORT_NSN_MATCH;
}