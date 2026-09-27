#!/bin/bash
# Backup automatizado
DATE=$(date +%Y%m%d_%H%M%S)
tar -czf "backup_$DATE.tar.gz" ~/Documents
echo "Backup criado: backup_$DATE.tar.gz"
