#!/bin/bash

shortcuts_panel() {
  echo -e "📝 Shortcuts:"
  echo "[1] Open File Manager:      dolphin ."
  echo "[2] Edit Config:            nano $SHELF_DIR/config"
  echo "[3] Update your packages:   sudo bitey update"
  echo "[4] Reload Shelf:           refresh"
  echo "[5] Exit Shelf:             exit"
}
