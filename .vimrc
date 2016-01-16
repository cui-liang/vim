set nocompatible

"显示行号
set number

"设置缩进
set tabstop=4 
set shiftwidth=4
set expandtab

"自动缩进
set autoindent 
set smartindent 

"不保存备份文件
set nobackup

"语法高亮显示
syntax enable

"设置深色背景
set background=dark

"设置主题
"colorscheme molokai
colorscheme solarized

"括号自动补全
inoremap { {}<Esc>i
inoremap [ []<Esc>i
inoremap ( ()<Esc>i
