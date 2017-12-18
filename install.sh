#!/bin/bash
clear
echo "Atualizando..."
apt-get update &> /dev/null
apt-get upgrade &> /dev/null
echo "Instalando VIM..."
apt-get install vim -y &> /dev/null
echo "set nocompatible" >> /etc/vim/vimrc
echo "set nu" >> /etc/vim/vimrc
echo "syntax on" >> /etc/vim/vimrc
echo "set encoding=utf-8" >> /etc/vim/vimrc
echo "set showcmd" >> /etc/vim/vimrc
echo "filetype plugin indent on" >> /etc/vim/vimrc
echo "set tabstop=2 shiftwidth=2" >> /etc/vim/vimrc
echo "set expandtab" >> /etc/vim/vimrc
echo "set backspace=indent,eol,start" >> /etc/vim/vimrc
echo "set hlsearch" >> /etc/vim/vimrc
echo "set incsearch" >> /etc/vim/vimrc
echo "set ignorecase" >> /etc/vim/vimrc
echo "set smartcase" >> /etc/vim/vimrc
echo "Instalando GCC..."
apt-get install gcc -y &> /dev/null
