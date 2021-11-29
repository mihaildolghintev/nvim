call plug#begin('~/.config/nvim/plugged')

Plug 'scrooloose/nerdtree'
Plug 'Xuyuanp/nerdtree-git-plugin'
Plug 'tiagofumo/vim-nerdtree-syntax-highlight'
Plug 'hoob3rt/lualine.nvim'
Plug 'ryanoasis/vim-devicons'
Plug 'junegunn/fzf', {'do': './install --bin' }
Plug 'junegunn/fzf.vim'
Plug 'nvim-telescope/telescope.nvim'
Plug 'nvim-telescope/telescope-fzf-native.nvim', { 'do': 'make' }
Plug 'fannheyward/telescope-coc.nvim'
Plug 'rbgrouleff/bclose.vim'
Plug 'francoiscabrol/ranger.vim'

Plug 'mhartington/formatter.nvim'

Plug 'mattn/emmet-vim'
Plug 'gelguy/wilder.nvim', { 'do': ':UpdateRemotePlugins' }

Plug 'vimwiki/vimwiki'

"Plug 'fatih/vim-go', { 'do': ':GoUpdateBinaries' }

Plug 'TimUntersberger/neogit'
Plug 'vim-ruby/vim-ruby'
Plug 'tpope/vim-unimpaired'
Plug 'tpope/vim-endwise'
"Plug 'tpope/vim-rails'
"Plug 'tpope/vim-haml'
Plug 'tpope/vim-repeat'
Plug 'tpope/vim-surround'
Plug 'tpope/vim-ragtag'
"Plug 'ngmy/vim-rubocop'
Plug 'thoughtbot/vim-rspec'
Plug 'pechorin/any-jump.vim'
Plug 'andymass/vim-matchup'
Plug 'tpope/vim-rbenv'
Plug 'MarcWeber/vim-addon-mw-utils'
Plug 'tomtom/tlib_vim'
Plug 'SirVer/ultisnips'
Plug 'honza/vim-snippets'
Plug 'vim-test/vim-test'
Plug 'voldikss/vim-floaterm'

