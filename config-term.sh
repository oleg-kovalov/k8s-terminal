#!/bin/bash
# to execute
# source ./config-term.sh

source ./.aliases


source <(kubectl completion bash)
source <(kubectl completion bash | sed s/kubectl/k/g)

# bind '"\e[A": history-search-backward'
# bind '"\e[B": history-search-forward'

cat ./.vimrc >> ~/.vimrc
