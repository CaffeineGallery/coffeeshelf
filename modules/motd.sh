#!/bin/bash

motd_panel() {
  echo -e "\e[1;33m💬 Message of the Day:\e[0m"
  if [[ -f "$SHELF_DIR/motd.txt" ]]; then
    cat "$SHELF_DIR/motd.txt"
  else
    echo "Welcome to CoffeeShell ☕! Stay productive."
  fi
}
