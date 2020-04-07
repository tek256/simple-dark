" Vim color file
" Name:       simple-dark
" Maintainer: Devon / Tek256 <Devon@tek256.com>
" Homepage:   https://github.com/tek256/simple-dark
" Note: This originally started as a fork of 256_noir.vim
" Basically: dark background, with different shades of gray.

highlight clear
set background=dark
if version > 580
    " no guarantees for version 5.8 and below, but this makes it stop
    " complaining
    if exists("syntax_on")
        syntax reset
    endif
endif
let g:colors_name = "simple-dark-transparent"

if has("gui_running") || &t_Co == 256
	hi NonText cterm=NONE ctermfg=black ctermbg=NONE gui=NONE guifg=bg guibg=NONE
    hi Normal cterm=NONE ctermfg=250 ctermbg=NONE gui=NONE guifg=#bcbcbc guibg=NONE
    hi Keyword cterm=NONE ctermfg=255 ctermbg=NONE gui=NONE guifg=#eeeeee guibg=NONE
    hi Constant cterm=NONE ctermfg=252 ctermbg=NONE gui=NONE guifg=#d0d0d0 guibg=NONE
    hi String cterm=NONE ctermfg=245 ctermbg=NONE gui=NONE guifg=#8a8a8a guibg=NONE
    hi Comment cterm=NONE ctermfg=240 ctermbg=NONE gui=NONE guifg=#585858 guibg=NONE
    hi Number cterm=NONE ctermfg=255  ctermbg=NONE gui=NONE guifg=#ff0000 guibg=NONE
    hi Error cterm=NONE ctermfg=255 ctermbg=NONE gui=NONE guifg=#eeeeee guibg=NONE
    hi ErrorMsg cterm=NONE ctermfg=255 ctermbg=NONE gui=NONE guifg=#eeeeee guibg=NONE
    hi Search cterm=NONE ctermfg=245 ctermbg=NONE gui=NONE guifg=#8a8a8a guibg=NONE
    hi IncSearch cterm=reverse ctermfg=255 ctermbg=NONE gui=reverse guifg=#eeeeee guibg=NONE
    hi DiffChange cterm=NONE ctermfg=240 ctermbg=NONE gui=NONE guifg=#8a8a8a guibg=NONE
    hi DiffText cterm=bold ctermfg=255 ctermbg=NONE gui=bold guifg=#bcbcbc guibg=NONE
    hi SignColumn cterm=NONE ctermfg=240 ctermbg=NONE gui=NONE guifg=#8a8a8a guibg=NONE
    hi SpellBad cterm=undercurl ctermfg=255 ctermbg=NONE gui=undercurl guifg=#eeeeee guibg=NONE
    hi SpellCap cterm=NONE ctermfg=255 ctermbg=NONE gui=NONE guifg=#eeeeee guibg=NONE
    hi SpellRare cterm=NONE ctermfg=240 ctermbg=NONE gui=NONE guifg=#8a8a8a guibg=NONE
    hi WildMenu cterm=NONE ctermfg=240 ctermbg=NONE gui=NONE guifg=#585858 guibg=NONE
    hi Pmenu cterm=NONE ctermfg=255 ctermbg=NONE gui=NONE guifg=#eeeeee guibg=NONE
    hi PmenuThumb cterm=NONE ctermfg=232 ctermbg=NONE gui=NONE guifg=#080808 guibg=NONE
    hi SpecialKey cterm=NONE ctermfg=16 ctermbg=NONE gui=NONE guifg=#eeeeee guibg=NONE
    hi MatchParen cterm=NONE ctermfg=white ctermbg=NONE gui=NONE guifg=#eeeeee guibg=NONE
    hi CursorLine cterm=NONE ctermfg=NONE ctermbg=NONE gui=NONE guifg=NONE guibg=NONE
    hi StatusLine cterm=bold,reverse ctermfg=245 ctermbg=NONE gui=bold,reverse guifg=#8a8a8a guibg=NONE
    hi StatusLineNC cterm=reverse ctermfg=236 ctermbg=NONE gui=reverse guifg=#303030 guibg=NONE
    hi Visual cterm=reverse ctermfg=250 ctermbg=NONE gui=reverse guifg=#bcbcbc guibg=NONE
	hi VertSplit cterm=NONE ctermfg=Gray ctermbg=NONE gui=NONE guifg=#09090a guibg=NONE
    hi TermCursor cterm=reverse ctermfg=NONE ctermbg=NONE gui=reverse guifg=NONE guibg=NONE
