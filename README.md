# QuitTabs

This plugin is intended for people who really dislike tabs in Python code, or
tab-addicted junkies that want to stop using tabs and want to embrace spaces as
their new best friend. When you open a Python buffer that uses tabs, it is
immediately wiped out (deleted/closed). You will be unable to open Python files
that use tabs for indention.

Pull requests to fix some weird bugs are encouraged :)

Special thanks to Yan Shoshitaishvili (zardus) for giving me the idea.

## Requirements

This plugin requires detectindent plugin by Ciaran McCressh (ciaranm)
(http://www.vim.org/scripts/script.php?script_id=1171) to detect if tabs or
spacs are being used.

## Install

### [Vundle]
Simply add the following lines to your .vimrc:
```vim
Bundle 'detectindent'
Bundle 'cao/quittabs'
```

Run:
``` bash
vim +BundleInstall  +qall
```

Make sure you have filetype plugins enabled in VIM:
```vim
filetype plugin on
```

### Manually

1. Install [detectindent]
2. Install quittabs.

Make sure you have filetype plugins enabled in VIM:
```vim
filetype plugin on
```

[Vundle]:http://github.com/gmarik/vundle
[detectindent]:http://github.com/ciaranm/detectindent
