if exists('g:vscode')
    " VSCode extension
else
    " ordinary Neovim

endif

noremap <Up> <Nop>
noremap <Down> <Nop>
noremap <Left> <Nop>
noremap <Right> <Nop>
"Move between buffers
nnoremap <C-J> :bprev<CR>
nnoremap <C-K> :bnext<CR>

inoremap jj <ESC>
noremap <space>w :w<CR>
noremap <space>q :q<CR>

"Map Neovim yank's buffer to your clipboard buffer
set clipboard+=unnamedplus


