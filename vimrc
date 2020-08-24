" Enable the use of the mouse for all modes
set mouse=a

" Keep the same indent as the line you're currently on.
set autoindent

" Indention setting for using hard tabs for indent. Displays tabs as two characters wide
set tabstop=2
set shiftwidth=2
set expandtab

" Stop certain movements from always going to the first character of a line
set nostartofline

" Display line numbers
set number

" Pressing Ctrl-N twice in normal mode toggles between showing and hiding line numbers.
nmap <C-N><C-N> :set invnumber<CR>

" Automatic closing characters. 
" To avoid this behavior, type Ctrl-V before typing the mapped char
inoremap "" ""<left>
inoremap '' ''<left>
inoremap ( ()<left>
inoremap () ()
inoremap (; ();<left><left>
inoremap [ []<left>
inoremap [] []
inoremap { {}<left>
inoremap {<CR> {<CR><CR>}<ESC>ki<TAB>
inoremap /** /**  */<left><left><left>
inoremap /**<CR> /**<CR><SPACE><SPACE>*/<ESC>ki<right><TAB>

" HTML commands
inoremap <!DO<TAB> <!DOCTYPE ><left>
inoremap <html><CR> <html><CR><CR></html><ESC>ki
inoremap <head><CR> <head><CR><CR></head><ESC>ki
inoremap <title><CR> <title><CR><CR></title><ESC>ki
inoremap <body><CR> <body><CR><CR></body><ESC>ki
inoremap <h1><TAB> <h1></h1><left><left><left><left><left>
inoremap <h2><TAB> <h2></h2><left><left><left><left><left>
inoremap <h3><TAB> <h3></h3><left><left><left><left><left>
inoremap <h4><TAB> <h4></h4><left><left><left><left><left>
inoremap <h5><TAB> <h5></h5><left><left><left><left><left>
inoremap <h6><TAB> <h6></h6><left><left><left><left><left>
inoremap <p<TAB> <p</p><left><left><left><left>
inoremap <a<TAB> <a ></a><left><left><left><left><left>


" Java's main method
inoremap psvm<CR> /** The main method. */<CR>public static void main(String[] args) {<CR><CR>}<ESC>ki<TAB>

" JavaFX's start method
inoremap pvs<CR> /** Overrides the start method from the Application class. */<CR>@Override<CR>public void start(Stage primaryStage) {<CR><CR>}<ESC>ki<TAB>

" Java print statements
inoremap sop<TAB> System.out.print();<left><left>
inoremap sopl<TAB> System.out.println();<left><left>
inoremap sopf<TAB> System.out.printf("",);<left><left>
