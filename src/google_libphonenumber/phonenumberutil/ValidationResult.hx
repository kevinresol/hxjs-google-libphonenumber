package google_libphonenumber.phonenumberutil;

@:jsRequire("google-libphonenumber", "PhoneNumberUtil.ValidationResult") @:enum extern abstract ValidationResult(Int) from Int to Int {
	var IS_POSSIBLE;
	var INVALID_COUNTRY_CODE;
	var TOO_SHORT;
	var TOO_LONG;
}