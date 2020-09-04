#!/bin/bash

export ns=default

source <(kubectl completion bash)
source <(kubectl completion bash|sed s/kubectl/k/g)

bind '"\e[A": history-search-backward'
bind '"\e[B": history-search-forward'