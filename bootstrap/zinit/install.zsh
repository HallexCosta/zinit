# Automatic install zinit
if [[ ! -f $ZINIT_HOME/bin/zinit.zsh ]]; then
  print -P "%F{33}▓▒░ %F{220}Installing %F{33}DHARMA%F{220} Initiative Plugin Manager (%F{33}zdharma/zinit%F{220})…%f"
  command mkdir -p "$ZINIT_HOME" && command chmod g-rwX "$ZINIT_HOME"
  command git clone https://github.com/zdharma/zinit "$ZINIT_HOME/bin" && \
    print -P "%F{33}▓▒░ %F{34}Installation successful.%f%b" || \
    print -P "%F{160}▓▒░ The clone has failed.%f%b"
fi
