#!/bin/bash
# to execute
# source ./config-term.sh

source <(kubectl completion bash)
source <(k completion bash | sed s/kubectl/k/g)

source ./.aliases

export DR='--dry-run=client -oyaml'

# bind '"\e[A": history-search-backward'
# bind '"\e[B": history-search-forward'

cat ./.vimrc >> ~/.vimrc
