#!/bin/bash

mkdir -p backup

tar -czf backup/project_backup.tar.gz .

echo "Backup Complete"