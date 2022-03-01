call plug#begin()


" Colorschemes
Plug 'morhetz/gruvbox'
Plug 'rktjmp/lush.nvim'
Plug 'tamelion/neovim-molokai'
Plug 'sainnhe/sonokai'
Plug 'altercation/vim-colors-solarized'
Plug 'sonjapeterson/1989.vim'
Plug 'junegunn/goyo.vim'
Plug 'folke/tokyonight.nvim', { 'branch': 'main' }
Plug 'drewtempelmeyer/palenight.vim'
Plug 'ajmwagar/vim-deus'
Plug 'ulwlu/elly.vim'
Plug 'joshdick/onedark.vim'
Plug 'sainnhe/gruvbox-material'
Plug 'phanviet/vim-monokai-pro'
Plug 'mhartington/oceanic-next'
Plug 'sonph/onehalf', {'rtp': 'vim/'}
Plug 'catppuccin/nvim', {'as': 'catppuccin'}
" End of Colorschemes

Plug 'startup-nvim/startup.nvim'      " startup Nvim
Plug 'vim-airline/vim-airline'        " Status line
Plug 'akinsho/bufferline.nvim'        " Buffer line
Plug 'tpope/vim-fugitive'             " git
Plug 'ap/vim-css-color'               " To see color pigments
Plug 'mattn/emmet-vim'                " emmet plugins for html snippet
Plug 'preservim/nerdtree'             " Nerd-Tree File Manager
Plug 'neovim/nvim-lspconfig'          " Plugin to use a Language Server
Plug 'ryanoasis/vim-devicons'         " Icons
Plug 'kyazdani42/nvim-web-devicons'   " Icons
Plug 'nvim-lua/plenary.nvim'          " Telescope
Plug 'nvim-telescope/telescope.nvim'  "
Plug 'nvim-lua/popup.nvim'
Plug 'iamcco/markdown-preview.nvim', { 'do': 'cd app && yarn install'  }
Plug 'nvim-telescope/telescope-fzf-native.nvim', { 'do': 'make' }
Plug 'dense-analysis/ale'
Plug 'williamboman/nvim-lsp-installer'


" jdtls lsp
Plug 'mfussenegger/nvim-jdtls'


" Nvim Completion
Plug 'hrsh7th/cmp-nvim-lsp'
Plug 'hrsh7th/cmp-buffer'
Plug 'hrsh7th/cmp-path'
Plug 'hrsh7th/cmp-cmdline'
Plug 'hrsh7th/nvim-cmp'

" Snippets
"For ultisnips users.
Plug 'SirVer/ultisnips'
Plug 'quangnguyen30192/cmp-nvim-ultisnips'
Plug 'honza/vim-snippets'

" Treesitter
Plug 'nvim-treesitter/nvim-treesitter', {'do': ':TSUpdate'}

" Prettier
" post install (yarn install | npm install) then load plugin only for editing supported files
Plug 'prettier/vim-prettier', {
  \ 'do': 'yarn install --frozen-lockfile --production',
  \ 'for': ['javascript', 'typescript', 'css', 'scss', 'json', 'markdown', 'vue', 'yaml', 'html'] }

" Vim Surround
Plug 'tpope/vim-surround'

" Vim Move
Plug 'matze/vim-move'

" Git
Plug 'airblade/vim-gitgutter'

" Gutentags
Plug  'ludovicchabant/vim-gutentags'

" TagBar
Plug 'preservim/tagbar'
call plug#end()
