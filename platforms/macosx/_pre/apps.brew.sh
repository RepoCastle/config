#!/usr/bin/env bash

echo "In _pre/apps.brew"

# install Homebrew
/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"


# install Apps
BREW_APPS=(
  aria2
  dos2unix
  findutils
  imagemagick
  mas
  node
  p7zip
  tmux
  tree
  unrar
  vim
  wget
  yarn
)

BREW_CASK_APPS=(
  alfred
  android-studio
  basictex
  calibre
  cheatsheet
  dash
  dropbox
  enpass
  fliqlo
  flux
  gimp
  github
  google-chrome
  hyperswitch
  iina
  imazing
  insomnia
  intellij-idea
  karabiner-elements
  motrix
  neteasemusic
  omnifocus
  omnigraffle
  prince
  pycharm
  qlstephen
  shadowsocksx-ng
  snipaste
  spectacle
  teamviewer
  thunder
  v2rayu
  virtualbox
  visual-studio-code
  webstorm
  wechat
  xmind
)


brew install ${BREW_APPS[@]}
brew cask install --appdir="/Applications" ${BREW_CASK_APPS[@]}
rm -rf /Library/Caches/Homebrew/*
