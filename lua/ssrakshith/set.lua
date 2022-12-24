local opt = vim.opt


-- set line numbers and cursor lines
opt.number = true
opt.cursorline = true
opt.relativenumber = true
opt.numberwidth = 7
opt.colorcolumn = "120"

opt.ignorecase = true
-- opt.smartcase = true

opt.hlsearch = false
opt.incsearch = true

-- 4 space indenting
opt.tabstop = 4
opt.softtabstop = 4
opt.shiftwidth = 4
opt.expandtab = true

opt.wrap = false
opt.swapfile = false
opt.backup = false
opt.undodir = os.getenv("HOME") .. "/.vim/undodir"
opt.undofile = true
opt.splitright = true
opt.scrolloff = 10

opt.termguicolors = true

vim.g.mapleader = " "
vim.g.netrw_banner = 0
vim.g.netrw_winsize = 30
