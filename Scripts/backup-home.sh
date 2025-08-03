#!/bin/bash
# Simple backup of /home/$USER to /tmp

BACKUP_FILE="/tmp/home-backup-$(date +%F).tar.gz"
tar -czf $BACKUP_FILE /home/$USER

echo "✅ Backup complete: $BACKUP_FILE"
