"中文
set guifont=Consolas:h12:cANSI
set encoding=utf-8
set fileencodings=utf-8,chinese
set termencoding=utf-8
if has("win32")
set fileencoding=chinese
else
set fileencoding=utf-8
endif
"菜单
source $VIMRUNTIME/delmenu.vim
source $VIMRUNTIME/menu.vim
"console
language messages zh_CN.utf-8
"语法高亮
syntax on
