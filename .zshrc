for file in ~/dotfiles/.{aliases,functions,exports,extra}; do
	[ -r "$file" ] && [ -f "$file" ] && source "$file";
done;
unset file;

TREE_IGNORE="cache|log|logs|node_modules|vendor|__pycache__"

plugins=(
    git
    docker
    docker-compose
    npm
    nvm
    node
    ansible
    poetry
    zsh-autosuggestions
    zsh-syntax-highlighting
)

# To customize prompt, run `p10k configure` or edit ~/.p10k.zsh.
[[ ! -f ~/.p10k.zsh ]] || source ~/dotfiles/.p10k.zsh