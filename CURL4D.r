#include <Carbon/Carbon.r>

enum themes {
	kTHM_CURLSimple = 1,
	kTHM_CURLCore
};

type 'FON#' {
    array {
        byte;
    };
};

type 'THM#' {
	integer = $$CountOf(themeNames);
	array themeNames{
		pstring;
	};
};

type '4BNX' {
	integer;
	longint;
	integer id;
	integer id;
};

resource 'THM#' (15308, "CURL") {
	{	/* array: 1 elements */
		/* [1] */
		"CURLSimple",
		"CURLCore"
	}
};

resource '4BNX' (15308, "CURL") {
	1,
	1398034979,
	15308,
	15308
};

resource 'STR#' (15308, "CURL") {
	{	/* array StringArray: 3 elements */
		/* [1] */
		"Get URL Blob(&T):O",
		/* [2] */
		"Get URL Text(&T):T",
		/* [3] */
		"Post Data to URL(&T;&O;&O):L",
		"curl_easy_init:L"
	}
};

resource 'FON#' (15308, "CURL") {
	{	/* array: 3 elements */
		/* [1] */
		kTHM_CURLSimple, //Get URL Blob
		/* [2] */
		1, //Get URL Text
		/* [3] */
		kTHM_CURLSimple, //Post Data to URL
		kTHM_CURLCore
	}
};

resource 'vers' (15308, "CURL") {
	\$00,
	\$01,
	\$20,
	\$01,
	\$00,
	"0.0.1",
	"CURL4D Plugin 0.0.1"
};