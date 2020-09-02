set background=light
set termguicolors
highlight clear

if exists("syntax_on")
  syntax reset
endif

let g:colors_name = "classic_default"

hi Normal       gui=NONE    guifg=Black     guibg=NONE

hi Visual       gui=NONE    guifg=NONE      guibg=#C6DEFF
hi CursorLine   gui=NONE    guifg=NONE      guibg=#d7f3b8
hi CursorLineNr gui=bold    guifg=NONE      guibg=#d7f3b8
hi VertSplit    gui=NONE    guifg=#CFCFCF   guibg=NONE
hi MatchParen   gui=NONE    guifg=NONE      guibg=Yellow
hi Pmenu        gui=NONE    guifg=NONE      guibg=#EFEFEF
hi PmenuSel     gui=NONE    guifg=NONE      guibg=#C6DEFF

hi Comment	    gui=italic  guifg=#236e25   guibg=NONE
hi Constant	    gui=NONE    guifg=#891314   guibg=NONE
hi Statement	  gui=NONE    guifg=#0c1a7e   guibg=NONE

hi Error	      gui=NONE    guifg=White     guibg=Red
hi Todo		      gui=NONE    guifg=Black     guibg=Yellow

hi! link LineNr         Pmenu
hi! link Identifier     Normal
hi! link Special        Normal
hi! link PreProc        Normal
hi! link Type           Normal
hi! link String	        Constant
hi! link Character	    Constant
hi! link Number		      Constant
hi! link Boolean		    Constant
hi! link Float		      Number
hi! link Function	      Identifier
hi! link Conditional	  Statement
hi! link Repeat		      Statement
hi! link Label		      Statement
hi! link Operator	      Statement
hi! link Keyword		    Statement
hi! link Exception	    Statement
hi! link Include	      PreProc
hi! link Define		      PreProc
hi! link Macro		      PreProc
hi! link PreCondit      PreProc
hi! link StorageClass   Type
hi! link Structure      Type
hi! link Typedef		    Type
hi! link Tag		        Special
hi! link SpecialChar    Special
hi! link Delimiter	    Special
hi! link SpecialComment	Special
hi! link Debug		      Special
