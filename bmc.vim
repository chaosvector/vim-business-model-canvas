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

" Turn of line numbers in each window (free up space)
set nonumber

" Turn line wrapping of (looks bad in narrow windows)
set nowrap

" Setup the window layout

" Key Partners
edit partners

" Key Activities
vertical split activities
" Key Resources
split resources

" Value Propositions
botright vertical split value

" Customer Relationships
vertical split relationships
" Channels
split channels

" Customer Segments
botright vertical split segments

" Cost Structure
botright split costs
" Revenue Stream
vertical split revenues

" Spread windows equally across screen
wincmd =

" TODO: Place cursor on upper right/last position