Plug 'neoclide/coc.nvim', {'do': { -> coc#util#install()}} " Completion as in vscode
Plug 'nvim-lua/plenary.nvim'

Plug 'jiangmiao/auto-pairs'


Plug 'norcalli/nvim-colorizer.lua'

Plug 'terrortylor/nvim-comment'
Plug 'othree/xml.vim'
Plug 'othree/html5.vim'

Plug 'alvan/vim-closetag'
Plug 'ap/vim-css-color'

Plug 'yggdroot/indentline'

Plug 'tpope/vim-fugitive'
Plug 'airblade/vim-gitgutter'

Plug 'rakr/vim-one'
"Plug 'tomasr/molokai'
"Plug 'drewtempelmeyer/palenight.vim'
"Plug 'morhetz/gruvbox'
"Plug 'relastle/bluewery.vim'
"Plug 'Rigellute/shades-of-purple.vim'
"Plug 'patstockwell/vim-monokai-tasty'
Plug 'sainnhe/gruvbox-material'
Plug 'projekt0n/github-nvim-theme'
Plug 'arzg/vim-colors-xcode'
Plug 'bluz71/vim-nightfly-guicolors'
Plug 'noahfrederick/vim-noctu'
Plug 'lucastrvsn/kikwis'
Plug 'folke/tokyonight.nvim', { 'branch': 'main' }
Plug 'Mofiqul/vscode.nvim'
" Plug 'https://gitlab.com/yorickpeterse/vim-paper.git'
"Plug 'cormacrelf/vim-colors-github'
"Plug 'dracula/vim', {'as': 'dracula'}
"
" Initialize plugin system
call plug#end()

set nocompatible
filetype plugin indent on
syntax on

set encoding=utf8

set list
set clipboard=unnamedplus
let mapleader = " "
set foldmethod=indent
set nofoldenable
set foldlevel=99
set shiftwidth=2
set mouse=a
set nowrap
set number
set enc=utf8  " utf-8 by default in files
set ls=2  " show status bar always
set hlsearch	" highlight search
set showtabline=0
set tabstop=2
set shiftwidth=2
set softtabstop=2
set expandtab


"set relativenumber
set lazyredraw
set splitright
"highlight LineNr ctermfg=gray
"highlight Pmenu ctermbg=gray guibg=gray " popup autocomplete menu color

set t_Co=256
set guifont=JetBrainsMono\ Nerd\ Font\ 11
"highlight Normal guibg=black guifg=white

set background=dark
set termguicolors
let g:vscode_style = "dark"

"let g:molokai_original = 1

"colorscheme bluewery
"colorscheme shades_of_purple
"colorscheme gruvbox
"colorscheme molokai
"colorscheme one
"colorscheme palenight
"colorscheme dracula
"colorscheme gruvbox-material
" colorscheme paper
"colorscheme github_light
"colorscheme xcodelight
"colorscheme xcodedark
"colorscheme nightfly
"colorscheme kikwis
" colorscheme tokyonight
colorscheme vscode
"colorscheme noctu
"colorscheme zenbones


" nnoremap <A-f> :Ag<CR>
" nnoremap <C-p> :Files<CR>
" nnoremap <C-u> :Tags<CR>
" nnoremap <C-o> :Rg<CR>


let g:coc_global_extensions = ['coc-json', 'coc-git', 'coc-prettier', 'coc-html', 'coc-css', 'coc-emmet', 'coc-tabnine', 'coc-tailwindcss', 'coc-marketplace', 'coc-tsserver']

nnoremap <Leader>m :Buffers<CR>
nnoremap <C-p> <cmd>lua require('telescope.builtin').find_files({previewer = false})<cr>
nnoremap <C-o> <cmd>Telescope live_grep<cr>
nnoremap <C-e> <cmd>Telescope buffers<cr>
nnoremap <leader>b <cmd>Telescope file_browser<cr>
nnoremap ? <cmd>Telescope current_buffer_fuzzy_find<cr>
nnoremap <leader>e <cmd>Telescope coc diagnostics<cr>
nnoremap <leader>s <cmd>Telescope coc document_symbols<cr>
nnoremap <leader>i <cmd>Telescope coc implementations<cr>

nnoremap <leader>ld <cmd>Telescope git_bcommits><cr>
nnoremap <leader>lc <cmd>Telescope git_commits	<cr>
nnoremap <leader>lb <cmd>lua require('telescope.builtin').git_branches({previewer = false})<cr>
nnoremap <leader>ls <cmd>Telescope git_status<cr>

command! -nargs=0 Prettier :CocCommand prettier.formatFile


nnoremap <A-j> <c-w>j
nnoremap <A-k> <c-w>k
nnoremap <A-h> <c-w>h
nnoremap <A-l> <c-w>l
nnoremap <C-c> "+y
vnoremap <C-c> "+y
nnoremap <C-v> "+gp
inoremap <C-v> <ESC>"+gp


" Enable per-command history.
" CTRL-N and CTRL-P will be automatically bound to next-history and
" previous-history instead of down and up. If you don't like the change,
" explicitly bind the keys to down and up in your $FZF_DEFAULT_OPTS.
let g:fzf_history_dir = '~/.local/share/fzf-history'



"
set nobackup
set nowritebackup

" Better display for messages
" set cmdheight=2

" Smaller updatetime for CursorHold & CursorHoldI
set updatetime=300

" don't give |ins-completion-menu| messages.
set shortmess+=c

" always show signc

set signcolumn=yes

" Use <c-space> to trigger completion.
inoremap <silent><expr> <c-space> coc#refresh()


lua require'colorizer'.setup()

lua << EOF
require('nvim_comment').setup({
  line_mapping = "<C-_>",
  operator_mapping = "<C-_>"
})
EOF

lua << EOF
require("formatter").setup(
  {
    filetype = {
      lua = {
        function()
          return {
            exe = "luafmt",
            args = {"--indent-count", 2, "--stdin"},
            stdin = true
          }
        end
      },
      ruby = {
        -- rubocop
        function()
          return {
            exe = "rubocop", -- might prepend `bundle exec `
            args = {"--auto-correct", "--stdin", "%:p", "2>/dev/null", "|", "awk 'f; /^====================$/{f=1}'"},
            stdin = true
          }
        end
      },
      eruby = {
        function()
          return {
            exe = "htmlbeautifier",
            stdin = true
          }
        end
      }
    }
  }
)
EOF

lua << EOF
local actions = require('telescope.actions')
require('telescope').setup {
  defaults = {
    mappings = {
      i = {
        ["<esc>"] = actions.close
      },
    },
  },
  extensions = {
    fzf = {
      fuzzy = true,                    -- false will only do exact matching
      override_generic_sorter = true,  -- override the generic sorter
      override_file_sorter = true,     -- override the file sorter
      case_mode = "smart_case",        -- or "ignore_case" or "respect_case"
    }
  }
}
require('telescope').load_extension('fzf')
require('telescope').load_extension('coc')

EOF

lua << EOF
require('lualine').setup {
  options = {
    theme = 'vscode',
  }
}
EOF


let g:closetag_filenames = '*.html,*.xhtml,*.jsx,*.tsx,*.re,*.erb'

autocmd BufNewFile,BufRead *.html.erb set filetype=eruby

" Use K to show documentation in preview window
nnoremap <silent> K :call <SID>show_documentation()<CR>

function! s:show_documentation()
  if (index(['vim','help'], &filetype) >= 0)
    execute 'h '.expand('<cword>')
  else
    call CocAction('doHover')
  endif
endfunction


let g:snipMate = { 'snippet_version' : 1 }

let test#strategy = "neovim"
let test#neovim#term_position = "topleft"
let test#neovim#term_position = "vert"
" let test#neovim#term_position = "vert botright 30"
let g:floaterm_open_command = 'vsplit'
let g:floaterm_keymap_kill = '<A-g>'
"nnoremap   <silent>   <A-Backspace>    :FloatermNew --height=0.4 --width=0.98 --wintype=floating --position=bottom --autoclose=2<CR>
"tnoremap   <silent>   <A-Backspace>    <C-\><C-n>:FloatermNew --height=0.4 --width=0.98 --wintype=floating --position=bottom --autoclose=2<CR>
nnoremap   <silent>   <A-Backspace>   :FloatermToggle<CR>
tnoremap   <silent>   <A-Backspace>   <C-\><C-n>:FloatermToggle<CR>

nmap  <leader>tn :TestNearest<CR>
nmap  <leader>tf :TestFile<CR>
nmap  <leader>ts :TestSuite<CR>
nmap  <leader>tl :TestLast<CR>

nmap <leader>rm :Emodel<Space>
nmap <leader>rc :Econtroller<Space>
nmap <leader>rs :Eschema<CR>
nmap <leader>rv :Eview<Space>

nnoremap <Tab>   za
nnoremap ma  ^
vnoremap ma  ^
nnoremap me  g_
vnoremap me  g_

nnoremap <silent> <C-\> :vsplit<CR>

nnoremap <silent> ff :Format<CR>

map <C-n> :NERDTreeToggle<CR>
let g:NERDTreeWinSize=50

map <leader>g :Neogit<CR>

nnoremap <Leader><Leader> <C-^>


call wilder#setup({'modes': [':', '/', '?']})

call wilder#set_option('renderer', wilder#popupmenu_renderer(wilder#popupmenu_border_theme({
      \ 'highlights': {
      \   'border': 'Normal',
      \ },
      \ 'border': 'rounded',
      \ })))



autocmd BufWritePre * :%s/\s\+$//e

let g:vimwiki_list = [{'path': '~/Dropbox/vimwiki/'}]

nmap <silent> gd <Plug>(coc-definition)
nmap <silent> gy <Plug>(coc-type-definition)
nmap <silent> gi <Plug>(coc-implementation)
nmap <silent> gr <Plug>(coc-references)

let g:vimrubocop_keymap = 0
nmap <Leader>r :RuboCop<CR>
