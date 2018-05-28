"easy exit from terminal
tnoremap <silent> <Esc> <C-\><C-n>

"quick terminal
nnoremap <silent> <Leader>sh :call TermSplit()<CR>

"make a new terminal below od set height

function TermSplit()
    new +terminal +resize 15
endfunction
