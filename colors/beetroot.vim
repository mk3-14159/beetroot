" Vim theme - beetroot
" Designed by Meng Keat, Chong (2019-10-25)
" @Vi
" Github: mk3-14159
" License: MIT
" Copyright <2019> <Meng Keat, Chong>
" Permission is hereby granted, free of charge, to any person obtaining a copy of this software and associated documentation files (the "Software"), to deal in the Software without restriction, including without limitation the rights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit persons to whom the Software is furnished to do so, subject to the following conditions:
" The above copyright notice and this permission notice shall be included in all copies or substantial portions of the Software.
" THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.

" NOTE: Beetroot does not support cterm background 

set background=dark
if version > 580
	hi clear
	if exists("syntax_on")
		syntax reset
	endif
endif

set t_Co=256
let g:colors_name = "beetroot"

" IDENTIFY COLOR MODE
hi Normal guifg=#c5e7eb guibg=#290903 guisp=#290903 gui=NONE ctermfg=195 ctermbg=52 cterm=NONE

hi IncSearch guifg=#000000 guibg=#e0cd78 guisp=#e0cd78 gui=NONE ctermfg=NONE ctermbg=179 cterm=NONE
hi WildMenu guifg=#000000 guibg=#e0e000 guisp=#e0e000 gui=bold ctermfg=NONE ctermbg=184 cterm=bold
hi SignColumn guifg=#a0a0a0 guibg=#202020 guisp=#202020 gui=NONE ctermfg=247 ctermbg=234 cterm=NONE
hi SpecialComment guifg=#e8b87e guibg=#202020 guisp=#202020 gui=NONE ctermfg=222 ctermbg=234 cterm=NONE
hi Typedef guifg=#f09479 guibg=#202020 guisp=#202020 gui=bold ctermfg=216 ctermbg=234 cterm=bold
hi Title guifg=#d0d0d0 guibg=#000000 guisp=#000000 gui=bold ctermfg=252 ctermbg=NONE cterm=bold
hi Folded guifg=#c0c0c0 guibg=#4e4e4e guisp=#4e4e4e gui=bold ctermfg=7 ctermbg=239 cterm=bold
hi PreCondit guifg=#d7a0d7 guibg=#202020 guisp=#202020 gui=NONE ctermfg=182 ctermbg=234 cterm=NONE
hi Include guifg=#d7a0d7 guibg=#202020 guisp=#202020 gui=NONE ctermfg=182 ctermbg=234 cterm=NONE
hi TabLineSel guifg=#d0d0d0 guibg=#202020 guisp=#202020 gui=bold ctermfg=252 ctermbg=234 cterm=bold

" --- Status Highlighting --- 
hi StatusLineNC guifg=#d0d0d0 guibg=#404040 guisp=#404040 gui=NONE ctermfg=252 ctermbg=238 cterm=NONE
hi NonText guifg=#a0a0a0 guibg=#202020 guisp=#202020 gui=bold ctermfg=247 ctermbg=234 cterm=bold
hi DiffText guifg=#d0d0d0 guibg=#0000cd guisp=#0000cd gui=bold ctermfg=252 ctermbg=20 cterm=bold
hi ErrorMsg guifg=#ffffff guibg=#ee2c2c guisp=#ee2c2c gui=bold ctermfg=15 ctermbg=13 cterm=bold
hi Ignore guifg=#202020 guibg=#202020 guisp=#202020 gui=NONE ctermfg=234 ctermbg=234 cterm=NONE
hi Debug guifg=#e8b87e guibg=#202020 guisp=#202020 gui=NONE ctermfg=222 ctermbg=234 cterm=NONE
hi PMenuSbar guifg=#d0d0d0 guibg=#707070 guisp=#707070 gui=NONE ctermfg=252 ctermbg=242 cterm=NONE
hi Identifier guifg=#7ee0ce guibg=#202020 guisp=#202020 gui=NONE ctermfg=116 ctermbg=234 cterm=NONE
hi SpecialChar guifg=#e8b87e guibg=#202020 guisp=#202020 gui=NONE ctermfg=222 ctermbg=234 cterm=NONE
hi Conditional guifg=#f09479 guibg=#202020 guisp=#202020 gui=bold ctermfg=216 ctermbg=234 cterm=bold
hi StorageClass guifg=#f09479 guibg=#202020 guisp=#202020 gui=bold ctermfg=216 ctermbg=234 cterm=bold

