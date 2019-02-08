" bmc.vim
"
" Business Model Canvas
" =====================
"
" Enjoy iterating your kickass business model with the help of an kickass text
" editor under the version control system of your choice. Good Luck!
"
"
" Usage:
"
" - To edit your BMC type ``vim -S bmc.vim``
" - To save all your changes type ``:wa``
" - To quit your BMC type ``:qa``
"

" Setup the window layout

" Key Partners
edit partners.md

" Key Activities
vertical split activities.md
" Key Resources
split resources.md

" Value Propositions
botright vertical split values.md

" Customer Relationships
vertical split relationships.md
" Channels
split channels.md

" Customer Segments
botright vertical split segments.md

" Cost Structure
botright split costs.md
" Revenue Stream
vertical split revenues.md


" Turn of line numbers in each window (free up space)
windo setlocal nonumber

" Turn line wrapping of (looks bad in narrow windows)
windo setlocal nowrap

" TODO: Place cursor on upper right window
wincmd h
wincmd k

" Spread windows equally across screen
wincmd =

