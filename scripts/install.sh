#!/bin/bash

if [[ ! -d "$HOME/.coffee/bin" ]]; then
    mkdir -p "$HOME/.coffee/bin"
fi
chmod +x "$HOME/.caffeine/plugins/coffeeshelf/bin/shelf"
ln -sf "$HOME/.caffeine/plugins/coffeeshelf/bin/shelf" "$HOME/.coffee/bin/shelf"
