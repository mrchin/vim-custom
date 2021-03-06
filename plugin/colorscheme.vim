" colorscheme section
silent! colorscheme corporation

" section: highlight the 80th column
"
" in Vim >= 7.3, also highlight columns 120+
if exists('+colorcolumn')
" pick 120-320 because you have to provide an upper bound and 320 just
" covers a 1080p GVim window in Ubuntu Mono 11 font.)
  let &colorcolumn="80,".join(range(120,320),",")
endif
" end section: highlight the 80th column

