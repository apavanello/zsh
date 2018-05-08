#!/bin/bash

yum install zsh -y
sh -c "$(curl -fsSL https://raw.github.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"
yes | cp ./.zshcr ~/.zshcr
echo "Be Happy"
