" Vim color file - vivify2
" Generated by http://bytefluent.com/vivify 2014-12-04
set background=dark
if version > 580
	hi clear
	if exists("syntax_on")
		syntax reset
	endif
endif

set t_Co=256
let g:colors_name = "vivify2"

hi IncSearch guifg=#2b3b3e guibg=#BD9800 guisp=#BD9800 gui=NONE ctermfg=237 ctermbg=1 cterm=NONE
hi WildMenu guifg=NONE guibg=#A1A6A8 guisp=#A1A6A8 gui=NONE ctermfg=NONE ctermbg=248 cterm=NONE
hi SignColumn guifg=#2b3b3e guibg=#536991 guisp=#536991 gui=NONE ctermfg=237 ctermbg=60 cterm=NONE
hi SpecialComment guifg=#d6ab00 guibg=NONE guisp=NONE gui=NONE ctermfg=178 ctermbg=NONE cterm=NONE
hi Typedef guifg=#627cac guibg=NONE guisp=NONE gui=bold ctermfg=67 ctermbg=NONE cterm=bold
hi Title guifg=#e1e1e6 guibg=#192224 guisp=#192224 gui=bold ctermfg=254 ctermbg=235 cterm=bold
hi Folded guifg=#2b3b3e guibg=#A1A6A8 guisp=#A1A6A8 gui=italic ctermfg=237 ctermbg=248 cterm=NONE
hi PreCondit guifg=#d6ab00 guibg=NONE guisp=NONE gui=NONE ctermfg=178 ctermbg=NONE cterm=NONE
hi Include guifg=#d6ab00 guibg=NONE guisp=NONE gui=NONE ctermfg=178 ctermbg=NONE cterm=NONE
hi TabLineSel guifg=#2b3b3e guibg=#BD9800 guisp=#BD9800 gui=bold ctermfg=237 ctermbg=1 cterm=bold
hi StatusLineNC guifg=#2b3b3e guibg=#5E6C70 guisp=#5E6C70 gui=bold ctermfg=237 ctermbg=66 cterm=bold
"hi CTagsMember -- no settings --
hi NonText guifg=#75868b guibg=NONE guisp=NONE gui=italic ctermfg=66 ctermbg=NONE cterm=NONE
"hi CTagsGlobalConstant -- no settings --
hi DiffText guifg=NONE guibg=#492224 guisp=#492224 gui=NONE ctermfg=NONE ctermbg=52 cterm=NONE
hi ErrorMsg guifg=#bac0c2 guibg=#912C00 guisp=#912C00 gui=NONE ctermfg=7 ctermbg=88 cterm=NONE
"hi Ignore -- no settings --
hi Debug guifg=#d6ab00 guibg=NONE guisp=NONE gui=NONE ctermfg=178 ctermbg=NONE cterm=NONE
hi PMenuSbar guifg=NONE guibg=#848688 guisp=#848688 gui=NONE ctermfg=NONE ctermbg=102 cterm=NONE
hi Identifier guifg=#d6ab00 guibg=NONE guisp=NONE gui=NONE ctermfg=178 ctermbg=NONE cterm=NONE
hi SpecialChar guifg=#d6ab00 guibg=NONE guisp=NONE gui=NONE ctermfg=178 ctermbg=NONE cterm=NONE
hi Conditional guifg=#d6ab00 guibg=NONE guisp=NONE gui=bold ctermfg=178 ctermbg=NONE cterm=bold
hi StorageClass guifg=#627cac guibg=NONE guisp=NONE gui=bold ctermfg=67 ctermbg=NONE cterm=bold
hi Todo guifg=#e1e1e6 guibg=#BD9800 guisp=#BD9800 gui=NONE ctermfg=254 ctermbg=1 cterm=NONE
hi Special guifg=#d6ab00 guibg=NONE guisp=NONE gui=NONE ctermfg=178 ctermbg=NONE cterm=NONE
hi LineNr guifg=#d6ab00 guibg=NONE guisp=NONE gui=NONE ctermfg=178 ctermbg=NONE cterm=NONE
hi StatusLine guifg=#2b3b3e guibg=#BD9800 guisp=#BD9800 gui=bold ctermfg=237 ctermbg=1 cterm=bold
hi Normal guifg=#e1e1e6 guibg=#192224 guisp=#192224 gui=NONE ctermfg=254 ctermbg=235 cterm=NONE
hi Label guifg=#d6ab00 guibg=NONE guisp=NONE gui=bold ctermfg=178 ctermbg=NONE cterm=bold
"hi CTagsImport -- no settings --
hi PMenuSel guifg=#2b3b3e guibg=#BD9800 guisp=#BD9800 gui=NONE ctermfg=237 ctermbg=1 cterm=NONE
hi Search guifg=#2b3b3e guibg=#BD9800 guisp=#BD9800 gui=NONE ctermfg=237 ctermbg=1 cterm=NONE
"hi CTagsGlobalVariable -- no settings --
hi Delimiter guifg=#d6ab00 guibg=NONE guisp=NONE gui=NONE ctermfg=178 ctermbg=NONE cterm=NONE
hi Statement guifg=#d6ab00 guibg=NONE guisp=NONE gui=bold ctermfg=178 ctermbg=NONE cterm=bold
hi SpellRare guifg=#e1e1e6 guibg=#192224 guisp=#192224 gui=underline ctermfg=254 ctermbg=235 cterm=underline
"hi EnumerationValue -- no settings --
hi Comment guifg=#75868b guibg=NONE guisp=NONE gui=italic ctermfg=66 ctermbg=NONE cterm=NONE
hi Character guifg=#bac0c2 guibg=NONE guisp=NONE gui=NONE ctermfg=7 ctermbg=NONE cterm=NONE
hi Float guifg=#bac0c2 guibg=NONE guisp=NONE gui=NONE ctermfg=7 ctermbg=NONE cterm=NONE
hi Number guifg=#bac0c2 guibg=NONE guisp=NONE gui=NONE ctermfg=7 ctermbg=NONE cterm=NONE
hi Boolean guifg=#bac0c2 guibg=NONE guisp=NONE gui=NONE ctermfg=7 ctermbg=NONE cterm=NONE
hi Operator guifg=#d6ab00 guibg=NONE guisp=NONE gui=bold ctermfg=178 ctermbg=NONE cterm=bold
hi CursorLine guifg=NONE guibg=#222E30 guisp=#222E30 gui=NONE ctermfg=NONE ctermbg=236 cterm=NONE
"hi Union -- no settings --
hi TabLineFill guifg=#2b3b3e guibg=#5E6C70 guisp=#5E6C70 gui=bold ctermfg=237 ctermbg=66 cterm=bold
"hi Question -- no settings --
hi WarningMsg guifg=#bac0c2 guibg=#912C00 guisp=#912C00 gui=NONE ctermfg=7 ctermbg=88 cterm=NONE
hi VisualNOS guifg=#2b3b3e guibg=#F9F9FF guisp=#F9F9FF gui=underline ctermfg=237 ctermbg=189 cterm=underline
hi DiffDelete guifg=NONE guibg=#192224 guisp=#192224 gui=NONE ctermfg=NONE ctermbg=235 cterm=NONE
hi ModeMsg guifg=#e6e6e6 guibg=#192224 guisp=#192224 gui=bold ctermfg=254 ctermbg=235 cterm=bold
hi CursorColumn guifg=NONE guibg=#222E30 guisp=#222E30 gui=NONE ctermfg=NONE ctermbg=236 cterm=NONE
hi Define guifg=#d6ab00 guibg=NONE guisp=NONE gui=NONE ctermfg=178 ctermbg=NONE cterm=NONE
hi Function guifg=#627cac guibg=NONE guisp=NONE gui=bold ctermfg=67 ctermbg=NONE cterm=bold
hi FoldColumn guifg=#2b3b3e guibg=#A1A6A8 guisp=#A1A6A8 gui=italic ctermfg=237 ctermbg=248 cterm=NONE
hi PreProc guifg=#d6ab00 guibg=NONE guisp=NONE gui=NONE ctermfg=178 ctermbg=NONE cterm=NONE
"hi EnumerationName -- no settings --
hi Visual guifg=#2b3b3e guibg=#F9F9FF guisp=#F9F9FF gui=NONE ctermfg=237 ctermbg=189 cterm=NONE
hi MoreMsg guifg=#d6ab00 guibg=NONE guisp=NONE gui=bold ctermfg=178 ctermbg=NONE cterm=bold
hi SpellCap guifg=#e1e1e6 guibg=#192224 guisp=#192224 gui=underline ctermfg=254 ctermbg=235 cterm=underline
hi VertSplit guifg=#2b3b3e guibg=#5E6C70 guisp=#5E6C70 gui=bold ctermfg=237 ctermbg=66 cterm=bold
hi Exception guifg=#d6ab00 guibg=NONE guisp=NONE gui=bold ctermfg=178 ctermbg=NONE cterm=bold
hi Keyword guifg=#d6ab00 guibg=NONE guisp=NONE gui=bold ctermfg=178 ctermbg=NONE cterm=bold
hi Type guifg=#627cac guibg=NONE guisp=NONE gui=bold ctermfg=67 ctermbg=NONE cterm=bold
hi DiffChange guifg=NONE guibg=#492224 guisp=#492224 gui=NONE ctermfg=NONE ctermbg=52 cterm=NONE
hi Cursor guifg=#2b3b3e guibg=#F9F9F9 guisp=#F9F9F9 gui=NONE ctermfg=237 ctermbg=15 cterm=NONE
hi SpellLocal guifg=#e1e1e6 guibg=#192224 guisp=#192224 gui=underline ctermfg=254 ctermbg=235 cterm=underline
hi Error guifg=#bac0c2 guibg=#912C00 guisp=#912C00 gui=NONE ctermfg=7 ctermbg=88 cterm=NONE
hi PMenu guifg=#2b3b3e guibg=#5E6C70 guisp=#5E6C70 gui=NONE ctermfg=237 ctermbg=66 cterm=NONE
hi SpecialKey guifg=#75868b guibg=NONE guisp=NONE gui=italic ctermfg=66 ctermbg=NONE cterm=NONE
hi Constant guifg=#bac0c2 guibg=NONE guisp=NONE gui=NONE ctermfg=7 ctermbg=NONE cterm=NONE
"hi DefinedName -- no settings --
hi Tag guifg=#d6ab00 guibg=NONE guisp=NONE gui=NONE ctermfg=178 ctermbg=NONE cterm=NONE
hi String guifg=#bac0c2 guibg=NONE guisp=NONE gui=NONE ctermfg=7 ctermbg=NONE cterm=NONE
hi PMenuThumb guifg=NONE guibg=#a4a6a8 guisp=#a4a6a8 gui=NONE ctermfg=NONE ctermbg=248 cterm=NONE
hi MatchParen guifg=#d6ab00 guibg=NONE guisp=NONE gui=bold ctermfg=178 ctermbg=NONE cterm=bold
"hi LocalVariable -- no settings --
hi Repeat guifg=#d6ab00 guibg=NONE guisp=NONE gui=bold ctermfg=178 ctermbg=NONE cterm=bold
hi SpellBad guifg=#e1e1e6 guibg=#192224 guisp=#192224 gui=underline ctermfg=254 ctermbg=235 cterm=underline
"hi CTagsClass -- no settings --
hi Directory guifg=#627cac guibg=NONE guisp=NONE gui=bold ctermfg=67 ctermbg=NONE cterm=bold
hi Structure guifg=#627cac guibg=NONE guisp=NONE gui=bold ctermfg=67 ctermbg=NONE cterm=bold
hi Macro guifg=#d6ab00 guibg=NONE guisp=NONE gui=NONE ctermfg=178 ctermbg=NONE cterm=NONE
hi Underlined guifg=#e1e1e6 guibg=#192224 guisp=#192224 gui=underline ctermfg=254 ctermbg=235 cterm=underline
hi DiffAdd guifg=NONE guibg=#193224 guisp=#193224 gui=NONE ctermfg=NONE ctermbg=236 cterm=NONE
hi TabLine guifg=#2b3b3e guibg=#5E6C70 guisp=#5E6C70 gui=bold ctermfg=237 ctermbg=66 cterm=bold
hi cursorim guifg=#2b3b3e guibg=#536991 guisp=#536991 gui=NONE ctermfg=237 ctermbg=60 cterm=NONE
"hi clear -- no settings --
