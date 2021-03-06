"let g:LanguageClient_serverCommands = { 'haskell': ['hie', '--lsp'] }
let g:syntastic_auto_loc_list=3
let g:syntastic_always_populate_loc_list=1
let g:syntastic_auto_jump=1
let g:syntastic_mode_map = { 'mode': 'active' }
let g:syntastic_haskell_checkers = ['hlint']
let g:syntastic_haskell_hlint_args = '-i "Unused LANGUAGE pragma" -i "Use camelCase"'
let g:syntastic_haskell_liquid_args = '--diff'
let g:syntastic_ignore_files = [ '.*\.nix' ]

let g:vim_annotations_offset = '/.liquid/'

let g:tex_conceal="abdgm"

let g:ghcmod_hlint_options = ['--ignore=Unused LANGUAGE pragma','--ignore=Unnecessary hiding']

let g:haskell_enable_quantification = 1   " to enable highlighting of `forall`
let g:haskell_enable_recursivedo = 1      " to enable highlighting of `mdo` and `rec`
let g:haskell_enable_arrowsyntax = 1      " to enable highlighting of `proc`
let g:haskell_enable_pattern_synonyms = 1 " to enable highlighting of `pattern`
let g:haskell_enable_typeroles = 1        " to enable highlighting of type roles
let g:haskell_enable_static_pointers = 1  " to enable highlighting of `static`
let g:haskell_backpack = 1                " to enable highlighting of backpack keywords
let g:haskell_tabular = 1

let delimiters = "[a-zA-Z0-9\;\,\.\"\'\`\!\@\#\$\%\^\&\*\+\=\_\\\/\:\|\<\>\?\r\n\t \-]*"
let g:rainbow_conf = {
\ 'ctermfgs': [1,2,3,4,5,6],
\ 'parentheses':['start=/('.delimiters.'/ end=/'.delimiters.')/'
\               , 'start=/{'.delimiters.'/ end=/'.delimiters.'}/'
\               , 'start=/\['.delimiters.'/ end=/'.delimiters.'\]/'],
\ }

let g:limelight_conceal_ctermfg = 232
let g:limelight_conceal_guifg = '#33373e'
let g:slime_target = 'tmux'
"let g:idris_conceal = 0
let g:NERDTreeWinSize=40
let g:NERDTreeIndicatorMapCustom = {
    \ "Modified"  : "!",
    \ "Staged"    : "+",
    \ "Untracked" : "*",
    \ "Renamed"   : ">",
    \ "Unmerged"  : "-",
    \ "Deleted"   : "x",
    \ "Dirty"     : "~",
    \ "Clean"     : "=",
    \ 'Ignored'   : 'i',
    \ "Unknown"   : "?"
    \ }
let g:tagbar_type_dats = {
	\ 'ctagsbin'  : 'patsopt',
	\ 'ctagsargs' : '--taggen',
	\ 'kinds'     : [
		\ 'n:name' ],
\ }
let g:tagbar_type_haskell = {
    \ 'ctagsbin'  : 'hasktags',
    \ 'ctagsargs' : '-x -c -o-',
    \ 'kinds'     : [
        \  'm:modules:0:1',
        \  'd:data: 0:1',
        \  'd_gadt: data gadt:0:1',
        \  't:type names:0:1',
        \  'nt:new types:0:1',
        \  'c:classes:0:1',
        \  'cons:constructors:1:1',
        \  'c_gadt:constructor gadt:1:1',
        \  'c_a:constructor accessors:1:1',
        \  'ft:function types:1:1',
        \  'fi:function implementations:0:1',
        \  'o:others:0:1'
    \ ],
    \ 'sro'        : '.',
    \ 'kind2scope' : {
        \ 'm' : 'module',
        \ 'c' : 'class',
        \ 'd' : 'data',
        \ 't' : 'type'
    \ },
    \ 'scope2kind' : {
        \ 'module' : 'm',
        \ 'class'  : 'c',
        \ 'data'   : 'd',
        \ 'type'   : 't'
    \ }
\ }


"let g:necoghc_enable_detailed_browse = 1
"let g:haskellmode_completion_ghc = 1
"let g:syntastic_haskell_hdevtools_args = '-g-isrc -g-Wall'


