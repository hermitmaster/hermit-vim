" Theme Config: {{{

set background=dark
hi! clear

if exists("syntax_on")
  syntax reset
endif

let g:colors_name = "hermit"

" }}}
" Core: {{{

hi ColorColumn                              ctermbg=235   cterm=none
hi Comment                    ctermfg=8                   cterm=italic
hi Constant                   ctermfg=13
hi Cursor                                                 cterm=inverse
hi CursorLineNr               ctermfg=3     ctermbg=none  cterm=none
hi Delimiter                  ctermfg=8
hi DiffAdd                    ctermfg=2     ctermbg=none
hi DiffChange                 ctermfg=6     ctermbg=none
hi DiffDelete                 ctermfg=1     ctermbg=none
hi DiffText                   ctermfg=3     ctermbg=none
hi Directory                  ctermfg=2                   cterm=bold
hi EndOfBuffer                ctermfg=0
hi Error                      ctermfg=15    ctermbg=1
hi Folded                     ctermfg=8     ctermbg=none  cterm=italic
hi Function                   ctermfg=3
hi Identifier                 ctermfg=6                   cterm=none
hi Ignore                     ctermfg=0
hi IncSearch                  ctermfg=none  ctermbg=239   cterm=bold,underline
hi Keyword                    ctermfg=1
hi LineNr                     ctermfg=8     ctermbg=none
hi MatchParen                 ctermfg=13    ctermbg=none  cterm=bold
hi ModeMsg                    ctermfg=3                   cterm=bold
hi NonText                    ctermfg=238   ctermbg=none
hi Normal                     ctermfg=15
hi Question                   ctermfg=11                  cterm=bold
hi Pmenu                      ctermfg=15    ctermbg=237
hi PmenuSBar                  ctermfg=none  ctermbg=0
hi PmenuSel                   ctermfg=15    ctermbg=4     cterm=bold
hi PreProc                    ctermfg=6
hi Search                     ctermfg=none  ctermbg=239   cterm=bold
hi Special                    ctermfg=11
hi SpecialComment             ctermfg=8     ctermbg=none  cterm=bold,italic
hi SpellBad                   ctermfg=1                   cterm=undercurl
hi SpellCap                   ctermfg=10                  cterm=undercurl
hi SpellLocal                 ctermfg=none
hi SpellRare                  ctermfg=none
hi Statement                  ctermfg=1
hi StatusLine                 ctermfg=15    ctermbg=237   cterm=bold
hi StatusLineNC               ctermfg=8     ctermbg=237   cterm=none
hi String                     ctermfg=10
hi Structure                  ctermfg=6
hi TabLineFill                ctermfg=8     ctermbg=235
hi TablineSel                 ctermfg=15    ctermbg=239
hi Title                      ctermfg=2                   cterm=bold
hi Type                       ctermfg=12
hi Underlined                 ctermfg=4                   cterm=underline
hi VertSplit                  ctermfg=235                  cterm=none
hi WildMenu                   ctermfg=4                   cterm=bold
hi! link lCursor              Cursor
hi! link Conceal              NonText
hi! link CursorColumn         ColorColumn
hi! link CursorLine           ColorColumn
hi! link ErrorMsg             Error
hi! link FoldColumn           LineNr
hi! link Macro                Special
hi! link MoreMsg              ModeMsg
hi! link Operator             Normal
hi! link PmenuThumb           PmenuSBar
hi! link SignColumn           LineNr
hi! link SpecialKey           NonText
hi! link StorageClass         Special
hi! link TabLine              TabLineFill
hi! link Todo                 SpecialComment
hi! link Visual               Cursor
hi! link WarningMsg           ErrorMsg

" }}}
" Filetype: {{{

hi htmlTag                    ctermfg=4
hi htmlArg                    ctermfg=3
hi htmlScriptTag              ctermfg=1
hi javaVarArg                 ctermfg=2
hi! link helpExample          String
hi! link helpHyperTextEntry   Statement
hi! link helpHyperTextJump    Underlined
hi! link helpURL              Underlined
hi! link htmlEndTag           htmlTag
hi! link htmlTagN             htmlTag
hi! link htmlTagName          htmlTag
hi! link javaDocTags          Identifier
hi! link javaScriptBraces     Delimiter
hi! link jsonQuote            String
hi! link lessVariableValue    Normal
hi! link makeCommands         Normal
hi! link vimCommentTitle      SpecialComment
hi! link vimBracket           Function
hi! link vimMapModKey         vimBracket
hi! link vimNotation          vimBracket
hi! link xmlTag               htmlTag
hi! link xmlTagName           htmlTagName
hi! link xmlEndTag            xmlTag

" }}}
" Startify: {{{

" hi! link StartifyNumber       Statement
hi! link StartifyFile         Normal
hi! link StartifyHeader       Type
hi! link StartifySpecial      Comment

" }}}

