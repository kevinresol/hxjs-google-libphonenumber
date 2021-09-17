package google_libphonenumber;

@:jsRequire("google-libphonenumber", "PhoneNumberFormat") @:enum extern abstract PhoneNumberFormat(Int) from Int to Int {
	var E164;
	var INTERNATIONAL;
	var NATIONAL;
	var RFC3966;
}