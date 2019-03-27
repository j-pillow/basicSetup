" Vim color file
" Converted from Textmate theme Civic using Coloration v0.4.0 (http://github.com/sickill/coloration)

set background=
highlight clear

"hi ColorColumn ctermbg=0244
"let &colorcolumn=join(range(101,999),",")

if exists("syntax_on")
  syntax reset
endif

let g:colors_name = "civic"

hi Cursor       ctermfg=0233 ctermbg=0231 cterm=NONE      guifg=#252630 guibg=#fcffff gui=NONE
hi Visual       ctermfg=NONE ctermbg=0246 cterm=NONE      guifg=NONE    guibg=#3c4856 gui=NONE
hi CursorLine   ctermfg=NONE ctermbg=0023 cterm=NONE      guifg=NONE    guibg=#383942 gui=NONE
hi CursorColumn ctermfg=NONE ctermbg=0023 cterm=NONE      guifg=NONE    guibg=#383942 gui=NONE
"hi CursorColumn ctermfg=NONE ctermbg=0238 cterm=NONE      guifg=NONE    guibg=#383942 gui=NONE
hi ColorColumn  ctermfg=NONE ctermbg=0235 cterm=NONE      guifg=NONE    guibg=#383942 gui=NONE
hi LineNr       ctermfg=0102 ctermbg=NONE cterm=NONE      guifg=#272834 guibg=#272834 gui=bold
hi CursorLineNr ctermfg=0015 ctermbg=NONE cterm=NONE      guifg=#272834 guibg=#272834 gui=bold
hi VertSplit    ctermfg=NONE ctermbg=NONE cterm=NONE      guifg=#5c5d65 guibg=#5c5d65 gui=NONE
hi MatchParen   ctermfg=0168 ctermbg=NONE cterm=underline guifg=#cf3f93 guibg=NONE    gui=underline
"hi StatusLine   ctermfg=0015 ctermbg=0024 cterm=NONE      guifg=#e1e2e7 guibg=#5c5d65 gui=bold
"hi StatusLineNC ctermfg=0232 ctermbg=0241 cterm=NONE      guifg=#e1e2e7 guibg=#5c5d65 gui=NONE
hi Pmenu        ctermfg=NONE ctermbg=NONE cterm=NONE      guifg=NONE    guibg=NONE    gui=NONE
hi PmenuSel     ctermfg=NONE ctermbg=0235 cterm=NONE      guifg=NONE    guibg=#3c4856 gui=NONE
hi IncSearch    ctermfg=0233 ctermbg=0167 cterm=NONE      guifg=#252630 guibg=#ca4540 gui=NONE
hi Search       ctermfg=0015 ctermbg=0013 cterm=bold      guifg=#FFFFFF guibg=#FFFFFF gui=underline
hi Directory    ctermfg=0167 ctermbg=NONE cterm=NONE      guifg=#ca4540 guibg=NONE    gui=NONE
hi Folded       ctermfg=0077 ctermbg=0233 cterm=NONE      guifg=#32cf72 guibg=#252630 gui=NONE


