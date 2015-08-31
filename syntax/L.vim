" Vim syntax file
" Language: L (used in cs345h, at least)
" Maintainer: Robert Perce
" Latest Revision: 31 Aug 2015

if exists("b:current_syntax")
    finish
endif

syn keyword L_basicwords    let in
syn keyword L_function      fun with lambda
syn keyword L_conditional   if then else
syn keyword L_builtin       print readInt readString isNil
syn keyword L_constant      Nil

syn match L_paren "\V("
syn match L_paren "\V)"

syn match L_operator "\V+"
syn match L_operator "\V-"
syn match L_operator "\V*"
syn match L_operator "\V/"
syn match L_operator "\V="
syn match L_operator "\V<"
syn match L_operator "\V>"
syn match L_operator "\V&"
syn match L_operator "\V|"
syn match L_operator "\V!"
syn match L_operator "\V#"
syn match L_operator "\V@"
syn match L_operator "\V<="
syn match L_operator "\V>="
syn match L_operator "\V<>"

syn match L_number  "\v\d+"
syn match L_string  "\v\".*\""
syn match L_ident   "\v[a-zA-Z_][a-zA-Z0-9_]+"

syn region L_comment start="\V(*" end="\V*)" contains=L_comment


let b:current_syntax = "L"
hi def link L_basicwords    Keyword
hi def link L_function      Keyword
hi def link L_builtin       Function
hi def link L_conditional   Conditional
hi def link L_operator      Operator
hi def link L_paren         Label
hi def link L_number        Number
hi def link L_string        String
hi def link L_comment       Comment
hi def link L_constant      Constant
hi def link L_ident         Normal

