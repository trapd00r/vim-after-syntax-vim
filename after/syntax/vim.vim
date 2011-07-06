"    What: extended syntax highlighting rules for Viml
"   Where: $VIMRUNTIME/after/syntax/vim.vim
"  Author: Magnus Woldrich <m@japh.se>
"     URL: http://github.com/trapd00r/vim-after-syntax-vim
" Updated: 2011-07-06 11:09:08

syn match vimColon         display '\v\s+\:\s+'
syn match vimLetSet        display '\v<[sl]et>'
syn match vimParens        display '('
syn match vimParens        display ')'
syn match vimQuestionmark  display '\v\s+\?\s+'
syn match vimVar           display '\v<[wtgls]:[A-Za-z0-9_-]+'
syn match vimVar           display '\v<[wtgls]:[A-Za-z0-9_-]+'

hi vimMap                  ctermfg=143
hi vimMapRhs               ctermfg=250  cterm=none

hi vimAutoCmd              ctermfg=175
hi vimAutoEvent            ctermfg=131
hi vimBracket              ctermfg=240  cterm=bold
hi vimColon                ctermfg=160  cterm=bold
hi vimFuncKey              ctermfg=111  cterm=none
hi vimFuncName             ctermfg=250  cterm=bold
hi vimFunction             ctermfg=033  cterm=bold
hi vimHiAttrib             ctermfg=108  cterm=none
hi vimHiCterm              ctermfg=102  cterm=none
hi vimHiCtermFgBg          ctermfg=073  cterm=none
hi vimLet                  ctermfg=166  cterm=none
hi vimLetSet               ctermfg=197  cterm=none
hi vimLineComment          ctermfg=245  cterm=italic
hi vimNotFunc              ctermfg=196  cterm=bold
hi vimNotation             ctermfg=142  cterm=bold
hi vimOper                 ctermfg=none cterm=bold
hi vimParens               ctermfg=244  cterm=bold
hi vimQuestionmark         ctermfg=082  cterm=bold
hi vimString               ctermfg=143  cterm=none
hi vimSynMtchOpt           ctermfg=131
hi vimUserFunc             ctermfg=255
hi vimVar                  ctermfg=148  cterm=none
