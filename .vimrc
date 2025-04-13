set ts=4
set sw=4
set expandtab
"set cursorline
set visualbell
syn on
colorscheme industry
autocmd FileType make setlocal noexpandtab
"autocmd FileType javascript setlocal ts=2
"autocmd FileType javascript setlocal sw=2
autocmd FileType html source ~/.vimrc.html

nnoremap <leader>c i✅<Esc>
nnoremap <leader>x i❌<Esc>
nnoremap <leader>r i🚀<Esc>
nnoremap <leader>f i🔥<Esc>
nnoremap <leader>b i🐛<Esc>
command! EmojiHelp echo "Emoji Panel: \\c=✅ \\x=❌ \\r=🚀 \\f=🔥 \\b=🐛"

"macros to aid conversion of .md to .rst files
let @n='/\~\\ref11cl :numref:`%s </}cl>`'
let @l='/\\begindd/\\label12cl.. _/}cl:.. code-block:: python   :linenos:5cl   :/{cl: /}xjddO'
let @f='/![\\label13cl.. _fig_/}]3cl:.. figure:: /)xo   :scale: 100 %   :alt: FIXME   FIXME'
