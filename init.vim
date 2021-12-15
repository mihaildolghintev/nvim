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
Plug 'ahmedkhalf/project.nvim'
Plug 'nacro90/numb.nvim'
Plug 'f-person/git-blame.nvim'

Plug 'mattn/emmet-vim'
Plug 'gelguy/wilder.nvim', { 'do': ':UpdateRemotePlugins' }

Plug 'vimwiki/vimwiki'
Plug 'farmergreg/vim-lastplace'

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
Plug 'dewyze/vim-ruby-block-helpers'
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
Plug 'akinsho/toggleterm.nvim'

Plug 'neoclide/coc.nvim', {'do': { -> coc#util#install()}} " Completion as in vscode
Plug 'nvim-lua/plenary.nvim'

Plug 'jiangmiao/auto-pairs'


Plug 'norcalli/nvim-colorizer.lua'

Plug 'terrortylor/nvim-comment'
Plug 'othree/xml.vim'
Plug 'othree/html5.vim'

Plug 'alvan/vim-closetag'
Plug 'ap/vim-css-color'

"Plug 'yggdroot/indentline'
Plug 'lukas-reineke/indent-blankline.nvim'

Plug 'tpope/vim-fugitive'
Plug 'airblade/vim-gitgutter'

"Plug 'rktjmp/lush.nvim'
"Plug 'metalelf0/jellybeans-nvim'
"Plug 'nanotech/jellybeans.vim'
"Plug 'rakr/vim-one'
"Plug 'tomasr/molokai'
"Plug 'drewtempelmeyer/palenight.vim'
"Plug 'morhetz/gruvbox'
"Plug 'rktjmp/lush.nvim'
"Plug 'ellisonleao/gruvbox.nvim'
"Plug 'eddyekofo94/gruvbox-flat.nvim'
"Plug 'relastle/bluewery.vim'
"Plug 'tanvirtin/monokai.nvim'
"Plug 'Rigellute/shades-of-purple.vim'
"Plug 'patstockwell/vim-monokai-tasty'
" Plug 'sainnhe/gruvbox-material'
"Plug 'projekt0n/github-nvim-theme'
"Plug 'mangeshrex/uwu.vim'
" Plug 'arzg/vim-colors-xcode'
 Plug 'bluz71/vim-nightfly-guicolors'
" Plug 'noahfrederick/vim-noctu'
" Plug 'lucastrvsn/kikwis'
"Plug 'folke/tokyonight.nvim', { 'branch': 'main' }
"Plug 'Mofiqul/vscode.nvim'
"Plug 'shaunsingh/nord.nvim'
"Plug 'katawful/kat.nvim'
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
set synmaxcol=200
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


let g:nord_borders = v:true
let g:nord_contrast = v:true


"colorscheme bluewery
"colorscheme shades_of_purple
"colorscheme gruvbox
"colorscheme gruvbox-flat
"colorscheme molokai
"colorscheme one
"colorscheme palenight
"colorscheme dracula
"colorscheme gruvbox-material
" colorscheme paper
" colorscheme github_dark
 "colorscheme github_light
"colorscheme xcodelight
"colorscheme xcodedark
colorscheme nightfly
"colorscheme uwu
"colorscheme kikwis
"colorscheme tokyonight
"colorscheme monokai
" colorscheme vscode
"colorscheme nord
"colorscheme kat.lightenwim
"colorscheme noctu
"colorscheme zenbones
"colorscheme jellybeans


" nnoremap <A-f> :Ag<CR>
" nnoremap <C-p> :Files<CR>
" nnoremap <C-u> :Tags<CR>
" nnoremap <C-o> :Rg<CR>


let g:coc_global_extensions = ['coc-json', 'coc-prettier', 'coc-html', 'coc-css', 'coc-emmet', 'coc-tabnine', 'coc-tailwindcss', 'coc-marketplace', 'coc-tsserver']

nnoremap <Leader>m :Buffers<CR>
nnoremap <C-p> <cmd>lua require('telescope.builtin').find_files({previewer = false})<cr>
nnoremap <C-o> <cmd>Telescope live_grep<cr>
nnoremap <leader>m <cmd>Telescope marks<cr>
nnoremap <C-e> <cmd>Telescope buffers<cr>
nnoremap <A-i> <cmd>Telescope jumplist<cr>
nnoremap <leader>b <cmd>Telescope file_browser<cr>
nnoremap ? <cmd>Telescope current_buffer_fuzzy_find<cr>
nnoremap <leader>e <cmd>Telescope coc diagnostics<cr>
nnoremap <leader>s <cmd>Telescope coc document_symbols<cr>
nnoremap <leader>i <cmd>Telescope coc implementations<cr>

nnoremap <leader>pp <cmd>Telescope projects<CR>

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
vim.opt.list = true
vim.opt.listchars:append("space:⋅")

require("indent_blankline").setup {
    show_end_of_line = true,
    space_char_blankline = " ",
}
EOF

lua << EOF
require('numb').setup{
   show_numbers = true, -- Enable 'number' for the window while peeking
   show_cursorline = true, -- Enable 'cursorline' for the window while peeking
   number_only = false, -- Peek only when the command is only a number instead of when it starts with a number
}
EOF

lua << EOF
  require("project_nvim").setup {
    -- your configuration comes here
    -- or leave it empty to use the default settings
    -- refer to the configuration section below
  }
EOF

lua << EOF
require("toggleterm").setup({
  open_mapping = [[<A-Backspace>]],
  hide_numbers = true, -- hide the number column in toggleterm buffers
  shade_filetypes = {},
  shade_terminals = true,
  shading_factor = 1, -- the degree by which to darken to terminal colour, default: 1 for dark backgrounds, 3 for light
  start_in_insert = true,
  insert_mappings = true, -- whether or not the open mapping applies in insert mode
  persist_size = true,
  direction = 'float',
  close_on_exit = true, -- close the terminal window when the process exits
  shell = vim.o.shell, -- change the default shell
  -- This field is only relevant if direction is set to 'float'
  float_opts = {
    -- The border key is *almost* the same as 'nvim_open_win'
    -- see :h nvim_open_win for details on borders however
    -- the 'curved' border is a custom border type
    -- not natively supported but implemented in this plugin.
    border = 'single',
    winblend = 3,
    highlights = {
      border = "Normal",
      background = "Normal",
    }
  }
})
EOF

lua << EOF
require('nvim_comment').setup({
  marker_padding = false,
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
require('telescope').load_extension('projects')
EOF

lua << EOF
local lualine = require 'lualine'
lualine.setup {
  options = {
    theme = 'nightfly',
  },
}

-- https://github.com/nvim-lualine/lualine.nvim/wiki/FAQ#my-tabline-updates-infrequently
if _G.Tabline_timer == nil then
  _G.Tabline_timer = vim.loop.new_timer()
else
  _G.Tabline_timer:stop()
end

_G.Tabline_timer:start(
  0,             -- never timeout
  5000,          -- repeat every 5000 ms
  vim.schedule_wrap(function() -- updater function
     vim.api.nvim_command('redrawtabline')
  end)
)
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

nmap  <leader>tn :TestNearest<CR>
nmap  <leader>tf :TestFile<CR>
nmap  <leader>ts :TestSuite<CR>
nmap  <leader>tl :TestLast<CR>

nmap <leader>rm :Emodel<Space>
nmap <leader>rc :Econtroller<Space>
nmap <leader>rs :Eschema<CR>
nmap <leader>rv :Eview<Space>

nmap <C-_> :CommentToggle<CR>
vmap <C-_> :CommentToggle<CR>


nnoremap <Tab>   za

nnoremap <silent> <C-\> :vsplit<CR>

nnoremap <silent> ff :Format<CR>

command! -nargs=0 BlameOff :call coc#config('git.addGBlameToVirtualText', v:false)
command! -nargs=0 BlameOn :call coc#config('git.addGBlameToVirtualText', v:true)

let g:gitblame_enabled = 0
nnoremap <silent> bt :GitBlameToggle<CR>


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


