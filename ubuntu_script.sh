#!/bin/bash

# ---------------------------------- UPDATE ---------------------------------- #
# Update
sudo apt update
sudo apt upgrade -y

# --------------------------------- PROGRAMS --------------------------------- #
# List
programs_snap=(firefox)
programs_apt=(build-essential gdb clangd-12)


# Install
for i in "${programs_snap[@]}"
do
  echo "Installing $i from snap..."
  sudo snap install "$i"
done

for i in "${programs_apt[@]}"
do
  echo "Installing $i from apt..."
  sudo apt install -y "$i"
done

# ---------------------------- VS CODE EXTENSIONS ---------------------------- #
extensions = (stackbreak.comment-divider ms-python.python github.copilot llvm-vs-code-extensions.vscode-clangd rust-lang.rust-analyzer)

for i in "${extensions[@]}"
do
  echo "Installing $i as vscode extension..."
  code --install-extension "$i"
done

echo "glhf"
