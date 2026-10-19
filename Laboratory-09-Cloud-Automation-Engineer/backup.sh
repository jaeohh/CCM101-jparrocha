#!/bin/bash
# Automated Backup Script for CloudNova Technologies

BASE_DIR="/root/CCM101-jparrocha/Laboratory-09-Cloud-Automation-Engineer"
SOURCE_DIR="$BASE_DIR/app-data"
BACKUP_DIR="$BASE_DIR/backups"
TIMESTAMP=$(date +"%Y%m%d_%H%M%S")

set -e

echo "Initiating automated backup..."

mkdir -p "$BACKUP_DIR"

tar -czf "$BACKUP_DIR/backup_$TIMESTAMP.tar.gz" -C "$BASE_DIR" app-data

echo "Backup completed successfully at $TIMESTAMP!"
