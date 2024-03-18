if [[ -r "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh" ]]; then
  source "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh"
fi

export ZSH="$HOME/.oh-my-zsh"
ZSH_THEME="powerlevel10k/powerlevel10k"
plugins=(
    git
    helm
    kubectl
    kube-ps1
    ssh-agent
)
source $ZSH/oh-my-zsh.sh

export EDITOR='code'

[[ -f ~/.oh-my-zsh/.fzf.zsh ]] && source ~/.oh-my-zsh/.fzf.zsh
[[ ! -f ~/.oh-my-zsh/.p10k.zsh ]] || source ~/.oh-my-zsh/.p10k.zsh