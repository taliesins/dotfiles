#!/bin/bash
# Zsh
[ -f $HOME/.zshrc ] && mv $HOME/.zshrc $HOME/.zshrc.backup
cp .zshrc $HOME/.zshrc
cp aliases.zsh $HOME/.oh-my-zsh/custom/aliases.zsh
cp config.zsh $HOME/.oh-my-zsh/custom/config.zsh
cp env.zsh $HOME/.oh-my-zsh/custom/env.zsh
cp path.zsh $HOME/.oh-my-zsh/custom/path.zsh
cp window.zsh $HOME/.oh-my-zsh/custom/window.zsh
cp .p10k.zsh $HOME/.oh-my-zsh/.p10k.zsh

# .gitconfig
[ -f $HOME/.gitconfig ] && mv $HOME/.gitconfig $HOME/.gitconfig.backup
cp .gitconfig $HOME/.gitconfig

# tmux.conf
[ -f $HOME/.tmux.conf ] && mv $HOME/.tmux.conf $HOME/.tmux.conf.backup
cp .tmux.conf $HOME/.tmux.conf
