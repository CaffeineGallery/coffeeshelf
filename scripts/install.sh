#!/bin/bash

if [[ ! -d "$HOME/.local/bin" ]]; then
    mkdir -p "$HOME/.local/bin"
fi
chmod +x "$HOME/.caffeine/plugins/coffeeshelf/coffeeshelf"
ln -sf "$HOME/.caffeine/plugins/coffeeshelf/coffeeshelf" "$HOME/.local/bin/coffeeshelf"
