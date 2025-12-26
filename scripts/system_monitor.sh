#!/bin/bash

echo "===== SYSTEM HEALTH REPORT ====="
echo "Hostname: $(hostname)"
echo "Date: $(date)"

echo ""
echo "CPU Usage:"
top -bn1 | grep "Cpu(s)"

echo ""
echo "Memory Usage:"
free -h

echo ""
echo "Disk Usage:"
df -h

echo ""
echo "System Uptime:"
uptime

