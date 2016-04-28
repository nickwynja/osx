#!/bin/bash

# DESCRIPTION
# Installs Homebrew software.

# EXECUTION
# Homebrew
if ! command -v brew > /dev/null; then
  ruby -e "$(curl --location --fail --silent --show-error https://raw.githubusercontent.com/Homebrew/install/master/install)"
  export PATH="/usr/local/bin:$PATH"
  printf "export PATH=\"/usr/local/bin:$PATH\"\n" >> $HOME/.bash_profile
fi

# Readline
brew install readline

# OpenSSL
brew install openssl
brew link --force openssl

# GDBM
brew install gdbm

# libffi
brew install libffi

# libyaml
brew install libyaml

# GPG
brew install gpg

# GPG Agent
brew install gpg-agent

# Bash
brew install bash

# Bash Completion
brew install bash-completion

# direnv
brew install direnv

# Vim
brew install vim

# asciinema
brew install asciinema

# ShellCheck
brew install shellcheck

# Colorized Cat
brew install ccat

# tmux
brew install tmux
brew install reattach-to-user-namespace

# Mosh
brew install mobile-shell

# Z
brew install z

# Tree
brew install tree

# hr
brew install hr

# Git
brew install git

# Mercurial
brew install hg

# GitHub
brew install hub

# GitHub Issues
brew install ghi

# CTags
brew install ctags

# Tag
brew install tag

# Parallel
brew install parallel

# Pigz
brew install pigz

# JSON CLI Parser
brew install jq

# The Silver Searcher
brew install the_silver_searcher

# Htop
brew install htop

# Pipe Viewer
brew install pv

# HTTPie
brew install httpie

# Ioping
brew install ioping

# Network Grep
brew install ngrep

# Namebench
brew install namebench

# ImageMagick
brew install imagemagick

# Graphviz
brew install graphviz

# FLAC
brew install flac

# FFmpeg
brew install ffmpeg

# Gifsicle
brew install gifsicle

# Node
brew install node

# Elm
brew install elm

# Phantom.js
brew install phantomjs

# chruby
brew install chruby

# Rust
brew install rust

# Go
brew install go

# FZF
brew install fzf

# Peco
brew install peco

# Nginx
brew install nginx

# Memcached
brew install memcached

# Redis
brew install redis

# PostgreSQL
brew install postgresql

# Elasticsearch
brew install elasticsearch

# pgcli
brew install pgcli

# Wry
brew install wry

# lnav
brew install lnav

# cloc
brew install cloc

# Terminal Notifier
brew install terminal-notifier

# Watchman
brew install watchman
