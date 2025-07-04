" Use this file to load any vim-plug enabled extension
" Make sure you use single quotes

" NeoTree and dependencies
Plug 'nvim-lua/plenary.nvim',
Plug 'nvim-tree/nvim-web-devicons',
Plug 'MunifTanjim/nui.nvim',
Plug 'nvim-neo-tree/neo-tree.nvim', { 'branch': 'v2.x' }

" Dashboard
Plug 'nvimdev/dashboard-nvim'

Plug 'tpope/vim-fugitive'
Plug 'tpope/vim-unimpaired'
Plug 'tpope/vim-sensible'
Plug 'tpope/vim-endwise'
Plug 'christoomey/vim-conflicted'
Plug 'junegunn/fzf', { 'dir': '~/.fzf', 'do': './install --all' }
Plug 'junegunn/fzf.vim'
Plug 'vim-airline/vim-airline'
Plug 'airblade/vim-gitgutter'
Plug 'bronson/vim-trailing-whitespace'
Plug 'ddollar/nerdcommenter'
Plug 'tpope/vim-eunuch'
Plug 'rking/ag.vim'
Plug 'benekastah/neomake'
Plug 'scrooloose/syntastic'
Plug 'ervandew/supertab' " conflicts w llm.nvim

" Languages support
Plug 'tpope/vim-haml', { 'for': 'haml' }
Plug 'tpope/vim-cucumber', { 'for': 'cucumber' }
Plug 'tpope/vim-markdown', { 'for': 'markdown' }
Plug 'tpope/vim-rails'
Plug 'rhysd/reply.vim', { 'on': ['Repl', 'ReplAuto'] }
Plug 'brodock/vim-vroom', { 'branch': 'neovim-terminal' }
Plug 'thoughtbot/vim-rspec'
Plug 'darfink/vim-plist'
Plug 'davidgranstrom/scnvim', { 'for': 'scd' }

" Snippets
Plug 'rafamadriz/friendly-snippets'
Plug 'garymjr/nvim-snippets'

" Autocomplete
Plug 'hrsh7th/cmp-buffer'
Plug 'hrsh7th/cmp-path'
Plug 'hrsh7th/nvim-cmp'

" Themes
Plug 'morhetz/gruvbox'
Plug 'vim-airline/vim-airline-themes'

" Vincent
Plug 'nvim-telescope/telescope.nvim'
Plug 'nvim-telescope/telescope-project.nvim'
Plug 'nvim-telescope/telescope-dap.nvim'
Plug 'nvim-telescope/telescope-fzf-native.nvim'
Plug 'nvim-telescope/telescope-media-files.nvim'
Plug 'nvim-telescope/telescope-frecency.nvim'
Plug 'nvim-telescope/telescope-fzf-writer.nvim'
Plug 'nvim-telescope/telescope-fzf-sorter.nvim'
Plug 'nvim-telescope/telescope-fzf-commands.nvim'
Plug 'nvim-telescope/telescope-fzf-marks.nvim'
" Plug 'neovim/nvim-lspconfig' " cool. brb when I'm ready
" Plug 'github/copilot.vim' " sigh
Plug 'rbong/vim-flog'
Plug 'sindrets/diffview.nvim'
Plug 'https://gitlab.com/itaranto/preview.nvim.git'
Plug 'nvim-lua/plenary.nvim'
Plug 'huggingface/llm.nvim'

" Dev Icons (must be the last one)
Plug 'ryanoasis/vim-devicons'
