# Prim Dotfiles

**Heavily** influenced and copied from [YADR](https://github.com/skwp/dotfiles).

# Motivation

I decided to create this vimfiles because YADR was being way too slow.

# Keybindings and niceties

## Vim

### Interface
* On completion (like on performing a `:e file` and pressing Tab), use **Ctrl+P** and **Ctrl+N** to navigate through the results.
* **,qc** - Close quickfix
* **,qo** - Open quickfix
* **,z** - Navigate to previous buffer
* **,x** - Navigate to next buffer
* **vv** - Split window vertically
* **ss** - Split window horizontally
* **//** - Clear current search highlight
* **,hl** - Toggle highlighting on/off

### Words
* **,yw** - Yanks the selected word.
* **,"** - Surround a word with quotes ("")
* **,'** - Surround a word with single quotes ("")
* **,(** or **,)** - Surround a word with parens ()
* **,[** or **,]** - Surround a word with brackets []
* **,{** or **,}** - Surround a word with braces {}

### Navigation
* **^** - Go to the beginning of the line instead of first character (**0**)
* **,.** - Go to the last edit location
* **<C-a>** - Auto close the quote and get past the quote
* **<D-j>** - Next function (Cmd-j)
* **<D-k>** - Previous function (Cmd+k)

### Ruby
* **,#** - Surrounds a word with #{} (ruby interpolation)
* **<C-K>** - Create <%= %> ERB tags (edit mode)
* **<C-J>** - Create <% %> ERB tags (edit mode)

### Web
* **,hp** - HTML Preview (opens current file in Safari)

### NERDTree
* **<C-\>** - Open project tree with current file in the NERDTree

### Ag - The Silver Searcher
* **,ag** - Silver search for file content
* **,af** - Silver search for filename

### CtrlP
* **Cmd-Shift-M (D-M)** - Jump to a method
* **Cmd-Shift-P (D-P)** - Clear the Cache
* **,b** - Buffer Search
* **,t** - Open CtrlP
* **,ja** - Search on app/assets
* **,jm** - Search on app/models
* **,jc** - Search on app/controllers
* **,jv** - Search on app/views
* **,jh** - Search on app/helpers
* **,jl** - Search on lib/
* **,js** - Search on spec/
* **,jd** - Search on db/
* **,jC** - Search on config/
* **,jF** - Search on factories/

### Misc
* **,cf** - Copies current filename with path to clipboard
* **,cn** - Copes current filename (without path) to clipboard
