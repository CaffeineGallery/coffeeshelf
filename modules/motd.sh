#!/bin/bash

motd_panel() {
  echo -e "💬 Message of the Day:"
  if [[ -f "$SHELF_DIR/motd.txt" ]]; then
    cat "$SHELF_DIR/motd.txt"
  else
    echo "Welcome to CoffeeShell ☕! Stay productive."
    echo "Hey! Edit this message by creating $SHELF_DIR/motd.txt!!!"
  fi
}
