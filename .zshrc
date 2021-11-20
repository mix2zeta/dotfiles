for file in ~/.dotfiles/.{aliases,functions,exports,extra}; do
	[ -r "$file" ] && [ -f "$file" ] && source "$file";
done;
unset file;

plugins=(z zsh-autosuggestions)