" ~/.vim/sessions/four_clojure.vim:
" Vim session script.
" Created by session.vim 2.13.1 on 19 junho 2017 at 23:50:29.
" Open this file in Vim and run :source % to restore your session.

if exists('g:syntax_on') != 1 | syntax on | endif
if exists('g:did_load_filetypes') != 1 | filetype on | endif
if exists('g:did_load_ftplugin') != 1 | filetype plugin on | endif
if exists('g:did_indent_on') != 1 | filetype indent on | endif
if &background != 'light'
	set background=light
endif
if !exists('g:colors_name') || g:colors_name != 'SerialExperimentsLain' | colorscheme SerialExperimentsLain | endif
call setqflist([{'lnum': 0, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': 0, 'type': '', 'pattern': '', 'filename': '/home/thales/.vim/init.vim', 'text': 'java.io.FileNotFoundException: Could not locate user__init.class or user.clj on classpath.'}, {'lnum': 0, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': 0, 'type': '', 'pattern': '', 'filename': '/home/thales/.vim/init.vim', 'text': 'clojure.lang.RT.load(RT.java:456)'}, {'lnum': 0, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': 0, 'type': '', 'pattern': '', 'filename': '/home/thales/.vim/init.vim', 'text': 'clojure.lang.RT.load(RT.java:419)'}, {'lnum': 0, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': 0, 'type': '', 'pattern': '', 'filename': '/home/thales/.vim/init.vim', 'text': 'clojure.core$load$fn__5677.invoke(core.clj:5893)'}, {'lnum': 0, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': 0, 'type': '', 'pattern': '', 'filename': '/home/thales/.vim/init.vim', 'text': 'clojure.core$load.invokeStatic(core.clj:5892)'}, {'lnum': 0, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': 0, 'type': '', 'pattern': '', 'filename': '/home/thales/.vim/init.vim', 'text': 'clojure.core$load.doInvoke(core.clj:5876)'}, {'lnum': 0, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': 0, 'type': '', 'pattern': '', 'filename': '/home/thales/.vim/init.vim', 'text': 'clojure.lang.RestFn.invoke(RestFn.java:408)'}, {'lnum': 0, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': 0, 'type': '', 'pattern': '', 'filename': '/home/thales/.vim/init.vim', 'text': 'clojure.core$load_one.invokeStatic(core.clj:5697)'}, {'lnum': 0, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': 0, 'type': '', 'pattern': '', 'filename': '/home/thales/.vim/init.vim', 'text': 'clojure.core$load_one.invoke(core.clj:5692)'}, {'lnum': 0, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': 0, 'type': '', 'pattern': '', 'filename': '/home/thales/.vim/init.vim', 'text': 'clojure.core$load_lib$fn__5626.invoke(core.clj:5737)'}, {'lnum': 0, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': 0, 'type': '', 'pattern': '', 'filename': '/home/thales/.vim/init.vim', 'text': 'clojure.core$load_lib.invokeStatic(core.clj:5736)'}, {'lnum': 0, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': 0, 'type': '', 'pattern': '', 'filename': '/home/thales/.vim/init.vim', 'text': 'clojure.core$load_lib.doInvoke(core.clj:5717)'}, {'lnum': 0, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': 0, 'type': '', 'pattern': '', 'filename': '/home/thales/.vim/init.vim', 'text': 'clojure.lang.RestFn.applyTo(RestFn.java:142)'}, {'lnum': 0, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': 0, 'type': '', 'pattern': '', 'filename': '/home/thales/.vim/init.vim', 'text': 'clojure.core$apply.invokeStatic(core.clj:648)'}, {'lnum': 0, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': 0, 'type': '', 'pattern': '', 'filename': '/home/thales/.vim/init.vim', 'text': 'clojure.core$load_libs.invokeStatic(core.clj:5774)'}, {'lnum': 0, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': 0, 'type': '', 'pattern': '', 'filename': '/home/thales/.vim/init.vim', 'text': 'clojure.core$load_libs.doInvoke(core.clj:5758)'}, {'lnum': 0, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': 0, 'type': '', 'pattern': '', 'filename': '/home/thales/.vim/init.vim', 'text': 'clojure.lang.RestFn.applyTo(RestFn.java:137)'}, {'lnum': 0, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': 0, 'type': '', 'pattern': '', 'filename': '/home/thales/.vim/init.vim', 'text': 'clojure.core$apply.invokeStatic(core.clj:648)'}, {'lnum': 0, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': 0, 'type': '', 'pattern': '', 'filename': '/home/thales/.vim/init.vim', 'text': 'clojure.core$require.invokeStatic(core.clj:5796)'}, {'lnum': 0, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': 0, 'type': '', 'pattern': '', 'filename': '/home/thales/.vim/init.vim', 'text': 'clojure.core$require.doInvoke(core.clj:5796)'}, {'lnum': 0, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': 0, 'type': '', 'pattern': '', 'filename': '/home/thales/.vim/init.vim', 'text': 'clojure.lang.RestFn.invoke(RestFn.java:421)'}, {'lnum': 0, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': 0, 'type': '', 'pattern': '', 'filename': '/home/thales/.vim/init.vim', 'text': 'user$eval20355.invokeStatic(form-init3304689993421219998.clj:1)'}, {'lnum': 0, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': 0, 'type': '', 'pattern': '', 'filename': '/home/thales/.vim/init.vim', 'text': 'user$eval20355.invoke(form-init3304689993421219998.clj:1)'}, {'lnum': 0, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': 0, 'type': '', 'pattern': '', 'filename': '/home/thales/.vim/init.vim', 'text': 'clojure.lang.Compiler.eval(Compiler.java:6927)'}, {'lnum': 0, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': 0, 'type': '', 'pattern': '', 'filename': '/home/thales/.vim/init.vim', 'text': 'clojure.lang.Compiler.eval(Compiler.java:6890)'}, {'lnum': 0, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': 0, 'type': '', 'pattern': '', 'filename': '/home/thales/.vim/init.vim', 'text': 'clojure.core$eval.invokeStatic(core.clj:3105)'}, {'lnum': 0, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': 0, 'type': '', 'pattern': '', 'filename': '/home/thales/.vim/init.vim', 'text': 'clojure.core$eval.invoke(core.clj:3101)'}, {'lnum': 0, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': 0, 'type': '', 'pattern': '', 'filename': '/home/thales/.vim/init.vim', 'text': 'clojure.main$repl$read_eval_print__7408$fn__7411.invoke(main.clj:240)'}, {'lnum': 0, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': 0, 'type': '', 'pattern': '', 'filename': '/home/thales/.vim/init.vim', 'text': 'clojure.main$repl$read_eval_print__7408.invoke(main.clj:240)'}, {'lnum': 0, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': 0, 'type': '', 'pattern': '', 'filename': '/home/thales/.vim/init.vim', 'text': 'clojure.main$repl$fn__7417.invoke(main.clj:258)'}, {'lnum': 0, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': 0, 'type': '', 'pattern': '', 'filename': '/home/thales/.vim/init.vim', 'text': 'clojure.main$repl.invokeStatic(main.clj:258)'}, {'lnum': 0, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': 0, 'type': '', 'pattern': '', 'filename': '/home/thales/.vim/init.vim', 'text': 'clojure.main$repl.doInvoke(main.clj:174)'}, {'lnum': 0, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': 0, 'type': '', 'pattern': '', 'filename': '/home/thales/.vim/init.vim', 'text': 'clojure.lang.RestFn.applyTo(RestFn.java:137)'}, {'lnum': 0, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': 0, 'type': '', 'pattern': '', 'filename': '/home/thales/.vim/init.vim', 'text': 'clojure.core$apply.invokeStatic(core.clj:646)'}, {'lnum': 0, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': 0, 'type': '', 'pattern': '', 'filename': '/home/thales/.vim/init.vim', 'text': 'clojure.core$apply.invoke(core.clj:641)'}, {'lnum': 0, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': 0, 'type': '', 'pattern': '', 'filename': '/home/thales/.vim/init.vim', 'text': 'refactor_nrepl.ns.slam.hound.regrow$wrap_clojure_repl$fn__9510.doInvoke(regrow.clj:18)'}, {'lnum': 0, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': 0, 'type': '', 'pattern': '', 'filename': '/home/thales/.vim/init.vim', 'text': 'clojure.lang.RestFn.invoke(RestFn.java:1523)'}, {'lnum': 0, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': 0, 'type': '', 'pattern': '', 'filename': '/home/thales/.vim/init.vim', 'text': 'clojure.tools.nrepl.middleware.interruptible_eval$evaluate$fn__648.invoke(interruptible_eval.clj:87)'}, {'lnum': 0, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': 0, 'type': '', 'pattern': '', 'filename': '/home/thales/.vim/init.vim', 'text': 'clojure.lang.AFn.applyToHelper(AFn.java:152)'}, {'lnum': 0, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': 0, 'type': '', 'pattern': '', 'filename': '/home/thales/.vim/init.vim', 'text': 'clojure.lang.AFn.applyTo(AFn.java:144)'}, {'lnum': 0, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': 0, 'type': '', 'pattern': '', 'filename': '/home/thales/.vim/init.vim', 'text': 'clojure.core$apply.invokeStatic(core.clj:646)'}, {'lnum': 0, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': 0, 'type': '', 'pattern': '', 'filename': '/home/thales/.vim/init.vim', 'text': 'clojure.core$with_bindings_STAR_.invokeStatic(core.clj:1881)'}, {'lnum': 0, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': 0, 'type': '', 'pattern': '', 'filename': '/home/thales/.vim/init.vim', 'text': 'clojure.core$with_bindings_STAR_.doInvoke(core.clj:1881)'}, {'lnum': 0, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': 0, 'type': '', 'pattern': '', 'filename': '/home/thales/.vim/init.vim', 'text': 'clojure.lang.RestFn.invoke(RestFn.java:425)'}, {'lnum': 0, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': 0, 'type': '', 'pattern': '', 'filename': '/home/thales/.vim/init.vim', 'text': 'clojure.tools.nrepl.middleware.interruptible_eval$evaluate.invokeStatic(interruptible_eval.clj:85)'}, {'lnum': 0, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': 0, 'type': '', 'pattern': '', 'filename': '/home/thales/.vim/init.vim', 'text': 'clojure.tools.nrepl.middleware.interruptible_eval$evaluate.invoke(interruptible_eval.clj:55)'}, {'lnum': 0, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': 0, 'type': '', 'pattern': '', 'filename': '/home/thales/.vim/init.vim', 'text': 'clojure.tools.nrepl.middleware.interruptible_eval$interruptible_eval$fn__693$fn__696.invoke(interruptible_eval.clj:222)'}, {'lnum': 0, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': 0, 'type': '', 'pattern': '', 'filename': '/home/thales/.vim/init.vim', 'text': 'clojure.tools.nrepl.middleware.interruptible_eval$run_next$fn__688.invoke(interruptible_eval.clj:190)'}, {'lnum': 0, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': 0, 'type': '', 'pattern': '', 'filename': '/home/thales/.vim/init.vim', 'text': 'clojure.lang.AFn.run(AFn.java:22)'}, {'lnum': 0, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': 0, 'type': '', 'pattern': '', 'filename': '/home/thales/.vim/init.vim', 'text': 'java.util.concurrent.ThreadPoolExecutor.runWorker(ThreadPoolExecutor.java:1142)'}, {'lnum': 0, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': 0, 'type': '', 'pattern': '', 'filename': '/home/thales/.vim/init.vim', 'text': 'java.util.concurrent.ThreadPoolExecutor$Worker.run(ThreadPoolExecutor.java:617)'}, {'lnum': 0, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': 0, 'type': '', 'pattern': '', 'filename': '/home/thales/.vim/init.vim', 'text': 'java.lang.Thread.run(Thread.java:748)'}])
let SessionLoad = 1
let s:so_save = &so | let s:siso_save = &siso | set so=0 siso=0
let v:this_session=expand("<sfile>:p")
silent only
cd ~/four_clojure
if expand('%') == '' && !&modified && line('$') <= 1 && getline(1) == ''
  let s:wipebuf = bufnr('%')
