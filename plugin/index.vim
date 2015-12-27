
function! g:CopyFileEntryToClipBoard() "for syntax/index.vim {{{
    let @+ = expand("%:p").'|'.line(".")
endfunction
silent! command -nargs=0 CopyEntry	call g:CopyFileEntryToClipBoard()
"}}}

