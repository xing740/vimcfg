" Vim color file - mon3
" Generated by http://bytefluent.com/vivify 2019-07-27
set background=dark
if version > 580
	hi clear
	if exists("syntax_on")
		syntax reset
	endif
endif

set t_Co=256
let g:colors_name = "mon3"

"hi WildMenu -- no settings --
"hi CTagsMember -- no settings --
"hi CTagsGlobalConstant -- no settings --
"hi Ignore -- no settings --
hi Normal guifg=#ffffff guibg=#272822 guisp=#272822 gui=NONE ctermfg=15 ctermbg=235 cterm=NONE
"hi CTagsImport -- no settings --
"hi CTagsGlobalVariable -- no settings --
"hi SpellRare -- no settings --
"hi EnumerationValue -- no settings --
"hi TabLineSel -- no settings --
"hi Union -- no settings --
"hi TabLineFill -- no settings --
"hi Question -- no settings --
"hi VisualNOS -- no settings --
"hi ModeMsg -- no settings --
"hi FoldColumn -- no settings --
"hi EnumerationName -- no settings --
"hi MoreMsg -- no settings --
"hi SpellCap -- no settings --
"hi SpellLocal -- no settings --
"hi Error -- no settings --
"hi Constant -- no settings --
"hi DefinedName -- no settings --
"hi LocalVariable -- no settings --
"hi SpellBad -- no settings --
"hi CTagsClass -- no settings --
"hi TabLine -- no settings --
"hi clear -- no settings --
hi IncSearch guifg=#C4BE89 guibg=#000000 guisp=#000000 gui=NONE ctermfg=186 ctermbg=NONE cterm=NONE
hi SignColumn guifg=NONE guibg=#3c3d37 guisp=#3c3d37 gui=NONE ctermfg=NONE ctermbg=237 cterm=NONE
hi SpecialComment guifg=#75715e guibg=NONE guisp=NONE gui=NONE ctermfg=101 ctermbg=NONE cterm=NONE
hi Typedef guifg=#f92672 guibg=NONE guisp=NONE gui=NONE ctermfg=197 ctermbg=NONE cterm=NONE
hi Title guifg=#f8f8f2 guibg=NONE guisp=NONE gui=bold ctermfg=230 ctermbg=NONE cterm=bold
hi Folded guifg=#75715e guibg=#272822 guisp=#272822 gui=NONE ctermfg=101 ctermbg=235 cterm=NONE
hi PreCondit guifg=#f92672 guibg=NONE guisp=NONE gui=NONE ctermfg=197 ctermbg=NONE cterm=NONE
hi Include guifg=#f92672 guibg=NONE guisp=NONE gui=NONE ctermfg=197 ctermbg=NONE cterm=NONE
hi Float guifg=#ae81ff guibg=NONE guisp=NONE gui=NONE ctermfg=141 ctermbg=NONE cterm=NONE
hi StatusLineNC guifg=#f8f8f2 guibg=#64645e guisp=#64645e gui=NONE ctermfg=230 ctermbg=241 cterm=NONE
hi NonText guifg=#49483e guibg=#31322c guisp=#31322c gui=NONE ctermfg=239 ctermbg=236 cterm=NONE
hi DiffText guifg=#f8f8f2 guibg=#204a87 guisp=#204a87 gui=bold ctermfg=230 ctermbg=24 cterm=bold
hi ErrorMsg guifg=#f8f8f0 guibg=#f92672 guisp=#f92672 gui=NONE ctermfg=230 ctermbg=197 cterm=NONE
hi Debug guifg=#f8f8f2 guibg=NONE guisp=NONE gui=NONE ctermfg=230 ctermbg=NONE cterm=NONE
hi PMenuSbar guifg=NONE guibg=#3c3d37 guisp=#3c3d37 gui=NONE ctermfg=NONE ctermbg=237 cterm=NONE
hi Identifier guifg=#69f531 guibg=NONE guisp=NONE gui=italic ctermfg=119 ctermbg=NONE cterm=NONE
hi SpecialChar guifg=#f8f8f2 guibg=NONE guisp=NONE gui=NONE ctermfg=230 ctermbg=NONE cterm=NONE
hi Conditional guifg=#f92672 guibg=NONE guisp=NONE gui=NONE ctermfg=197 ctermbg=NONE cterm=NONE
hi StorageClass guifg=#66d9ef guibg=NONE guisp=NONE gui=italic ctermfg=81 ctermbg=NONE cterm=NONE
hi Todo guifg=#75715e guibg=NONE guisp=NONE gui=bold ctermfg=101 ctermbg=NONE cterm=bold
hi Special guifg=#f8f8f2 guibg=NONE guisp=NONE gui=NONE ctermfg=230 ctermbg=NONE cterm=NONE
hi LineNr guifg=#90908a guibg=#3c3d37 guisp=#3c3d37 gui=NONE ctermfg=246 ctermbg=237 cterm=NONE
hi StatusLine guifg=#f8f8f2 guibg=#64645e guisp=#64645e gui=bold ctermfg=230 ctermbg=241 cterm=bold
hi Label guifg=#e6db74 guibg=NONE guisp=NONE gui=NONE ctermfg=185 ctermbg=NONE cterm=NONE
hi PMenuSel guifg=NONE guibg=#49483e guisp=#49483e gui=NONE ctermfg=NONE ctermbg=239 cterm=NONE
hi Search guifg=#f8f8f2 guibg=#204a87 guisp=#204a87 gui=NONE ctermfg=230 ctermbg=24 cterm=NONE
hi Delimiter guifg=#f8f8f2 guibg=NONE guisp=NONE gui=NONE ctermfg=230 ctermbg=NONE cterm=NONE
hi Statement guifg=#49f51e guibg=NONE guisp=NONE gui=NONE ctermfg=82 ctermbg=NONE cterm=NONE
hi Comment guifg=#82817e guibg=NONE guisp=NONE gui=NONE ctermfg=8 ctermbg=NONE cterm=NONE
hi Character guifg=#ae81ff guibg=NONE guisp=NONE gui=NONE ctermfg=141 ctermbg=NONE cterm=NONE
hi Number guifg=#ae81ff guibg=NONE guisp=NONE gui=NONE ctermfg=141 ctermbg=NONE cterm=NONE
hi Boolean guifg=#ae81ff guibg=NONE guisp=NONE gui=NONE ctermfg=141 ctermbg=NONE cterm=NONE
hi Operator guifg=#f92672 guibg=NONE guisp=NONE gui=NONE ctermfg=197 ctermbg=NONE cterm=NONE
hi CursorLine guifg=NONE guibg=#3c3d37 guisp=#3c3d37 gui=NONE ctermfg=NONE ctermbg=237 cterm=NONE
hi WarningMsg guifg=#f8f8f0 guibg=#f92672 guisp=#f92672 gui=NONE ctermfg=230 ctermbg=197 cterm=NONE
hi DiffDelete guifg=#8b0807 guibg=NONE guisp=NONE gui=NONE ctermfg=88 ctermbg=NONE cterm=NONE
hi CursorColumn guifg=NONE guibg=#3c3d37 guisp=#3c3d37 gui=NONE ctermfg=NONE ctermbg=237 cterm=NONE
hi Define guifg=#f92672 guibg=NONE guisp=NONE gui=NONE ctermfg=197 ctermbg=NONE cterm=NONE
hi Function guifg=#a6e22e guibg=NONE guisp=NONE gui=NONE ctermfg=112 ctermbg=NONE cterm=NONE
hi PreProc guifg=#49f51e guibg=NONE guisp=NONE gui=NONE ctermfg=82 ctermbg=NONE cterm=NONE
hi Visual guifg=NONE guibg=#49483e guisp=#49483e gui=NONE ctermfg=NONE ctermbg=239 cterm=NONE
hi VertSplit guifg=#64645e guibg=#64645e guisp=#64645e gui=NONE ctermfg=241 ctermbg=241 cterm=NONE
hi Exception guifg=#f92672 guibg=NONE guisp=NONE gui=NONE ctermfg=197 ctermbg=NONE cterm=NONE
hi Keyword guifg=#f92672 guibg=NONE guisp=NONE gui=NONE ctermfg=197 ctermbg=NONE cterm=NONE
hi Type guifg=#49f51e guibg=NONE guisp=NONE gui=NONE ctermfg=82 ctermbg=NONE cterm=NONE
hi DiffChange guifg=#f8f8f2 guibg=#243955 guisp=#243955 gui=NONE ctermfg=230 ctermbg=17 cterm=NONE
hi Cursor guifg=#272822 guibg=#f8f8f0 guisp=#f8f8f0 gui=NONE ctermfg=235 ctermbg=230 cterm=NONE
hi PMenu guifg=#f8f8f2 guibg=#64645e guisp=#64645e gui=NONE ctermfg=230 ctermbg=241 cterm=NONE
hi SpecialKey guifg=#49483e guibg=#3c3d37 guisp=#3c3d37 gui=NONE ctermfg=239 ctermbg=237 cterm=NONE
hi Tag guifg=#f92672 guibg=NONE guisp=NONE gui=NONE ctermfg=197 ctermbg=NONE cterm=NONE
hi String guifg=#eaf035 guibg=NONE guisp=NONE gui=NONE ctermfg=227 ctermbg=NONE cterm=NONE
hi PMenuThumb guifg=NONE guibg=#90908a guisp=#90908a gui=NONE ctermfg=NONE ctermbg=246 cterm=NONE
hi MatchParen guifg=#f92672 guibg=NONE guisp=NONE gui=underline ctermfg=197 ctermbg=NONE cterm=underline
hi Repeat guifg=#f92672 guibg=NONE guisp=NONE gui=NONE ctermfg=197 ctermbg=NONE cterm=NONE
hi Directory guifg=#ae81ff guibg=NONE guisp=NONE gui=NONE ctermfg=141 ctermbg=NONE cterm=NONE
hi Structure guifg=#f92672 guibg=NONE guisp=NONE gui=NONE ctermfg=197 ctermbg=NONE cterm=NONE
hi Macro guifg=#f92672 guibg=NONE guisp=NONE gui=NONE ctermfg=197 ctermbg=NONE cterm=NONE
hi Underlined guifg=NONE guibg=NONE guisp=NONE gui=underline ctermfg=NONE ctermbg=NONE cterm=underline
hi DiffAdd guifg=#f8f8f2 guibg=#46830c guisp=#46830c gui=bold ctermfg=230 ctermbg=64 cterm=bold
hi javascriptfunction guifg=#66d9ef guibg=NONE guisp=NONE gui=italic ctermfg=81 ctermbg=NONE cterm=NONE
hi erubycomment guifg=#75715e guibg=NONE guisp=NONE gui=NONE ctermfg=101 ctermbg=NONE cterm=NONE
hi rubyrailsarmethod guifg=#66d9ef guibg=NONE guisp=NONE gui=NONE ctermfg=81 ctermbg=NONE cterm=NONE
hi htmlspecialchar guifg=#ae81ff guibg=NONE guisp=NONE gui=NONE ctermfg=141 ctermbg=NONE cterm=NONE
hi rubyexception guifg=#f92672 guibg=NONE guisp=NONE gui=NONE ctermfg=197 ctermbg=NONE cterm=NONE
hi csscommonattr guifg=#66d9ef guibg=NONE guisp=NONE gui=NONE ctermfg=81 ctermbg=NONE cterm=NONE
hi rubyescape guifg=#ae81ff guibg=NONE guisp=NONE gui=NONE ctermfg=141 ctermbg=NONE cterm=NONE
hi rubyfunction guifg=#a6e22e guibg=NONE guisp=NONE gui=NONE ctermfg=112 ctermbg=NONE cterm=NONE
hi rubyrailsuserclass guifg=#66d9ef guibg=NONE guisp=NONE gui=italic ctermfg=81 ctermbg=NONE cterm=NONE
hi rubyblockparameter guifg=#fd971f guibg=NONE guisp=NONE gui=italic ctermfg=208 ctermbg=NONE cterm=NONE
hi erubyrailsmethod guifg=#66d9ef guibg=NONE guisp=NONE gui=NONE ctermfg=81 ctermbg=NONE cterm=NONE
hi javascriptrailsfunction guifg=#66d9ef guibg=NONE guisp=NONE gui=NONE ctermfg=81 ctermbg=NONE cterm=NONE
hi rubyregexpdelimiter guifg=#e6db74 guibg=NONE guisp=NONE gui=NONE ctermfg=185 ctermbg=NONE cterm=NONE
hi csscolor guifg=#ae81ff guibg=NONE guisp=NONE gui=NONE ctermfg=141 ctermbg=NONE cterm=NONE
hi rubyconstant guifg=#66d9ef guibg=NONE guisp=NONE gui=italic ctermfg=81 ctermbg=NONE cterm=NONE
hi rubyrailsmethod guifg=#66d9ef guibg=NONE guisp=NONE gui=NONE ctermfg=81 ctermbg=NONE cterm=NONE
hi rubyrailsarassociationmethod guifg=#66d9ef guibg=NONE guisp=NONE gui=NONE ctermfg=81 ctermbg=NONE cterm=NONE
hi rubyrailsrendermethod guifg=#66d9ef guibg=NONE guisp=NONE gui=NONE ctermfg=81 ctermbg=NONE cterm=NONE
hi htmltag guifg=#a6e22e guibg=NONE guisp=NONE gui=NONE ctermfg=112 ctermbg=NONE cterm=NONE
hi rubycontrol guifg=#f92672 guibg=NONE guisp=NONE gui=NONE ctermfg=197 ctermbg=NONE cterm=NONE
hi csspseudoclassid guifg=#a6e22e guibg=NONE guisp=NONE gui=NONE ctermfg=112 ctermbg=NONE cterm=NONE
hi colorcolumn guifg=NONE guibg=#3c3d37 guisp=#3c3d37 gui=NONE ctermfg=NONE ctermbg=237 cterm=NONE
hi cssvaluelength guifg=#ae81ff guibg=NONE guisp=NONE gui=NONE ctermfg=141 ctermbg=NONE cterm=NONE
hi rubyclass guifg=#f92672 guibg=NONE guisp=NONE gui=NONE ctermfg=197 ctermbg=NONE cterm=NONE
hi rubystringdelimiter guifg=#e6db74 guibg=NONE guisp=NONE gui=NONE ctermfg=185 ctermbg=NONE cterm=NONE
hi yamldocumentheader guifg=#e6db74 guibg=NONE guisp=NONE gui=NONE ctermfg=185 ctermbg=NONE cterm=NONE
hi rubyregexp guifg=#e6db74 guibg=NONE guisp=NONE gui=NONE ctermfg=185 ctermbg=NONE cterm=NONE
hi rubysymbol guifg=#ae81ff guibg=NONE guisp=NONE gui=NONE ctermfg=141 ctermbg=NONE cterm=NONE
hi cssurl guifg=#fd971f guibg=NONE guisp=NONE gui=italic ctermfg=208 ctermbg=NONE cterm=NONE
hi cssfunctionname guifg=#66d9ef guibg=NONE guisp=NONE gui=NONE ctermfg=81 ctermbg=NONE cterm=NONE
hi rubyinclude guifg=#f92672 guibg=NONE guisp=NONE gui=NONE ctermfg=197 ctermbg=NONE cterm=NONE
hi cssclassname guifg=#a6e22e guibg=NONE guisp=NONE gui=NONE ctermfg=112 ctermbg=NONE cterm=NONE
hi yamlkey guifg=#f92672 guibg=NONE guisp=NONE gui=NONE ctermfg=197 ctermbg=NONE cterm=NONE
hi rubyoperator guifg=#f92672 guibg=NONE guisp=NONE gui=NONE ctermfg=197 ctermbg=NONE cterm=NONE
hi htmlendtag guifg=#a6e22e guibg=NONE guisp=NONE gui=NONE ctermfg=112 ctermbg=NONE cterm=NONE
