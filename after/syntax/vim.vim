"    What: extended syntax highlighting rules for Viml
"   Where: $VIMRUNTIME/after/syntax/vim.vim
"  Author: Magnus Woldrich <m@japh.se>
"     URL: http://github.com/trapd00r/vim-after-syntax-vim
" Updated: 2014-12-27 10:55:20

syn match vimColon         display '\v\s+\:\s+'
syn match vimLetSet        display '\v<[sl]et>'
syn match vimParens        display '('
syn match vimParens        display ')'
syn match vimQuestionmark  display '\v\s+\?\s+'
syn match vimVar           display '\v<[wtgls]:[A-Za-z0-9_-]+'
syn match vimVar           display '\v<[wtgls]:[A-Za-z0-9_-]+'

hi vimMap                  ctermfg=143              guifg=#AFAF5F
hi vimMapRhs               ctermfg=250  cterm=NONE  guifg=#BCBCBC  gui=NONE

hi vimAutoCmd              ctermfg=175              guifg=#DF87AF
hi vimAutoEvent            ctermfg=131              guifg=#AF5F5F
hi vimBracket              ctermfg=240  cterm=bold  guifg=#585858  gui=bold
hi vimColon                ctermfg=160  cterm=bold  guifg=#DF0000  gui=bold
hi vimFuncKey              ctermfg=111  cterm=NONE  guifg=#87AFFF  gui=NONE
hi vimFuncName             ctermfg=250  cterm=bold  guifg=#BCBCBC  gui=bold
hi vimFunction             ctermfg=033  cterm=bold  guifg=#0087FF  gui=bold
hi vimHiAttrib             ctermfg=108  cterm=NONE  guifg=#87AF87  gui=NONE
hi vimHiCterm              ctermfg=102  cterm=NONE  guifg=#878787  gui=NONE
hi vimHiCtermFgBg          ctermfg=073  cterm=NONE  guifg=#5FAFAF  gui=NONE
hi vimLet                  ctermfg=166  cterm=NONE  guifg=#DF5F00  gui=NONE
hi vimLetSet               ctermfg=197  cterm=NONE  guifg=#FF005F  gui=NONE
hi vimLineComment          ctermfg=245  cterm=italic  guifg=#8A8A8A  gui=italic
hi vimNotFunc              ctermfg=196  cterm=bold  guifg=#FF0000  gui=bold
hi vimNotation             ctermfg=142  cterm=bold  guifg=#AFAF00  gui=bold
hi vimOper                 ctermfg=NONE cterm=bold  guifg=NONE     gui=bold
hi vimParens               ctermfg=244  cterm=bold  guifg=#808080  gui=bold
hi vimQuestionmark         ctermfg=082  cterm=bold  guifg=#5FFF00  gui=bold
hi vimString               ctermfg=143  cterm=NONE  guifg=#AFAF5F  gui=NONE
hi vimSynMtchOpt           ctermfg=131              guifg=#AF5F5F
hi vimUserFunc             ctermfg=255              guifg=#EEEEEE
hi vimVar                  ctermfg=148  cterm=NONE  guifg=#AFDF00  gui=NONE
