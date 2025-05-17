#!/bin/bash

if [[ ! -d "$HOME/.local/bin" ]]; then
    mkdir -p "$HOME/.local/bin"
fi
chmod +x "$HOME/.caffeine/coffeeshelf/coffeeshelf"
ln -sf "$HOME/.caffeine/coffeeshelf/coffeeshelf" "$HOME/.local/bin/coffeeshelf"
