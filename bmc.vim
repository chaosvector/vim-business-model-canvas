let SessionLoad = 1
let s:so_save = &so | let s:siso_save = &siso | set so=0 siso=0
let v:this_session=expand("<sfile>:p")
silent only
cd ~/Playground/business-model-canvas
if expand('%') == '' && !&modified && line('$') <= 1 && getline(1) == ''
  let s:wipebuf = bufnr('%')
endif
set shortmess=aoO
badd +5 README
badd +0 partners.rst
badd +1 activities.rst
badd +0 value.rst
badd +0 relationships.rst
badd +0 segments.rst
badd +1 channels.rst
badd +1 resources.rst
badd +1 revenue.rst
badd +2 cost.rst
argglobal
silent! argdel *
edit partners.rst
set splitbelow splitright
wincmd _ | wincmd |
split
1wincmd k
wincmd _ | wincmd |
vsplit
wincmd _ | wincmd |
vsplit
wincmd _ | wincmd |
vsplit
wincmd _ | wincmd |
vsplit
4wincmd h
wincmd w
wincmd _ | wincmd |
split
1wincmd k
wincmd w
wincmd w
wincmd w
wincmd _ | wincmd |
split
1wincmd k
wincmd w
wincmd w
wincmd w
wincmd _ | wincmd |
vsplit
1wincmd h
wincmd w
wincmd t
set winminheight=0
set winheight=1
set winminwidth=0
set winwidth=1
exe '1resize ' . ((&lines * 35 + 27) / 55)
exe 'vert 1resize ' . ((&columns * 40 + 102) / 204)
exe '2resize ' . ((&lines * 17 + 27) / 55)
exe 'vert 2resize ' . ((&columns * 40 + 102) / 204)
exe '3resize ' . ((&lines * 17 + 27) / 55)
exe 'vert 3resize ' . ((&columns * 40 + 102) / 204)
exe '4resize ' . ((&lines * 35 + 27) / 55)
exe 'vert 4resize ' . ((&columns * 40 + 102) / 204)
exe '5resize ' . ((&lines * 17 + 27) / 55)
exe 'vert 5resize ' . ((&columns * 40 + 102) / 204)
exe '6resize ' . ((&lines * 17 + 27) / 55)
exe 'vert 6resize ' . ((&columns * 40 + 102) / 204)
exe '7resize ' . ((&lines * 35 + 27) / 55)
exe 'vert 7resize ' . ((&columns * 40 + 102) / 204)
exe '8resize ' . ((&lines * 17 + 27) / 55)
exe 'vert 8resize ' . ((&columns * 102 + 102) / 204)
exe '9resize ' . ((&lines * 17 + 27) / 55)
exe 'vert 9resize ' . ((&columns * 101 + 102) / 204)
argglobal
setlocal fdm=expr
setlocal fde=RstFold#GetRstFold()
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=3
setlocal fml=1
setlocal fdn=20
setlocal fen
let s:l = 2 - ((1 * winheight(0) + 17) / 35)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
2
normal! 012|
wincmd w
argglobal
if bufexists('activities.rst') | buffer activities.rst | else | edit activities.rst | endif
setlocal fdm=expr
setlocal fde=RstFold#GetRstFold()
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=3
setlocal fml=1
setlocal fdn=20
setlocal fen
let s:l = 2 - ((1 * winheight(0) + 8) / 17)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
2
normal! 014|
wincmd w
argglobal
if bufexists('resources.rst') | buffer resources.rst | else | edit resources.rst | endif
setlocal fdm=expr
setlocal fde=RstFold#GetRstFold()
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=3
setlocal fml=1
setlocal fdn=20
setlocal fen
let s:l = 2 - ((1 * winheight(0) + 8) / 17)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
2
normal! 0
wincmd w
argglobal
if bufexists('value.rst') | buffer value.rst | else | edit value.rst | endif
setlocal fdm=expr
setlocal fde=RstFold#GetRstFold()
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=3
setlocal fml=1
setlocal fdn=20
setlocal fen
let s:l = 2 - ((1 * winheight(0) + 17) / 35)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
2
normal! 015|
wincmd w
argglobal
if bufexists('relationships.rst') | buffer relationships.rst | else | edit relationships.rst | endif
setlocal fdm=expr
setlocal fde=RstFold#GetRstFold()
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=3
setlocal fml=1
setlocal fdn=20
setlocal fen
let s:l = 2 - ((1 * winheight(0) + 8) / 17)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
2
normal! 018|
wincmd w
argglobal
if bufexists('channels.rst') | buffer channels.rst | else | edit channels.rst | endif
setlocal fdm=expr
setlocal fde=RstFold#GetRstFold()
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=3
setlocal fml=1
setlocal fdn=20
setlocal fen
let s:l = 1 - ((0 * winheight(0) + 8) / 17)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
1
normal! 08|
wincmd w
argglobal
if bufexists('segments.rst') | buffer segments.rst | else | edit segments.rst | endif
setlocal fdm=expr
setlocal fde=RstFold#GetRstFold()
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=3
setlocal fml=1
setlocal fdn=20
setlocal fen
let s:l = 2 - ((1 * winheight(0) + 17) / 35)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
2
normal! 0
wincmd w
argglobal
if bufexists('segments.rst') | buffer segments.rst | else | edit segments.rst | endif
setlocal fdm=expr
setlocal fde=RstFold#GetRstFold()
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=3
setlocal fml=1
setlocal fdn=20
setlocal fen
let s:l = 2 - ((1 * winheight(0) + 8) / 17)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
2
normal! 017|
wincmd w
argglobal
if bufexists('revenue.rst') | buffer revenue.rst | else | edit revenue.rst | endif
setlocal fdm=expr
setlocal fde=RstFold#GetRstFold()
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=3
setlocal fml=1
setlocal fdn=20
setlocal fen
let s:l = 2 - ((1 * winheight(0) + 8) / 17)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
2
normal! 015|
wincmd w
7wincmd w
exe '1resize ' . ((&lines * 35 + 27) / 55)
exe 'vert 1resize ' . ((&columns * 40 + 102) / 204)
exe '2resize ' . ((&lines * 17 + 27) / 55)
exe 'vert 2resize ' . ((&columns * 40 + 102) / 204)
exe '3resize ' . ((&lines * 17 + 27) / 55)
exe 'vert 3resize ' . ((&columns * 40 + 102) / 204)
exe '4resize ' . ((&lines * 35 + 27) / 55)
exe 'vert 4resize ' . ((&columns * 40 + 102) / 204)
exe '5resize ' . ((&lines * 17 + 27) / 55)
exe 'vert 5resize ' . ((&columns * 40 + 102) / 204)
exe '6resize ' . ((&lines * 17 + 27) / 55)
exe 'vert 6resize ' . ((&columns * 40 + 102) / 204)
exe '7resize ' . ((&lines * 35 + 27) / 55)
exe 'vert 7resize ' . ((&columns * 40 + 102) / 204)
exe '8resize ' . ((&lines * 17 + 27) / 55)
exe 'vert 8resize ' . ((&columns * 102 + 102) / 204)
exe '9resize ' . ((&lines * 17 + 27) / 55)
exe 'vert 9resize ' . ((&columns * 101 + 102) / 204)
tabnext 1
if exists('s:wipebuf') && getbufvar(s:wipebuf, '&buftype') isnot# 'terminal'
  silent exe 'bwipe ' . s:wipebuf
endif
unlet! s:wipebuf
set winheight=1 winwidth=20 winminheight=1 winminwidth=1 shortmess=filnxtToOF
let s:sx = expand("<sfile>:p:r")."x.vim"
if file_readable(s:sx)
  exe "source " . fnameescape(s:sx)
endif
let &so = s:so_save | let &siso = s:siso_save
doautoall SessionLoadPost
unlet SessionLoad
" vim: set ft=vim :
