
function! g:CopyFileEntryToClipBoard(var) "for syntax/index.vim {{{
    if len(a:var) == 0
        let @+ = expand("%:p").':'.line(".")
    else
        let @+ = fnamemodify(a:var, ":p")
    endif
endfunction
silent! command -nargs=? -complete=file CopyEntry	call g:CopyFileEntryToClipBoard("<args>")
"}}}

