"autocmd Filetype markdown map <leader>w yiWi[<esc>Ea](<esc>pa)
autocmd Filetype markdown inoremap <buffer> jj <Esc>/<><CR>:nohlsearch<CR>"_c2l
autocmd Filetype markdown inoremap <buffer> ;w <Esc>/ <><CR>:nohlsearch<CR>"_c3l<CR>
"autocmd Filetype markdown inoremap <buffer> ;n ---<Enter><Enter>
autocmd Filetype markdown inoremap <buffer> ;j **** <><Esc>2b2li
autocmd Filetype markdown inoremap <buffer> ;s ~~~~ <><Esc>F~hi
autocmd Filetype markdown inoremap <buffer> ;i ** <><Esc>F*i
autocmd Filetype markdown inoremap <buffer> ;d `` <><Esc>F`i
autocmd Filetype markdown inoremap <buffer> ;c ```<Enter><><Enter>```<Enter><Enter><><Esc>4kA

"Formula
autocmd Filetype markdown inoremap <buffer> ;f $$ <><Esc>2ba
autocmd Filetype markdown inoremap <buffer> ;F $$$$<Esc>bla
autocmd Filetype markdown inoremap <buffer> ;m \left[\begin{matrix}<CR><CR>\end{matrix}\right]<><ESC>0ki

autocmd Filetype markdown inoremap <buffer> ;p ![](<>) <><Esc>F[a
autocmd Filetype markdown inoremap <buffer> ;a [](<>) <><Esc>F[a
autocmd Filetype markdown inoremap <buffer> ;1 #<Space><Enter><><Esc>kA
autocmd Filetype markdown inoremap <buffer> ;2 ##<Space><Enter><><Esc>kA
autocmd Filetype markdown inoremap <buffer> ;3 ###<Space><Enter><><Esc>kA
autocmd Filetype markdown inoremap <buffer> ;4 ####<Space><Enter><><Esc>kA
autocmd Filetype markdown inoremap <buffer> ;l --------<Enter>