" --- Syntax events ---
hi Todo guifg=#000000 guibg=#e0e000 guisp=#e0e000 gui=NONE ctermfg=NONE ctermbg=184 cterm=NONE
hi Special guifg=#e8b87e guibg=#202020 guisp=#202020 gui=NONE ctermfg=222 ctermbg=234 cterm=NONE
hi LineNr guifg=#a0a0a0 guibg=NONE guisp=NONE gui=NONE ctermfg=247 ctermbg=NONE cterm=NONE
hi StatusLine guifg=#d0d0d0 guibg=#4c4c4c guisp=#4c4c4c gui=bold ctermfg=252 ctermbg=239 cterm=bold
hi Label guifg=#f09479 guibg=#202020 guisp=#202020 gui=bold ctermfg=216 ctermbg=234 cterm=bold
hi PMenuSel guifg=#870000 guibg=#e0e000 guisp=#e0e000 gui=NONE ctermfg=88 ctermbg=184 cterm=NONE
hi Search guifg=#000000 guibg=#90e090 guisp=#90e090 gui=NONE ctermfg=NONE ctermbg=114 cterm=NONE
hi Delimiter guifg=#e8b87e guibg=#202020 guisp=#202020 gui=NONE ctermfg=222 ctermbg=234 cterm=NONE

" --- Syntax Highlighting ---
hi Statement guifg=#7ec0ee guibg=#202020 guisp=#202020 gui=bold ctermfg=117 ctermbg=234 cterm=bold
hi Comment guifg=#e8792e guibg=#202020 guisp=#202020 gui=NONE ctermfg=166 ctermbg=234 cterm=NONE
hi Character guifg=#87df71 guibg=#202020 guisp=#202020 gui=NONE ctermfg=113 ctermbg=234 cterm=NONE
hi Number guifg=#87df71 guibg=#202020 guisp=#202020 gui=NONE ctermfg=113 ctermbg=234 cterm=NONE
hi Boolean guifg=#7ec0ee guibg=#202020 guisp=#202020 gui=bold ctermfg=117 ctermbg=234 cterm=bold
hi Operator guifg=#eb1deb guibg=#202020 guisp=#202020 gui=bold ctermfg=164 ctermbg=234 cterm=bold
hi CursorLine guifg=#ffffff guibg=#404040 guisp=#404040 gui=NONE ctermfg=15 ctermbg=238 cterm=NONE
hi TabLineFill guifg=#d0d0d0 guibg=#6e6e6e guisp=#6e6e6e gui=underline ctermfg=252 ctermbg=242 cterm=underline
hi Question guifg=#e8b87e guibg=#202020 guisp=#202020 gui=bold ctermfg=222 ctermbg=234 cterm=bold
hi WarningMsg guifg=#ee2c2c guibg=#202020 guisp=#202020 gui=bold ctermfg=13 ctermbg=234 cterm=bold
hi VisualNOS guifg=#a0a0a0 guibg=#202020 guisp=#202020 gui=bold,underline ctermfg=247 ctermbg=234 cterm=bold,underline

" --- Callbacks ---
hi DiffDelete guifg=#d0d0d0 guibg=#8b0000 guisp=#8b0000 gui=NONE ctermfg=252 ctermbg=88 cterm=NONE
hi ModeMsg guifg=#d0d0d0 guibg=#202020 guisp=#202020 gui=bold ctermfg=252 ctermbg=234 cterm=bold
hi CursorColumn guifg=#ffffff guibg=#404040 guisp=#404040 gui=NONE ctermfg=15 ctermbg=238 cterm=NONE
hi Define guifg=#d7a0d7 guibg=#202020 guisp=#202020 gui=NONE ctermfg=182 ctermbg=234 cterm=NONE
hi Function guifg=#7ee0ce guibg=#202020 guisp=#202020 gui=NONE ctermfg=116 ctermbg=234 cterm=NONE
hi FoldColumn guifg=#a0a0a0 guibg=#202020 guisp=#202020 gui=NONE ctermfg=247 ctermbg=234 cterm=NONE
hi PreProc guifg=#f58bcc guibg=#202020 guisp=#202020 gui=NONE ctermfg=212 ctermbg=234 cterm=NONE
hi Visual guifg=#000000 guibg=#606060 guisp=#606060 gui=NONE ctermfg=NONE ctermbg=59 cterm=NONE
hi MoreMsg guifg=#b6b6b6 guibg=#202020 guisp=#202020 gui=bold ctermfg=249 ctermbg=234 cterm=bold