else
    hi Normal cterm=NONE ctermfg=Gray ctermbg=Black
    hi Keyword cterm=NONE ctermfg=White ctermbg=Black
    hi Constant cterm=NONE ctermfg=Gray ctermbg=Black
    hi String cterm=NONE ctermfg=Gray ctermbg=Black
    hi Comment cterm=NONE ctermfg=DarkGray ctermbg=Black
    hi Number cterm=NONE ctermfg=White ctermbg=Black
    hi Error cterm=NONE ctermfg=White ctermbg=Black
    hi ErrorMsg cterm=NONE ctermfg=White ctermbg=Black
    hi Search cterm=NONE ctermfg=Gray ctermbg=Black
    hi IncSearch cterm=reverse ctermfg=White ctermbg=Black
    hi DiffChange cterm=NONE ctermfg=White ctermbg=Black
    hi DiffText cterm=bold ctermfg=Gray ctermbg=White
    hi SignColumn cterm=NONE ctermfg=White ctermbg=Black
    hi SpellBad cterm=undercurl ctermfg=White ctermbg=Black
    hi SpellCap cterm=NONE ctermfg=White ctermbg=Black
    hi SpellRare cterm=NONE ctermfg=White ctermbg=Black
    hi WildMenu cterm=NONE ctermfg=DarkGray ctermbg=Black
    hi Pmenu cterm=NONE ctermfg=White ctermbg=DarkGray
    hi PmenuThumb cterm=NONE ctermfg=White ctermbg=DarkGray
    hi SpecialKey cterm=NONE ctermfg=White ctermbg=Black
    hi MatchParen cterm=NONE ctermfg=White ctermbg=DarkGray
    hi CursorLine cterm=NONE ctermfg=NONE ctermbg=Black
    hi StatusLine cterm=bold,reverse ctermfg=Gray ctermbg=Black
    hi StatusLineNC cterm=reverse ctermfg=DarkGray ctermbg=Black
    hi Visual cterm=reverse ctermfg=Gray ctermbg=Black
    hi TermCursor cterm=reverse ctermfg=NONE ctermbg=NONE
endif
highlight! link Boolean Normal
highlight! link Delimiter Normal
highlight! link Identifier Normal
highlight! link Title Normal
highlight! link Debug Normal
highlight! link Exception Normal
highlight! link FoldColumn Normal
highlight! link Macro Normal
highlight! link ModeMsg Normal
highlight! link MoreMsg Normal
highlight! link Question Normal
highlight! link Conditional Keyword
highlight! link Statement Keyword
highlight! link Operator Keyword
highlight! link Structure Keyword
highlight! link Function Keyword
highlight! link Include Keyword
highlight! link Type Keyword
highlight! link Typedef Keyword
highlight! link Todo Keyword
highlight! link Label Keyword
highlight! link Define Keyword
highlight! link DiffAdd Keyword
highlight! link diffAdded Keyword
highlight! link diffCommon Keyword
highlight! link Directory Keyword
highlight! link PreCondit Keyword
highlight! link PreProc Keyword
highlight! link Repeat Keyword
highlight! link Special Keyword
highlight! link SpecialChar Keyword
highlight! link StorageClass Keyword
highlight! link SpecialComment String
highlight! link CursorLineNr String
highlight! link Character Number
highlight! link Float Number
highlight! link Tag Number
highlight! link Folded Number
highlight! link WarningMsg Number
highlight! link iCursor SpecialKey
highlight! link SpellLocal SpellCap
highlight! link LineNr Comment
highlight! link NonText NonText 
highlight! link DiffDelete Comment
highlight! link diffRemoved Comment
highlight! link PmenuSbar Visual
highlight! link PmenuSel Visual
highlight! link VisualNOS Visual
highlight! link VertSplit VertSplit
highlight! link Cursor StatusLine
highlight! link Underlined SpellRare
highlight! link rstEmphasis SpellRare
highlight! link diffChanged DiffChange

