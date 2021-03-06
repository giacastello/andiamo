float RIBBON_WIDTH = 1.0; // Average ribbon width
float SMOOTH_COEFF = 0.7; // Smoothing coefficient used to ease the jumps in the tracking data.
int RIBBON_DETAIL = 5;
float MIN_POS_CHANGE = 2;
float NORM_FACTOR = 5; // This factor allows to normalize ribbon width with respect to the speed of the
                       // drawing, so that all ribbons have approximately same width.
float MIN_CTRL_CHANGE = 5;
float TEXCOORDU_INC = 0.1;

float FADEOUT_FACTOR = 0.995; // 1 = no fade-out.

String DRAW_FILENAME = "drawing.xml";

boolean USE_BACKGROUND = false; // To specify background
String BACKGROUND_FILENAME = "fondo.gif";


String TEXTURE_FILE1 = "line00/01.png";
String TEXTURE_FILE2 = "line01/01.png";
String TEXTURE_FILE3 = "line02/01.png";
String TEXTURE_FILE4 = "line03/01.png";
String TEXTURE_FILE5 = "line04/01.png";
String TEXTURE_FILE6 = "line05/01.png";