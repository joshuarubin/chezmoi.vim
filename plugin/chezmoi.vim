command! -complete=file -nargs=? ChezmoiDiff :call chezmoi#diff(<q-args>, <q-mods>)
command! -complete=file -nargs=? ChezmoiEdit :call chezmoi#edit(<q-args>, <q-mods>)
autocmd BufWritePost ~/.local/share/chezmoi/* silent !chezmoi apply --source-path "%"
