#!/bin/bash

notes_panel() {
  if [[ -f "$SHELF_DIR/notes.txt" ]]; then 
      echo "📝 Notes:"
      cat "$SHELF_DIR/notes.txt"
  else
      echo "📝 Write your notes in $SHELF_DIR/notes.txt."
  fi
}
