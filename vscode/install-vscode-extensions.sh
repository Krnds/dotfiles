#!/bin/bash

# Visual Studio Code :: Package list
declare -a packages=("nicoespeon.abracadabra"
    "aaron-bond.better-comments"
    "gruntfuggly.todo-tree"
    "alefragnani.bookmarks"
    "formulahendry.code-runner"
    "ms-python.python"
    "kevinrose.vsc-python-indent"
    "ms-azuretools.vscode-docker"
    "davidanson.vscode-markdownlint"
)

for i in ${packages[@]}; do
  code --install-extension $i
done

