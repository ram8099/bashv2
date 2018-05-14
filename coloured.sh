bash $] tput setaf 1


bash $] tput setaf 7
bash $] tput sgr0

txtrst=$(tput sgr0) # Text reset
txtred=$(tput setaf 1) # Red
echo “Welcome to ${txtred} kedar.nitty-witty.com ${txtrst}!”

txtgrn=$(tput setaf 2) # Green
txtylw=$(tput setaf 3) # Yellow
txtblu=$(tput setaf 4) # Blue
txtpur=$(tput setaf 5) # Purple
txtcyn=$(tput setaf 6) # Cyan
txtwht=$(tput setaf 7) # White
txtrst=$(tput sgr0) # Text reset.
tput setab [1-7] : Set a background colour using ANSI escape
tput setb [1-7] : Set a background colour
tput setaf [1-7] : Set a foreground colour using ANSI escape
tput setf [1-7] : Set a foreground colour


tput bold : Set bold mode
tput dim : turn on half-bright mode
tput smul : begin underline mode
tput rmul : exit underline mode
tput rev : Turn on reverse mode
tput smso : Enter standout mode (bold on rxvt)
tput rmso : Exit standout mode
tput sgr0 : Turn off all attributes (doesn’t work quite as expected)