"hi Normal ctermfg=254 ctermbg=233 cterm=NONE guifg=#e1e2e7 guibg=#252630 gui=NONE
hi Boolean      ctermfg=0173 ctermbg=NONE cterm=NONE         guifg=#c77a4b guibg=NONE    gui=NONE
hi Character    ctermfg=0173 ctermbg=NONE cterm=NONE         guifg=#c77a4b guibg=NONE    gui=NONE
hi Comment      ctermfg=0077 ctermbg=NONE cterm=NONE         guifg=#32cf72 guibg=NONE    gui=NONE
hi Conditional  ctermfg=0162 ctermbg=NONE cterm=NONE         guifg=#cf3f93 guibg=NONE    gui=NONE
hi Constant     ctermfg=0066 ctermbg=NONE cterm=NONE         guifg=#56afb0 guibg=NONE    gui=NONE
hi Define       ctermfg=0168 ctermbg=NONE cterm=NONE         guifg=#cf3f93 guibg=NONE    gui=NONE
hi DiffAdd      ctermfg=0254 ctermbg=0064 cterm=bold         guifg=#e1e2e7 guibg=#46830e gui=bold
hi DiffDelete   ctermfg=0088 ctermbg=NONE cterm=NONE         guifg=#8b080a guibg=NONE    gui=NONE
hi DiffChange   ctermfg=0254 ctermbg=0023 cterm=NONE         guifg=#e1e2e7 guibg=#23385c gui=NONE
hi DiffText     ctermfg=0254 ctermbg=0024 cterm=bold         guifg=#e1e2e7 guibg=#204a87 gui=bold
hi ErrorMsg     ctermfg=0254 ctermbg=0131 cterm=NONE         guifg=#e1e2e7 guibg=#af5d38 gui=NONE
hi WarningMsg   ctermfg=0254 ctermbg=0131 cterm=NONE         guifg=#e1e2e7 guibg=#af5d38 gui=NONE
hi Float        ctermfg=0037 ctermbg=NONE cterm=NONE         guifg=#c77a4b guibg=NONE    gui=NONE
hi Function     ctermfg=0073 ctermbg=NONE cterm=NONE         guifg=#56afb0 guibg=NONE    gui=NONE
hi Identifier   ctermfg=0168 ctermbg=NONE cterm=NONE         guifg=#cf3f93 guibg=NONE    gui=NONE
hi Keyword      ctermfg=0168 ctermbg=NONE cterm=NONE         guifg=#cf3f93 guibg=NONE    gui=NONE
hi Label        ctermfg=0167 ctermbg=NONE cterm=NONE         guifg=#ca4540 guibg=NONE    gui=NONE
hi NonText      ctermfg=NONE ctermbg=NONE cterm=NONE         guifg=#7f7f7f guibg=#2e2f39 gui=NONE
hi Number       ctermfg=0037 ctermbg=NONE cterm=NONE         guifg=#c77a4b guibg=NONE    gui=NONE
hi Operator     ctermfg=0097 ctermbg=NONE cterm=NONE         guifg=#746db0 guibg=NONE    gui=NONE
hi PreProc      ctermfg=0173 ctermbg=NONE cterm=NONE         guifg=#cf3f93 guibg=NONE    gui=NONE
hi Special      ctermfg=0009 ctermbg=NONE cterm=NONE         guifg=#e1e2e7 guibg=NONE    gui=NONE
hi SpecialKey   ctermfg=0244 ctermbg=0235 cterm=NONE         guifg=#7f7f7f guibg=#383942 gui=NONE
hi Statement    ctermfg=0162 ctermbg=NONE cterm=NONE         guifg=#cf3f93 guibg=NONE    gui=NONE
hi StorageClass ctermfg=0162 ctermbg=NONE cterm=NONE         guifg=#cf3f93 guibg=NONE    gui=NONE
hi String       ctermfg=0196 ctermbg=NONE cterm=NONE         guifg=#ca4540 guibg=NONE    gui=NONE
hi Tag          ctermfg=0097 ctermbg=NONE cterm=NONE         guifg=#746db0 guibg=NONE    gui=NONE
hi Title        ctermfg=0254 ctermbg=NONE cterm=bold         guifg=#e1e2e7 guibg=NONE    gui=bold
hi Todo         ctermfg=0077 ctermbg=NONE cterm=inverse,bold guifg=#32cf72 guibg=NONE    gui=inverse,bold
hi Type         ctermfg=0162 ctermbg=NONE cterm=NONE         guifg=#d7008f guibg=NONE    gui=NONE
hi Underlined   ctermfg=NONE ctermbg=NONE cterm=underline    guifg=NONE    guibg=NONE    gui=underline

hi rubyClass                    ctermfg=0168 ctermbg=NONE cterm=NONE         guifg=#cf3f93 guibg=NONE    gui=NONE
hi rubyFunction                 ctermfg=0073 ctermbg=NONE cterm=NONE         guifg=#56afb0 guibg=NONE    gui=NONE
hi rubyInterpolationDelimiter   ctermfg=NONE ctermbg=NONE cterm=NONE         guifg=NONE    guibg=NONE    gui=NONE
hi rubySymbol                   ctermfg=0167 ctermbg=NONE cterm=NONE         guifg=#ca4540 guibg=NONE    gui=NONE
hi rubyConstant                 ctermfg=0037 ctermbg=NONE cterm=NONE         guifg=#1da9a2 guibg=NONE    gui=NONE
hi rubyStringDelimiter          ctermfg=0167 ctermbg=NONE cterm=NONE         guifg=#ca4540 guibg=NONE    gui=NONE
hi rubyBlockParameter           ctermfg=0173 ctermbg=NONE cterm=NONE         guifg=#c77a4b guibg=NONE    gui=NONE
hi rubyInstanceVariable         ctermfg=0131 ctermbg=NONE cterm=NONE         guifg=#af5d38 guibg=NONE    gui=NONE
hi rubyInclude                  ctermfg=0073 ctermbg=NONE cterm=NONE         guifg=#56afb0 guibg=NONE    gui=NONE
hi rubyGlobalVariable           ctermfg=0254 ctermbg=NONE cterm=NONE         guifg=#e1e2e7 guibg=NONE    gui=NONE
hi rubyRegexp                   ctermfg=0097 ctermbg=NONE cterm=NONE         guifg=#746db0 guibg=NONE    gui=NONE
hi rubyRegexpDelimiter          ctermfg=0097 ctermbg=NONE cterm=NONE         guifg=#746db0 guibg=NONE    gui=NONE
hi rubyEscape                   ctermfg=0097 ctermbg=NONE cterm=NONE         guifg=#746db0 guibg=NONE    gui=NONE
hi rubyControl                  ctermfg=0168 ctermbg=NONE cterm=NONE         guifg=#cf3f93 guibg=NONE    gui=NONE
hi rubyClassVariable            ctermfg=0254 ctermbg=NONE cterm=NONE         guifg=#e1e2e7 guibg=NONE    gui=NONE
hi rubyOperator                 ctermfg=0097 ctermbg=NONE cterm=NONE         guifg=#746db0 guibg=NONE    gui=NONE
hi rubyException                ctermfg=0073 ctermbg=NONE cterm=NONE         guifg=#56afb0 guibg=NONE    gui=NONE
hi rubyPseudoVariable           ctermfg=0131 ctermbg=NONE cterm=NONE         guifg=#af5d38 guibg=NONE    gui=NONE
hi rubyRailsUserClass           ctermfg=0037 ctermbg=NONE cterm=NONE         guifg=#1da9a2 guibg=NONE    gui=NONE
hi rubyRailsARAssociationMethod ctermfg=0073 ctermbg=NONE cterm=NONE         guifg=#56afb0 guibg=NONE    gui=NONE
hi rubyRailsARMethod            ctermfg=0073 ctermbg=NONE cterm=NONE         guifg=#56afb0 guibg=NONE    gui=NONE
hi rubyRailsRenderMethod        ctermfg=0073 ctermbg=NONE cterm=NONE         guifg=#56afb0 guibg=NONE    gui=NONE
hi rubyRailsMethod              ctermfg=0073 ctermbg=NONE cterm=NONE         guifg=#56afb0 guibg=NONE    gui=NONE
hi erubyDelimiter               ctermfg=0066 ctermbg=NONE cterm=NONE         guifg=#55747c guibg=NONE    gui=NONE
hi erubyComment                 ctermfg=0077 ctermbg=NONE cterm=NONE         guifg=#32cf72 guibg=NONE    gui=NONE
hi erubyRailsMethod             ctermfg=0073 ctermbg=NONE cterm=NONE         guifg=#56afb0 guibg=NONE    gui=NONE