" --- lCallbacks 2 ---
hi VertSplit guifg=#d0d0d0 guibg=#404040 guisp=#404040 gui=NONE ctermfg=252 ctermbg=238 cterm=NONE
hi Exception guifg=#f09479 guibg=#202020 guisp=#202020 gui=bold ctermfg=216 ctermbg=234 cterm=bold
hi Keyword guifg=#f09479 guibg=#202020 guisp=#202020 gui=bold ctermfg=216 ctermbg=234 cterm=bold
hi Type guifg=#e81760 guibg=#202020 guisp=#202020 gui=bold ctermfg=161 ctermbg=234 cterm=bold
hi DiffChange guifg=#d0d0d0 guibg=#00008b guisp=#00008b gui=NONE ctermfg=252 ctermbg=18 cterm=NONE
hi Cursor guifg=#202020 guibg=#ffa500 guisp=#ffa500 gui=NONE ctermfg=234 ctermbg=214 cterm=NONE
hi Error guifg=#ee2c2c guibg=#202020 guisp=#202020 gui=NONE ctermfg=13 ctermbg=234 cterm=NONE
hi PMenu guifg=#000000 guibg=#909090 guisp=#909090 gui=NONE ctermfg=NONE ctermbg=246 cterm=NONE
hi SpecialKey guifg=#e8b87e guibg=#202020 guisp=#202020 gui=NONE ctermfg=222 ctermbg=234 cterm=NONE
hi Constant guifg=#71d9de guibg=#202020 guisp=#202020 gui=NONE ctermfg=80 ctermbg=234 cterm=NONE

" --- Macros ---
hi Tag guifg=#e8b87e guibg=#202020 guisp=#202020 gui=NONE ctermfg=222 ctermbg=234 cterm=NONE
hi String guifg=#94de71 guibg=#202020 guisp=#202020 gui=NONE ctermfg=113 ctermbg=234 cterm=NONE
hi PMenuThumb guifg=#202020 guibg=#d0d0d0 guisp=#d0d0d0 gui=NONE ctermfg=234 ctermbg=252 cterm=NONE
hi MatchParen guifg=NONE guibg=#008b8b guisp=#008b8b gui=NONE ctermfg=NONE ctermbg=30 cterm=NONE
hi Repeat guifg=#f09479 guibg=#202020 guisp=#202020 gui=bold ctermfg=216 ctermbg=234 cterm=bold
hi Directory guifg=#1e90ff guibg=#202020 guisp=#202020 gui=NONE ctermfg=33 ctermbg=234 cterm=NONE
hi Structure guifg=#f09479 guibg=#202020 guisp=#202020 gui=bold ctermfg=216 ctermbg=234 cterm=bold
hi Macro guifg=#d7a0d7 guibg=#202020 guisp=#202020 gui=NONE ctermfg=182 ctermbg=234 cterm=NONE
hi Underlined guifg=#00a0ff guibg=#202020 guisp=#202020 gui=underline ctermfg=39 ctermbg=234 cterm=underline
hi DiffAdd guifg=#d0d0d0 guibg=#008b00 guisp=#008b00 gui=NONE ctermfg=252 ctermbg=28 cterm=NONE

" --- Script Highlighting ---
hi TabLine guifg=#d0d0d0 guibg=#6e6e6e guisp=#6e6e6e gui=underline ctermfg=252 ctermbg=242 cterm=underline
hi cursorim guifg=NONE guibg=#bebebe guisp=#bebebe gui=NONE ctermfg=NONE ctermbg=7 cterm=NONE
hi htmlitalic guifg=#d0d0d0 guibg=#202020 guisp=#202020 gui=italic ctermfg=252 ctermbg=234 cterm=NONE
hi htmlboldunderlineitalic guifg=#d0d0d0 guibg=#202020 guisp=#202020 gui=bold,italic,underline ctermfg=252 ctermbg=234 cterm=bold,underline
hi htmlbolditalic guifg=#d0d0d0 guibg=#202020 guisp=#202020 gui=bold,italic ctermfg=252 ctermbg=234 cterm=bold
hi htmlunderlineitalic guifg=#d0d0d0 guibg=#202020 guisp=#202020 gui=italic,underline ctermfg=252 ctermbg=234 cterm=underline
hi htmlbold guifg=#d0d0d0 guibg=#202020 guisp=#202020 gui=bold ctermfg=252 ctermbg=234 cterm=bold
hi htmlboldunderline guifg=#d0d0d0 guibg=#202020 guisp=#202020 gui=bold,underline ctermfg=252 ctermbg=234 cterm=bold,underline
hi htmlunderline guifg=#d0d0d0 guibg=#202020 guisp=#202020 gui=underline ctermfg=252 ctermbg=234 cterm=underline
hi menu guifg=#f5deb3 guibg=#304020 guisp=#304020 gui=NONE ctermfg=223 ctermbg=238 cterm=NONE

" --- Navigation ---
hi scrollbar guifg=NONE guibg=#304020 guisp=#304020 gui=NONE ctermfg=NONE ctermbg=238 cterm=NONE
hi user2 guifg=#9acd32 guibg=#091900 guisp=#091900 gui=bold ctermfg=149 ctermbg=22 cterm=bold
hi lcursor guifg=#000000 guibg=#00e700 guisp=#00e700 gui=NONE ctermfg=NONE ctermbg=40 cterm=NONE
