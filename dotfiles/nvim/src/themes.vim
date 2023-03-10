if has('termguicolors')
    set termguicolors
endif


" make transparent background
function SetTransparentBg()
    hi! Normal guibg=NONE ctermbg=NONE
    hi! LineNr guibg=NONE ctermbg=NONE
    hi! SignColumn guibg=NONE ctermbg=NONE
    hi! EndOfBuffer guibg=NONE ctermbg=NONE
    " hi! NonText ctermbg=NONE guibg=NONE guifg=NONE ctermfg=NONE
endfunction

" change theme
function SetTheme(theme)
    set background=dark
    execute "colorscheme " . a:theme
    call SetTransparentBg()
endfunction


map <F2> :call SetTheme("ayu")<cr>
map <F3> :call SetTheme("PaperColor")<cr>
map <F4> :call SetTheme("gruvbox")<cr>
map <F5> :call SetTheme("onedark")<cr>
map <F6> :call SetTheme("OceanicNext")<cr>
map <F7> :call SetTheme("molokai")<cr>
map <F8> :call SetTheme("rigel")<cr>


call SetTheme("ayu")
" call SetTheme("default")
