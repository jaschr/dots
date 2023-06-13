if status is-interactive

    # Options
    set -gx COLORTERM truecolor
    set -gx EDITOR nvim

    # Remove greeting
    set fish_greeting

    # ASDF
    source $HOME/.asdf/asdf.fish

    ## PATH

    # .local to PATH
    set -gx PATH $HOME/.local/bin $PATH

    # Doom
    set -gx PATH $HOME/.config/emacs/bin $PATH
    set -gx PATH $HOME/.emacs.d/bin $PATH

    # GHCUP
    set -q GHCUP_INSTALL_BASE_PREFIX[1]; or set GHCUP_INSTALL_BASE_PREFIX $HOME ; set -gx PATH $HOME/.cabal/bin $PATH /home/jakeas/.ghcup/bin # ghcup-env


    ## Starship

    set -gx STARSHIP_CONFIG $HOME/.config/starship/starship.toml
    starship init fish | source


    ## ALIASES

    # Git
    alias g='git'								                            # g -> git

    # dotfiles
    alias dots='/usr/bin/git --git-dir=$HOME/.cfg/ --work-tree=$HOME'       # git for dotfiles

    # LS -> EXA
    alias ls="exa"								                            # ls
    alias l='exa -lbF --git'						                        # list, size, type, git
    alias ll='exa -lbGF --git'						                        # long list
    alias llm='exa -lbGF --git --sort=modified' 				            # long list, modified date sort
    alias la='exa -lbhHigUmuSa --time-style=long-iso --git --color-scale'  	# all list
    alias lx='exa -lbhHigUmuSa@ --time-style=long-iso --git --color-scale' 	# all + extended list
    alias lS='exa -1'							                            # one column, just names
    alias lt='exa --tree --level=2' 					                    # tree

    # Remove confirmation
    alias rm='rm -i'                                                        # rm -> rm -i

    # Nvim
    alias v='nvim'                                                          # v -> nvim 
    alias vim='nvim'                                                        # vim -> nvim

    # Helix
    alias hx='helix'                                                        # hx -> helix

    # ...
    alias ...='cd ../..'                                                    # ... -> cd ../..

    # npm
    alias nrd='npm run dev'                                                 # nrd -> npm run devn

    # laravel sail
    alias sail='[ -f sail ] && bash sail || bash vendor/bin/sail'
end


# pnpm
set -gx PNPM_HOME "/home/jakeas/.local/share/pnpm"
if not string match -q -- $PNPM_HOME $PATH
    set -gx PATH "$PNPM_HOME" $PATH
end
# pnpm end

# bun
set --export BUN_INSTALL "$HOME/.bun"
set --export PATH $BUN_INSTALL/bin $PATH
