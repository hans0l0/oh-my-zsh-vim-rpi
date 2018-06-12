" Copyright 2015 Google Inc.
"
" Licensed under the Apache License, Version 2.0 (the "License");
" you may not use this file except in compliance with the License.
" You may obtain a copy of the License at
"
"     http://www.apache.org/licenses/LICENSE-2.0
"
" Unless required by applicable law or agreed to in writing, software
" distributed under the License is distributed on an "AS IS" BASIS,
" WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
" See the License for the specific language governing permissions and
" limitations under the License.
set nocompatible
syntax on
"filetype off
"set rtp+=~/.vim/bundle/Vundle.vim/
"call vundle#begin()
"Plugin 'VundleVim/Vundle.vim'
"Plugin 'Valloric/YouCompleteMe'
"Plugin 'scrooloose/nerdtree'
"Plugin 'altercation/vim-colors-solarized'
"Plugin 'tpope/vim-sensible'
"call vundle#end()
filetype plugin indent on

execute pathogen#infect()
syntax on

colorscheme solarized

" Brief help
" :PluginList       - lists configured plugins
" :PluginInstall    - installs plugins; append `!` to update or just :PluginUpdate
" :PluginSearch foo - searches for foo; append `!` to refresh local cache
" :PluginClean      - confirms removal of unused plugins; append `!` to auto-approve removal
"
" see :h vundle for more details or wiki for FAQ
" Put your non-Plugin stuff after this line

let mapleader=","
set tabstop=4
set shiftwidth=4
set background=dark

if has('gui_running')
	set background=light
"else
endif
