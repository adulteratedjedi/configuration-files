" OS Specific *****************************************************************
if has("gui_macvim")
 
  set fuoptions=maxvert,maxhorz " fullscreen options (MacVim only), resized window when changed to fullscreen
  set guifont=Monaco:h13
  set guioptions-=T  " remove toolbar
end
 
" General *********************************************************************
set anti " Antialias font
 
"set transparency=0
 
" Default size of window
set columns=180
set lines=80
 
set guitablabel=%t " set label for tab to just file name
