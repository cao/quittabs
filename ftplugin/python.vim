" Name:          quittabs (global plugin)
" Version:       1.0
" Author:        Kevin Borgolte <kevin@borgolte.me>
" Updates:       http://github.com/cao/quittabs
" Purpose:       Simplify life by wiping all Python buffers out that use tabs
"                for indention instead of spaces, which are recommended by PEP8.
"
" License:       You may redistribute this plugin under the same terms as Vim
"                itself.
"
" Usage:         None, this is a filetype plugin.
"
" Requirements:  Needs the detectindent plugin by ciaranm
"                (http://www.vim.org/scripts/script.php?script_id=1171).

:DetectIndent
if !&l:expandtab
    echo bufname("%") . " is using tabs. Goodbye."
    :bw
endif
