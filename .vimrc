call plug#begin()

Plug 'preservim/NERDTree'
Plug 'othree/html5.vim'
Plug 'hail2u/vim-css3-syntax'
Plug 'tpope/vim-haml'
Plug 'pangloss/vim-javascript'
Plug 'mattn/emmet-vim'
Plug 'cakebaker/scss-syntax.vim'

Plug 'airblade/vim-gitgutter'
Plug 'tmhedberg/matchit'
Plug 'itchyny/lightline.vim'
Plug 'jiangmiao/auto-pairs'
Plug 'luochen1990/rainbow'
Plug 'dense-analysis/ale'
Plug 'majutsushi/tagbar'
Plug 'nathanaelkane/vim-indent-guides'

Plug 'chrisbra/colorizer'
Plug 'ryanoasis/vim-devicons'
Plug 'arcticicestudio/nord-vim'
Plug 'seesleestak/duo-mini'
Plug 'plasticboy/vim-markdown'

call plug#end()

" Configuración de las teclas de navegación
map s<left> <C-w>h
map s<up> <C-w>k
map s<down> <C-w>j
map s<right> <C-w>]l

nmap <F8> :TagbarToggle<CR>

" Configuraciones varias
set encoding=UTF-8
set number
set nu
set ai
set ls=2
set tabstop=4
set autoindent
set completeopt+=menuone
set completeopt+=noselect

" Configuración de la barra inferior de VIM
set statusline=%<%f\ %h%m%r%{kite#statusline()}%=%-14.(%l,%c%V%)\ %P
set laststatus=2

filetype plugin indent on
syntax on

let g:user_emmet_mode='a'    "enable all function in all mode.
let g:user_emmet_leader_key='<C-V>'
let g:rainbow_active = 1
let g:indent_guides_enable_on_vim_startup = 1
let g:indent_guides_guide_size = 1
let g:kite_auto_complete = 1 
let g:kite_supported_languages = ['python', 'javascript']
let g:kite_tab_complete = 1

" Tema por default
:colorscheme nord
