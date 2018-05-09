if (empty($TMUX))
    if (has("nvim"))
    let $NVIM_TUI_ENABLE_TRUE_COLOR=1
    endif
    if (has("termguicolors"))
      set termguicolors
    endif
endif

if has("nvim")
    colorscheme SerialExperimentsLain
else
    colorscheme sierra
endif

if &term =~ '256color'
  " disable Background Color Erase (BCE)
    set t_ut=
endif
