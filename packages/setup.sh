#!/bin/bash

DIR=$(dirname "$0")
cd "$DIR"

. ../scripts/functions.sh

COMMENT=\#*

sudo -v

if [ "$(uname)" == 'Darwin' ]; then
  info "Installing Brewfile packages..."
  brew bundle
  success "Finished installing Brewfile packages."
elif [ "$(expr substr $(uname -s) 1 5)" == 'Linux' ]; then
  if [ -e /etc/lsb-release ]; then
    sudo apt update
    sudo apt upgrade -y
    sudo apt autoremove
    sudo apt install \
       git zip unzip autoconf build-essential \
       bat direnv docker-ce file binwalk git gzip \
       net-tools nmap python3 python3-pip python3-venv \
       tmux tree vim wget xclip zsh  -y
    curl -fsSL https://tailscale.com/install.sh | sh
  fi
fi