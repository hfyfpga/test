" 开启语法高亮  
syntax enable  

" 开启语法高亮
syntax on  

" 设置字体  
set guifont=Monaco\ 14

" 设置历史记录条数  
set history=2000  

" 检测文件类型  
filetype on  

" 针对不同的文件，采用不同的缩进方式  
filetype indent on  

" 允许插件  
filetype plugin on  

" 启动自动补全
filetype plugin indent on

" 文件修改之后自动读入
set autoread

" 启动后不显示提示
"set shortmess=atI

" 设置取消备份，禁止临时文件生成  
set nobackup  
set noswapfile  

" create undo file
set undolevels=1000 " how many undos
set undoreload=10000 " number of lines to save for undo
if v:version >= 730
    set undofile     " keep a persistent backup file
    set undodir=/tmp/vimundo/
endif

"set wildignore=*.swp,*.bak,*.pyc,*.class,.svn

" 显示当前横竖线  
"set cursorline  
"set cursorcolumn  

" 设置退出Vim之后内容显示在终端屏幕，可以用于查看和复制
" 好处:误删什么，如果以前屏幕打开可以用来找回
" set t_ti= t_te=

" 设置在Vim中可以使用鼠标，防止终端无法拷贝  
set mouse=a  

"==========================================
" Display Settings
"==========================================
"
" 显示当前行号和列号
set ruler

" 在状态栏显示正在输入的命令
set showcmd

" 左下角显示当前Vim模式
set showmode

" 光标移动至少保留的行数
"set scrolloff=7

" 命令行（在状态行下）的高度，默认为1，这里是2
set statusline=%<%f\ %h%m%r%=%k[%{(&fenc==\"\")?&enc:&fenc}%{(&bomb?\",BOM\":\"\")}]\ %-14.(%l,%c%V%)\ %P

" 总是显示状态栏(Powerline需要2行)  
set laststatus=2  

" 显示行号  
set number  

" 指定不折行
set nowrap  

" 设置代码匹配,包括括号匹配情况  
set showmatch  

" how many tenths of a second to blink when matching brackets
" setmatchtime=2

" 开启及时搜索(is)  
set incsearch  

" 设置搜索高亮(hlsearch)  
set hls  

" 设置搜索时忽略大小写  
set ignorecase  

" 当搜索的时候尝试smart  
set smartcase  

" 设置代码折叠
"set foldenable
" 折叠方法
" manual 手工折叠
" indent 缩进折叠
" expr 表达式折叠
" syntax 语法折叠
" diff 对没有更改的文件折叠
" marker 标记折叠
"set foldmethod=indent
"set foldlevel=99

" 设置C/C++方式自动对齐  
set autoindent  
set cindent  
set smartindent  

" 设置tab宽度  
set tabstop=4  

" 设置自动对齐空格数  
set shiftwidth=4  

" 按退格键时可以一次删除4个空格
"set softtabstop=4

 " 编辑的时候将所有的tab设置为空格(expandtab)  
 set et  

 " 使用Backspace直接删除tab  
 set smarttab  

" 不在单词中间折行  
set lbr  
 "==========================================
 " FileEncode Settings
 "==========================================

 " 设置编码方式  
 set encoding=utf-8  

 " 设置打开文件的编码格式  
 set fileencodings=ucs-bom,utf-8,cp936,gb18030,big5,euc-jp,euc-kr,latin1  

 set helplang=cn 

 " 只对终端影响(默认)
 set termencoding=utf-8

 " use UNIX as the standard file type
 set ffs=unix,dos,mac

" 如遇Unicode值大于255的文本，不必等到空格再折行。
set formatoptions+=m

" 合并两行中文时，不在中间加空格：
set formatoptions+=B

"==========================================
" Other Settings
"==========================================
 " 自动补全配置让Vim补全菜单行为跟IDE一致
 set completeopt=longest,menu

 " 增强模式中的命令行自动完成操作
 set wildmenu

 " ignore compiled files
 " set wildignore=*.o,*~,*.pyc,*.class

"离开插入模式后自动关闭预览窗口
autocmd InsertLeave * if pumvisible() == 0|pclose|endif


" 添加水平滚动条  
"set guioptions+=b  

" 取消菜单栏和导航栏  
set guioptions-=m  
set guioptions-=T  

" 去除左右两边滚动条
set go-=r
set go-=L

" 设置水平行数和竖直列数  
set lines=45 
set columns=99  

set bg=dark
set cursorline
set cursorcolumn
 
highlight CursorLine cterm=none ctermbg=236
highlight CursorColumn cterm=none ctermbg=236
:highlight LineNr guibg=blue

set hlsearch  
set backspace=2  
set ruler  
set showmode  
syntax on  
  
  
set smartindent    
set tabstop=4    
set shiftwidth=4    
set expandtab    
set softtabstop=4

"配色方案
colorscheme desert
"语法高亮度显示
syntax on
"显示行号
set number
"检测文件类型
filetype on
"vim使用自动对齐，也就是把当前行的对齐格式应用到下一行
set autoindent
"依据上面的对齐格式，只能的选择对齐方式
set smartindent
"设置匹配模式，类似当输入一个左括号时会匹配相应的那个右括号
set showmatch
"当vim进行编辑时，如果命令错误，会发出一个响声，该设置去掉响声
set vb t_vb=
"在编辑过程中，在右下角显示光标位置的状态行
set ruler
"设置游标
set cursorline

"找要匹配的单词。eg：如果要查找search单词，当输入到/s（回车确认选择）时，会自动找到第一个s开头的单词 
set incsearch
"设置字体和大小
set guifont=Courier_new:h12:b:cDEFAULT
