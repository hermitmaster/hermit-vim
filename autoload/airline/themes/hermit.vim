" vim-airline-hermit theme

let s:inactive = airline#themes#get_highlight('StatusLineNC')
let s:active2 = airline#themes#get_highlight('StatusLine')
let s:active3 = airline#themes#get_highlight2(['StatusLine', 'fg'], ['TabLineFill', 'bg'])
let s:modified   = { 'airline_c': airline#themes#get_highlight('DiffAdd')}

let g:airline#themes#hermit#palette = {
      \ 'commandline': airline#themes#generate_color_map(
          \ s:inactive,
          \ s:active2,
          \ s:active3
          \ ),
      \ 'commandline_modified': s:modified,
      \ 'commandline_paste': s:modified,
      \ 'inactive': airline#themes#generate_color_map(
          \ s:inactive,
          \ s:inactive,
          \ s:inactive
          \ ),
      \ 'inactive_modified': s:modified,
      \ 'insert': airline#themes#generate_color_map(
          \ airline#themes#get_highlight2(['StatusLine', 'fg'], ['DiffAdd', 'fg']),
          \ s:active2,
          \ s:active3
          \ ),
      \ 'insert_modified': s:modified,
      \ 'normal': airline#themes#generate_color_map(
          \ airline#themes#get_highlight2(['StatusLine', 'fg'], ['TablineSel', 'bg']),
          \ s:active2,
          \ s:active3
          \ ),
      \ 'normal_modified': s:modified,
      \ 'normal_paste': s:modified,
      \ 'replace': airline#themes#generate_color_map(
          \ airline#themes#get_highlight2(['StatusLine', 'fg'], ['DiffDelete', 'fg']),
          \ s:active2,
          \ s:active3
          \ ),
      \ 'replace_modified': s:modified,
      \ 'terminal': airline#themes#generate_color_map(
          \ airline#themes#get_highlight2(['StatusLine', 'fg'], ['DiffText', 'fg']),
          \ s:active2,
          \ s:active3
          \ ),
      \ 'visual': airline#themes#generate_color_map(
          \ airline#themes#get_highlight2(['StatusLine', 'fg'], ['DiffChange', 'fg']),
          \ s:active2,
          \ s:active3),
      \ 'visual_modified': s:modified,
      \}

let g:airline#themes#hermit#palette.commandline.airline_term = s:active3
let g:airline#themes#hermit#palette.inactive.airline_term = s:active3
let g:airline#themes#hermit#palette.insert.airline_term = s:active3
let g:airline#themes#hermit#palette.normal.airline_term = s:active3
let g:airline#themes#hermit#palette.replace.airline_term = s:active3
let g:airline#themes#hermit#palette.terminal.airline_term = s:active3

" }}}

" vim: set sw=2 ts=2 sts=2 et tw=80 ft=vim fdm=marker :

