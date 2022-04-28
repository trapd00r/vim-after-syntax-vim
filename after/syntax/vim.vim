"    What: extended syntax highlighting rules for Viml
"   Where: $VIMRUNTIME/after/syntax/vim.vim
"  Author: Magnus Woldrich <m@japh.se>
"     URL: http://github.com/trapd00r/vim-after-syntax-vim
" Updated: 2022-04-28 10:41:13

syn match vimColon         display '\v\s+\:\s+'
syn match vimLetSet        display '\v<[sl]et>'
syn match vimParens        display '('
syn match vimParens        display ')'
syn match vimQuestionmark  display '\v\s+\?\s+'
syn match vimVar           display '\v<[wtgls]:[A-Za-z0-9_-]+'

highlight link vimLineComment Comment

highlight vimAutoCmd              ctermfg=175
highlight vimAutoEvent            ctermfg=131
highlight vimBracket              ctermfg=240  cterm=bold
highlight vimCmdSep               ctermfg=179  ctermbg=bg   cterm=none
highlight vimColon                ctermfg=160  cterm=bold
highlight vimCommentTitle         ctermfg=218  ctermbg=bg  cterm=bold
highlight vimContinue             ctermfg=209  cterm=bolditalic
highlight vimCommand              ctermfg=208  cterm=bolditalic
highlight vimIsCommand            ctermfg=231  cterm=bolditalic
highlight vimFuncKey              ctermfg=111  cterm=none
highlight vimFuncName             ctermfg=250  cterm=bold
highlight vimFunction             ctermfg=033  cterm=bold
highlight vimHiAttrib             ctermfg=108  cterm=none
highlight vimHiAttribList         ctermfg=109  cterm=none
highlight vimHiCterm              ctermfg=102  cterm=none
highlight vimHiCtermFgBg          ctermfg=073  cterm=none
highlight vimLet                  ctermfg=166  cterm=none
highlight vimLetSet               ctermfg=197  cterm=none
highlight vimMap                  ctermfg=143
highlight vimMapModKey            ctermfg=208
highlight vimMapRhs               ctermfg=250  cterm=none
highlight vimNotFunc              ctermfg=196  cterm=bold
highlight vimNotation             ctermfg=142  cterm=bold
highlight vimOper                 ctermfg=none cterm=bold
highlight vimParens               ctermfg=244  cterm=bold
highlight vimQuestionmark         ctermfg=082  cterm=bold
highlight vimSet                               cterm=italicbold
highlight vimSetEqual             ctermfg=015  cterm=none
highlight vimSetMod               ctermfg=160  cterm=bolditalic
highlight vimSetSep               ctermfg=161  cterm=none
highlight vimString               ctermfg=143  cterm=none
highlight vimSynMtchOpt           ctermfg=131
highlight vimUserFunc             ctermfg=255
highlight vimVar                  ctermfg=148  cterm=none


