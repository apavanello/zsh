#!/bin/bash

sudo yum install zsh -y
yes | cp .zshcr ~/.zshcr
sh -c "$(curl -fsSL https://raw.github.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"
echo "Be Happy"
zsh
