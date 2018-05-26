" ingo/funcref.vim: Functions for handling Funcrefs.
"
" DEPENDENCIES:
"
" Copyright: (C) 2013-2018 Ingo Karkat
"   The VIM LICENSE applies to this script; see ':help copyright'.
"
" Maintainer:	Ingo Karkat <ingo@karkat.de>
"
" REVISION	DATE		REMARKS
"   1.014.001	05-Nov-2013	file creation

function! ingo#funcref#ToString( Funcref )
    let l:functionName = matchstr(string(a:Funcref), "^function('\\zs.*\\ze')$")
    return (empty(l:functionName) ? '' . a:Funcref : l:functionName)
endfunction

function! ingo#funcref#AsString( Funcref )
    return (type(a:Funcref) == 2 ? string(a:Funcref) : a:Funcref)
endfunction

" vim: set ts=8 sts=4 sw=4 noexpandtab ff=unix fdm=syntax :
