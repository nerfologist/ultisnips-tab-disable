# Bug with Ultisnips and the <tab> key

How to reproduce:

Install minpac:
https://github.com/k-takata/minpac#linux-macos

Run the editor (Vim/MacVim/Neovim) with the custom config file:
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
