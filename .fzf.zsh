# Setup fzf
# ---------
if [[ ! "$PATH" == */home/bestin/.fzf/bin* ]]; then
  export PATH="${PATH:+${PATH}:}/home/bestin/.fzf/bin"
fi

# Auto-completion
# ---------------
[[ $- == *i* ]] && source "/home/bestin/.fzf/shell/completion.zsh" 2> /dev/null

# Key bindings
# ------------
source "/home/bestin/.fzf/shell/key-bindings.zsh"
