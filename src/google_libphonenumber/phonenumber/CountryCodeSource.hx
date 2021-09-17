package google_libphonenumber.phonenumber;

@:jsRequire("google-libphonenumber", "PhoneNumber.CountryCodeSource") @:enum extern abstract CountryCodeSource(Int) from Int to Int {
	var FROM_NUMBER_WITH_PLUS_SIGN;
	var FROM_NUMBER_WITH_IDD;
	var FROM_NUMBER_WITHOUT_PLUS_SIGN;
	var FROM_DEFAULT_COUNTRY;
}