//Modify this file to change what commands output to your statusbar, and recompile using the make command.
static const Block blocks[] = {
	/*Icon*/	/*Command*/								/*Update Interval*/			/*Update Signal*/
	{"", 		"~/scripts/battery.sh", 						 1,					10  },
	{"", 		"~/scripts/volume.sh", 						         1,					10  },
	{"", 		"date +'%a  %b  %d %l:%M %p'",					         5,		                         0  },
};

//sets delimiter between status commands. NULL character ('\0') means no delimiter.
static char delim[] = " | ";
static unsigned int delimLen = 5;
