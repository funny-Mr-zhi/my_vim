"     ----.vimrc中的部分
"autocmd BufEnter ~/lzy/* call SetLzyVimrc()
"
"function! SetLzyVimrc()
"    "在这里设置~/lzy/下的vim配置
"    source ~/lzy/.vim_config/init.vim
"endfunction

"设置行号
set number

"配置主题
syntax enable
set background=dark
source ~/lzy/.vim_config/colors/solarized.vim
