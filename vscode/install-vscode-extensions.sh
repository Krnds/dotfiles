#!/bin/bash

# Visual Studio Code :: Package list
declare -a packages=("nicoespeon.abracadabra"
    "aaron-bond.better-comments"
    "gruntfuggly.todo-tree"
	  "wayou.vscode-todo-highlight"
    "alefragnani.bookmarks"
    "formulahendry.code-runner"
    "ms-python.python"
    "kevinrose.vsc-python-indent"
    "ms-azuretools.vscode-docker"
    "davidanson.vscode-markdownlint"
	  "coenraads.bracket-pair-colorizer-2"
	  "shardulm94.trailing-spaces"
	  "streetsidesoftware.code-spell-checker"
	  "george-alisson.html-preview-vscode"
)

for i in ${packages[@]}; do
  code --install-extension $i
done

