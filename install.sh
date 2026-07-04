#!/bin/bash

set -e

THEME_DIR="$HOME/.local/share/icons/Nekopara"

mkdir -p "$HOME/.local/share/icons"

cp -r Nekopara "$THEME_DIR"

echo "Installed Nekopara cursor theme."

echo "To enable it:"
echo "hyprctl setcursor Nekopara 24"
