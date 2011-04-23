" vim-perl-after
" Magnus Woldrich, 2011

syn match vimParens            display '('
syn match vimParens            display ')'
syn match vimVar               display '\v<[wtgls]:[A-Za-z0-9_-]+'
syn match vimLetSet            display '\v[sl]et\s+'
syn match vimQuestionmark      display '\v\s+\?\s+'
syn match vimColon             display '\v\s+\:\s+'


hi vimMap                  ctermfg=143
hi vimLineComment          ctermfg=245  cterm=italic
hi vimBracket              ctermfg=240  cterm=bold
hi vimQuestionmark         ctermfg=082  cterm=bold
hi vimColon                ctermfg=160  cterm=bold
hi vimParens               ctermfg=244  cterm=bold
hi vimVar                  ctermfg=148  cterm=none
hi vimOper                 ctermfg=none cterm=bold
hi vimLet                  ctermfg=208  cterm=bold
hi vimNotFunc              ctermfg=196  cterm=bold
hi vimAutoCmd              ctermfg=175
hi vimAutoEvent            ctermfg=131
hi vimUserFunc             ctermfg=255
hi vimMapRhs               ctermfg=250  cterm=none
hi vimNotation             ctermfg=142  cterm=bold
hi vimFunction             ctermfg=033  cterm=bold
hi vimFuncKey              ctermfg=111  cterm=none
hi vimFuncName             ctermfg=250 cterm=bold
hi vimString               ctermfg=143  cterm=none
