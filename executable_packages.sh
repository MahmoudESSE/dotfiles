#!/usr/bin/env bash

pkgs=(
	git
	github-cli
	glow
	man-db
	vim
	lf
	eza
	fd
	ripgrep
	bat
	zoxide
	bottom
	nvimpager
	python-argcomplete
	python-libtmux
	lazygit
	leftwm
	tmux
	starship
	alacritty

)

for pkg in "${pkgs[@]}"; do
	paru -Ss "$pkg"
done
