//Modify this file to change what commands output to your statusbar, and recompile using the make command.
static const Block blocks[] = {
	/*Icon*/	/*Command*/		/*Update Interval*/	/*Update Signal*/
	{"", "sh /home/martin/dwm/dwmblocks/scripts/layout.sh",  1,		1},

	{"", 	"sh /home/martin/dwm/dwmblocks/scripts/systemstatus.sh", 		1,		2},

	{"", 	"sh /home/martin/dwm/dwmblocks/scripts/clock.sh",			 5, 		0}
};

//sets delimeter between status commands. NULL character ('\0') means no delimeter.
static char delim[] = " | ";
static unsigned int delimLen = 5;
