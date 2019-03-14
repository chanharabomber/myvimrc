set nocp incsearch
set cinoptions=;0,0p,t0
set cinwords=if,else,while,do,for,switch,case
set formatoptions=tcqr
set cindent
syntax on
set tabstop=4  "タブ幅をスペース4つ分にする
set expandtab  "tabを半角スペースで挿入する
set shiftwidth=4   "vimが自動で生成する（読み込み時など）tab幅をスペース4つ文にする
set nu
"for Makefile
let _curfile=expand("%:r")
if _curfile == 'Makefile'
  set noexpandtab
endif

