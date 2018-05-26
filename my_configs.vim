set nu
set cmdheight=1     " overwrite default command line height 2
set encoding=utf-8  " The encoding displayed.
set fileencoding=utf-8  " The encoding written to file.
set t_Co=256    " enable 256 color for all terminals
set laststatus=1    " Always show the status line
syntax on
colorscheme desert

"for block comments
noremap <leader>// :Commentary<cr>   

" Set nice colors
" background for normal text is light grey
" Text below the last line is darker grey
" Cursor is green
" Constants are not underlined but have a slightly lighter background
" gui* is for the GUI version and cterm* from the terminal version
highlight Normal guibg=Black guifg=white
highlight Normal ctermbg=Black ctermfg=white
highlight Cursor guibg=Green guifg=Green
highlight Cursor ctermbg=Green ctermfg=Green
highlight NonText guibg=grey80
highlight Constant gui=NONE guibg=Black guifg=Red
highlight Comment term=Bold ctermfg=Darkred guifg=Green
highlight Special gui=NONE guibg=grey

set encoding=utf-8  " The encoding displayed.
set fileencoding=utf-8  " The encoding written to file.
