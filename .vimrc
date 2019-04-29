set nocompatible              " be iMproved, required
filetype off                  " required

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()


" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'

Plugin 'Valloric/YouCompleteMe'

Plugin 'scrooloose/nerdtree'

Plugin 'editorconfig/editorconfig-vim'

Plugin 'mattn/emmet-vim'

"Plugin 'jiangmiao/auto-pairs' THIS IS IN PLUGIN FOLDER

Plugin 'terryma/vim-multiple-cursors'

Plugin 'SirVer/ultisnips'

Plugin 'tpope/vim-fugitive'

Plugin 'scrooloose/syntastic'

Plugin 'airblade/vim-gitgutter'

Plugin 'vim-airline/vim-airline'

Plugin 'altercation/vim-colors-solarized'

Plugin 'majutsushi/tagbar'

Plugin 'scrooloose/nerdcommenter'

Plugin 'honza/vim-snippets'



call vundle#end()            " required
filetype plugin indent on    " required

syntax enable
set background=dark
colorscheme solarized

set number
:set lines=35 columns=150

"colorscheme torte

source $VIMRUNTIME/mswin.vim
behave mswin

:map <C-o> :NERDTree<CR>
nmap <F8> :TagbarToggle<CR>
