" BMC.vim
"
" Business Model Canvas
" =====================
"
" in vim :)

" Turn of line numbers in each window
set nonumber

" Ensure default behaviour
set splitbelow splitright


" Key Partners
edit partners
" Key Activities
vsplit activities
" Key Resources
split resources
" Value Propositions
botright vertical split value
" Customer Relationships
vsplit relationships
" Channels
split channels
" Customer Segments
botright vertical split segments
" Cost Structure
botright split costs
" Revenue Stream
vsplit revenue



" Spread windows equally across screen
wincmd =
