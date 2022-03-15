call plug#begin()
Plug 'norcalli/nvim-colorizer.lua'
Plug 'catppuccin/nvim', {'as': 'catppuccin'}
call plug#end()

set termguicolors
lua require'colorizer'.setup()
colorscheme catppuccin
set laststatus=0
