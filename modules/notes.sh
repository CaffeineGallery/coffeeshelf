#!/bin/bash

notes_panel() {
  [[ ! -f "$SHELF_DIR/notes.txt" ]] && touch "$SHELF_DIR/notes.txt"

  echo "📝 Notes:"
  tail -n 10 "$SHELF_DIR/notes.txt"
  echo
  echo "✏️  Edit $SHELF_DIR/notes.txt to change  the content!"
}
