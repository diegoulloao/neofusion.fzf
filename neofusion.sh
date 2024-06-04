# Scheme name: Neofusion
# Scheme system: base16
# Scheme author: @diegoulloao (https://github.com/diegoulloao/neofusion.fzf)
# Template author: Tinted Theming (https://github.com/tinted-theming)

_gen_fzf_default_opts() {
  local color00='#06101e'
  local color01='#031B26'
  local color02='#052839'
  local color03='#06364B'
  local color04='#08435E'
  local color05='#66def9'
  local color06='#66def9'
  local color07='#008DA3'
  local color08='#fd5e3a'
  local color09='#35b5ff'
  local color0A='#fd5e3a'
  local color0B='#e2d9c5'
  local color0C='#fa7a61'
  local color0D='#e2d9c5'
  local color0E='#fd5e3a'
  local color0F='#fd5e3a'

  export FZF_DEFAULT_OPTS="$FZF_DEFAULT_OPTS"\
  " --color=bg+:$color01,bg:$color00,spinner:$color0C,hl:$color0D"\
  " --color=fg:$color04,header:$color0D,info:$color0A,pointer:$color0C"\
  " --color=marker:$color0C,fg+:$color06,prompt:$color0A,hl+:$color0D"
}

_gen_fzf_default_opts
