" 行番号表示
set number
" 空白文字の可視化
set list
set listchars=tab:>.,trail:_,nbsp:%,eol:$
" タブをスペースに変換
set expandtab
set tabstop=2
" オートインデント無効
set noautoindent
set nosmartindent
" tagsジャンプ時に複数候補があれば一覧表示
nnoremap <C-]> g<C-]>

" --------------------
" dein settings
" --------------------
set runtimepath+=~/.vim/dein/repos/github.com/Shougo/dein.vim

call dein#begin(expand('~/.vim/dein'))

call dein#add('Shougo/dein.vim')
call dein#add('Shougo/neocomplete.vim')
call dein#add('Shougo/neosnippet')
call dein#add('Shougo/neosnippet-snippets')

" 依存関係あり
call dein#add('Shougo/unite.vim')
call dein#add('ujihisa/unite-colorscheme', {'depends' : 'Shougo/unite.vim'})

call dein#end()
" --------------------
" dein settings
" --------------------

filetype plugin indent on
