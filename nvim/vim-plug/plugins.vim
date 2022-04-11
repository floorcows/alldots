" auto-install vim-plug
if empty(glob('~/.config/nvim/autoload/plug.vim'))
  silent !curl -fLo ~/.config/nvim/autoload/plug.vim --create-dirs
    \ https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
  "autocmd VimEnter * PlugInstall
  "autocmd VimEnter * PlugInstall | source $MYVIMRC
endif

call plug#begin('~/.config/nvim/autoload/plugged')

    " View markdown in browser
    Plug 'iamcco/markdown-preview.nvim', { 'do': 'cd app && yarn install'  }
    " Light speed
    Plug 'ggandor/lightspeed.nvim'
    " Dot repeat
    Plug 'tpope/vim-repeat'
    " Better Syntax Support
    Plug 'sheerun/vim-polyglot'
    " Themes
    Plug 'catppuccin/nvim', {'as': 'catppuccin'}
    " File Explorer
    Plug 'scrooloose/NERDTree'
    " Auto pairs for '(' '[' '{'
    Plug 'jiangmiao/auto-pairs'
    " Plug 'nathanaelkane/vim-indent-guides'
    Plug 'Yggdroot/indentLine'
    " Whichkey
    Plug 'liuchengxu/vim-which-key'
    " Start page for vim
    Plug 'mhinz/vim-startify'
    " Adds sneak functionality
    Plug 'justinmk/vim-sneak'
    " Floating terminal
    Plug 'voldikss/vim-floaterm'
    " Comment random stuff
    Plug 'preservim/nerdcommenter'
    "Smooth scrolling
    Plug 'yuttie/comfortable-motion.vim'
    "Icons for NERDTree
    Plug 'ryanoasis/vim-devicons'
    "Verilog owo
    Plug 'vhda/verilog_systemverilog.vim'
    "I have no idea what this is
    Plug 'christianchiarulli/nvcode-color-schemes.vim'
    Plug 'norcalli/nvim-colorizer.lua'
    " The T A G B A R
    Plug 'preservim/tagbar'
    " CODIVEROO
    Plug 'metakirby5/codi.vim'
    " Improved syntax highlighting
    Plug 'nvim-treesitter/nvim-treesitter', {'do': ':TSUpdate'}
    " Vim surround
    Plug 'tpope/vim-surround'
    call plug#end()



