
#!/bin/bash

# ===========================================
#     Simple System Information Tool
# ===========================================

echo "==============================="
echo "     SYSTEM INFORMATION"
echo "==============================="

echo "👤 User: $USER"
echo "🖥️ Hostname: $(hostname)"
echo "📅 Date: $(date)"
echo "⏳ Uptime: $(uptime -p)"
echo ""

echo "-------------------------------"
echo "     DISK USAGE"
echo "-------------------------------"
df -h /
echo ""

echo "-------------------------------"
echo "     MEMORY USAGE"
echo "-------------------------------"
free -h
echo ""

echo "Done! 😊"
