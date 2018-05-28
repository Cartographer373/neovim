"auto braketer
inoremap {<CR> {<CR>}<Esc>O

"pair fast
inoremap "" ""<Esc>i
inoremap (( ()<Esc>i
inoremap [[ []<Esc>i
inoremap {{ {}<Esc>i

"skip closing
inoremap <expr> ' strpart(getline('.'), col('.')-1, 1) == "\'" ? "\<Right>" : "\'\'\<Left>"
inoremap <expr> ) strpart(getline('.'), col('.')-1, 1) == "\)" ? "\<Right>" : "\)<Left>"
inoremap <expr> " strpart(getline('.'), col('.')-1, 1) == "\"" ? "\<Right>" : "\"\"\<Left>"
inoremap <expr> ] strpart(getline('.'), col('.')-1, 1) == "\]" ? "\<Right>" : "\]\<Left>"
inoremap <expr> } strpart(getline('.'), col('.')-1, 1) == "\}" ? "\<Right>" : "\}\<Left>"

