if status is-interactive
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

	## ALIASES
	
	# Git
	alias g='git'								# git

  # dotfiles
  alias dotfiles='/usr/bin/git --git-dir=$HOME/.cfg/ --work-tree=$HOME'

	# LS -> EXA
	alias ls="exa"								# ls
	alias l='exa -lbF --git'						# list, size, type, git
	alias ll='exa -lbGF --git'						# long list
	alias llm='exa -lbGF --git --sort=modified' 				# long list, modified date sort
	alias la='exa -lbhHigUmuSa --time-style=long-iso --git --color-scale'  	# all list
	alias lx='exa -lbhHigUmuSa@ --time-style=long-iso --git --color-scale' 	# all + extended list
	alias lS='exa -1'							# one column, just names
	alias lt='exa --tree --level=2' 					# tree

  # Helix hx -> helix
  alias hx='helix'

  ## Starship
  set -gx STARSHIP_CONFIG $HOME/.config/starship/starship.toml
  starship init fish | source
end

