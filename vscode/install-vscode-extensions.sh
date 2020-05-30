#!/bin/bash

# Visual Studio Code :: Package list
packages=(
    nicoespeon.abracadabra,
    aaron-bond.better-comments,
    gruntfuggly.todo-tree,
    alefragnani.bookmarks,
    formulahendry.code-runner,
    ms-python.python-2020,
    kevinrose.vsc-python-indent,
    ms-azuretools.vscode-docker,
    davidanson.vscode-markdownlint,
)

for i in ${packages[@]}; do
  code --install-extension $i
done
