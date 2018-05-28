"make a skeleton for specific filetypes"

"c++ makefile"
function! Cppmake()
    all:*.cpp, *.h, *.hpp
        g++ -o all -WALL
    <++>:<++>\n\t<++>
endfunction