endif
set shortmess=aoO
badd +68 ~/.vim/init.vim
badd +22 four-clojure.clj
badd +1 /tmp/nvim9u83tC/16.clj
badd +1 /tmp/nvim9u83tC/15.clj
badd +1 /tmp/nvim9u83tC/17.clj
argglobal
silent! argdel *
argadd four-clojure.clj
edit four-clojure.clj
set splitbelow splitright
set nosplitbelow
set nosplitright
wincmd t
set winheight=1 winwidth=1
argglobal
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal fen
silent! normal! zE
let s:l = 28 - ((27 * winheight(0) + 20) / 40)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
28
normal! 0
tabnext 1
if exists('s:wipebuf') && getbufvar(s:wipebuf, '&buftype') isnot# 'terminal'
"   silent exe 'bwipe ' . s:wipebuf
endif
" unlet! s:wipebuf
set winheight=1 winwidth=20 shortmess=filnxtToO
let s:sx = expand("<sfile>:p:r")."x.vim"
if file_readable(s:sx)
  exe "source " . fnameescape(s:sx)
endif
let &so = s:so_save | let &siso = s:siso_save

" Support for special windows like quick-fix and plug-in windows.
" Everything down here is generated by vim-session (not supported
" by :mksession out of the box).

1wincmd w
tabnext 1
if exists('s:wipebuf')
  if empty(bufname(s:wipebuf))
if !getbufvar(s:wipebuf, '&modified')
  let s:wipebuflines = getbufline(s:wipebuf, 1, '$')
  if len(s:wipebuflines) <= 1 && empty(get(s:wipebuflines, 0, ''))
    silent execute 'bwipeout' s:wipebuf
  endif
endif
  endif
endif
doautoall SessionLoadPost
unlet SessionLoad
" vim: ft=vim ro nowrap smc=128
