#!/bin/bash
# This tells the system: "Use Bash to run this file"

# ============================
#     Simple System Info Tool
# ============================
# Comments starting with # are ignored by the computer
# They are for humans to understand the script

# Print a nice title
echo "==============================="
echo "     SYSTEM INFORMATION"
echo "==============================="

# Print basic user & system info
echo "👤 User: $USER"             # $USER is your current username
echo "🖥️ Hostname: $(hostname)"   # $(hostname) runs hostname command to get computer name
echo "📅 Date: $(date)"           # $(date) runs date command to get current date/time

# Print a separator
echo ""
echo "-------------------------------"
echo "     DISK USAGE"
echo "-------------------------------"
df -h /   # Shows disk usage of main drive (human-readable)

# Print a blank line and a done message
echo ""
echo "Done! 😊"

