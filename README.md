# Bug with Ultisnips and the <tab> key

How to reproduce:

- Vim/MacVim:
  - `vim -u ./vimrc`
- Neovim
  - `nvim -u ./init.vim`

From the editor:
```
:call minpac#update()
```
It will take a while to install Ultisnips.

Restart the editor with the same commands.

Open a new buffer with either editor, try to insert some text, then a <tab> character. The cursor should not move.
