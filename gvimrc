" set background=dark
" colorscheme solarized
colorscheme railscasts
if has("gui_gtk2")
    set guifont=Droid\ Sans\ Mono\ 11
elseif has("gui_macvim")
    set guifont=Monaco:h11
elseif has("gui_win32")
    set guifont=Consolas:h11
end
set lines=50 columns=150
winpos 200 40
