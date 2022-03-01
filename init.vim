syntax on
set autoindent
set encoding=utf-8
set nu
set ignorecase
set relativenumber
set cursorline
set shiftwidth=4
set tabstop=4 softtabstop=4
set nowrap
set noswapfile
set completeopt-=preview
set completeopt+=noinsert
set colorcolumn=120
set termguicolors
set numberwidth=8
set expandtab
" set autochdir
set nohls
set splitbelow
set splitright
set guifont=JetBrainsMono\ Nerd\ Font\ Mono:h10.5

let mapleader="-"

source $HOME/.config/nvim/plugs.vim
source $HOME/.config/nvim/lua_config.vim
source $HOME/.config/nvim/lspremaps.vim
source $HOME/.config/nvim/remaps.vim
colorscheme gruvbox

let g:user_emmet_leader_key=',' " use , for the emmet plugin
let g:mkdp_browser = 'firefox'
let g:airline#extensions#tabline#enabled=1
let g:airline#extensions#tabline#left_sep = ' '
let g:airline#extensions#tabline#left_alt_sep = '|'
let g:airline#extensions#tabline#formatter = 'unique_tail_improved'

" Removes all trailing whitespace
autocmd BufWritePre * :%s/\s\+$//e

" Source this Config file
nnoremap <C-s> :source $HOME/.config/nvim/init.vim<CR>

function! MarkdownFile()
	set spell
endfunction

autocmd FileType markdown setlocal spell
autocmd FileType html,css,xml EmmetInstall

let g:UltiSnipsExpandTrigger="<tab>"
let g:UltiSnipsJumpForwardTrigger="<c-j>"
let g:UltiSnipsJumpBackwardTrigger="<c-k>"

" Running a node script
function! Noderun()
	:!node %
endfunction

" Ale
let g:ale_fixers = {
\   'javascript': ['prettier'],
\   'html': ['prettier'],
\   'css': ['prettier'],
\   'json': ['prettier'],
\   'python': ['prettier']
\}
let g:ale_linters_explicit = 1
let g:ale_fix_on_save = 1
