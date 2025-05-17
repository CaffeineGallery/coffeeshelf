#!/bin/bash

sysinfo_panel() {
  echo -e "\e[1;34m📊 System Info:\e[0m"
  echo "User:        $USER"
  echo "Hostname:    $(hostname)"
  echo "Uptime:      $(uptime -p)"
  echo "Shell:       $SHELL"
  echo "Memory:      $(free -h | awk '/Mem:/ {print $3 "/" $2}')"
  echo "Disk:        $(df -h / | awk 'NR==2 {print $3 "/" $2 " used"}')"
}
