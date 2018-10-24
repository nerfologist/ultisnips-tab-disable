set nocompatible

packadd minpac

call minpac#init()

" minpac must have {'type': 'opt'} so that it can be loaded with `packadd`.
call minpac#add('k-takata/minpac', {'type': 'opt'})

" snippets
call minpac#add('SirVer/ultisnips')

" Load the plugins right now. (optional)
packloadall

let g:UltiSnipsExpandTrigger='<C-j>'
