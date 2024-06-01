[[ $- != *i* ]] && return

# Start tmux on every shell login
[ -x "$(command -v tmux)" ] && [ -n "${DISPLAY}" ] && [ -z "${TMUX}" ] && exec tmux new-session -A -s "main" >/dev/null 2>&1

shopt -s histappend

eval "$(starship init bash)"
eval "$(fzf --bash)"
