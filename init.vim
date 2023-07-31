:set number
:set autoindent
:set tabstop=4
:set shiftwidth=4
:set smarttab
:set softtabstop=4
:set mouse=a
:set clipboard=unnamedplus
:set termguicolors

call plug#begin('~/.config/nvim/plugged')
let mapleader = " "
let undodir = '/Users/kushagargoel/.undotmp'
nnoremap <leader>nt <cmd>:NERDTreeToggle<cr>
nnoremap <leader>ff <cmd>Telescope find_files<cr>
nnoremap <leader>fg <cmd>Telescope live_grep<cr>
nnoremap <leader>fb <cmd>Telescope buffers<cr>
nnoremap <leader>fh <cmd>Telescope help_tags<cr>
nnoremap <leader>gd <cmd>:DiffviewOpen<cr>
nnoremap <Leader>hs <C-w>s
nnoremap <Leader>vs <C-w>v
nnoremap <Leader>nav <C-w>w
Plug 'kyazdani42/nvim-web-devicons' " Recommended (for coloured icons)
Plug 'akinsho/bufferline.nvim', { 'tag': 'v2.*' }
Plug 'https://github.com/vim-airline/vim-airline' " Status bar
Plug 'https://github.com/neovimhaskell/haskell-vim.git' " Haskell Plugin
Plug 'http://github.com/tpope/vim-surround' " Surrounding ysw)
Plug 'https://github.com/preservim/nerdtree' " NerdTree
Plug 'https://github.com/tpope/vim-commentary' " For Commenting gcc & gc
Plug 'https://github.com/ap/vim-css-color' " CSS Color Preview
Plug 'https://github.com/rafi/awesome-vim-colorschemes' " Retro Scheme
Plug 'https://github.com/ryanoasis/vim-devicons' " Developer Icons
Plug 'https://github.com/tc50cal/vim-terminal' " Vim Terminal
Plug 'https://github.com/preservim/tagbar' " Tagbar for code navigation
Plug 'https://github.com/terryma/vim-multiple-cursors' " CTRL + N for multiple cursors
Plug 'https://github.com/RRethy/vim-illuminate' " CTRL + N for multiple cursors
Plug 'nvim-lua/plenary.nvim'
Plug 'MunifTanjim/nui.nvim'
Plug 'sindrets/diffview.nvim'
Plug 'NeogitOrg/neogit'
Plug 'nvim-telescope/telescope.nvim', { 'tag': '0.1.0' }
call plug#end()

lua << EOF
require("bufferline").setup{}
EOF
