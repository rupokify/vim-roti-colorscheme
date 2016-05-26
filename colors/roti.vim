" Vim color file - roti
" In Honor of Isfar Sifat [https://www.facebook.com/isfar.sifat/]
" Special Mention: Ziaul Haq Zia [https://www.facebook.com/jquerygeek]
set background=dark
if version > 580
	hi clear
	if exists("syntax_on")
		syntax reset
	endif
endif

set t_Co=256
let g:colors_name = "roti"

"hi CTagsMember -- no settings --
"hi CTagsGlobalConstant -- no settings --
"hi Ignore -- no settings --
hi Normal guifg=#9a5b5b guibg=#221d24 guisp=#221d24 gui=NONE ctermfg=131 ctermbg=235 cterm=NONE
"hi CTagsImport -- no settings --
"hi CTagsGlobalVariable -- no settings --
"hi EnumerationValue -- no settings --
"hi Union -- no settings --
"hi Question -- no settings --
"hi EnumerationName -- no settings --
"hi DefinedName -- no settings --
"hi LocalVariable -- no settings --
"hi CTagsClass -- no settings --
"hi clear -- no settings --
hi IncSearch guifg=#1a1a1a guibg=#a8bd6d guisp=#a8bd6d gui=NONE ctermfg=234 ctermbg=107 cterm=NONE
hi WildMenu guifg=NONE guibg=#a8568b guisp=#a8568b gui=NONE ctermfg=NONE ctermbg=132 cterm=NONE
hi SignColumn guifg=#1a1a1a guibg=#917918 guisp=#917918 gui=NONE ctermfg=234 ctermbg=94 cterm=NONE
hi SpecialComment guifg=#839a61 guibg=NONE guisp=NONE gui=NONE ctermfg=107 ctermbg=NONE cterm=NONE
hi Typedef guifg=#187c7c guibg=NONE guisp=NONE gui=bold ctermfg=6 ctermbg=NONE cterm=bold
hi Title guifg=#9a5b5b guibg=#221d24 guisp=#221d24 gui=bold ctermfg=131 ctermbg=235 cterm=bold
hi Folded guifg=#1a1a1a guibg=#a8568b guisp=#a8568b gui=italic ctermfg=234 ctermbg=132 cterm=NONE
hi PreCondit guifg=#839a61 guibg=NONE guisp=NONE gui=NONE ctermfg=107 ctermbg=NONE cterm=NONE
hi Include guifg=#839a61 guibg=NONE guisp=NONE gui=NONE ctermfg=107 ctermbg=NONE cterm=NONE
hi TabLineSel guifg=#1a1a1a guibg=#a8bd6d guisp=#a8bd6d gui=bold ctermfg=234 ctermbg=107 cterm=bold
hi StatusLineNC guifg=#1a1a1a guibg=#703a70 guisp=#703a70 gui=bold ctermfg=234 ctermbg=96 cterm=bold
hi NonText guifg=#592a59 guibg=NONE guisp=NONE gui=italic ctermfg=53 ctermbg=NONE cterm=NONE
hi DiffText guifg=NONE guibg=#124912 guisp=#124912 gui=NONE ctermfg=NONE ctermbg=22 cterm=NONE
hi ErrorMsg guifg=#915370 guibg=#919156 guisp=#919156 gui=NONE ctermfg=95 ctermbg=101 cterm=NONE
hi Debug guifg=#839a61 guibg=NONE guisp=NONE gui=NONE ctermfg=107 ctermbg=NONE cterm=NONE
hi PMenuSbar guifg=NONE guibg=#884966 guisp=#884966 gui=NONE ctermfg=NONE ctermbg=95 cterm=NONE
hi Identifier guifg=#839a61 guibg=NONE guisp=NONE gui=NONE ctermfg=107 ctermbg=NONE cterm=NONE
hi SpecialChar guifg=#839a61 guibg=NONE guisp=NONE gui=NONE ctermfg=107 ctermbg=NONE cterm=NONE
hi Conditional guifg=#839a61 guibg=NONE guisp=NONE gui=bold ctermfg=107 ctermbg=NONE cterm=bold
hi StorageClass guifg=#187c7c guibg=NONE guisp=NONE gui=bold ctermfg=6 ctermbg=NONE cterm=bold
hi Todo guifg=#9a5b5b guibg=#a8bd6d guisp=#a8bd6d gui=NONE ctermfg=131 ctermbg=107 cterm=NONE
hi Special guifg=#839a61 guibg=NONE guisp=NONE gui=NONE ctermfg=107 ctermbg=NONE cterm=NONE
hi LineNr guifg=#839a61 guibg=NONE guisp=NONE gui=NONE ctermfg=107 ctermbg=NONE cterm=NONE
hi StatusLine guifg=#1a1a1a guibg=#a8bd6d guisp=#a8bd6d gui=bold ctermfg=234 ctermbg=107 cterm=bold
hi Label guifg=#839a61 guibg=NONE guisp=NONE gui=bold ctermfg=107 ctermbg=NONE cterm=bold
hi PMenuSel guifg=#1a1a1a guibg=#a8bd6d guisp=#a8bd6d gui=NONE ctermfg=234 ctermbg=107 cterm=NONE
hi Search guifg=#1a1a1a guibg=#a8bd6d guisp=#a8bd6d gui=NONE ctermfg=234 ctermbg=107 cterm=NONE
hi Delimiter guifg=#839a61 guibg=NONE guisp=NONE gui=NONE ctermfg=107 ctermbg=NONE cterm=NONE
hi Statement guifg=#839a61 guibg=NONE guisp=NONE gui=bold ctermfg=107 ctermbg=NONE cterm=bold
hi SpellRare guifg=#9a5b5b guibg=#221d24 guisp=#221d24 gui=underline ctermfg=131 ctermbg=235 cterm=underline
hi Comment guifg=#592a59 guibg=NONE guisp=NONE gui=italic ctermfg=53 ctermbg=NONE cterm=NONE
hi Character guifg=#915370 guibg=NONE guisp=NONE gui=NONE ctermfg=95 ctermbg=NONE cterm=NONE
hi Float guifg=#915370 guibg=NONE guisp=NONE gui=NONE ctermfg=95 ctermbg=NONE cterm=NONE
hi Number guifg=#915370 guibg=NONE guisp=NONE gui=NONE ctermfg=95 ctermbg=NONE cterm=NONE
hi Boolean guifg=#915370 guibg=NONE guisp=NONE gui=NONE ctermfg=95 ctermbg=NONE cterm=NONE
hi Operator guifg=#839a61 guibg=NONE guisp=NONE gui=bold ctermfg=107 ctermbg=NONE cterm=bold
hi CursorLine guifg=NONE guibg=#30061f guisp=#30061f gui=NONE ctermfg=NONE ctermbg=53 cterm=NONE
hi TabLineFill guifg=#1a1a1a guibg=#703a70 guisp=#703a70 gui=bold ctermfg=234 ctermbg=96 cterm=bold
hi WarningMsg guifg=#915370 guibg=#919156 guisp=#919156 gui=NONE ctermfg=95 ctermbg=101 cterm=NONE
hi VisualNOS guifg=#1a1a1a guibg=#ff848a guisp=#ff848a gui=underline ctermfg=234 ctermbg=210 cterm=underline
hi DiffDelete guifg=NONE guibg=#221d24 guisp=#221d24 gui=NONE ctermfg=NONE ctermbg=235 cterm=NONE
hi ModeMsg guifg=#9a617f guibg=#221d24 guisp=#221d24 gui=bold ctermfg=132 ctermbg=235 cterm=bold
hi CursorColumn guifg=NONE guibg=#30061f guisp=#30061f gui=NONE ctermfg=NONE ctermbg=53 cterm=NONE
hi Define guifg=#839a61 guibg=NONE guisp=NONE gui=NONE ctermfg=107 ctermbg=NONE cterm=NONE
hi Function guifg=#187c7c guibg=NONE guisp=NONE gui=bold ctermfg=6 ctermbg=NONE cterm=bold
hi FoldColumn guifg=#1a1a1a guibg=#a8568b guisp=#a8568b gui=italic ctermfg=234 ctermbg=132 cterm=NONE
hi PreProc guifg=#839a61 guibg=NONE guisp=NONE gui=NONE ctermfg=107 ctermbg=NONE cterm=NONE
hi Visual guifg=#1a1a1a guibg=#ff848a guisp=#ff848a gui=NONE ctermfg=234 ctermbg=210 cterm=NONE
hi MoreMsg guifg=#839a61 guibg=NONE guisp=NONE gui=bold ctermfg=107 ctermbg=NONE cterm=bold
hi SpellCap guifg=#9a5b5b guibg=#221d24 guisp=#221d24 gui=underline ctermfg=131 ctermbg=235 cterm=underline
hi VertSplit guifg=#1a1a1a guibg=#703a70 guisp=#703a70 gui=bold ctermfg=234 ctermbg=96 cterm=bold
hi Exception guifg=#839a61 guibg=NONE guisp=NONE gui=bold ctermfg=107 ctermbg=NONE cterm=bold
hi Keyword guifg=#839a61 guibg=NONE guisp=NONE gui=bold ctermfg=107 ctermbg=NONE cterm=bold
hi Type guifg=#187c7c guibg=NONE guisp=NONE gui=bold ctermfg=6 ctermbg=NONE cterm=bold
hi DiffChange guifg=NONE guibg=#124912 guisp=#124912 gui=NONE ctermfg=NONE ctermbg=22 cterm=NONE
hi Cursor guifg=#1a1a1a guibg=#f991aa guisp=#f991aa gui=NONE ctermfg=234 ctermbg=211 cterm=NONE
hi SpellLocal guifg=#9a5b5b guibg=#221d24 guisp=#221d24 gui=underline ctermfg=131 ctermbg=235 cterm=underline
hi Error guifg=#915370 guibg=#919156 guisp=#919156 gui=NONE ctermfg=95 ctermbg=101 cterm=NONE
hi PMenu guifg=#1a1a1a guibg=#703a70 guisp=#703a70 gui=NONE ctermfg=234 ctermbg=96 cterm=NONE
hi SpecialKey guifg=#592a59 guibg=NONE guisp=NONE gui=italic ctermfg=53 ctermbg=NONE cterm=NONE
hi Constant guifg=#915370 guibg=NONE guisp=NONE gui=NONE ctermfg=95 ctermbg=NONE cterm=NONE
hi Tag guifg=#839a61 guibg=NONE guisp=NONE gui=NONE ctermfg=107 ctermbg=NONE cterm=NONE
hi String guifg=#915370 guibg=NONE guisp=NONE gui=NONE ctermfg=95 ctermbg=NONE cterm=NONE
hi PMenuThumb guifg=NONE guibg=#a859a3 guisp=#a859a3 gui=NONE ctermfg=NONE ctermbg=133 cterm=NONE
hi MatchParen guifg=#839a61 guibg=NONE guisp=NONE gui=bold ctermfg=107 ctermbg=NONE cterm=bold
hi Repeat guifg=#839a61 guibg=NONE guisp=NONE gui=bold ctermfg=107 ctermbg=NONE cterm=bold
hi SpellBad guifg=#9a5b5b guibg=#221d24 guisp=#221d24 gui=underline ctermfg=131 ctermbg=235 cterm=underline
hi Directory guifg=#187c7c guibg=NONE guisp=NONE gui=bold ctermfg=6 ctermbg=NONE cterm=bold
hi Structure guifg=#187c7c guibg=NONE guisp=NONE gui=bold ctermfg=6 ctermbg=NONE cterm=bold
hi Macro guifg=#839a61 guibg=NONE guisp=NONE gui=NONE ctermfg=107 ctermbg=NONE cterm=NONE
hi Underlined guifg=#9a5b5b guibg=#221d24 guisp=#221d24 gui=underline ctermfg=131 ctermbg=235 cterm=underline
hi DiffAdd guifg=NONE guibg=#320532 guisp=#320532 gui=NONE ctermfg=NONE ctermbg=53 cterm=NONE
hi TabLine guifg=#1a1a1a guibg=#703a70 guisp=#703a70 gui=bold ctermfg=234 ctermbg=96 cterm=bold
hi cursorim guifg=#1a1a1a guibg=#917918 guisp=#917918 gui=NONE ctermfg=234 ctermbg=94 cterm=NONE