highlight vimAugroup              ctermfg=none  ctermbg=none   cterm=none
highlight vimAugroupError         ctermfg=none  ctermbg=none   cterm=none
highlight vimAuSyntax             ctermfg=none  ctermbg=none   cterm=none
highlight vimAutoCmdSfxList       ctermfg=none  ctermbg=none   cterm=none
highlight vimAutoCmdSpace         ctermfg=none  ctermbg=none   cterm=none
highlight vimAutoEventList        ctermfg=none  ctermbg=none   cterm=none
highlight vimClusterName          ctermfg=none  ctermbg=none   cterm=none
highlight vimCollClass            ctermfg=none  ctermbg=none   cterm=none
highlight vimCollection           ctermfg=none  ctermbg=none   cterm=none
highlight vimEcho                 ctermfg=none  ctermbg=none   cterm=none
highlight vimEscapeBrace          ctermfg=none  ctermbg=none   cterm=none
highlight vimExecute              ctermfg=none  ctermbg=none   cterm=none
highlight vimExtCmd               ctermfg=none  ctermbg=none   cterm=none
highlight vimFBVar                ctermfg=none  ctermbg=none   cterm=none
highlight vimFgBgAttrib           ctermfg=none  ctermbg=none   cterm=none
highlight vimFgBg                 ctermfg=none  ctermbg=none   cterm=none
highlight vimFiletype             ctermfg=none  ctermbg=none   cterm=none
highlight vimFilter               ctermfg=none  ctermbg=none   cterm=none
highlight vimFuncBlank            ctermfg=none  ctermbg=none   cterm=none
highlight vimFuncBody             ctermfg=none  ctermbg=none   cterm=none
highlight vimFunction             ctermfg=none  ctermbg=none   cterm=none
highlight vimGroupList            ctermfg=none  ctermbg=none   cterm=none
highlight vimGroupName            ctermfg=none  ctermbg=none   cterm=none
highlight vimHiBang               ctermfg=none  ctermbg=none   cterm=none
highlight vimHiClear              ctermfg=none  ctermbg=none   cterm=none
highlight vimHiCtermColor         ctermfg=none  ctermbg=none   cterm=none
highlight vimHiFontname           ctermfg=none  ctermbg=none   cterm=none
highlight vimHiGuiFontname        ctermfg=none  ctermbg=none   cterm=none
highlight vimHiKeyList            ctermfg=none  ctermbg=none   cterm=none
highlight vimHiLink               ctermfg=none  ctermbg=none   cterm=none
highlight vimIf                   ctermfg=none  ctermbg=none   cterm=none
highlight vimMapLhs               ctermfg=none  ctermbg=none   cterm=none
highlight vimMapRhs               ctermfg=none  ctermbg=none   cterm=none
highlight vimMapRhsExtend         ctermfg=none  ctermbg=none   cterm=none
highlight vimMenuBang             ctermfg=none  ctermbg=none   cterm=none
highlight vimMenuMap              ctermfg=none  ctermbg=none   cterm=none
highlight vimMenuPriority         ctermfg=none  ctermbg=none   cterm=none
highlight vimMenuRhs              ctermfg=none  ctermbg=none   cterm=none
highlight vimNormCmds             ctermfg=none  ctermbg=none   cterm=none
highlight vimOperParen            ctermfg=none  ctermbg=none   cterm=none
highlight vimPatRegion            ctermfg=none  ctermbg=none   cterm=none
highlight vimRegion               ctermfg=none  ctermbg=none   cterm=none
highlight vimSubstPat             ctermfg=none  ctermbg=none   cterm=none
highlight vimSubstRange           ctermfg=none  ctermbg=none   cterm=none
highlight vimSubstRep4            ctermfg=none  ctermbg=none   cterm=none
highlight vimSubstRep             ctermfg=none  ctermbg=none   cterm=none
highlight vimSyncLinebreak        ctermfg=none  ctermbg=none   cterm=none
highlight vimSyncLinecont         ctermfg=none  ctermbg=none   cterm=none
highlight vimSyncLines            ctermfg=none  ctermbg=none   cterm=none
highlight vimSyncMatch            ctermfg=none  ctermbg=none   cterm=none
highlight vimSyncRegion           ctermfg=none  ctermbg=none   cterm=none
highlight vimSynKeyRegion         ctermfg=none  ctermbg=none   cterm=none
highlight vimSynLine              ctermfg=none  ctermbg=none   cterm=none
highlight vimSynMatchRegion       ctermfg=none  ctermbg=none   cterm=none
highlight vimSynPatMod            ctermfg=none  ctermbg=none   cterm=none
highlight vimSynRegion            ctermfg=none  ctermbg=none   cterm=none
highlight vimUserCmd              ctermfg=none  ctermbg=none   cterm=none
highlight VimSynMtchCchar         ctermfg=none  ctermbg=none   cterm=none
