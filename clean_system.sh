#!/bin/bash

# Script to clean up Arch Linux system

echo "Starting system cleanup..."

# 1. Clean pacman cache
echo "Cleaning pacman cache..."
sudo pacman -Scc --noconfirm

# 2. Clean systemd journal logs
echo "Cleaning systemd journal logs..."
sudo journalctl --vacuum-time=7d # Keep logs for the last 7 days

# 3. Clear temporary files in /tmp
echo "Clearing /tmp directory..."
sudo rm -rf /tmp/*

# 4. Clear user cache (excluding important files)
echo "Clearing user cache directories..."
rm -rf ~/.cache/*

# 5. Clear trash
echo "Emptying trash..."
if command -v trash-cli &>/dev/null; then
    trash-empty --force
else
    rm -rf ~/.local/share/Trash/*
fi

# 6. Optional: Clear logs in /var/log
echo "Clearing /var/log files..."
sudo rm -f /var/log/*

# 7. Optional: Clear old kernel versions (if you don't need them)
echo "Removing old kernel versions..."
sudo pacman -Rns $(pacman -Qdtq) --noconfirm

# 8. Update package database
echo "Updating package database..."
sudo pacman -Sy

echo "System cleanup complete!"
