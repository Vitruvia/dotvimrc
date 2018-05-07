if (empty($TMUX))
  if (has("nvim"))
    let $NVIM_TUI_ENABLE_TRUE_COLOR=1
  endif
  if (has("termguicolors"))
      set termguicolors
  endif
endif

if has("gui_running")
    colorscheme SerialExperimentsLain
else
    colorscheme sierra
endif
