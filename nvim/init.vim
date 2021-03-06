source $HOME/.config/nvim/vim-plug/plugins.vim
source $HOME/.config/nvim/general/settings.vim
source $HOME/.config/nvim/keys/mappings.vim
source $HOME/.config/nvim/plug-config/which-key.vim
source $HOME/.config/nvim/plug-config/startify-header.vim
source $HOME/.config/nvim/plug-config/floaterm.vim
source $HOME/.config/nvim/plug-config/sneak.vim
source $HOME/.config/nvim/plug-config/treesitter.vim
source $HOME/.config/nvim/plug-config/snip.vim
colorscheme catppuccin
set conceallevel=0
set cmdheight=1
au BufRead,BufNewFile *.v set filetype=systemverilog
au BufRead,BufNewFile *.sv set filetype=systemverilog
