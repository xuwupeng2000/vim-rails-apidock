if exists("g:loaded_OpenApiDock") || &cp
  finish
endif
let g:loaded_OpenApiDock= 0
let s:keepcpo           = &cpo
set cpo&vim

command! -nargs=* Api call OpenApiDock(<f-args>)

function! OpenApiDock(...)
  let method_name = a:0 ? a:1 : expand("<cWORD>")
  exec 'Open'.' '.'http://apidock.com/rails/search/quick?query='.method_name
endfunction

let &cpo= s:keepcpo
unlet s:keepcpo
