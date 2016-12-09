

// Base16 Gruvbox light - simple terminal color setup
// Gordon Chiam (https://github.com/gchiam)
static const char *colorname[] = {
	/* Normal colors */
	"#282828", /*  0: Base 00 - Black   */
	"#cc241d", /*  1: Base 08 - Red     */
	"#98971a", /*  2: Base 0B - Green   */
	"#d79921", /*  3: Base 0A - Yellow  */
	"#458588", /*  4: Base 0D - Blue    */
	"#b16286", /*  5: Base 0E - Magenta */
	"#689d6a", /*  6: Base 0C - Cyan    */
	"#d5c4a1", /*  7: Base 05 - White   */

	/* Bright colors */
	"#ebdbb2", /*  8: Base 03 - Bright Black */
	"#cc241d", /*  9: Base 08 - Red          */
	"#98971a", /* 10: Base 0B - Green        */
	"#d79921", /* 11: Base 0A - Yellow       */
	"#458588", /* 12: Base 0D - Blue         */
	"#b16286", /* 13: Base 0E - Magenta      */
	"#689d6a", /* 14: Base 0C - Cyan         */
	"#fbf1c7", /* 15: Base 05 - Bright White */

	/* A few more colors */

	"#d65d0e", /* 16: Base 09 */
	"#a89984", /* 17: Base 0F */
	"#504945", /* 18: Base 01 */
	"#7c6f54", /* 19: Base 02 */
	"#bdae93", /* 20: Base 04 */
	"#ebdbb2", /* 21: Base 06 */

	[255] = 0,

	[256] = "#7c6f54", /* default fg: Base 02 */
	[257] = "#fbf1c7", /* default bg: Base 07 */	
};

// Foreground, background and cursor
static unsigned int defaultfg = 256;
static unsigned int defaultbg = 257;
static unsigned int defaultcs = 256;


