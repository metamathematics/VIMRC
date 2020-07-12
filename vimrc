" Enable the use of the mouse for all modes
set mouse=a

" Keep the same indent as the line you're currently on.
set autoindent

" Indention setting for using hard tabs for indent. Displays tabs as two characters wide
set shiftwidth=2
set tabstop=2

" Stop certain movements from always going to the first character of a line
set nostartofline

" Display line numbers
set number

" Pressing Ctrl-N twice in normal mode toggles between showing and hiding line numbers.
nmap <C-N><C-N> :set invnumber<CR>

" Automatic closing characters. 
" To avoid this behavior, type Ctrl-V before typing the mapped char
inoremap " ""<left>
inoremap ' ''<left>
inoremap ( ()<left>
inoremap () ()
inoremap (; ();<left><left>
inoremap [ []<left>
inoremap [] []
inoremap { {}<left>
inoremap {<CR> {<CR><CR>}<ESC>ki<TAB>
inoremap /*<CR> /*<CR><CR><SPACE>*/<ESC>ki
