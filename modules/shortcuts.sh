#!/bin/bash

shortcuts_panel() {
  echo -e "\e[1;36m📝 Shortcuts:\e[0m"
  echo "[1] Open File Manager:      dolphin ."
  echo "[2] Edit Config:            nano ~/.caffeine/config"
  echo "[3] Update your packages:   sudo bitey update"
  echo "[4] Reload Shelf:           shelf"
  echo "[5] Exit Shelf:             exit"
}
