" �����﷨����  
syntax enable  

" �����﷨����
syntax on  

" ��������  
set guifont=Monaco\ 14

" ������ʷ��¼����  
set history=2000  

" ����ļ�����  
filetype on  

" ��Բ�ͬ���ļ������ò�ͬ��������ʽ  
filetype indent on  

" ������  
filetype plugin on  

" �����Զ���ȫ
filetype plugin indent on

" �ļ��޸�֮���Զ�����
set autoread

" ��������ʾ��ʾ
"set shortmess=atI

" ����ȡ�����ݣ���ֹ��ʱ�ļ�����  
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

" ��ʾ��ǰ������  
"set cursorline  
"set cursorcolumn  

" �����˳�Vim֮��������ʾ���ն���Ļ���������ڲ鿴�͸���
" �ô�:��ɾʲô�������ǰ��Ļ�򿪿��������һ�
" set t_ti= t_te=

" ������Vim�п���ʹ����꣬��ֹ�ն��޷�����  
set mouse=a  

"==========================================
" Display Settings
"==========================================
"
" ��ʾ��ǰ�кź��к�
set ruler

" ��״̬����ʾ�������������
set showcmd

" ���½���ʾ��ǰVimģʽ
set showmode

" ����ƶ����ٱ���������
"set scrolloff=7

" �����У���״̬���£��ĸ߶ȣ�Ĭ��Ϊ1��������2
set statusline=%<%f\ %h%m%r%=%k[%{(&fenc==\"\")?&enc:&fenc}%{(&bomb?\",BOM\":\"\")}]\ %-14.(%l,%c%V%)\ %P

" ������ʾ״̬��(Powerline��Ҫ2��)  
set laststatus=2  

" ��ʾ�к�  
set number  

" ָ��������
set nowrap  

" ���ô���ƥ��,��������ƥ�����  
set showmatch  

" how many tenths of a second to blink when matching brackets
" setmatchtime=2

" ������ʱ����(is)  
set incsearch  

" ������������(hlsearch)  
set hls  

" ��������ʱ���Դ�Сд  
set ignorecase  

" ��������ʱ����smart  
set smartcase  

" ���ô����۵�
"set foldenable
" �۵�����
" manual �ֹ��۵�
" indent �����۵�
" expr ���ʽ�۵�
" syntax �﷨�۵�
" diff ��û�и��ĵ��ļ��۵�
" marker ����۵�
"set foldmethod=indent
"set foldlevel=99

" ����C/C++��ʽ�Զ�����  
set autoindent  
set cindent  
set smartindent  

" ����tab���  
set tabstop=4  

" �����Զ�����ո���  
set shiftwidth=4  

" ���˸��ʱ����һ��ɾ��4���ո�
"set softtabstop=4

 " �༭��ʱ�����е�tab����Ϊ�ո�(expandtab)  
 set et  

 " ʹ��Backspaceֱ��ɾ��tab  
 set smarttab  

" ���ڵ����м�����  
set lbr  
 "==========================================
 " FileEncode Settings
 "==========================================

 " ���ñ��뷽ʽ  
 set encoding=utf-8  

 " ���ô��ļ��ı����ʽ  
 set fileencodings=ucs-bom,utf-8,cp936,gb18030,big5,euc-jp,euc-kr,latin1  

 set helplang=cn 

 " ֻ���ն�Ӱ��(Ĭ��)
 set termencoding=utf-8

 " use UNIX as the standard file type
 set ffs=unix,dos,mac

" ����Unicodeֵ����255���ı������صȵ��ո������С�
set formatoptions+=m

" �ϲ���������ʱ�������м�ӿո�
set formatoptions+=B

"==========================================
" Other Settings
"==========================================
 " �Զ���ȫ������Vim��ȫ�˵���Ϊ��IDEһ��
 set completeopt=longest,menu

 " ��ǿģʽ�е��������Զ���ɲ���
 set wildmenu

 " ignore compiled files
 " set wildignore=*.o,*~,*.pyc,*.class

"�뿪����ģʽ���Զ��ر�Ԥ������
autocmd InsertLeave * if pumvisible() == 0|pclose|endif


" ���ˮƽ������  
"set guioptions+=b  

" ȡ���˵����͵�����  
set guioptions-=m  
set guioptions-=T  

" ȥ���������߹�����
set go-=r
set go-=L

" ����ˮƽ��������ֱ����  
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

"��ɫ����
colorscheme desert
"�﷨��������ʾ
syntax on
"��ʾ�к�
set number
"����ļ�����
filetype on
"vimʹ���Զ����룬Ҳ���ǰѵ�ǰ�еĶ����ʽӦ�õ���һ��
set autoindent
"��������Ķ����ʽ��ֻ�ܵ�ѡ����뷽ʽ
set smartindent
"����ƥ��ģʽ�����Ƶ�����һ��������ʱ��ƥ����Ӧ���Ǹ�������
set showmatch
"��vim���б༭ʱ�����������󣬻ᷢ��һ��������������ȥ������
set vb t_vb=
"�ڱ༭�����У������½���ʾ���λ�õ�״̬��
set ruler
"�����α�
set cursorline

"��Ҫƥ��ĵ��ʡ�eg�����Ҫ����search���ʣ������뵽/s���س�ȷ��ѡ��ʱ�����Զ��ҵ���һ��s��ͷ�ĵ��� 
set incsearch
"��������ʹ�С
set guifont=Courier_new:h12:b:cDEFAULT