hi htmlTag         ctermfg=0066 ctermbg=NONE cterm=NONE         guifg=#55747c guibg=NONE    gui=NONE
hi htmlEndTag      ctermfg=0066 ctermbg=NONE cterm=NONE         guifg=#55747c guibg=NONE    gui=NONE
hi htmlTagName     ctermfg=0066 ctermbg=NONE cterm=NONE         guifg=#55747c guibg=NONE    gui=NONE
hi htmlArg         ctermfg=0066 ctermbg=NONE cterm=NONE         guifg=#55747c guibg=NONE    gui=NONE
hi htmlSpecialChar ctermfg=0173 ctermbg=NONE cterm=NONE         guifg=#c77a4b guibg=NONE    gui=NONE

hi javaScriptFunction      ctermfg=0168 ctermbg=NONE cterm=NONE         guifg=#cf3f93 guibg=NONE    gui=NONE
hi javaScriptRailsFunction ctermfg=0073 ctermbg=NONE cterm=NONE         guifg=#56afb0 guibg=NONE    gui=NONE
hi javaScriptBraces        ctermfg=0066 ctermbg=NONE cterm=NONE         guifg=#55747c guibg=NONE    gui=NONE
hi jsFuncCall              ctermfg=0073 ctermbg=NONE cterm=NONE         guifg=#56afb0 guibg=NONE    gui=NONE

hi yamlKey            ctermfg=0097 ctermbg=NONE cterm=NONE         guifg=#746db0 guibg=NONE    gui=NONE
hi yamlAnchor         ctermfg=0254 ctermbg=NONE cterm=NONE         guifg=#e1e2e7 guibg=NONE    gui=NONE
hi yamlAlias          ctermfg=0254 ctermbg=NONE cterm=NONE         guifg=#e1e2e7 guibg=NONE    gui=NONE
hi yamlDocumentHeader ctermfg=0167 ctermbg=NONE cterm=NONE         guifg=#ca4540 guibg=NONE    gui=NONE

hi cssURL           ctermfg=0173 ctermbg=NONE cterm=NONE         guifg=#c77a4b guibg=NONE    gui=NONE
hi cssFunctionName  ctermfg=0073 ctermbg=NONE cterm=NONE         guifg=#56afb0 guibg=NONE    gui=NONE
hi cssColor         ctermfg=0066 ctermbg=NONE cterm=NONE         guifg=#55747c guibg=NONE    gui=NONE
hi cssPseudoClassId ctermfg=0037 ctermbg=NONE cterm=NONE         guifg=#1da9a2 guibg=NONE    gui=NONE
hi cssClassName     ctermfg=0037 ctermbg=NONE cterm=NONE         guifg=#1da9a2 guibg=NONE    gui=NONE
hi cssValueLength   ctermfg=0173 ctermbg=NONE cterm=NONE         guifg=#c77a4b guibg=NONE    gui=NONE
hi cssCommonAttr    ctermfg=0173 ctermbg=NONE cterm=NONE         guifg=#c77a4b guibg=NONE    gui=NONE
hi cssBraces        ctermfg=0066 ctermbg=NONE cterm=NONE         guifg=#55747c guibg=NONE    gui=NONE
