" autocomplete only on attributes; doesn't seem to complete local vars
if has('nvim')
  let g:deoplete#omni_patterns.elm = '\.'
endif

" show types in autocomplete menu
let g:elm_detailed_complete = 1
