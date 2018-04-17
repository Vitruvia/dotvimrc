if (empty($TMUX))
  if (has("nvim"))
    let $NVIM_TUI_ENABLE_TRUE_COLOR=1
    colorscheme SerialExperimentsLain
  else
    set background=light
    colorscheme solarized
  endif
  if (has("termguicolors"))
    set termguicolors
  endif
endif

