call plug#begin('~/.config/nvim/autoload/plugged')
  

    "Appearance"
    Plug 'vim-airline/vim-airline'
    Plug 'vim-airline/vim-airline-themes'
  
    "Git"
    Plug 'airblade/vim-gitgutter'

    "Native LSP
    Plug 'neovim/nvim-lspconfig'

    "Syntax Checker
    Plug 'scrooloose/syntastic'
     
    Plug 'jiangmiao/auto-pairs'

  
    "C"
    Plug 'vim-scripts/c.vim'
 
    "Rust"
    Plug 'rust-lang/rust.vim'
  
    "Typescript"
    Plug 'leafgarland/typescript-vim'
    Plug 'maxmellon/vim-jsx-pretty'
    Plug 'isruslan/vim-es6'

    "GO"
    "Plug 'fatih/vim-go'

    "Telescope"
    Plug 'nvim-telescope/telescope.nvim'
    Plug 'nvim-lua/plenary.nvim'
    Plug 'nvim-treesitter/nvim-treesitter'


    "ColorScheme
    Plug 'gruvbox-community/gruvbox'
call plug#end()

colorscheme gruvbox
lua require'lspconfig'.rust_analyzer.setup({})
