let SessionLoad = 1
if &cp | set nocp | endif
let s:cpo_save=&cpo
set cpo&vim
imap <F6> :call Debug()
imap <F5> :call Run()
vnoremap < <gv
vnoremap > >gv
nmap gx <Plug>NetrwBrowseX
nnoremap <silent> <Plug>NetrwBrowseX :call netrw#NetrwBrowseX(expand("<cWORD>"),0)
map <F6> :call Debug()
map <F5> :call Run()
imap <`>  
let &cpo=s:cpo_save
unlet s:cpo_save
set keymap=russian-jcukenwin
set paste
set backspace=indent,eol,start
set expandtab
set fileencodings=ucs-bom,utf-8,default,latin1
set helplang=en
set runtimepath=~/.vim,/var/lib/vim/addons,/usr/share/vim/vimfiles,/usr/share/vim/vim73,/usr/share/vim/vimfiles/after,/var/lib/vim/addons/after,~/.vim/after
set shiftwidth=4
set smartindent
set spelllang=ru_ru,en_us
set suffixes=.bak,~,.swp,.o,.info,.aux,.log,.dvi,.bbl,.blg,.brf,.cb,.ind,.idx,.ilg,.inx,.out,.toc
set tabstop=4
set timeoutlen=300
let s:so_save = &so | let s:siso_save = &siso | set so=0 siso=0
let v:this_session=expand("<sfile>:p")
silent only
cd ~/msp
if expand('%') == '' && !&modified && line('$') <= 1 && getline(1) == ''
  let s:wipebuf = bufnr('%')
endif
set shortmess=aoO
badd +0 polls/views.py
badd +0 polls/urls.py
badd +0 mpm/
badd +0 msp/urls.py
badd +4 templates/admin/base_site.html
badd +0 polls/templates/polls/index.html
badd +0 polls/templates/polls/detail.html
badd +0 polls/templates/polls/results.html
badd +5 polls/tests.py
badd +9 polls/models.py
args polls/views.py
edit polls/views.py
set splitbelow splitright
set nosplitbelow
set nosplitright
wincmd t
set winheight=1 winwidth=1
argglobal
lnoremap <buffer> " Э
lnoremap <buffer> # №
lnoremap <buffer> $ ;
lnoremap <buffer> & ?
lnoremap <buffer> ' э
lnoremap <buffer> , б
lnoremap <buffer> . ю
lnoremap <buffer> / .
lnoremap <buffer> : Ж
lnoremap <buffer> ; ж
lnoremap <buffer> < Б
lnoremap <buffer> > Ю
lnoremap <buffer> ? ,
lnoremap <buffer> @ "
lnoremap <buffer> A Ф
lnoremap <buffer> B И
lnoremap <buffer> C С
lnoremap <buffer> D В
lnoremap <buffer> E У
lnoremap <buffer> F А
lnoremap <buffer> G П
lnoremap <buffer> H Р
lnoremap <buffer> I Ш
lnoremap <buffer> J О
lnoremap <buffer> K Л
lnoremap <buffer> L Д
lnoremap <buffer> M Ь
lnoremap <buffer> N Т
lnoremap <buffer> O Щ
lnoremap <buffer> P З
lnoremap <buffer> Q Й
lnoremap <buffer> R К
lnoremap <buffer> S Ы
lnoremap <buffer> T Е
lnoremap <buffer> U Г
lnoremap <buffer> V М
lnoremap <buffer> W Ц
lnoremap <buffer> X Ч
lnoremap <buffer> Y Н
lnoremap <buffer> Z Я
lnoremap <buffer> [ х
lnoremap <buffer> ] ъ
lnoremap <buffer> ^ :
lnoremap <buffer> ` ё
lnoremap <buffer> a ф
lnoremap <buffer> b и
lnoremap <buffer> c с
lnoremap <buffer> d в
lnoremap <buffer> e у
lnoremap <buffer> f а
lnoremap <buffer> g п
let s:cpo_save=&cpo
set cpo&vim
lnoremap <buffer> h р
lnoremap <buffer> i ш
lnoremap <buffer> j о
lnoremap <buffer> k л
lnoremap <buffer> l д
lnoremap <buffer> m ь
lnoremap <buffer> n т
lnoremap <buffer> o щ
lnoremap <buffer> p з
lnoremap <buffer> q й
lnoremap <buffer> r к
lnoremap <buffer> s ы
lnoremap <buffer> t е
lnoremap <buffer> u г
lnoremap <buffer> v м
lnoremap <buffer> w ц
lnoremap <buffer> x ч
lnoremap <buffer> y н
lnoremap <buffer> z я
lnoremap <buffer> { Х
lnoremap <buffer> } Ъ
lnoremap <buffer> ~ Ё
let &cpo=s:cpo_save
unlet s:cpo_save
setlocal keymap=russian-jcukenwin
setlocal noarabic
setlocal noautoindent
setlocal nobinary
setlocal bufhidden=
setlocal buflisted
setlocal buftype=
setlocal nocindent
setlocal cinkeys=0{,0},0),:,0#,!^F,o,O,e
setlocal cinoptions=
setlocal cinwords=if,else,while,do,for,switch
setlocal colorcolumn=
setlocal comments=s1:/*,mb:*,ex:*/,://,b:#,:%,:XCOMM,n:>,fb:-
setlocal commentstring=/*%s*/
setlocal complete=.,w,b,u,t,i
setlocal concealcursor=
setlocal conceallevel=0
setlocal completefunc=
setlocal nocopyindent
setlocal cryptmethod=
setlocal nocursorbind
setlocal nocursorcolumn
setlocal nocursorline
setlocal define=
setlocal dictionary=
setlocal nodiff
setlocal equalprg=
setlocal errorformat=
setlocal expandtab
if &filetype != 'python'
setlocal filetype=python
endif
setlocal foldcolumn=0
setlocal foldenable
setlocal foldexpr=0
setlocal foldignore=#
set foldlevel=99
setlocal foldlevel=99
setlocal foldmarker={{{,}}}
set foldmethod=indent
setlocal foldmethod=indent
setlocal foldminlines=1
setlocal foldnestmax=20
setlocal foldtext=foldtext()
setlocal formatexpr=
setlocal formatoptions=tcq
setlocal formatlistpat=^\\s*\\d\\+[\\]:.)}\\t\ ]\\s*
setlocal grepprg=
setlocal iminsert=0
setlocal imsearch=0
setlocal include=
setlocal includeexpr=
setlocal indentexpr=
setlocal indentkeys=0{,0},:,0#,!^F,o,O,e
setlocal noinfercase
setlocal iskeyword=@,48-57,_,192-255
setlocal keywordprg=
setlocal nolinebreak
setlocal nolisp
setlocal nolist
setlocal makeprg=
setlocal matchpairs=(:),{:},[:]
setlocal modeline
setlocal modifiable
setlocal nrformats=octal,hex
set number
setlocal number
setlocal numberwidth=4
setlocal omnifunc=
setlocal path=
setlocal nopreserveindent
setlocal nopreviewwindow
setlocal quoteescape=\\
setlocal noreadonly
setlocal norelativenumber
setlocal norightleft
setlocal rightleftcmd=search
setlocal noscrollbind
setlocal shiftwidth=4
setlocal noshortname
setlocal smartindent
setlocal softtabstop=0
setlocal nospell
setlocal spellcapcheck=[.?!]\\_[\\])'\"\	\ ]\\+
setlocal spellfile=
setlocal spelllang=ru_ru,en_us
setlocal statusline=
setlocal suffixesadd=
setlocal swapfile
setlocal synmaxcol=3000
if &syntax != 'python'
setlocal syntax=python
endif
setlocal tabstop=4
setlocal tags=
setlocal textwidth=0
setlocal thesaurus=
setlocal noundofile
setlocal nowinfixheight
setlocal nowinfixwidth
setlocal wrap
setlocal wrapmargin=0
9
normal zo
12
normal zo
17
normal zo
12
normal zo
19
normal zo
9
normal zo
21
normal zo
24
normal zo
28
normal zo
21
normal zo
30
normal zo
34
normal zo
36
normal zo
34
normal zo
39
normal zo
39
normal zo
40
normal zo
39
normal zo
44
normal zo
46
normal zo
39
normal zo
49
normal zo
49
normal zo
49
normal zo
let s:l = 28 - ((27 * winheight(0) + 15) / 30)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
28
normal! 0
tabedit polls/templates/polls/results.html
set splitbelow splitright
set nosplitbelow
set nosplitright
wincmd t
set winheight=1 winwidth=1
argglobal
lnoremap <buffer> " Э
lnoremap <buffer> # №
lnoremap <buffer> $ ;
lnoremap <buffer> & ?
lnoremap <buffer> ' э
lnoremap <buffer> , б
lnoremap <buffer> . ю
lnoremap <buffer> / .
lnoremap <buffer> : Ж
lnoremap <buffer> ; ж
lnoremap <buffer> < Б
lnoremap <buffer> > Ю
lnoremap <buffer> ? ,
lnoremap <buffer> @ "
lnoremap <buffer> A Ф
lnoremap <buffer> B И
lnoremap <buffer> C С
lnoremap <buffer> D В
lnoremap <buffer> E У
lnoremap <buffer> F А
lnoremap <buffer> G П
lnoremap <buffer> H Р
lnoremap <buffer> I Ш
lnoremap <buffer> J О
lnoremap <buffer> K Л
lnoremap <buffer> L Д
lnoremap <buffer> M Ь
lnoremap <buffer> N Т
lnoremap <buffer> O Щ
lnoremap <buffer> P З
lnoremap <buffer> Q Й
lnoremap <buffer> R К
lnoremap <buffer> S Ы
lnoremap <buffer> T Е
lnoremap <buffer> U Г
lnoremap <buffer> V М
lnoremap <buffer> W Ц
lnoremap <buffer> X Ч
lnoremap <buffer> Y Н
lnoremap <buffer> Z Я
lnoremap <buffer> [ х
lnoremap <buffer> ] ъ
lnoremap <buffer> ^ :
lnoremap <buffer> ` ё
lnoremap <buffer> a ф
lnoremap <buffer> b и
lnoremap <buffer> c с
lnoremap <buffer> d в
lnoremap <buffer> e у
lnoremap <buffer> f а
lnoremap <buffer> g п
let s:cpo_save=&cpo
set cpo&vim
lnoremap <buffer> h р
lnoremap <buffer> i ш
lnoremap <buffer> j о
lnoremap <buffer> k л
lnoremap <buffer> l д
lnoremap <buffer> m ь
lnoremap <buffer> n т
lnoremap <buffer> o щ
lnoremap <buffer> p з
lnoremap <buffer> q й
lnoremap <buffer> r к
lnoremap <buffer> s ы
lnoremap <buffer> t е
lnoremap <buffer> u г
lnoremap <buffer> v м
lnoremap <buffer> w ц
lnoremap <buffer> x ч
lnoremap <buffer> y н
lnoremap <buffer> z я
lnoremap <buffer> { Х
lnoremap <buffer> } Ъ
lnoremap <buffer> ~ Ё
let &cpo=s:cpo_save
unlet s:cpo_save
setlocal keymap=russian-jcukenwin
setlocal noarabic
setlocal noautoindent
setlocal nobinary
setlocal bufhidden=
setlocal buflisted
setlocal buftype=
setlocal nocindent
setlocal cinkeys=0{,0},0),:,0#,!^F,o,O,e
setlocal cinoptions=
setlocal cinwords=if,else,while,do,for,switch
setlocal colorcolumn=
setlocal comments=s1:/*,mb:*,ex:*/,://,b:#,:%,:XCOMM,n:>,fb:-
setlocal commentstring=/*%s*/
setlocal complete=.,w,b,u,t,i
setlocal concealcursor=
setlocal conceallevel=0
setlocal completefunc=
setlocal nocopyindent
setlocal cryptmethod=
setlocal nocursorbind
setlocal nocursorcolumn
setlocal nocursorline
setlocal define=
setlocal dictionary=
setlocal nodiff
setlocal equalprg=
setlocal errorformat=
setlocal expandtab
if &filetype != 'html'
setlocal filetype=html
endif
setlocal foldcolumn=0
setlocal foldenable
setlocal foldexpr=0
setlocal foldignore=#
set foldlevel=99
setlocal foldlevel=99
setlocal foldmarker={{{,}}}
set foldmethod=indent
setlocal foldmethod=indent
setlocal foldminlines=1
setlocal foldnestmax=20
setlocal foldtext=foldtext()
setlocal formatexpr=
setlocal formatoptions=tcq
setlocal formatlistpat=^\\s*\\d\\+[\\]:.)}\\t\ ]\\s*
setlocal grepprg=
setlocal iminsert=0
setlocal imsearch=0
setlocal include=
setlocal includeexpr=
setlocal indentexpr=
setlocal indentkeys=0{,0},:,0#,!^F,o,O,e
setlocal noinfercase
setlocal iskeyword=@,48-57,_,192-255
setlocal keywordprg=
setlocal nolinebreak
setlocal nolisp
setlocal nolist
setlocal makeprg=
setlocal matchpairs=(:),{:},[:]
setlocal modeline
setlocal modifiable
setlocal nrformats=octal,hex
set number
setlocal number
setlocal numberwidth=4
setlocal omnifunc=
setlocal path=
setlocal nopreserveindent
setlocal nopreviewwindow
setlocal quoteescape=\\
setlocal noreadonly
setlocal norelativenumber
setlocal norightleft
setlocal rightleftcmd=search
setlocal noscrollbind
setlocal shiftwidth=4
setlocal noshortname
setlocal smartindent
setlocal softtabstop=0
setlocal nospell
setlocal spellcapcheck=[.?!]\\_[\\])'\"\	\ ]\\+
setlocal spellfile=
setlocal spelllang=ru_ru,en_us
setlocal statusline=
setlocal suffixesadd=
setlocal swapfile
setlocal synmaxcol=3000
if &syntax != 'html'
setlocal syntax=html
endif
setlocal tabstop=4
setlocal tags=
setlocal textwidth=0
setlocal thesaurus=
setlocal noundofile
setlocal nowinfixheight
setlocal nowinfixwidth
setlocal wrap
setlocal wrapmargin=0
5
normal zo
let s:l = 9 - ((8 * winheight(0) + 15) / 30)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
9
normal! 057l
tabedit polls/models.py
set splitbelow splitright
set nosplitbelow
set nosplitright
wincmd t
set winheight=1 winwidth=1
argglobal
lnoremap <buffer> " Э
lnoremap <buffer> # №
lnoremap <buffer> $ ;
lnoremap <buffer> & ?
lnoremap <buffer> ' э
lnoremap <buffer> , б
lnoremap <buffer> . ю
lnoremap <buffer> / .
lnoremap <buffer> : Ж
lnoremap <buffer> ; ж
lnoremap <buffer> < Б
lnoremap <buffer> > Ю
lnoremap <buffer> ? ,
lnoremap <buffer> @ "
lnoremap <buffer> A Ф
lnoremap <buffer> B И
lnoremap <buffer> C С
lnoremap <buffer> D В
lnoremap <buffer> E У
lnoremap <buffer> F А
lnoremap <buffer> G П
lnoremap <buffer> H Р
lnoremap <buffer> I Ш
lnoremap <buffer> J О
lnoremap <buffer> K Л
lnoremap <buffer> L Д
lnoremap <buffer> M Ь
lnoremap <buffer> N Т
lnoremap <buffer> O Щ
lnoremap <buffer> P З
lnoremap <buffer> Q Й
lnoremap <buffer> R К
lnoremap <buffer> S Ы
lnoremap <buffer> T Е
lnoremap <buffer> U Г
lnoremap <buffer> V М
lnoremap <buffer> W Ц
lnoremap <buffer> X Ч
lnoremap <buffer> Y Н
lnoremap <buffer> Z Я
lnoremap <buffer> [ х
lnoremap <buffer> ] ъ
lnoremap <buffer> ^ :
lnoremap <buffer> ` ё
lnoremap <buffer> a ф
lnoremap <buffer> b и
lnoremap <buffer> c с
lnoremap <buffer> d в
lnoremap <buffer> e у
lnoremap <buffer> f а
lnoremap <buffer> g п
let s:cpo_save=&cpo
set cpo&vim
lnoremap <buffer> h р
lnoremap <buffer> i ш
lnoremap <buffer> j о
lnoremap <buffer> k л
lnoremap <buffer> l д
lnoremap <buffer> m ь
lnoremap <buffer> n т
lnoremap <buffer> o щ
lnoremap <buffer> p з
lnoremap <buffer> q й
lnoremap <buffer> r к
lnoremap <buffer> s ы
lnoremap <buffer> t е
lnoremap <buffer> u г
lnoremap <buffer> v м
lnoremap <buffer> w ц
lnoremap <buffer> x ч
lnoremap <buffer> y н
lnoremap <buffer> z я
lnoremap <buffer> { Х
lnoremap <buffer> } Ъ
lnoremap <buffer> ~ Ё
let &cpo=s:cpo_save
unlet s:cpo_save
setlocal keymap=russian-jcukenwin
setlocal noarabic
setlocal noautoindent
setlocal nobinary
setlocal bufhidden=
setlocal buflisted
setlocal buftype=
setlocal nocindent
setlocal cinkeys=0{,0},0),:,0#,!^F,o,O,e
setlocal cinoptions=
setlocal cinwords=if,else,while,do,for,switch
setlocal colorcolumn=
setlocal comments=s1:/*,mb:*,ex:*/,://,b:#,:%,:XCOMM,n:>,fb:-
setlocal commentstring=/*%s*/
setlocal complete=.,w,b,u,t,i
setlocal concealcursor=
setlocal conceallevel=0
setlocal completefunc=
setlocal nocopyindent
setlocal cryptmethod=
setlocal nocursorbind
setlocal nocursorcolumn
setlocal nocursorline
setlocal define=
setlocal dictionary=
setlocal nodiff
setlocal equalprg=
setlocal errorformat=
setlocal expandtab
if &filetype != 'python'
setlocal filetype=python
endif
setlocal foldcolumn=0
setlocal foldenable
setlocal foldexpr=0
setlocal foldignore=#
set foldlevel=99
setlocal foldlevel=99
setlocal foldmarker={{{,}}}
set foldmethod=indent
setlocal foldmethod=indent
setlocal foldminlines=1
setlocal foldnestmax=20
setlocal foldtext=foldtext()
setlocal formatexpr=
setlocal formatoptions=tcq
setlocal formatlistpat=^\\s*\\d\\+[\\]:.)}\\t\ ]\\s*
setlocal grepprg=
setlocal iminsert=0
setlocal imsearch=0
setlocal include=
setlocal includeexpr=
setlocal indentexpr=
setlocal indentkeys=0{,0},:,0#,!^F,o,O,e
setlocal noinfercase
setlocal iskeyword=@,48-57,_,192-255
setlocal keywordprg=
setlocal nolinebreak
setlocal nolisp
setlocal nolist
setlocal makeprg=
setlocal matchpairs=(:),{:},[:]
setlocal modeline
setlocal modifiable
setlocal nrformats=octal,hex
set number
setlocal number
setlocal numberwidth=4
setlocal omnifunc=
setlocal path=
setlocal nopreserveindent
setlocal nopreviewwindow
setlocal quoteescape=\\
setlocal noreadonly
setlocal norelativenumber
setlocal norightleft
setlocal rightleftcmd=search
setlocal noscrollbind
setlocal shiftwidth=4
setlocal noshortname
setlocal smartindent
setlocal softtabstop=0
setlocal nospell
setlocal spellcapcheck=[.?!]\\_[\\])'\"\	\ ]\\+
setlocal spellfile=
setlocal spelllang=ru_ru,en_us
setlocal statusline=
setlocal suffixesadd=
setlocal swapfile
setlocal synmaxcol=3000
if &syntax != 'python'
setlocal syntax=python
endif
setlocal tabstop=4
setlocal tags=
setlocal textwidth=0
setlocal thesaurus=
setlocal noundofile
setlocal nowinfixheight
setlocal nowinfixwidth
setlocal wrap
setlocal wrapmargin=0
8
normal zo
12
normal zo
8
normal zo
19
normal zo
19
normal zo
let s:l = 23 - ((22 * winheight(0) + 15) / 30)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
23
normal! 0
tabedit polls/templates/polls/detail.html
set splitbelow splitright
set nosplitbelow
set nosplitright
wincmd t
set winheight=1 winwidth=1
argglobal
lnoremap <buffer> " Э
lnoremap <buffer> # №
lnoremap <buffer> $ ;
lnoremap <buffer> & ?
lnoremap <buffer> ' э
lnoremap <buffer> , б
lnoremap <buffer> . ю
lnoremap <buffer> / .
lnoremap <buffer> : Ж
lnoremap <buffer> ; ж
lnoremap <buffer> < Б
lnoremap <buffer> > Ю
lnoremap <buffer> ? ,
lnoremap <buffer> @ "
lnoremap <buffer> A Ф
lnoremap <buffer> B И
lnoremap <buffer> C С
lnoremap <buffer> D В
lnoremap <buffer> E У
lnoremap <buffer> F А
lnoremap <buffer> G П
lnoremap <buffer> H Р
lnoremap <buffer> I Ш
lnoremap <buffer> J О
lnoremap <buffer> K Л
lnoremap <buffer> L Д
lnoremap <buffer> M Ь
lnoremap <buffer> N Т
lnoremap <buffer> O Щ
lnoremap <buffer> P З
lnoremap <buffer> Q Й
lnoremap <buffer> R К
lnoremap <buffer> S Ы
lnoremap <buffer> T Е
lnoremap <buffer> U Г
lnoremap <buffer> V М
lnoremap <buffer> W Ц
lnoremap <buffer> X Ч
lnoremap <buffer> Y Н
lnoremap <buffer> Z Я
lnoremap <buffer> [ х
lnoremap <buffer> ] ъ
lnoremap <buffer> ^ :
lnoremap <buffer> ` ё
lnoremap <buffer> a ф
lnoremap <buffer> b и
lnoremap <buffer> c с
lnoremap <buffer> d в
lnoremap <buffer> e у
lnoremap <buffer> f а
lnoremap <buffer> g п
let s:cpo_save=&cpo
set cpo&vim
lnoremap <buffer> h р
lnoremap <buffer> i ш
lnoremap <buffer> j о
lnoremap <buffer> k л
lnoremap <buffer> l д
lnoremap <buffer> m ь
lnoremap <buffer> n т
lnoremap <buffer> o щ
lnoremap <buffer> p з
lnoremap <buffer> q й
lnoremap <buffer> r к
lnoremap <buffer> s ы
lnoremap <buffer> t е
lnoremap <buffer> u г
lnoremap <buffer> v м
lnoremap <buffer> w ц
lnoremap <buffer> x ч
lnoremap <buffer> y н
lnoremap <buffer> z я
lnoremap <buffer> { Х
lnoremap <buffer> } Ъ
lnoremap <buffer> ~ Ё
let &cpo=s:cpo_save
unlet s:cpo_save
setlocal keymap=russian-jcukenwin
setlocal noarabic
setlocal noautoindent
setlocal nobinary
setlocal bufhidden=
setlocal buflisted
setlocal buftype=
setlocal nocindent
setlocal cinkeys=0{,0},0),:,0#,!^F,o,O,e
setlocal cinoptions=
setlocal cinwords=if,else,while,do,for,switch
setlocal colorcolumn=
setlocal comments=s1:/*,mb:*,ex:*/,://,b:#,:%,:XCOMM,n:>,fb:-
setlocal commentstring=/*%s*/
setlocal complete=.,w,b,u,t,i
setlocal concealcursor=
setlocal conceallevel=0
setlocal completefunc=
setlocal nocopyindent
setlocal cryptmethod=
setlocal nocursorbind
setlocal nocursorcolumn
setlocal nocursorline
setlocal define=
setlocal dictionary=
setlocal nodiff
setlocal equalprg=
setlocal errorformat=
setlocal expandtab
if &filetype != 'html'
setlocal filetype=html
endif
setlocal foldcolumn=0
setlocal foldenable
setlocal foldexpr=0
setlocal foldignore=#
set foldlevel=99
setlocal foldlevel=99
setlocal foldmarker={{{,}}}
set foldmethod=indent
setlocal foldmethod=indent
setlocal foldminlines=1
setlocal foldnestmax=20
setlocal foldtext=foldtext()
setlocal formatexpr=
setlocal formatoptions=tcq
setlocal formatlistpat=^\\s*\\d\\+[\\]:.)}\\t\ ]\\s*
setlocal grepprg=
setlocal iminsert=0
setlocal imsearch=0
setlocal include=
setlocal includeexpr=
setlocal indentexpr=
setlocal indentkeys=0{,0},:,0#,!^F,o,O,e
setlocal noinfercase
setlocal iskeyword=@,48-57,_,192-255
setlocal keywordprg=
setlocal nolinebreak
setlocal nolisp
setlocal nolist
setlocal makeprg=
setlocal matchpairs=(:),{:},[:]
setlocal modeline
setlocal modifiable
setlocal nrformats=octal,hex
set number
setlocal number
setlocal numberwidth=4
setlocal omnifunc=
setlocal path=
setlocal nopreserveindent
setlocal nopreviewwindow
setlocal quoteescape=\\
setlocal noreadonly
setlocal norelativenumber
setlocal norightleft
setlocal rightleftcmd=search
setlocal noscrollbind
setlocal shiftwidth=4
setlocal noshortname
setlocal smartindent
setlocal softtabstop=0
setlocal nospell
setlocal spellcapcheck=[.?!]\\_[\\])'\"\	\ ]\\+
setlocal spellfile=
setlocal spelllang=ru_ru,en_us
setlocal statusline=
setlocal suffixesadd=
setlocal swapfile
setlocal synmaxcol=3000
if &syntax != 'html'
setlocal syntax=html
endif
setlocal tabstop=4
setlocal tags=
setlocal textwidth=0
setlocal thesaurus=
setlocal noundofile
setlocal nowinfixheight
setlocal nowinfixwidth
setlocal wrap
setlocal wrapmargin=0
8
normal zo
let s:l = 12 - ((11 * winheight(0) + 15) / 30)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
12
normal! 06l
tabedit polls/tests.py
set splitbelow splitright
set nosplitbelow
set nosplitright
wincmd t
set winheight=1 winwidth=1
argglobal
lnoremap <buffer> " Э
lnoremap <buffer> # №
lnoremap <buffer> $ ;
lnoremap <buffer> & ?
lnoremap <buffer> ' э
lnoremap <buffer> , б
lnoremap <buffer> . ю
lnoremap <buffer> / .
lnoremap <buffer> : Ж
lnoremap <buffer> ; ж
lnoremap <buffer> < Б
lnoremap <buffer> > Ю
lnoremap <buffer> ? ,
lnoremap <buffer> @ "
lnoremap <buffer> A Ф
lnoremap <buffer> B И
lnoremap <buffer> C С
lnoremap <buffer> D В
lnoremap <buffer> E У
lnoremap <buffer> F А
lnoremap <buffer> G П
lnoremap <buffer> H Р
lnoremap <buffer> I Ш
lnoremap <buffer> J О
lnoremap <buffer> K Л
lnoremap <buffer> L Д
lnoremap <buffer> M Ь
lnoremap <buffer> N Т
lnoremap <buffer> O Щ
lnoremap <buffer> P З
lnoremap <buffer> Q Й
lnoremap <buffer> R К
lnoremap <buffer> S Ы
lnoremap <buffer> T Е
lnoremap <buffer> U Г
lnoremap <buffer> V М
lnoremap <buffer> W Ц
lnoremap <buffer> X Ч
lnoremap <buffer> Y Н
lnoremap <buffer> Z Я
lnoremap <buffer> [ х
lnoremap <buffer> ] ъ
lnoremap <buffer> ^ :
lnoremap <buffer> ` ё
lnoremap <buffer> a ф
lnoremap <buffer> b и
lnoremap <buffer> c с
lnoremap <buffer> d в
lnoremap <buffer> e у
lnoremap <buffer> f а
lnoremap <buffer> g п
let s:cpo_save=&cpo
set cpo&vim
lnoremap <buffer> h р
lnoremap <buffer> i ш
lnoremap <buffer> j о
lnoremap <buffer> k л
lnoremap <buffer> l д
lnoremap <buffer> m ь
lnoremap <buffer> n т
lnoremap <buffer> o щ
lnoremap <buffer> p з
lnoremap <buffer> q й
lnoremap <buffer> r к
lnoremap <buffer> s ы
lnoremap <buffer> t е
lnoremap <buffer> u г
lnoremap <buffer> v м
lnoremap <buffer> w ц
lnoremap <buffer> x ч
lnoremap <buffer> y н
lnoremap <buffer> z я
lnoremap <buffer> { Х
lnoremap <buffer> } Ъ
lnoremap <buffer> ~ Ё
let &cpo=s:cpo_save
unlet s:cpo_save
setlocal keymap=russian-jcukenwin
setlocal noarabic
setlocal noautoindent
setlocal nobinary
setlocal bufhidden=
setlocal buflisted
setlocal buftype=
setlocal nocindent
setlocal cinkeys=0{,0},0),:,0#,!^F,o,O,e
setlocal cinoptions=
setlocal cinwords=if,else,while,do,for,switch
setlocal colorcolumn=
setlocal comments=s1:/*,mb:*,ex:*/,://,b:#,:%,:XCOMM,n:>,fb:-
setlocal commentstring=/*%s*/
setlocal complete=.,w,b,u,t,i
setlocal concealcursor=
setlocal conceallevel=0
setlocal completefunc=
setlocal nocopyindent
setlocal cryptmethod=
setlocal nocursorbind
setlocal nocursorcolumn
setlocal nocursorline
setlocal define=
setlocal dictionary=
setlocal nodiff
setlocal equalprg=
setlocal errorformat=
setlocal expandtab
if &filetype != 'python'
setlocal filetype=python
endif
setlocal foldcolumn=0
setlocal foldenable
setlocal foldexpr=0
setlocal foldignore=#
set foldlevel=99
setlocal foldlevel=99
setlocal foldmarker={{{,}}}
set foldmethod=indent
setlocal foldmethod=indent
setlocal foldminlines=1
setlocal foldnestmax=20
setlocal foldtext=foldtext()
setlocal formatexpr=
setlocal formatoptions=tcq
setlocal formatlistpat=^\\s*\\d\\+[\\]:.)}\\t\ ]\\s*
setlocal grepprg=
setlocal iminsert=0
setlocal imsearch=0
setlocal include=
setlocal includeexpr=
setlocal indentexpr=
setlocal indentkeys=0{,0},:,0#,!^F,o,O,e
setlocal noinfercase
setlocal iskeyword=@,48-57,_,192-255
setlocal keywordprg=
setlocal nolinebreak
setlocal nolisp
setlocal nolist
setlocal makeprg=
setlocal matchpairs=(:),{:},[:]
setlocal modeline
setlocal modifiable
setlocal nrformats=octal,hex
set number
setlocal number
setlocal numberwidth=4
setlocal omnifunc=
setlocal path=
setlocal nopreserveindent
setlocal nopreviewwindow
setlocal quoteescape=\\
setlocal noreadonly
setlocal norelativenumber
setlocal norightleft
setlocal rightleftcmd=search
setlocal noscrollbind
setlocal shiftwidth=4
setlocal noshortname
setlocal smartindent
setlocal softtabstop=0
setlocal nospell
setlocal spellcapcheck=[.?!]\\_[\\])'\"\	\ ]\\+
setlocal spellfile=
setlocal spelllang=ru_ru,en_us
setlocal statusline=
setlocal suffixesadd=
setlocal swapfile
setlocal synmaxcol=3000
if &syntax != 'python'
setlocal syntax=python
endif
setlocal tabstop=4
setlocal tags=
setlocal textwidth=0
setlocal thesaurus=
setlocal noundofile
setlocal nowinfixheight
setlocal nowinfixwidth
setlocal wrap
setlocal wrapmargin=0
9
normal zo
15
normal zo
16
normal zo
9
normal zo
18
normal zo
19
normal zo
26
normal zo
18
normal zo
27
normal zo
28
normal zo
34
normal zo
28
normal zo
37
normal zo
27
normal zo
38
normal zo
39
normal zo
47
normal zo
38
normal zo
48
normal zo
49
normal zo
57
normal zo
49
normal zo
60
normal zo
48
normal zo
61
normal zo
62
normal zo
69
normal zo
62
normal zo
71
normal zo
61
normal zo
74
normal zo
75
normal zo
90
normal zo
74
normal zo
98
normal zo
99
normal zo
106
normal zo
98
normal zo
107
normal zo
108
normal zo
114
normal zo
107
normal zo
let s:l = 114 - ((29 * winheight(0) + 15) / 30)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
114
normal! 073l
tabedit polls/urls.py
set splitbelow splitright
set nosplitbelow
set nosplitright
wincmd t
set winheight=1 winwidth=1
argglobal
lnoremap <buffer> " Э
lnoremap <buffer> # №
lnoremap <buffer> $ ;
lnoremap <buffer> & ?
lnoremap <buffer> ' э
lnoremap <buffer> , б
lnoremap <buffer> . ю
lnoremap <buffer> / .
lnoremap <buffer> : Ж
lnoremap <buffer> ; ж
lnoremap <buffer> < Б
lnoremap <buffer> > Ю
lnoremap <buffer> ? ,
lnoremap <buffer> @ "
lnoremap <buffer> A Ф
lnoremap <buffer> B И
lnoremap <buffer> C С
lnoremap <buffer> D В
lnoremap <buffer> E У
lnoremap <buffer> F А
lnoremap <buffer> G П
lnoremap <buffer> H Р
lnoremap <buffer> I Ш
lnoremap <buffer> J О
lnoremap <buffer> K Л
lnoremap <buffer> L Д
lnoremap <buffer> M Ь
lnoremap <buffer> N Т
lnoremap <buffer> O Щ
lnoremap <buffer> P З
lnoremap <buffer> Q Й
lnoremap <buffer> R К
lnoremap <buffer> S Ы
lnoremap <buffer> T Е
lnoremap <buffer> U Г
lnoremap <buffer> V М
lnoremap <buffer> W Ц
lnoremap <buffer> X Ч
lnoremap <buffer> Y Н
lnoremap <buffer> Z Я
lnoremap <buffer> [ х
lnoremap <buffer> ] ъ
lnoremap <buffer> ^ :
lnoremap <buffer> ` ё
lnoremap <buffer> a ф
lnoremap <buffer> b и
lnoremap <buffer> c с
lnoremap <buffer> d в
lnoremap <buffer> e у
lnoremap <buffer> f а
lnoremap <buffer> g п
let s:cpo_save=&cpo
set cpo&vim
lnoremap <buffer> h р
lnoremap <buffer> i ш
lnoremap <buffer> j о
lnoremap <buffer> k л
lnoremap <buffer> l д
lnoremap <buffer> m ь
lnoremap <buffer> n т
lnoremap <buffer> o щ
lnoremap <buffer> p з
lnoremap <buffer> q й
lnoremap <buffer> r к
lnoremap <buffer> s ы
lnoremap <buffer> t е
lnoremap <buffer> u г
lnoremap <buffer> v м
lnoremap <buffer> w ц
lnoremap <buffer> x ч
lnoremap <buffer> y н
lnoremap <buffer> z я
lnoremap <buffer> { Х
lnoremap <buffer> } Ъ
lnoremap <buffer> ~ Ё
let &cpo=s:cpo_save
unlet s:cpo_save
setlocal keymap=russian-jcukenwin
setlocal noarabic
setlocal noautoindent
setlocal nobinary
setlocal bufhidden=
setlocal buflisted
setlocal buftype=
setlocal nocindent
setlocal cinkeys=0{,0},0),:,0#,!^F,o,O,e
setlocal cinoptions=
setlocal cinwords=if,else,while,do,for,switch
setlocal colorcolumn=
setlocal comments=s1:/*,mb:*,ex:*/,://,b:#,:%,:XCOMM,n:>,fb:-
setlocal commentstring=/*%s*/
setlocal complete=.,w,b,u,t,i
setlocal concealcursor=
setlocal conceallevel=0
setlocal completefunc=
setlocal nocopyindent
setlocal cryptmethod=
setlocal nocursorbind
setlocal nocursorcolumn
setlocal nocursorline
setlocal define=
setlocal dictionary=
setlocal nodiff
setlocal equalprg=
setlocal errorformat=
setlocal expandtab
if &filetype != 'python'
setlocal filetype=python
endif
setlocal foldcolumn=0
setlocal foldenable
setlocal foldexpr=0
setlocal foldignore=#
set foldlevel=99
setlocal foldlevel=99
setlocal foldmarker={{{,}}}
set foldmethod=indent
setlocal foldmethod=indent
setlocal foldminlines=1
setlocal foldnestmax=20
setlocal foldtext=foldtext()
setlocal formatexpr=
setlocal formatoptions=tcq
setlocal formatlistpat=^\\s*\\d\\+[\\]:.)}\\t\ ]\\s*
setlocal grepprg=
setlocal iminsert=0
setlocal imsearch=0
setlocal include=
setlocal includeexpr=
setlocal indentexpr=
setlocal indentkeys=0{,0},:,0#,!^F,o,O,e
setlocal noinfercase
setlocal iskeyword=@,48-57,_,192-255
setlocal keywordprg=
setlocal nolinebreak
setlocal nolisp
setlocal nolist
setlocal makeprg=
setlocal matchpairs=(:),{:},[:]
setlocal modeline
setlocal modifiable
setlocal nrformats=octal,hex
set number
setlocal number
setlocal numberwidth=4
setlocal omnifunc=
setlocal path=
setlocal nopreserveindent
setlocal nopreviewwindow
setlocal quoteescape=\\
setlocal noreadonly
setlocal norelativenumber
setlocal norightleft
setlocal rightleftcmd=search
setlocal noscrollbind
setlocal shiftwidth=4
setlocal noshortname
setlocal smartindent
setlocal softtabstop=0
setlocal nospell
setlocal spellcapcheck=[.?!]\\_[\\])'\"\	\ ]\\+
setlocal spellfile=
setlocal spelllang=ru_ru,en_us
setlocal statusline=
setlocal suffixesadd=
setlocal swapfile
setlocal synmaxcol=3000
if &syntax != 'python'
setlocal syntax=python
endif
setlocal tabstop=4
setlocal tags=
setlocal textwidth=0
setlocal thesaurus=
setlocal noundofile
setlocal nowinfixheight
setlocal nowinfixwidth
setlocal wrap
setlocal wrapmargin=0
5
normal zo
let s:l = 8 - ((7 * winheight(0) + 15) / 30)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
8
normal! 0
tabedit polls/templates/polls/index.html
set splitbelow splitright
set nosplitbelow
set nosplitright
wincmd t
set winheight=1 winwidth=1
argglobal
lnoremap <buffer> " Э
lnoremap <buffer> # №
lnoremap <buffer> $ ;
lnoremap <buffer> & ?
lnoremap <buffer> ' э
lnoremap <buffer> , б
lnoremap <buffer> . ю
lnoremap <buffer> / .
lnoremap <buffer> : Ж
lnoremap <buffer> ; ж
lnoremap <buffer> < Б
lnoremap <buffer> > Ю
lnoremap <buffer> ? ,
lnoremap <buffer> @ "
lnoremap <buffer> A Ф
lnoremap <buffer> B И
lnoremap <buffer> C С
lnoremap <buffer> D В
lnoremap <buffer> E У
lnoremap <buffer> F А
lnoremap <buffer> G П
lnoremap <buffer> H Р
lnoremap <buffer> I Ш
lnoremap <buffer> J О
lnoremap <buffer> K Л
lnoremap <buffer> L Д
lnoremap <buffer> M Ь
lnoremap <buffer> N Т
lnoremap <buffer> O Щ
lnoremap <buffer> P З
lnoremap <buffer> Q Й
lnoremap <buffer> R К
lnoremap <buffer> S Ы
lnoremap <buffer> T Е
lnoremap <buffer> U Г
lnoremap <buffer> V М
lnoremap <buffer> W Ц
lnoremap <buffer> X Ч
lnoremap <buffer> Y Н
lnoremap <buffer> Z Я
lnoremap <buffer> [ х
lnoremap <buffer> ] ъ
lnoremap <buffer> ^ :
lnoremap <buffer> ` ё
lnoremap <buffer> a ф
lnoremap <buffer> b и
lnoremap <buffer> c с
lnoremap <buffer> d в
lnoremap <buffer> e у
lnoremap <buffer> f а
lnoremap <buffer> g п
let s:cpo_save=&cpo
set cpo&vim
lnoremap <buffer> h р
lnoremap <buffer> i ш
lnoremap <buffer> j о
lnoremap <buffer> k л
lnoremap <buffer> l д
lnoremap <buffer> m ь
lnoremap <buffer> n т
lnoremap <buffer> o щ
lnoremap <buffer> p з
lnoremap <buffer> q й
lnoremap <buffer> r к
lnoremap <buffer> s ы
lnoremap <buffer> t е
lnoremap <buffer> u г
lnoremap <buffer> v м
lnoremap <buffer> w ц
lnoremap <buffer> x ч
lnoremap <buffer> y н
lnoremap <buffer> z я
lnoremap <buffer> { Х
lnoremap <buffer> } Ъ
lnoremap <buffer> ~ Ё
let &cpo=s:cpo_save
unlet s:cpo_save
setlocal keymap=russian-jcukenwin
setlocal noarabic
setlocal noautoindent
setlocal nobinary
setlocal bufhidden=
setlocal buflisted
setlocal buftype=
setlocal nocindent
setlocal cinkeys=0{,0},0),:,0#,!^F,o,O,e
setlocal cinoptions=
setlocal cinwords=if,else,while,do,for,switch
setlocal colorcolumn=
setlocal comments=s1:/*,mb:*,ex:*/,://,b:#,:%,:XCOMM,n:>,fb:-
setlocal commentstring=/*%s*/
setlocal complete=.,w,b,u,t,i
setlocal concealcursor=
setlocal conceallevel=0
setlocal completefunc=
setlocal nocopyindent
setlocal cryptmethod=
setlocal nocursorbind
setlocal nocursorcolumn
setlocal nocursorline
setlocal define=
setlocal dictionary=
setlocal nodiff
setlocal equalprg=
setlocal errorformat=
setlocal expandtab
if &filetype != 'html'
setlocal filetype=html
endif
setlocal foldcolumn=0
setlocal foldenable
setlocal foldexpr=0
setlocal foldignore=#
set foldlevel=99
setlocal foldlevel=99
setlocal foldmarker={{{,}}}
set foldmethod=indent
setlocal foldmethod=indent
setlocal foldminlines=1
setlocal foldnestmax=20
setlocal foldtext=foldtext()
setlocal formatexpr=
setlocal formatoptions=tcq
setlocal formatlistpat=^\\s*\\d\\+[\\]:.)}\\t\ ]\\s*
setlocal grepprg=
setlocal iminsert=0
setlocal imsearch=0
setlocal include=
setlocal includeexpr=
setlocal indentexpr=
setlocal indentkeys=0{,0},:,0#,!^F,o,O,e
setlocal noinfercase
setlocal iskeyword=@,48-57,_,192-255
setlocal keywordprg=
setlocal nolinebreak
setlocal nolisp
setlocal nolist
setlocal makeprg=
setlocal matchpairs=(:),{:},[:]
setlocal modeline
setlocal modifiable
setlocal nrformats=octal,hex
set number
setlocal number
setlocal numberwidth=4
setlocal omnifunc=
setlocal path=
setlocal nopreserveindent
setlocal nopreviewwindow
setlocal quoteescape=\\
setlocal noreadonly
setlocal norelativenumber
setlocal norightleft
setlocal rightleftcmd=search
setlocal noscrollbind
setlocal shiftwidth=4
setlocal noshortname
setlocal smartindent
setlocal softtabstop=0
setlocal nospell
setlocal spellcapcheck=[.?!]\\_[\\])'\"\	\ ]\\+
setlocal spellfile=
setlocal spelllang=ru_ru,en_us
setlocal statusline=
setlocal suffixesadd=
setlocal swapfile
setlocal synmaxcol=3000
if &syntax != 'html'
setlocal syntax=html
endif
setlocal tabstop=4
setlocal tags=
setlocal textwidth=0
setlocal thesaurus=
setlocal noundofile
setlocal nowinfixheight
setlocal nowinfixwidth
setlocal wrap
setlocal wrapmargin=0
2
normal zo
4
normal zo
2
normal zo
8
normal zo
let s:l = 4 - ((3 * winheight(0) + 15) / 30)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
4
normal! 034l
tabedit msp/urls.py
set splitbelow splitright
set nosplitbelow
set nosplitright
wincmd t
set winheight=1 winwidth=1
argglobal
lnoremap <buffer> " Э
lnoremap <buffer> # №
lnoremap <buffer> $ ;
lnoremap <buffer> & ?
lnoremap <buffer> ' э
lnoremap <buffer> , б
lnoremap <buffer> . ю
lnoremap <buffer> / .
lnoremap <buffer> : Ж
lnoremap <buffer> ; ж
lnoremap <buffer> < Б
lnoremap <buffer> > Ю
lnoremap <buffer> ? ,
lnoremap <buffer> @ "
lnoremap <buffer> A Ф
lnoremap <buffer> B И
lnoremap <buffer> C С
lnoremap <buffer> D В
lnoremap <buffer> E У
lnoremap <buffer> F А
lnoremap <buffer> G П
lnoremap <buffer> H Р
lnoremap <buffer> I Ш
lnoremap <buffer> J О
lnoremap <buffer> K Л
lnoremap <buffer> L Д
lnoremap <buffer> M Ь
lnoremap <buffer> N Т
lnoremap <buffer> O Щ
lnoremap <buffer> P З
lnoremap <buffer> Q Й
lnoremap <buffer> R К
lnoremap <buffer> S Ы
lnoremap <buffer> T Е
lnoremap <buffer> U Г
lnoremap <buffer> V М
lnoremap <buffer> W Ц
lnoremap <buffer> X Ч
lnoremap <buffer> Y Н
lnoremap <buffer> Z Я
lnoremap <buffer> [ х
lnoremap <buffer> ] ъ
lnoremap <buffer> ^ :
lnoremap <buffer> ` ё
lnoremap <buffer> a ф
lnoremap <buffer> b и
lnoremap <buffer> c с
lnoremap <buffer> d в
lnoremap <buffer> e у
lnoremap <buffer> f а
lnoremap <buffer> g п
let s:cpo_save=&cpo
set cpo&vim
lnoremap <buffer> h р
lnoremap <buffer> i ш
lnoremap <buffer> j о
lnoremap <buffer> k л
lnoremap <buffer> l д
lnoremap <buffer> m ь
lnoremap <buffer> n т
lnoremap <buffer> o щ
lnoremap <buffer> p з
lnoremap <buffer> q й
lnoremap <buffer> r к
lnoremap <buffer> s ы
lnoremap <buffer> t е
lnoremap <buffer> u г
lnoremap <buffer> v м
lnoremap <buffer> w ц
lnoremap <buffer> x ч
lnoremap <buffer> y н
lnoremap <buffer> z я
lnoremap <buffer> { Х
lnoremap <buffer> } Ъ
lnoremap <buffer> ~ Ё
let &cpo=s:cpo_save
unlet s:cpo_save
setlocal keymap=russian-jcukenwin
setlocal noarabic
setlocal noautoindent
setlocal nobinary
setlocal bufhidden=
setlocal buflisted
setlocal buftype=
setlocal nocindent
setlocal cinkeys=0{,0},0),:,0#,!^F,o,O,e
setlocal cinoptions=
setlocal cinwords=if,else,while,do,for,switch
setlocal colorcolumn=
setlocal comments=s1:/*,mb:*,ex:*/,://,b:#,:%,:XCOMM,n:>,fb:-
setlocal commentstring=/*%s*/
setlocal complete=.,w,b,u,t,i
setlocal concealcursor=
setlocal conceallevel=0
setlocal completefunc=
setlocal nocopyindent
setlocal cryptmethod=
setlocal nocursorbind
setlocal nocursorcolumn
setlocal nocursorline
setlocal define=
setlocal dictionary=
setlocal nodiff
setlocal equalprg=
setlocal errorformat=
setlocal expandtab
if &filetype != 'python'
setlocal filetype=python
endif
setlocal foldcolumn=0
setlocal foldenable
setlocal foldexpr=0
setlocal foldignore=#
set foldlevel=99
setlocal foldlevel=99
setlocal foldmarker={{{,}}}
set foldmethod=indent
setlocal foldmethod=indent
setlocal foldminlines=1
setlocal foldnestmax=20
setlocal foldtext=foldtext()
setlocal formatexpr=
setlocal formatoptions=tcq
setlocal formatlistpat=^\\s*\\d\\+[\\]:.)}\\t\ ]\\s*
setlocal grepprg=
setlocal iminsert=0
setlocal imsearch=0
setlocal include=
setlocal includeexpr=
setlocal indentexpr=
setlocal indentkeys=0{,0},:,0#,!^F,o,O,e
setlocal noinfercase
setlocal iskeyword=@,48-57,_,192-255
setlocal keywordprg=
setlocal nolinebreak
setlocal nolisp
setlocal nolist
setlocal makeprg=
setlocal matchpairs=(:),{:},[:]
setlocal modeline
setlocal modifiable
setlocal nrformats=octal,hex
set number
setlocal number
setlocal numberwidth=4
setlocal omnifunc=
setlocal path=
setlocal nopreserveindent
setlocal nopreviewwindow
setlocal quoteescape=\\
setlocal noreadonly
setlocal norelativenumber
setlocal norightleft
setlocal rightleftcmd=search
setlocal noscrollbind
setlocal shiftwidth=4
setlocal noshortname
setlocal smartindent
setlocal softtabstop=0
setlocal nospell
setlocal spellcapcheck=[.?!]\\_[\\])'\"\	\ ]\\+
setlocal spellfile=
setlocal spelllang=ru_ru,en_us
setlocal statusline=
setlocal suffixesadd=
setlocal swapfile
setlocal synmaxcol=3000
if &syntax != 'python'
setlocal syntax=python
endif
setlocal tabstop=4
setlocal tags=
setlocal textwidth=0
setlocal thesaurus=
setlocal noundofile
setlocal nowinfixheight
setlocal nowinfixwidth
setlocal wrap
setlocal wrapmargin=0
7
normal zo
let s:l = 7 - ((6 * winheight(0) + 15) / 30)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
7
normal! 058l
tabnext 5
if exists('s:wipebuf')
  silent exe 'bwipe ' . s:wipebuf
endif
unlet! s:wipebuf
set winheight=1 winwidth=20 shortmess=filnxtToO
let s:sx = expand("<sfile>:p:r")."x.vim"
if file_readable(s:sx)
  exe "source " . fnameescape(s:sx)
endif
let &so = s:so_save | let &siso = s:siso_save
doautoall SessionLoadPost
unlet SessionLoad
" vim: set ft=vim :
