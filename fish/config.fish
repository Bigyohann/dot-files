if status is-interactive
    set FLINE_PATH $HOME/.config/fish/fishline
    source $FLINE_PATH/init.fish
end

eval "$(/opt/homebrew/bin/brew shellenv)"
