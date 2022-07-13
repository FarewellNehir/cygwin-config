""" FAREWELLNEHIR .VIMRC FOR MINTTY
""" <REMADE FOR CYGWIN>
"""			VARIABLES		  
let g:skip_defaults_vim = 0 """ do not skip default configuration
set number		    """ show line numbers to the left of lines
colo gruvbox		    """ default color style <will change to gruvbox>
set mouse=a		    """ mouse functionality in vim enable
set ttymouse=xterm2	    """ set mouse functionality type to xterm256
""" NOTE: THESE SETTINGS REQUIRE THE TERMINAL TO BE XTERM256COLOR AND THE 
""" MOUSE->MAIN INPUT SOURCE TO BE "APPLICATION" INSTEAD OF "WINDOW"!!!
""" <mouse only supported by cygwin64 xterm256>
source $VIMRUNTIME/mswin.vim 
""" ^^ windows keybinds 

" gruvbox settings
let g:gruvbox_bold = '1'
let g:gruvbox_termcolors = '16'
let g:gruvbox_contrast_dark = 'soft'
let g:gruvbox_italicize_comments = '1'
let g:gruvbox_improved_strings = '1'
syntax on
 
"""			MAPPINGS
"""			+-----------> INSERT MODE MAPPINGS
inoremap <C-x> <C-o>:wq!<CR>
inoremap !cpinit    #include <iostream><CR>#include <vector><CR>#include <stdlib.h><CR><CR>int main(int argc, char *argv[]) {<CR>	std::cout << "initial start";<CR>	return 0;<CR>}<CR>
inoremap !cpts      std::cout << "debug: here";<CR>
inoremap !cinit	    #include <stdio.h><CR>#include <stdlib.h><CR><CR>int main(int argc, char *argv[]) {<CR>	printf("initial start");<CR>	return 0;<CR>}<CR>
inoremap !cts       printf("debug: here");<CR>
inoremap !jsme	    module.exports = {};<CR>
inoremap !jsts      console.log("debug: here");<CR>  
inoremap !jsfnx     console.log(chalk.red('File does not exist'));<CR>
inoremap !jsuerr    console.log(chalk.red('An unknown error occured'));<CR>
inoremap !jsanx     console.log(chalk.red('Insufficient arguments'));<CR>
inoremap !jsinit    const chalk = require('chalk');<CR><CR>function init(args = []) {};<CR>init(process.argv.slice(2));<CR>
"""		      +-----------> NORMAL MODE MAPPINGS
nnoremap !qf   <C-o>:q!<CR>
nnoremap !s    <C-o>:w!<CR>
nnoremap !sq   <C-o>:wq!<CR>
nnoremap !q    <C-o>:q<CR>
nnoremap !qf   <C-o>:q!<CR>
nnoremap !term <C-o>:echo "terminal mode enabled. <C-D> to disable"<bar>:term<CR>
nnoremap !die  <C-x>
nnoremap !saveq <C-o>:wq!<CR>
set t_Co=256
highlight Normal ctermbg=235
" better split bar

" evil gruvbox trick to add better strings
colo desert
colo gruvbox

