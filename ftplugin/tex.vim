" this is mostly a matter of taste. but LaTeX looks good with just a bit
" of indentation.
set sw=2
" TIP: if you write your \label's as \label{fig:something}, then if you
" type in \ref{fig: and press <C-n> you will automatically cycle through
" all the figure labels. Very useful!
set iskeyword+=:

" For automatic line separation
set wrapmargin=15

" Spell check
setlocal spell spelllang=en_us

" If you use pdflatex, use this. Otherwise, set this to 'dvi'
let g:Tex_DefaultTargetFormat='pdf'

" I use okular to view pdf files
let g:Tex_ViewRule_pdf='okular > /dev/null 2>&1'

" Since I use terminal vim, I don't need latex-suite menu.
let g:Tex_Menus=0

" Uncomment following line if you need
" let g:Tex_BIBINPUTS='/path/to/your/bib/files'

" This will make latexsuite compile bibtex files too.
let g:Tex_MultipleCompileFormats='dvi,pdf'
