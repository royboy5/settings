nnoremap <silent> <C-p> :Files<CR>
nnoremap <silent> <C-f> :Rg<CR>

" Command used so FZF + Rg will not consider filenames as a match
command! -bang -nargs=* Rg call fzf#vim#grep("rg --column --line-number --no-heading --color=always --smart-case ".shellescape(<q-args>), 1, {'options': '--delimiter : --nth 4..'}, <bang>0)

